code size: 242
code size: 47
code size: 16
code size: 14
code size: 4
code size: 75
code size: 50
code size: 205
code size: 6
code size: 28
code size: 48
code size: 20
code size: 21
code size: 5
code size: 29
code size: 127
code size: 424
code size: 126
code size: 50
code size: 1
code size: 32
code size: 51
code size: 289
code size: 103
code size: 51
code size: 22
code size: 102
code size: 18
code size: 47
code size: 62
code size: 3
code size: 10
code size: 80
code size: 76
code size: 44
code size: 7
code size: 13
code size: 50
code size: 80
code size: 58
code size: 44
code size: 18
code size: 33
code size: 35
code size: 240
code size: 51
code size: 42
code size: 40
code size: 77
code size: 50
code size: 92
code size: 25
code size: 26
code size: 19
code size: 18
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\WarWithinQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Quests/TWWCaptureSpecter"
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "WarWithinLisetA"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "WarWithinLisetB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "WarWithinLisetC"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADK     R8 K7        ; R8 := 1
 18 [-]: LOADK     R9 K8        ; R9 := 60
 19 [-]: LOADK     R10 K9       ; R10 := 5
 20 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 21 [-]: LOADK     R12 K10      ; R12 := "VorFightTime"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K11      ; R12 := 0x2C00D429
 24 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Types/Enemies/Grineer/Vip/VorTwo/VorTwoBossAvatar"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K13      ; R13 := 0x329BDC44
 27 [-]: LOADK     R14 K14      ; R14 := "EE.Interface.Utilities"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K13      ; R14 := 0x329BDC44
 30 [-]: LOADK     R15 K15      ; R15 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: GETGLOBAL R15 K13      ; R15 := 0x329BDC44
 33 [-]: LOADK     R16 K16      ; R16 := "Lotus.Scripts.Libs.TransmissionSet"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K13      ; R16 := 0x329BDC44
 36 [-]: LOADK     R17 K17      ; R17 := "Lotus.Scripts.Libs.TableLib"
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K13      ; R17 := 0x329BDC44
 39 [-]: LOADK     R18 K18      ; R18 := "Lotus.Powersuits.Operator.OperatorLib"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETGLOBAL R18 K13      ; R18 := 0x329BDC44
 42 [-]: LOADK     R19 K19      ; R19 := "Lotus.Scripts.Libs.GameplayUtilities"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: GETGLOBAL R19 K13      ; R19 := 0x329BDC44
 45 [-]: LOADK     R20 K20      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 48 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 51 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 52 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 53 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R26 K21      ; SpawnVor := R26
 58 [-]: SETGLOBAL R26 K22      ; 0x658145E9 := R26
 59 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R25       ; R0 := R25
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: SETGLOBAL R26 K23      ; VorNurseryFight := R26
 65 [-]: SETGLOBAL R26 K24      ; 0xB0EA4019 := R26
 66 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: SETGLOBAL R26 K25      ; VorMinibossMonitor := R26
 69 [-]: SETGLOBAL R26 K26      ; 0x3B93E694 := R26
 70 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 71 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 72 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: SETGLOBAL R29 K27      ; OnPlayersChanged := R29
 77 [-]: SETGLOBAL R29 K28      ; 0x1AC2CE51 := R29
 78 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R20       ; R0 := R20
 85 [-]: MOVE      R0 R29       ; R0 := R29
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R30       ; R0 := R30
 90 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R30       ; R0 := R30
 97 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R31       ; R0 := R31
102 [-]: MOVE      R0 R32       ; R0 := R32
103 [-]: SETGLOBAL R33 K29      ; OnLevelLoaded := R33
104 [-]: SETGLOBAL R33 K30      ; 0x58403BFF := R33
105 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
106 [-]: SETGLOBAL R33 K31      ; TeshinSpecterPreDeath := R33
107 [-]: SETGLOBAL R33 K32      ; 0x90DC7943 := R33
108 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
109 [-]: SETGLOBAL R33 K33      ; LisetMissionOneSetup := R33
110 [-]: SETGLOBAL R33 K34      ; 0xF1AA8AC6 := R33
111 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
112 [-]: SETGLOBAL R33 K35      ; LisetMissionTwoSetup := R33
113 [-]: SETGLOBAL R33 K36      ; 0xE1FF6162 := R33
114 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: SETGLOBAL R33 K37      ; LisetMissionTwoTutorial := R33
121 [-]: SETGLOBAL R33 K38      ; 0x28101030 := R33
122 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R22       ; R0 := R22
129 [-]: SETGLOBAL R33 K39      ; LisetMissionTwoTransference := R33
130 [-]: SETGLOBAL R33 K40      ; 0x77A0223D := R33
131 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
132 [-]: CLOSURE   R34 23       ; R34 := closure(Function #24)
133 [-]: MOVE      R0 R33       ; R0 := R33
134 [-]: SETGLOBAL R34 K41      ; LisetRogueSentinelMovement := R34
135 [-]: SETGLOBAL R34 K42      ; 0xC003F86E := R34
136 [-]: CLOSURE   R34 24       ; R34 := closure(Function #25)
137 [-]: SETGLOBAL R34 K43      ; SetSentinelCombat := R34
138 [-]: SETGLOBAL R34 K44      ; 0x885DF8B1 := R34
139 [-]: CLOSURE   R34 25       ; R34 := closure(Function #26)
140 [-]: SETGLOBAL R34 K45      ; DisconnectSentinel := R34
141 [-]: SETGLOBAL R34 K46      ; 0x4C8D78C6 := R34
142 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: SETGLOBAL R34 K47      ; LisetOxygenTimer := R34
145 [-]: SETGLOBAL R34 K48      ; 0xFB0265CD := R34
146 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
147 [-]: SETGLOBAL R34 K49      ; LisetStopOxygenTimer := R34
148 [-]: SETGLOBAL R34 K50      ; 0x41BFCA0 := R34
149 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
150 [-]: SETGLOBAL R34 K51      ; LisetRestartOrbiterEye := R34
151 [-]: SETGLOBAL R34 K52      ; 0xC7A648FA := R34
152 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: MOVE      R0 R3        ; R0 := R3
155 [-]: MOVE      R0 R4        ; R0 := R4
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: MOVE      R0 R7        ; R0 := R7
158 [-]: SETGLOBAL R34 K53      ; LisetMissionTagStart := R34
159 [-]: SETGLOBAL R34 K54      ; 0xC8D3D895 := R34
160 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
161 [-]: SETGLOBAL R34 K55      ; LisetSteamVent := R34
162 [-]: SETGLOBAL R34 K56      ; 0xA429546C := R34
163 [-]: CLOSURE   R34 31       ; R34 := closure(Function #32)
164 [-]: SETGLOBAL R34 K57      ; FullLisetSteamVent := R34
165 [-]: SETGLOBAL R34 K58      ; 0x9A2A3A50 := R34
166 [-]: CLOSURE   R34 32       ; R34 := closure(Function #33)
167 [-]: SETGLOBAL R34 K59      ; SetTransmissionSet := R34
168 [-]: SETGLOBAL R34 K60      ; 0x8470E596 := R34
169 [-]: CLOSURE   R34 33       ; R34 := closure(Function #34)
170 [-]: SETGLOBAL R34 K61      ; PlayTransmissionSoundOnEntity := R34
171 [-]: SETGLOBAL R34 K62      ; 0xF1DAB69A := R34
172 [-]: CLOSURE   R34 34       ; R34 := closure(Function #35)
173 [-]: MOVE      R0 R15       ; R0 := R15
174 [-]: SETGLOBAL R34 K63      ; PlayOperatorConversationTransmissions := R34
175 [-]: SETGLOBAL R34 K64      ; 0x78F2DB17 := R34
176 [-]: CLOSURE   R34 35       ; R34 := closure(Function #36)
177 [-]: MOVE      R0 R17       ; R0 := R17
178 [-]: SETGLOBAL R34 K65      ; CreateOperatorsForCinematic := R34
179 [-]: SETGLOBAL R34 K66      ; 0xBB9D340C := R34
180 [-]: CLOSURE   R34 36       ; R34 := closure(Function #37)
181 [-]: SETGLOBAL R34 K67      ; TriggerAvalanche := R34
182 [-]: SETGLOBAL R34 K68      ; 0x4756FEDB := R34
183 [-]: CLOSURE   R34 37       ; R34 := closure(Function #38)
184 [-]: SETGLOBAL R34 K69      ; FadeUpFromCinematic := R34
185 [-]: SETGLOBAL R34 K70      ; 0xAD41543A := R34
186 [-]: CLOSURE   R34 38       ; R34 := closure(Function #39)
187 [-]: SETGLOBAL R34 K71      ; ResetSentinel := R34
188 [-]: SETGLOBAL R34 K72      ; 0x6452E9F := R34
189 [-]: CLOSURE   R34 39       ; R34 := closure(Function #40)
190 [-]: SETGLOBAL R34 K73      ; MaraFallOut := R34
191 [-]: SETGLOBAL R34 K74      ; 0xACEC0F6F := R34
192 [-]: CLOSURE   R34 40       ; R34 := closure(Function #41)
193 [-]: SETGLOBAL R34 K75      ; GetPlayerWarframe := R34
194 [-]: SETGLOBAL R34 K76      ; 0x1BF10497 := R34
195 [-]: CLOSURE   R34 41       ; R34 := closure(Function #42)
196 [-]: MOVE      R0 R15       ; R0 := R15
197 [-]: MOVE      R0 R21       ; R0 := R21
198 [-]: MOVE      R0 R23       ; R0 := R23
199 [-]: SETGLOBAL R34 K77      ; SwitchToOperatorOnShipTutorial := R34
200 [-]: SETGLOBAL R34 K78      ; 0x2AC577E0 := R34
201 [-]: CLOSURE   R34 42       ; R34 := closure(Function #43)
202 [-]: MOVE      R0 R6        ; R0 := R6
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: MOVE      R0 R7        ; R0 := R7
205 [-]: MOVE      R0 R4        ; R0 := R4
206 [-]: SETGLOBAL R34 K79      ; SelectPlayerSpawn := R34
207 [-]: SETGLOBAL R34 K80      ; 0x23454522 := R34
208 [-]: CLOSURE   R34 43       ; R34 := closure(Function #44)
209 [-]: SETGLOBAL R34 K81      ; QueensFightEnableExit := R34
210 [-]: SETGLOBAL R34 K82      ; 0x9EE0D32D := R34
211 [-]: CLOSURE   R34 44       ; R34 := closure(Function #45)
212 [-]: SETGLOBAL R34 K83      ; TeshinParkour := R34
213 [-]: SETGLOBAL R34 K84      ; 0xA29DA72C := R34
214 [-]: CLOSURE   R34 45       ; R34 := closure(Function #46)
215 [-]: MOVE      R0 R15       ; R0 := R15
216 [-]: SETGLOBAL R34 K85      ; GetPlayerAlignment := R34
217 [-]: SETGLOBAL R34 K86      ; 0x86E30C01 := R34
218 [-]: CLOSURE   R34 46       ; R34 := closure(Function #47)
219 [-]: SETGLOBAL R34 K87      ; UnequipWeapons := R34
220 [-]: SETGLOBAL R34 K88      ; 0xA081416 := R34
221 [-]: CLOSURE   R34 47       ; R34 := closure(Function #48)
222 [-]: SETGLOBAL R34 K89      ; FadeAndLoad := R34
223 [-]: SETGLOBAL R34 K90      ; 0xB2ADF0D6 := R34
224 [-]: CLOSURE   R34 48       ; R34 := closure(Function #49)
225 [-]: SETGLOBAL R34 K91      ; EmptyWarframeAnimation := R34
226 [-]: SETGLOBAL R34 K92      ; 0x2E8AABB6 := R34
227 [-]: GETGLOBAL R34 K0       ; R34 := 0xCAA43ABB
228 [-]: CALL      R34 1 2      ; R34 := R34()
229 [-]: SETGLOBAL R34 K93      ; restrainingBoltA := R34
230 [-]: GETGLOBAL R34 K0       ; R34 := 0xCAA43ABB
231 [-]: CALL      R34 1 2      ; R34 := R34()
232 [-]: SETGLOBAL R34 K94      ; restrainingBoltB := R34
233 [-]: CLOSURE   R34 49       ; R34 := closure(Function #50)
234 [-]: SETGLOBAL R34 K95      ; AttachStaffToOperator := R34
235 [-]: SETGLOBAL R34 K96      ; 0x9BE9F677 := R34
236 [-]: CLOSURE   R34 50       ; R34 := closure(Function #51)
237 [-]: SETGLOBAL R34 K97      ; RemoveStaffFromOperator := R34
238 [-]: SETGLOBAL R34 K98      ; 0x34D4A123 := R34
239 [-]: CLOSURE   R34 51       ; R34 := closure(Function #52)
240 [-]: SETGLOBAL R34 K99      ; ToggleMiniMap := R34
241 [-]: SETGLOBAL R34 K100     ; 0x9484A603 := R34
242 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6978AC59"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x6978AC59"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       17           ; PC := 17
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 30 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xEA55C538"]
 31 [-]: LOADK     R6 K6        ; R6 := 4
 32 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBB64E1BF"]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x3B1B11B9"]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x7022080B"]
 45 [-]: LOADK     R6 K3        ; R6 := 0
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["QueuedTransmissions"]
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K4        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xA3639E71"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := -1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: LOADNIL   R8 R8        ; R8 := nil
  9 [-]: LOADK     R9 K3        ; R9 := 3
 10 [-]: LOADK     R10 K4       ; R10 := 100
 11 [-]: LOADK     R11 K4       ; R11 := 100
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: CALL      R2 11 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x7D4DD5AE"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x9139A00"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 18 [-]: LOADK     R5 K4        ; R5 := 0
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETTABLE  R0 R3 K5     ; R0 := R3[1]
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xA3F6069B"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x92152A74"]
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K9        ; R8 := "VorInvul"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["DT_ANY"]
 30 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ANY_PART"]
 32 [-]: LOADK     R10 K4       ; R10 := 0
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K13       ; R6 := 2
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x1758DB26"]
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 39 [-]: LOADK     R8 K9        ; R8 := "VorInvul"
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: LOADK     R5 K4        ; R5 := 0
 43 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x5A115A02"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x8E8D708B"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LT        1 R6 R1      ; if R6 < R1 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xD4C2743F"]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R6 K18       ; R6 := 0x4CDEF9FF
 69 [-]: CALL      R6 1 2       ; R6 := R6()
 70 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 71 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 72 [-]: LOADK     R7 K4        ; R7 := 0
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: JMP       43           ; PC := 43
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
  8 [-]: LOADK     R4 K5        ; R4 := 10
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xB8637349"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0xCAA43ABB
 13 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["vipAgent"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBF5D7236"]
 17 [-]: GETGLOBAL R7 K10       ; R7 := gNpcSpawnPointType
 18 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x6DA72501"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K12       ; R9 := 5
 21 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x9E199C91"]
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
 32 [-]: LOADK     R12 K16      ; R12 := "VoidVor"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R8 K17       ; R8 := _T
 42 [-]: SETTABLE  R8 K18 R7    ; R8["VoidVorAgent"] := R7
 43 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x80B14403"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x7BFE7F80"]
 46 [-]: LOADNIL   R11 R11      ; R11 := nil
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0xD4C2743F"]
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SETTABLE  R1 K2 K3     ; R1["gNoBossLevelScaling"] := "0x1"
  4 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 81
  8 [-]: JMP       81           ; PC := 81
  9 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9139A00"]
 11 [-]: GETGLOBAL R4 K8        ; R4 := vorSpawnFakeWaypointType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADK     R3 K9        ; R3 := 1
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: LOADK     R5 K9        ; R5 := 1
 16 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 17 [-]: GETGLOBAL R7 K10       ; R7 := 0x7FD4B57D
 18 [-]: LOADK     R8 K9        ; R8 := 1
 19 [-]: LEN       R9 R2        ; R9 := # R2
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6DA72501"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 25 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 26 [-]: GETGLOBAL R11 K13      ; R11 := vorSpawnDecoFakeType
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 29 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 30 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 31 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD4C2743F"]
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0x7FD4B57D
 35 [-]: LOADK     R10 K9       ; R10 := 1
 36 [-]: GETGLOBAL R11 K16      ; R11 := floorSpawnPoints
 37 [-]: LEN       R11 R11      ; R11 := # R11
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: GETGLOBAL R10 K16      ; R10 := floorSpawnPoints
 40 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 41 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x6DA72501"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K17      ; R12 := 0x221C9700
 44 [-]: LOADK     R13 K5       ; R13 := 0
 45 [-]: LOADK     R14 K18      ; R14 := 1.5
 46 [-]: LOADK     R15 K5       ; R15 := 0
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 49 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
 50 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 51 [-]: GETGLOBAL R14 K19      ; R14 := vorSpawnDecoType
 52 [-]: MOVE      R15 R11      ; R15 := R11
 53 [-]: GETGLOBAL R16 K14      ; R16 := ZERO_ROTATION
 54 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 55 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
 56 [-]: GETGLOBAL R14 K1       ; R14 := _T
 57 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["VoidVorAgent"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 0        ; if not R13 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R13 K22      ; R13 := 0x201191EA
 67 [-]: LOADK     R14 K5       ; R14 := 0
 68 [-]: CALL      R13 2 1      ; R13(R14)
 69 [-]: JMP       55           ; PC := 55
 70 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
 71 [-]: GETGLOBAL R14 K1       ; R14 := _T
 72 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["VoidVorAgent"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R13 U2       ; R13 := U2
 77 [-]: LOADNIL   R14 R14      ; R14 := nil
 78 [-]: LOADK     R15 K23      ; R15 := 0.5
 79 [-]: LOADK     R16 K24      ; R16 := 10
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: GETUPVAL  R14 U3       ; R14 := U3
 83 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 193
 84 [-]: JMP       193          ; PC := 193
 85 [-]: MOD       R14 R13 K25  ; R14 := R13 % 3
 86 [-]: EQ        0 R14 K5     ; if R14 ~= 0 then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
 89 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x9139A00"]
 90 [-]: GETGLOBAL R16 K13      ; R16 := vorSpawnDecoFakeType
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: LEN       R15 R14      ; R15 := # R14
 93 [-]: GETUPVAL  R16 U1       ; R16 := U1
 94 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
 97 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x9139A00"]
 98 [-]: GETGLOBAL R17 K8       ; R17 := vorSpawnFakeWaypointType
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: LOADK     R16 K9       ; R16 := 1
101 [-]: GETUPVAL  R17 U1       ; R17 := U1
102 [-]: LEN       R18 R14      ; R18 := # R14
103 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
104 [-]: LOADK     R18 K9       ; R18 := 1
105 [-]: FORPREP   R16 122      ; R16 -= R18; PC := 122
106 [-]: GETGLOBAL R20 K10      ; R20 := 0x7FD4B57D
107 [-]: LOADK     R21 K9       ; R21 := 1
108 [-]: LEN       R22 R15      ; R22 := # R15
109 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
110 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
111 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x6DA72501"]
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
114 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22["0xBDD34CC6"]
115 [-]: GETGLOBAL R24 K13      ; R24 := vorSpawnDecoFakeType
116 [-]: MOVE      R25 R21      ; R25 := R21
117 [-]: GETGLOBAL R26 K14      ; R26 := ZERO_ROTATION
118 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
119 [-]: GETTABLE  R22 R15 R20  ; R22 := R15[R20]
120 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0xD4C2743F"]
121 [-]: CALL      R22 2 1      ; R22(R23)
122 [-]: FORLOOP   R16 106      ; R16 += R18; if R16 <= R17 then begin PC := 106; R19 := R16 end
123 [-]: GETGLOBAL R22 K20      ; R22 := 0x400E7765
124 [-]: GETGLOBAL R23 K1       ; R23 := _T
125 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["VoidVorAgent"]
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: TEST      R22 0        ; if not R22 then PC := 188
128 [-]: JMP       188          ; PC := 188
129 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
130 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22["0x9139A00"]
131 [-]: GETGLOBAL R24 K19      ; R24 := vorSpawnDecoType
132 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
133 [-]: GETGLOBAL R23 K20      ; R23 := 0x400E7765
134 [-]: MOVE      R24 R22      ; R24 := R22
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: TEST      R23 1        ; if R23 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: LEN       R23 R22      ; R23 := # R22
139 [-]: EQ        0 R23 K5     ; if R23 ~= 0 then PC := 188
140 [-]: JMP       188          ; PC := 188
141 [-]: GETGLOBAL R23 K10      ; R23 := 0x7FD4B57D
142 [-]: LOADK     R24 K9       ; R24 := 1
143 [-]: GETGLOBAL R25 K16      ; R25 := floorSpawnPoints
144 [-]: LEN       R25 R25      ; R25 := # R25
145 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
146 [-]: GETGLOBAL R24 K16      ; R24 := floorSpawnPoints
147 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
148 [-]: SELF      R25 R24 K11  ; R26 := R24; R25 := R24["0x6DA72501"]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: GETGLOBAL R26 K17      ; R26 := 0x221C9700
151 [-]: LOADK     R27 K5       ; R27 := 0
152 [-]: LOADK     R28 K18      ; R28 := 1.5
153 [-]: LOADK     R29 K5       ; R29 := 0
154 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
155 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
156 [-]: GETGLOBAL R26 K6       ; R26 := gRegion
157 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26["0xBDD34CC6"]
158 [-]: GETGLOBAL R28 K19      ; R28 := vorSpawnDecoType
159 [-]: MOVE      R29 R25      ; R29 := R25
160 [-]: GETGLOBAL R30 K14      ; R30 := ZERO_ROTATION
161 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
162 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
163 [-]: GETGLOBAL R28 K1       ; R28 := _T
164 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["VoidVorAgent"]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: TEST      R27 0        ; if not R27 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
169 [-]: MOVE      R28 R26      ; R28 := R26
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: TEST      R27 1        ; if R27 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R27 K22      ; R27 := 0x201191EA
174 [-]: LOADK     R28 K5       ; R28 := 0
175 [-]: CALL      R27 2 1      ; R27(R28)
176 [-]: JMP       162          ; PC := 162
177 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
178 [-]: GETGLOBAL R28 K1       ; R28 := _T
179 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["VoidVorAgent"]
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: TEST      R27 1        ; if R27 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETUPVAL  R27 U2       ; R27 := U2
184 [-]: LOADNIL   R28 R28      ; R28 := nil
185 [-]: LOADK     R29 K23      ; R29 := 0.5
186 [-]: LOADK     R30 K24      ; R30 := 10
187 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
188 [-]: ADD       R13 R13 K9   ; R13 := R13 + 1
189 [-]: GETGLOBAL R27 K22      ; R27 := 0x201191EA
190 [-]: LOADK     R28 K9       ; R28 := 1
191 [-]: CALL      R27 2 1      ; R27(R28)
192 [-]: JMP       82           ; PC := 82
193 [-]: GETGLOBAL R27 K6       ; R27 := gRegion
194 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27["0x9139A00"]
195 [-]: GETGLOBAL R29 K19      ; R29 := vorSpawnDecoType
196 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
197 [-]: GETGLOBAL R28 K26      ; R28 := 0x63B09107
198 [-]: MOVE      R29 R27      ; R29 := R27
199 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R33 R32 K15  ; R34 := R32; R33 := R32["0xD4C2743F"]
202 [-]: CALL      R33 2 1      ; R33(R34)
203 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 201; R30 := R31 end
204 [-]: JMP       201          ; PC := 201
205 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADK     R2 K0        ; R2 := 0.20000000298023
  4 [-]: LOADK     R3 K1        ; R3 := 90
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3C9AF1AF"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x3C9AF1AF"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 13 [-]: LT        0 R5 K4      ; if R5 >= 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SUB       R5 K4 R5     ; R5 := 0 - R5
 16 [-]: EQ        0 R5 K4      ; if R5 ~= 0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x6DA72501"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0xB09F286F
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2FE2632E"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 10 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xB8637349"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["vipAgent"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K9        ; R6 := "TeamTeshin"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xE3D2A15A"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 20 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x532B20F3"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SUB       R7 R7 K12    ; R7 := R7 - 1
 23 [-]: MUL       R7 R7 K13    ; R7 := R7 * 3
 24 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 25 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x9E199C91"]
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: GETTABLE  R10 R3 K12   ; R10 := R3[1]
 28 [-]: MOVE      R11 R5       ; R11 := R5
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x80B14403"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xB03674DF"]
 39 [-]: GETGLOBAL R11 K18      ; R11 := _T
 40 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["faction"]
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x2DB1272F"]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xC9FD3D56"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "CaptureSpawn"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDDFABDA8"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x3C9AF1AF"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x3C9AF1AF"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R4 K1        ; R4 := -1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K3        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x80B14403"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x83D9304A"]
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: JMP       1            ; PC := 1
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xD04E9D57"]
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K5        ; R7 := "StormTarget"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xA56CD0BB"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x83D9304A"]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: LT        0 R4 K9      ; if R4 >= 15 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 29 [-]: LOADK     R5 K11       ; R5 := 0
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       12           ; PC := 12
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xEB5F0D23"]
 38 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K5        ; R7 := "StormTarget"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 45 [-]: GETGLOBAL R6 K15       ; R6 := Game
 46 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["AVATAR_DAMAGE_RESISTANCE"]
 47 [-]: GETGLOBAL R7 K15       ; R7 := Game
 48 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["SET"]
 49 [-]: LOADK     R8 K18       ; R8 := 1
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xA3F6069B"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xB33D71CD"]
 54 [-]: LOADK     R6 K21       ; R6 := 0.10000000149012
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0x76C229EF"]
 57 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x385BD2FE"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 62 [-]: LOADK     R5 K24       ; R5 := 4
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xF21555A7"]
 72 [-]: GETGLOBAL R6 K15       ; R6 := Game
 73 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["AVATAR_DAMAGE_RESISTANCE"]
 74 [-]: GETGLOBAL R7 K15       ; R7 := Game
 75 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["SET"]
 76 [-]: LOADK     R8 K18       ; R8 := 1
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xA56CD0BB"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 89 [-]: LOADK     R5 K11       ; R5 := 0
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: JMP       78           ; PC := 78
 92 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 93 [-]: MOVE      R5 R0        ; R5 := R0
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R4 K26       ; R4 := 0xCAA43ABB
 98 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Types/Enemies/Grineer/Vip/Teshin/TeshinCaptureAction"
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0["0xAB436EF2"]
101 [-]: MOVE      R7 R4        ; R7 := R4
102 [-]: GETGLOBAL R8 K29       ; R8 := EMPTY_SYMBOL
103 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
104 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
105 [-]: MOVE      R6 R1        ; R6 := R1
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 1         ; if R5 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
110 [-]: LOADK     R6 K11       ; R6 := 0
111 [-]: CALL      R5 2 1       ; R5(R6)
112 [-]: JMP       104          ; PC := 104
113 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
114 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x90391273"]
115 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
116 [-]: LOADK     R8 K31       ; R8 := "ExitMarker"
117 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
118 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
119 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0xC5E91BA6"]
120 [-]: CALL      R6 2 1       ; R6(R7)
121 [-]: SELF      R6 R3 K33    ; R7 := R3; R6 := R3["0x7A43C231"]
122 [-]: MOVE      R8 R1        ; R8 := R1
123 [-]: CALL      R6 3 1       ; R6(R7,R8)
124 [-]: GETUPVAL  R6 U0        ; R6 := U0
125 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0x8E8DB6AE"]
126 [-]: CALL      R6 1 1       ; R6()
127 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 403
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x90391273"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "ReachTeshinMarker"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA10978B4"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K8        ; R6 := "CaptureSpawn"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x6DA72501"]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 24 [-]: LOADK     R7 K10       ; R7 := "ExitMarker"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xC9FD3D56"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 31 [-]: LOADK     R6 K13       ; R6 := 0
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K14       ; R6 := "TENNO"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xF96BA338"]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 40 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x9139A00"]
 41 [-]: GETGLOBAL R8 K17       ; R8 := gLotusNpcAvatarType
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETGLOBAL R7 K18       ; R7 := 0x63B09107
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11["0x86E626FB"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xD4C2743F"]
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 47; R9 := R10 end
 54 [-]: JMP       47           ; PC := 47
 55 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 56 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x90391273"]
 57 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 58 [-]: LOADK     R15 K21      ; R15 := "TeshinQuestSpawn"
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x9E199C91"]
 62 [-]: GETGLOBAL R15 K23      ; R15 := teshinAgent
 63 [-]: MOVE      R16 R12      ; R16 := R12
 64 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
 65 [-]: CALL      R17 1 0      ; R17,... := R17()
 66 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 67 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x80B14403"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x321C7FB1"]
 70 [-]: MOVE      R17 R1       ; R17 := R1
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: SELF      R15 R13 K26  ; R16 := R13; R15 := R13["0x3DE5CD9B"]
 73 [-]: MOVE      R17 R1       ; R17 := R1
 74 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
 75 [-]: LOADK     R19 K27      ; R19 := "WaitForVis"
 76 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 77 [-]: CALL      R15 0 1      ; R15(R16,...)
 78 [-]: GETGLOBAL R15 K28      ; R15 := gFlashMgr
 79 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x1089D053"]
 80 [-]: LOADK     R17 K30      ; R17 := "LotusGameRules.MissionDebug"
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: TEST      R15 1        ; if R15 then PC := 210
 83 [-]: JMP       210          ; PC := 210
 84 [-]: GETUPVAL  R15 U0       ; R15 := U0
 85 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xFB594D4A"]
 86 [-]: GETGLOBAL R16 K32      ; R16 := _T
 87 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["MissionTransmissionSet"]
 88 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
 89 [-]: LOADK     R18 K34      ; R18 := "DOrbiterAwaken0290Lotus"
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: LOADK     R18 K13      ; R18 := 0
 92 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 93 [-]: GETUPVAL  R15 U0       ; R15 := U0
 94 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xB1028EE6"]
 95 [-]: GETGLOBAL R16 K5       ; R16 := 0xEC274B1A
 96 [-]: LOADK     R17 K36      ; R17 := "DOrbiterAwaken0300OperatorVoice"
 97 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 98 [-]: CALL      R15 0 1      ; R15(R16,...)
 99 [-]: GETUPVAL  R15 U0       ; R15 := U0
100 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xFB594D4A"]
101 [-]: GETGLOBAL R16 K32      ; R16 := _T
102 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["MissionTransmissionSet"]
103 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
104 [-]: LOADK     R18 K37      ; R18 := "DOrbiterAwaken0310Lotus"
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: LOADK     R18 K13      ; R18 := 0
107 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
108 [-]: GETUPVAL  R15 U0       ; R15 := U0
109 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xFB594D4A"]
110 [-]: GETGLOBAL R16 K32      ; R16 := _T
111 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["MissionTransmissionSet"]
112 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
113 [-]: LOADK     R18 K38      ; R18 := "DOrbiterAwaken0320Lotus"
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: LOADK     R18 K13      ; R18 := 0
116 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
117 [-]: MOVE      R15 R0       ; R15 := R0
118 [-]: MOVE      R16 R0       ; R16 := R0
119 [-]: TEST      R15 1        ; if R15 then PC := 152
120 [-]: JMP       152          ; PC := 152
121 [-]: TEST      R16 1        ; if R16 then PC := 152
122 [-]: JMP       152          ; PC := 152
123 [-]: GETGLOBAL R17 K12      ; R17 := 0x201191EA
124 [-]: LOADK     R18 K13      ; R18 := 0
125 [-]: CALL      R17 2 1      ; R17(R18)
126 [-]: GETGLOBAL R17 K18      ; R17 := 0x63B09107
127 [-]: GETUPVAL  R18 U1       ; R18 := U1
128 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
129 [-]: JMP       144          ; PC := 144
130 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0x80B14403"]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: GETGLOBAL R23 K39      ; R23 := 0x400E7765
133 [-]: MOVE      R24 R22      ; R24 := R22
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0x83D9304A"]
138 [-]: MOVE      R25 R14      ; R25 := R14
139 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
140 [-]: LT        0 R23 K41    ; if R23 >= 40 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: MOVE      R15 R1       ; R15 := R1
143 [-]: JMP       146          ; PC := 146
144 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 130; R19 := R20 end
145 [-]: JMP       130          ; PC := 130
146 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
147 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0xA3488AB1"]
148 [-]: MOVE      R25 R14      ; R25 := R14
149 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
150 [-]: MOVE      R16 R23      ; R16 := R23
151 [-]: JMP       119          ; PC := 119
152 [-]: SELF      R23 R13 K26  ; R24 := R13; R23 := R13["0x3DE5CD9B"]
153 [-]: MOVE      R25 R0       ; R25 := R0
154 [-]: GETGLOBAL R26 K5       ; R26 := 0xEC274B1A
155 [-]: LOADK     R27 K27      ; R27 := "WaitForVis"
156 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
157 [-]: CALL      R23 0 1      ; R23(R24,...)
158 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
159 [-]: SELF      R23 R23 K4   ; R24 := R23; R23 := R23["0x90391273"]
160 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
161 [-]: LOADK     R26 K43      ; R26 := "TeshinParkour"
162 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
163 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
164 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23["0x8D5886B7"]
165 [-]: LOADK     R26 K45      ; R26 := "Execute"
166 [-]: CALL      R24 3 1      ; R24(R25,R26)
167 [-]: GETGLOBAL R24 K12      ; R24 := 0x201191EA
168 [-]: LOADK     R25 K46      ; R25 := 2
169 [-]: CALL      R24 2 1      ; R24(R25)
170 [-]: GETUPVAL  R24 U0       ; R24 := U0
171 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["0xB1028EE6"]
172 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
173 [-]: LOADK     R26 K47      ; R26 := "DOrbiterAwaken0330OperatorVoice"
174 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
175 [-]: CALL      R24 0 1      ; R24(R25,...)
176 [-]: GETUPVAL  R24 U0       ; R24 := U0
177 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["0xFB594D4A"]
178 [-]: GETGLOBAL R25 K32      ; R25 := _T
179 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["MissionTransmissionSet"]
180 [-]: GETGLOBAL R26 K5       ; R26 := 0xEC274B1A
181 [-]: LOADK     R27 K48      ; R27 := "DOrbiterAwaken0340Lotus"
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: LOADK     R27 K13      ; R27 := 0
184 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
185 [-]: GETUPVAL  R24 U2       ; R24 := U2
186 [-]: MOVE      R25 R3       ; R25 := R3
187 [-]: LOADK     R26 K49      ; R26 := 125
188 [-]: CALL      R24 3 1      ; R24(R25,R26)
189 [-]: GETUPVAL  R24 U0       ; R24 := U0
190 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["0xFB594D4A"]
191 [-]: GETGLOBAL R25 K32      ; R25 := _T
192 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["MissionTransmissionSet"]
193 [-]: GETGLOBAL R26 K5       ; R26 := 0xEC274B1A
194 [-]: LOADK     R27 K50      ; R27 := "DOrbiterAwaken0350Teshin"
195 [-]: CALL      R26 2 2      ; R26 := R26(R27)
196 [-]: LOADK     R27 K13      ; R27 := 0
197 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
198 [-]: GETUPVAL  R24 U0       ; R24 := U0
199 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["0xB1028EE6"]
200 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
201 [-]: LOADK     R26 K51      ; R26 := "DOrbiterAwaken0360OperatorVoice"
202 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
203 [-]: CALL      R24 0 1      ; R24(R25,...)
204 [-]: GETUPVAL  R24 U3       ; R24 := U3
205 [-]: CALL      R24 1 1      ; R24()
206 [-]: GETUPVAL  R24 U2       ; R24 := U2
207 [-]: MOVE      R25 R3       ; R25 := R3
208 [-]: LOADK     R26 K52      ; R26 := 45
209 [-]: CALL      R24 3 1      ; R24(R25,R26)
210 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
211 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x90391273"]
212 [-]: GETGLOBAL R26 K5       ; R26 := 0xEC274B1A
213 [-]: LOADK     R27 K53      ; R27 := "CreateOperators"
214 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
215 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
216 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24["0x8D5886B7"]
217 [-]: LOADK     R27 K45      ; R27 := "Execute"
218 [-]: CALL      R25 3 1      ; R25(R26,R27)
219 [-]: GETGLOBAL R25 K12      ; R25 := 0x201191EA
220 [-]: LOADK     R26 K46      ; R26 := 2
221 [-]: CALL      R25 2 1      ; R25(R26)
222 [-]: GETUPVAL  R25 U4       ; R25 := U4
223 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["0xE3C15456"]
224 [-]: CALL      R25 1 1      ; R25()
225 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
226 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0x90391273"]
227 [-]: GETGLOBAL R27 K5       ; R27 := 0xEC274B1A
228 [-]: LOADK     R28 K55      ; R28 := "NurseryCin"
229 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
230 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
231 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25["0x8D5886B7"]
232 [-]: LOADK     R28 K56      ; R28 := "StartPlaying"
233 [-]: CALL      R26 3 1      ; R26(R27,R28)
234 [-]: SELF      R26 R25 K57  ; R27 := R25; R26 := R25["0x55C40852"]
235 [-]: CALL      R26 2 2      ; R26 := R26(R27)
236 [-]: TEST      R26 0        ; if not R26 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R26 K12      ; R26 := 0x201191EA
239 [-]: LOADK     R27 K13      ; R27 := 0
240 [-]: CALL      R26 2 1      ; R26(R27)
241 [-]: JMP       234          ; PC := 234
242 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
243 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26["0x9139A00"]
244 [-]: GETGLOBAL R28 K58      ; R28 := 0x2C00D429
245 [-]: LOADK     R29 K59      ; R29 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
246 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
247 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
248 [-]: GETGLOBAL R27 K18      ; R27 := 0x63B09107
249 [-]: MOVE      R28 R26      ; R28 := R26
250 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
251 [-]: JMP       254          ; PC := 254
252 [-]: SELF      R32 R31 K20  ; R33 := R31; R32 := R31["0xD4C2743F"]
253 [-]: CALL      R32 2 1      ; R32(R33)
254 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 252; R29 := R30 end
255 [-]: JMP       252          ; PC := 252
256 [-]: SELF      R32 R2 K60   ; R33 := R2; R32 := R2["0x2DB1272F"]
257 [-]: CALL      R32 2 1      ; R32(R33)
258 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
259 [-]: SELF      R32 R32 K61  ; R33 := R32; R32 := R32["0xA76F0612"]
260 [-]: GETGLOBAL R34 K5       ; R34 := 0xEC274B1A
261 [-]: LOADK     R35 K62      ; R35 := "DoorBossGate"
262 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
263 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
264 [-]: GETGLOBAL R33 K18      ; R33 := 0x63B09107
265 [-]: MOVE      R34 R32      ; R34 := R32
266 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
267 [-]: JMP       271          ; PC := 271
268 [-]: SELF      R38 R37 K44  ; R39 := R37; R38 := R37["0x8D5886B7"]
269 [-]: LOADK     R40 K63      ; R40 := "Unlock"
270 [-]: CALL      R38 3 1      ; R38(R39,R40)
271 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 268; R35 := R36 end
272 [-]: JMP       268          ; PC := 268
273 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
274 [-]: SELF      R38 R38 K4   ; R39 := R38; R38 := R38["0x90391273"]
275 [-]: GETGLOBAL R40 K5       ; R40 := 0xEC274B1A
276 [-]: LOADK     R41 K64      ; R41 := "TeshinSpawn"
277 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
278 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
279 [-]: SELF      R39 R0 K65   ; R40 := R0; R39 := R0["0xE3D2A15A"]
280 [-]: CALL      R39 2 2      ; R39 := R39(R40)
281 [-]: GETGLOBAL R40 K0       ; R40 := gRegion
282 [-]: SELF      R40 R40 K66  ; R41 := R40; R40 := R40["0x532B20F3"]
283 [-]: CALL      R40 2 2      ; R40 := R40(R41)
284 [-]: SUB       R40 R40 K67  ; R40 := R40 - 1
285 [-]: MUL       R40 R40 K68  ; R40 := R40 * 3
286 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
287 [-]: SELF      R40 R0 K22   ; R41 := R0; R40 := R0["0x9E199C91"]
288 [-]: GETGLOBAL R42 K23      ; R42 := teshinAgent
289 [-]: MOVE      R43 R38      ; R43 := R38
290 [-]: GETGLOBAL R44 K5       ; R44 := 0xEC274B1A
291 [-]: CALL      R44 1 2      ; R44 := R44()
292 [-]: MOVE      R45 R39      ; R45 := R39
293 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
294 [-]: MOVE      R13 R40      ; R13 := R40
295 [-]: SELF      R40 R13 K24  ; R41 := R13; R40 := R13["0x80B14403"]
296 [-]: CALL      R40 2 2      ; R40 := R40(R41)
297 [-]: MOVE      R14 R40      ; R14 := R40
298 [-]: SELF      R40 R14 K25  ; R41 := R14; R40 := R14["0x321C7FB1"]
299 [-]: MOVE      R42 R1       ; R42 := R1
300 [-]: CALL      R40 3 1      ; R40(R41,R42)
301 [-]: SELF      R40 R13 K69  ; R41 := R13; R40 := R13["0x7A97EAF5"]
302 [-]: GETGLOBAL R42 K70      ; R42 := specterSpawnAnimStart
303 [-]: MOVE      R43 R1       ; R43 := R1
304 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
305 [-]: GETGLOBAL R40 K71      ; R40 := 0xCAA43ABB
306 [-]: SELF      R41 R1 K72   ; R42 := R1; R41 := R1["0xB8637349"]
307 [-]: CALL      R41 2 2      ; R41 := R41(R42)
308 [-]: GETTABLE  R41 R41 K73  ; R41 := R41["vipAgent"]
309 [-]: CALL      R40 2 2      ; R40 := R40(R41)
310 [-]: SELF      R41 R14 K9   ; R42 := R14; R41 := R14["0x6DA72501"]
311 [-]: CALL      R41 2 2      ; R41 := R41(R42)
312 [-]: SELF      R42 R14 K74  ; R43 := R14; R42 := R14["0xEA33AF61"]
313 [-]: CALL      R42 2 2      ; R42 := R42(R43)
314 [-]: MUL       R42 R42 K46  ; R42 := R42 * 2
315 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
316 [-]: SELF      R42 R0 K75   ; R43 := R0; R42 := R0["0x1A0125F1"]
317 [-]: MOVE      R44 R40      ; R44 := R40
318 [-]: MOVE      R45 R41      ; R45 := R41
319 [-]: SELF      R46 R14 K76  ; R47 := R14; R46 := R14["0x3455E8A"]
320 [-]: CALL      R46 2 2      ; R46 := R46(R47)
321 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
322 [-]: CALL      R47 1 2      ; R47 := R47()
323 [-]: SELF      R48 R0 K65   ; R49 := R0; R48 := R0["0xE3D2A15A"]
324 [-]: CALL      R48 2 2      ; R48 := R48(R49)
325 [-]: GETGLOBAL R49 K77      ; R49 := specterSpawnAnim
326 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
327 [-]: SELF      R43 R42 K24  ; R44 := R42; R43 := R42["0x80B14403"]
328 [-]: CALL      R43 2 2      ; R43 := R43(R44)
329 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
330 [-]: SELF      R44 R44 K4   ; R45 := R44; R44 := R44["0x90391273"]
331 [-]: GETGLOBAL R46 K5       ; R46 := 0xEC274B1A
332 [-]: LOADK     R47 K78      ; R47 := "TeshinEscapeWaypoint"
333 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
334 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
335 [-]: SELF      R45 R42 K79  ; R46 := R42; R45 := R42["0xD04E9D57"]
336 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
337 [-]: LOADK     R48 K80      ; R48 := "StormTarget"
338 [-]: CALL      R47 2 2      ; R47 := R47(R48)
339 [-]: MOVE      R48 R44      ; R48 := R44
340 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
341 [-]: GETUPVAL  R45 U4       ; R45 := U4
342 [-]: GETTABLE  R45 R45 K81  ; R45 := R45["0xD69A3D49"]
343 [-]: GETUPVAL  R46 U5       ; R46 := U5
344 [-]: LOADK     R47 K46      ; R47 := 2
345 [-]: CALL      R45 3 1      ; R45(R46,R47)
346 [-]: SELF      R45 R14 K69  ; R46 := R14; R45 := R14["0x7A97EAF5"]
347 [-]: GETGLOBAL R47 K82      ; R47 := specterSpawnAnimLoop
348 [-]: MOVE      R48 R1       ; R48 := R1
349 [-]: GETGLOBAL R49 K83      ; R49 := Engine
350 [-]: GETTABLE  R49 R49 K84  ; R49 := R49["ATMM_PHYSICS_DRIVEN"]
351 [-]: GETGLOBAL R50 K83      ; R50 := Engine
352 [-]: GETTABLE  R50 R50 K85  ; R50 := R50["PRT_ONCE"]
353 [-]: MOVE      R51 R1       ; R51 := R1
354 [-]: LOADK     R52 K46      ; R52 := 2
355 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
356 [-]: SELF      R45 R13 K69  ; R46 := R13; R45 := R13["0x7A97EAF5"]
357 [-]: GETGLOBAL R47 K86      ; R47 := specterSpawnAnimEnd
358 [-]: MOVE      R48 R1       ; R48 := R1
359 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
360 [-]: GETGLOBAL R45 K0       ; R45 := gRegion
361 [-]: SELF      R45 R45 K87  ; R46 := R45; R45 := R45["0xBDD34CC6"]
362 [-]: GETGLOBAL R47 K88      ; R47 := teshinDisappearFx
363 [-]: SELF      R48 R14 K9   ; R49 := R14; R48 := R14["0x6DA72501"]
364 [-]: CALL      R48 2 2      ; R48 := R48(R49)
365 [-]: GETGLOBAL R49 K89      ; R49 := ZERO_ROTATION
366 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
367 [-]: SELF      R45 R14 K20  ; R46 := R14; R45 := R14["0xD4C2743F"]
368 [-]: CALL      R45 2 1      ; R45(R46)
369 [-]: SELF      R45 R43 K90  ; R46 := R43; R45 := R43["0x562EB8DE"]
370 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
371 [-]: LOADK     R48 K91      ; R48 := "Quest"
372 [-]: CALL      R47 2 2      ; R47 := R47(R48)
373 [-]: GETGLOBAL R48 K5       ; R48 := 0xEC274B1A
374 [-]: LOADK     R49 K92      ; R49 := "Orokin"
375 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
376 [-]: CALL      R45 0 1      ; R45(R46,...)
377 [-]: SELF      R45 R0 K15   ; R46 := R0; R45 := R0["0xF96BA338"]
378 [-]: MOVE      R47 R1       ; R47 := R1
379 [-]: CALL      R45 3 1      ; R45(R46,R47)
380 [-]: GETUPVAL  R45 U0       ; R45 := U0
381 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["0xFB594D4A"]
382 [-]: GETGLOBAL R46 K32      ; R46 := _T
383 [-]: GETTABLE  R46 R46 K33  ; R46 := R46["MissionTransmissionSet"]
384 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
385 [-]: LOADK     R48 K93      ; R48 := "DTennoNursery0080Lotus"
386 [-]: CALL      R47 2 2      ; R47 := R47(R48)
387 [-]: LOADK     R48 K13      ; R48 := 0
388 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
389 [-]: GETUPVAL  R45 U0       ; R45 := U0
390 [-]: GETTABLE  R45 R45 K35  ; R45 := R45["0xB1028EE6"]
391 [-]: GETGLOBAL R46 K5       ; R46 := 0xEC274B1A
392 [-]: LOADK     R47 K94      ; R47 := "DTennoNursery0090OperatorVoice"
393 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
394 [-]: CALL      R45 0 1      ; R45(R46,...)
395 [-]: GETUPVAL  R45 U0       ; R45 := U0
396 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["0xFB594D4A"]
397 [-]: GETGLOBAL R46 K32      ; R46 := _T
398 [-]: GETTABLE  R46 R46 K33  ; R46 := R46["MissionTransmissionSet"]
399 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
400 [-]: LOADK     R48 K95      ; R48 := "DTennoNursery0100Lotus"
401 [-]: CALL      R47 2 2      ; R47 := R47(R48)
402 [-]: LOADK     R48 K13      ; R48 := 0
403 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
404 [-]: GETUPVAL  R45 U0       ; R45 := U0
405 [-]: GETTABLE  R45 R45 K35  ; R45 := R45["0xB1028EE6"]
406 [-]: GETGLOBAL R46 K5       ; R46 := 0xEC274B1A
407 [-]: LOADK     R47 K96      ; R47 := "DTennoNursery0100OperatorVoice"
408 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
409 [-]: CALL      R45 0 1      ; R45(R46,...)
410 [-]: GETUPVAL  R45 U6       ; R45 := U6
411 [-]: MOVE      R46 R43      ; R46 := R43
412 [-]: MOVE      R47 R42      ; R47 := R42
413 [-]: MOVE      R48 R44      ; R48 := R44
414 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
415 [-]: GETUPVAL  R45 U0       ; R45 := U0
416 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["0xFB594D4A"]
417 [-]: GETGLOBAL R46 K32      ; R46 := _T
418 [-]: GETTABLE  R46 R46 K33  ; R46 := R46["MissionTransmissionSet"]
419 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
420 [-]: LOADK     R48 K97      ; R48 := "DTennoNursery0110Lotus"
421 [-]: CALL      R47 2 2      ; R47 := R47(R48)
422 [-]: LOADK     R48 K13      ; R48 := 0
423 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
424 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 531
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: EQ        0 R3 K4      ; if R3 ~= 1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R4 R1 K4     ; R4 := R1[1]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R4 R1 K5     ; R4 := R1[2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x80B14403"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xFB594D4A"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MissionTransmissionSet"]
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K10       ; R7 := "DSpecterChase0020Lotus"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADK     R7 K11       ; R7 := 0
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xB1028EE6"]
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K13       ; R6 := "DTennoNursery0140OperatorVoice"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xFB594D4A"]
 42 [-]: GETGLOBAL R5 K8        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MissionTransmissionSet"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 45 [-]: LOADK     R7 K14       ; R7 := "DTennoNursery0150Lotus"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADK     R7 K11       ; R7 := 0
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xFB594D4A"]
 51 [-]: GETGLOBAL R5 K8        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MissionTransmissionSet"]
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 54 [-]: LOADK     R7 K15       ; R7 := "DTennoNursery0160Lotus"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: LOADK     R7 K11       ; R7 := 0
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xB1028EE6"]
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 61 [-]: LOADK     R6 K16       ; R6 := "DTennoNursery0170OperatorVoice"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x562EB8DE"]
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 66 [-]: LOADK     R7 K18       ; R7 := "Quest"
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 69 [-]: LOADK     R8 K19       ; R8 := "Corpus"
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R4 0 1       ; R4(R5,...)
 72 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0xAC2DAD66"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 77 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xA3488AB1"]
 78 [-]: MOVE      R6 R3        ; R6 := R3
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: TEST      R4 1         ; if R4 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R4 K22       ; R4 := 0x201191EA
 83 [-]: LOADK     R5 K11       ; R5 := 0
 84 [-]: CALL      R4 2 1       ; R4(R5)
 85 [-]: JMP       72           ; PC := 72
 86 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 87 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x90391273"]
 88 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 89 [-]: LOADK     R7 K23       ; R7 := "TeshinEscapeWaypoint"
 90 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 91 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xB1028EE6"]
 94 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 95 [-]: LOADK     R7 K24       ; R7 := "DTennoNursery0180OperatorVoice"
 96 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 97 [-]: CALL      R5 0 1       ; R5(R6,...)
 98 [-]: GETUPVAL  R5 U2        ; R5 := U2
 99 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xFB594D4A"]
100 [-]: GETGLOBAL R6 K8        ; R6 := _T
101 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MissionTransmissionSet"]
102 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
103 [-]: LOADK     R8 K25       ; R8 := "DSpecterChase0030Lotus"
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: LOADK     R8 K11       ; R8 := 0
106 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
107 [-]: GETUPVAL  R5 U3        ; R5 := U3
108 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xD69A3D49"]
109 [-]: GETUPVAL  R6 U4        ; R6 := U4
110 [-]: LOADK     R7 K5        ; R7 := 2
111 [-]: CALL      R5 3 1       ; R5(R6,R7)
112 [-]: GETUPVAL  R5 U5        ; R5 := U5
113 [-]: MOVE      R6 R3        ; R6 := R3
114 [-]: MOVE      R7 R2        ; R7 := R2
115 [-]: MOVE      R8 R4        ; R8 := R4
116 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
117 [-]: GETUPVAL  R5 U2        ; R5 := U2
118 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xFB594D4A"]
119 [-]: GETGLOBAL R6 K8        ; R6 := _T
120 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MissionTransmissionSet"]
121 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
122 [-]: LOADK     R8 K27       ; R8 := "DSpecterChase0040Lotus"
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: LOADK     R8 K11       ; R8 := 0
125 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
126 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 571
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x955FBD6"]
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x48FBE19F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B8D7573"]
 16 [-]: LOADK     R4 K7        ; R4 := "OnPlayersChanged"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xAA455FE9"]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K10       ; R5 := "CaptureSpawn"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xB8637349"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["goalTag"]
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 27 [-]: LOADK     R4 K13       ; R4 := "WarWithinTeshinCaptureA"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xD69A3D49"]
 33 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/G1Quests/WarWithin2"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 39 [-]: LOADK     R4 K16       ; R4 := "WarWithinTeshinCaptureB"
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xD69A3D49"]
 45 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/G1Quests/WarWithin4"
 46 [-]: LOADK     R5 K18       ; R5 := 2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R3 1 1       ; R3()
 50 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6C682A30"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xCF3265CC"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x64E06945"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xBFB4DCED"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6C366432"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xA23F6C57"]
 22 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SLOT_6"]
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xA23F6C57"]
 26 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 27 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["SLOT_2"]
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K13       ; R2 := _T
 30 [-]: GETGLOBAL R3 K15       ; R3 := transmissionSet
 31 [-]: SETTABLE  R2 K14 R3    ; R2["TransmissionSet"] := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := transmissionSet
  3 [-]: SETTABLE  R0 K1 R1     ; R0["TransmissionSet"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  5 [-]: LOADK     R1 K4        ; R1 := 1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K5        ; R0 := cinematic
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x55C40852"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K7        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6C682A30"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6C682A30"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: JMP       19           ; PC := 19
 29 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xCF3265CC"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x64E06945"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x8DB5D01F"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xBFB4DCED"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x6C366432"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0xA23F6C57"]
 44 [-]: GETGLOBAL R4 K17       ; R4 := Engine
 45 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SLOT_6"]
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0xA23F6C57"]
 48 [-]: GETGLOBAL R4 K17       ; R4 := Engine
 49 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["SLOT_2"]
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 629
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/OperatorMeleeTutorial"
  7 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Game/OperatorDashTutorial"
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Game/OperatorWraithTutorial"
  9 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Game/OperatorLisetBeamTutorial"
 10 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x9490FE70"]
 12 [-]: CALL      R6 1 2       ; R6 := R6()
 13 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 14 [-]: LOADK     R8 K10       ; R8 := 1
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x8F04DB34"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 21 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SLOT_6"]
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x6EA0928F"]
 24 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 25 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["EXTRA2"]
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xCEF5AD37"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 32 [-]: LOADK     R9 K16       ; R9 := 0
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x9490FE70"]
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 27
 38 [-]: JMP       27           ; PC := 27
 39 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x9490FE70"]
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: MOVE      R6 R8        ; R6 := R8
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: JMP       27           ; PC := 27
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xFB594D4A"]
 49 [-]: GETGLOBAL R9 K18       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["TransmissionSet"]
 51 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
 52 [-]: LOADK     R11 K21      ; R11 := "UsedPulse"
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R8 0 1       ; R8(R9,...)
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: CALL      R8 1 1       ; R8()
 57 [-]: GETUPVAL  R8 U3        ; R8 := U3
 58 [-]: CALL      R8 1 1       ; R8()
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: GETGLOBAL R9 K22       ; R9 := gFlashMgr
 61 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x2803B896"]
 62 [-]: LOADK     R11 K24      ; R11 := "PRE_CROUCH"
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: EQ        1 R9 K25     ; if R9 == "" then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: MOVE      R9 R3        ; R9 := R3
 67 [-]: LOADK     R10 K26      ; R10 := "PreCrouch"
 68 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETUPVAL  R10 U4       ; R10 := U4
 71 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF81722A2"]
 72 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 73 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x9490FE70"]
 74 [-]: CALL      R11 1 2      ; R11 := R11()
 75 [-]: MOVE      R12 R8       ; R12 := R8
 76 [-]: MOVE      R13 R3       ; R13 := R3
 77 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 78 [-]: CALL      R9 0 1       ; R9(R10,...)
 79 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0x64E06945"]
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xF3340665"]
 83 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 84 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["PM_DODGE"]
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: TEST      R9 1         ; if R9 then PC := 109
 87 [-]: JMP       109          ; PC := 109
 88 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 89 [-]: LOADK     R10 K16      ; R10 := 0
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 92 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x9490FE70"]
 93 [-]: CALL      R9 1 2       ; R9 := R9()
 94 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 82
 95 [-]: JMP       82           ; PC := 82
 96 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 97 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x9490FE70"]
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: MOVE      R6 R9        ; R6 := R9
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: GETUPVAL  R10 U4       ; R10 := U4
102 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF81722A2"]
103 [-]: MOVE      R11 R6       ; R11 := R6
104 [-]: MOVE      R12 R8       ; R12 := R8
105 [-]: MOVE      R13 R3       ; R13 := R3
106 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
107 [-]: CALL      R9 0 1       ; R9(R10,...)
108 [-]: JMP       82           ; PC := 82
109 [-]: GETUPVAL  R9 U1        ; R9 := U1
110 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xFB594D4A"]
111 [-]: GETGLOBAL R10 K18      ; R10 := _T
112 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["TransmissionSet"]
113 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
114 [-]: LOADK     R12 K31      ; R12 := "UsedDash"
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: CALL      R9 0 1       ; R9(R10,...)
117 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xF3340665"]
118 [-]: GETGLOBAL R11 K7       ; R11 := Engine
119 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["PM_DODGE"]
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: TEST      R9 0         ; if not R9 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
124 [-]: LOADK     R10 K16      ; R10 := 0
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: JMP       117          ; PC := 117
127 [-]: GETUPVAL  R9 U2        ; R9 := U2
128 [-]: CALL      R9 1 1       ; R9()
129 [-]: GETUPVAL  R9 U3        ; R9 := U3
130 [-]: CALL      R9 1 1       ; R9()
131 [-]: MOVE      R9 R4        ; R9 := R4
132 [-]: GETGLOBAL R10 K22      ; R10 := gFlashMgr
133 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x2803B896"]
134 [-]: LOADK     R12 K24      ; R12 := "PRE_CROUCH"
135 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
136 [-]: EQ        1 R10 K25    ; if R10 == "" then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: MOVE      R10 R4       ; R10 := R4
139 [-]: LOADK     R11 K26      ; R11 := "PreCrouch"
140 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
141 [-]: GETUPVAL  R10 U0       ; R10 := U0
142 [-]: GETUPVAL  R11 U4       ; R11 := U4
143 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xF81722A2"]
144 [-]: GETGLOBAL R12 K7       ; R12 := Engine
145 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0x9490FE70"]
146 [-]: CALL      R12 1 2      ; R12 := R12()
147 [-]: MOVE      R13 R9       ; R13 := R9
148 [-]: MOVE      R14 R4       ; R14 := R4
149 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
150 [-]: CALL      R10 0 1      ; R10(R11,...)
151 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0xCF3265CC"]
152 [-]: MOVE      R12 R1       ; R12 := R1
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xFF74D804"]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 1        ; if R10 then PC := 179
157 [-]: JMP       179          ; PC := 179
158 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
159 [-]: LOADK     R11 K16      ; R11 := 0
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: GETGLOBAL R10 K7       ; R10 := Engine
162 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x9490FE70"]
163 [-]: CALL      R10 1 2      ; R10 := R10()
164 [-]: EQ        1 R6 R10     ; if R6 == R10 then PC := 154
165 [-]: JMP       154          ; PC := 154
166 [-]: GETGLOBAL R10 K7       ; R10 := Engine
167 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x9490FE70"]
168 [-]: CALL      R10 1 2      ; R10 := R10()
169 [-]: MOVE      R6 R10       ; R6 := R10
170 [-]: GETUPVAL  R10 U0       ; R10 := U0
171 [-]: GETUPVAL  R11 U4       ; R11 := U4
172 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xF81722A2"]
173 [-]: MOVE      R12 R6       ; R12 := R6
174 [-]: MOVE      R13 R9       ; R13 := R9
175 [-]: MOVE      R14 R4       ; R14 := R4
176 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
177 [-]: CALL      R10 0 1      ; R10(R11,...)
178 [-]: JMP       154          ; PC := 154
179 [-]: GETUPVAL  R10 U1       ; R10 := U1
180 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xFB594D4A"]
181 [-]: GETGLOBAL R11 K18      ; R11 := _T
182 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["TransmissionSet"]
183 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
184 [-]: LOADK     R13 K34      ; R13 := "ActivatedShadow"
185 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
186 [-]: CALL      R10 0 1      ; R10(R11,...)
187 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
188 [-]: LOADK     R11 K35      ; R11 := 5
189 [-]: CALL      R10 2 1      ; R10(R11)
190 [-]: GETUPVAL  R10 U3       ; R10 := U3
191 [-]: CALL      R10 1 1      ; R10()
192 [-]: GETUPVAL  R10 U2       ; R10 := U2
193 [-]: CALL      R10 1 1      ; R10()
194 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xFF74D804"]
195 [-]: CALL      R10 2 2      ; R10 := R10(R11)
196 [-]: TEST      R10 0        ; if not R10 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
199 [-]: LOADK     R11 K16      ; R11 := 0
200 [-]: CALL      R10 2 1      ; R10(R11)
201 [-]: JMP       194          ; PC := 194
202 [-]: GETUPVAL  R10 U1       ; R10 := U1
203 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xFB594D4A"]
204 [-]: GETGLOBAL R11 K18      ; R11 := _T
205 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["TransmissionSet"]
206 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
207 [-]: LOADK     R13 K36      ; R13 := "DeactivatedShadow"
208 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
209 [-]: CALL      R10 0 1      ; R10(R11,...)
210 [-]: GETUPVAL  R10 U3       ; R10 := U3
211 [-]: CALL      R10 1 1      ; R10()
212 [-]: GETUPVAL  R10 U0       ; R10 := U0
213 [-]: MOVE      R11 R5       ; R11 := R5
214 [-]: CALL      R10 2 1      ; R10(R11)
215 [-]: GETGLOBAL R10 K18      ; R10 := _T
216 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0x738AB310"]
217 [-]: CALL      R10 1 1      ; R10()
218 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x8F04DB34"]
219 [-]: GETGLOBAL R12 K7       ; R12 := Engine
220 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["SLOT_2"]
221 [-]: CALL      R10 3 1      ; R10(R11,R12)
222 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0["0x58347F07"]
223 [-]: GETGLOBAL R12 K40      ; R12 := operatorBeamWeaponType
224 [-]: MOVE      R13 R1       ; R13 := R1
225 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
226 [-]: SELF      R10 R1 K41   ; R11 := R1; R10 := R1["0x290DDD35"]
227 [-]: GETGLOBAL R12 K7       ; R12 := Engine
228 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["SLOT_2"]
229 [-]: GETGLOBAL R13 K7       ; R13 := Engine
230 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["MAIN_HAND"]
231 [-]: GETGLOBAL R14 K7       ; R14 := Engine
232 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["InventoryControllerBase_ES_INSTANT_EQUIP"]
233 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
234 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xCEF5AD37"]
235 [-]: CALL      R10 2 2      ; R10 := R10(R11)
236 [-]: TEST      R10 1        ; if R10 then PC := 254
237 [-]: JMP       254          ; PC := 254
238 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
239 [-]: LOADK     R11 K16      ; R11 := 0
240 [-]: CALL      R10 2 1      ; R10(R11)
241 [-]: GETGLOBAL R10 K7       ; R10 := Engine
242 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x9490FE70"]
243 [-]: CALL      R10 1 2      ; R10 := R10()
244 [-]: EQ        1 R6 R10     ; if R6 == R10 then PC := 234
245 [-]: JMP       234          ; PC := 234
246 [-]: GETGLOBAL R10 K7       ; R10 := Engine
247 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x9490FE70"]
248 [-]: CALL      R10 1 2      ; R10 := R10()
249 [-]: MOVE      R6 R10       ; R6 := R10
250 [-]: GETUPVAL  R10 U0       ; R10 := U0
251 [-]: MOVE      R11 R5       ; R11 := R5
252 [-]: CALL      R10 2 1      ; R10(R11)
253 [-]: JMP       234          ; PC := 234
254 [-]: GETGLOBAL R10 K18      ; R10 := _T
255 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0xB77A991A"]
256 [-]: MOVE      R11 R1       ; R11 := R1
257 [-]: CALL      R10 2 1      ; R10(R11)
258 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
259 [-]: LOADK     R11 K45      ; R11 := 2
260 [-]: CALL      R10 2 1      ; R10(R11)
261 [-]: GETUPVAL  R10 U2       ; R10 := U2
262 [-]: CALL      R10 1 1      ; R10()
263 [-]: GETUPVAL  R10 U1       ; R10 := U1
264 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xFB594D4A"]
265 [-]: GETGLOBAL R11 K18      ; R11 := _T
266 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["TransmissionSet"]
267 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
268 [-]: LOADK     R13 K46      ; R13 := "UsedBeam1"
269 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
270 [-]: CALL      R10 0 1      ; R10(R11,...)
271 [-]: LOADK     R10 K16      ; R10 := 0
272 [-]: LT        0 R10 K47    ; if R10 >= 10 then PC := 287
273 [-]: JMP       287          ; PC := 287
274 [-]: GETGLOBAL R11 K48      ; R11 := 0x400E7765
275 [-]: GETGLOBAL R12 K18      ; R12 := _T
276 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["curTransmission"]
277 [-]: CALL      R11 2 2      ; R11 := R11(R12)
278 [-]: TEST      R11 0        ; if not R11 then PC := 287
279 [-]: JMP       287          ; PC := 287
280 [-]: GETGLOBAL R11 K9       ; R11 := 0x201191EA
281 [-]: LOADK     R12 K16      ; R12 := 0
282 [-]: CALL      R11 2 1      ; R11(R12)
283 [-]: GETGLOBAL R11 K50      ; R11 := 0x4CDEF9FF
284 [-]: CALL      R11 1 2      ; R11 := R11()
285 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
286 [-]: JMP       272          ; PC := 272
287 [-]: GETUPVAL  R11 U3       ; R11 := U3
288 [-]: CALL      R11 1 1      ; R11()
289 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 729
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9AE79D49"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: CLOSURE   R1 0         ; R1 := closure(Function #22.1)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x55FDC08D"]
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K7        ; R5 := "OrbiterToLair"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x5F96D8A"]
 25 [-]: LOADK     R5 K9        ; R5 := 0
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: LOADK     R3 K9        ; R3 := 0
 28 [-]: GETGLOBAL R4 K3        ; R4 := _T
 29 [-]: SETTABLE  R4 K10 K11   ; R4["gLisetTutorialTransference"] := "0x1"
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["gLisetTutorialTransferenceDone"]
 32 [-]: TEST      R4 1         ; if R4 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K9        ; R5 := 0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 40 [-]: LT        0 K15 R3     ; if 20 >= R3 then PC := 30
 41 [-]: JMP       30           ; PC := 30
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       30           ; PC := 30
 44 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x9AE79D49"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 48 [-]: GETGLOBAL R5 K17       ; R5 := transferenceSound
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x25992394"]
 54 [-]: GETGLOBAL R5 K17       ; R5 := transferenceSound
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xFB594D4A"]
 58 [-]: GETGLOBAL R5 K3        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["TransmissionSet"]
 60 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 61 [-]: LOADK     R7 K21       ; R7 := "TransferenceStarting"
 62 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: CALL      R4 1 1       ; R4()
 66 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 67 [-]: LOADK     R5 K22       ; R5 := 1
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x5AF30A19"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xAC711EF9"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETTABLE  R5 R4 K25    ; R5 := R4["fade"]
 74 [-]: LOADK     R6 K26       ; R6 := 12
 75 [-]: LOADK     R3 K9        ; R3 := 0
 76 [-]: LOADNIL   R7 R7        ; R7 := nil
 77 [-]: LT        0 R3 K22     ; if R3 >= 1 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETGLOBAL R8 K27       ; R8 := 0x93034B55
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: LOADK     R10 K28      ; R10 := -1
 82 [-]: MOVE      R11 R3       ; R11 := R3
 83 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 84 [-]: MOVE      R7 R8        ; R7 := R8
 85 [-]: SETTABLE  R4 K25 R7    ; R4["fade"] := R7
 86 [-]: GETGLOBAL R8 K14       ; R8 := 0x4CDEF9FF
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
 89 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 90 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 91 [-]: LOADK     R9 K9        ; R9 := 0
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: JMP       77           ; PC := 77
 94 [-]: SETTABLE  R4 K25 K28   ; R4["fade"] := -1
 95 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 96 [-]: LOADK     R9 K9        ; R9 := 0
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: GETUPVAL  R8 U5        ; R8 := U5
 99 [-]: CALL      R8 1 1       ; R8()
100 [-]: GETGLOBAL R8 K29       ; R8 := 0x93B1256B
101 [-]: LOADK     R9 K30       ; R9 := "Liset B transference sequence ended."
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 739
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialWithFocus"
  2 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
  9 [-]: LOADK     R3 K5        ; R3 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
 15 [-]: LOADK     R3 K7        ; R3 := "POWER_MENU"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K8        ; R2 := "PowerMenu"
 21 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
 25 [-]: LOADK     R3 K9        ; R3 := "POWER_MODIFIER"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K10       ; R2 := "Select"
 31 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x372CB914"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x3A304CA8"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x654F1092"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x97C6CC0B"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R0 K17       ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialWithFocusSelect"
 50 [-]: RETURN    R0 2         ; return R0
 51 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x4D09A963"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x68044530"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := sentinelMovementType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x4D09A963"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x2FA5376A"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xFBA7BFBD"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 19 [-]: CALL      R8 1 2       ; R8 := R8()
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 816
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := spawnPoint
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x788FFF36"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := spawnPoint
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x788FFF36"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       7            ; PC := 7
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xABD9DD93"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K5        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xABD9DD93"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: JMP       22           ; PC := 22
 34 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6C682A30"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K9        ; R3 := noCombat
 38 [-]: TEST      R3 0         ; if not R3 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xDA1DF061"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x3CF95AF4"]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x4657B044"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xB03674DF"]
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 50 [-]: LOADK     R6 K15       ; R6 := "TENNO"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xF859186C"]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0x221C9700
 59 [-]: LOADK     R6 K5        ; R6 := 0
 60 [-]: LOADK     R7 K5        ; R7 := 0
 61 [-]: LOADK     R8 K18       ; R8 := 3
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: JMP       102          ; PC := 102
 66 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 102
 70 [-]: JMP       102          ; PC := 102
 71 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 102
 75 [-]: JMP       102          ; PC := 102
 76 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x9C3B91DA"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xB03674DF"]
 79 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 80 [-]: LOADK     R6 K20       ; R6 := "Orokin"
 81 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0x4D51F827"]
 84 [-]: MOVE      R5 R2        ; R5 := R2
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x3CF95AF4"]
 87 [-]: MOVE      R5 R1        ; R5 := R1
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: GETUPVAL  R3 U0        ; R3 := U0
 90 [-]: MOVE      R4 R0        ; R4 := R0
 91 [-]: GETGLOBAL R5 K17       ; R5 := 0x221C9700
 92 [-]: LOADK     R6 K5        ; R6 := 0
 93 [-]: LOADK     R7 K5        ; R7 := 0
 94 [-]: LOADK     R8 K22       ; R8 := -3
 95 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 96 [-]: MOVE      R6 R0        ; R6 := R0
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 99 [-]: LOADK     R4 K23       ; R4 := 1
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: JMP       66           ; PC := 66
102 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawnPoint
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x788FFF36"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := noCombat
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB03674DF"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "TENNO"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB03674DF"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "Orokin"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := spawnPoint
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x788FFF36"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := spawnPoint
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x788FFF36"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       7            ; PC := 7
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xABD9DD93"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K5        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xABD9DD93"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: JMP       22           ; PC := 22
 34 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xDA1DF061"]
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x3CF95AF4"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x4657B044"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xB03674DF"]
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K12       ; R5 := "TENNO"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF11B6ABD"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: GETGLOBAL R7 K3        ; R7 := timerDuration
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x48FBE19F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: LEN       R5 R3        ; R5 := # R3
 18 [-]: LOADK     R6 K6        ; R6 := 1
 19 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xCE0170C"]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 25 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x4503D699"]
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETGLOBAL R8 K10       ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["StopOxygenTimer"]
 32 [-]: TEST      R8 0         ; if not R8 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xB648915E"]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 39 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x48FBE19F"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: LOADK     R8 K6        ; R8 := 1
 43 [-]: LEN       R9 R3        ; R9 := # R3
 44 [-]: LOADK     R10 K6       ; R10 := 1
 45 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 46 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 47 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x36A5750D"]
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0x201191EA
 53 [-]: LOADK     R13 K9       ; R13 := 0
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: JMP       25           ; PC := 25
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x201191EA
 57 [-]: LOADK     R13 K6       ; R13 := 1
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x405E6833"]
 61 [-]: CALL      R12 1 1      ; R12()
 62 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 911
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["StopOxygenTimer"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 915
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8F04DB34"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SLOT_2"]
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 922
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 14 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K6        ; R3 := lisetPortsA
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 22 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: JMP       80           ; PC := 80
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R3 K9        ; R3 := lisetPortsB
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 30 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: JMP       80           ; PC := 80
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K10       ; R3 := lisetPortsC
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 38 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: JMP       80           ; PC := 80
 41 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 49 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: TEST      R3 0         ; if not R3 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R3 K11       ; R3 := 0xE40A882D
 55 [-]: LOADK     R4 K12       ; R4 := "No goal tag, testing Liset A"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETGLOBAL R3 K6        ; R3 := lisetPortsA
 58 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 59 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: TEST      R3 0         ; if not R3 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R3 K11       ; R3 := 0xE40A882D
 66 [-]: LOADK     R4 K13       ; R4 := "No goal tag, testing Liset C"
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K10       ; R3 := lisetPortsC
 69 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 70 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R3 K11       ; R3 := 0xE40A882D
 74 [-]: LOADK     R4 K14       ; R4 := "No goal tag, testing Liset B"
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETGLOBAL R3 K9        ; R3 := lisetPortsB
 77 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 78 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 951
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB1627322"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K4        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 19 [-]: GETGLOBAL R2 K5        ; R2 := delay
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 22 [-]: GETGLOBAL R3 K7        ; R3 := FxTellType
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 25 [-]: GETGLOBAL R4 K8        ; R4 := FxMainType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x9F1DC568"]
 28 [-]: GETGLOBAL R5 K10       ; R5 := trigType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: LOADK     R4 K1        ; R4 := 1
 31 [-]: LEN       R5 R1        ; R5 := # R1
 32 [-]: LOADK     R6 K1        ; R6 := 1
 33 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 34 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 35 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x8D5886B7"]
 36 [-]: LOADK     R11 K12      ; R11 := "Burst"
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 40 [-]: GETGLOBAL R10 K13      ; R10 := BuildupDelay
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xC5E91BA6"]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3["0xC5E91BA6"]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: LOADK     R9 K1        ; R9 := 1
 52 [-]: LEN       R10 R2       ; R10 := # R2
 53 [-]: LOADK     R11 K1       ; R11 := 1
 54 [-]: FORPREP   R9 59        ; R9 -= R11; PC := 59
 55 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
 56 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0x8D5886B7"]
 57 [-]: LOADK     R16 K12      ; R16 := "Burst"
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
 60 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
 61 [-]: LOADK     R15 K15      ; R15 := 2.5
 62 [-]: CALL      R14 2 1      ; R14(R15)
 63 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0x2DB1272F"]
 64 [-]: CALL      R14 2 1      ; R14(R15)
 65 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 66 [-]: MOVE      R15 R3       ; R15 := R3
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R14 R3 K16   ; R15 := R3; R14 := R3["0x2DB1272F"]
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
 73 [-]: LOADK     R15 K17      ; R15 := 2
 74 [-]: CALL      R14 2 1      ; R14(R15)
 75 [-]: JMP       30           ; PC := 30
 76 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB1627322"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K4        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 19 [-]: GETGLOBAL R3 K6        ; R3 := FxConstantType
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x9F1DC568"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := trigType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: LOADK     R3 K1        ; R3 := 1
 25 [-]: LEN       R4 R1        ; R4 := # R1
 26 [-]: LOADK     R5 K1        ; R5 := 1
 27 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xC5E91BA6"]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 33 [-]: LOADK     R9 K10       ; R9 := 0.5
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xC5E91BA6"]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xC5E91BA6"]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := transmissionSet
  3 [-]: SETTABLE  R0 K1 R1     ; R0["TransmissionSet"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETGLOBAL R1 K2        ; R1 := transmissionSet
  6 [-]: SETTABLE  R0 K3 R1     ; R0["AmbientMissionTransmissionSet"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := transmission
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF5D5FF1"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: CALL      R3 1 0       ; R3,... := R3()
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x25992394"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SP_VERY_HIGH"]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := transmissionTags
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R5 K2        ; R5 := string
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xAF449107"]
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K5        ; R7 := "Operator"
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xB1028EE6"]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xFB594D4A"]
 21 [-]: GETGLOBAL R7 K8        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["TransmissionSet"]
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: GETGLOBAL R6 K10       ; R6 := waitForTransmissions
 28 [-]: TEST      R6 0         ; if not R6 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 31 [-]: GETGLOBAL R7 K8        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["curTransmission"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 37 [-]: LOADK     R7 K14       ; R7 := 0
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       30           ; PC := 30
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 41 [-]: GETGLOBAL R7 K8        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["curTransmission"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 47 [-]: LOADK     R7 K14       ; R7 := 0
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       40           ; PC := 40
 50 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1066
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDD7F1F53"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 15 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Friendly/Tenno/OperatorHubNonReplicatedAvatar"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xCAA43ABB
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xBDD34CC6"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6DA72501"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 25 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K12       ; R6 := gPlayerProfileMgr
 33 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 34 [-]: LOADK     R8 K4        ; R8 := 0
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: GETGLOBAL R5 K12       ; R5 := gPlayerProfileMgr
 40 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 41 [-]: LOADK     R7 K4        ; R7 := 0
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x654F1092"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x30BDE7F"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mOperatorCustomization"]
 48 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xC3C9BE5B"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETGLOBAL R7 K8        ; R7 := 0xCAA43ABB
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xBB64E1BF"]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xC2123CF5"]
 63 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["mCustomization"]
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4["0x8DB5D01F"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x58347F07"]
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0x3D883EB6"]
 72 [-]: GETGLOBAL R11 K24      ; R11 := 0xEC274B1A
 73 [-]: LOADK     R12 K25      ; R12 := "Operator"
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 1       ; R9(R10,...)
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xDAD17FE5"]
 78 [-]: MOVE      R10 R4       ; R10 := R4
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1093
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xFF74D804"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 58
  4 [-]: JMP       58           ; PC := 58
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xC5E91BA6"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA933C036"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 21 [-]: GETGLOBAL R6 K8        ; R6 := Delay
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x218C5C62
 24 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xBBAF192"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xBBAF192"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K11       ; R6 := Radius
 31 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R5 K12       ; R5 := shakeTime
 35 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["postProcess"]
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["viewShake"]
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0xC9457441
 40 [-]: GETGLOBAL R7 K17       ; R7 := 0xEE805D5B
 41 [-]: GETGLOBAL R8 K18       ; R8 := timeMod
 42 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: GETGLOBAL R7 K19       ; R7 := shakeMultiplier
 46 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 47 [-]: SETTABLE  R5 K15 R6    ; R5["mShakeAmbient"] := R6
 48 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 51 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 52 [-]: LOADK     R6 K2        ; R6 := 0
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: JMP       34           ; PC := 34
 55 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["postProcess"]
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["viewShake"]
 57 [-]: SETTABLE  R5 K15 K2    ; R5["mShakeAmbient"] := 0
 58 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5AF30A19"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 13 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Engine/NullCameraController"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5AF30A19"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xAC711EF9"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R2 K8 K9     ; R2["fade"] := 1
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K9        ; R4 := 1
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: LOADK     R3 K11       ; R3 := 0
 28 [-]: LT        0 R3 K9      ; if R3 >= 1 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x93034B55
 31 [-]: LOADK     R5 K9        ; R5 := 1
 32 [-]: LOADK     R6 K11       ; R6 := 0
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: SETTABLE  R2 K8 R4     ; R2["fade"] := R4
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 37 [-]: LOADK     R5 K11       ; R5 := 0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 42 [-]: JMP       28           ; PC := 28
 43 [-]: SETTABLE  R2 K8 K11    ; R2["fade"] := 0
 44 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Quests/RogueSentinel/RogueSentinelAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBF5D7236"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K5        ; R5 := FLT_MAX
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x39D7F449"]
 12 [-]: GETGLOBAL R4 K7        ; R4 := spawnPoint
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K9        ; R5 := 0x1E4F6281
 16 [-]: CALL      R5 1 0       ; R5,... := R5()
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Sparks"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "Trans"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8D5886B7"]
 19 [-]: LOADK     R9 K7        ; R9 := "Enable"
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 23 [-]: LOADK     R8 K9        ; R8 := 5
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: LOADK     R7 K5        ; R7 := 1
 26 [-]: LEN       R8 R1        ; R8 := # R1
 27 [-]: LOADK     R9 K5        ; R9 := 1
 28 [-]: FORPREP   R7 32        ; R7 -= R9; PC := 32
 29 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 30 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xD4C2743F"]
 31 [-]: CALL      R12 2 1      ; R12(R13)
 32 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 33 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xCAA43ABB
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Player/TennoAvatar"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x372CB914"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x372CB914"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K9        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x4CB9D802"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC42F7A5"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xB8EC0DB9"]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := transmissionSet
  3 [-]: SETTABLE  R0 K1 R1     ; R0["TransmissionSet"] := R1
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
  6 [-]: GETGLOBAL R1 K2        ; R1 := transmissionSet
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "DQueensLairC0351Ordis"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K10       ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       14           ; PC := 14
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 28 [-]: LOADK     R2 K10       ; R2 := 0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x8DB5D01F"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x6978AC59"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8D0C64E2"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K14       ; R4 := 0x63B09107
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0xADAA022C"]
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 40; R6 := R7 end
 44 [-]: JMP       40           ; PC := 40
 45 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x9490FE70"]
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: TEST      R9 0         ; if not R9 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETGLOBAL R9 K18       ; R9 := gFlashMgr
 51 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x2803B896"]
 52 [-]: LOADK     R11 K20      ; R11 := "POWER_MODIFIER"
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: EQ        1 R9 K21     ; if R9 == "" then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x5731FB18"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xE374EE3B"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0x740C755E"]
 68 [-]: LOADK     R12 K25      ; R12 := "NEXT"
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0x5731FB18"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: MOVE      R9 R10       ; R9 := R10
 73 [-]: JMP       58           ; PC := 58
 74 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x983C5637"]
 75 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 76 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["MAIN_HAND"]
 77 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 78 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["InventoryControllerBase_ES_INSTANT_EQUIP"]
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0xBFB4DCED"]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: GETGLOBAL R10 K0       ; R10 := _T
 84 [-]: SETTABLE  R10 K30 K31  ; R10["IsOperatorOnShipTutorial"] := "0x1"
 85 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x7A97EAF5"]
 86 [-]: GETGLOBAL R12 K33      ; R12 := kneelIdle
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 89 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 90 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 91 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
 92 [-]: LOADK     R11 K35      ; R11 := 1
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x7A97EAF5"]
 95 [-]: GETGLOBAL R12 K36      ; R12 := kneelToStand
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 98 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
101 [-]: LOADK     R11 K37      ; R11 := 9
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: GETGLOBAL R10 K38      ; R10 := gPlayerProfileMgr
107 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x21EF7B1A"]
108 [-]: LOADK     R12 K10      ; R12 := 0
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x654F1092"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0x30BDE7F"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETTABLE  R12 R11 K42  ; R12 := R11["mOperatorCustomization"]
115 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
116 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x90391273"]
117 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
118 [-]: LOADK     R16 K44      ; R16 := "OperatorSpawnControl"
119 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
120 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
121 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13["0xBC10F45B"]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
124 [-]: MOVE      R16 R14      ; R16 := R14
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: TEST      R15 1        ; if R15 then PC := 173
127 [-]: JMP       173          ; PC := 173
128 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14["0x80B14403"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15["0x39D7F449"]
131 [-]: SELF      R18 R13 K48  ; R19 := R13; R18 := R13["0x6DA72501"]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: SELF      R19 R13 K49  ; R20 := R13; R19 := R13["0xF23A7849"]
134 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
135 [-]: CALL      R16 0 1      ; R16(R17,...)
136 [-]: SELF      R16 R15 K50  ; R17 := R15; R16 := R15["0xAB2C2F12"]
137 [-]: SELF      R18 R13 K49  ; R19 := R13; R18 := R13["0xF23A7849"]
138 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
139 [-]: CALL      R16 0 1      ; R16(R17,...)
140 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
141 [-]: MOVE      R17 R15      ; R17 := R15
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R16 K51      ; R16 := 0xCAA43ABB
146 [-]: SELF      R17 R12 K52  ; R18 := R12; R17 := R12["0xC3C9BE5B"]
147 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
148 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
149 [-]: SELF      R17 R15 K53  ; R18 := R15; R17 := R15["0x58347F07"]
150 [-]: MOVE      R19 R16      ; R19 := R16
151 [-]: MOVE      R20 R0       ; R20 := R0
152 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
153 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17["0xC2123CF5"]
154 [-]: GETTABLE  R20 R12 K55  ; R20 := R12["mCustomization"]
155 [-]: CALL      R18 3 1      ; R18(R19,R20)
156 [-]: GETGLOBAL R18 K6       ; R18 := gRegion
157 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18["0x372CB914"]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
160 [-]: MOVE      R20 R18      ; R20 := R18
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: TEST      R19 1        ; if R19 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18["0x7E207D3E"]
165 [-]: MOVE      R21 R15      ; R21 := R15
166 [-]: CALL      R19 3 1      ; R19(R20,R21)
167 [-]: SELF      R19 R15 K58  ; R20 := R15; R19 := R15["0xCF3265CC"]
168 [-]: MOVE      R21 R0       ; R21 := R0
169 [-]: CALL      R19 3 1      ; R19(R20,R21)
170 [-]: SELF      R19 R15 K59  ; R20 := R15; R19 := R15["0x64E06945"]
171 [-]: MOVE      R21 R0       ; R21 := R0
172 [-]: CALL      R19 3 1      ; R19(R20,R21)
173 [-]: SELF      R19 R1 K60   ; R20 := R1; R19 := R1["0xB3C82828"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: SELF      R20 R2 K61   ; R21 := R2; R20 := R2["0xEBBA302B"]
176 [-]: GETGLOBAL R22 K62      ; R22 := transferenceAbilityType
177 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
178 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
179 [-]: MOVE      R22 R19      ; R22 := R19
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: TEST      R21 1        ; if R21 then PC := 194
182 [-]: JMP       194          ; PC := 194
183 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
184 [-]: SELF      R22 R19 K63  ; R23 := R19; R22 := R19["0x941F38CA"]
185 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
186 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
187 [-]: TEST      R21 1        ; if R21 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: SELF      R21 R19 K63  ; R22 := R19; R21 := R19["0x941F38CA"]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0xADAA022C"]
192 [-]: MOVE      R23 R0       ; R23 := R0
193 [-]: CALL      R21 3 1      ; R21(R22,R23)
194 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
195 [-]: MOVE      R22 R20      ; R22 := R20
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 1        ; if R21 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20["0xADAA022C"]
200 [-]: MOVE      R23 R0       ; R23 := R0
201 [-]: CALL      R21 3 1      ; R21(R22,R23)
202 [-]: CLOSURE   R21 0        ; R21 := closure(Function #42.1)
203 [-]: GETUPVAL  R22 U2       ; R22 := U2
204 [-]: MOVE      R23 R21      ; R23 := R21
205 [-]: CALL      R22 2 1      ; R22(R23)
206 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
207 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22["0x3E2F6BF"]
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: SELF      R23 R22 K64  ; R24 := R22; R23 := R22["0x8B598ED4"]
210 [-]: GETGLOBAL R25 K65      ; R25 := 0x2C00D429
211 [-]: LOADK     R26 K66      ; R26 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
212 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
213 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
214 [-]: TEST      R23 1        ; if R23 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETGLOBAL R23 K9       ; R23 := 0x201191EA
217 [-]: LOADK     R24 K10      ; R24 := 0
218 [-]: CALL      R23 2 1      ; R23(R24)
219 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
220 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23["0x3E2F6BF"]
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: MOVE      R22 R23      ; R22 := R23
223 [-]: JMP       209          ; PC := 209
224 [-]: GETGLOBAL R23 K0       ; R23 := _T
225 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["0x7D4DD5AE"]
226 [-]: CALL      R23 1 1      ; R23()
227 [-]: GETGLOBAL R23 K9       ; R23 := 0x201191EA
228 [-]: LOADK     R24 K68      ; R24 := 3
229 [-]: CALL      R23 2 1      ; R23(R24)
230 [-]: GETUPVAL  R23 U0       ; R23 := U0
231 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["0xFB594D4A"]
232 [-]: GETGLOBAL R24 K2       ; R24 := transmissionSet
233 [-]: GETGLOBAL R25 K4       ; R25 := 0xEC274B1A
234 [-]: LOADK     R26 K69      ; R26 := "DQueensLairC0352Ordis"
235 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
236 [-]: CALL      R23 0 1      ; R23(R24,...)
237 [-]: GETGLOBAL R23 K9       ; R23 := 0x201191EA
238 [-]: LOADK     R24 K70      ; R24 := 10
239 [-]: CALL      R23 2 1      ; R23(R24)
240 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1261
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorial"
  2 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
  9 [-]: LOADK     R3 K5        ; R3 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
 15 [-]: LOADK     R3 K7        ; R3 := "POWER_MENU"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K8        ; R2 := "PowerMenu"
 21 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
 25 [-]: LOADK     R3 K9        ; R3 := "POWER_MODIFIER"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K10       ; R2 := "Select"
 31 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x372CB914"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x3A304CA8"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x654F1092"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x97C6CC0B"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R0 K17       ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialSelect"
 50 [-]: RETURN    R0 2         ; return R0
 51 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1296
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB8637349"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["goalTag"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := desiredTag
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R3 K5        ; R3 := desiredTag
 12 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: TEST      R3 0         ; if not R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R3 K5        ; R3 := desiredTag
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K6        ; R3 := EMPTY_SYMBOL
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: TEST      R3 0         ; if not R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R3 K5        ; R3 := desiredTag
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K6        ; R3 := EMPTY_SYMBOL
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8D5886B7"]
 36 [-]: LOADK     R5 K8        ; R5 := "Enable"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8D5886B7"]
 40 [-]: LOADK     R5 K9        ; R5 := "Disable"
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "EomDialog"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD4C2743F"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K6        ; R4 := "SpaceExitCin"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x55C40852"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K9        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       20           ; PC := 20
 28 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xB557AB3B"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LT        0 R2 K11     ; if R2 >= 0.99000000953674 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K9        ; R3 := 0
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       28           ; PC := 28
 36 [-]: GETGLOBAL R2 K12       ; R2 := loadNextLevelTrigger
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8D5886B7"]
 38 [-]: LOADK     R4 K14       ; R4 := "Execute"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1330
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawnPt
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x788FFF36"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xABD9DD93"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3B1B11B9"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := Game
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AVATAR_MOVEMENT_SPEED"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := Game
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MULTIPLY"]
 13 [-]: LOADK     R6 K8        ; R6 := 1.75
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x63B09107
 16 [-]: GETGLOBAL R3 K10       ; R3 := waypoints
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       66           ; PC := 66
 19 [-]: GETGLOBAL R7 K11       ; R7 := math
 20 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x32396E6F"]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: LOADK     R9 K13       ; R9 := 2
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: EQ        0 R7 K14     ; if R7 ~= 1 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: LT        0 K14 R5     ; if 1 >= R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 29 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 30 [-]: GETGLOBAL R9 K17       ; R9 := teshinAppearFx
 31 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x6DA72501"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x85070827"]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 47 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 48 [-]: GETGLOBAL R9 K22       ; R9 := teshinDisappearFx
 49 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x6DA72501"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x39D7F449"]
 58 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0x6DA72501"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R6 K24   ; R11 := R6; R10 := R6["0xF23A7849"]
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: GETGLOBAL R7 K25       ; R7 := 0x201191EA
 64 [-]: LOADK     R8 K26       ; R8 := 0.25
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 67 [-]: JMP       19           ; PC := 19
 68 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0xD4C2743F"]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 71 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 72 [-]: GETGLOBAL R9 K22       ; R9 := teshinDisappearFx
 73 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x6DA72501"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 76 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 77 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DMountainPeak0210VoidEcho"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "DMountainPeak0190VoidEcho"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "DMountainPeak0170VoidEcho"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 12 [-]: LOADK     R5 K6        ; R5 := 0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x654F1092"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x21E2EEF2"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["mAlignment"]
 31 [-]: LT        0 K11 R6     ; if 0.30000001192093 >= R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xB1028EE6"]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["mAlignment"]
 39 [-]: LT        0 R6 K13     ; if R6 >= -0.30000001192093 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xB1028EE6"]
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xB1028EE6"]
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x983C5637"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MAIN_HAND"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xBFB4DCED"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6978AC59"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xCE9C675D"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K12       ; R5 := 0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x71D685D0"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xBFB4DCED"]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x55C40852"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 44 [-]: LOADK     R5 K12       ; R5 := 0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 48 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x63D63C30"]
 49 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 50 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["SLOT_2"]
 51 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 52 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 53 [-]: TEST      R4 1         ; if R4 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x290DDD35"]
 56 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["SLOT_2"]
 58 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 59 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 60 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 62 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 65 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x63D63C30"]
 66 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 67 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["SLOT_1"]
 68 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: TEST      R4 1         ; if R4 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x290DDD35"]
 73 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 74 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["SLOT_1"]
 75 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 76 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 77 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 78 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x290DDD35"]
 82 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 83 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["SLOT_6"]
 84 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 85 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 86 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 87 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 88 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 89 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xCE9C675D"]
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: CALL      R4 3 1       ; R4(R5,R6)
 92 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: LT        0 R1 K4      ; if R1 >= 1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x93034B55
 15 [-]: LOADK     R3 K3        ; R3 := 0
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: SETTABLE  R0 K7 R2     ; R0["fade"] := R2
 20 [-]: JMP       6            ; PC := 6
 21 [-]: GETGLOBAL R2 K9        ; R2 := loadNextLevelTrigger
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8D5886B7"]
 23 [-]: LOADK     R4 K11       ; R4 := "Execute"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1424
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8B598ED4"]
 11 [-]: GETGLOBAL R8 K5        ; R8 := gLotusOperatorAvatarType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 1         ; if R6 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x7A97EAF5"]
 17 [-]: GETGLOBAL R8 K7        ; R8 := idleAnim
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 20 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 21 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 22 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["PRT_LOOP"]
 23 [-]: MOVE      R12 R1       ; R12 := R1
 24 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 25 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAB436EF2"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := staffItem
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K7        ; R6 := "GAME_C1_RIFLEATTACH"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_VECTOR
 13 [-]: GETGLOBAL R7 K9        ; R7 := 0x1E4F6281
 14 [-]: LOADK     R8 K10       ; R8 := 0
 15 [-]: LOADK     R9 K11       ; R9 := 90
 16 [-]: LOADK     R10 K12      ; R10 := 30
 17 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1446
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := staffItem
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xD4C2743F"]
 15 [-]: CALL      R8 2 1       ; R8(R9)
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 17 [-]: JMP       14           ; PC := 14
 18 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := disableMiniMap
  3 [-]: SETTABLE  R0 K1 R1     ; R0["DisableMiniMap"] := R1
  4 [-]: RETURN    R0 1         ; return 


