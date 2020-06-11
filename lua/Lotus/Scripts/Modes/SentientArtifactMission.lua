code size: 735
code size: 101
code size: 15
code size: 71
code size: 20
code size: 28
code size: 16
code size: 48
code size: 31
code size: 255
code size: 448
code size: 30
code size: 237
code size: 31
code size: 29
code size: 82
code size: 32
code size: 57
code size: 26
code size: 26
code size: 38
code size: 162
code size: 21
code size: 307
code size: 76
code size: 25
code size: 11
code size: 22
code size: 24
code size: 486
code size: 48
code size: 65
code size: 56
code size: 21
code size: 63
code size: 116
code size: 51
code size: 27
code size: 16
code size: 140
code size: 247
code size: 32
code size: 322
code size: 122
code size: 85
code size: 177
code size: 222
code size: 65
code size: 42
code size: 1389
code size: 16
code size: 103
code size: 44
code size: 668
code size: 85
code size: 52
code size: 30
code size: 146
code size: 12
code size: 29
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\SentientArtifactMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  106

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.SquadLink"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "AmalgamArtifactRoundsComplete"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "AmalgamArtifactTotal"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "AmalgamArtifactTotalInRound"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "EndlessMissionTimeElapsed"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "ArtifactRoundTimeElapsed"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K14      ; R13 := "VoidProjectionFlow"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 41 [-]: LOADK     R14 K15      ; R14 := "AmalgamCorpusTechStatus"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K16      ; R15 := "AmalgamEventScore"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 47 [-]: LOADK     R16 K17      ; R16 := "AmalgamEventScoreMult"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 50 [-]: LOADK     R17 K18      ; R17 := "RewardsGiven"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: NEWTABLE  R17 3 0      ; R17 := {}
 53 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 54 [-]: LOADK     R19 K19      ; R19 := "AmalgamArtifactAStatus"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
 57 [-]: LOADK     R20 K20      ; R20 := "AmalgamArtifactBStatus"
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: GETGLOBAL R20 K8       ; R20 := 0xEC274B1A
 60 [-]: LOADK     R21 K21      ; R21 := "AmalgamArtifactCStatus"
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: GETGLOBAL R21 K8       ; R21 := 0xEC274B1A
 63 [-]: LOADK     R22 K22      ; R22 := "AmalgamArtifactDStatus"
 64 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 65 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
 66 [-]: NEWTABLE  R18 3 0      ; R18 := {}
 67 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
 68 [-]: LOADK     R20 K23      ; R20 := "AmalgamArtifactATime"
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: GETGLOBAL R20 K8       ; R20 := 0xEC274B1A
 71 [-]: LOADK     R21 K24      ; R21 := "AmalgamArtifactBTime"
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: GETGLOBAL R21 K8       ; R21 := 0xEC274B1A
 74 [-]: LOADK     R22 K25      ; R22 := "AmalgamArtifactCTime"
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: GETGLOBAL R22 K8       ; R22 := 0xEC274B1A
 77 [-]: LOADK     R23 K26      ; R23 := "AmalgamArtifactDTime"
 78 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 79 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
 80 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 81 [-]: GETGLOBAL R20 K8       ; R20 := 0xEC274B1A
 82 [-]: LOADK     R21 K27      ; R21 := "AmalgamArtifactADebuff"
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: GETGLOBAL R21 K8       ; R21 := 0xEC274B1A
 85 [-]: LOADK     R22 K28      ; R22 := "AmalgamArtifactBDebuff"
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: GETGLOBAL R22 K8       ; R22 := 0xEC274B1A
 88 [-]: LOADK     R23 K29      ; R23 := "AmalgamArtifactCDebuff"
 89 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 90 [-]: GETGLOBAL R23 K8       ; R23 := 0xEC274B1A
 91 [-]: LOADK     R24 K30      ; R24 := "AmalgamArtifactDDebuff"
 92 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 93 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
 94 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 95 [-]: GETGLOBAL R21 K8       ; R21 := 0xEC274B1A
 96 [-]: LOADK     R22 K31      ; R22 := "AmalgamArtifactATypeId"
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: GETGLOBAL R22 K8       ; R22 := 0xEC274B1A
 99 [-]: LOADK     R23 K32      ; R23 := "AmalgamArtifactBTypeId"
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: GETGLOBAL R23 K8       ; R23 := 0xEC274B1A
102 [-]: LOADK     R24 K33      ; R24 := "AmalgamArtifactCTypeId"
103 [-]: CALL      R23 2 2      ; R23 := R23(R24)
104 [-]: GETGLOBAL R24 K8       ; R24 := 0xEC274B1A
105 [-]: LOADK     R25 K34      ; R25 := "AmalgamArtifactDTypeId"
106 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
107 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
108 [-]: GETGLOBAL R21 K8       ; R21 := 0xEC274B1A
109 [-]: LOADK     R22 K35      ; R22 := "DisruptionSquadLinkIndex"
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: GETGLOBAL R22 K8       ; R22 := 0xEC274B1A
112 [-]: LOADK     R23 K36      ; R23 := "CONDUIT_COMPLETE"
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: NEWTABLE  R23 4 0      ; R23 := {}
115 [-]: NEWTABLE  R24 0 3      ; R24 := {}
116 [-]: SETTABLE  R24 K37 K38  ; R24["icon"] := "<ARTIFACT_MARKER_CIRCLE>"
117 [-]: SETTABLE  R24 K39 K40  ; R24["color"] := 16729139
118 [-]: GETGLOBAL R25 K42      ; R25 := 0xB5A59043
119 [-]: LOADK     R26 K43      ; R26 := 255
120 [-]: LOADK     R27 K44      ; R27 := 68
121 [-]: LOADK     R28 K45      ; R28 := 51
122 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
123 [-]: SETTABLE  R24 K41 R25  ; R24["rgbColor"] := R25
124 [-]: NEWTABLE  R25 0 3      ; R25 := {}
125 [-]: SETTABLE  R25 K37 K46  ; R25["icon"] := "<ARTIFACT_MARKER_DIAMOND>"
126 [-]: SETTABLE  R25 K39 K47  ; R25["color"] := 7571711
127 [-]: GETGLOBAL R26 K42      ; R26 := 0xB5A59043
128 [-]: LOADK     R27 K48      ; R27 := 115
129 [-]: LOADK     R28 K49      ; R28 := 136
130 [-]: LOADK     R29 K43      ; R29 := 255
131 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
132 [-]: SETTABLE  R25 K41 R26  ; R25["rgbColor"] := R26
133 [-]: NEWTABLE  R26 0 3      ; R26 := {}
134 [-]: SETTABLE  R26 K37 K50  ; R26["icon"] := "<ARTIFACT_MARKER_SQUARE>"
135 [-]: SETTABLE  R26 K39 K51  ; R26["color"] := 8451839
136 [-]: GETGLOBAL R27 K42      ; R27 := 0xB5A59043
137 [-]: LOADK     R28 K52      ; R28 := 128
138 [-]: LOADK     R29 K53      ; R29 := 246
139 [-]: LOADK     R30 K43      ; R30 := 255
140 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
141 [-]: SETTABLE  R26 K41 R27  ; R26["rgbColor"] := R27
142 [-]: NEWTABLE  R27 0 3      ; R27 := {}
143 [-]: SETTABLE  R27 K37 K54  ; R27["icon"] := "<ARTIFACT_MARKER_TRIANGLE>"
144 [-]: SETTABLE  R27 K39 K55  ; R27["color"] := 14540253
145 [-]: GETGLOBAL R28 K42      ; R28 := 0xB5A59043
146 [-]: LOADK     R29 K56      ; R29 := 221
147 [-]: LOADK     R30 K56      ; R30 := 221
148 [-]: LOADK     R31 K56      ; R31 := 221
149 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
150 [-]: SETTABLE  R27 K41 R28  ; R27["rgbColor"] := R28
151 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
152 [-]: NEWTABLE  R24 0 5      ; R24 := {}
153 [-]: NEWTABLE  R25 0 2      ; R25 := {}
154 [-]: NEWTABLE  R26 0 0      ; R26 := {}
155 [-]: SETTABLE  R25 K58 R26  ; R25["text"] := R26
156 [-]: SETTABLE  R25 K59 K60  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIKeyRequired"
157 [-]: SETTABLE  R24 K57 R25  ; R24["keyRequiredLoc"] := R25
158 [-]: NEWTABLE  R25 0 2      ; R25 := {}
159 [-]: NEWTABLE  R26 0 0      ; R26 := {}
160 [-]: SETTABLE  R25 K58 R26  ; R25["text"] := R26
161 [-]: SETTABLE  R25 K59 K62  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIDefendCompleted"
162 [-]: SETTABLE  R24 K61 R25  ; R24["defendCompletedLoc"] := R25
163 [-]: NEWTABLE  R25 0 2      ; R25 := {}
164 [-]: NEWTABLE  R26 0 0      ; R26 := {}
165 [-]: SETTABLE  R25 K58 R26  ; R25["text"] := R26
166 [-]: SETTABLE  R25 K59 K64  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIDefendFailed"
167 [-]: SETTABLE  R24 K63 R25  ; R24["defendFailedLoc"] := R25
168 [-]: NEWTABLE  R25 0 2      ; R25 := {}
169 [-]: NEWTABLE  R26 0 0      ; R26 := {}
170 [-]: SETTABLE  R25 K58 R26  ; R25["text"] := R26
171 [-]: SETTABLE  R25 K59 K66  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIEventScore"
172 [-]: SETTABLE  R24 K65 R25  ; R24["eventScoreLoc"] := R25
173 [-]: NEWTABLE  R25 0 2      ; R25 := {}
174 [-]: NEWTABLE  R26 0 0      ; R26 := {}
175 [-]: SETTABLE  R25 K58 R26  ; R25["text"] := R26
176 [-]: SETTABLE  R25 K59 K68  ; R25["loc"] := "/Lotus/Language/DisruptionMission/UIStableArtifact"
177 [-]: SETTABLE  R24 K67 R25  ; R24["stabileArtifactLoc"] := R25
178 [-]: NEWTABLE  R25 0 5      ; R25 := {}
179 [-]: SETTABLE  R25 K69 K70  ; R25["buffColor"] := 10551295
180 [-]: SETTABLE  R25 K71 K72  ; R25["debuffColor"] := 16711680
181 [-]: SETTABLE  R25 K73 K74  ; R25["yOffset"] := -8
182 [-]: NEWTABLE  R26 4 0      ; R26 := {}
183 [-]: LOADK     R27 K76      ; R27 := 11
184 [-]: LOADK     R28 K77      ; R28 := 12
185 [-]: LOADK     R29 K78      ; R29 := 13
186 [-]: LOADK     R30 K79      ; R30 := 14
187 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
188 [-]: SETTABLE  R25 K75 R26  ; R25["INFO_TRACKER_BASE_OFFSETS"] := R26
189 [-]: NEWTABLE  R26 4 0      ; R26 := {}
190 [-]: LOADK     R27 K81      ; R27 := 20
191 [-]: LOADK     R28 K82      ; R28 := 22
192 [-]: LOADK     R29 K83      ; R29 := 24
193 [-]: LOADK     R30 K84      ; R30 := 26
194 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
195 [-]: SETTABLE  R25 K80 R26  ; R25["HEALTH_TRACKER_BASE_OFFSETS"] := R26
196 [-]: LOADK     R26 K85      ; R26 := 0.5
197 [-]: LOADK     R27 K86      ; R27 := 120
198 [-]: LOADK     R28 K87      ; R28 := 300
199 [-]: LOADK     R29 K88      ; R29 := 4
200 [-]: LOADK     R30 K89      ; R30 := 600
201 [-]: LOADK     R31 K90      ; R31 := 900
202 [-]: LOADK     R32 K91      ; R32 := 180
203 [-]: GETGLOBAL R33 K92      ; R33 := 0x2C00D429
204 [-]: LOADK     R34 K93      ; R34 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupBase"
205 [-]: CALL      R33 2 2      ; R33 := R33(R34)
206 [-]: NEWTABLE  R34 3 0      ; R34 := {}
207 [-]: GETGLOBAL R35 K92      ; R35 := 0x2C00D429
208 [-]: LOADK     R36 K94      ; R36 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupA"
209 [-]: CALL      R35 2 2      ; R35 := R35(R36)
210 [-]: GETGLOBAL R36 K92      ; R36 := 0x2C00D429
211 [-]: LOADK     R37 K95      ; R37 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupB"
212 [-]: CALL      R36 2 2      ; R36 := R36(R37)
213 [-]: GETGLOBAL R37 K92      ; R37 := 0x2C00D429
214 [-]: LOADK     R38 K96      ; R38 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupC"
215 [-]: CALL      R37 2 2      ; R37 := R37(R38)
216 [-]: GETGLOBAL R38 K92      ; R38 := 0x2C00D429
217 [-]: LOADK     R39 K97      ; R39 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactPickupD"
218 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
219 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
220 [-]: NEWTABLE  R35 3 0      ; R35 := {}
221 [-]: GETGLOBAL R36 K92      ; R36 := 0x2C00D429
222 [-]: LOADK     R37 K98      ; R37 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemA"
223 [-]: CALL      R36 2 2      ; R36 := R36(R37)
224 [-]: GETGLOBAL R37 K92      ; R37 := 0x2C00D429
225 [-]: LOADK     R38 K99      ; R38 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemB"
226 [-]: CALL      R37 2 2      ; R37 := R37(R38)
227 [-]: GETGLOBAL R38 K92      ; R38 := 0x2C00D429
228 [-]: LOADK     R39 K100     ; R39 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemC"
229 [-]: CALL      R38 2 2      ; R38 := R38(R39)
230 [-]: GETGLOBAL R39 K92      ; R39 := 0x2C00D429
231 [-]: LOADK     R40 K101     ; R40 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemD"
232 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
233 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
234 [-]: NEWTABLE  R36 0 3      ; R36 := {}
235 [-]: SETTABLE  R36 K102 K103; R36["NONE"] := 0
236 [-]: SETTABLE  R36 K104 K105; R36["SHOW_REWARD_SCREEN"] := 1
237 [-]: SETTABLE  R36 K106 K107; R36["SHOW_PICKER_SCREEN"] := 2
238 [-]: NEWTABLE  R37 0 15     ; R37 := {}
239 [-]: NEWTABLE  R38 4 0      ; R38 := {}
240 [-]: LOADK     R39 K109     ; R39 := 7
241 [-]: LOADK     R40 K110     ; R40 := 15
242 [-]: LOADK     R41 K111     ; R41 := 25
243 [-]: LOADK     R42 K112     ; R42 := 30
244 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
245 [-]: SETTABLE  R37 K108 R38 ; R37["minNumEnemies"] := R38
246 [-]: NEWTABLE  R38 4 0      ; R38 := {}
247 [-]: LOADK     R39 K114     ; R39 := 10
248 [-]: LOADK     R40 K111     ; R40 := 25
249 [-]: LOADK     R41 K112     ; R41 := 30
250 [-]: LOADK     R42 K115     ; R42 := 35
251 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
252 [-]: SETTABLE  R37 K113 R38 ; R37["maxNumEnemies"] := R38
253 [-]: SETTABLE  R37 K116 K117; R37["enrageInterval"] := 75
254 [-]: SETTABLE  R37 K118 K119; R37["enrageIntervalMin"] := 3
255 [-]: SETTABLE  R37 K120 K121; R37["enrageIntervalScale"] := 0.16500000655651
256 [-]: SETTABLE  R37 K122 K86 ; R37["tierUpInterval"] := 120
257 [-]: SETTABLE  R37 K123 K105; R37["tierUpAmount"] := 1
258 [-]: SETTABLE  R37 K124 K125; R37["maxTier"] := 5
259 [-]: SETTABLE  R37 K126 K91 ; R37["leaderStartTime"] := 180
260 [-]: SETTABLE  R37 K127 K128; R37["leaderPeakTime"] := 3000
261 [-]: SETTABLE  R37 K129 K130; R37["leaderMinChance"] := 0.0099999997764826
262 [-]: SETTABLE  R37 K131 K132; R37["leaderMaxChance"] := 0.15000000596046
263 [-]: NEWTABLE  R38 4 0      ; R38 := {}
264 [-]: LOADK     R39 K114     ; R39 := 10
265 [-]: LOADK     R40 K110     ; R40 := 15
266 [-]: LOADK     R41 K81      ; R41 := 20
267 [-]: LOADK     R42 K111     ; R42 := 25
268 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
269 [-]: SETTABLE  R37 K133 R38 ; R37["amalgamSpawnRate"] := R38
270 [-]: SETTABLE  R37 K134 K135; R37["amalgamTierMin"] := 50
271 [-]: NEWTABLE  R38 4 0      ; R38 := {}
272 [-]: LOADK     R39 K105     ; R39 := 1
273 [-]: LOADK     R40 K137     ; R40 := 1.5
274 [-]: LOADK     R41 K107     ; R41 := 2
275 [-]: LOADK     R42 K119     ; R42 := 3
276 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
277 [-]: SETTABLE  R37 K136 R38 ; R37["amalgamHealthScale"] := R38
278 [-]: NEWTABLE  R38 0 15     ; R38 := {}
279 [-]: NEWTABLE  R39 4 0      ; R39 := {}
280 [-]: LOADK     R40 K88      ; R40 := 4
281 [-]: LOADK     R41 K138     ; R41 := 6
282 [-]: LOADK     R42 K139     ; R42 := 8
283 [-]: LOADK     R43 K114     ; R43 := 10
284 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
285 [-]: SETTABLE  R38 K108 R39 ; R38["minNumEnemies"] := R39
286 [-]: NEWTABLE  R39 4 0      ; R39 := {}
287 [-]: LOADK     R40 K138     ; R40 := 6
288 [-]: LOADK     R41 K139     ; R41 := 8
289 [-]: LOADK     R42 K114     ; R42 := 10
290 [-]: LOADK     R43 K77      ; R43 := 12
291 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
292 [-]: SETTABLE  R38 K113 R39 ; R38["maxNumEnemies"] := R39
293 [-]: SETTABLE  R38 K116 K117; R38["enrageInterval"] := 75
294 [-]: SETTABLE  R38 K118 K119; R38["enrageIntervalMin"] := 3
295 [-]: SETTABLE  R38 K120 K121; R38["enrageIntervalScale"] := 0.16500000655651
296 [-]: SETTABLE  R38 K122 K86 ; R38["tierUpInterval"] := 120
297 [-]: SETTABLE  R38 K123 K105; R38["tierUpAmount"] := 1
298 [-]: SETTABLE  R38 K124 K125; R38["maxTier"] := 5
299 [-]: SETTABLE  R38 K126 K91 ; R38["leaderStartTime"] := 180
300 [-]: SETTABLE  R38 K127 K128; R38["leaderPeakTime"] := 3000
301 [-]: SETTABLE  R38 K129 K130; R38["leaderMinChance"] := 0.0099999997764826
302 [-]: SETTABLE  R38 K131 K132; R38["leaderMaxChance"] := 0.15000000596046
303 [-]: NEWTABLE  R39 4 0      ; R39 := {}
304 [-]: LOADK     R40 K88      ; R40 := 4
305 [-]: LOADK     R41 K139     ; R41 := 8
306 [-]: LOADK     R42 K77      ; R42 := 12
307 [-]: LOADK     R43 K140     ; R43 := 16
308 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
309 [-]: SETTABLE  R38 K133 R39 ; R38["amalgamSpawnRate"] := R39
310 [-]: SETTABLE  R38 K134 K103; R38["amalgamTierMin"] := 0
311 [-]: NEWTABLE  R39 4 0      ; R39 := {}
312 [-]: LOADK     R40 K105     ; R40 := 1
313 [-]: LOADK     R41 K137     ; R41 := 1.5
314 [-]: LOADK     R42 K107     ; R42 := 2
315 [-]: LOADK     R43 K119     ; R43 := 3
316 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
317 [-]: SETTABLE  R38 K136 R39 ; R38["amalgamHealthScale"] := R39
318 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
319 [-]: LOADK     R42 K103     ; R42 := 0
320 [-]: LOADNIL   R43 R46      ; R43 := R44 := R45 := R46 := nil
321 [-]: NEWTABLE  R47 0 6      ; R47 := {}
322 [-]: SETTABLE  R47 K141 K142; R47["amalgams"] := nil
323 [-]: SETTABLE  R47 K143 K103; R47["eximusCount"] := 0
324 [-]: SETTABLE  R47 K144 K103; R47["loopCount"] := 0
325 [-]: SETTABLE  R47 K145 K142; R47["players"] := nil
326 [-]: SETTABLE  R47 K146 K142; R47["player"] := nil
327 [-]: SETTABLE  R47 K147 K142; R47["numPlayers"] := nil
328 [-]: NEWTABLE  R48 0 6      ; R48 := {}
329 [-]: SETTABLE  R48 K148 K103; R48["timeElapsed"] := 0
330 [-]: SETTABLE  R48 K149 K103; R48["roundTimeElapsed"] := 0
331 [-]: SETTABLE  R48 K150 K103; R48["scoreTotal"] := 0
332 [-]: SETTABLE  R48 K151 K103; R48["rewardsGiven"] := 0
333 [-]: SETTABLE  R48 K152 K103; R48["consoleScoreMult"] := 0
334 [-]: SETTABLE  R48 K153 K103; R48["roundsCompleted"] := 0
335 [-]: NEWTABLE  R49 0 3      ; R49 := {}
336 [-]: SETTABLE  R49 K154 K142; R49["introDoor"] := nil
337 [-]: SETTABLE  R49 K155 K142; R49["exit"] := nil
338 [-]: SETTABLE  R49 K156 K142; R49["pickupState"] := nil
339 [-]: NEWTABLE  R50 0 6      ; R50 := {}
340 [-]: SETTABLE  R50 K157 K142; R50["intro"] := nil
341 [-]: SETTABLE  R50 K158 K103; R50["ui"] := 0
342 [-]: SETTABLE  R50 K159 K103; R50["slow"] := 0
343 [-]: SETTABLE  R50 K160 K161; R50["slower"] := 999
344 [-]: SETTABLE  R50 K162 K103; R50["demolystTs"] := 0
345 [-]: SETTABLE  R50 K163 K114; R50["initialSpawnDelay"] := 10
346 [-]: NEWTABLE  R51 0 7      ; R51 := {}
347 [-]: SETTABLE  R51 K164 K142; R51["info"] := nil
348 [-]: SETTABLE  R51 K165 K142; R51["isGoalEndless"] := nil
349 [-]: SETTABLE  R51 K166 K142; R51["isScored"] := nil
350 [-]: SETTABLE  R51 K167 K142; R51["isFixedLength"] := nil
351 [-]: SETTABLE  R51 K168 K142; R51["fixedLength"] := nil
352 [-]: SETTABLE  R51 K169 K170; R51["isGasCity"] := "0x0"
353 [-]: SETTABLE  R51 K171 K170; R51["sessionLocked"] := "0x0"
354 [-]: NEWTABLE  R52 0 8      ; R52 := {}
355 [-]: SETTABLE  R52 K172 K105; R52["MISSION_SETUP"] := 1
356 [-]: SETTABLE  R52 K173 K107; R52["UNLOCK_DOOR"] := 2
357 [-]: SETTABLE  R52 K174 K119; R52["ARTIFACT_ROUND"] := 3
358 [-]: SETTABLE  R52 K175 K88 ; R52["ARTIFACT_ROUND_DONE"] := 4
359 [-]: SETTABLE  R52 K176 K125; R52["REWARDS"] := 5
360 [-]: SETTABLE  R52 K177 K138; R52["INTERVAL"] := 6
361 [-]: SETTABLE  R52 K178 K109; R52["MISSION_FAIL"] := 7
362 [-]: SETTABLE  R52 K179 K139; R52["MISSION_COMPLETE"] := 8
363 [-]: CLOSURE   R53 0        ; R53 := closure(Function #1)
364 [-]: MOVE      R0 R44       ; R0 := R44
365 [-]: CLOSURE   R54 1        ; R54 := closure(Function #2)
366 [-]: CLOSURE   R55 2        ; R55 := closure(Function #3)
367 [-]: MOVE      R0 R1        ; R0 := R1
368 [-]: CLOSURE   R56 3        ; R56 := closure(Function #4)
369 [-]: MOVE      R0 R2        ; R0 := R2
370 [-]: CLOSURE   R57 4        ; R57 := closure(Function #5)
371 [-]: MOVE      R0 R51       ; R0 := R51
372 [-]: MOVE      R0 R56       ; R0 := R56
373 [-]: CLOSURE   R58 5        ; R58 := closure(Function #6)
374 [-]: MOVE      R0 R0        ; R0 := R0
375 [-]: MOVE      R0 R51       ; R0 := R51
376 [-]: CLOSURE   R59 6        ; R59 := closure(Function #7)
377 [-]: MOVE      R0 R51       ; R0 := R51
378 [-]: MOVE      R0 R3        ; R0 := R3
379 [-]: MOVE      R0 R57       ; R0 := R57
380 [-]: CLOSURE   R60 7        ; R60 := closure(Function #8)
381 [-]: MOVE      R0 R51       ; R0 := R51
382 [-]: CLOSURE   R61 8        ; R61 := closure(Function #9)
383 [-]: MOVE      R0 R44       ; R0 := R44
384 [-]: MOVE      R0 R45       ; R0 := R45
385 [-]: CLOSURE   R62 9        ; R62 := closure(Function #10)
386 [-]: MOVE      R0 R45       ; R0 := R45
387 [-]: CLOSURE   R63 10       ; R63 := closure(Function #11)
388 [-]: CLOSURE   R64 11       ; R64 := closure(Function #12)
389 [-]: MOVE      R0 R40       ; R0 := R40
390 [-]: MOVE      R0 R23       ; R0 := R23
391 [-]: CLOSURE   R65 12       ; R65 := closure(Function #13)
392 [-]: MOVE      R0 R44       ; R0 := R44
393 [-]: MOVE      R0 R27       ; R0 := R27
394 [-]: MOVE      R0 R29       ; R0 := R29
395 [-]: CLOSURE   R66 13       ; R66 := closure(Function #14)
396 [-]: MOVE      R0 R48       ; R0 := R48
397 [-]: MOVE      R0 R30       ; R0 := R30
398 [-]: MOVE      R0 R65       ; R0 := R65
399 [-]: CLOSURE   R67 14       ; R67 := closure(Function #15)
400 [-]: MOVE      R0 R44       ; R0 := R44
401 [-]: MOVE      R0 R40       ; R0 := R40
402 [-]: MOVE      R0 R48       ; R0 := R48
403 [-]: CLOSURE   R68 15       ; R68 := closure(Function #16)
404 [-]: MOVE      R0 R40       ; R0 := R40
405 [-]: MOVE      R0 R66       ; R0 := R66
406 [-]: MOVE      R0 R30       ; R0 := R30
407 [-]: CLOSURE   R69 16       ; R69 := closure(Function #17)
408 [-]: MOVE      R0 R47       ; R0 := R47
409 [-]: MOVE      R0 R40       ; R0 := R40
410 [-]: MOVE      R0 R37       ; R0 := R37
411 [-]: CLOSURE   R70 17       ; R70 := closure(Function #18)
412 [-]: MOVE      R0 R48       ; R0 := R48
413 [-]: MOVE      R0 R37       ; R0 := R37
414 [-]: CLOSURE   R71 18       ; R71 := closure(Function #19)
415 [-]: MOVE      R0 R47       ; R0 := R47
416 [-]: CLOSURE   R72 19       ; R72 := closure(Function #20)
417 [-]: MOVE      R0 R47       ; R0 := R47
418 [-]: MOVE      R0 R35       ; R0 := R35
419 [-]: CLOSURE   R73 20       ; R73 := closure(Function #21)
420 [-]: MOVE      R0 R44       ; R0 := R44
421 [-]: MOVE      R0 R34       ; R0 := R34
422 [-]: MOVE      R0 R71       ; R0 := R71
423 [-]: MOVE      R0 R35       ; R0 := R35
424 [-]: MOVE      R0 R48       ; R0 := R48
425 [-]: CLOSURE   R74 21       ; R74 := closure(Function #22)
426 [-]: MOVE      R0 R37       ; R0 := R37
427 [-]: MOVE      R0 R51       ; R0 := R51
428 [-]: CLOSURE   R75 22       ; R75 := closure(Function #23)
429 [-]: MOVE      R0 R69       ; R0 := R69
430 [-]: MOVE      R0 R68       ; R0 := R68
431 [-]: MOVE      R0 R47       ; R0 := R47
432 [-]: MOVE      R0 R37       ; R0 := R37
433 [-]: MOVE      R0 R51       ; R0 := R51
434 [-]: MOVE      R0 R48       ; R0 := R48
435 [-]: MOVE      R0 R74       ; R0 := R74
436 [-]: MOVE      R0 R40       ; R0 := R40
437 [-]: MOVE      R0 R5        ; R0 := R5
438 [-]: MOVE      R0 R73       ; R0 := R73
439 [-]: MOVE      R0 R70       ; R0 := R70
440 [-]: CLOSURE   R76 23       ; R76 := closure(Function #24)
441 [-]: MOVE      R0 R44       ; R0 := R44
442 [-]: CLOSURE   R77 24       ; R77 := closure(Function #25)
443 [-]: CLOSURE   R78 25       ; R78 := closure(Function #26)
444 [-]: MOVE      R0 R77       ; R0 := R77
445 [-]: CLOSURE   R79 26       ; R79 := closure(Function #27)
446 [-]: CLOSURE   R80 27       ; R80 := closure(Function #28)
447 [-]: CLOSURE   R81 28       ; R81 := closure(Function #29)
448 [-]: MOVE      R0 R4        ; R0 := R4
449 [-]: MOVE      R0 R44       ; R0 := R44
450 [-]: MOVE      R0 R2        ; R0 := R2
451 [-]: MOVE      R0 R25       ; R0 := R25
452 [-]: MOVE      R0 R77       ; R0 := R77
453 [-]: MOVE      R0 R78       ; R0 := R78
454 [-]: MOVE      R0 R23       ; R0 := R23
455 [-]: MOVE      R0 R79       ; R0 := R79
456 [-]: MOVE      R0 R24       ; R0 := R24
457 [-]: MOVE      R0 R45       ; R0 := R45
458 [-]: MOVE      R0 R0        ; R0 := R0
459 [-]: MOVE      R0 R49       ; R0 := R49
460 [-]: MOVE      R0 R3        ; R0 := R3
461 [-]: CLOSURE   R82 29       ; R82 := closure(Function #30)
462 [-]: MOVE      R0 R2        ; R0 := R2
463 [-]: MOVE      R0 R77       ; R0 := R77
464 [-]: MOVE      R0 R48       ; R0 := R48
465 [-]: CLOSURE   R83 30       ; R83 := closure(Function #31)
466 [-]: MOVE      R0 R77       ; R0 := R77
467 [-]: MOVE      R0 R4        ; R0 := R4
468 [-]: CLOSURE   R84 31       ; R84 := closure(Function #32)
469 [-]: MOVE      R0 R4        ; R0 := R4
470 [-]: MOVE      R0 R57       ; R0 := R57
471 [-]: MOVE      R0 R59       ; R0 := R59
472 [-]: MOVE      R0 R58       ; R0 := R58
473 [-]: MOVE      R0 R39       ; R0 := R39
474 [-]: MOVE      R0 R8        ; R0 := R8
475 [-]: MOVE      R0 R48       ; R0 := R48
476 [-]: MOVE      R0 R82       ; R0 := R82
477 [-]: CLOSURE   R85 32       ; R85 := closure(Function #33)
478 [-]: MOVE      R0 R59       ; R0 := R59
479 [-]: MOVE      R0 R44       ; R0 := R44
480 [-]: CLOSURE   R86 33       ; R86 := closure(Function #34)
481 [-]: MOVE      R0 R44       ; R0 := R44
482 [-]: MOVE      R0 R81       ; R0 := R81
483 [-]: CLOSURE   R87 34       ; R87 := closure(Function #35)
484 [-]: MOVE      R0 R72       ; R0 := R72
485 [-]: MOVE      R0 R44       ; R0 := R44
486 [-]: MOVE      R0 R86       ; R0 := R86
487 [-]: CLOSURE   R88 35       ; R88 := closure(Function #36)
488 [-]: MOVE      R0 R49       ; R0 := R49
489 [-]: MOVE      R0 R46       ; R0 := R46
490 [-]: MOVE      R0 R40       ; R0 := R40
491 [-]: MOVE      R0 R4        ; R0 := R4
492 [-]: CLOSURE   R89 36       ; R89 := closure(Function #37)
493 [-]: MOVE      R0 R40       ; R0 := R40
494 [-]: MOVE      R0 R39       ; R0 := R39
495 [-]: MOVE      R0 R49       ; R0 := R49
496 [-]: CLOSURE   R90 37       ; R90 := closure(Function #38)
497 [-]: CLOSURE   R91 38       ; R91 := closure(Function #39)
498 [-]: MOVE      R0 R36       ; R0 := R36
499 [-]: MOVE      R0 R12       ; R0 := R12
500 [-]: MOVE      R0 R0        ; R0 := R0
501 [-]: MOVE      R0 R2        ; R0 := R2
502 [-]: CLOSURE   R92 39       ; R92 := closure(Function #40)
503 [-]: MOVE      R0 R45       ; R0 := R45
504 [-]: MOVE      R0 R51       ; R0 := R51
505 [-]: MOVE      R0 R39       ; R0 := R39
506 [-]: MOVE      R0 R44       ; R0 := R44
507 [-]: MOVE      R0 R48       ; R0 := R48
508 [-]: MOVE      R0 R19       ; R0 := R19
509 [-]: CLOSURE   R93 40       ; R93 := closure(Function #41)
510 [-]: MOVE      R0 R44       ; R0 := R44
511 [-]: MOVE      R0 R39       ; R0 := R39
512 [-]: MOVE      R0 R20       ; R0 := R20
513 [-]: CLOSURE   R94 41       ; R94 := closure(Function #42)
514 [-]: MOVE      R0 R29       ; R0 := R29
515 [-]: MOVE      R0 R39       ; R0 := R39
516 [-]: MOVE      R0 R17       ; R0 := R17
517 [-]: MOVE      R0 R18       ; R0 := R18
518 [-]: MOVE      R0 R19       ; R0 := R19
519 [-]: MOVE      R0 R20       ; R0 := R20
520 [-]: MOVE      R0 R48       ; R0 := R48
521 [-]: CLOSURE   R95 42       ; R95 := closure(Function #43)
522 [-]: MOVE      R0 R44       ; R0 := R44
523 [-]: MOVE      R0 R92       ; R0 := R92
524 [-]: MOVE      R0 R93       ; R0 := R93
525 [-]: MOVE      R0 R39       ; R0 := R39
526 [-]: MOVE      R0 R17       ; R0 := R17
527 [-]: MOVE      R0 R40       ; R0 := R40
528 [-]: MOVE      R0 R23       ; R0 := R23
529 [-]: MOVE      R0 R86       ; R0 := R86
530 [-]: MOVE      R0 R81       ; R0 := R81
531 [-]: CLOSURE   R96 43       ; R96 := closure(Function #44)
532 [-]: MOVE      R0 R44       ; R0 := R44
533 [-]: MOVE      R0 R45       ; R0 := R45
534 [-]: MOVE      R0 R39       ; R0 := R39
535 [-]: MOVE      R0 R49       ; R0 := R49
536 [-]: CLOSURE   R97 44       ; R97 := closure(Function #45)
537 [-]: MOVE      R0 R40       ; R0 := R40
538 [-]: CLOSURE   R98 45       ; R98 := closure(Function #46)
539 [-]: MOVE      R0 R39       ; R0 := R39
540 [-]: MOVE      R0 R40       ; R0 := R40
541 [-]: MOVE      R0 R5        ; R0 := R5
542 [-]: MOVE      R0 R3        ; R0 := R3
543 [-]: MOVE      R0 R49       ; R0 := R49
544 [-]: MOVE      R0 R13       ; R0 := R13
545 [-]: MOVE      R0 R48       ; R0 := R48
546 [-]: MOVE      R0 R15       ; R0 := R15
547 [-]: MOVE      R0 R44       ; R0 := R44
548 [-]: MOVE      R0 R94       ; R0 := R94
549 [-]: MOVE      R0 R51       ; R0 := R51
550 [-]: MOVE      R0 R50       ; R0 := R50
551 [-]: MOVE      R0 R10       ; R0 := R10
552 [-]: MOVE      R0 R11       ; R0 := R11
553 [-]: MOVE      R0 R7        ; R0 := R7
554 [-]: MOVE      R0 R14       ; R0 := R14
555 [-]: MOVE      R0 R16       ; R0 := R16
556 [-]: MOVE      R0 R47       ; R0 := R47
557 [-]: MOVE      R0 R41       ; R0 := R41
558 [-]: MOVE      R0 R52       ; R0 := R52
559 [-]: MOVE      R0 R4        ; R0 := R4
560 [-]: MOVE      R0 R1        ; R0 := R1
561 [-]: MOVE      R0 R62       ; R0 := R62
562 [-]: MOVE      R0 R42       ; R0 := R42
563 [-]: MOVE      R0 R96       ; R0 := R96
564 [-]: MOVE      R0 R76       ; R0 := R76
565 [-]: MOVE      R0 R81       ; R0 := R81
566 [-]: MOVE      R0 R84       ; R0 := R84
567 [-]: MOVE      R0 R37       ; R0 := R37
568 [-]: MOVE      R0 R38       ; R0 := R38
569 [-]: CLOSURE   R99 46       ; R99 := closure(Function #47)
570 [-]: MOVE      R0 R39       ; R0 := R39
571 [-]: MOVE      R0 R48       ; R0 := R48
572 [-]: MOVE      R0 R7        ; R0 := R7
573 [-]: MOVE      R0 R51       ; R0 := R51
574 [-]: MOVE      R0 R43       ; R0 := R43
575 [-]: MOVE      R0 R47       ; R0 := R47
576 [-]: CLOSURE   R100 47      ; R100 := closure(Function #48)
577 [-]: MOVE      R0 R45       ; R0 := R45
578 [-]: MOVE      R0 R44       ; R0 := R44
579 [-]: MOVE      R0 R39       ; R0 := R39
580 [-]: MOVE      R0 R63       ; R0 := R63
581 [-]: CLOSURE   R101 48      ; R101 := closure(Function #49)
582 [-]: MOVE      R0 R39       ; R0 := R39
583 [-]: MOVE      R0 R47       ; R0 := R47
584 [-]: MOVE      R0 R42       ; R0 := R42
585 [-]: MOVE      R0 R52       ; R0 := R52
586 [-]: MOVE      R0 R50       ; R0 := R50
587 [-]: MOVE      R0 R28       ; R0 := R28
588 [-]: MOVE      R0 R41       ; R0 := R41
589 [-]: MOVE      R0 R49       ; R0 := R49
590 [-]: MOVE      R0 R46       ; R0 := R46
591 [-]: MOVE      R0 R88       ; R0 := R88
592 [-]: MOVE      R0 R13       ; R0 := R13
593 [-]: MOVE      R0 R40       ; R0 := R40
594 [-]: MOVE      R0 R44       ; R0 := R44
595 [-]: MOVE      R0 R17       ; R0 := R17
596 [-]: MOVE      R0 R26       ; R0 := R26
597 [-]: MOVE      R0 R61       ; R0 := R61
598 [-]: MOVE      R0 R75       ; R0 := R75
599 [-]: MOVE      R0 R27       ; R0 := R27
600 [-]: MOVE      R0 R18       ; R0 := R18
601 [-]: MOVE      R0 R22       ; R0 := R22
602 [-]: MOVE      R0 R53       ; R0 := R53
603 [-]: MOVE      R0 R73       ; R0 := R73
604 [-]: MOVE      R0 R48       ; R0 := R48
605 [-]: MOVE      R0 R51       ; R0 := R51
606 [-]: MOVE      R0 R3        ; R0 := R3
607 [-]: MOVE      R0 R29       ; R0 := R29
608 [-]: MOVE      R0 R55       ; R0 := R55
609 [-]: MOVE      R0 R15       ; R0 := R15
610 [-]: MOVE      R0 R80       ; R0 := R80
611 [-]: MOVE      R0 R81       ; R0 := R81
612 [-]: MOVE      R0 R59       ; R0 := R59
613 [-]: MOVE      R0 R57       ; R0 := R57
614 [-]: MOVE      R0 R84       ; R0 := R84
615 [-]: MOVE      R0 R64       ; R0 := R64
616 [-]: MOVE      R0 R37       ; R0 := R37
617 [-]: MOVE      R0 R86       ; R0 := R86
618 [-]: MOVE      R0 R45       ; R0 := R45
619 [-]: MOVE      R0 R34       ; R0 := R34
620 [-]: MOVE      R0 R21       ; R0 := R21
621 [-]: MOVE      R0 R6        ; R0 := R6
622 [-]: MOVE      R0 R100      ; R0 := R100
623 [-]: MOVE      R0 R67       ; R0 := R67
624 [-]: MOVE      R0 R87       ; R0 := R87
625 [-]: MOVE      R0 R8        ; R0 := R8
626 [-]: MOVE      R0 R60       ; R0 := R60
627 [-]: MOVE      R0 R4        ; R0 := R4
628 [-]: MOVE      R0 R31       ; R0 := R31
629 [-]: MOVE      R0 R32       ; R0 := R32
630 [-]: MOVE      R0 R83       ; R0 := R83
631 [-]: MOVE      R0 R14       ; R0 := R14
632 [-]: MOVE      R0 R11       ; R0 := R11
633 [-]: MOVE      R0 R10       ; R0 := R10
634 [-]: CLOSURE   R102 49      ; R102 := closure(Function #50)
635 [-]: MOVE      R0 R39       ; R0 := R39
636 [-]: MOVE      R0 R43       ; R0 := R43
637 [-]: MOVE      R0 R47       ; R0 := R47
638 [-]: MOVE      R0 R42       ; R0 := R42
639 [-]: MOVE      R0 R52       ; R0 := R52
640 [-]: MOVE      R0 R48       ; R0 := R48
641 [-]: MOVE      R0 R7        ; R0 := R7
642 [-]: MOVE      R0 R59       ; R0 := R59
643 [-]: MOVE      R0 R8        ; R0 := R8
644 [-]: MOVE      R0 R60       ; R0 := R60
645 [-]: MOVE      R0 R90       ; R0 := R90
646 [-]: CLOSURE   R103 50      ; R103 := closure(Function #51)
647 [-]: MOVE      R0 R39       ; R0 := R39
648 [-]: MOVE      R0 R9        ; R0 := R9
649 [-]: CLOSURE   R104 51      ; R104 := closure(Function #52)
650 [-]: MOVE      R0 R52       ; R0 := R52
651 [-]: MOVE      R0 R3        ; R0 := R3
652 [-]: MOVE      R0 R55       ; R0 := R55
653 [-]: MOVE      R0 R97       ; R0 := R97
654 [-]: MOVE      R0 R41       ; R0 := R41
655 [-]: MOVE      R0 R88       ; R0 := R88
656 [-]: MOVE      R0 R46       ; R0 := R46
657 [-]: MOVE      R0 R48       ; R0 := R48
658 [-]: MOVE      R0 R40       ; R0 := R40
659 [-]: MOVE      R0 R4        ; R0 := R4
660 [-]: MOVE      R0 R84       ; R0 := R84
661 [-]: MOVE      R0 R95       ; R0 := R95
662 [-]: MOVE      R0 R87       ; R0 := R87
663 [-]: MOVE      R0 R67       ; R0 := R67
664 [-]: MOVE      R0 R73       ; R0 := R73
665 [-]: MOVE      R0 R47       ; R0 := R47
666 [-]: MOVE      R0 R39       ; R0 := R39
667 [-]: MOVE      R0 R7        ; R0 := R7
668 [-]: MOVE      R0 R6        ; R0 := R6
669 [-]: MOVE      R0 R33       ; R0 := R33
670 [-]: MOVE      R0 R13       ; R0 := R13
671 [-]: MOVE      R0 R44       ; R0 := R44
672 [-]: MOVE      R0 R8        ; R0 := R8
673 [-]: MOVE      R0 R9        ; R0 := R9
674 [-]: MOVE      R0 R45       ; R0 := R45
675 [-]: MOVE      R0 R63       ; R0 := R63
676 [-]: MOVE      R0 R81       ; R0 := R81
677 [-]: MOVE      R0 R17       ; R0 := R17
678 [-]: MOVE      R0 R18       ; R0 := R18
679 [-]: MOVE      R0 R19       ; R0 := R19
680 [-]: MOVE      R0 R15       ; R0 := R15
681 [-]: MOVE      R0 R103      ; R0 := R103
682 [-]: MOVE      R0 R59       ; R0 := R59
683 [-]: MOVE      R0 R60       ; R0 := R60
684 [-]: MOVE      R0 R90       ; R0 := R90
685 [-]: MOVE      R0 R16       ; R0 := R16
686 [-]: MOVE      R0 R91       ; R0 := R91
687 [-]: MOVE      R0 R57       ; R0 := R57
688 [-]: MOVE      R0 R58       ; R0 := R58
689 [-]: MOVE      R0 R89       ; R0 := R89
690 [-]: MOVE      R0 R1        ; R0 := R1
691 [-]: MOVE      R0 R85       ; R0 := R85
692 [-]: MOVE      R0 R0        ; R0 := R0
693 [-]: CLOSURE   R105 52      ; R105 := closure(Function #53)
694 [-]: MOVE      R0 R41       ; R0 := R41
695 [-]: MOVE      R0 R3        ; R0 := R3
696 [-]: MOVE      R0 R104      ; R0 := R104
697 [-]: MOVE      R0 R98       ; R0 := R98
698 [-]: MOVE      R0 R99       ; R0 := R99
699 [-]: MOVE      R0 R39       ; R0 := R39
700 [-]: MOVE      R0 R42       ; R0 := R42
701 [-]: MOVE      R0 R101      ; R0 := R101
702 [-]: MOVE      R0 R102      ; R0 := R102
703 [-]: SETGLOBAL R105 K180    ; Mission := R105
704 [-]: SETGLOBAL R105 K181    ; 0x1C7F98F2 := R105
705 [-]: CLOSURE   R105 53      ; R105 := closure(Function #54)
706 [-]: MOVE      R0 R20       ; R0 := R20
707 [-]: MOVE      R0 R17       ; R0 := R17
708 [-]: SETGLOBAL R105 K182    ; ArtifactUnlocked := R105
709 [-]: SETGLOBAL R105 K183    ; 0x67E2D4D4 := R105
710 [-]: CLOSURE   R105 54      ; R105 := closure(Function #55)
711 [-]: SETGLOBAL R105 K184    ; SetupArtifactAvatar := R105
712 [-]: SETGLOBAL R105 K185    ; 0x873F51C3 := R105
713 [-]: CLOSURE   R105 55      ; R105 := closure(Function #56)
714 [-]: MOVE      R0 R13       ; R0 := R13
715 [-]: MOVE      R0 R80       ; R0 := R80
716 [-]: MOVE      R0 R55       ; R0 := R55
717 [-]: MOVE      R0 R54       ; R0 := R54
718 [-]: SETGLOBAL R105 K186    ; ArtifactMonitorScript := R105
719 [-]: SETGLOBAL R105 K187    ; 0x86DBFBBF := R105
720 [-]: CLOSURE   R105 56      ; R105 := closure(Function #57)
721 [-]: MOVE      R0 R55       ; R0 := R55
722 [-]: SETGLOBAL R105 K188    ; CorpusTechPickup := R105
723 [-]: SETGLOBAL R105 K189    ; 0x36A54B71 := R105
724 [-]: CLOSURE   R105 57      ; R105 := closure(Function #58)
725 [-]: MOVE      R0 R3        ; R0 := R3
726 [-]: MOVE      R0 R8        ; R0 := R8
727 [-]: MOVE      R0 R55       ; R0 := R55
728 [-]: SETGLOBAL R105 K190    ; AmalgamKeyPickup := R105
729 [-]: SETGLOBAL R105 K191    ; 0x52520A2B := R105
730 [-]: CLOSURE   R105 58      ; R105 := closure(Function #59)
731 [-]: MOVE      R0 R48       ; R0 := R48
732 [-]: MOVE      R0 R55       ; R0 := R55
733 [-]: SETGLOBAL R105 K192    ; OnKilled := R105
734 [-]: SETGLOBAL R105 K193    ; 0x3ACCA768 := R105
735 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["DEFEND_STARTED"] := 1
  3 [-]: SETTABLE  R2 K2 K3     ; R2["DEFEND_COMPLETED"] := 2
  4 [-]: SETTABLE  R2 K4 K5     ; R2["DEFEND_FAILED"] := 3
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["avatar"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 10 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["artifactTypeId"]
 11 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["DEFEND_STARTED"]
 12 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 15 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1EC768F7"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x5AA59F04"]
 23 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K13       ; R9 := "HeavyCombat"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xFFEF2060"]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["DEFEND_COMPLETED"]
 32 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0x25992394"]
 40 [-]: GETGLOBAL R8 K16       ; R8 := sentientDefendArtifactCompleteSound
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 44 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 45 [-]: GETGLOBAL R8 K19       ; R8 := artifactCompletedEffects
 46 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 47 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3["0xBBAF192"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3["0xF23A7849"]
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R6 0 1       ; R6(R7,...)
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["DEFEND_FAILED"]
 54 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 57 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 58 [-]: GETGLOBAL R8 K22       ; R8 := artifactDestroyedEffects
 59 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 62 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["pos"]
 63 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["DEFEND_COMPLETED"]
 66 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["DEFEND_FAILED"]
 69 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: LOADK     R6 K25       ; R6 := 0
 72 [-]: LOADK     R7 K1        ; R7 := 1
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: LOADK     R9 K1        ; R9 := 1
 76 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 77 [-]: GETUPVAL  R11 U0       ; R11 := U0
 78 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 79 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["status"]
 80 [-]: EQ        0 R11 K5     ; if R11 ~= 3 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: ADD       R6 R6 K1     ; R6 := R6 + 1
 83 [-]: FORLOOP   R7 77        ; R7 += R9; if R7 <= R8 then begin PC := 77; R10 := R7 end
 84 [-]: EQ        0 R6 K25     ; if R6 ~= 0 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETGLOBAL R11 K8       ; R11 := gGameRules
 87 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x1EC768F7"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 90 [-]: MOVE      R13 R11      ; R13 := R11
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x5AA59F04"]
 95 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 96 [-]: CALL      R14 1 0      ; R14,... := R14()
 97 [-]: CALL      R12 0 1      ; R12(R13,...)
 98 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xFFEF2060"]
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := corpusTechArtifactFx
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 10 [-]: LOADK     R6 K5        ; R6 := 0
 11 [-]: LOADK     R7 K6        ; R7 := 1
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MissionTransmissionSet"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "AladPublic"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K5        ; R5 := "AladPrivate"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K6        ; R6 := "Ordis"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 19 [-]: LEN       R3 R2        ; R3 := # R2
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: LOADK     R5 K8        ; R5 := -1
 22 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x9FAED6BC
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 K10       ; R9 := "_"
 28 [-]: GETGLOBAL R10 K9       ; R10 := 0x9FAED6BC
 29 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 34 [-]: GETGLOBAL R9 K1        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["MissionTransmissionSet"]
 36 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xD168273F"]
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R8 K12       ; R8 := table
 43 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xCDB1FD5E"]
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 48 [-]: LEN       R8 R2        ; R8 := # R2
 49 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0x7FD4B57D
 52 [-]: LOADK     R9 K7        ; R9 := 1
 53 [-]: LEN       R10 R2       ; R10 := # R2
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xD66E45"]
 57 [-]: GETGLOBAL R10 K1       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MissionTransmissionSet"]
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: LOADK     R12 K14      ; R12 := 0
 61 [-]: GETTABLE  R13 R2 R8    ; R13 := R2[R8]
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xFB594D4A"]
 66 [-]: GETGLOBAL R10 K1       ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MissionTransmissionSet"]
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: LOADK     R12 K14      ; R12 := 0
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isGoalEndless"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R0 K2        ; R0 := string
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDE44F664"]
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x9FAED6BC
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["info"]
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["goalTag"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K7        ; R2 := "GoalEndless"
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: TEST      R0 0         ; if not R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SETTABLE  R0 K0 K8     ; R0["isGoalEndless"] := "0x1"
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R0 K0 K9     ; R0["isGoalEndless"] := "0x0"
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isGoalEndless"]
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["info"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["maxWaveNum"]
  6 [-]: LT        1 K3 R1      ; if 0 < R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["info"]
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["maxWaveNum"]
 13 [-]: LOADK     R3 K4        ; R3 := 4
 14 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isFixedLength"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x3B34053D"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD5FF7638"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 1         ; if R1 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB0BBDCF4"]
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x4C50A3E2"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x4C9F2EC9"]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: SETTABLE  R0 K0 R1     ; R0["isFixedLength"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isFixedLength"]
 32 [-]: TEST      R0 1         ; if R0 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["info"]
 36 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["maxWaveNum"]
 37 [-]: LT        0 K9 R0      ; if 0 >= R0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: CALL      R0 1 2       ; R0 := R0()
 41 [-]: TEST      R0 1         ; if R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SETTABLE  R0 K0 K10    ; R0["isFixedLength"] := "0x1"
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isFixedLength"]
 47 [-]: RETURN    R0 2         ; return R0
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["fixedLength"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["info"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["maxWaveNum"]
 10 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["info"]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["maxWaveNum"]
 16 [-]: SETTABLE  R0 K1 R1     ; R0["fixedLength"] := R1
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["info"]
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["sortieId"]
 21 [-]: EQ        1 R0 K6      ; if R0 == "" then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R0 K1 K7     ; R0["fixedLength"] := 8
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SETTABLE  R0 K1 K8     ; R0["fixedLength"] := 4
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["fixedLength"]
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 12      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["id"] := 7
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: SETTABLE  R2 K4 K5     ; R2["min"] := 0.10000000149012
  6 [-]: SETTABLE  R2 K6 K7     ; R2["max"] := 0.25
  7 [-]: SETTABLE  R2 K8 K7     ; R2["initialSpawnChance"] := 0.25
  8 [-]: SETTABLE  R1 K3 R2     ; R1["activeValue"] := R2
  9 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 10 [-]: SETTABLE  R0 K0 R1     ; R0["eximusWave"] := R1
 11 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 12 [-]: SETTABLE  R1 K1 K12    ; R1["id"] := 6
 13 [-]: SETTABLE  R1 K3 K13    ; R1["activeValue"] := 1.2000000476837
 14 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 15 [-]: SETTABLE  R0 K11 R1    ; R0["toughAmalgams"] := R1
 16 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 17 [-]: SETTABLE  R1 K1 K15    ; R1["id"] := 17
 18 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := "0x1"
 19 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 20 [-]: SETTABLE  R0 K14 R1    ; R0["magHazards"] := R1
 21 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 22 [-]: SETTABLE  R1 K1 K18    ; R1["id"] := 18
 23 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := "0x1"
 24 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 25 [-]: SETTABLE  R0 K17 R1    ; R0["techMalfunction"] := R1
 26 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 27 [-]: SETTABLE  R1 K1 K20    ; R1["id"] := 19
 28 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := "0x1"
 29 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 30 [-]: SETTABLE  R0 K19 R1    ; R0["securityAlert"] := R1
 31 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 32 [-]: SETTABLE  R1 K1 K22    ; R1["id"] := 23
 33 [-]: SETTABLE  R1 K3 K23    ; R1["activeValue"] := 20
 34 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 35 [-]: SETTABLE  R0 K21 R1    ; R0["kubrowPack"] := R1
 36 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 37 [-]: SETTABLE  R1 K1 K25    ; R1["id"] := 26
 38 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := "0x1"
 39 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 40 [-]: SETTABLE  R0 K24 R1    ; R0["spawnPods"] := R1
 41 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 42 [-]: SETTABLE  R1 K1 K27    ; R1["id"] := 27
 43 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := "0x1"
 44 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 45 [-]: SETTABLE  R0 K26 R1    ; R0["moonQuake"] := R1
 46 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 47 [-]: SETTABLE  R1 K1 K29    ; R1["id"] := 28
 48 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := "0x1"
 49 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 50 [-]: SETTABLE  R0 K28 R1    ; R0["moonSentients"] := R1
 51 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 52 [-]: SETTABLE  R1 K1 K31    ; R1["id"] := 29
 53 [-]: SETTABLE  R1 K3 K23    ; R1["activeValue"] := 20
 54 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 55 [-]: SETTABLE  R0 K30 R1    ; R0["corpusRobots"] := R1
 56 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 57 [-]: SETTABLE  R1 K1 K33    ; R1["id"] := 22
 58 [-]: SETTABLE  R1 K3 K23    ; R1["activeValue"] := 20
 59 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 60 [-]: SETTABLE  R0 K32 R1    ; R0["ghoulGraves"] := R1
 61 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 62 [-]: SETTABLE  R1 K1 K35    ; R1["id"] := 25
 63 [-]: SETTABLE  R1 K3 K16    ; R1["activeValue"] := "0x1"
 64 [-]: SETTABLE  R1 K9 K10    ; R1["state"] := nil
 65 [-]: SETTABLE  R0 K34 R1    ; R0["grineerMines"] := R1
 66 [-]: LOADK     R1 K36       ; R1 := 1
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: LEN       R2 R2        ; R2 := # R2
 69 [-]: LOADK     R3 K36       ; R3 := 1
 70 [-]: FORPREP   R1 107       ; R1 -= R3; PC := 107
 71 [-]: GETGLOBAL R5 K37       ; R5 := 0x400E7765
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 74 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["auraId"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 80 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["status"]
 81 [-]: EQ        1 R5 K40     ; if R5 == 3 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R5 U0        ; R5 := U0
 84 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 85 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["status"]
 86 [-]: EQ        0 R5 K41     ; if R5 ~= 5 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: GETUPVAL  R5 U1        ; R5 := U1
 89 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["levelAuras"]
 90 [-]: GETUPVAL  R6 U0        ; R6 := U0
 91 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 92 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["auraId"]
 93 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 94 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["id"]
 95 [-]: GETGLOBAL R6 K43       ; R6 := 0xECFDD17
 96 [-]: MOVE      R7 R0        ; R7 := R0
 97 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETTABLE  R11 R10 K1   ; R11 := R10["id"]
100 [-]: EQ        0 R5 R11     ; if R5 ~= R11 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R11 R10 K3   ; R11 := R10["activeValue"]
103 [-]: SETTABLE  R10 K9 R11   ; R10["state"] := R11
104 [-]: JMP       107          ; PC := 107
105 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 99; R8 := R9 end
106 [-]: JMP       99           ; PC := 99
107 [-]: FORLOOP   R1 71        ; R1 += R3; if R1 <= R2 then begin PC := 71; R4 := R1 end
108 [-]: GETGLOBAL R11 K44      ; R11 := _T
109 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["eximusWave"]
110 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
111 [-]: SETTABLE  R11 K45 R12  ; R11["EximusChanceOverride"] := R12
112 [-]: GETGLOBAL R11 K44      ; R11 := _T
113 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["toughAmalgams"]
114 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
115 [-]: SETTABLE  R11 K46 R12  ; R11["AmalgamLevelMult"] := R12
116 [-]: GETGLOBAL R11 K44      ; R11 := _T
117 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["moonSentients"]
118 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
119 [-]: SETTABLE  R11 K47 R12  ; R11["EnableAiDirSpawner"] := R12
120 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["kubrowPack"]
121 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["state"]
122 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R11 K44      ; R11 := _T
125 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["kubrowPack"]
126 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
127 [-]: SETTABLE  R11 K48 R12  ; R11["SpecialWaveTier"] := R12
128 [-]: GETGLOBAL R11 K44      ; R11 := _T
129 [-]: SETTABLE  R11 K49 K50  ; R11["EnemyLevelMult"] := 1.1499999761581
130 [-]: JMP       157          ; PC := 157
131 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["corpusRobots"]
132 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["state"]
133 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R11 K44      ; R11 := _T
136 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["corpusRobots"]
137 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
138 [-]: SETTABLE  R11 K48 R12  ; R11["SpecialWaveTier"] := R12
139 [-]: GETGLOBAL R11 K44      ; R11 := _T
140 [-]: SETTABLE  R11 K49 K50  ; R11["EnemyLevelMult"] := 1.1499999761581
141 [-]: JMP       157          ; PC := 157
142 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["ghoulGraves"]
143 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["state"]
144 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R11 K44      ; R11 := _T
147 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["ghoulGraves"]
148 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["state"]
149 [-]: SETTABLE  R11 K48 R12  ; R11["SpecialWaveTier"] := R12
150 [-]: GETGLOBAL R11 K44      ; R11 := _T
151 [-]: SETTABLE  R11 K49 K50  ; R11["EnemyLevelMult"] := 1.1499999761581
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R11 K44      ; R11 := _T
154 [-]: SETTABLE  R11 K48 K10  ; R11["SpecialWaveTier"] := nil
155 [-]: GETGLOBAL R11 K44      ; R11 := _T
156 [-]: SETTABLE  R11 K49 K10  ; R11["EnemyLevelMult"] := nil
157 [-]: MOVE      R11 R0       ; R11 := R0
158 [-]: GETGLOBAL R12 K44      ; R12 := _T
159 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["TechMalfunctionActive"]
160 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["techMalfunction"]
161 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
162 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETGLOBAL R12 K44      ; R12 := _T
165 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["techMalfunction"]
166 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
167 [-]: SETTABLE  R12 K51 R13  ; R12["TechMalfunctionActive"] := R13
168 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["techMalfunction"]
169 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
170 [-]: JMP       235          ; PC := 235
171 [-]: GETGLOBAL R12 K44      ; R12 := _T
172 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["MagneticHazardsActive"]
173 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["magHazards"]
174 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
175 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R12 K44      ; R12 := _T
178 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["magHazards"]
179 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
180 [-]: SETTABLE  R12 K52 R13  ; R12["MagneticHazardsActive"] := R13
181 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["magHazards"]
182 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
183 [-]: JMP       235          ; PC := 235
184 [-]: GETGLOBAL R12 K44      ; R12 := _T
185 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["FortSecurityActive"]
186 [-]: GETTABLE  R13 R0 K19   ; R13 := R0["securityAlert"]
187 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
188 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R12 K44      ; R12 := _T
191 [-]: GETTABLE  R13 R0 K19   ; R13 := R0["securityAlert"]
192 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
193 [-]: SETTABLE  R12 K53 R13  ; R12["FortSecurityActive"] := R13
194 [-]: GETTABLE  R12 R0 K19   ; R12 := R0["securityAlert"]
195 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
196 [-]: JMP       235          ; PC := 235
197 [-]: GETGLOBAL R12 K44      ; R12 := _T
198 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["InfestedSpawnPodsActive"]
199 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["spawnPods"]
200 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
201 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: GETGLOBAL R12 K44      ; R12 := _T
204 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["spawnPods"]
205 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
206 [-]: SETTABLE  R12 K54 R13  ; R12["InfestedSpawnPodsActive"] := R13
207 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["spawnPods"]
208 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
209 [-]: JMP       235          ; PC := 235
210 [-]: GETGLOBAL R12 K44      ; R12 := _T
211 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["MoonQuakeActive"]
212 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["moonQuake"]
213 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
214 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETGLOBAL R12 K44      ; R12 := _T
217 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["moonQuake"]
218 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
219 [-]: SETTABLE  R12 K55 R13  ; R12["MoonQuakeActive"] := R13
220 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["moonQuake"]
221 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
222 [-]: JMP       235          ; PC := 235
223 [-]: GETGLOBAL R12 K44      ; R12 := _T
224 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["GrineerLandMines"]
225 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["grineerMines"]
226 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
227 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETGLOBAL R12 K44      ; R12 := _T
230 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["grineerMines"]
231 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["state"]
232 [-]: SETTABLE  R12 K56 R13  ; R12["GrineerLandMines"] := R13
233 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["grineerMines"]
234 [-]: GETTABLE  R11 R12 K9   ; R11 := R12["state"]
235 [-]: TEST      R11 0        ; if not R11 then PC := 255
236 [-]: JMP       255          ; PC := 255
237 [-]: GETGLOBAL R12 K57      ; R12 := gRegion
238 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12["0x90391273"]
239 [-]: GETGLOBAL R14 K59      ; R14 := 0xEC274B1A
240 [-]: LOADK     R15 K60      ; R15 := "DisruptionEnviroMgrScript"
241 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
242 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
243 [-]: GETGLOBAL R13 K37      ; R13 := 0x400E7765
244 [-]: MOVE      R14 R12      ; R14 := R12
245 [-]: CALL      R13 2 2      ; R13 := R13(R14)
246 [-]: TEST      R13 1        ; if R13 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: SELF      R13 R12 K61  ; R14 := R12; R13 := R12["0x8D5886B7"]
249 [-]: LOADK     R15 K62      ; R15 := "Execute"
250 [-]: CALL      R13 3 1      ; R13(R14,R15)
251 [-]: JMP       255          ; PC := 255
252 [-]: GETGLOBAL R13 K63      ; R13 := 0x93B1256B
253 [-]: LOADK     R14 K64      ; R14 := "Disruption: Environment manager not found!"
254 [-]: CALL      R13 2 1      ; R13(R14)
255 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: NEWTABLE  R0 25 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: SETTABLE  R1 K0 R2     ; R1["text"] := R2
  5 [-]: SETTABLE  R1 K1 K2     ; R1["loc"] := "/Lotus/Language/DisruptionMission/DebuffShieldDrain"
  6 [-]: SETTABLE  R1 K3 K4     ; R1["id"] := 1
  7 [-]: GETGLOBAL R2 K6        ; R2 := levelAuraShieldDrain
  8 [-]: SETTABLE  R1 K5 R2     ; R1["levelAura"] := R2
  9 [-]: SETTABLE  R1 K7 K8     ; R1["isPositive"] := "0x0"
 10 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 K0 R3     ; R2["text"] := R3
 13 [-]: SETTABLE  R2 K1 K9     ; R2["loc"] := "/Lotus/Language/DisruptionMission/DebuffHealthDrain"
 14 [-]: SETTABLE  R2 K3 K10    ; R2["id"] := 2
 15 [-]: GETGLOBAL R3 K11       ; R3 := levelAuraHealthDrain
 16 [-]: SETTABLE  R2 K5 R3     ; R2["levelAura"] := R3
 17 [-]: SETTABLE  R2 K7 K8     ; R2["isPositive"] := "0x0"
 18 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K0 R4     ; R3["text"] := R4
 21 [-]: SETTABLE  R3 K1 K12    ; R3["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnergyDrain"
 22 [-]: SETTABLE  R3 K3 K13    ; R3["id"] := 3
 23 [-]: GETGLOBAL R4 K14       ; R4 := levelAuraEnergyDrain
 24 [-]: SETTABLE  R3 K5 R4     ; R3["levelAura"] := R4
 25 [-]: SETTABLE  R3 K7 K8     ; R3["isPositive"] := "0x0"
 26 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: SETTABLE  R4 K0 R5     ; R4["text"] := R5
 29 [-]: SETTABLE  R4 K1 K15    ; R4["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyDamageBoost"
 30 [-]: SETTABLE  R4 K3 K16    ; R4["id"] := 4
 31 [-]: GETGLOBAL R5 K17       ; R5 := levelAuraEnemyDamage
 32 [-]: SETTABLE  R4 K5 R5     ; R4["levelAura"] := R5
 33 [-]: SETTABLE  R4 K7 K8     ; R4["isPositive"] := "0x0"
 34 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: SETTABLE  R5 K0 R6     ; R5["text"] := R6
 37 [-]: SETTABLE  R5 K1 K18    ; R5["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyDamageResist"
 38 [-]: SETTABLE  R5 K3 K19    ; R5["id"] := 5
 39 [-]: GETGLOBAL R6 K20       ; R6 := levelAuraEnemyResistance
 40 [-]: SETTABLE  R5 K5 R6     ; R5["levelAura"] := R6
 41 [-]: SETTABLE  R5 K7 K8     ; R5["isPositive"] := "0x0"
 42 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 43 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 44 [-]: SETTABLE  R6 K0 R7     ; R6["text"] := R7
 45 [-]: SETTABLE  R6 K1 K21    ; R6["loc"] := "/Lotus/Language/DisruptionMission/DebuffTougherAmalgams"
 46 [-]: SETTABLE  R6 K3 K22    ; R6["id"] := 6
 47 [-]: SETTABLE  R6 K5 K23    ; R6["levelAura"] := nil
 48 [-]: SETTABLE  R6 K7 K8     ; R6["isPositive"] := "0x0"
 49 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 50 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 51 [-]: SETTABLE  R7 K0 R8     ; R7["text"] := R8
 52 [-]: SETTABLE  R7 K1 K24    ; R7["loc"] := "/Lotus/Language/DisruptionMission/DebuffEximusWave"
 53 [-]: SETTABLE  R7 K3 K25    ; R7["id"] := 7
 54 [-]: SETTABLE  R7 K5 K23    ; R7["levelAura"] := nil
 55 [-]: SETTABLE  R7 K7 K8     ; R7["isPositive"] := "0x0"
 56 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 57 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 58 [-]: SETTABLE  R8 K0 R9     ; R8["text"] := R9
 59 [-]: SETTABLE  R8 K1 K26    ; R8["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyCCResist"
 60 [-]: SETTABLE  R8 K3 K27    ; R8["id"] := 8
 61 [-]: GETGLOBAL R9 K28       ; R9 := levelAuraEnemyCcResistance
 62 [-]: SETTABLE  R8 K5 R9     ; R8["levelAura"] := R9
 63 [-]: SETTABLE  R8 K7 K8     ; R8["isPositive"] := "0x0"
 64 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 65 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 66 [-]: SETTABLE  R9 K0 R10    ; R9["text"] := R10
 67 [-]: SETTABLE  R9 K1 K29    ; R9["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemySpeedBoost"
 68 [-]: SETTABLE  R9 K3 K30    ; R9["id"] := 9
 69 [-]: GETGLOBAL R10 K31      ; R10 := levelAuraEnemySpeedBoost
 70 [-]: SETTABLE  R9 K5 R10    ; R9["levelAura"] := R10
 71 [-]: SETTABLE  R9 K7 K8     ; R9["isPositive"] := "0x0"
 72 [-]: NEWTABLE  R10 0 6      ; R10 := {}
 73 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 74 [-]: SETTABLE  R10 K0 R11   ; R10["text"] := R11
 75 [-]: SETTABLE  R10 K1 K32   ; R10["loc"] := "/Lotus/Language/DisruptionMission/DebuffNullifyingArtifacts"
 76 [-]: SETTABLE  R10 K3 K33   ; R10["id"] := 10
 77 [-]: GETGLOBAL R11 K34      ; R11 := levelAuraNullifyingArtifacts
 78 [-]: SETTABLE  R10 K5 R11   ; R10["levelAura"] := R11
 79 [-]: SETTABLE  R10 K7 K8    ; R10["isPositive"] := "0x0"
 80 [-]: GETGLOBAL R11 K36      ; R11 := 0xEC274B1A
 81 [-]: LOADK     R12 K37      ; R12 := "Corpus"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SETTABLE  R10 K35 R11  ; R10["faction"] := R11
 84 [-]: NEWTABLE  R11 0 6      ; R11 := {}
 85 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 86 [-]: SETTABLE  R11 K0 R12   ; R11["text"] := R12
 87 [-]: SETTABLE  R11 K1 K38   ; R11["loc"] := "/Lotus/Language/DisruptionMission/DebuffExplodingCorpses"
 88 [-]: SETTABLE  R11 K3 K39   ; R11["id"] := 11
 89 [-]: GETGLOBAL R12 K40      ; R12 := levelAuraExplodingCorpses
 90 [-]: SETTABLE  R11 K5 R12   ; R11["levelAura"] := R12
 91 [-]: SETTABLE  R11 K7 K8    ; R11["isPositive"] := "0x0"
 92 [-]: GETGLOBAL R12 K36      ; R12 := 0xEC274B1A
 93 [-]: LOADK     R13 K41      ; R13 := "Infestation"
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SETTABLE  R11 K35 R12  ; R11["faction"] := R12
 96 [-]: NEWTABLE  R12 0 5      ; R12 := {}
 97 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 98 [-]: SETTABLE  R12 K0 R13   ; R12["text"] := R13
 99 [-]: SETTABLE  R12 K1 K42   ; R12["loc"] := "/Lotus/Language/DisruptionMission/DebuffElectricArtifacts"
100 [-]: SETTABLE  R12 K3 K43   ; R12["id"] := 12
101 [-]: GETGLOBAL R13 K44      ; R13 := levelAuraElectricArtifacts
102 [-]: SETTABLE  R12 K5 R13   ; R12["levelAura"] := R13
103 [-]: SETTABLE  R12 K7 K8    ; R12["isPositive"] := "0x0"
104 [-]: NEWTABLE  R13 0 5      ; R13 := {}
105 [-]: NEWTABLE  R14 0 0      ; R14 := {}
106 [-]: SETTABLE  R13 K0 R14   ; R13["text"] := R14
107 [-]: SETTABLE  R13 K1 K45   ; R13["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponFire"
108 [-]: SETTABLE  R13 K3 K46   ; R13["id"] := 13
109 [-]: GETGLOBAL R14 K47      ; R14 := levelAuraEnemyDamageFire
110 [-]: SETTABLE  R13 K5 R14   ; R13["levelAura"] := R14
111 [-]: SETTABLE  R13 K7 K8    ; R13["isPositive"] := "0x0"
112 [-]: NEWTABLE  R14 0 5      ; R14 := {}
113 [-]: NEWTABLE  R15 0 0      ; R15 := {}
114 [-]: SETTABLE  R14 K0 R15   ; R14["text"] := R15
115 [-]: SETTABLE  R14 K1 K48   ; R14["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponIce"
116 [-]: SETTABLE  R14 K3 K49   ; R14["id"] := 14
117 [-]: GETGLOBAL R15 K50      ; R15 := levelAuraEnemyDamageIce
118 [-]: SETTABLE  R14 K5 R15   ; R14["levelAura"] := R15
119 [-]: SETTABLE  R14 K7 K8    ; R14["isPositive"] := "0x0"
120 [-]: NEWTABLE  R15 0 5      ; R15 := {}
121 [-]: NEWTABLE  R16 0 0      ; R16 := {}
122 [-]: SETTABLE  R15 K0 R16   ; R15["text"] := R16
123 [-]: SETTABLE  R15 K1 K51   ; R15["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponToxin"
124 [-]: SETTABLE  R15 K3 K52   ; R15["id"] := 15
125 [-]: GETGLOBAL R16 K53      ; R16 := levelAuraEnemyDamageToxin
126 [-]: SETTABLE  R15 K5 R16   ; R15["levelAura"] := R16
127 [-]: SETTABLE  R15 K7 K8    ; R15["isPositive"] := "0x0"
128 [-]: NEWTABLE  R16 0 5      ; R16 := {}
129 [-]: NEWTABLE  R17 0 0      ; R17 := {}
130 [-]: SETTABLE  R16 K0 R17   ; R16["text"] := R17
131 [-]: SETTABLE  R16 K1 K54   ; R16["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponElec"
132 [-]: SETTABLE  R16 K3 K55   ; R16["id"] := 16
133 [-]: GETGLOBAL R17 K56      ; R17 := levelAuraEnemyDamageElec
134 [-]: SETTABLE  R16 K5 R17   ; R16["levelAura"] := R17
135 [-]: SETTABLE  R16 K7 K8    ; R16["isPositive"] := "0x0"
136 [-]: NEWTABLE  R17 0 6      ; R17 := {}
137 [-]: NEWTABLE  R18 0 0      ; R18 := {}
138 [-]: SETTABLE  R17 K0 R18   ; R17["text"] := R18
139 [-]: SETTABLE  R17 K1 K57   ; R17["loc"] := "/Lotus/Language/DisruptionMission/DebuffMagBubbles"
140 [-]: SETTABLE  R17 K3 K58   ; R17["id"] := 17
141 [-]: SETTABLE  R17 K5 K23   ; R17["levelAura"] := nil
142 [-]: SETTABLE  R17 K7 K8    ; R17["isPositive"] := "0x0"
143 [-]: NEWTABLE  R18 3 0      ; R18 := {}
144 [-]: LOADK     R19 K60      ; R19 := "GasCity"
145 [-]: LOADK     R20 K61      ; R20 := "CorpusShip"
146 [-]: LOADK     R21 K62      ; R21 := "Moon"
147 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
148 [-]: SETTABLE  R17 K59 R18  ; R17["reqTileset"] := R18
149 [-]: NEWTABLE  R18 0 7      ; R18 := {}
150 [-]: NEWTABLE  R19 0 0      ; R19 := {}
151 [-]: SETTABLE  R18 K0 R19   ; R18["text"] := R19
152 [-]: SETTABLE  R18 K1 K63   ; R18["loc"] := "/Lotus/Language/DisruptionMission/DebuffTechMalfunction"
153 [-]: SETTABLE  R18 K3 K64   ; R18["id"] := 18
154 [-]: SETTABLE  R18 K5 K23   ; R18["levelAura"] := nil
155 [-]: SETTABLE  R18 K7 K8    ; R18["isPositive"] := "0x0"
156 [-]: GETGLOBAL R19 K36      ; R19 := 0xEC274B1A
157 [-]: LOADK     R20 K66      ; R20 := "TechMalfunctionUsed"
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: SETTABLE  R18 K65 R19  ; R18["usedNetVar"] := R19
160 [-]: NEWTABLE  R19 1 0      ; R19 := {}
161 [-]: LOADK     R20 K60      ; R20 := "GasCity"
162 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
163 [-]: SETTABLE  R18 K59 R19  ; R18["reqTileset"] := R19
164 [-]: NEWTABLE  R19 0 7      ; R19 := {}
165 [-]: NEWTABLE  R20 0 0      ; R20 := {}
166 [-]: SETTABLE  R19 K0 R20   ; R19["text"] := R20
167 [-]: SETTABLE  R19 K1 K67   ; R19["loc"] := "/Lotus/Language/DisruptionMission/DebuffSecurityAlert"
168 [-]: SETTABLE  R19 K3 K68   ; R19["id"] := 19
169 [-]: SETTABLE  R19 K5 K23   ; R19["levelAura"] := nil
170 [-]: SETTABLE  R19 K7 K8    ; R19["isPositive"] := "0x0"
171 [-]: GETGLOBAL R20 K36      ; R20 := 0xEC274B1A
172 [-]: LOADK     R21 K69      ; R21 := "FortSecurityAlertUsed"
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: SETTABLE  R19 K65 R20  ; R19["usedNetVar"] := R20
175 [-]: NEWTABLE  R20 1 0      ; R20 := {}
176 [-]: LOADK     R21 K70      ; R21 := "Fortress"
177 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
178 [-]: SETTABLE  R19 K59 R20  ; R19["reqTileset"] := R20
179 [-]: NEWTABLE  R20 0 6      ; R20 := {}
180 [-]: NEWTABLE  R21 0 0      ; R21 := {}
181 [-]: SETTABLE  R20 K0 R21   ; R20["text"] := R21
182 [-]: SETTABLE  R20 K1 K71   ; R20["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyShieldBoost"
183 [-]: SETTABLE  R20 K3 K72   ; R20["id"] := 20
184 [-]: GETGLOBAL R21 K73      ; R21 := levelAuraEnemyShieldBoost
185 [-]: SETTABLE  R20 K5 R21   ; R20["levelAura"] := R21
186 [-]: SETTABLE  R20 K7 K8    ; R20["isPositive"] := "0x0"
187 [-]: GETGLOBAL R21 K36      ; R21 := 0xEC274B1A
188 [-]: LOADK     R22 K37      ; R22 := "Corpus"
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: SETTABLE  R20 K35 R21  ; R20["faction"] := R21
191 [-]: NEWTABLE  R21 0 6      ; R21 := {}
192 [-]: NEWTABLE  R22 0 0      ; R22 := {}
193 [-]: SETTABLE  R21 K0 R22   ; R21["text"] := R22
194 [-]: SETTABLE  R21 K1 K74   ; R21["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyArmorBoost"
195 [-]: SETTABLE  R21 K3 K75   ; R21["id"] := 21
196 [-]: GETGLOBAL R22 K76      ; R22 := levelAuraEnemyArmorBoost
197 [-]: SETTABLE  R21 K5 R22   ; R21["levelAura"] := R22
198 [-]: SETTABLE  R21 K7 K8    ; R21["isPositive"] := "0x0"
199 [-]: GETGLOBAL R22 K36      ; R22 := 0xEC274B1A
200 [-]: LOADK     R23 K77      ; R23 := "Grineer"
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: SETTABLE  R21 K35 R22  ; R21["faction"] := R22
203 [-]: NEWTABLE  R22 0 7      ; R22 := {}
204 [-]: NEWTABLE  R23 0 0      ; R23 := {}
205 [-]: SETTABLE  R22 K0 R23   ; R22["text"] := R23
206 [-]: SETTABLE  R22 K1 K78   ; R22["loc"] := "/Lotus/Language/DisruptionMission/DebuffGhoulGraves"
207 [-]: SETTABLE  R22 K3 K79   ; R22["id"] := 22
208 [-]: GETGLOBAL R23 K80      ; R23 := levelAuraGhoulGraves
209 [-]: SETTABLE  R22 K5 R23   ; R22["levelAura"] := R23
210 [-]: SETTABLE  R22 K7 K8    ; R22["isPositive"] := "0x0"
211 [-]: GETGLOBAL R23 K36      ; R23 := 0xEC274B1A
212 [-]: LOADK     R24 K77      ; R24 := "Grineer"
213 [-]: CALL      R23 2 2      ; R23 := R23(R24)
214 [-]: SETTABLE  R22 K35 R23  ; R22["faction"] := R23
215 [-]: NEWTABLE  R23 2 0      ; R23 := {}
216 [-]: LOADK     R24 K81      ; R24 := "Settlement"
217 [-]: LOADK     R25 K82      ; R25 := "Forest"
218 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
219 [-]: SETTABLE  R22 K59 R23  ; R22["reqTileset"] := R23
220 [-]: NEWTABLE  R23 0 7      ; R23 := {}
221 [-]: NEWTABLE  R24 0 0      ; R24 := {}
222 [-]: SETTABLE  R23 K0 R24   ; R23["text"] := R24
223 [-]: SETTABLE  R23 K1 K83   ; R23["loc"] := "/Lotus/Language/DisruptionMission/DebuffKubrowPack"
224 [-]: SETTABLE  R23 K3 K84   ; R23["id"] := 23
225 [-]: SETTABLE  R23 K5 K23   ; R23["levelAura"] := nil
226 [-]: SETTABLE  R23 K7 K8    ; R23["isPositive"] := "0x0"
227 [-]: GETGLOBAL R24 K36      ; R24 := 0xEC274B1A
228 [-]: LOADK     R25 K77      ; R25 := "Grineer"
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: SETTABLE  R23 K35 R24  ; R23["faction"] := R24
231 [-]: NEWTABLE  R24 2 0      ; R24 := {}
232 [-]: LOADK     R25 K70      ; R25 := "Fortress"
233 [-]: LOADK     R26 K85      ; R26 := "Galleon"
234 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
235 [-]: SETTABLE  R23 K59 R24  ; R23["reqTileset"] := R24
236 [-]: NEWTABLE  R24 0 6      ; R24 := {}
237 [-]: NEWTABLE  R25 0 0      ; R25 := {}
238 [-]: SETTABLE  R24 K0 R25   ; R24["text"] := R25
239 [-]: SETTABLE  R24 K1 K86   ; R24["loc"] := "/Lotus/Language/DisruptionMission/DebuffPropaganda"
240 [-]: SETTABLE  R24 K3 K87   ; R24["id"] := 24
241 [-]: GETGLOBAL R25 K88      ; R25 := levelAuraPropagandaDrones
242 [-]: SETTABLE  R24 K5 R25   ; R24["levelAura"] := R25
243 [-]: SETTABLE  R24 K7 K8    ; R24["isPositive"] := "0x0"
244 [-]: GETGLOBAL R25 K36      ; R25 := 0xEC274B1A
245 [-]: LOADK     R26 K77      ; R26 := "Grineer"
246 [-]: CALL      R25 2 2      ; R25 := R25(R26)
247 [-]: SETTABLE  R24 K35 R25  ; R24["faction"] := R25
248 [-]: NEWTABLE  R25 0 6      ; R25 := {}
249 [-]: NEWTABLE  R26 0 0      ; R26 := {}
250 [-]: SETTABLE  R25 K0 R26   ; R25["text"] := R26
251 [-]: SETTABLE  R25 K1 K89   ; R25["loc"] := "/Lotus/Language/DisruptionMission/DebuffLandmines"
252 [-]: SETTABLE  R25 K3 K90   ; R25["id"] := 25
253 [-]: SETTABLE  R25 K5 K23   ; R25["levelAura"] := nil
254 [-]: SETTABLE  R25 K7 K8    ; R25["isPositive"] := "0x0"
255 [-]: GETGLOBAL R26 K36      ; R26 := 0xEC274B1A
256 [-]: LOADK     R27 K77      ; R27 := "Grineer"
257 [-]: CALL      R26 2 2      ; R26 := R26(R27)
258 [-]: SETTABLE  R25 K35 R26  ; R25["faction"] := R26
259 [-]: NEWTABLE  R26 0 6      ; R26 := {}
260 [-]: NEWTABLE  R27 0 0      ; R27 := {}
261 [-]: SETTABLE  R26 K0 R27   ; R26["text"] := R27
262 [-]: SETTABLE  R26 K1 K91   ; R26["loc"] := "/Lotus/Language/DisruptionMission/DebuffSpawnPods"
263 [-]: SETTABLE  R26 K3 K92   ; R26["id"] := 26
264 [-]: SETTABLE  R26 K5 K23   ; R26["levelAura"] := nil
265 [-]: SETTABLE  R26 K7 K8    ; R26["isPositive"] := "0x0"
266 [-]: GETGLOBAL R27 K36      ; R27 := 0xEC274B1A
267 [-]: LOADK     R28 K41      ; R28 := "Infestation"
268 [-]: CALL      R27 2 2      ; R27 := R27(R28)
269 [-]: SETTABLE  R26 K35 R27  ; R26["faction"] := R27
270 [-]: NEWTABLE  R27 0 6      ; R27 := {}
271 [-]: NEWTABLE  R28 0 0      ; R28 := {}
272 [-]: SETTABLE  R27 K0 R28   ; R27["text"] := R28
273 [-]: SETTABLE  R27 K1 K93   ; R27["loc"] := "/Lotus/Language/DisruptionMission/DebuffMoonQuake"
274 [-]: SETTABLE  R27 K3 K94   ; R27["id"] := 27
275 [-]: SETTABLE  R27 K5 K23   ; R27["levelAura"] := nil
276 [-]: SETTABLE  R27 K7 K8    ; R27["isPositive"] := "0x0"
277 [-]: NEWTABLE  R28 1 0      ; R28 := {}
278 [-]: LOADK     R29 K62      ; R29 := "Moon"
279 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
280 [-]: SETTABLE  R27 K59 R28  ; R27["reqTileset"] := R28
281 [-]: NEWTABLE  R28 0 6      ; R28 := {}
282 [-]: NEWTABLE  R29 0 0      ; R29 := {}
283 [-]: SETTABLE  R28 K0 R29   ; R28["text"] := R29
284 [-]: SETTABLE  R28 K1 K95   ; R28["loc"] := "/Lotus/Language/DisruptionMission/DebuffSentients"
285 [-]: SETTABLE  R28 K3 K96   ; R28["id"] := 28
286 [-]: SETTABLE  R28 K5 K23   ; R28["levelAura"] := nil
287 [-]: SETTABLE  R28 K7 K8    ; R28["isPositive"] := "0x0"
288 [-]: NEWTABLE  R29 1 0      ; R29 := {}
289 [-]: LOADK     R30 K62      ; R30 := "Moon"
290 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
291 [-]: SETTABLE  R28 K59 R29  ; R28["reqTileset"] := R29
292 [-]: NEWTABLE  R29 0 7      ; R29 := {}
293 [-]: NEWTABLE  R30 0 0      ; R30 := {}
294 [-]: SETTABLE  R29 K0 R30   ; R29["text"] := R30
295 [-]: SETTABLE  R29 K1 K97   ; R29["loc"] := "/Lotus/Language/DisruptionMission/DebuffCorpusRobots"
296 [-]: SETTABLE  R29 K3 K98   ; R29["id"] := 29
297 [-]: SETTABLE  R29 K5 K23   ; R29["levelAura"] := nil
298 [-]: SETTABLE  R29 K7 K8    ; R29["isPositive"] := "0x0"
299 [-]: GETGLOBAL R30 K36      ; R30 := 0xEC274B1A
300 [-]: LOADK     R31 K37      ; R31 := "Corpus"
301 [-]: CALL      R30 2 2      ; R30 := R30(R31)
302 [-]: SETTABLE  R29 K35 R30  ; R29["faction"] := R30
303 [-]: NEWTABLE  R30 3 0      ; R30 := {}
304 [-]: LOADK     R31 K61      ; R31 := "CorpusShip"
305 [-]: LOADK     R32 K62      ; R32 := "Moon"
306 [-]: LOADK     R33 K99      ; R33 := "Outpost"
307 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
308 [-]: SETTABLE  R29 K59 R30  ; R29["reqTileset"] := R30
309 [-]: NEWTABLE  R30 0 5      ; R30 := {}
310 [-]: NEWTABLE  R31 0 0      ; R31 := {}
311 [-]: SETTABLE  R30 K0 R31   ; R30["text"] := R31
312 [-]: SETTABLE  R30 K1 K100  ; R30["loc"] := "/Lotus/Language/DisruptionMission/BuffArtifactResupply"
313 [-]: SETTABLE  R30 K3 K101  ; R30["id"] := 30
314 [-]: GETGLOBAL R31 K102     ; R31 := levelAuraBuffArtifactPowerOrbs
315 [-]: SETTABLE  R30 K5 R31   ; R30["levelAura"] := R31
316 [-]: SETTABLE  R30 K7 K103  ; R30["isPositive"] := "0x1"
317 [-]: NEWTABLE  R31 0 5      ; R31 := {}
318 [-]: NEWTABLE  R32 0 0      ; R32 := {}
319 [-]: SETTABLE  R31 K0 R32   ; R31["text"] := R32
320 [-]: SETTABLE  R31 K1 K104  ; R31["loc"] := "/Lotus/Language/DisruptionMission/BuffPlayerSpeed"
321 [-]: SETTABLE  R31 K3 K105  ; R31["id"] := 31
322 [-]: GETGLOBAL R32 K106     ; R32 := levelAuraBuffPlayerSpeed
323 [-]: SETTABLE  R31 K5 R32   ; R31["levelAura"] := R32
324 [-]: SETTABLE  R31 K7 K103  ; R31["isPositive"] := "0x1"
325 [-]: NEWTABLE  R32 0 5      ; R32 := {}
326 [-]: NEWTABLE  R33 0 0      ; R33 := {}
327 [-]: SETTABLE  R32 K0 R33   ; R32["text"] := R33
328 [-]: SETTABLE  R32 K1 K107  ; R32["loc"] := "/Lotus/Language/DisruptionMission/BuffXpBoost"
329 [-]: SETTABLE  R32 K3 K108  ; R32["id"] := 32
330 [-]: GETGLOBAL R33 K109     ; R33 := levelAuraBuffXpBoost
331 [-]: SETTABLE  R32 K5 R33   ; R32["levelAura"] := R33
332 [-]: SETTABLE  R32 K7 K103  ; R32["isPositive"] := "0x1"
333 [-]: NEWTABLE  R33 0 5      ; R33 := {}
334 [-]: NEWTABLE  R34 0 0      ; R34 := {}
335 [-]: SETTABLE  R33 K0 R34   ; R33["text"] := R34
336 [-]: SETTABLE  R33 K1 K110  ; R33["loc"] := "/Lotus/Language/DisruptionMission/BuffDropBoost"
337 [-]: SETTABLE  R33 K3 K111  ; R33["id"] := 33
338 [-]: GETGLOBAL R34 K112     ; R34 := levelAuraBuffDropBoost
339 [-]: SETTABLE  R33 K5 R34   ; R33["levelAura"] := R34
340 [-]: SETTABLE  R33 K7 K103  ; R33["isPositive"] := "0x1"
341 [-]: NEWTABLE  R34 0 5      ; R34 := {}
342 [-]: NEWTABLE  R35 0 0      ; R35 := {}
343 [-]: SETTABLE  R34 K0 R35   ; R34["text"] := R35
344 [-]: SETTABLE  R34 K1 K113  ; R34["loc"] := "/Lotus/Language/DisruptionMission/BuffCreditsBoost"
345 [-]: SETTABLE  R34 K3 K114  ; R34["id"] := 34
346 [-]: GETGLOBAL R35 K115     ; R35 := levelAuraBuffCreditsBoost
347 [-]: SETTABLE  R34 K5 R35   ; R34["levelAura"] := R35
348 [-]: SETTABLE  R34 K7 K103  ; R34["isPositive"] := "0x1"
349 [-]: NEWTABLE  R35 0 5      ; R35 := {}
350 [-]: NEWTABLE  R36 0 0      ; R36 := {}
351 [-]: SETTABLE  R35 K0 R36   ; R35["text"] := R36
352 [-]: SETTABLE  R35 K1 K116  ; R35["loc"] := "/Lotus/Language/DisruptionMission/BuffWeaponLifeSteal"
353 [-]: SETTABLE  R35 K3 K117  ; R35["id"] := 35
354 [-]: GETGLOBAL R36 K118     ; R36 := levelAuraWeaponLifeSteal
355 [-]: SETTABLE  R35 K5 R36   ; R35["levelAura"] := R36
356 [-]: SETTABLE  R35 K7 K103  ; R35["isPositive"] := "0x1"
357 [-]: NEWTABLE  R36 0 5      ; R36 := {}
358 [-]: NEWTABLE  R37 0 0      ; R37 := {}
359 [-]: SETTABLE  R36 K0 R37   ; R36["text"] := R37
360 [-]: SETTABLE  R36 K1 K119  ; R36["loc"] := "/Lotus/Language/DisruptionMission/BuffWeaponFireRate"
361 [-]: SETTABLE  R36 K3 K120  ; R36["id"] := 36
362 [-]: GETGLOBAL R37 K121     ; R37 := levelAuraWeaponFireRate
363 [-]: SETTABLE  R36 K5 R37   ; R36["levelAura"] := R37
364 [-]: SETTABLE  R36 K7 K103  ; R36["isPositive"] := "0x1"
365 [-]: SETLIST   R0 36 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 36
366 [-]: NEWTABLE  R1 0 0       ; R1 := {}
367 [-]: NEWTABLE  R2 0 0       ; R2 := {}
368 [-]: NEWTABLE  R3 6 0       ; R3 := {}
369 [-]: NEWTABLE  R4 0 2       ; R4 := {}
370 [-]: SETTABLE  R4 K122 K10  ; R4["groupLimit"] := 2
371 [-]: NEWTABLE  R5 3 0       ; R5 := {}
372 [-]: GETTABLE  R6 R0 K4     ; R6 := R0[1]
373 [-]: GETTABLE  R7 R0 K10    ; R7 := R0[2]
374 [-]: GETTABLE  R8 R0 K13    ; R8 := R0[3]
375 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
376 [-]: SETTABLE  R4 K123 R5   ; R4["debuffs"] := R5
377 [-]: NEWTABLE  R5 0 2       ; R5 := {}
378 [-]: SETTABLE  R5 K122 K10  ; R5["groupLimit"] := 2
379 [-]: NEWTABLE  R6 6 0       ; R6 := {}
380 [-]: GETTABLE  R7 R0 K16    ; R7 := R0[4]
381 [-]: GETTABLE  R8 R0 K19    ; R8 := R0[5]
382 [-]: GETTABLE  R9 R0 K22    ; R9 := R0[6]
383 [-]: GETTABLE  R10 R0 K27   ; R10 := R0[8]
384 [-]: GETTABLE  R11 R0 K72   ; R11 := R0[20]
385 [-]: GETTABLE  R12 R0 K75   ; R12 := R0[21]
386 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
387 [-]: SETTABLE  R5 K123 R6   ; R5["debuffs"] := R6
388 [-]: NEWTABLE  R6 2 2       ; R6 := {}
389 [-]: SETTABLE  R6 K122 K10  ; R6["groupLimit"] := 2
390 [-]: NEWTABLE  R7 4 0       ; R7 := {}
391 [-]: GETTABLE  R8 R0 K25    ; R8 := R0[7]
392 [-]: GETTABLE  R9 R0 K30    ; R9 := R0[9]
393 [-]: GETTABLE  R10 R0 K33   ; R10 := R0[10]
394 [-]: GETTABLE  R11 R0 K43   ; R11 := R0[12]
395 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
396 [-]: SETTABLE  R6 K123 R7   ; R6["debuffs"] := R7
397 [-]: GETTABLE  R7 R0 K87    ; R7 := R0[24]
398 [-]: GETTABLE  R8 R0 K39    ; R8 := R0[11]
399 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
400 [-]: NEWTABLE  R7 0 2       ; R7 := {}
401 [-]: SETTABLE  R7 K122 K4   ; R7["groupLimit"] := 1
402 [-]: NEWTABLE  R8 4 0       ; R8 := {}
403 [-]: GETTABLE  R9 R0 K46    ; R9 := R0[13]
404 [-]: GETTABLE  R10 R0 K49   ; R10 := R0[14]
405 [-]: GETTABLE  R11 R0 K52   ; R11 := R0[15]
406 [-]: GETTABLE  R12 R0 K55   ; R12 := R0[16]
407 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
408 [-]: SETTABLE  R7 K123 R8   ; R7["debuffs"] := R8
409 [-]: NEWTABLE  R8 0 2       ; R8 := {}
410 [-]: SETTABLE  R8 K122 K4   ; R8["groupLimit"] := 1
411 [-]: NEWTABLE  R9 6 0       ; R9 := {}
412 [-]: GETTABLE  R10 R0 K58   ; R10 := R0[17]
413 [-]: GETTABLE  R11 R0 K64   ; R11 := R0[18]
414 [-]: GETTABLE  R12 R0 K68   ; R12 := R0[19]
415 [-]: GETTABLE  R13 R0 K90   ; R13 := R0[25]
416 [-]: GETTABLE  R14 R0 K92   ; R14 := R0[26]
417 [-]: GETTABLE  R15 R0 K94   ; R15 := R0[27]
418 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
419 [-]: SETTABLE  R8 K123 R9   ; R8["debuffs"] := R9
420 [-]: NEWTABLE  R9 0 2       ; R9 := {}
421 [-]: SETTABLE  R9 K122 K4   ; R9["groupLimit"] := 1
422 [-]: NEWTABLE  R10 4 0      ; R10 := {}
423 [-]: GETTABLE  R11 R0 K79   ; R11 := R0[22]
424 [-]: GETTABLE  R12 R0 K84   ; R12 := R0[23]
425 [-]: GETTABLE  R13 R0 K96   ; R13 := R0[28]
426 [-]: GETTABLE  R14 R0 K98   ; R14 := R0[29]
427 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
428 [-]: SETTABLE  R9 K123 R10  ; R9["debuffs"] := R10
429 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
430 [-]: MOVE      R1 R3        ; R1 := R3
431 [-]: NEWTABLE  R3 0 0       ; R3 := {}
432 [-]: MOVE      R2 R3        ; R2 := R3
433 [-]: LOADK     R3 K101      ; R3 := 30
434 [-]: LEN       R4 R0        ; R4 := # R0
435 [-]: LOADK     R5 K4        ; R5 := 1
436 [-]: FORPREP   R3 442       ; R3 -= R5; PC := 442
437 [-]: GETGLOBAL R7 K124      ; R7 := table
438 [-]: GETTABLE  R7 R7 K125   ; R7 := R7["0xE6450C9D"]
439 [-]: MOVE      R8 R2        ; R8 := R2
440 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
441 [-]: CALL      R7 3 1       ; R7(R8,R9)
442 [-]: FORLOOP   R3 437       ; R3 += R5; if R3 <= R4 then begin PC := 437; R6 := R3 end
443 [-]: NEWTABLE  R7 0 3       ; R7 := {}
444 [-]: SETTABLE  R7 K126 R0   ; R7["levelAuras"] := R0
445 [-]: SETTABLE  R7 K127 R1   ; R7["debuffGroups"] := R1
446 [-]: SETTABLE  R7 K128 R2   ; R7["buffList"] := R2
447 [-]: MOVE      R7 R0        ; R7 := R0
448 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 10 then PC := 30
  2 [-]: JMP       30           ; PC := 30
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6978AC59"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xCE9C675D"]
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 29 [-]: JMP       10           ; PC := 10
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 549
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: LOADK     R2 K0        ; R2 := 260
  2 [-]: SUB       R3 R2 K1     ; R3 := R2 - 15
  3 [-]: ADD       R4 R2 K1     ; R4 := R2 + 15
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: LEN       R7 R5        ; R7 := # R5
  7 [-]: EQ        0 R7 K2      ; if R7 ~= 0 then PC := 95
  8 [-]: JMP       95           ; PC := 95
  9 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 95
 10 [-]: JMP       95           ; PC := 95
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x708AF1F4"]
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA6565F7C"]
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: LOADK     R11 K2       ; R11 := 0
 19 [-]: LOADK     R12 K5       ; R12 := 10
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: MOVE      R14 R0       ; R14 := R0
 22 [-]: MOVE      R15 R0       ; R15 := R0
 23 [-]: MOVE      R16 R0       ; R16 := R0
 24 [-]: LOADK     R17 K2       ; R17 := 0
 25 [-]: GETGLOBAL R18 K6       ; R18 := FLT_MAX
 26 [-]: MOVE      R19 R0       ; R19 := R0
 27 [-]: CALL      R7 13 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x813B02A5"]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x3CF78841"]
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xEB35B81C"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R5 R7        ; R5 := R7
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xB5F4F1EC"]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: LEN       R7 R5        ; R7 := # R5
 44 [-]: LOADK     R8 K11       ; R8 := 1
 45 [-]: LOADK     R9 K12       ; R9 := -1
 46 [-]: FORPREP   R7 78        ; R7 -= R9; PC := 78
 47 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 48 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xCE832AFF"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
 51 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x72E5DB62"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETGLOBAL R13 K15      ; R13 := EMPTY_SYMBOL
 54 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
 57 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xB1627322"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 0        ; if not R13 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xCE832AFF"]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
 69 [-]: LOADK     R15 K19      ; R15 := "Intermediate"
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R13 K20      ; R13 := table
 74 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xCDB1FD5E"]
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R10      ; R15 := R10
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: FORLOOP   R7 47        ; R7 += R9; if R7 <= R8 then begin PC := 47; R10 := R7 end
 79 [-]: GETGLOBAL R13 K22      ; R13 := math
 80 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x8B011038"]
 81 [-]: SUB       R14 R3 K5    ; R14 := R3 - 10
 82 [-]: LOADK     R15 K2       ; R15 := 0
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: MOVE      R3 R13       ; R3 := R13
 85 [-]: GETGLOBAL R13 K22      ; R13 := math
 86 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x65F9712A"]
 87 [-]: ADD       R14 R4 K5    ; R14 := R4 + 10
 88 [-]: LOADK     R15 K25      ; R15 := 350
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: MOVE      R4 R13       ; R4 := R13
 91 [-]: GETGLOBAL R13 K26      ; R13 := 0x201191EA
 92 [-]: LOADK     R14 K2       ; R14 := 0
 93 [-]: CALL      R13 2 1      ; R13(R14)
 94 [-]: JMP       6            ; PC := 6
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: TEST      R13 0        ; if not R13 then PC := 178
 97 [-]: JMP       178          ; PC := 178
 98 [-]: GETGLOBAL R13 K27      ; R13 := gFlashMgr
 99 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x1089D053"]
100 [-]: LOADK     R15 K29      ; R15 := "LotusGameRules.MissionDebug"
101 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
102 [-]: TEST      R13 0        ; if not R13 then PC := 178
103 [-]: JMP       178          ; PC := 178
104 [-]: GETGLOBAL R13 K30      ; R13 := 0x93B1256B
105 [-]: LOADK     R14 K31      ; R14 := "-- Demolyst Spawn Report ---------------------"
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: GETGLOBAL R13 K30      ; R13 := 0x93B1256B
108 [-]: LOADK     R14 K32      ; R14 := "Final Min Radius: "
109 [-]: ADD       R15 R3 K5    ; R15 := R3 + 10
110 [-]: LOADK     R16 K33      ; R16 := " Final Max Radius: "
111 [-]: SUB       R17 R4 K5    ; R17 := R4 - 10
112 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: GETUPVAL  R13 U1       ; R13 := U1
115 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
116 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["rgbColor"]
117 [-]: GETGLOBAL R14 K35      ; R14 := gRegion
118 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x1B889060"]
119 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0["0x6DA72501"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: LOADK     R17 K38      ; R17 := 150
122 [-]: MOVE      R18 R13      ; R18 := R13
123 [-]: GETGLOBAL R19 K39      ; R19 := 0x1E4F6281
124 [-]: LOADK     R20 K2       ; R20 := 0
125 [-]: LOADK     R21 K40      ; R21 := 90
126 [-]: LOADK     R22 K2       ; R22 := 0
127 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
128 [-]: LOADK     R20 K41      ; R20 := 60
129 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
130 [-]: LOADK     R14 K42      ; R14 := "Demo Spawn Distances"
131 [-]: GETGLOBAL R15 K43      ; R15 := 0x63B09107
132 [-]: MOVE      R16 R5       ; R16 := R5
133 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
134 [-]: JMP       170          ; PC := 170
135 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0x6DA72501"]
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: GETUPVAL  R21 U0       ; R21 := U0
138 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0x3C9AF1AF"]
139 [-]: MOVE      R23 R19      ; R23 := R19
140 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
141 [-]: GETGLOBAL R22 K35      ; R22 := gRegion
142 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22["0x937CB2AD"]
143 [-]: MOVE      R24 R20      ; R24 := R20
144 [-]: GETGLOBAL R25 K46      ; R25 := 0x221C9700
145 [-]: LOADK     R26 K2       ; R26 := 0
146 [-]: LOADK     R27 K47      ; R27 := 2
147 [-]: LOADK     R28 K2       ; R28 := 0
148 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
149 [-]: ADD       R25 R20 R25  ; R25 := R20 + R25
150 [-]: MOVE      R26 R13      ; R26 := R13
151 [-]: LOADK     R27 K41      ; R27 := 60
152 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
153 [-]: GETGLOBAL R22 K35      ; R22 := gRegion
154 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22["0x428A1058"]
155 [-]: GETGLOBAL R24 K46      ; R24 := 0x221C9700
156 [-]: LOADK     R25 K2       ; R25 := 0
157 [-]: LOADK     R26 K47      ; R26 := 2
158 [-]: LOADK     R27 K2       ; R27 := 0
159 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
160 [-]: ADD       R24 R20 R24  ; R24 := R20 + R24
161 [-]: MOVE      R25 R13      ; R25 := R13
162 [-]: MOVE      R26 R21      ; R26 := R21
163 [-]: LOADK     R27 K11      ; R27 := 1
164 [-]: LOADK     R28 K41      ; R28 := 60
165 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
166 [-]: MOVE      R22 R14      ; R22 := R14
167 [-]: LOADK     R23 K49      ; R23 := ","
168 [-]: MOVE      R24 R21      ; R24 := R21
169 [-]: CONCAT    R14 R22 R24  ; R14 := R22 .. R23 .. R24
170 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 135; R17 := R18 end
171 [-]: JMP       135          ; PC := 135
172 [-]: GETGLOBAL R22 K30      ; R22 := 0x93B1256B
173 [-]: MOVE      R23 R14      ; R23 := R14
174 [-]: CALL      R22 2 1      ; R22(R23)
175 [-]: GETGLOBAL R22 K30      ; R22 := 0x93B1256B
176 [-]: LOADK     R23 K50      ; R23 := "----------------------------------------------"
177 [-]: CALL      R22 2 1      ; R22(R23)
178 [-]: NEWTABLE  R22 0 0      ; R22 := {}
179 [-]: GETGLOBAL R23 K17      ; R23 := 0x400E7765
180 [-]: MOVE      R24 R5       ; R24 := R5
181 [-]: CALL      R23 2 2      ; R23 := R23(R24)
182 [-]: TEST      R23 1        ; if R23 then PC := 223
183 [-]: JMP       223          ; PC := 223
184 [-]: LEN       R23 R5       ; R23 := # R5
185 [-]: LT        0 K2 R23     ; if 0 >= R23 then PC := 223
186 [-]: JMP       223          ; PC := 223
187 [-]: GETGLOBAL R23 K51      ; R23 := 0x7FD4B57D
188 [-]: LOADK     R24 K11      ; R24 := 1
189 [-]: LEN       R25 R5       ; R25 := # R5
190 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
191 [-]: MOVE      R24 R0       ; R24 := R0
192 [-]: GETTABLE  R25 R5 R23   ; R25 := R5[R23]
193 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25["0x72E5DB62"]
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25["0x828F05DE"]
196 [-]: CALL      R25 2 2      ; R25 := R25(R26)
197 [-]: LOADK     R26 K11      ; R26 := 1
198 [-]: LEN       R27 R22      ; R27 := # R22
199 [-]: LOADK     R28 K11      ; R28 := 1
200 [-]: FORPREP   R26 206      ; R26 -= R28; PC := 206
201 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
202 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["index"]
203 [-]: EQ        0 R25 R30    ; if R25 ~= R30 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: MOVE      R24 R1       ; R24 := R1
206 [-]: FORLOOP   R26 201      ; R26 += R28; if R26 <= R27 then begin PC := 201; R29 := R26 end
207 [-]: TEST      R24 1        ; if R24 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETGLOBAL R30 K20      ; R30 := table
210 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["0xE6450C9D"]
211 [-]: MOVE      R31 R22      ; R31 := R22
212 [-]: NEWTABLE  R32 0 2      ; R32 := {}
213 [-]: GETTABLE  R33 R5 R23   ; R33 := R5[R23]
214 [-]: SETTABLE  R32 K55 R33  ; R32["point"] := R33
215 [-]: SETTABLE  R32 K53 R25  ; R32["index"] := R25
216 [-]: CALL      R30 3 1      ; R30(R31,R32)
217 [-]: GETGLOBAL R30 K20      ; R30 := table
218 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["0xCDB1FD5E"]
219 [-]: MOVE      R31 R5       ; R31 := R5
220 [-]: MOVE      R32 R23      ; R32 := R23
221 [-]: CALL      R30 3 1      ; R30(R31,R32)
222 [-]: JMP       179          ; PC := 179
223 [-]: LEN       R30 R22      ; R30 := # R22
224 [-]: LT        0 K2 R30     ; if 0 >= R30 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: GETGLOBAL R30 K51      ; R30 := 0x7FD4B57D
227 [-]: LOADK     R31 K11      ; R31 := 1
228 [-]: LEN       R32 R22      ; R32 := # R22
229 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
230 [-]: GETTABLE  R31 R22 R30  ; R31 := R22[R30]
231 [-]: GETTABLE  R6 R31 K55   ; R6 := R31["point"]
232 [-]: JMP       236          ; PC := 236
233 [-]: GETGLOBAL R31 K30      ; R31 := 0x93B1256B
234 [-]: LOADK     R32 K56      ; R32 := "Disruption: Error, couldn't find valid boss spawnpoint in range!"
235 [-]: CALL      R31 2 1      ; R31(R32)
236 [-]: RETURN    R6 2         ; return R6
237 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 629
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["status"]
 10 [-]: LE        0 K3 R5      ; if 4 > R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["status"]
 17 [-]: EQ        0 R5 K4      ; if R5 ~= 3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["timeLeft"]
 23 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 26 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 27 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: DIV       R0 R0 R5     ; R0 := R0 / R5
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 642
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["roundsCompleted"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["roundsCompleted"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: GETGLOBAL R2 K1        ; R2 := math
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8B011038"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["timeElapsed"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := math
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 651
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["status"]
 10 [-]: EQ        0 R5 K2      ; if R5 ~= 3 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["avatar"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K5        ; R5 := table
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 24 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatar"]
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA362E642"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: LOADK     R7 K8        ; R7 := 40
 32 [-]: LEN       R8 R0        ; R8 := # R0
 33 [-]: LT        0 K0 R8      ; if 1 >= R8 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: LEN       R8 R0        ; R8 := # R0
 36 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 37 [-]: GETGLOBAL R9 K9        ; R9 := math
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["timeElapsed"]
 41 [-]: MOD       R10 R10 R8   ; R10 := R10 % R8
 42 [-]: DIV       R10 R10 R8   ; R10 := R10 / R8
 43 [-]: LEN       R11 R0       ; R11 := # R0
 44 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 47 [-]: GETTABLE  R6 R0 R9     ; R6 := R0[R9]
 48 [-]: JMP       71           ; PC := 71
 49 [-]: LEN       R10 R0       ; R10 := # R0
 50 [-]: EQ        0 R10 K0     ; if R10 ~= 1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETTABLE  R6 R0 K0     ; R6 := R0[1]
 53 [-]: JMP       71           ; PC := 71
 54 [-]: LOADK     R10 K0       ; R10 := 1
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: LEN       R11 R11      ; R11 := # R11
 57 [-]: LOADK     R12 K0       ; R12 := 1
 58 [-]: FORPREP   R10 70       ; R10 -= R12; PC := 70
 59 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 60 [-]: GETUPVAL  R15 U0       ; R15 := U0
 61 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 62 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["artifact"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 68 [-]: GETTABLE  R6 R14 K12   ; R6 := R14["artifact"]
 69 [-]: JMP       71           ; PC := 71
 70 [-]: FORLOOP   R10 59       ; R10 += R12; if R10 <= R11 then begin PC := 59; R13 := R10 end
 71 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 74 [-]: MOVE      R15 R6       ; R15 := R6
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R14 U1       ; R14 := U1
 79 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xC9FD3D56"]
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 698
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE3D2A15A"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
  9 [-]: MUL       R3 R3 K1     ; R3 := R3 * 0.20000000298023
 10 [-]: LOADK     R4 K2        ; R4 := 20
 11 [-]: LOADK     R5 K3        ; R5 := 2
 12 [-]: GETGLOBAL R6 K4        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF7005A7B"]
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 16 [-]: SUB       R8 R0 R4     ; R8 := R0 - R4
 17 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: GETGLOBAL R6 K4        ; R6 := math
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF7005A7B"]
 22 [-]: GETGLOBAL R7 K4        ; R7 := math
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: LOADK     R9 K7        ; R9 := 9999
 26 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: GETGLOBAL R6 K8        ; R6 := _T
 30 [-]: SETTABLE  R6 K9 R1     ; R6["EndlessModeEnemyLevel"] := R1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 714
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K3        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x65F9712A"]
  9 [-]: LOADK     R2 K5        ; R2 := 3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["numPlayers"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K2 R1     ; R0["numPlayers"] := R1
 14 [-]: GETGLOBAL R0 K3        ; R0 := math
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x65F9712A"]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x985D3E6E"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["minNumEnemies"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["numPlayers"]
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: GETGLOBAL R1 K3        ; R1 := math
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x65F9712A"]
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x985D3E6E"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["maxNumEnemies"]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["numPlayers"]
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K3        ; R2 := math
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 38 [-]: GETGLOBAL R3 K9        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["EndlessModeEnemyLevel"]
 40 [-]: DIV       R3 R3 K11    ; R3 := R3 / 30
 41 [-]: LOADK     R4 K12       ; R4 := 1
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETGLOBAL R3 K13       ; R3 := 0x93034B55
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 48 [-]: GETGLOBAL R4 K9        ; R4 := _T
 49 [-]: SETTABLE  R4 K14 R3    ; R4["MaxSimAiCount"] := R3
 50 [-]: GETGLOBAL R4 K9        ; R4 := _T
 51 [-]: SETTABLE  R4 K15 R3    ; R4["maxGhoulCount"] := R3
 52 [-]: GETGLOBAL R4 K3        ; R4 := math
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF7005A7B"]
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 56 [-]: RETURN    R4 0         ; return R4,...
 57 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 730
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF7005A7B"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["timeElapsed"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["tierUpInterval"]
  7 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["tierUpAmount"]
 11 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 12 [-]: GETGLOBAL R1 K0        ; R1 := math
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8B011038"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K6        ; R3 := 1
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K0        ; R1 := math
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x65F9712A"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["maxTier"]
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["players"]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x964A1683"]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 750
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0[1] := 0
  3 [-]: SETTABLE  R0 K2 K1     ; R0[2] := 0
  4 [-]: SETTABLE  R0 K3 K1     ; R0[3] := 0
  5 [-]: SETTABLE  R0 K4 K1     ; R0[4] := 0
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["players"]
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x63B09107
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 28 [-]: SELF      R13 R6 K9    ; R14 := R6; R13 := R6["0x964A1683"]
 29 [-]: MOVE      R15 R11      ; R15 := R11
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 32 [-]: SETTABLE  R0 R10 R12   ; R0[R10] := R12
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 34 [-]: JMP       27           ; PC := 27
 35 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 36 [-]: JMP       11           ; PC := 11
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 765
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 11 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["status"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 17 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["status"]
 18 [-]: EQ        0 R7 K4      ; if R7 ~= 3 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["tile"]
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 29 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R8 K6        ; R8 := table
 34 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: LOADK     R11 K1       ; R11 := 1
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 41 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1
 42 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 43 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 46 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["status"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 52 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["status"]
 53 [-]: EQ        0 R8 K1      ; if R8 ~= 1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 56 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 57 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 58 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 160
 59 [-]: JMP       160          ; PC := 160
 60 [-]: LOADK     R9 K1        ; R9 := 1
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: LEN       R10 R10      ; R10 := # R10
 63 [-]: LOADK     R11 K1       ; R11 := 1
 64 [-]: FORPREP   R9 129       ; R9 -= R11; PC := 129
 65 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 68 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["status"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 129
 71 [-]: JMP       129          ; PC := 129
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 74 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["status"]
 75 [-]: EQ        0 R13 K1     ; if R13 ~= 1 then PC := 129
 76 [-]: JMP       129          ; PC := 129
 77 [-]: GETUPVAL  R13 U0       ; R13 := U0
 78 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 79 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["artifactTypeId"]
 80 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
 81 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x337D9935"]
 82 [-]: GETUPVAL  R16 U1       ; R16 := U1
 83 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: EQ        0 R14 K0     ; if R14 ~= 0 then PC := 129
 86 [-]: JMP       129          ; PC := 129
 87 [-]: GETUPVAL  R14 U2       ; R14 := U2
 88 [-]: GETUPVAL  R15 U3       ; R15 := U3
 89 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: EQ        0 R14 K0     ; if R14 ~= 0 then PC := 129
 92 [-]: JMP       129          ; PC := 129
 93 [-]: EQ        0 R12 K1     ; if R12 ~= 1 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETUPVAL  R14 U4       ; R14 := U4
 96 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["roundsCompleted"]
 97 [-]: EQ        0 R14 K0     ; if R14 ~= 0 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: NEWTABLE  R14 1 0      ; R14 := {}
100 [-]: GETGLOBAL R15 K12      ; R15 := amalgamDropTables
101 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
102 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
103 [-]: MOVE      R8 R14       ; R8 := R14
104 [-]: JMP       130          ; PC := 130
105 [-]: JMP       123          ; PC := 123
106 [-]: GETUPVAL  R14 U0       ; R14 := U0
107 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
108 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["tile"]
109 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
110 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
115 [-]: EQ        0 R15 K1     ; if R15 ~= 1 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: NEWTABLE  R15 1 0      ; R15 := {}
118 [-]: GETGLOBAL R16 K12      ; R16 := amalgamDropTables
119 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
120 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
121 [-]: MOVE      R8 R15       ; R8 := R15
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R15 K6       ; R15 := table
124 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0xE6450C9D"]
125 [-]: MOVE      R16 R8       ; R16 := R8
126 [-]: GETGLOBAL R17 K12      ; R17 := amalgamDropTables
127 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
130 [-]: LEN       R15 R8       ; R15 := # R8
131 [-]: EQ        0 R15 K0     ; if R15 ~= 0 then PC := 160
132 [-]: JMP       160          ; PC := 160
133 [-]: LOADK     R15 K1       ; R15 := 1
134 [-]: GETUPVAL  R16 U0       ; R16 := U0
135 [-]: LEN       R16 R16      ; R16 := # R16
136 [-]: LOADK     R17 K1       ; R17 := 1
137 [-]: FORPREP   R15 159      ; R15 -= R17; PC := 159
138 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
139 [-]: GETUPVAL  R20 U0       ; R20 := U0
140 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
141 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["status"]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 1        ; if R19 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: GETUPVAL  R19 U0       ; R19 := U0
146 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
147 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["status"]
148 [-]: EQ        0 R19 K1     ; if R19 ~= 1 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETUPVAL  R19 U0       ; R19 := U0
151 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
152 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["artifactTypeId"]
153 [-]: GETGLOBAL R20 K6       ; R20 := table
154 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0xE6450C9D"]
155 [-]: MOVE      R21 R8       ; R21 := R8
156 [-]: GETGLOBAL R22 K12      ; R22 := amalgamDropTables
157 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: FORLOOP   R15 138      ; R15 += R17; if R15 <= R16 then begin PC := 138; R18 := R15 end
160 [-]: GETGLOBAL R20 K13      ; R20 := _T
161 [-]: SETTABLE  R20 K14 R8   ; R20["ValidKeyDropTables"] := R8
162 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 823
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["amalgamTierMin"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["info"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x25B6E3D"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["tier"]
 12 [-]: LT        0 R0 R7      ; if R0 >= R7 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["tier"]
 15 [-]: LT        0 R7 K5      ; if R7 >= 60 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R0 R6 K4     ; R0 := R6["tier"]
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 834
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SETTABLE  R2 K0 R3     ; R2["level"] := R3
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["loopCount"]
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["amalgamSpawnRate"]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["numPlayers"]
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 170
 16 [-]: JMP       170          ; PC := 170
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AmalgamLevelMult"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K7        ; R3 := math
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF7005A7B"]
 25 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["level"]
 26 [-]: GETGLOBAL R5 K5        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AmalgamLevelMult"]
 28 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K0 R3     ; R2["level"] := R3
 31 [-]: SETTABLE  R2 K9 K10    ; R2["maxSpawnCount"] := 1
 32 [-]: SETTABLE  R2 K11 K12   ; R2["customDebugLabel"] := "[KeyCarrier]"
 33 [-]: SETTABLE  R2 K13 K14   ; R2["eximusChance"] := 0
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["isGasCity"]
 36 [-]: TEST      R3 1         ; if R3 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: GETGLOBAL R3 K5        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["faction"]
 40 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K18       ; R5 := "Infestation"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R3 K19       ; R3 := 0x93034B55
 46 [-]: LOADK     R4 K20       ; R4 := 0.33300000429153
 47 [-]: LOADK     R5 K21       ; R5 := 0.66600000858307
 48 [-]: GETGLOBAL R6 K7        ; R6 := math
 49 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x65F9712A"]
 50 [-]: LOADK     R7 K10       ; R7 := 1
 51 [-]: GETUPVAL  R8 U5        ; R8 := U5
 52 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["roundsCompleted"]
 53 [-]: DIV       R8 R8 K24    ; R8 := R8 / 3
 54 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 55 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 56 [-]: SETTABLE  R2 K13 R3    ; R2["eximusChance"] := R3
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R3 K19       ; R3 := 0x93034B55
 59 [-]: LOADK     R4 K25       ; R4 := 0.20000000298023
 60 [-]: LOADK     R5 K26       ; R5 := 0.5
 61 [-]: GETGLOBAL R6 K7        ; R6 := math
 62 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x65F9712A"]
 63 [-]: LOADK     R7 K10       ; R7 := 1
 64 [-]: GETUPVAL  R8 U5        ; R8 := U5
 65 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["roundsCompleted"]
 66 [-]: DIV       R8 R8 K24    ; R8 := R8 / 3
 67 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: SETTABLE  R2 K13 R3    ; R2["eximusChance"] := R3
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: CALL      R3 1 2       ; R3 := R3()
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["amalgamTierMin"]
 74 [-]: GETUPVAL  R5 U3        ; R5 := U3
 75 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["amalgamTierMin"]
 76 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["roundsCompleted"]
 80 [-]: GETUPVAL  R6 U3        ; R6 := U3
 81 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["amalgamTierMin"]
 82 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 83 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 84 [-]: GETGLOBAL R6 K7        ; R6 := math
 85 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF7005A7B"]
 86 [-]: GETGLOBAL R7 K19       ; R7 := 0x93034B55
 87 [-]: GETUPVAL  R8 U3        ; R8 := U3
 88 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["amalgamTierMin"]
 89 [-]: MOVE      R9 R3        ; R9 := R3
 90 [-]: MOVE      R10 R5       ; R10 := R5
 91 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 92 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 93 [-]: MOVE      R4 R6        ; R4 := R6
 94 [-]: GETGLOBAL R6 K7        ; R6 := math
 95 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0x8B011038"]
 96 [-]: MOVE      R7 R4        ; R7 := R4
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["amalgamTierMin"]
 99 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
100 [-]: MOVE      R4 R6        ; R4 := R6
101 [-]: GETGLOBAL R6 K7        ; R6 := math
102 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x65F9712A"]
103 [-]: MOVE      R7 R4        ; R7 := R4
104 [-]: MOVE      R8 R3        ; R8 := R3
105 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
106 [-]: MOVE      R4 R6        ; R4 := R6
107 [-]: GETUPVAL  R6 U7        ; R6 := U7
108 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xF39F838C"]
109 [-]: MOVE      R8 R4        ; R8 := R4
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: GETUPVAL  R6 U8        ; R6 := U8
113 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0x60DB23FC"]
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: MOVE      R8 R2        ; R8 := R2
116 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
117 [-]: MOVE      R1 R6        ; R1 := R6
118 [-]: LEN       R6 R1        ; R6 := # R1
119 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R6 U2        ; R6 := U2
122 [-]: SETTABLE  R6 K1 K14    ; R6["loopCount"] := 0
123 [-]: GETUPVAL  R6 U9        ; R6 := U9
124 [-]: MOVE      R7 R1        ; R7 := R1
125 [-]: CALL      R6 2 1       ; R6(R7)
126 [-]: GETGLOBAL R6 K31       ; R6 := 0x63B09107
127 [-]: MOVE      R7 R1        ; R7 := R1
128 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
129 [-]: JMP       147          ; PC := 147
130 [-]: GETGLOBAL R11 K32      ; R11 := table
131 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0xE6450C9D"]
132 [-]: GETUPVAL  R12 U2       ; R12 := U2
133 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["amalgams"]
134 [-]: MOVE      R13 R10      ; R13 := R10
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0x80B14403"]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
139 [-]: MOVE      R13 R11      ; R13 := R11
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R12 K36      ; R12 := 0x94BCBD40
144 [-]: MOVE      R13 R11      ; R13 := R11
145 [-]: LOADK     R14 K37      ; R14 := "OnKilled"
146 [-]: CALL      R12 3 1      ; R12(R13,R14)
147 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 130; R8 := R9 end
148 [-]: JMP       130          ; PC := 130
149 [-]: GETUPVAL  R12 U2       ; R12 := U2
150 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["amalgams"]
151 [-]: LEN       R12 R12      ; R12 := # R12
152 [-]: LOADK     R13 K10      ; R13 := 1
153 [-]: LOADK     R14 K38      ; R14 := -1
154 [-]: FORPREP   R12 168      ; R12 -= R14; PC := 168
155 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
156 [-]: GETUPVAL  R17 U2       ; R17 := U2
157 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["amalgams"]
158 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 0        ; if not R16 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R16 K32      ; R16 := table
163 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0xCDB1FD5E"]
164 [-]: GETUPVAL  R17 U2       ; R17 := U2
165 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["amalgams"]
166 [-]: MOVE      R18 R15      ; R18 := R15
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: FORLOOP   R12 155      ; R12 += R14; if R12 <= R13 then begin PC := 155; R15 := R12 end
169 [-]: JMP       296          ; PC := 296
170 [-]: SETTABLE  R2 K13 K14   ; R2["eximusChance"] := 0
171 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
172 [-]: GETGLOBAL R17 K5       ; R17 := _T
173 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["EnemyLevelMult"]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R16 K7       ; R16 := math
178 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xF7005A7B"]
179 [-]: GETTABLE  R17 R2 K0    ; R17 := R2["level"]
180 [-]: GETGLOBAL R18 K5       ; R18 := _T
181 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["EnemyLevelMult"]
182 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: SETTABLE  R2 K0 R16    ; R2["level"] := R16
185 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
186 [-]: GETGLOBAL R17 K5       ; R17 := _T
187 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["EximusChanceOverride"]
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: TEST      R16 1        ; if R16 then PC := 226
190 [-]: JMP       226          ; PC := 226
191 [-]: GETGLOBAL R16 K7       ; R16 := math
192 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0x65F9712A"]
193 [-]: GETUPVAL  R17 U5       ; R17 := U5
194 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["timeElapsed"]
195 [-]: GETUPVAL  R18 U3       ; R18 := U3
196 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["leaderStartTime"]
197 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
198 [-]: GETUPVAL  R18 U3       ; R18 := U3
199 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["leaderPeakTime"]
200 [-]: GETUPVAL  R19 U3       ; R19 := U3
201 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["leaderStartTime"]
202 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
203 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
204 [-]: LOADK     R18 K10      ; R18 := 1
205 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
206 [-]: GETGLOBAL R17 K19      ; R17 := 0x93034B55
207 [-]: GETGLOBAL R18 K5       ; R18 := _T
208 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["EximusChanceOverride"]
209 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["min"]
210 [-]: GETGLOBAL R19 K5       ; R19 := _T
211 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["EximusChanceOverride"]
212 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["max"]
213 [-]: MOVE      R20 R16      ; R20 := R16
214 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
215 [-]: SETTABLE  R2 K13 R17   ; R2["eximusChance"] := R17
216 [-]: GETUPVAL  R17 U2       ; R17 := U2
217 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["eximusCount"]
218 [-]: GETGLOBAL R18 K5       ; R18 := _T
219 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["EximusChanceOverride"]
220 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["initialSpawnChance"]
221 [-]: MUL       R18 R0 R18   ; R18 := R0 * R18
222 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 257
223 [-]: JMP       257          ; PC := 257
224 [-]: SETTABLE  R2 K13 K10   ; R2["eximusChance"] := 1
225 [-]: JMP       257          ; PC := 257
226 [-]: GETUPVAL  R17 U5       ; R17 := U5
227 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["timeElapsed"]
228 [-]: GETUPVAL  R18 U3       ; R18 := U3
229 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["leaderStartTime"]
230 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 255
231 [-]: JMP       255          ; PC := 255
232 [-]: GETGLOBAL R17 K7       ; R17 := math
233 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0x65F9712A"]
234 [-]: GETUPVAL  R18 U5       ; R18 := U5
235 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["timeElapsed"]
236 [-]: GETUPVAL  R19 U3       ; R19 := U3
237 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["leaderStartTime"]
238 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
239 [-]: GETUPVAL  R19 U3       ; R19 := U3
240 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["leaderPeakTime"]
241 [-]: GETUPVAL  R20 U3       ; R20 := U3
242 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["leaderStartTime"]
243 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
244 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
245 [-]: LOADK     R19 K10      ; R19 := 1
246 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
247 [-]: GETGLOBAL R18 K19      ; R18 := 0x93034B55
248 [-]: GETUPVAL  R19 U3       ; R19 := U3
249 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["leaderMinChance"]
250 [-]: GETUPVAL  R20 U3       ; R20 := U3
251 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["leaderMaxChance"]
252 [-]: MOVE      R21 R17      ; R21 := R17
253 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
254 [-]: SETTABLE  R2 K13 R18   ; R2["eximusChance"] := R18
255 [-]: GETUPVAL  R18 U2       ; R18 := U2
256 [-]: SETTABLE  R18 K47 K14  ; R18["eximusCount"] := 0
257 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
258 [-]: GETGLOBAL R19 K5       ; R19 := _T
259 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["SpecialWaveTier"]
260 [-]: CALL      R18 2 2      ; R18 := R18(R19)
261 [-]: TEST      R18 1        ; if R18 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: GETUPVAL  R18 U7       ; R18 := U7
264 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xF39F838C"]
265 [-]: GETGLOBAL R20 K5       ; R20 := _T
266 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["SpecialWaveTier"]
267 [-]: MOVE      R21 R1       ; R21 := R1
268 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
269 [-]: GETUPVAL  R18 U8       ; R18 := U8
270 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0x60DB23FC"]
271 [-]: MOVE      R19 R0       ; R19 := R0
272 [-]: MOVE      R20 R2       ; R20 := R2
273 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
274 [-]: MOVE      R1 R18       ; R1 := R18
275 [-]: GETUPVAL  R18 U2       ; R18 := U2
276 [-]: GETUPVAL  R19 U2       ; R19 := U2
277 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["loopCount"]
278 [-]: LEN       R20 R1       ; R20 := # R1
279 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
280 [-]: SETTABLE  R18 K1 R19   ; R18["loopCount"] := R19
281 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
282 [-]: GETGLOBAL R19 K5       ; R19 := _T
283 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["EximusChanceOverride"]
284 [-]: CALL      R18 2 2      ; R18 := R18(R19)
285 [-]: TEST      R18 1        ; if R18 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: GETTABLE  R18 R2 K13   ; R18 := R2["eximusChance"]
288 [-]: EQ        0 R18 K10    ; if R18 ~= 1 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: GETUPVAL  R18 U2       ; R18 := U2
291 [-]: GETUPVAL  R19 U2       ; R19 := U2
292 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["eximusCount"]
293 [-]: LEN       R20 R1       ; R20 := # R1
294 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
295 [-]: SETTABLE  R18 K47 R19  ; R18["eximusCount"] := R19
296 [-]: GETUPVAL  R18 U10      ; R18 := U10
297 [-]: CALL      R18 1 2      ; R18 := R18()
298 [-]: GETUPVAL  R19 U7       ; R19 := U7
299 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x37116746"]
300 [-]: CALL      R19 2 2      ; R19 := R19(R20)
301 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETUPVAL  R20 U7       ; R20 := U7
304 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xF39F838C"]
305 [-]: MOVE      R22 R18      ; R22 := R18
306 [-]: CALL      R20 3 1      ; R20(R21,R22)
307 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "AmalgamBossAvatar"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: LOADK     R1 K5        ; R1 := 1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 K5        ; R3 := 1
 14 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["status"]
 18 [-]: EQ        0 R5 K7      ; if R5 ~= 3 then PC := 75
 19 [-]: JMP       75           ; PC := 75
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["avatar"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["avatar"]
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6DA72501"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K11       ; R6 := FLT_MAX
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: LOADK     R8 K5        ; R8 := 1
 35 [-]: LEN       R9 R0        ; R9 := # R0
 36 [-]: LOADK     R10 K5       ; R10 := 1
 37 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 38 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 39 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xAC8F6523"]
 40 [-]: MOVE      R14 R5       ; R14 := R5
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: LT        0 R12 R6     ; if R12 >= R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R7 R11       ; R7 := R11
 45 [-]: MOVE      R6 R12       ; R6 := R12
 46 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 47 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 48 [-]: MOVE      R14 R7       ; R14 := R7
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETUPVAL  R13 U0       ; R13 := U0
 53 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 54 [-]: GETTABLE  R14 R0 R7    ; R14 := R0[R7]
 55 [-]: SETTABLE  R13 K13 R14  ; R13["bossAvatar"] := R14
 56 [-]: GETTABLE  R13 R0 R7    ; R13 := R0[R7]
 57 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xABD9DD93"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 60 [-]: MOVE      R15 R13      ; R15 := R13
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0x68A118A8"]
 65 [-]: GETUPVAL  R16 U0       ; R16 := U0
 66 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
 67 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["avatar"]
 68 [-]: LOADK     R17 K7       ; R17 := 3
 69 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 70 [-]: GETGLOBAL R14 K16      ; R14 := table
 71 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xCDB1FD5E"]
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: MOVE      R16 R7       ; R16 := R7
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 76 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R0 R2 K2     ; R0 := R2["UIColor_White"]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K3        ; R1 := 16
 14 [-]: LOADK     R2 K4        ; R2 := "<font color=\"#"
 15 [-]: GETGLOBAL R3 K5        ; R3 := string
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x4B1F4F58"]
 17 [-]: LOADK     R4 K7        ; R4 := "%X"
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADK     R4 K8        ; R4 := " size=\""
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K9        ; R6 := "\">"
 23 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["color"]
  3 [-]: LOADK     R4 K1        ; R4 := 20
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["0xE6DC43B0"]
  6 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["icon"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K4        ; R4 := "</font>"
  9 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["text"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["text"]
  8 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["text"]
 13 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["0xE6DC43B0"]
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["loc"]
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 19 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["text"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 986
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x48FBE19F"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
  9 [-]: GETGLOBAL R10 K4       ; R10 := gGameRules
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R9 K4        ; R9 := gGameRules
 14 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x362A2E36"]
 15 [-]: MOVE      R11 R8       ; R11 := R8
 16 [-]: MOVE      R12 R0       ; R12 := R0
 17 [-]: LOADK     R13 K6       ; R13 := ""
 18 [-]: LOADK     R14 K7       ; R14 := 0
 19 [-]: MOVE      R15 R1       ; R15 := R1
 20 [-]: MOVE      R16 R2       ; R16 := R2
 21 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 22 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 23 [-]: JMP       8            ; PC := 8
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 996
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x1B868A8"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: LOADK     R3 K1        ; R3 := "ArtifactStatus"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  9 [-]: GETGLOBAL R5 K3        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x5A55B010"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 K2 R5     ; R4["infoTracker"] := R5
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 15 [-]: GETGLOBAL R5 K3        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SpacerTrackers"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 95
 19 [-]: JMP       95           ; PC := 95
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K6 R5     ; R4["SpacerTrackers"] := R5
 23 [-]: GETGLOBAL R4 K3        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 25 [-]: GETGLOBAL R5 K3        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x39F152B7"]
 27 [-]: LOADK     R6 K9        ; R6 := "SpacerTrackerA"
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["HT_LABEL"]
 30 [-]: LOADK     R8 K11       ; R8 := 0.15000000596046
 31 [-]: LOADK     R9 K12       ; R9 := 10
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: SETTABLE  R4 K7 R5     ; R4[1] := R5
 35 [-]: GETGLOBAL R4 K3        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 37 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1]
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x6C027D23"]
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["INFO_TRACKER_BASE_OFFSETS"]
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1]
 42 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 43 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETGLOBAL R4 K3        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1]
 49 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xDA4AD912"]
 50 [-]: LOADK     R5 K16       ; R5 := 0
 51 [-]: LOADK     R6 K17       ; R6 := -20
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K3        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 55 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1]
 56 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x37B51F78"]
 57 [-]: LOADK     R5 K19       ; R5 := " "
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K3        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 61 [-]: GETGLOBAL R5 K3        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x39F152B7"]
 63 [-]: LOADK     R6 K21       ; R6 := "SpacerTrackerB"
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["HT_LABEL"]
 66 [-]: LOADK     R8 K11       ; R8 := 0.15000000596046
 67 [-]: LOADK     R9 K12       ; R9 := 10
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 70 [-]: SETTABLE  R4 K20 R5    ; R4[2] := R5
 71 [-]: GETGLOBAL R4 K3        ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 73 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[2]
 74 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x6C027D23"]
 75 [-]: GETUPVAL  R5 U3        ; R5 := U3
 76 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["INFO_TRACKER_BASE_OFFSETS"]
 77 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[4]
 78 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 79 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETGLOBAL R4 K3        ; R4 := _T
 83 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 84 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[2]
 85 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xDA4AD912"]
 86 [-]: LOADK     R5 K16       ; R5 := 0
 87 [-]: LOADK     R6 K23       ; R6 := -10
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETGLOBAL R4 K3        ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SpacerTrackers"]
 91 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[2]
 92 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x37B51F78"]
 93 [-]: LOADK     R5 K19       ; R5 := " "
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 98 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["infoTracker"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: TEST      R4 0         ; if not R4 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
104 [-]: GETGLOBAL R5 K3        ; R5 := _T
105 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x39F152B7"]
106 [-]: MOVE      R6 R3        ; R6 := R3
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["HT_LABEL"]
109 [-]: LOADK     R8 K11       ; R8 := 0.15000000596046
110 [-]: LOADK     R9 K12       ; R9 := 10
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
113 [-]: SETTABLE  R4 K2 R5     ; R4["infoTracker"] := R5
114 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
115 [-]: GETUPVAL  R5 U1        ; R5 := U1
116 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
117 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["infoTracker"]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: TEST      R4 1         ; if R4 then PC := 486
120 [-]: JMP       486          ; PC := 486
121 [-]: GETUPVAL  R4 U1        ; R4 := U1
122 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
123 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["infoTracker"]
124 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Removing"]
125 [-]: TEST      R4 1         ; if R4 then PC := 486
126 [-]: JMP       486          ; PC := 486
127 [-]: GETUPVAL  R4 U1        ; R4 := U1
128 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
129 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["status"]
130 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 486
131 [-]: JMP       486          ; PC := 486
132 [-]: GETUPVAL  R4 U1        ; R4 := U1
133 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
134 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["status"]
135 [-]: EQ        1 R4 K20     ; if R4 == 2 then PC := 486
136 [-]: JMP       486          ; PC := 486
137 [-]: LOADK     R4 K27       ; R4 := ""
138 [-]: GETUPVAL  R5 U1        ; R5 := U1
139 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
140 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["status"]
141 [-]: EQ        0 R5 K7      ; if R5 ~= 1 then PC := 186
142 [-]: JMP       186          ; PC := 186
143 [-]: LOADNIL   R5 R5        ; R5 := nil
144 [-]: GETUPVAL  R6 U1        ; R6 := U1
145 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
146 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["markerVis"]
147 [-]: TEST      R6 0         ; if not R6 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETUPVAL  R6 U4        ; R6 := U4
150 [-]: GETGLOBAL R7 K29       ; R7 := _G
151 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["UIColor_White"]
152 [-]: CALL      R6 2 2       ; R6 := R6(R7)
153 [-]: MOVE      R5 R6        ; R5 := R6
154 [-]: JMP       160          ; PC := 160
155 [-]: GETUPVAL  R6 U4        ; R6 := U4
156 [-]: GETGLOBAL R7 K29       ; R7 := _G
157 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["UIColor_MediumGrey"]
158 [-]: CALL      R6 2 2       ; R6 := R6(R7)
159 [-]: MOVE      R5 R6        ; R5 := R6
160 [-]: LOADK     R6 K32       ; R6 := "<p>"
161 [-]: GETUPVAL  R7 U5        ; R7 := U5
162 [-]: GETUPVAL  R8 U1        ; R8 := U1
163 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
164 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["infoTracker"]
165 [-]: GETUPVAL  R9 U6        ; R9 := U6
166 [-]: GETUPVAL  R10 U1       ; R10 := U1
167 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
168 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["artifactTypeId"]
169 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
170 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
171 [-]: MOVE      R8 R5        ; R8 := R5
172 [-]: LOADK     R9 K34       ; R9 := "<b> "
173 [-]: GETUPVAL  R10 U7       ; R10 := U7
174 [-]: GETUPVAL  R11 U8       ; R11 := U8
175 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["keyRequiredLoc"]
176 [-]: GETUPVAL  R12 U1       ; R12 := U1
177 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
178 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["infoTracker"]
179 [-]: MOVE      R13 R3       ; R13 := R3
180 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
181 [-]: CONCAT    R4 R6 R10    ; R4 := R6 .. R7 .. R8 .. R9 .. R10
182 [-]: GETUPVAL  R6 U1        ; R6 := U1
183 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
184 [-]: SETTABLE  R6 K36 K26   ; R6["activeInfoString"] := nil
185 [-]: JMP       454          ; PC := 454
186 [-]: GETUPVAL  R6 U1        ; R6 := U1
187 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
188 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["status"]
189 [-]: EQ        0 R6 K37     ; if R6 ~= 3 then PC := 320
190 [-]: JMP       320          ; PC := 320
191 [-]: GETGLOBAL R6 K38       ; R6 := math
192 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["0xBCF846DF"]
193 [-]: GETUPVAL  R7 U1        ; R7 := U1
194 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
195 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["timeLeft"]
196 [-]: CALL      R6 2 2       ; R6 := R6(R7)
197 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
198 [-]: GETUPVAL  R8 U1        ; R8 := U1
199 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
200 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["activeInfoString"]
201 [-]: CALL      R7 2 2       ; R7 := R7(R8)
202 [-]: TEST      R7 0         ; if not R7 then PC := 310
203 [-]: JMP       310          ; PC := 310
204 [-]: LOADK     R7 K32       ; R7 := "<p>"
205 [-]: GETUPVAL  R8 U5        ; R8 := U5
206 [-]: GETUPVAL  R9 U1        ; R9 := U1
207 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
208 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["infoTracker"]
209 [-]: GETUPVAL  R10 U6       ; R10 := U6
210 [-]: GETUPVAL  R11 U1       ; R11 := U1
211 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
212 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["artifactTypeId"]
213 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
214 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
215 [-]: CONCAT    R4 R7 R8     ; R4 := R7 .. R8
216 [-]: GETUPVAL  R7 U9        ; R7 := U9
217 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["levelAuras"]
218 [-]: GETUPVAL  R8 U1        ; R8 := U1
219 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
220 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["auraId"]
221 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
222 [-]: GETTABLE  R8 R7 K43    ; R8 := R7["text"]
223 [-]: GETUPVAL  R9 U1        ; R9 := U1
224 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
225 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["infoTracker"]
226 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
227 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
228 [-]: MOVE      R10 R8       ; R10 := R8
229 [-]: CALL      R9 2 2       ; R9 := R9(R10)
230 [-]: TEST      R9 0         ; if not R9 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETUPVAL  R9 U7        ; R9 := U7
233 [-]: MOVE      R10 R7       ; R10 := R7
234 [-]: GETUPVAL  R11 U1       ; R11 := U1
235 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
236 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["infoTracker"]
237 [-]: MOVE      R12 R3       ; R12 := R3
238 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
239 [-]: MOVE      R8 R9        ; R8 := R9
240 [-]: LOADNIL   R9 R9        ; R9 := nil
241 [-]: GETUPVAL  R10 U9       ; R10 := U9
242 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["levelAuras"]
243 [-]: GETUPVAL  R11 U1       ; R11 := U1
244 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
245 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["auraId"]
246 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
247 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["isPositive"]
248 [-]: GETUPVAL  R11 U10      ; R11 := U10
249 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0xF81722A2"]
250 [-]: MOVE      R12 R10      ; R12 := R10
251 [-]: GETUPVAL  R13 U3       ; R13 := U3
252 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["buffColor"]
253 [-]: GETGLOBAL R14 K29      ; R14 := _G
254 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["UIColor_White"]
255 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
256 [-]: GETUPVAL  R12 U4       ; R12 := U4
257 [-]: MOVE      R13 R11      ; R13 := R11
258 [-]: CALL      R12 2 2      ; R12 := R12(R13)
259 [-]: MOVE      R9 R12       ; R9 := R12
260 [-]: GETUPVAL  R12 U11      ; R12 := U11
261 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["pickupState"]
262 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 282
263 [-]: JMP       282          ; PC := 282
264 [-]: GETUPVAL  R12 U11      ; R12 := U11
265 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["pickupState"]
266 [-]: LT        0 R12 K48    ; if R12 >= 999 then PC := 282
267 [-]: JMP       282          ; PC := 282
268 [-]: MOVE      R12 R4       ; R12 := R4
269 [-]: MOVE      R13 R9       ; R13 := R9
270 [-]: LOADK     R14 K34      ; R14 := "<b> "
271 [-]: GETUPVAL  R15 U7       ; R15 := U7
272 [-]: GETUPVAL  R16 U8       ; R16 := U8
273 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["stabileArtifactLoc"]
274 [-]: GETUPVAL  R17 U1       ; R17 := U1
275 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
276 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
277 [-]: MOVE      R18 R3       ; R18 := R3
278 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
279 [-]: LOADK     R16 K50      ; R16 := "  </b> "
280 [-]: CONCAT    R4 R12 R16   ; R4 := R12 .. R13 .. R14 .. R15 .. R16
281 [-]: JMP       288          ; PC := 288
282 [-]: MOVE      R12 R4       ; R12 := R4
283 [-]: MOVE      R13 R9       ; R13 := R9
284 [-]: LOADK     R14 K34      ; R14 := "<b> "
285 [-]: MOVE      R15 R8       ; R15 := R8
286 [-]: LOADK     R16 K50      ; R16 := "  </b> "
287 [-]: CONCAT    R4 R12 R16   ; R4 := R12 .. R13 .. R14 .. R15 .. R16
288 [-]: GETUPVAL  R12 U1       ; R12 := U1
289 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
290 [-]: SETTABLE  R12 K36 R4   ; R12["activeInfoString"] := R4
291 [-]: GETUPVAL  R12 U1       ; R12 := U1
292 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
293 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["infoTracker"]
294 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x6C027D23"]
295 [-]: GETUPVAL  R13 U3       ; R13 := U3
296 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["HEALTH_TRACKER_BASE_OFFSETS"]
297 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
298 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
299 [-]: MOVE      R14 R0       ; R14 := R0
300 [-]: CALL      R12 3 1      ; R12(R13,R14)
301 [-]: GETUPVAL  R12 U1       ; R12 := U1
302 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
303 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["infoTracker"]
304 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xDA4AD912"]
305 [-]: LOADK     R13 K16      ; R13 := 0
306 [-]: GETUPVAL  R14 U3       ; R14 := U3
307 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["yOffset"]
308 [-]: CALL      R12 3 1      ; R12(R13,R14)
309 [-]: JMP       313          ; PC := 313
310 [-]: GETUPVAL  R12 U1       ; R12 := U1
311 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
312 [-]: GETTABLE  R4 R12 K36   ; R4 := R12["activeInfoString"]
313 [-]: MOVE      R12 R4       ; R12 := R4
314 [-]: GETUPVAL  R13 U12      ; R13 := U12
315 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["0x60B8E0BF"]
316 [-]: MOVE      R14 R6       ; R14 := R6
317 [-]: CALL      R13 2 2      ; R13 := R13(R14)
318 [-]: CONCAT    R4 R12 R13   ; R4 := R12 .. R13
319 [-]: JMP       454          ; PC := 454
320 [-]: GETUPVAL  R12 U1       ; R12 := U1
321 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
322 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["status"]
323 [-]: EQ        1 R12 K22    ; if R12 == 4 then PC := 330
324 [-]: JMP       330          ; PC := 330
325 [-]: GETUPVAL  R12 U1       ; R12 := U1
326 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
327 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["status"]
328 [-]: EQ        0 R12 K54    ; if R12 ~= 5 then PC := 454
329 [-]: JMP       454          ; PC := 454
330 [-]: LOADK     R12 K32      ; R12 := "<p>"
331 [-]: GETUPVAL  R13 U5       ; R13 := U5
332 [-]: GETUPVAL  R14 U1       ; R14 := U1
333 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
334 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["infoTracker"]
335 [-]: GETUPVAL  R15 U6       ; R15 := U6
336 [-]: GETUPVAL  R16 U1       ; R16 := U1
337 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
338 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["artifactTypeId"]
339 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
340 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
341 [-]: CONCAT    R4 R12 R13   ; R4 := R12 .. R13
342 [-]: GETUPVAL  R12 U10      ; R12 := U10
343 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["0xF81722A2"]
344 [-]: GETUPVAL  R13 U1       ; R13 := U1
345 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
346 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["status"]
347 [-]: EQ        1 R13 K22    ; if R13 == 4 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R13 R0       ; R13 := R0
350 [-]: MOVE      R13 R1       ; R13 := R1
351 [-]: GETUPVAL  R14 U7       ; R14 := U7
352 [-]: GETUPVAL  R15 U8       ; R15 := U8
353 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["defendCompletedLoc"]
354 [-]: GETUPVAL  R16 U1       ; R16 := U1
355 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
356 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["infoTracker"]
357 [-]: MOVE      R17 R3       ; R17 := R3
358 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
359 [-]: GETUPVAL  R15 U7       ; R15 := U7
360 [-]: GETUPVAL  R16 U8       ; R16 := U8
361 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["defendFailedLoc"]
362 [-]: GETUPVAL  R17 U1       ; R17 := U1
363 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
364 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
365 [-]: MOVE      R18 R3       ; R18 := R3
366 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
367 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
368 [-]: GETUPVAL  R13 U9       ; R13 := U9
369 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["levelAuras"]
370 [-]: GETUPVAL  R14 U1       ; R14 := U1
371 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
372 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["auraId"]
373 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
374 [-]: TEST      R1 1         ; if R1 then PC := 446
375 [-]: JMP       446          ; PC := 446
376 [-]: GETUPVAL  R14 U11      ; R14 := U11
377 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["pickupState"]
378 [-]: EQ        1 R14 K16    ; if R14 == 0 then PC := 384
379 [-]: JMP       384          ; PC := 384
380 [-]: GETUPVAL  R14 U11      ; R14 := U11
381 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["pickupState"]
382 [-]: EQ        0 R14 K48    ; if R14 ~= 999 then PC := 446
383 [-]: JMP       446          ; PC := 446
384 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["isPositive"]
385 [-]: TEST      R14 0        ; if not R14 then PC := 392
386 [-]: JMP       392          ; PC := 392
387 [-]: GETUPVAL  R14 U1       ; R14 := U1
388 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
389 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["status"]
390 [-]: EQ        1 R14 K22    ; if R14 == 4 then PC := 400
391 [-]: JMP       400          ; PC := 400
392 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["isPositive"]
393 [-]: TEST      R14 1        ; if R14 then PC := 446
394 [-]: JMP       446          ; PC := 446
395 [-]: GETUPVAL  R14 U1       ; R14 := U1
396 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
397 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["status"]
398 [-]: EQ        0 R14 K54    ; if R14 ~= 5 then PC := 446
399 [-]: JMP       446          ; PC := 446
400 [-]: GETUPVAL  R14 U9       ; R14 := U9
401 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["levelAuras"]
402 [-]: GETUPVAL  R15 U1       ; R15 := U1
403 [-]: GETTABLE  R15 R15 R0   ; R15 := R15[R0]
404 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["auraId"]
405 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
406 [-]: GETTABLE  R15 R14 K43  ; R15 := R14["text"]
407 [-]: GETUPVAL  R16 U1       ; R16 := U1
408 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
409 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["infoTracker"]
410 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
411 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
412 [-]: MOVE      R17 R15      ; R17 := R15
413 [-]: CALL      R16 2 2      ; R16 := R16(R17)
414 [-]: TEST      R16 0        ; if not R16 then PC := 424
415 [-]: JMP       424          ; PC := 424
416 [-]: GETUPVAL  R16 U7       ; R16 := U7
417 [-]: MOVE      R17 R14      ; R17 := R14
418 [-]: GETUPVAL  R18 U1       ; R18 := U1
419 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
420 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["infoTracker"]
421 [-]: MOVE      R19 R3       ; R19 := R3
422 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
423 [-]: MOVE      R15 R16      ; R15 := R16
424 [-]: GETUPVAL  R16 U10      ; R16 := U10
425 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xF81722A2"]
426 [-]: GETTABLE  R17 R13 K44  ; R17 := R13["isPositive"]
427 [-]: GETUPVAL  R18 U3       ; R18 := U3
428 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["buffColor"]
429 [-]: GETGLOBAL R19 K29      ; R19 := _G
430 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["UIColor_White"]
431 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
432 [-]: MOVE      R17 R4       ; R17 := R4
433 [-]: GETUPVAL  R18 U4       ; R18 := U4
434 [-]: GETGLOBAL R19 K29      ; R19 := _G
435 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["UIColor_MediumGrey"]
436 [-]: CALL      R18 2 2      ; R18 := R18(R19)
437 [-]: LOADK     R19 K34      ; R19 := "<b> "
438 [-]: MOVE      R20 R12      ; R20 := R12
439 [-]: LOADK     R21 K57      ; R21 := ": </b></font>"
440 [-]: GETUPVAL  R22 U4       ; R22 := U4
441 [-]: MOVE      R23 R16      ; R23 := R16
442 [-]: CALL      R22 2 2      ; R22 := R22(R23)
443 [-]: MOVE      R23 R15      ; R23 := R15
444 [-]: CONCAT    R4 R17 R23   ; R4 := R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
445 [-]: JMP       454          ; PC := 454
446 [-]: MOVE      R17 R4       ; R17 := R4
447 [-]: GETUPVAL  R18 U4       ; R18 := U4
448 [-]: GETGLOBAL R19 K29      ; R19 := _G
449 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["UIColor_MediumGrey"]
450 [-]: CALL      R18 2 2      ; R18 := R18(R19)
451 [-]: LOADK     R19 K34      ; R19 := "<b> "
452 [-]: MOVE      R20 R12      ; R20 := R12
453 [-]: CONCAT    R4 R17 R20   ; R4 := R17 .. R18 .. R19 .. R20
454 [-]: MOVE      R17 R4       ; R17 := R4
455 [-]: LOADK     R18 K58      ; R18 := "</b></font></p>"
456 [-]: CONCAT    R4 R17 R18   ; R4 := R17 .. R18
457 [-]: GETUPVAL  R17 U1       ; R17 := U1
458 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
459 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
460 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0x37B51F78"]
461 [-]: MOVE      R18 R4       ; R18 := R4
462 [-]: CALL      R17 2 1      ; R17(R18)
463 [-]: GETUPVAL  R17 U1       ; R17 := U1
464 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
465 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["status"]
466 [-]: EQ        1 R17 K37    ; if R17 == 3 then PC := 486
467 [-]: JMP       486          ; PC := 486
468 [-]: GETUPVAL  R17 U1       ; R17 := U1
469 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
470 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
471 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0x6C027D23"]
472 [-]: GETUPVAL  R18 U3       ; R18 := U3
473 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["INFO_TRACKER_BASE_OFFSETS"]
474 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
475 [-]: ADD       R18 R2 R18   ; R18 := R2 + R18
476 [-]: MOVE      R19 R0       ; R19 := R0
477 [-]: CALL      R17 3 1      ; R17(R18,R19)
478 [-]: GETUPVAL  R17 U1       ; R17 := U1
479 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
480 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["infoTracker"]
481 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0xDA4AD912"]
482 [-]: LOADK     R18 K16      ; R18 := 0
483 [-]: GETUPVAL  R19 U3       ; R19 := U3
484 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["yOffset"]
485 [-]: CALL      R17 3 1      ; R17(R18,R19)
486 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DisruptArbyTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x39F152B7"]
 10 [-]: LOADK     R2 K4        ; R2 := "DisruptionArbitration"
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["HT_LABEL"]
 13 [-]: LOADK     R4 K6        ; R4 := 0.15000000596046
 14 [-]: LOADK     R5 K7        ; R5 := 2
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: SETTABLE  R0 K2 R1     ; R0["DisruptArbyTracker"] := R1
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DisruptArbyTracker"]
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xDA4AD912"]
 21 [-]: LOADK     R1 K9        ; R1 := 0
 22 [-]: LOADK     R2 K10       ; R2 := -10
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: LOADK     R0 K11       ; R0 := "<p>"
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETGLOBAL R2 K12       ; R2 := _G
 27 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UIColor_White"]
 28 [-]: LOADK     R3 K14       ; R3 := 14
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: GETGLOBAL R2 K1        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DisruptArbyTracker"]
 32 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xE6DC43B0"]
 33 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/DisruptionMission/UIMissionStatusEndless"
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: LOADK     R3 K17       ; R3 := ": "
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["roundsCompleted"]
 40 [-]: ADD       R4 R4 K19    ; R4 := R4 + 1
 41 [-]: LOADK     R5 K20       ; R5 := "</font></p>"
 42 [-]: CONCAT    R0 R0 R5     ; R0 := R0 .. R1 .. R2 .. R3 .. R4 .. R5
 43 [-]: GETGLOBAL R1 K1        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DisruptArbyTracker"]
 45 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x37B51F78"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 65
  3 [-]: JMP       65           ; PC := 65
  4 [-]: LOADK     R0 K0        ; R0 := "<p>"
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIColor_Red"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 K3        ; R2 := "<b>DEBUG:</b><br>"
 10 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETGLOBAL R2 K4        ; R2 := gFlashMgr
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1089D053"]
 14 [-]: LOADK     R4 K6        ; R4 := "LotusGameRules.MissionDebug"
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K7        ; R3 := "missiondebug = 1<br>"
 20 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETGLOBAL R2 K4        ; R2 := gFlashMgr
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1089D053"]
 24 [-]: LOADK     R4 K8        ; R4 := "LotusGameRules.GodMode"
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: LOADK     R3 K9        ; R3 := "godmode = 1<br>"
 30 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: LOADK     R3 K10       ; R3 := "fastdefense = 1<br>"
 37 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: GETGLOBAL R2 K4        ; R2 := gFlashMgr
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x88E3282B"]
 41 [-]: LOADK     R4 K12       ; R4 := "Server.NumVirtualTestClients"
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: LOADK     R4 K14       ; R4 := "numvirtualtestclients = "
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CONCAT    R0 R3 R5     ; R0 := R3 .. R4 .. R5
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: TEST      R1 0         ; if not R1 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: LOADK     R4 K15       ; R4 := "</font></p>"
 54 [-]: CONCAT    R0 R3 R4     ; R0 := R3 .. R4
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x20EAE64"]
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: LOADNIL   R5 R5        ; R5 := nil
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xB45F8606"]
 64 [-]: CALL      R3 1 1       ; R3()
 65 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B9A978A"]
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/DisruptionMission/UIMissionName"
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 K2        ; R5 := 18
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R0 K4        ; R0 := 0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x4717D5C1"]
 31 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/DisruptionMission/UIMissionStatusFixedLength"
 32 [-]: LOADK     R6 K8        ; R6 := ": "
 33 [-]: GETGLOBAL R7 K9        ; R7 := math
 34 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x65F9712A"]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: LOADK     R8 K11       ; R8 := " / "
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x4717D5C1"]
 45 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/DisruptionMission/UIMissionStatusEndless"
 46 [-]: LOADK     R6 K8        ; R6 := ": "
 47 [-]: GETUPVAL  R7 U6        ; R7 := U6
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["roundsCompleted"]
 49 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1
 50 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: CALL      R4 1 1       ; R4()
 56 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: LOADK     R0 K0        ; R0 := 1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 K0        ; R2 := 1
  9 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
 10 [-]: LOADK     R4 K1        ; R4 := "ArtifactStatus"
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x13866EEC"]
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 19 [-]: SETTABLE  R5 K4 K5     ; R5["infoTracker"] := nil
 20 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 21 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1165
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["avatar"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 11 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["artifact"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 63
 16 [-]: JMP       63           ; PC := 63
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F1DC568"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := gBaseMarkerInfoType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: TEST      R1 0         ; if not R1 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8017F690"]
 28 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BaseMarkerInfo_DR_NONE"]
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x107AAC16"]
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x994A1A7
 33 [-]: LOADK     R7 K10       ; R7 := 3
 34 [-]: LOADK     R8 K11       ; R8 := 5000
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xE3B00802"]
 38 [-]: LOADK     R6 K13       ; R6 := 7
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 42 [-]: SETTABLE  R4 K14 K15   ; R4["markerVis"] := "0x1"
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       63           ; PC := 63
 47 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8017F690"]
 48 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 49 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["BaseMarkerInfo_DR_SAME_ZONE"]
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x107AAC16"]
 52 [-]: GETGLOBAL R6 K9        ; R6 := 0x994A1A7
 53 [-]: LOADK     R7 K17       ; R7 := 0
 54 [-]: LOADK     R8 K17       ; R8 := 0
 55 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 59 [-]: SETTABLE  R4 K14 K18   ; R4["markerVis"] := "0x0"
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: LOADK     R3 K0        ; R3 := 0
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: LOADK     R6 K1        ; R6 := 1
 10 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 13 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["artifactTypeId"]
 14 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 15 [-]: GETUPVAL  R10 U1       ; R10 := U1
 16 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 17 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["avatar"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R9 K5        ; R9 := table
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: MOVE      R11 R7       ; R11 := R7
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 30 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["artifact"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 35 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R9 K5        ; R9 := table
 38 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 44 [-]: EQ        0 R9 K0      ; if R9 ~= 0 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R9 K5        ; R9 := table
 47 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 52 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 53 [-]: LEN       R9 R1        ; R9 := # R1
 54 [-]: EQ        0 R9 K0      ; if R9 ~= 0 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: LOADK     R9 K1        ; R9 := 1
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: LEN       R10 R10      ; R10 := # R10
 59 [-]: LOADK     R11 K1       ; R11 := 1
 60 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 61 [-]: GETUPVAL  R13 U1       ; R13 := U1
 62 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 63 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["status"]
 64 [-]: EQ        0 R13 K1     ; if R13 ~= 1 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R13 K5       ; R13 := table
 67 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xE6450C9D"]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: LEN       R13 R2       ; R13 := # R2
 72 [-]: LOADK     R14 K1       ; R14 := 1
 73 [-]: LOADK     R15 K9       ; R15 := -1
 74 [-]: FORPREP   R13 83       ; R13 -= R15; PC := 83
 75 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 76 [-]: EQ        0 R17 R12    ; if R17 ~= R12 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R17 K5       ; R17 := table
 79 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["0xCDB1FD5E"]
 80 [-]: MOVE      R18 R2       ; R18 := R2
 81 [-]: MOVE      R19 R16      ; R19 := R16
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R9 61        ; R9 += R11; if R9 <= R10 then begin PC := 61; R12 := R9 end
 86 [-]: GETGLOBAL R17 K11      ; R17 := 0x63B09107
 87 [-]: MOVE      R18 R1       ; R18 := R1
 88 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R22 U1       ; R22 := U1
 91 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 92 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["markerVis"]
 93 [-]: TEST      R22 1        ; if R22 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R22 U2       ; R22 := U2
 96 [-]: MOVE      R23 R21      ; R23 := R21
 97 [-]: MOVE      R24 R1       ; R24 := R1
 98 [-]: CALL      R22 3 1      ; R22(R23,R24)
 99 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 90; R19 := R20 end
100 [-]: JMP       90           ; PC := 90
101 [-]: GETGLOBAL R22 K11      ; R22 := 0x63B09107
102 [-]: MOVE      R23 R2       ; R23 := R2
103 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
104 [-]: JMP       114          ; PC := 114
105 [-]: GETUPVAL  R27 U1       ; R27 := U1
106 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
107 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["markerVis"]
108 [-]: TEST      R27 0        ; if not R27 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R27 U2       ; R27 := U2
111 [-]: MOVE      R28 R26      ; R28 := R26
112 [-]: MOVE      R29 R0       ; R29 := R0
113 [-]: CALL      R27 3 1      ; R27(R28,R29)
114 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 105; R24 := R25 end
115 [-]: JMP       105          ; PC := 105
116 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1239
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["introDoor"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6DA72501"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBF5D7236"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := gContextActionType
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K5        ; R5 := 10
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x6DA72501"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := doorObjectiveMarkerType
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
 24 [-]: LOADK     R7 K10       ; R7 := 0
 25 [-]: LOADK     R8 K11       ; R8 := 1.5
 26 [-]: LOADK     R9 K10       ; R9 := 0
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: ADD       R6 R0 R6     ; R6 := R0 + R6
 29 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xFE48E1A9"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x107AAC16"]
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0x994A1A7
 39 [-]: LOADK     R6 K16       ; R6 := 20
 40 [-]: LOADK     R7 K17       ; R7 := 5000
 41 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xC9FD3D56"]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xD69A3D49"]
 49 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/DisruptionMission/UIUnlockDoor"
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1255
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xEED8A3FA"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A43C231"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["exit"]
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
 13 [-]: LOADK     R2 K4        ; R2 := "Enable"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["exit"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["exit"]
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8017F690"]
 24 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BaseMarkerInfo_DR_NONE"]
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x24FF386"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := rewardsMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 11 [-]: LOADK     R4 K5        ; R4 := "ShowReward"
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x9FAED6BC
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := string
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  5 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xB8637349"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["activeMissionTag"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K6        ; R5 := "Void"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 101
 13 [-]: JMP       101          ; PC := 101
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SHOW_REWARD_SCREEN"]
 18 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 101
 19 [-]: JMP       101          ; PC := 101
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 21 [-]: LOADK     R5 K10       ; R5 := "Disruption: Void tear reward screen starting..."
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD015CBDC"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SHOW_REWARD_SCREEN"]
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF81722A2"]
 31 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADK     R6 K13       ; R6 := 10
 36 [-]: LOADK     R7 K14       ; R7 := 0
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x69E8B767"]
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: TEST      R5 1         ; if R5 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 46 [-]: LE        0 R4 K14     ; if R4 > 0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 50 [-]: LOADK     R6 K14       ; R6 := 0
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       38           ; PC := 38
 53 [-]: LOADK     R4 K18       ; R4 := 20
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x69E8B767"]
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: TEST      R5 0         ; if not R5 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 62 [-]: LE        0 R4 K14     ; if R4 > 0 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 66 [-]: LOADK     R6 K14       ; R6 := 0
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       54           ; PC := 54
 69 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 70 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x73B47D57"]
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 80 [-]: LOADK     R7 K21       ; R7 := "Disruption: Void tear reward screen opened"
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 89 [-]: LOADK     R7 K14       ; R7 := 0
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: JMP       83           ; PC := 83
 92 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 93 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xA492D81C"]
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 96 [-]: LOADK     R7 K23       ; R7 := "Disruption: Void tear reward screen closed"
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 99 [-]: LOADK     R7 K24       ; R7 := "Disruption: Void tear reward screen ended"
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: TEST      R2 1         ; if R2 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["SHOW_PICKER_SCREEN"]
105 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
108 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD015CBDC"]
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: GETUPVAL  R9 U0        ; R9 := U0
111 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["SHOW_PICKER_SCREEN"]
112 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
113 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
114 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x53FBCF02"]
115 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R8 R0        ; R8 := R0
118 [-]: MOVE      R8 R1        ; R8 := R1
119 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
120 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
121 [-]: MOVE      R8 R6        ; R8 := R6
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
126 [-]: MOVE      R8 R6        ; R8 := R6
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 1         ; if R7 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
131 [-]: LOADK     R8 K14       ; R8 := 0
132 [-]: CALL      R7 2 1       ; R7(R8)
133 [-]: JMP       125          ; PC := 125
134 [-]: GETGLOBAL R7 K3        ; R7 := gGameRules
135 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xD015CBDC"]
136 [-]: GETUPVAL  R9 U1        ; R9 := U1
137 [-]: GETUPVAL  R10 U0       ; R10 := U0
138 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["NONE"]
139 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
140 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1336
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["debuffGroups"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["buffList"]
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["info"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["info"]
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["levelOverride"]
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1B252E3C"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       141          ; PC := 141
 23 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 24 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["groupLimit"]
 25 [-]: SETTABLE  R9 K7 R10    ; R9["groupLimit"] := R10
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K8 R10    ; R9["debuffs"] := R10
 28 [-]: LOADK     R10 K9       ; R10 := 1
 29 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["debuffs"]
 30 [-]: LEN       R11 R11      ; R11 := # R11
 31 [-]: LOADK     R12 K9       ; R12 := 1
 32 [-]: FORPREP   R10 135      ; R10 -= R12; PC := 135
 33 [-]: MOVE      R14 R1       ; R14 := R1
 34 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 35 [-]: GETTABLE  R16 R8 K8    ; R16 := R8["debuffs"]
 36 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 37 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["faction"]
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: TEST      R15 1        ; if R15 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R15 K11      ; R15 := 0x93B1256B
 42 [-]: LOADK     R16 K12      ; R16 := "TEST: "
 43 [-]: GETGLOBAL R17 K13      ; R17 := 0x9FAED6BC
 44 [-]: GETTABLE  R18 R8 K8    ; R18 := R8["debuffs"]
 45 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
 46 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["faction"]
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: LOADK     R18 K14      ; R18 := " "
 49 [-]: GETGLOBAL R19 K13      ; R19 := 0x9FAED6BC
 50 [-]: GETGLOBAL R20 K15      ; R20 := _T
 51 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["faction"]
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
 54 [-]: CALL      R15 2 1      ; R15(R16)
 55 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 56 [-]: GETTABLE  R16 R8 K8    ; R16 := R8["debuffs"]
 57 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 58 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["reqTileset"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 1        ; if R15 then PC := 96
 61 [-]: JMP       96           ; PC := 96
 62 [-]: GETTABLE  R15 R8 K8    ; R15 := R8["debuffs"]
 63 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 64 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["reqTileset"]
 65 [-]: LEN       R15 R15      ; R15 := # R15
 66 [-]: LT        0 K17 R15    ; if 0 >= R15 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 69 [-]: MOVE      R16 R2       ; R16 := R2
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: LOADK     R16 K9       ; R16 := 1
 75 [-]: GETTABLE  R17 R8 K8    ; R17 := R8["debuffs"]
 76 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 77 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["reqTileset"]
 78 [-]: LEN       R17 R17      ; R17 := # R17
 79 [-]: LOADK     R18 K9       ; R18 := 1
 80 [-]: FORPREP   R16 92       ; R16 -= R18; PC := 92
 81 [-]: GETGLOBAL R20 K18      ; R20 := string
 82 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0xDE44F664"]
 83 [-]: MOVE      R21 R2       ; R21 := R2
 84 [-]: GETTABLE  R22 R8 K8    ; R22 := R8["debuffs"]
 85 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
 86 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["reqTileset"]
 87 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 88 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 89 [-]: TEST      R20 0        ; if not R20 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R15 R1       ; R15 := R1
 92 [-]: FORLOOP   R16 81       ; R16 += R18; if R16 <= R17 then begin PC := 81; R19 := R16 end
 93 [-]: TEST      R15 1        ; if R15 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 97 [-]: GETTABLE  R21 R8 K8    ; R21 := R8["debuffs"]
 98 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
 99 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["faction"]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R20 K15      ; R20 := _T
104 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["faction"]
105 [-]: GETTABLE  R21 R8 K8    ; R21 := R8["debuffs"]
106 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
107 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["faction"]
108 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
112 [-]: GETTABLE  R21 R8 K8    ; R21 := R8["debuffs"]
113 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
114 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["usedNetVar"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETUPVAL  R20 U2       ; R20 := U2
119 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0xED0EE7FB"]
120 [-]: GETTABLE  R22 R8 K8    ; R22 := R8["debuffs"]
121 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
122 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["usedNetVar"]
123 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
124 [-]: LT        0 K17 R20    ; if 0 >= R20 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R14 R0       ; R14 := R0
127 [-]: TEST      R14 0        ; if not R14 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R20 K22      ; R20 := table
130 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0xE6450C9D"]
131 [-]: GETTABLE  R21 R9 K8    ; R21 := R9["debuffs"]
132 [-]: GETTABLE  R22 R8 K8    ; R22 := R8["debuffs"]
133 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
134 [-]: CALL      R20 3 1      ; R20(R21,R22)
135 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
136 [-]: GETGLOBAL R20 K22      ; R20 := table
137 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0xE6450C9D"]
138 [-]: MOVE      R21 R3       ; R21 := R3
139 [-]: MOVE      R22 R9       ; R22 := R9
140 [-]: CALL      R20 3 1      ; R20(R21,R22)
141 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
142 [-]: JMP       23           ; PC := 23
143 [-]: NEWTABLE  R20 0 0      ; R20 := {}
144 [-]: LOADK     R21 K9       ; R21 := 1
145 [-]: LEN       R22 R3       ; R22 := # R3
146 [-]: LOADK     R23 K9       ; R23 := 1
147 [-]: FORPREP   R21 173      ; R21 -= R23; PC := 173
148 [-]: LOADK     R25 K9       ; R25 := 1
149 [-]: GETTABLE  R26 R3 R24   ; R26 := R3[R24]
150 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["groupLimit"]
151 [-]: LOADK     R27 K9       ; R27 := 1
152 [-]: FORPREP   R25 172      ; R25 -= R27; PC := 172
153 [-]: GETGLOBAL R29 K24      ; R29 := 0x7FD4B57D
154 [-]: LOADK     R30 K9       ; R30 := 1
155 [-]: GETTABLE  R31 R3 R24   ; R31 := R3[R24]
156 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["debuffs"]
157 [-]: LEN       R31 R31      ; R31 := # R31
158 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
159 [-]: GETGLOBAL R30 K22      ; R30 := table
160 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["0xE6450C9D"]
161 [-]: MOVE      R31 R20      ; R31 := R20
162 [-]: GETTABLE  R32 R3 R24   ; R32 := R3[R24]
163 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["debuffs"]
164 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
165 [-]: CALL      R30 3 1      ; R30(R31,R32)
166 [-]: GETGLOBAL R30 K22      ; R30 := table
167 [-]: GETTABLE  R30 R30 K25  ; R30 := R30["0xCDB1FD5E"]
168 [-]: GETTABLE  R31 R3 R24   ; R31 := R3[R24]
169 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["debuffs"]
170 [-]: MOVE      R32 R29      ; R32 := R29
171 [-]: CALL      R30 3 1      ; R30(R31,R32)
172 [-]: FORLOOP   R25 153      ; R25 += R27; if R25 <= R26 then begin PC := 153; R28 := R25 end
173 [-]: FORLOOP   R21 148      ; R21 += R23; if R21 <= R22 then begin PC := 148; R24 := R21 end
174 [-]: GETGLOBAL R30 K24      ; R30 := 0x7FD4B57D
175 [-]: LOADK     R31 K9       ; R31 := 1
176 [-]: GETUPVAL  R32 U3       ; R32 := U3
177 [-]: LEN       R32 R32      ; R32 := # R32
178 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
179 [-]: GETUPVAL  R31 U4       ; R31 := U4
180 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["roundsCompleted"]
181 [-]: EQ        0 R31 K17    ; if R31 ~= 0 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R31 K24      ; R31 := 0x7FD4B57D
184 [-]: LOADK     R32 K27      ; R32 := 2
185 [-]: GETUPVAL  R33 U3       ; R33 := U3
186 [-]: LEN       R33 R33      ; R33 := # R33
187 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
188 [-]: MOVE      R30 R31      ; R30 := R31
189 [-]: LOADK     R31 K9       ; R31 := 1
190 [-]: GETUPVAL  R32 U3       ; R32 := U3
191 [-]: LEN       R32 R32      ; R32 := # R32
192 [-]: LOADK     R33 K9       ; R33 := 1
193 [-]: FORPREP   R31 246      ; R31 -= R33; PC := 246
194 [-]: EQ        0 R34 R30    ; if R34 ~= R30 then PC := 215
195 [-]: JMP       215          ; PC := 215
196 [-]: GETGLOBAL R35 K24      ; R35 := 0x7FD4B57D
197 [-]: LOADK     R36 K9       ; R36 := 1
198 [-]: LEN       R37 R1       ; R37 := # R1
199 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
200 [-]: GETUPVAL  R36 U3       ; R36 := U3
201 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
202 [-]: GETTABLE  R37 R1 R35   ; R37 := R1[R35]
203 [-]: GETTABLE  R37 R37 K29  ; R37 := R37["id"]
204 [-]: SETTABLE  R36 K28 R37  ; R36["auraId"] := R37
205 [-]: GETGLOBAL R36 K11      ; R36 := 0x93B1256B
206 [-]: LOADK     R37 K30      ; R37 := "Disruption: Randomized buff for area "
207 [-]: MOVE      R38 R34      ; R38 := R34
208 [-]: LOADK     R39 K31      ; R39 := ": "
209 [-]: GETUPVAL  R40 U3       ; R40 := U3
210 [-]: GETTABLE  R40 R40 R34  ; R40 := R40[R34]
211 [-]: GETTABLE  R40 R40 K28  ; R40 := R40["auraId"]
212 [-]: CONCAT    R37 R37 R40  ; R37 := R37 .. R38 .. R39 .. R40
213 [-]: CALL      R36 2 1      ; R36(R37)
214 [-]: JMP       238          ; PC := 238
215 [-]: GETGLOBAL R36 K24      ; R36 := 0x7FD4B57D
216 [-]: LOADK     R37 K9       ; R37 := 1
217 [-]: LEN       R38 R20      ; R38 := # R20
218 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
219 [-]: GETUPVAL  R37 U3       ; R37 := U3
220 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
221 [-]: GETTABLE  R38 R20 R36  ; R38 := R20[R36]
222 [-]: GETTABLE  R38 R38 K29  ; R38 := R38["id"]
223 [-]: SETTABLE  R37 K28 R38  ; R37["auraId"] := R38
224 [-]: GETGLOBAL R37 K11      ; R37 := 0x93B1256B
225 [-]: LOADK     R38 K32      ; R38 := "Disruption: Randomized debuff for area "
226 [-]: MOVE      R39 R34      ; R39 := R34
227 [-]: LOADK     R40 K31      ; R40 := ": "
228 [-]: GETUPVAL  R41 U3       ; R41 := U3
229 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
230 [-]: GETTABLE  R41 R41 K28  ; R41 := R41["auraId"]
231 [-]: CONCAT    R38 R38 R41  ; R38 := R38 .. R39 .. R40 .. R41
232 [-]: CALL      R37 2 1      ; R37(R38)
233 [-]: GETGLOBAL R37 K22      ; R37 := table
234 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["0xCDB1FD5E"]
235 [-]: MOVE      R38 R20      ; R38 := R20
236 [-]: MOVE      R39 R36      ; R39 := R36
237 [-]: CALL      R37 3 1      ; R37(R38,R39)
238 [-]: GETUPVAL  R37 U2       ; R37 := U2
239 [-]: SELF      R37 R37 K33  ; R38 := R37; R37 := R37["0xD015CBDC"]
240 [-]: GETUPVAL  R39 U5       ; R39 := U5
241 [-]: GETTABLE  R39 R39 R34  ; R39 := R39[R34]
242 [-]: GETUPVAL  R40 U3       ; R40 := U3
243 [-]: GETTABLE  R40 R40 R34  ; R40 := R40[R34]
244 [-]: GETTABLE  R40 R40 K28  ; R40 := R40["auraId"]
245 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
246 [-]: FORLOOP   R31 194      ; R31 += R33; if R31 <= R32 then begin PC := 194; R34 := R31 end
247 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1417
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: LOADK     R2 K1        ; R2 := 2
  4 [-]: LOADK     R3 K2        ; R3 := 3
  5 [-]: LOADK     R4 K3        ; R4 := 4
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K0        ; R3 := 1
 11 [-]: FORPREP   R1 31        ; R1 -= R3; PC := 31
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x7FD4B57D
 13 [-]: LOADK     R6 K0        ; R6 := 1
 14 [-]: LEN       R7 R0        ; R7 := # R0
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 19 [-]: SETTABLE  R7 K5 R6     ; R7["artifactTypeId"] := R6
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xD015CBDC"]
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 26 [-]: GETGLOBAL R7 K7        ; R7 := table
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xCDB1FD5E"]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 32 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientArtifactDecoBase"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "SentientArtifactWaypoint"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: LOADK     R4 K7        ; R4 := 0
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R5 R2        ; R5 := # R2
 21 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA76F0612"]
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K9        ; R8 := "SurvivalArtifactSpawn"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: MOVE      R2 R5        ; R2 := R5
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x93B1256B
 31 [-]: LOADK     R6 K11       ; R6 := "Disruption: Artifact spawn data setup..."
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x63B09107
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 36 [-]: JMP       99           ; PC := 99
 37 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x72E5DB62"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 99
 43 [-]: JMP       99           ; PC := 99
 44 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xCE832AFF"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 47 [-]: LOADK     R13 K15      ; R13 := "Intermediate"
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 52 [-]: LOADK     R13 K16      ; R13 := "Boss"
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 99
 55 [-]: JMP       99           ; PC := 99
 56 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10["0x828F05DE"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 59 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 0        ; if not R13 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: NEWTABLE  R13 0 14     ; R13 := {}
 64 [-]: SETTABLE  R13 K18 R12  ; R13["tile"] := R12
 65 [-]: SETTABLE  R13 K19 K20  ; R13["status"] := nil
 66 [-]: SETTABLE  R13 K21 K7   ; R13["timeElapsed"] := 0
 67 [-]: SETTABLE  R13 K22 K7   ; R13["timeLeft"] := 0
 68 [-]: SETTABLE  R13 K23 K20  ; R13["avatar"] := nil
 69 [-]: SETTABLE  R13 K24 K20  ; R13["artifact"] := nil
 70 [-]: SETTABLE  R13 K25 K20  ; R13["infoTracker"] := nil
 71 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 72 [-]: SETTABLE  R13 K26 R14  ; R13["spawns"] := R14
 73 [-]: SETTABLE  R13 K27 K28  ; R13["auraId"] := 1
 74 [-]: SETTABLE  R13 K29 K20  ; R13["activeAura"] := nil
 75 [-]: SETTABLE  R13 K30 K31  ; R13["markerVis"] := "0x0"
 76 [-]: SETTABLE  R13 K32 K20  ; R13["artifactTypeId"] := nil
 77 [-]: SETTABLE  R13 K33 K7   ; R13["scoreMultiplier"] := 0
 78 [-]: SETTABLE  R13 K34 K20  ; R13["bossAvatar"] := nil
 79 [-]: GETGLOBAL R14 K35      ; R14 := table
 80 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xE6450C9D"]
 81 [-]: MOVE      R15 R3       ; R15 := R3
 82 [-]: MOVE      R16 R12      ; R16 := R12
 83 [-]: MOVE      R17 R13      ; R17 := R13
 84 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 85 [-]: GETGLOBAL R14 K35      ; R14 := table
 86 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xE6450C9D"]
 87 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 88 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["spawns"]
 89 [-]: MOVE      R16 R9       ; R16 := R9
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: ADD       R4 R4 K28    ; R4 := R4 + 1
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R14 K35      ; R14 := table
 94 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xE6450C9D"]
 95 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 96 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["spawns"]
 97 [-]: MOVE      R16 R9       ; R16 := R9
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 37; R7 := R8 end
100 [-]: JMP       37           ; PC := 37
101 [-]: NEWTABLE  R14 0 0      ; R14 := {}
102 [-]: LOADK     R15 K28      ; R15 := 1
103 [-]: MOVE      R16 R4       ; R16 := R4
104 [-]: LOADK     R17 K28      ; R17 := 1
105 [-]: FORPREP   R15 132      ; R15 -= R17; PC := 132
106 [-]: LOADNIL   R19 R19      ; R19 := nil
107 [-]: LOADK     R20 K37      ; R20 := 999
108 [-]: GETGLOBAL R21 K38      ; R21 := 0xECFDD17
109 [-]: MOVE      R22 R3       ; R22 := R3
110 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
113 [-]: GETTABLE  R27 R3 R24   ; R27 := R3[R24]
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: TEST      R26 1        ; if R26 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETTABLE  R26 R3 R24   ; R26 := R3[R24]
118 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["tile"]
119 [-]: LE        0 R26 R20    ; if R26 > R20 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: MOVE      R19 R24      ; R19 := R24
122 [-]: GETTABLE  R26 R3 R24   ; R26 := R3[R24]
123 [-]: GETTABLE  R20 R26 K18  ; R20 := R26["tile"]
124 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 112; R23 := R24 end
125 [-]: JMP       112          ; PC := 112
126 [-]: GETGLOBAL R26 K35      ; R26 := table
127 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["0xE6450C9D"]
128 [-]: MOVE      R27 R14      ; R27 := R14
129 [-]: GETTABLE  R28 R3 R19   ; R28 := R3[R19]
130 [-]: CALL      R26 3 1      ; R26(R27,R28)
131 [-]: SETTABLE  R3 R19 K20   ; R3[R19] := nil
132 [-]: FORLOOP   R15 106      ; R15 += R17; if R15 <= R16 then begin PC := 106; R18 := R15 end
133 [-]: GETUPVAL  R26 U0       ; R26 := U0
134 [-]: LT        0 R4 R26     ; if R4 >= R26 then PC := 195
135 [-]: JMP       195          ; PC := 195
136 [-]: LOADK     R26 K28      ; R26 := 1
137 [-]: LEN       R27 R14      ; R27 := # R14
138 [-]: LOADK     R28 K28      ; R28 := 1
139 [-]: FORPREP   R26 194      ; R26 -= R28; PC := 194
140 [-]: GETTABLE  R30 R14 R29  ; R30 := R14[R29]
141 [-]: GETTABLE  R30 R30 K26  ; R30 := R30["spawns"]
142 [-]: NEWTABLE  R31 0 0      ; R31 := {}
143 [-]: GETGLOBAL R32 K39      ; R32 := math
144 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0xBCF846DF"]
145 [-]: GETTABLE  R33 R14 R29  ; R33 := R14[R29]
146 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["spawns"]
147 [-]: LEN       R33 R33      ; R33 := # R33
148 [-]: DIV       R33 R33 K41  ; R33 := R33 / 2
149 [-]: CALL      R32 2 2      ; R32 := R32(R33)
150 [-]: LEN       R33 R30      ; R33 := # R30
151 [-]: ADD       R34 R32 K28  ; R34 := R32 + 1
152 [-]: LOADK     R35 K42      ; R35 := -1
153 [-]: FORPREP   R33 164      ; R33 -= R35; PC := 164
154 [-]: GETGLOBAL R37 K35      ; R37 := table
155 [-]: GETTABLE  R37 R37 K36  ; R37 := R37["0xE6450C9D"]
156 [-]: MOVE      R38 R31      ; R38 := R31
157 [-]: GETTABLE  R39 R30 R36  ; R39 := R30[R36]
158 [-]: CALL      R37 3 1      ; R37(R38,R39)
159 [-]: GETGLOBAL R37 K35      ; R37 := table
160 [-]: GETTABLE  R37 R37 K43  ; R37 := R37["0xCDB1FD5E"]
161 [-]: MOVE      R38 R30      ; R38 := R30
162 [-]: MOVE      R39 R36      ; R39 := R36
163 [-]: CALL      R37 3 1      ; R37(R38,R39)
164 [-]: FORLOOP   R33 154      ; R33 += R35; if R33 <= R34 then begin PC := 154; R36 := R33 end
165 [-]: GETTABLE  R37 R14 R29  ; R37 := R14[R29]
166 [-]: SETTABLE  R37 K26 R30  ; R37["spawns"] := R30
167 [-]: NEWTABLE  R37 0 14     ; R37 := {}
168 [-]: GETTABLE  R38 R14 R29  ; R38 := R14[R29]
169 [-]: GETTABLE  R38 R38 K18  ; R38 := R38["tile"]
170 [-]: SETTABLE  R37 K18 R38  ; R37["tile"] := R38
171 [-]: SETTABLE  R37 K19 K20  ; R37["status"] := nil
172 [-]: SETTABLE  R37 K21 K7   ; R37["timeElapsed"] := 0
173 [-]: SETTABLE  R37 K22 K7   ; R37["timeLeft"] := 0
174 [-]: SETTABLE  R37 K23 K20  ; R37["avatar"] := nil
175 [-]: SETTABLE  R37 K24 K20  ; R37["artifact"] := nil
176 [-]: SETTABLE  R37 K25 K20  ; R37["infoTracker"] := nil
177 [-]: SETTABLE  R37 K26 R31  ; R37["spawns"] := R31
178 [-]: SETTABLE  R37 K27 K28  ; R37["auraId"] := 1
179 [-]: SETTABLE  R37 K29 K20  ; R37["activeAura"] := nil
180 [-]: SETTABLE  R37 K30 K31  ; R37["markerVis"] := "0x0"
181 [-]: SETTABLE  R37 K32 K20  ; R37["artifactTypeId"] := nil
182 [-]: SETTABLE  R37 K33 K7   ; R37["scoreMultiplier"] := 0
183 [-]: SETTABLE  R37 K34 K20  ; R37["bossAvatar"] := nil
184 [-]: GETGLOBAL R38 K35      ; R38 := table
185 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["0xE6450C9D"]
186 [-]: MOVE      R39 R14      ; R39 := R14
187 [-]: MOVE      R40 R37      ; R40 := R37
188 [-]: CALL      R38 3 1      ; R38(R39,R40)
189 [-]: LEN       R38 R14      ; R38 := # R14
190 [-]: GETUPVAL  R39 U0       ; R39 := U0
191 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: JMP       195          ; PC := 195
194 [-]: FORLOOP   R26 140      ; R26 += R28; if R26 <= R27 then begin PC := 140; R29 := R26 end
195 [-]: LOADK     R38 K28      ; R38 := 1
196 [-]: LEN       R39 R14      ; R39 := # R14
197 [-]: LOADK     R40 K28      ; R40 := 1
198 [-]: FORPREP   R38 252      ; R38 -= R40; PC := 252
199 [-]: GETGLOBAL R42 K12      ; R42 := 0x63B09107
200 [-]: GETTABLE  R43 R14 R41  ; R43 := R14[R41]
201 [-]: GETTABLE  R43 R43 K26  ; R43 := R43["spawns"]
202 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
203 [-]: JMP       250          ; PC := 250
204 [-]: SELF      R47 R46 K44  ; R48 := R46; R47 := R46["0x6DA72501"]
205 [-]: CALL      R47 2 2      ; R47 := R47(R48)
206 [-]: GETGLOBAL R48 K3       ; R48 := gRegion
207 [-]: SELF      R48 R48 K45  ; R49 := R48; R48 := R48["0xBF5D7236"]
208 [-]: MOVE      R50 R1       ; R50 := R1
209 [-]: MOVE      R51 R47      ; R51 := R47
210 [-]: LOADK     R52 K41      ; R52 := 2
211 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
212 [-]: GETGLOBAL R49 K8       ; R49 := 0x400E7765
213 [-]: MOVE      R50 R48      ; R50 := R48
214 [-]: CALL      R49 2 2      ; R49 := R49(R50)
215 [-]: TEST      R49 1        ; if R49 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: GETTABLE  R49 R14 R41  ; R49 := R14[R41]
218 [-]: SETTABLE  R49 K23 R48  ; R49["avatar"] := R48
219 [-]: GETTABLE  R49 R14 R41  ; R49 := R14[R41]
220 [-]: SELF      R50 R48 K44  ; R51 := R48; R50 := R48["0x6DA72501"]
221 [-]: CALL      R50 2 2      ; R50 := R50(R51)
222 [-]: SETTABLE  R49 K46 R50  ; R49["pos"] := R50
223 [-]: GETGLOBAL R49 K10      ; R49 := 0x93B1256B
224 [-]: LOADK     R50 K47      ; R50 := "Disruption: Found existing avatar in tile "
225 [-]: GETTABLE  R51 R14 R41  ; R51 := R14[R41]
226 [-]: GETTABLE  R51 R51 K18  ; R51 := R51["tile"]
227 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
228 [-]: CALL      R49 2 1      ; R49(R50)
229 [-]: JMP       252          ; PC := 252
230 [-]: GETGLOBAL R49 K3       ; R49 := gRegion
231 [-]: SELF      R49 R49 K45  ; R50 := R49; R49 := R49["0xBF5D7236"]
232 [-]: MOVE      R51 R0       ; R51 := R0
233 [-]: MOVE      R52 R47      ; R52 := R47
234 [-]: LOADK     R53 K41      ; R53 := 2
235 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
236 [-]: GETGLOBAL R50 K8       ; R50 := 0x400E7765
237 [-]: MOVE      R51 R49      ; R51 := R49
238 [-]: CALL      R50 2 2      ; R50 := R50(R51)
239 [-]: TEST      R50 1        ; if R50 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: GETTABLE  R50 R14 R41  ; R50 := R14[R41]
242 [-]: SETTABLE  R50 K24 R49  ; R50["artifact"] := R49
243 [-]: GETGLOBAL R50 K10      ; R50 := 0x93B1256B
244 [-]: LOADK     R51 K48      ; R51 := "Disruption: Found existing artifact in tile "
245 [-]: GETTABLE  R52 R14 R41  ; R52 := R14[R41]
246 [-]: GETTABLE  R52 R52 K18  ; R52 := R52["tile"]
247 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
248 [-]: CALL      R50 2 1      ; R50(R51)
249 [-]: JMP       252          ; PC := 252
250 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 204; R44 := R45 end
251 [-]: JMP       204          ; PC := 204
252 [-]: FORLOOP   R38 199      ; R38 += R40; if R38 <= R39 then begin PC := 199; R41 := R38 end
253 [-]: LOADK     R50 K28      ; R50 := 1
254 [-]: LEN       R51 R14      ; R51 := # R14
255 [-]: LOADK     R52 K28      ; R52 := 1
256 [-]: FORPREP   R50 302      ; R50 -= R52; PC := 302
257 [-]: GETUPVAL  R54 U1       ; R54 := U1
258 [-]: SELF      R54 R54 K49  ; R55 := R54; R54 := R54["0xED0EE7FB"]
259 [-]: GETUPVAL  R56 U2       ; R56 := U2
260 [-]: GETTABLE  R56 R56 R53  ; R56 := R56[R53]
261 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
262 [-]: GETUPVAL  R55 U1       ; R55 := U1
263 [-]: SELF      R55 R55 K49  ; R56 := R55; R55 := R55["0xED0EE7FB"]
264 [-]: GETUPVAL  R57 U3       ; R57 := U3
265 [-]: GETTABLE  R57 R57 R53  ; R57 := R57[R53]
266 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
267 [-]: GETUPVAL  R56 U1       ; R56 := U1
268 [-]: SELF      R56 R56 K49  ; R57 := R56; R56 := R56["0xED0EE7FB"]
269 [-]: GETUPVAL  R58 U4       ; R58 := U4
270 [-]: GETTABLE  R58 R58 R53  ; R58 := R58[R53]
271 [-]: LOADK     R59 K28      ; R59 := 1
272 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
273 [-]: GETUPVAL  R57 U1       ; R57 := U1
274 [-]: SELF      R57 R57 K49  ; R58 := R57; R57 := R57["0xED0EE7FB"]
275 [-]: GETUPVAL  R59 U5       ; R59 := U5
276 [-]: GETTABLE  R59 R59 R53  ; R59 := R59[R53]
277 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
278 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
279 [-]: SETTABLE  R58 K19 R54  ; R58["status"] := R54
280 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
281 [-]: SETTABLE  R58 K21 R55  ; R58["timeElapsed"] := R55
282 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
283 [-]: SETTABLE  R58 K22 R55  ; R58["timeLeft"] := R55
284 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
285 [-]: SETTABLE  R58 K27 R56  ; R58["auraId"] := R56
286 [-]: GETTABLE  R58 R14 R53  ; R58 := R14[R53]
287 [-]: SETTABLE  R58 K32 R57  ; R58["artifactTypeId"] := R57
288 [-]: GETGLOBAL R58 K10      ; R58 := 0x93B1256B
289 [-]: LOADK     R59 K50      ; R59 := "Disruption: Artifact "
290 [-]: MOVE      R60 R53      ; R60 := R53
291 [-]: LOADK     R61 K51      ; R61 := " status="
292 [-]: MOVE      R62 R54      ; R62 := R54
293 [-]: LOADK     R63 K52      ; R63 := ", timer="
294 [-]: MOVE      R64 R55      ; R64 := R55
295 [-]: LOADK     R65 K53      ; R65 := ", auraId="
296 [-]: MOVE      R66 R56      ; R66 := R56
297 [-]: LOADK     R67 K54      ; R67 := ", tile="
298 [-]: GETTABLE  R68 R14 R53  ; R68 := R14[R53]
299 [-]: GETTABLE  R68 R68 K18  ; R68 := R68["tile"]
300 [-]: CONCAT    R59 R59 R68  ; R59 := R59 .. R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68
301 [-]: CALL      R58 2 1      ; R58(R59)
302 [-]: FORLOOP   R50 257      ; R50 += R52; if R50 <= R51 then begin PC := 257; R53 := R50 end
303 [-]: LOADK     R58 K28      ; R58 := 1
304 [-]: LEN       R59 R14      ; R59 := # R14
305 [-]: LOADK     R60 K28      ; R60 := 1
306 [-]: FORPREP   R58 317      ; R58 -= R60; PC := 317
307 [-]: GETGLOBAL R62 K8       ; R62 := 0x400E7765
308 [-]: GETTABLE  R63 R14 R61  ; R63 := R14[R61]
309 [-]: GETTABLE  R63 R63 K23  ; R63 := R63["avatar"]
310 [-]: CALL      R62 2 2      ; R62 := R62(R63)
311 [-]: TEST      R62 1        ; if R62 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETTABLE  R62 R14 R61  ; R62 := R14[R61]
314 [-]: GETUPVAL  R63 U6       ; R63 := U6
315 [-]: GETTABLE  R63 R63 K55  ; R63 := R63["consoleScoreMult"]
316 [-]: SETTABLE  R62 K33 R63  ; R62["scoreMultiplier"] := R63
317 [-]: FORLOOP   R58 307      ; R58 += R60; if R58 <= R59 then begin PC := 307; R61 := R58 end
318 [-]: GETGLOBAL R62 K10      ; R62 := 0x93B1256B
319 [-]: LOADK     R63 K56      ; R63 := "Disruption: Artifact spawn data setup complete"
320 [-]: CALL      R62 2 1      ; R62(R63)
321 [-]: RETURN    R14 2        ; return R14
322 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 12        ; R0 -= R2; PC := 12
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["status"]
  9 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R4 1 1       ; R4()
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: CALL      R4 1 1       ; R4()
 17 [-]: LOADK     R4 K0        ; R4 := 1
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: LOADK     R6 K0        ; R6 := 1
 21 [-]: FORPREP   R4 121       ; R4 -= R6; PC := 121
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x7FD4B57D
 23 [-]: LOADK     R9 K0        ; R9 := 1
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 26 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["spawns"]
 27 [-]: LEN       R10 R10      ; R10 := # R10
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 31 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["spawns"]
 32 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 33 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x6DA72501"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9["0xF23A7849"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETUPVAL  R12 U0       ; R12 := U0
 38 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 39 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["artifactTypeId"]
 40 [-]: GETGLOBAL R13 K8       ; R13 := gRegion
 41 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 42 [-]: GETGLOBAL R15 K10      ; R15 := artifactTypes
 43 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 44 [-]: MOVE      R16 R10      ; R16 := R10
 45 [-]: MOVE      R17 R11      ; R17 := R11
 46 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 47 [-]: GETUPVAL  R14 U3       ; R14 := U3
 48 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xD015CBDC"]
 49 [-]: GETUPVAL  R16 U4       ; R16 := U4
 50 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
 51 [-]: LOADK     R17 K0       ; R17 := 1
 52 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 53 [-]: GETUPVAL  R14 U5       ; R14 := U5
 54 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xA7EFF1C0"]
 55 [-]: MOVE      R16 R13      ; R16 := R13
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: TEST      R14 0        ; if not R14 then PC := 105
 59 [-]: JMP       105          ; PC := 105
 60 [-]: GETGLOBAL R14 K13      ; R14 := gFlashMgr
 61 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1089D053"]
 62 [-]: LOADK     R16 K15      ; R16 := "LotusGameRules.MissionDebug"
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: TEST      R14 0        ; if not R14 then PC := 105
 65 [-]: JMP       105          ; PC := 105
 66 [-]: GETGLOBAL R14 K16      ; R14 := 0x93B1256B
 67 [-]: LOADK     R15 K17      ; R15 := "Disruption: DEV: MissionDebug is active"
 68 [-]: CALL      R14 2 1      ; R14(R15)
 69 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 70 [-]: LOADK     R15 K18      ; R15 := "A O"
 71 [-]: LOADK     R16 K19      ; R16 := "B <>"
 72 [-]: LOADK     R17 K20      ; R17 := "C [_]"
 73 [-]: LOADK     R18 K21      ; R18 := "D ^"
 74 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 75 [-]: GETUPVAL  R15 U6       ; R15 := U6
 76 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 77 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["rgbColor"]
 78 [-]: GETGLOBAL R16 K8       ; R16 := gRegion
 79 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x937CB2AD"]
 80 [-]: MOVE      R18 R10      ; R18 := R10
 81 [-]: GETGLOBAL R19 K24      ; R19 := 0x221C9700
 82 [-]: LOADK     R20 K2       ; R20 := 0
 83 [-]: LOADK     R21 K25      ; R21 := 2
 84 [-]: LOADK     R22 K2       ; R22 := 0
 85 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 86 [-]: ADD       R19 R10 R19  ; R19 := R10 + R19
 87 [-]: MOVE      R20 R15      ; R20 := R15
 88 [-]: LOADK     R21 K26      ; R21 := 300
 89 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 90 [-]: GETGLOBAL R16 K8       ; R16 := gRegion
 91 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x428A1058"]
 92 [-]: GETGLOBAL R18 K24      ; R18 := 0x221C9700
 93 [-]: LOADK     R19 K2       ; R19 := 0
 94 [-]: LOADK     R20 K25      ; R20 := 2
 95 [-]: LOADK     R21 K2       ; R21 := 0
 96 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 97 [-]: ADD       R18 R10 R18  ; R18 := R10 + R18
 98 [-]: MOVE      R19 R15      ; R19 := R15
 99 [-]: LOADK     R20 K28      ; R20 := "CONDUIT "
100 [-]: GETTABLE  R21 R14 R12  ; R21 := R14[R12]
101 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
102 [-]: LOADK     R21 K0       ; R21 := 1
103 [-]: LOADK     R22 K26      ; R22 := 300
104 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
105 [-]: GETUPVAL  R16 U0       ; R16 := U0
106 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
107 [-]: SETTABLE  R16 K1 K0    ; R16["status"] := 1
108 [-]: GETUPVAL  R16 U0       ; R16 := U0
109 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
110 [-]: SETTABLE  R16 K29 R13  ; R16["artifact"] := R13
111 [-]: GETUPVAL  R16 U0       ; R16 := U0
112 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
113 [-]: SETTABLE  R16 K30 K31  ; R16["markerVis"] := "0x0"
114 [-]: GETUPVAL  R16 U7       ; R16 := U7
115 [-]: MOVE      R17 R7       ; R17 := R7
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: GETUPVAL  R16 U8       ; R16 := U8
119 [-]: MOVE      R17 R7       ; R17 := R7
120 [-]: CALL      R16 2 1      ; R16(R17)
121 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
122 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1621
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Disruption: Restoring levelauras after host migration..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: FORPREP   R0 81        ; R0 -= R2; PC := 81
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["levelAuras"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["auraId"]
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["levelAura"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 81
 20 [-]: JMP       81           ; PC := 81
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x94640469"]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 81
 29 [-]: JMP       81           ; PC := 81
 30 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["isPositive"]
 31 [-]: TEST      R5 1         ; if R5 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["isPositive"]
 34 [-]: TEST      R5 1         ; if R5 then PC := 81
 35 [-]: JMP       81           ; PC := 81
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["pickupState"]
 38 [-]: EQ        1 R5 K10     ; if R5 == 0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["pickupState"]
 42 [-]: EQ        0 R5 K11     ; if R5 ~= 999 then PC := 81
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["status"]
 47 [-]: EQ        1 R5 K13     ; if R5 == 3 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["status"]
 52 [-]: EQ        0 R5 K14     ; if R5 ~= 5 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["isPositive"]
 55 [-]: TEST      R5 0         ; if not R5 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 59 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["status"]
 60 [-]: EQ        0 R5 K15     ; if R5 ~= 4 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["isPositive"]
 63 [-]: TEST      R5 0         ; if not R5 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x2A8BAA34"]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 71 [-]: SETTABLE  R5 K17 R4    ; R5["activeAura"] := R4
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 73 [-]: LOADK     R6 K18       ; R6 := "Disruption: Restored levelaura "
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 76 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["auraId"]
 77 [-]: LOADK     R8 K19       ; R8 := " for artifact "
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 83 [-]: LOADK     R6 K20       ; R6 := "Disruption: Done restoring levelauras"
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1641
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/SecretAreaVolume"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K5        ; R3 := "SpawnArea"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x9F9B6355"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: LOADK     R6 K7        ; R6 := 1
 15 [-]: LOADK     R7 K7        ; R7 := 1
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 18 [-]: LOADK     R10 K8       ; R10 := "ObjectiveHackDoorHint"
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 22 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Types/LevelObjects/RareLootCrateWaypoint"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 25 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x9139A00"]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LEN       R5 R4        ; R5 := # R4
 34 [-]: EQ        0 R5 K11     ; if R5 ~= 0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x93B1256B
 37 [-]: LOADK     R6 K13       ; R6 := "Disruption: No points found to spawn hidden pickup at!"
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LEN       R5 R4        ; R5 := # R4
 41 [-]: LOADK     R6 K7        ; R6 := 1
 42 [-]: LOADK     R7 K14       ; R7 := -1
 43 [-]: FORPREP   R5 107       ; R5 -= R7; PC := 107
 44 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 45 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x72E5DB62"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 102
 51 [-]: JMP       102          ; PC := 102
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x1C58D72E"]
 54 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0xCE832AFF"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: LT        0 K11 R10    ; if 0 >= R10 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R12 K18      ; R12 := table
 62 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xCDB1FD5E"]
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: JMP       107          ; PC := 107
 67 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 68 [-]: LOADK     R13 K20      ; R13 := "Cap"
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 107
 71 [-]: JMP       107          ; PC := 107
 72 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 73 [-]: LOADK     R13 K21      ; R13 := "Dead-End"
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: GETTABLE  R13 R4 R8    ; R13 := R4[R8]
 79 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x6DA72501"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K23      ; R14 := 0x63B09107
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18["0xB607FF20"]
 86 [-]: MOVE      R21 R13      ; R21 := R13
 87 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 88 [-]: TEST      R19 0        ; if not R19 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 85; R16 := R17 end
 93 [-]: JMP       85           ; PC := 85
 94 [-]: TEST      R12 1        ; if R12 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R19 K18      ; R19 := table
 97 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xCDB1FD5E"]
 98 [-]: MOVE      R20 R4       ; R20 := R4
 99 [-]: MOVE      R21 R8       ; R21 := R8
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R19 K18      ; R19 := table
103 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xCDB1FD5E"]
104 [-]: MOVE      R20 R4       ; R20 := R4
105 [-]: MOVE      R21 R8       ; R21 := R8
106 [-]: CALL      R19 3 1      ; R19(R20,R21)
107 [-]: FORLOOP   R5 44        ; R5 += R7; if R5 <= R6 then begin PC := 44; R8 := R5 end
108 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
109 [-]: LEN       R20 R4       ; R20 := # R4
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 177
112 [-]: JMP       177          ; PC := 177
113 [-]: LEN       R19 R4       ; R19 := # R4
114 [-]: LT        0 K11 R19    ; if 0 >= R19 then PC := 177
115 [-]: JMP       177          ; PC := 177
116 [-]: GETGLOBAL R19 K25      ; R19 := 0x7FD4B57D
117 [-]: LOADK     R20 K7       ; R20 := 1
118 [-]: LEN       R21 R4       ; R21 := # R4
119 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
120 [-]: GETTABLE  R20 R4 R19   ; R20 := R4[R19]
121 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x6DA72501"]
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: GETTABLE  R21 R4 R19   ; R21 := R4[R19]
124 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xF23A7849"]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: GETGLOBAL R22 K2       ; R22 := gRegion
127 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0xBDD34CC6"]
128 [-]: GETGLOBAL R24 K28      ; R24 := corpusTechPickupType
129 [-]: MOVE      R25 R20      ; R25 := R20
130 [-]: MOVE      R26 R21      ; R26 := R21
131 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
132 [-]: MOVE      R22 R0       ; R22 := R0
133 [-]: TEST      R22 0        ; if not R22 then PC := 177
134 [-]: JMP       177          ; PC := 177
135 [-]: GETGLOBAL R22 K29      ; R22 := gFlashMgr
136 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0x1089D053"]
137 [-]: LOADK     R24 K31      ; R24 := "LotusGameRules.MissionDebug"
138 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
139 [-]: TEST      R22 0        ; if not R22 then PC := 177
140 [-]: JMP       177          ; PC := 177
141 [-]: GETGLOBAL R22 K2       ; R22 := gRegion
142 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0x937CB2AD"]
143 [-]: MOVE      R24 R20      ; R24 := R20
144 [-]: GETGLOBAL R25 K33      ; R25 := 0x221C9700
145 [-]: LOADK     R26 K11      ; R26 := 0
146 [-]: LOADK     R27 K34      ; R27 := 2
147 [-]: LOADK     R28 K11      ; R28 := 0
148 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
149 [-]: ADD       R25 R20 R25  ; R25 := R20 + R25
150 [-]: GETGLOBAL R26 K35      ; R26 := 0xB5A59043
151 [-]: LOADK     R27 K36      ; R27 := 255
152 [-]: LOADK     R28 K36      ; R28 := 255
153 [-]: LOADK     R29 K37      ; R29 := 192
154 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
155 [-]: LOADK     R27 K38      ; R27 := 300
156 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
157 [-]: GETGLOBAL R22 K2       ; R22 := gRegion
158 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x428A1058"]
159 [-]: GETGLOBAL R24 K33      ; R24 := 0x221C9700
160 [-]: LOADK     R25 K11      ; R25 := 0
161 [-]: LOADK     R26 K34      ; R26 := 2
162 [-]: LOADK     R27 K11      ; R27 := 0
163 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
164 [-]: ADD       R24 R20 R24  ; R24 := R20 + R24
165 [-]: GETGLOBAL R25 K35      ; R25 := 0xB5A59043
166 [-]: LOADK     R26 K36      ; R26 := 255
167 [-]: LOADK     R27 K36      ; R27 := 255
168 [-]: LOADK     R28 K37      ; R28 := 192
169 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
170 [-]: LOADK     R26 K40      ; R26 := "CORPUS TECH PICKUP"
171 [-]: LOADK     R27 K7       ; R27 := 1
172 [-]: LOADK     R28 K38      ; R28 := 300
173 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
174 [-]: GETGLOBAL R22 K12      ; R22 := 0x93B1256B
175 [-]: LOADK     R23 K41      ; R23 := "Disruption: Spawned Corpus tech pickup"
176 [-]: CALL      R22 2 1      ; R22(R23)
177 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1696
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Disruption: Initializing host..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x58F6C2DF"]
 14 [-]: LOADK     R2 K7        ; R2 := 60
 15 [-]: LOADK     R3 K8        ; R3 := 150
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: LOADK     R6 K9        ; R6 := 0
 19 [-]: LOADK     R7 K10       ; R7 := 2
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x73C5052E"]
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xF96BA338"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xC6A7DDF2"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xF3279828"]
 34 [-]: LOADK     R3 K9        ; R3 := 0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x91289634"]
 42 [-]: LOADK     R3 K9        ; R3 := 0
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x2DBF2BEE"]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 51 [-]: GETUPVAL  R4 U5        ; R4 := U5
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SETTABLE  R1 K18 R2    ; R1["pickupState"] := R2
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 57 [-]: GETUPVAL  R4 U7        ; R4 := U7
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: SETTABLE  R1 K20 R2    ; R1["consoleScoreMult"] := R2
 60 [-]: GETUPVAL  R1 U9        ; R1 := U9
 61 [-]: CALL      R1 1 2       ; R1 := R1()
 62 [-]: MOVE      R1 R8        ; R1 := R8
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 65 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x90391273"]
 66 [-]: GETGLOBAL R4 K23       ; R4 := 0xEC274B1A
 67 [-]: LOADK     R5 K24       ; R5 := "ObjectiveHackDoorHint"
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 70 [-]: SETTABLE  R1 K21 R2    ; R1["introDoor"] := R2
 71 [-]: GETUPVAL  R1 U10       ; R1 := U10
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xB8637349"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SETTABLE  R1 K25 R2    ; R1["info"] := R2
 76 [-]: GETUPVAL  R1 U11       ; R1 := U11
 77 [-]: SETTABLE  R1 K27 K9    ; R1["intro"] := 0
 78 [-]: GETUPVAL  R1 U6        ; R1 := U6
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 81 [-]: GETUPVAL  R4 U12       ; R4 := U12
 82 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 83 [-]: SETTABLE  R1 K28 R2    ; R1["timeElapsed"] := R2
 84 [-]: GETUPVAL  R1 U6        ; R1 := U6
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 87 [-]: GETUPVAL  R4 U13       ; R4 := U13
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: SETTABLE  R1 K29 R2    ; R1["roundTimeElapsed"] := R2
 90 [-]: GETUPVAL  R1 U6        ; R1 := U6
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 93 [-]: GETUPVAL  R4 U14       ; R4 := U14
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: SETTABLE  R1 K30 R2    ; R1["roundsCompleted"] := R2
 96 [-]: GETUPVAL  R1 U6        ; R1 := U6
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 99 [-]: GETUPVAL  R4 U15       ; R4 := U15
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: SETTABLE  R1 K31 R2    ; R1["scoreTotal"] := R2
102 [-]: GETUPVAL  R1 U6        ; R1 := U6
103 [-]: GETUPVAL  R2 U0        ; R2 := U0
104 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
105 [-]: GETUPVAL  R4 U16       ; R4 := U16
106 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
107 [-]: SETTABLE  R1 K32 R2    ; R1["rewardsGiven"] := R2
108 [-]: GETUPVAL  R1 U17       ; R1 := U17
109 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
110 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x848C9FE0"]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: SETTABLE  R1 K33 R2    ; R1["players"] := R2
113 [-]: GETUPVAL  R1 U17       ; R1 := U17
114 [-]: NEWTABLE  R2 0 0       ; R2 := {}
115 [-]: SETTABLE  R1 K35 R2    ; R1["amalgams"] := R2
116 [-]: GETUPVAL  R1 U4        ; R1 := U4
117 [-]: GETUPVAL  R2 U3        ; R2 := U3
118 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["0xBD10669"]
119 [-]: CALL      R2 1 2       ; R2 := R2()
120 [-]: SETTABLE  R1 K36 R2    ; R1["exit"] := R2
121 [-]: GETGLOBAL R1 K38       ; R1 := 0x400E7765
122 [-]: GETUPVAL  R2 U10       ; R2 := U10
123 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["info"]
124 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["levelOverride"]
125 [-]: CALL      R1 2 2       ; R1 := R1(R2)
126 [-]: TEST      R1 0         ; if not R1 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETUPVAL  R1 U18       ; R1 := U18
129 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
130 [-]: GETUPVAL  R3 U19       ; R3 := U19
131 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["MISSION_COMPLETE"]
132 [-]: CALL      R1 3 1       ; R1(R2,R3)
133 [-]: GETUPVAL  R1 U20       ; R1 := U20
134 [-]: GETTABLE  R1 R1 K42    ; R1 := R1["0x20EAE64"]
135 [-]: LOADK     R2 K43       ; R2 := "DEBUG: Proc level only"
136 [-]: CALL      R1 2 1       ; R1(R2)
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETUPVAL  R1 U10       ; R1 := U10
139 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["info"]
140 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["levelOverride"]
141 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x1B252E3C"]
142 [-]: CALL      R1 2 2       ; R1 := R1(R2)
143 [-]: GETGLOBAL R2 K45       ; R2 := string
144 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["0xDE44F664"]
145 [-]: GETGLOBAL R3 K47       ; R3 := 0x9FAED6BC
146 [-]: MOVE      R4 R1        ; R4 := R1
147 [-]: CALL      R3 2 2       ; R3 := R3(R4)
148 [-]: LOADK     R4 K48       ; R4 := "GasCity"
149 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
150 [-]: TEST      R2 0         ; if not R2 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: GETUPVAL  R2 U10       ; R2 := U10
153 [-]: SETTABLE  R2 K49 K50   ; R2["isGasCity"] := "0x1"
154 [-]: GETUPVAL  R2 U10       ; R2 := U10
155 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["isGasCity"]
156 [-]: TEST      R2 0         ; if not R2 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETUPVAL  R2 U21       ; R2 := U21
159 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["0x5255CB17"]
160 [-]: GETGLOBAL R3 K52       ; R3 := aladVTransmissionSet
161 [-]: CALL      R2 2 1       ; R2(R3)
162 [-]: JMP       167          ; PC := 167
163 [-]: GETUPVAL  R2 U21       ; R2 := U21
164 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["0x5255CB17"]
165 [-]: GETGLOBAL R3 K53       ; R3 := transmissionSet
166 [-]: CALL      R2 2 1       ; R2(R3)
167 [-]: GETUPVAL  R2 U22       ; R2 := U22
168 [-]: CALL      R2 1 1       ; R2()
169 [-]: GETUPVAL  R2 U23       ; R2 := U23
170 [-]: GETUPVAL  R3 U19       ; R3 := U19
171 [-]: GETTABLE  R3 R3 K54    ; R3 := R3["MISSION_SETUP"]
172 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 198
173 [-]: JMP       198          ; PC := 198
174 [-]: GETUPVAL  R2 U24       ; R2 := U24
175 [-]: CALL      R2 1 1       ; R2()
176 [-]: GETUPVAL  R2 U25       ; R2 := U25
177 [-]: CALL      R2 1 1       ; R2()
178 [-]: GETUPVAL  R2 U6        ; R2 := U6
179 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["timeElapsed"]
180 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 198
181 [-]: JMP       198          ; PC := 198
182 [-]: GETUPVAL  R2 U23       ; R2 := U23
183 [-]: GETUPVAL  R3 U19       ; R3 := U19
184 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["INTERVAL"]
185 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: LOADK     R2 K56       ; R2 := 1
188 [-]: GETUPVAL  R3 U8        ; R3 := U8
189 [-]: LEN       R3 R3        ; R3 := # R3
190 [-]: LOADK     R4 K56       ; R4 := 1
191 [-]: FORPREP   R2 195       ; R2 -= R4; PC := 195
192 [-]: GETUPVAL  R6 U26       ; R6 := U26
193 [-]: MOVE      R7 R5        ; R7 := R5
194 [-]: CALL      R6 2 1       ; R6(R7)
195 [-]: FORLOOP   R2 192       ; R2 += R4; if R2 <= R3 then begin PC := 192; R5 := R2 end
196 [-]: GETUPVAL  R6 U27       ; R6 := U27
197 [-]: CALL      R6 1 1       ; R6()
198 [-]: GETGLOBAL R6 K57       ; R6 := _T
199 [-]: SETTABLE  R6 K58 K59   ; R6["AllowWrinkles"] := "0x0"
200 [-]: GETGLOBAL R6 K57       ; R6 := _T
201 [-]: SETTABLE  R6 K60 K50   ; R6["gSkipExtractionTimer"] := "0x1"
202 [-]: GETGLOBAL R6 K57       ; R6 := _T
203 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["faction"]
204 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
205 [-]: LOADK     R8 K62       ; R8 := "Sentient"
206 [-]: CALL      R7 2 2       ; R7 := R7(R8)
207 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: GETUPVAL  R6 U29       ; R6 := U29
210 [-]: MOVE      R6 R28       ; R6 := R28
211 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
212 [-]: LOADK     R7 K63       ; R7 := "Disruption: Initialize host complete"
213 [-]: CALL      R6 2 1       ; R6(R7)
214 [-]: GETGLOBAL R6 K64       ; R6 := gPromotedToHost
215 [-]: TEST      R6 1         ; if R6 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETUPVAL  R6 U18       ; R6 := U18
218 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
219 [-]: GETUPVAL  R8 U19       ; R8 := U19
220 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["MISSION_SETUP"]
221 [-]: CALL      R6 3 1       ; R6(R7,R8)
222 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1777
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Disruption: Initializing host/client..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 17 [-]: LOADK     R1 K7        ; R1 := 0
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: SETTABLE  R0 K8 R1     ; R0["roundsCompleted"] := R1
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xB8637349"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETTABLE  R0 K10 R1    ; R0["info"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x8709CE86"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x372CB914"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETTABLE  R0 K13 R1    ; R0["player"] := R1
 42 [-]: GETGLOBAL R0 K15       ; R0 := _T
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xDEAB1332"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K16 R1    ; R0["gSurvivalRewardSeed"] := R1
 47 [-]: GETGLOBAL R0 K18       ; R0 := 0x77EE484C
 48 [-]: CALL      R0 1 2       ; R0 := R0()
 49 [-]: GETGLOBAL R1 K19       ; R1 := 0xB3FEE6A
 50 [-]: GETGLOBAL R2 K15       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["gSurvivalRewardSeed"]
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["roundsCompleted"]
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K15       ; R1 := _T
 56 [-]: GETGLOBAL R2 K18       ; R2 := 0x77EE484C
 57 [-]: CALL      R2 1 2       ; R2 := R2()
 58 [-]: SETTABLE  R1 K16 R2    ; R1["gSurvivalRewardSeed"] := R2
 59 [-]: GETGLOBAL R1 K20       ; R1 := 0x9B21739C
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 63 [-]: LOADK     R2 K21       ; R2 := "Disruption: Initialize host/client complete"
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1804
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["levelAuras"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["auraId"]
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelAura"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x94640469"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x80B7EA64"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 28 [-]: SETTABLE  R2 K6 K7     ; R2["activeAura"] := nil
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["auraId"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 36 [-]: SETTABLE  R2 K8 K7     ; R2["activeInfoString"] := nil
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0x93B1256B
 38 [-]: LOADK     R3 K10       ; R3 := "Disruption: Removed level aura for artifact "
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1816
; #Upvalues:       52
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["player"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UNLOCK_DOOR"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 72
 17 [-]: JMP       72           ; PC := 72
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["intro"]
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 24 [-]: LOADK     R2 K5        ; R2 := "Disruption: Intro timer expired, round starting..."
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ARTIFACT_ROUND"]
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U7        ; R2 := U7
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["introDoor"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["introDoor"]
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8D5886B7"]
 40 [-]: LOADK     R3 K10       ; R3 := "Unlock"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETUPVAL  R1 U7        ; R1 := U7
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["introDoor"]
 45 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3387B9CD"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETGLOBAL R2 K12       ; R2 := Npc
 48 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["NpcDoorHint_DS_LOCKED"]
 49 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 52 [-]: LOADK     R2 K14       ; R2 := "Disruption: Intro door was unlocked"
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ARTIFACT_ROUND"]
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: GETUPVAL  R2 U4        ; R2 := U4
 61 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["intro"]
 62 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 63 [-]: SETTABLE  R1 K3 R2     ; R1["intro"] := R2
 64 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 65 [-]: GETUPVAL  R2 U8        ; R2 := U8
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 0         ; if not R1 then PC := 1389
 68 [-]: JMP       1389         ; PC := 1389
 69 [-]: GETUPVAL  R1 U9        ; R1 := U9
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: JMP       1389         ; PC := 1389
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: GETUPVAL  R2 U3        ; R2 := U3
 74 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ARTIFACT_ROUND"]
 75 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 1231
 76 [-]: JMP       1231         ; PC := 1231
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: GETGLOBAL R2 K16       ; R2 := gRegion
 79 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x848C9FE0"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: SETTABLE  R1 K15 R2    ; R1["players"] := R2
 82 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 83 [-]: SETTABLE  R1 K18 K19   ; R1["numDone"] := 0
 84 [-]: SETTABLE  R1 K20 K19   ; R1["numFailed"] := 0
 85 [-]: SETTABLE  R1 K21 K19   ; R1["numDefending"] := 0
 86 [-]: SETTABLE  R1 K22 K19   ; R1["total"] := 0
 87 [-]: GETUPVAL  R2 U7        ; R2 := U7
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 90 [-]: GETUPVAL  R5 U10       ; R5 := U10
 91 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 92 [-]: SETTABLE  R2 K23 R3    ; R2["pickupState"] := R3
 93 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 94 [-]: GETGLOBAL R3 K25       ; R3 := _T
 95 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["EndlessModeEnemyLevel"]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: TEST      R2 0         ; if not R2 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R2 K25       ; R2 := _T
100 [-]: GETUPVAL  R3 U11       ; R3 := U11
101 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xE3D2A15A"]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: SETTABLE  R2 K26 R3    ; R2["EndlessModeEnemyLevel"] := R3
104 [-]: LOADK     R2 K28       ; R2 := 1
105 [-]: GETUPVAL  R3 U12       ; R3 := U12
106 [-]: LEN       R3 R3        ; R3 := # R3
107 [-]: LOADK     R4 K28       ; R4 := 1
108 [-]: FORPREP   R2 139       ; R2 -= R4; PC := 139
109 [-]: GETUPVAL  R6 U0        ; R6 := U0
110 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xED0EE7FB"]
111 [-]: GETUPVAL  R8 U13       ; R8 := U13
112 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: EQ        0 R6 K29     ; if R6 ~= 3 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETTABLE  R7 R1 K21    ; R7 := R1["numDefending"]
117 [-]: ADD       R7 R7 K28    ; R7 := R7 + 1
118 [-]: SETTABLE  R1 K21 R7    ; R1["numDefending"] := R7
119 [-]: JMP       131          ; PC := 131
120 [-]: EQ        0 R6 K30     ; if R6 ~= 4 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R7 R1 K18    ; R7 := R1["numDone"]
123 [-]: ADD       R7 R7 K28    ; R7 := R7 + 1
124 [-]: SETTABLE  R1 K18 R7    ; R1["numDone"] := R7
125 [-]: JMP       131          ; PC := 131
126 [-]: EQ        0 R6 K31     ; if R6 ~= 5 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["numFailed"]
129 [-]: ADD       R7 R7 K28    ; R7 := R7 + 1
130 [-]: SETTABLE  R1 K20 R7    ; R1["numFailed"] := R7
131 [-]: LE        0 K29 R6     ; if 3 > R6 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETTABLE  R7 R1 K22    ; R7 := R1["total"]
134 [-]: ADD       R7 R7 K28    ; R7 := R7 + 1
135 [-]: SETTABLE  R1 K22 R7    ; R1["total"] := R7
136 [-]: GETUPVAL  R7 U12       ; R7 := U12
137 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
138 [-]: SETTABLE  R7 K32 R6    ; R7["status"] := R6
139 [-]: FORLOOP   R2 109       ; R2 += R4; if R2 <= R3 then begin PC := 109; R5 := R2 end
140 [-]: GETUPVAL  R7 U4        ; R7 := U4
141 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["initialSpawnDelay"]
142 [-]: LT        0 K19 R7     ; if 0 >= R7 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETUPVAL  R7 U4        ; R7 := U4
145 [-]: GETUPVAL  R8 U4        ; R8 := U4
146 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["initialSpawnDelay"]
147 [-]: GETGLOBAL R9 K34       ; R9 := 0x4CDEF9FF
148 [-]: CALL      R9 1 2       ; R9 := R9()
149 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
150 [-]: SETTABLE  R7 K33 R8    ; R7["initialSpawnDelay"] := R8
151 [-]: GETUPVAL  R7 U4        ; R7 := U4
152 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["initialSpawnDelay"]
153 [-]: LE        0 R7 K19     ; if R7 > 0 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: GETUPVAL  R7 U4        ; R7 := U4
156 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["slow"]
157 [-]: GETUPVAL  R8 U14       ; R8 := U14
158 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETUPVAL  R7 U15       ; R7 := U15
161 [-]: CALL      R7 1 1       ; R7()
162 [-]: GETUPVAL  R7 U16       ; R7 := U16
163 [-]: CALL      R7 1 1       ; R7()
164 [-]: GETUPVAL  R7 U4        ; R7 := U4
165 [-]: SETTABLE  R7 K35 K19   ; R7["slow"] := 0
166 [-]: JMP       172          ; PC := 172
167 [-]: GETUPVAL  R7 U4        ; R7 := U4
168 [-]: GETUPVAL  R8 U4        ; R8 := U4
169 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["slow"]
170 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
171 [-]: SETTABLE  R7 K35 R8    ; R7["slow"] := R8
172 [-]: LOADK     R7 K28       ; R7 := 1
173 [-]: GETUPVAL  R8 U12       ; R8 := U12
174 [-]: LEN       R8 R8        ; R8 := # R8
175 [-]: LOADK     R9 K28       ; R9 := 1
176 [-]: FORPREP   R7 973       ; R7 -= R9; PC := 973
177 [-]: GETUPVAL  R11 U12      ; R11 := U12
178 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
179 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["status"]
180 [-]: EQ        0 R11 K29    ; if R11 ~= 3 then PC := 539
181 [-]: JMP       539          ; PC := 539
182 [-]: GETGLOBAL R12 K25      ; R12 := _T
183 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["ReducedTimers"]
184 [-]: TEST      R12 0        ; if not R12 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETUPVAL  R12 U12      ; R12 := U12
187 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
188 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["timeLeft"]
189 [-]: GETUPVAL  R13 U17      ; R13 := U17
190 [-]: MUL       R13 R13 K38  ; R13 := R13 * 0.5
191 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETUPVAL  R12 U12      ; R12 := U12
194 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
195 [-]: GETUPVAL  R13 U17      ; R13 := U17
196 [-]: MUL       R13 R13 K38  ; R13 := R13 * 0.5
197 [-]: SETTABLE  R12 K37 R13  ; R12["timeLeft"] := R13
198 [-]: MOVE      R12 R0       ; R12 := R0
199 [-]: TEST      R12 0        ; if not R12 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: GETUPVAL  R12 U12      ; R12 := U12
202 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
203 [-]: GETGLOBAL R13 K39      ; R13 := math
204 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0x65F9712A"]
205 [-]: LOADK     R14 K41      ; R14 := 20
206 [-]: GETUPVAL  R15 U12      ; R15 := U12
207 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
208 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["timeLeft"]
209 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
210 [-]: SETTABLE  R12 K37 R13  ; R12["timeLeft"] := R13
211 [-]: GETUPVAL  R12 U12      ; R12 := U12
212 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
213 [-]: GETGLOBAL R13 K39      ; R13 := math
214 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["0x8B011038"]
215 [-]: GETUPVAL  R14 U12      ; R14 := U12
216 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
217 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["timeElapsed"]
218 [-]: ADD       R14 R14 R0   ; R14 := R14 + R0
219 [-]: LOADK     R15 K19      ; R15 := 0
220 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
221 [-]: SETTABLE  R12 K42 R13  ; R12["timeElapsed"] := R13
222 [-]: GETUPVAL  R12 U12      ; R12 := U12
223 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
224 [-]: GETGLOBAL R13 K39      ; R13 := math
225 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["0x8B011038"]
226 [-]: GETUPVAL  R14 U12      ; R14 := U12
227 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
228 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["timeLeft"]
229 [-]: SUB       R14 R14 R0   ; R14 := R14 - R0
230 [-]: LOADK     R15 K19      ; R15 := 0
231 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
232 [-]: SETTABLE  R12 K37 R13  ; R12["timeLeft"] := R13
233 [-]: GETUPVAL  R12 U0       ; R12 := U0
234 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0xD015CBDC"]
235 [-]: GETUPVAL  R14 U18      ; R14 := U18
236 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
237 [-]: GETGLOBAL R15 K39      ; R15 := math
238 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["0xBCF846DF"]
239 [-]: GETUPVAL  R16 U12      ; R16 := U12
240 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
241 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["timeLeft"]
242 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
243 [-]: CALL      R12 0 1      ; R12(R13,...)
244 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
245 [-]: GETUPVAL  R13 U12      ; R13 := U12
246 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
247 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["bossAvatar"]
248 [-]: CALL      R12 2 2      ; R12 := R12(R13)
249 [-]: TEST      R12 1        ; if R12 then PC := 270
250 [-]: JMP       270          ; PC := 270
251 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
252 [-]: GETUPVAL  R13 U12      ; R13 := U12
253 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
254 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["bossAvatar"]
255 [-]: CALL      R12 2 2      ; R12 := R12(R13)
256 [-]: TEST      R12 1        ; if R12 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: GETUPVAL  R12 U12      ; R12 := U12
259 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
260 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["bossAvatar"]
261 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x5A115A02"]
262 [-]: CALL      R12 2 2      ; R12 := R12(R13)
263 [-]: TEST      R12 1        ; if R12 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: GETUPVAL  R12 U12      ; R12 := U12
266 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
267 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["timeLeft"]
268 [-]: EQ        0 R12 K19    ; if R12 ~= 0 then PC := 443
269 [-]: JMP       443          ; PC := 443
270 [-]: GETUPVAL  R12 U12      ; R12 := U12
271 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
272 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["timeLeft"]
273 [-]: LT        0 K19 R12    ; if 0 >= R12 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R12 K4       ; R12 := 0x93B1256B
276 [-]: LOADK     R13 K48      ; R13 := "Disruption: Boss Killed for artifact "
277 [-]: MOVE      R14 R10      ; R14 := R10
278 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
279 [-]: CALL      R12 2 1      ; R12(R13)
280 [-]: GETGLOBAL R12 K4       ; R12 := 0x93B1256B
281 [-]: LOADK     R13 K49      ; R13 := "Disruption: Completed defense for artifact "
282 [-]: MOVE      R14 R10      ; R14 := R10
283 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
284 [-]: CALL      R12 2 1      ; R12(R13)
285 [-]: GETGLOBAL R12 K50      ; R12 := gChallengeMgr
286 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x6318BE05"]
287 [-]: GETUPVAL  R14 U19      ; R14 := U19
288 [-]: CALL      R12 3 1      ; R12(R13,R14)
289 [-]: GETUPVAL  R12 U0       ; R12 := U0
290 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0xD015CBDC"]
291 [-]: GETUPVAL  R14 U13      ; R14 := U13
292 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
293 [-]: LOADK     R15 K30      ; R15 := 4
294 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
295 [-]: GETUPVAL  R12 U12      ; R12 := U12
296 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
297 [-]: SETTABLE  R12 K32 K30  ; R12["status"] := 4
298 [-]: GETUPVAL  R12 U20      ; R12 := U20
299 [-]: LOADK     R13 K52      ; R13 := 2
300 [-]: MOVE      R14 R10      ; R14 := R10
301 [-]: CALL      R12 3 1      ; R12(R13,R14)
302 [-]: GETUPVAL  R12 U21      ; R12 := U21
303 [-]: GETUPVAL  R13 U1       ; R13 := U1
304 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["amalgams"]
305 [-]: CALL      R12 2 1      ; R12(R13)
306 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
307 [-]: GETUPVAL  R13 U12      ; R13 := U12
308 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
309 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["scoreMultiplier"]
310 [-]: CALL      R12 2 2      ; R12 := R12(R13)
311 [-]: TEST      R12 1        ; if R12 then PC := 325
312 [-]: JMP       325          ; PC := 325
313 [-]: GETUPVAL  R12 U22      ; R12 := U22
314 [-]: GETUPVAL  R13 U22      ; R13 := U22
315 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["scoreTotal"]
316 [-]: GETUPVAL  R14 U12      ; R14 := U12
317 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
318 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["timeLeft"]
319 [-]: GETUPVAL  R15 U12      ; R15 := U12
320 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
321 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["scoreMultiplier"]
322 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
323 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
324 [-]: SETTABLE  R12 K55 R13  ; R12["scoreTotal"] := R13
325 [-]: GETGLOBAL R12 K56      ; R12 := 0x93034B55
326 [-]: LOADK     R13 K57      ; R13 := 500
327 [-]: LOADK     R14 K58      ; R14 := 1500
328 [-]: GETUPVAL  R15 U23      ; R15 := U23
329 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["info"]
330 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["difficulty"]
331 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
332 [-]: MOD       R13 R12 K61  ; R13 := R12 % 10
333 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
334 [-]: GETUPVAL  R13 U24      ; R13 := U24
335 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["0x2D301164"]
336 [-]: MOVE      R14 R12      ; R14 := R12
337 [-]: GETGLOBAL R15 K63      ; R15 := 0xEC274B1A
338 [-]: LOADK     R16 K64      ; R16 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
339 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
340 [-]: CALL      R13 0 1      ; R13(R14,...)
341 [-]: GETTABLE  R13 R1 K20   ; R13 := R1["numFailed"]
342 [-]: GETTABLE  R14 R1 K18   ; R14 := R1["numDone"]
343 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
344 [-]: ADD       R13 R13 K28  ; R13 := R13 + 1
345 [-]: GETGLOBAL R14 K25      ; R14 := _T
346 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["MidRoundDialogPlayed"]
347 [-]: TEST      R14 1        ; if R14 then PC := 395
348 [-]: JMP       395          ; PC := 395
349 [-]: LT        0 K28 R13    ; if 1 >= R13 then PC := 395
350 [-]: JMP       395          ; PC := 395
351 [-]: GETUPVAL  R14 U25      ; R14 := U25
352 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 395
353 [-]: JMP       395          ; PC := 395
354 [-]: GETUPVAL  R14 U22      ; R14 := U22
355 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["roundsCompleted"]
356 [-]: EQ        0 R14 K19    ; if R14 ~= 0 then PC := 364
357 [-]: JMP       364          ; PC := 364
358 [-]: GETUPVAL  R14 U26      ; R14 := U26
359 [-]: GETGLOBAL R15 K63      ; R15 := 0xEC274B1A
360 [-]: LOADK     R16 K67      ; R16 := "DefendCompletedFirst"
361 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
362 [-]: CALL      R14 0 1      ; R14(R15,...)
363 [-]: JMP       393          ; PC := 393
364 [-]: GETUPVAL  R14 U22      ; R14 := U22
365 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["roundsCompleted"]
366 [-]: LE        0 K28 R14    ; if 1 > R14 then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: GETUPVAL  R14 U22      ; R14 := U22
369 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["roundsCompleted"]
370 [-]: LE        0 R14 K52    ; if R14 > 2 then PC := 378
371 [-]: JMP       378          ; PC := 378
372 [-]: GETUPVAL  R14 U26      ; R14 := U26
373 [-]: GETGLOBAL R15 K63      ; R15 := 0xEC274B1A
374 [-]: LOADK     R16 K68      ; R16 := "DefendCompleted"
375 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
376 [-]: CALL      R14 0 1      ; R14(R15,...)
377 [-]: JMP       393          ; PC := 393
378 [-]: GETUPVAL  R14 U22      ; R14 := U22
379 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["roundsCompleted"]
380 [-]: EQ        0 R14 K29    ; if R14 ~= 3 then PC := 388
381 [-]: JMP       388          ; PC := 388
382 [-]: GETUPVAL  R14 U26      ; R14 := U26
383 [-]: GETGLOBAL R15 K63      ; R15 := 0xEC274B1A
384 [-]: LOADK     R16 K69      ; R16 := "DefendCompletedIntermediate"
385 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
386 [-]: CALL      R14 0 1      ; R14(R15,...)
387 [-]: JMP       393          ; PC := 393
388 [-]: GETUPVAL  R14 U26      ; R14 := U26
389 [-]: GETGLOBAL R15 K63      ; R15 := 0xEC274B1A
390 [-]: LOADK     R16 K70      ; R16 := "DefendCompletedLater"
391 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
392 [-]: CALL      R14 0 1      ; R14(R15,...)
393 [-]: GETGLOBAL R14 K25      ; R14 := _T
394 [-]: SETTABLE  R14 K65 K71  ; R14["MidRoundDialogPlayed"] := "0x1"
395 [-]: GETUPVAL  R14 U22      ; R14 := U22
396 [-]: GETGLOBAL R15 K39      ; R15 := math
397 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["0x8B011038"]
398 [-]: LOADK     R16 K28      ; R16 := 1
399 [-]: GETUPVAL  R17 U22      ; R17 := U22
400 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["consoleScoreMult"]
401 [-]: SUB       R17 R17 K28  ; R17 := R17 - 1
402 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
403 [-]: SETTABLE  R14 K72 R15  ; R14["consoleScoreMult"] := R15
404 [-]: GETUPVAL  R14 U0       ; R14 := U0
405 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0xD015CBDC"]
406 [-]: GETUPVAL  R16 U27      ; R16 := U27
407 [-]: GETUPVAL  R17 U22      ; R17 := U22
408 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["consoleScoreMult"]
409 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
410 [-]: GETUPVAL  R14 U28      ; R14 := U28
411 [-]: LOADK     R15 K73      ; R15 := "/Lotus/Language/DisruptionMission/ArtifactDefendComplete"
412 [-]: LOADK     R16 K29      ; R16 := 3
413 [-]: MOVE      R17 R1       ; R17 := R1
414 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
415 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
416 [-]: GETUPVAL  R15 U12      ; R15 := U12
417 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
418 [-]: GETTABLE  R15 R15 K74  ; R15 := R15["avatar"]
419 [-]: CALL      R14 2 2      ; R14 := R14(R15)
420 [-]: TEST      R14 1        ; if R14 then PC := 427
421 [-]: JMP       427          ; PC := 427
422 [-]: GETUPVAL  R14 U12      ; R14 := U12
423 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
424 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["avatar"]
425 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14["0xD4C2743F"]
426 [-]: CALL      R14 2 1      ; R14(R15)
427 [-]: GETUPVAL  R14 U29      ; R14 := U29
428 [-]: MOVE      R15 R10      ; R15 := R10
429 [-]: CALL      R14 2 1      ; R14(R15)
430 [-]: GETUPVAL  R14 U30      ; R14 := U30
431 [-]: CALL      R14 1 2      ; R14 := R14()
432 [-]: TEST      R14 1        ; if R14 then PC := 438
433 [-]: JMP       438          ; PC := 438
434 [-]: GETUPVAL  R14 U31      ; R14 := U31
435 [-]: CALL      R14 1 2      ; R14 := R14()
436 [-]: TEST      R14 0        ; if not R14 then PC := 908
437 [-]: JMP       908          ; PC := 908
438 [-]: GETUPVAL  R14 U32      ; R14 := U32
439 [-]: GETTABLE  R15 R1 K18   ; R15 := R1["numDone"]
440 [-]: ADD       R15 R15 K28  ; R15 := R15 + 1
441 [-]: CALL      R14 2 1      ; R14(R15)
442 [-]: JMP       908          ; PC := 908
443 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
444 [-]: GETUPVAL  R15 U12      ; R15 := U12
445 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
446 [-]: GETTABLE  R15 R15 K74  ; R15 := R15["avatar"]
447 [-]: CALL      R14 2 2      ; R14 := R14(R15)
448 [-]: TEST      R14 1        ; if R14 then PC := 457
449 [-]: JMP       457          ; PC := 457
450 [-]: GETUPVAL  R14 U12      ; R14 := U12
451 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
452 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["avatar"]
453 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14["0x2F79FBD3"]
454 [-]: CALL      R14 2 2      ; R14 := R14(R15)
455 [-]: LE        0 R14 K19    ; if R14 > 0 then PC := 908
456 [-]: JMP       908          ; PC := 908
457 [-]: GETGLOBAL R14 K4       ; R14 := 0x93B1256B
458 [-]: LOADK     R15 K77      ; R15 := "Disruption: Failed defense for artifact "
459 [-]: MOVE      R16 R10      ; R16 := R10
460 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
461 [-]: CALL      R14 2 1      ; R14(R15)
462 [-]: GETUPVAL  R14 U0       ; R14 := U0
463 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0xD015CBDC"]
464 [-]: GETUPVAL  R16 U13      ; R16 := U13
465 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
466 [-]: LOADK     R17 K31      ; R17 := 5
467 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
468 [-]: GETUPVAL  R14 U12      ; R14 := U12
469 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
470 [-]: SETTABLE  R14 K32 K31  ; R14["status"] := 5
471 [-]: GETTABLE  R14 R1 K18   ; R14 := R1["numDone"]
472 [-]: GETTABLE  R15 R1 K20   ; R15 := R1["numFailed"]
473 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
474 [-]: ADD       R14 R14 K28  ; R14 := R14 + 1
475 [-]: GETUPVAL  R15 U25      ; R15 := U25
476 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 483
477 [-]: JMP       483          ; PC := 483
478 [-]: GETUPVAL  R14 U26      ; R14 := U26
479 [-]: GETGLOBAL R15 K63      ; R15 := 0xEC274B1A
480 [-]: LOADK     R16 K78      ; R16 := "DefendFailed"
481 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
482 [-]: CALL      R14 0 1      ; R14(R15,...)
483 [-]: GETUPVAL  R14 U20      ; R14 := U20
484 [-]: LOADK     R15 K29      ; R15 := 3
485 [-]: MOVE      R16 R10      ; R16 := R10
486 [-]: CALL      R14 3 1      ; R14(R15,R16)
487 [-]: GETUPVAL  R14 U21      ; R14 := U21
488 [-]: GETUPVAL  R15 U1       ; R15 := U1
489 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["amalgams"]
490 [-]: CALL      R14 2 1      ; R14(R15)
491 [-]: GETUPVAL  R14 U28      ; R14 := U28
492 [-]: LOADK     R15 K79      ; R15 := "/Lotus/Language/DisruptionMission/ArtifactDefendFailed"
493 [-]: LOADK     R16 K29      ; R16 := 3
494 [-]: MOVE      R17 R0       ; R17 := R0
495 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
496 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
497 [-]: GETUPVAL  R15 U12      ; R15 := U12
498 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
499 [-]: GETTABLE  R15 R15 K74  ; R15 := R15["avatar"]
500 [-]: CALL      R14 2 2      ; R14 := R14(R15)
501 [-]: TEST      R14 1        ; if R14 then PC := 508
502 [-]: JMP       508          ; PC := 508
503 [-]: GETUPVAL  R14 U12      ; R14 := U12
504 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
505 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["avatar"]
506 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14["0xD4C2743F"]
507 [-]: CALL      R14 2 1      ; R14(R15)
508 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
509 [-]: GETUPVAL  R15 U12      ; R15 := U12
510 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
511 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["bossAvatar"]
512 [-]: CALL      R14 2 2      ; R14 := R14(R15)
513 [-]: TEST      R14 1        ; if R14 then PC := 520
514 [-]: JMP       520          ; PC := 520
515 [-]: GETUPVAL  R14 U12      ; R14 := U12
516 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
517 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["bossAvatar"]
518 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14["0xD4C2743F"]
519 [-]: CALL      R14 2 1      ; R14(R15)
520 [-]: GETUPVAL  R14 U22      ; R14 := U22
521 [-]: GETGLOBAL R15 K39      ; R15 := math
522 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["0x8B011038"]
523 [-]: LOADK     R16 K28      ; R16 := 1
524 [-]: GETUPVAL  R17 U22      ; R17 := U22
525 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["consoleScoreMult"]
526 [-]: SUB       R17 R17 K28  ; R17 := R17 - 1
527 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
528 [-]: SETTABLE  R14 K72 R15  ; R14["consoleScoreMult"] := R15
529 [-]: GETUPVAL  R14 U0       ; R14 := U0
530 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0xD015CBDC"]
531 [-]: GETUPVAL  R16 U27      ; R16 := U27
532 [-]: GETUPVAL  R17 U22      ; R17 := U22
533 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["consoleScoreMult"]
534 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
535 [-]: GETUPVAL  R14 U29      ; R14 := U29
536 [-]: MOVE      R15 R10      ; R15 := R10
537 [-]: CALL      R14 2 1      ; R14(R15)
538 [-]: JMP       908          ; PC := 908
539 [-]: EQ        0 R11 K52    ; if R11 ~= 2 then PC := 896
540 [-]: JMP       896          ; PC := 896
541 [-]: GETGLOBAL R14 K4       ; R14 := 0x93B1256B
542 [-]: LOADK     R15 K80      ; R15 := "Disruption: Starting defense for artifact "
543 [-]: MOVE      R16 R10      ; R16 := R10
544 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
545 [-]: CALL      R14 2 1      ; R14(R15)
546 [-]: GETUPVAL  R14 U12      ; R14 := U12
547 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
548 [-]: GETTABLE  R14 R14 K81  ; R14 := R14["artifact"]
549 [-]: SELF      R14 R14 K82  ; R15 := R14; R14 := R14["0x6DA72501"]
550 [-]: CALL      R14 2 2      ; R14 := R14(R15)
551 [-]: GETUPVAL  R15 U12      ; R15 := U12
552 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
553 [-]: GETTABLE  R15 R15 K81  ; R15 := R15["artifact"]
554 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0xF23A7849"]
555 [-]: CALL      R15 2 2      ; R15 := R15(R16)
556 [-]: GETUPVAL  R16 U12      ; R16 := U12
557 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
558 [-]: GETTABLE  R16 R16 K84  ; R16 := R16["artifactTypeId"]
559 [-]: GETUPVAL  R17 U11      ; R17 := U11
560 [-]: SELF      R17 R17 K85  ; R18 := R17; R17 := R17["0x96B1C589"]
561 [-]: GETGLOBAL R19 K86      ; R19 := artifactDefenseAgentTypes
562 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
563 [-]: MOVE      R20 R14      ; R20 := R14
564 [-]: MOVE      R21 R15      ; R21 := R15
565 [-]: GETGLOBAL R22 K63      ; R22 := 0xEC274B1A
566 [-]: LOADK     R23 K87      ; R23 := "ArtifactDefendTeam"
567 [-]: CALL      R22 2 2      ; R22 := R22(R23)
568 [-]: GETGLOBAL R23 K25      ; R23 := _T
569 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["EndlessModeEnemyLevel"]
570 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
571 [-]: SELF      R18 R17 K88  ; R19 := R17; R18 := R17["0x80B14403"]
572 [-]: CALL      R18 2 2      ; R18 := R18(R19)
573 [-]: ADD       R19 R10 K89  ; R19 := R10 + 90
574 [-]: GETGLOBAL R20 K25      ; R20 := _T
575 [-]: GETTABLE  R20 R20 K90  ; R20 := R20["faction"]
576 [-]: GETGLOBAL R21 K63      ; R21 := 0xEC274B1A
577 [-]: LOADK     R22 K91      ; R22 := "Sentient"
578 [-]: CALL      R21 2 2      ; R21 := R21(R22)
579 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 585
580 [-]: JMP       585          ; PC := 585
581 [-]: GETGLOBAL R21 K63      ; R21 := 0xEC274B1A
582 [-]: LOADK     R22 K92      ; R22 := "Corpus"
583 [-]: CALL      R21 2 2      ; R21 := R21(R22)
584 [-]: MOVE      R20 R21      ; R20 := R21
585 [-]: GETUPVAL  R21 U11      ; R21 := U11
586 [-]: SELF      R21 R21 K93  ; R22 := R21; R21 := R21["0x6DD37067"]
587 [-]: MOVE      R23 R20      ; R23 := R20
588 [-]: GETGLOBAL R24 K25      ; R24 := _T
589 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["EndlessModeEnemyLevel"]
590 [-]: MOVE      R25 R0       ; R25 := R0
591 [-]: MOVE      R26 R0       ; R26 := R0
592 [-]: MOVE      R27 R19      ; R27 := R19
593 [-]: MOVE      R28 R1       ; R28 := R1
594 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
595 [-]: GETUPVAL  R22 U33      ; R22 := U33
596 [-]: GETUPVAL  R23 U12      ; R23 := U12
597 [-]: GETTABLE  R23 R23 R10  ; R23 := R23[R10]
598 [-]: GETTABLE  R23 R23 K81  ; R23 := R23["artifact"]
599 [-]: GETUPVAL  R24 U12      ; R24 := U12
600 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
601 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["artifactTypeId"]
602 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
603 [-]: GETUPVAL  R23 U11      ; R23 := U11
604 [-]: SELF      R23 R23 K94  ; R24 := R23; R23 := R23["0x1A0125F1"]
605 [-]: MOVE      R25 R21      ; R25 := R21
606 [-]: SELF      R26 R22 K82  ; R27 := R22; R26 := R22["0x6DA72501"]
607 [-]: CALL      R26 2 2      ; R26 := R26(R27)
608 [-]: GETGLOBAL R27 K95      ; R27 := ZERO_ROTATION
609 [-]: GETGLOBAL R28 K63      ; R28 := 0xEC274B1A
610 [-]: LOADK     R29 K96      ; R29 := "RandomTeam"
611 [-]: CALL      R28 2 2      ; R28 := R28(R29)
612 [-]: GETGLOBAL R29 K25      ; R29 := _T
613 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["EndlessModeEnemyLevel"]
614 [-]: LOADNIL   R30 R30      ; R30 := nil
615 [-]: GETGLOBAL R31 K97      ; R31 := Engine
616 [-]: GETTABLE  R31 R31 K98  ; R31 := R31["STANDARD"]
617 [-]: CALL      R23 9 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30,R31)
618 [-]: SELF      R24 R23 K88  ; R25 := R23; R24 := R23["0x80B14403"]
619 [-]: CALL      R24 2 2      ; R24 := R24(R25)
620 [-]: SELF      R25 R24 K99  ; R26 := R24; R25 := R24["0x3C291F73"]
621 [-]: CALL      R25 2 1      ; R25(R26)
622 [-]: SELF      R25 R23 K100 ; R26 := R23; R25 := R23["0x68A118A8"]
623 [-]: MOVE      R27 R18      ; R27 := R18
624 [-]: LOADK     R28 K29      ; R28 := 3
625 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
626 [-]: SELF      R25 R24 K101 ; R26 := R24; R25 := R24["0xB03674DF"]
627 [-]: GETGLOBAL R27 K25      ; R27 := _T
628 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["faction"]
629 [-]: CALL      R25 3 1      ; R25(R26,R27)
630 [-]: GETUPVAL  R25 U1       ; R25 := U1
631 [-]: GETTABLE  R25 R25 K102 ; R25 := R25["numPlayers"]
632 [-]: EQ        0 R25 K28    ; if R25 ~= 1 then PC := 643
633 [-]: JMP       643          ; PC := 643
634 [-]: SELF      R25 R24 K103 ; R26 := R24; R25 := R24["0x8DB5D01F"]
635 [-]: CALL      R25 2 2      ; R25 := R25(R26)
636 [-]: SELF      R25 R25 K104 ; R26 := R25; R25 := R25["0x3B1B11B9"]
637 [-]: GETGLOBAL R27 K105     ; R27 := Game
638 [-]: GETTABLE  R27 R27 K106 ; R27 := R27["AVATAR_MOVEMENT_SPEED"]
639 [-]: GETGLOBAL R28 K97      ; R28 := Engine
640 [-]: GETTABLE  R28 R28 K107 ; R28 := R28["MULTIPLY"]
641 [-]: LOADK     R29 K108     ; R29 := 0.80000001192093
642 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
643 [-]: SELF      R25 R24 K103 ; R26 := R24; R25 := R24["0x8DB5D01F"]
644 [-]: CALL      R25 2 2      ; R25 := R25(R26)
645 [-]: SELF      R25 R25 K104 ; R26 := R25; R25 := R25["0x3B1B11B9"]
646 [-]: GETGLOBAL R27 K105     ; R27 := Game
647 [-]: GETTABLE  R27 R27 K109 ; R27 := R27["AVATAR_HEALTH_MAX"]
648 [-]: GETGLOBAL R28 K97      ; R28 := Engine
649 [-]: GETTABLE  R28 R28 K107 ; R28 := R28["MULTIPLY"]
650 [-]: GETUPVAL  R29 U34      ; R29 := U34
651 [-]: GETTABLE  R29 R29 K110 ; R29 := R29["amalgamHealthScale"]
652 [-]: GETUPVAL  R30 U1       ; R30 := U1
653 [-]: GETTABLE  R30 R30 K102 ; R30 := R30["numPlayers"]
654 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
655 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
656 [-]: SELF      R25 R24 K111 ; R26 := R24; R25 := R24["0x76C229EF"]
657 [-]: SELF      R27 R24 K112 ; R28 := R24; R27 := R24["0x385BD2FE"]
658 [-]: CALL      R27 2 2      ; R27 := R27(R28)
659 [-]: MOVE      R28 R1       ; R28 := R1
660 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
661 [-]: GETUPVAL  R25 U12      ; R25 := U12
662 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
663 [-]: SETTABLE  R25 K74 R18  ; R25["avatar"] := R18
664 [-]: GETUPVAL  R25 U12      ; R25 := U12
665 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
666 [-]: SELF      R26 R18 K82  ; R27 := R18; R26 := R18["0x6DA72501"]
667 [-]: CALL      R26 2 2      ; R26 := R26(R27)
668 [-]: SETTABLE  R25 K113 R26 ; R25["pos"] := R26
669 [-]: GETUPVAL  R25 U12      ; R25 := U12
670 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
671 [-]: SETTABLE  R25 K46 R24  ; R25["bossAvatar"] := R24
672 [-]: GETUPVAL  R25 U12      ; R25 := U12
673 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
674 [-]: GETTABLE  R25 R25 K81  ; R25 := R25["artifact"]
675 [-]: SELF      R25 R25 K75  ; R26 := R25; R25 := R25["0xD4C2743F"]
676 [-]: CALL      R25 2 1      ; R25(R26)
677 [-]: GETUPVAL  R25 U12      ; R25 := U12
678 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
679 [-]: SETTABLE  R25 K42 K19  ; R25["timeElapsed"] := 0
680 [-]: GETUPVAL  R25 U12      ; R25 := U12
681 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
682 [-]: GETUPVAL  R26 U17      ; R26 := U17
683 [-]: SETTABLE  R25 K37 R26  ; R25["timeLeft"] := R26
684 [-]: GETUPVAL  R25 U12      ; R25 := U12
685 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
686 [-]: SETTABLE  R25 K32 K29  ; R25["status"] := 3
687 [-]: GETUPVAL  R25 U12      ; R25 := U12
688 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
689 [-]: SETTABLE  R25 K114 K71 ; R25["markerVis"] := "0x1"
690 [-]: GETUPVAL  R25 U35      ; R25 := U35
691 [-]: MOVE      R26 R10      ; R26 := R10
692 [-]: MOVE      R27 R1       ; R27 := R1
693 [-]: CALL      R25 3 1      ; R25(R26,R27)
694 [-]: GETUPVAL  R25 U22      ; R25 := U22
695 [-]: GETGLOBAL R26 K39      ; R26 := math
696 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["0x8B011038"]
697 [-]: LOADK     R27 K28      ; R27 := 1
698 [-]: GETUPVAL  R28 U22      ; R28 := U22
699 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["consoleScoreMult"]
700 [-]: ADD       R28 R28 K28  ; R28 := R28 + 1
701 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
702 [-]: SETTABLE  R25 K72 R26  ; R25["consoleScoreMult"] := R26
703 [-]: GETUPVAL  R25 U0       ; R25 := U0
704 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25["0xD015CBDC"]
705 [-]: GETUPVAL  R27 U27      ; R27 := U27
706 [-]: GETUPVAL  R28 U22      ; R28 := U22
707 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["consoleScoreMult"]
708 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
709 [-]: LOADK     R25 K28      ; R25 := 1
710 [-]: GETUPVAL  R26 U12      ; R26 := U12
711 [-]: LEN       R26 R26      ; R26 := # R26
712 [-]: LOADK     R27 K28      ; R27 := 1
713 [-]: FORPREP   R25 726      ; R25 -= R27; PC := 726
714 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
715 [-]: GETUPVAL  R30 U12      ; R30 := U12
716 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
717 [-]: GETTABLE  R30 R30 K74  ; R30 := R30["avatar"]
718 [-]: CALL      R29 2 2      ; R29 := R29(R30)
719 [-]: TEST      R29 1        ; if R29 then PC := 726
720 [-]: JMP       726          ; PC := 726
721 [-]: GETUPVAL  R29 U12      ; R29 := U12
722 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
723 [-]: GETUPVAL  R30 U22      ; R30 := U22
724 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["consoleScoreMult"]
725 [-]: SETTABLE  R29 K54 R30  ; R29["scoreMultiplier"] := R30
726 [-]: FORLOOP   R25 714      ; R25 += R27; if R25 <= R26 then begin PC := 714; R28 := R25 end
727 [-]: GETGLOBAL R29 K25      ; R29 := _T
728 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["ReducedTimers"]
729 [-]: TEST      R29 0        ; if not R29 then PC := 736
730 [-]: JMP       736          ; PC := 736
731 [-]: GETUPVAL  R29 U12      ; R29 := U12
732 [-]: GETTABLE  R29 R29 R10  ; R29 := R29[R10]
733 [-]: GETUPVAL  R30 U17      ; R30 := U17
734 [-]: MUL       R30 R30 K38  ; R30 := R30 * 0.5
735 [-]: SETTABLE  R29 K37 R30  ; R29["timeLeft"] := R30
736 [-]: GETUPVAL  R29 U0       ; R29 := U0
737 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0xD015CBDC"]
738 [-]: GETUPVAL  R31 U13      ; R31 := U13
739 [-]: GETTABLE  R31 R31 R10  ; R31 := R31[R10]
740 [-]: LOADK     R32 K29      ; R32 := 3
741 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
742 [-]: GETUPVAL  R29 U0       ; R29 := U0
743 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0xD015CBDC"]
744 [-]: GETUPVAL  R31 U18      ; R31 := U18
745 [-]: GETTABLE  R31 R31 R10  ; R31 := R31[R10]
746 [-]: GETUPVAL  R32 U17      ; R32 := U17
747 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
748 [-]: MOVE      R29 R0       ; R29 := R0
749 [-]: GETUPVAL  R30 U7       ; R30 := U7
750 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["pickupState"]
751 [-]: EQ        1 R30 K19    ; if R30 == 0 then PC := 757
752 [-]: JMP       757          ; PC := 757
753 [-]: GETUPVAL  R30 U7       ; R30 := U7
754 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["pickupState"]
755 [-]: EQ        0 R30 K115   ; if R30 ~= 999 then PC := 804
756 [-]: JMP       804          ; PC := 804
757 [-]: GETUPVAL  R30 U36      ; R30 := U36
758 [-]: GETTABLE  R30 R30 K116 ; R30 := R30["levelAuras"]
759 [-]: GETUPVAL  R31 U12      ; R31 := U12
760 [-]: GETTABLE  R31 R31 R10  ; R31 := R31[R10]
761 [-]: GETTABLE  R31 R31 K117 ; R31 := R31["auraId"]
762 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
763 [-]: GETTABLE  R30 R30 K118 ; R30 := R30["levelAura"]
764 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
765 [-]: MOVE      R32 R30      ; R32 := R30
766 [-]: CALL      R31 2 2      ; R31 := R31(R32)
767 [-]: TEST      R31 1        ; if R31 then PC := 776
768 [-]: JMP       776          ; PC := 776
769 [-]: GETUPVAL  R31 U0       ; R31 := U0
770 [-]: SELF      R31 R31 K119 ; R32 := R31; R31 := R31["0x2A8BAA34"]
771 [-]: MOVE      R33 R30      ; R33 := R30
772 [-]: CALL      R31 3 1      ; R31(R32,R33)
773 [-]: GETUPVAL  R31 U12      ; R31 := U12
774 [-]: GETTABLE  R31 R31 R10  ; R31 := R31[R10]
775 [-]: SETTABLE  R31 K120 R30 ; R31["activeAura"] := R30
776 [-]: GETUPVAL  R31 U36      ; R31 := U36
777 [-]: GETTABLE  R31 R31 K116 ; R31 := R31["levelAuras"]
778 [-]: GETUPVAL  R32 U12      ; R32 := U12
779 [-]: GETTABLE  R32 R32 R10  ; R32 := R32[R10]
780 [-]: GETTABLE  R32 R32 K117 ; R32 := R32["auraId"]
781 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
782 [-]: GETTABLE  R29 R31 K121 ; R29 := R31["isPositive"]
783 [-]: GETUPVAL  R31 U28      ; R31 := U28
784 [-]: GETUPVAL  R32 U36      ; R32 := U36
785 [-]: GETTABLE  R32 R32 K116 ; R32 := R32["levelAuras"]
786 [-]: GETUPVAL  R33 U12      ; R33 := U12
787 [-]: GETTABLE  R33 R33 R10  ; R33 := R33[R10]
788 [-]: GETTABLE  R33 R33 K117 ; R33 := R33["auraId"]
789 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
790 [-]: GETTABLE  R32 R32 K122 ; R32 := R32["loc"]
791 [-]: LOADK     R33 K31      ; R33 := 5
792 [-]: MOVE      R34 R29      ; R34 := R29
793 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
794 [-]: GETGLOBAL R31 K4       ; R31 := 0x93B1256B
795 [-]: LOADK     R32 K123     ; R32 := "Disruption: Level aura "
796 [-]: GETUPVAL  R33 U12      ; R33 := U12
797 [-]: GETTABLE  R33 R33 R10  ; R33 := R33[R10]
798 [-]: GETTABLE  R33 R33 K117 ; R33 := R33["auraId"]
799 [-]: LOADK     R34 K124     ; R34 := " added for artifact "
800 [-]: MOVE      R35 R10      ; R35 := R10
801 [-]: CONCAT    R32 R32 R35  ; R32 := R32 .. R33 .. R34 .. R35
802 [-]: CALL      R31 2 1      ; R31(R32)
803 [-]: JMP       810          ; PC := 810
804 [-]: GETGLOBAL R31 K4       ; R31 := 0x93B1256B
805 [-]: LOADK     R32 K125     ; R32 := "Disruption: Artifact "
806 [-]: MOVE      R33 R10      ; R33 := R10
807 [-]: LOADK     R34 K126     ; R34 := " is stable, no level aura added."
808 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
809 [-]: CALL      R31 2 1      ; R31(R32)
810 [-]: GETUPVAL  R31 U22      ; R31 := U22
811 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["timeElapsed"]
812 [-]: GETUPVAL  R32 U4       ; R32 := U4
813 [-]: GETTABLE  R32 R32 K127 ; R32 := R32["demolystTs"]
814 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
815 [-]: LE        0 K128 R31   ; if 15 > R31 then PC := 862
816 [-]: JMP       862          ; PC := 862
817 [-]: GETGLOBAL R31 K63      ; R31 := 0xEC274B1A
818 [-]: LOADK     R32 K129     ; R32 := "BossSpawned"
819 [-]: CALL      R31 2 2      ; R31 := R31(R32)
820 [-]: GETGLOBAL R32 K130     ; R32 := 0x8C4A6742
821 [-]: LOADK     R33 K19      ; R33 := 0
822 [-]: LOADK     R34 K28      ; R34 := 1
823 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
824 [-]: GETTABLE  R33 R1 K22   ; R33 := R1["total"]
825 [-]: EQ        0 R33 K19    ; if R33 ~= 0 then PC := 847
826 [-]: JMP       847          ; PC := 847
827 [-]: GETUPVAL  R33 U22      ; R33 := U22
828 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["roundsCompleted"]
829 [-]: EQ        1 R33 K19    ; if R33 == 0 then PC := 855
830 [-]: JMP       855          ; PC := 855
831 [-]: LT        0 R32 K131   ; if R32 >= 0.33000001311302 then PC := 840
832 [-]: JMP       840          ; PC := 840
833 [-]: TEST      R29 0        ; if not R29 then PC := 840
834 [-]: JMP       840          ; PC := 840
835 [-]: GETGLOBAL R33 K63      ; R33 := 0xEC274B1A
836 [-]: LOADK     R34 K132     ; R34 := "BuffAdded"
837 [-]: CALL      R33 2 2      ; R33 := R33(R34)
838 [-]: MOVE      R31 R33      ; R31 := R33
839 [-]: JMP       855          ; PC := 855
840 [-]: LT        0 R32 K133   ; if R32 >= 0.66000002622604 then PC := 855
841 [-]: JMP       855          ; PC := 855
842 [-]: GETGLOBAL R33 K63      ; R33 := 0xEC274B1A
843 [-]: LOADK     R34 K134     ; R34 := "DefendStarted"
844 [-]: CALL      R33 2 2      ; R33 := R33(R34)
845 [-]: MOVE      R31 R33      ; R31 := R33
846 [-]: JMP       855          ; PC := 855
847 [-]: LT        0 R32 K38    ; if R32 >= 0.5 then PC := 855
848 [-]: JMP       855          ; PC := 855
849 [-]: TEST      R29 0        ; if not R29 then PC := 855
850 [-]: JMP       855          ; PC := 855
851 [-]: GETGLOBAL R33 K63      ; R33 := 0xEC274B1A
852 [-]: LOADK     R34 K132     ; R34 := "BuffAdded"
853 [-]: CALL      R33 2 2      ; R33 := R33(R34)
854 [-]: MOVE      R31 R33      ; R31 := R33
855 [-]: GETUPVAL  R33 U26      ; R33 := U26
856 [-]: MOVE      R34 R31      ; R34 := R31
857 [-]: CALL      R33 2 1      ; R33(R34)
858 [-]: GETUPVAL  R33 U4       ; R33 := U4
859 [-]: GETUPVAL  R34 U22      ; R34 := U22
860 [-]: GETTABLE  R34 R34 K42  ; R34 := R34["timeElapsed"]
861 [-]: SETTABLE  R33 K127 R34 ; R33["demolystTs"] := R34
862 [-]: GETUPVAL  R33 U20      ; R33 := U20
863 [-]: LOADK     R34 K28      ; R34 := 1
864 [-]: MOVE      R35 R10      ; R35 := R10
865 [-]: CALL      R33 3 1      ; R33(R34,R35)
866 [-]: GETUPVAL  R33 U21      ; R33 := U21
867 [-]: GETUPVAL  R34 U1       ; R34 := U1
868 [-]: GETTABLE  R34 R34 K53  ; R34 := R34["amalgams"]
869 [-]: CALL      R33 2 1      ; R33(R34)
870 [-]: GETGLOBAL R33 K16      ; R33 := gRegion
871 [-]: SELF      R33 R33 K135 ; R34 := R33; R33 := R33["0x9139A00"]
872 [-]: GETUPVAL  R35 U37      ; R35 := U37
873 [-]: GETUPVAL  R36 U12      ; R36 := U12
874 [-]: GETTABLE  R36 R36 R10  ; R36 := R36[R10]
875 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["artifactTypeId"]
876 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
877 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
878 [-]: GETGLOBAL R34 K136     ; R34 := 0x63B09107
879 [-]: MOVE      R35 R33      ; R35 := R33
880 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
881 [-]: JMP       884          ; PC := 884
882 [-]: SELF      R39 R38 K75  ; R40 := R38; R39 := R38["0xD4C2743F"]
883 [-]: CALL      R39 2 1      ; R39(R40)
884 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 882; R36 := R37 end
885 [-]: JMP       882          ; PC := 882
886 [-]: MOVE      R39 R0       ; R39 := R0
887 [-]: TEST      R39 0        ; if not R39 then PC := 908
888 [-]: JMP       908          ; PC := 908
889 [-]: GETGLOBAL R39 K4       ; R39 := 0x93B1256B
890 [-]: LOADK     R40 K137     ; R40 := "Disruption: DEV: FastDefense is active"
891 [-]: CALL      R39 2 1      ; R39(R40)
892 [-]: GETUPVAL  R39 U12      ; R39 := U12
893 [-]: GETTABLE  R39 R39 R10  ; R39 := R39[R10]
894 [-]: SETTABLE  R39 K37 K41  ; R39["timeLeft"] := 20
895 [-]: JMP       908          ; PC := 908
896 [-]: EQ        1 R11 K30    ; if R11 == 4 then PC := 900
897 [-]: JMP       900          ; PC := 900
898 [-]: EQ        0 R11 K31    ; if R11 ~= 5 then PC := 908
899 [-]: JMP       908          ; PC := 908
900 [-]: GETUPVAL  R39 U12      ; R39 := U12
901 [-]: GETTABLE  R39 R39 R10  ; R39 := R39[R10]
902 [-]: GETTABLE  R39 R39 K114 ; R39 := R39["markerVis"]
903 [-]: TEST      R39 0        ; if not R39 then PC := 908
904 [-]: JMP       908          ; PC := 908
905 [-]: GETUPVAL  R39 U12      ; R39 := U12
906 [-]: GETTABLE  R39 R39 R10  ; R39 := R39[R10]
907 [-]: SETTABLE  R39 K114 K138; R39["markerVis"] := "0x0"
908 [-]: GETUPVAL  R39 U36      ; R39 := U36
909 [-]: GETTABLE  R39 R39 K116 ; R39 := R39["levelAuras"]
910 [-]: GETUPVAL  R40 U12      ; R40 := U12
911 [-]: GETTABLE  R40 R40 R10  ; R40 := R40[R10]
912 [-]: GETTABLE  R40 R40 K117 ; R40 := R40["auraId"]
913 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
914 [-]: GETTABLE  R40 R39 K121 ; R40 := R39["isPositive"]
915 [-]: TEST      R40 1        ; if R40 then PC := 948
916 [-]: JMP       948          ; PC := 948
917 [-]: EQ        0 R11 K31    ; if R11 ~= 5 then PC := 948
918 [-]: JMP       948          ; PC := 948
919 [-]: GETGLOBAL R40 K139     ; R40 := gGameRules
920 [-]: SELF      R40 R40 K24  ; R41 := R40; R40 := R40["0xED0EE7FB"]
921 [-]: GETUPVAL  R42 U38      ; R42 := U38
922 [-]: LOADK     R43 K19      ; R43 := 0
923 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
924 [-]: EQ        0 R40 K19    ; if R40 ~= 0 then PC := 948
925 [-]: JMP       948          ; PC := 948
926 [-]: GETTABLE  R40 R1 K18   ; R40 := R1["numDone"]
927 [-]: GETTABLE  R41 R1 K20   ; R41 := R1["numFailed"]
928 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
929 [-]: GETUPVAL  R41 U25      ; R41 := U25
930 [-]: LT        0 R40 R41    ; if R40 >= R41 then PC := 948
931 [-]: JMP       948          ; PC := 948
932 [-]: GETGLOBAL R40 K139     ; R40 := gGameRules
933 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40["0xD015CBDC"]
934 [-]: GETUPVAL  R42 U38      ; R42 := U38
935 [-]: MOVE      R43 R10      ; R43 := R10
936 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
937 [-]: GETUPVAL  R40 U39      ; R40 := U39
938 [-]: GETTABLE  R40 R40 K140 ; R40 := R40["0x9F0CD4F9"]
939 [-]: LOADK     R41 K141     ; R41 := "DisruptionSabotage"
940 [-]: LOADNIL   R42 R42      ; R42 := nil
941 [-]: CLOSURE   R43 0        ; R43 := closure(Function #49.1)
942 [-]: GETUPVAL  R0 U39       ; R0 := U39
943 [-]: GETUPVAL  R0 U40       ; R0 := U40
944 [-]: GETUPVAL  R0 U38       ; R0 := U38
945 [-]: GETUPVAL  R0 U29       ; R0 := U29
946 [-]: MOVE      R0 R10       ; R0 := R10
947 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
948 [-]: GETTABLE  R40 R39 K121 ; R40 := R39["isPositive"]
949 [-]: TEST      R40 1        ; if R40 then PC := 953
950 [-]: JMP       953          ; PC := 953
951 [-]: EQ        1 R11 K30    ; if R11 == 4 then PC := 966
952 [-]: JMP       966          ; PC := 966
953 [-]: GETTABLE  R40 R39 K121 ; R40 := R39["isPositive"]
954 [-]: TEST      R40 0        ; if not R40 then PC := 958
955 [-]: JMP       958          ; PC := 958
956 [-]: EQ        1 R11 K31    ; if R11 == 5 then PC := 966
957 [-]: JMP       966          ; PC := 966
958 [-]: GETUPVAL  R40 U7       ; R40 := U7
959 [-]: GETTABLE  R40 R40 K23  ; R40 := R40["pickupState"]
960 [-]: LT        0 K19 R40    ; if 0 >= R40 then PC := 972
961 [-]: JMP       972          ; PC := 972
962 [-]: GETUPVAL  R40 U7       ; R40 := U7
963 [-]: GETTABLE  R40 R40 K23  ; R40 := R40["pickupState"]
964 [-]: LT        0 R40 K115   ; if R40 >= 999 then PC := 972
965 [-]: JMP       972          ; PC := 972
966 [-]: GETUPVAL  R40 U40      ; R40 := U40
967 [-]: MOVE      R41 R10      ; R41 := R10
968 [-]: CALL      R40 2 1      ; R40(R41)
969 [-]: GETUPVAL  R40 U29      ; R40 := U29
970 [-]: MOVE      R41 R10      ; R41 := R10
971 [-]: CALL      R40 2 1      ; R40(R41)
972 [-]: CLOSE     R10          ; SAVE R10,...
973 [-]: FORLOOP   R7 177       ; R7 += R9; if R7 <= R8 then begin PC := 177; R10 := R7 end
974 [-]: GETUPVAL  R10 U4       ; R10 := U4
975 [-]: GETTABLE  R10 R10 K142 ; R10 := R10["slower"]
976 [-]: LE        0 K29 R10    ; if 3 > R10 then PC := 1007
977 [-]: JMP       1007         ; PC := 1007
978 [-]: GETUPVAL  R10 U41      ; R10 := U41
979 [-]: CALL      R10 1 1      ; R10()
980 [-]: GETUPVAL  R10 U42      ; R10 := U42
981 [-]: CALL      R10 1 1      ; R10()
982 [-]: GETGLOBAL R10 K25      ; R10 := _T
983 [-]: GETTABLE  R10 R10 K143 ; R10 := R10["ArtifactHintDialogPlayed"]
984 [-]: TEST      R10 1        ; if R10 then PC := 1004
985 [-]: JMP       1004         ; PC := 1004
986 [-]: GETUPVAL  R10 U22      ; R10 := U22
987 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["roundsCompleted"]
988 [-]: EQ        0 R10 K19    ; if R10 ~= 0 then PC := 1004
989 [-]: JMP       1004         ; PC := 1004
990 [-]: GETTABLE  R10 R1 K22   ; R10 := R1["total"]
991 [-]: EQ        0 R10 K19    ; if R10 ~= 0 then PC := 1004
992 [-]: JMP       1004         ; PC := 1004
993 [-]: GETUPVAL  R10 U22      ; R10 := U22
994 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["timeElapsed"]
995 [-]: LT        0 K144 R10   ; if 120 >= R10 then PC := 1004
996 [-]: JMP       1004         ; PC := 1004
997 [-]: GETUPVAL  R10 U26      ; R10 := U26
998 [-]: GETGLOBAL R11 K63      ; R11 := 0xEC274B1A
999 [-]: LOADK     R12 K145     ; R12 := "FirstArtifactSeen"
1000 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
1001 [-]: CALL      R10 0 1      ; R10(R11,...)
1002 [-]: GETGLOBAL R10 K25      ; R10 := _T
1003 [-]: SETTABLE  R10 K143 K71 ; R10["ArtifactHintDialogPlayed"] := "0x1"
1004 [-]: GETUPVAL  R10 U4       ; R10 := U4
1005 [-]: SETTABLE  R10 K142 K19 ; R10["slower"] := 0
1006 [-]: JMP       1012         ; PC := 1012
1007 [-]: GETUPVAL  R10 U4       ; R10 := U4
1008 [-]: GETUPVAL  R11 U4       ; R11 := U4
1009 [-]: GETTABLE  R11 R11 K142 ; R11 := R11["slower"]
1010 [-]: ADD       R11 R11 R0   ; R11 := R11 + R0
1011 [-]: SETTABLE  R10 K142 R11 ; R10["slower"] := R11
1012 [-]: GETUPVAL  R10 U23      ; R10 := U23
1013 [-]: GETTABLE  R10 R10 K146 ; R10 := R10["sessionLocked"]
1014 [-]: TEST      R10 1        ; if R10 then PC := 1031
1015 [-]: JMP       1031         ; PC := 1031
1016 [-]: GETTABLE  R10 R1 K18   ; R10 := R1["numDone"]
1017 [-]: LT        1 K28 R10    ; if 1 < R10 then PC := 1022
1018 [-]: JMP       1022         ; PC := 1022
1019 [-]: GETTABLE  R10 R1 K20   ; R10 := R1["numFailed"]
1020 [-]: LT        0 K19 R10    ; if 0 >= R10 then PC := 1031
1021 [-]: JMP       1031         ; PC := 1031
1022 [-]: GETUPVAL  R10 U0       ; R10 := U0
1023 [-]: SELF      R10 R10 K147 ; R11 := R10; R10 := R10["0x38C26D14"]
1024 [-]: MOVE      R12 R1       ; R12 := R1
1025 [-]: CALL      R10 3 1      ; R10(R11,R12)
1026 [-]: GETUPVAL  R10 U23      ; R10 := U23
1027 [-]: SETTABLE  R10 K146 K71 ; R10["sessionLocked"] := "0x1"
1028 [-]: GETGLOBAL R10 K4       ; R10 := 0x93B1256B
1029 [-]: LOADK     R11 K148     ; R11 := "Disruption: Session locked"
1030 [-]: CALL      R10 2 1      ; R10(R11)
1031 [-]: GETTABLE  R10 R1 K20   ; R10 := R1["numFailed"]
1032 [-]: GETUPVAL  R11 U25      ; R11 := U25
1033 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 1048
1034 [-]: JMP       1048         ; PC := 1048
1035 [-]: GETGLOBAL R10 K4       ; R10 := 0x93B1256B
1036 [-]: LOADK     R11 K149     ; R11 := "Disruption: All artifacts destroyed, mission fail "
1037 [-]: GETTABLE  R12 R1 K20   ; R12 := R1["numFailed"]
1038 [-]: LOADK     R13 K150     ; R13 := "/"
1039 [-]: GETUPVAL  R14 U25      ; R14 := U25
1040 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
1041 [-]: CALL      R10 2 1      ; R10(R11)
1042 [-]: GETUPVAL  R10 U6       ; R10 := U6
1043 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xBD1EF2BE"]
1044 [-]: GETUPVAL  R12 U3       ; R12 := U3
1045 [-]: GETTABLE  R12 R12 K151 ; R12 := R12["MISSION_FAIL"]
1046 [-]: CALL      R10 3 1      ; R10(R11,R12)
1047 [-]: JMP       1079         ; PC := 1079
1048 [-]: GETTABLE  R10 R1 K18   ; R10 := R1["numDone"]
1049 [-]: GETTABLE  R11 R1 K20   ; R11 := R1["numFailed"]
1050 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
1051 [-]: GETUPVAL  R11 U25      ; R11 := U25
1052 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 1060
1053 [-]: JMP       1060         ; PC := 1060
1054 [-]: GETUPVAL  R10 U6       ; R10 := U6
1055 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xBD1EF2BE"]
1056 [-]: GETUPVAL  R12 U3       ; R12 := U3
1057 [-]: GETTABLE  R12 R12 K152 ; R12 := R12["ARTIFACT_ROUND_DONE"]
1058 [-]: CALL      R10 3 1      ; R10(R11,R12)
1059 [-]: JMP       1079         ; PC := 1079
1060 [-]: GETUPVAL  R10 U30      ; R10 := U30
1061 [-]: CALL      R10 1 2      ; R10 := R10()
1062 [-]: TEST      R10 0        ; if not R10 then PC := 1079
1063 [-]: JMP       1079         ; PC := 1079
1064 [-]: GETTABLE  R10 R1 K18   ; R10 := R1["numDone"]
1065 [-]: GETUPVAL  R11 U0       ; R11 := U0
1066 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xED0EE7FB"]
1067 [-]: GETUPVAL  R13 U43      ; R13 := U43
1068 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
1069 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
1070 [-]: GETUPVAL  R11 U44      ; R11 := U44
1071 [-]: CALL      R11 1 2      ; R11 := R11()
1072 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 1079
1073 [-]: JMP       1079         ; PC := 1079
1074 [-]: GETUPVAL  R10 U6       ; R10 := U6
1075 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xBD1EF2BE"]
1076 [-]: GETUPVAL  R12 U3       ; R12 := U3
1077 [-]: GETTABLE  R12 R12 K153 ; R12 := R12["MISSION_COMPLETE"]
1078 [-]: CALL      R10 3 1      ; R10(R11,R12)
1079 [-]: GETUPVAL  R10 U45      ; R10 := U45
1080 [-]: GETTABLE  R10 R10 K154 ; R10 := R10["0xEE8C20B4"]
1081 [-]: CALL      R10 1 2      ; R10 := R10()
1082 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
1083 [-]: MOVE      R12 R10      ; R12 := R10
1084 [-]: CALL      R11 2 2      ; R11 := R11(R12)
1085 [-]: TEST      R11 1        ; if R11 then PC := 1106
1086 [-]: JMP       1106         ; PC := 1106
1087 [-]: GETUPVAL  R11 U45      ; R11 := U45
1088 [-]: GETTABLE  R11 R11 K155 ; R11 := R11["0xB3378D02"]
1089 [-]: CALL      R11 1 2      ; R11 := R11()
1090 [-]: LE        0 R11 K19    ; if R11 > 0 then PC := 1106
1091 [-]: JMP       1106         ; PC := 1106
1092 [-]: GETGLOBAL R11 K4       ; R11 := 0x93B1256B
1093 [-]: LOADK     R12 K156     ; R12 := "Disruption: Round timeout ended, mission fail"
1094 [-]: CALL      R11 2 1      ; R11(R12)
1095 [-]: GETUPVAL  R11 U28      ; R11 := U28
1096 [-]: LOADK     R12 K79      ; R12 := "/Lotus/Language/DisruptionMission/ArtifactDefendFailed"
1097 [-]: LOADK     R13 K29      ; R13 := 3
1098 [-]: MOVE      R14 R0       ; R14 := R0
1099 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
1100 [-]: GETUPVAL  R11 U6       ; R11 := U6
1101 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xBD1EF2BE"]
1102 [-]: GETUPVAL  R13 U3       ; R13 := U3
1103 [-]: GETTABLE  R13 R13 K151 ; R13 := R13["MISSION_FAIL"]
1104 [-]: CALL      R11 3 1      ; R11(R12,R13)
1105 [-]: JMP       1151         ; PC := 1151
1106 [-]: GETTABLE  R11 R1 K21   ; R11 := R1["numDefending"]
1107 [-]: EQ        0 R11 K19    ; if R11 ~= 0 then PC := 1137
1108 [-]: JMP       1137         ; PC := 1137
1109 [-]: GETUPVAL  R11 U22      ; R11 := U22
1110 [-]: GETTABLE  R11 R11 K157 ; R11 := R11["roundTimeElapsed"]
1111 [-]: GETUPVAL  R12 U46      ; R12 := U46
1112 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 1137
1113 [-]: JMP       1137         ; PC := 1137
1114 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
1115 [-]: MOVE      R12 R10      ; R12 := R10
1116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
1117 [-]: TEST      R11 0        ; if not R11 then PC := 1137
1118 [-]: JMP       1137         ; PC := 1137
1119 [-]: GETGLOBAL R11 K4       ; R11 := 0x93B1256B
1120 [-]: LOADK     R12 K158     ; R12 := "Disruption: Round timeout started"
1121 [-]: CALL      R11 2 1      ; R11(R12)
1122 [-]: GETUPVAL  R11 U28      ; R11 := U28
1123 [-]: LOADK     R12 K159     ; R12 := "/Lotus/Language/DisruptionMission/ArtifactMissionEnding"
1124 [-]: LOADK     R13 K31      ; R13 := 5
1125 [-]: MOVE      R14 R1       ; R14 := R1
1126 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
1127 [-]: GETUPVAL  R11 U45      ; R11 := U45
1128 [-]: GETTABLE  R11 R11 K160 ; R11 := R11["0xE837253"]
1129 [-]: GETUPVAL  R12 U47      ; R12 := U47
1130 [-]: MOVE      R13 R0       ; R13 := R0
1131 [-]: MOVE      R14 R0       ; R14 := R0
1132 [-]: MOVE      R15 R0       ; R15 := R0
1133 [-]: GETUPVAL  R16 U45      ; R16 := U45
1134 [-]: GETTABLE  R16 R16 K161 ; R16 := R16["TIMELIMIT_STRING"]
1135 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
1136 [-]: JMP       1151         ; PC := 1151
1137 [-]: GETTABLE  R11 R1 K21   ; R11 := R1["numDefending"]
1138 [-]: LT        0 K19 R11    ; if 0 >= R11 then PC := 1151
1139 [-]: JMP       1151         ; PC := 1151
1140 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
1141 [-]: MOVE      R12 R10      ; R12 := R10
1142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
1143 [-]: TEST      R11 1        ; if R11 then PC := 1151
1144 [-]: JMP       1151         ; PC := 1151
1145 [-]: GETGLOBAL R11 K4       ; R11 := 0x93B1256B
1146 [-]: LOADK     R12 K162     ; R12 := "Disruption: Round timeout cancelled"
1147 [-]: CALL      R11 2 1      ; R11(R12)
1148 [-]: GETUPVAL  R11 U45      ; R11 := U45
1149 [-]: GETTABLE  R11 R11 K163 ; R11 := R11["0x85C41746"]
1150 [-]: CALL      R11 1 1      ; R11()
1151 [-]: GETUPVAL  R11 U4       ; R11 := U4
1152 [-]: GETTABLE  R11 R11 K164 ; R11 := R11["ui"]
1153 [-]: LE        0 K38 R11    ; if 0.5 > R11 then PC := 1174
1154 [-]: JMP       1174         ; PC := 1174
1155 [-]: LOADK     R11 K28      ; R11 := 1
1156 [-]: GETUPVAL  R12 U12      ; R12 := U12
1157 [-]: LEN       R12 R12      ; R12 := # R12
1158 [-]: LOADK     R13 K28      ; R13 := 1
1159 [-]: FORPREP   R11 1168     ; R11 -= R13; PC := 1168
1160 [-]: GETUPVAL  R15 U12      ; R15 := U12
1161 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
1162 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["status"]
1163 [-]: EQ        0 R15 K29    ; if R15 ~= 3 then PC := 1168
1164 [-]: JMP       1168         ; PC := 1168
1165 [-]: GETUPVAL  R15 U29      ; R15 := U29
1166 [-]: MOVE      R16 R14      ; R16 := R14
1167 [-]: CALL      R15 2 1      ; R15(R16)
1168 [-]: FORLOOP   R11 1160     ; R11 += R13; if R11 <= R12 then begin PC := 1160; R14 := R11 end
1169 [-]: GETUPVAL  R15 U48      ; R15 := U48
1170 [-]: CALL      R15 1 1      ; R15()
1171 [-]: GETUPVAL  R15 U4       ; R15 := U4
1172 [-]: SETTABLE  R15 K164 K19 ; R15["ui"] := 0
1173 [-]: JMP       1179         ; PC := 1179
1174 [-]: GETUPVAL  R15 U4       ; R15 := U4
1175 [-]: GETUPVAL  R16 U4       ; R16 := U4
1176 [-]: GETTABLE  R16 R16 K164 ; R16 := R16["ui"]
1177 [-]: ADD       R16 R16 R0   ; R16 := R16 + R0
1178 [-]: SETTABLE  R15 K164 R16 ; R15["ui"] := R16
1179 [-]: GETUPVAL  R15 U0       ; R15 := U0
1180 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xD015CBDC"]
1181 [-]: GETUPVAL  R17 U49      ; R17 := U49
1182 [-]: GETGLOBAL R18 K39      ; R18 := math
1183 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["0xBCF846DF"]
1184 [-]: GETUPVAL  R19 U22      ; R19 := U22
1185 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["scoreTotal"]
1186 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
1187 [-]: CALL      R15 0 1      ; R15(R16,...)
1188 [-]: GETUPVAL  R15 U1       ; R15 := U1
1189 [-]: GETGLOBAL R16 K39      ; R16 := math
1190 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0x65F9712A"]
1191 [-]: GETGLOBAL R17 K16      ; R17 := gRegion
1192 [-]: SELF      R17 R17 K165 ; R18 := R17; R17 := R17["0x532B20F3"]
1193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1194 [-]: GETGLOBAL R18 K166     ; R18 := gFlashMgr
1195 [-]: SELF      R18 R18 K167 ; R19 := R18; R18 := R18["0x88E3282B"]
1196 [-]: LOADK     R20 K168     ; R20 := "Server.NumVirtualTestClients"
1197 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
1198 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
1199 [-]: LOADK     R18 K30      ; R18 := 4
1200 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
1201 [-]: SETTABLE  R15 K102 R16 ; R15["numPlayers"] := R16
1202 [-]: GETUPVAL  R15 U22      ; R15 := U22
1203 [-]: GETUPVAL  R16 U22      ; R16 := U22
1204 [-]: GETTABLE  R16 R16 K157 ; R16 := R16["roundTimeElapsed"]
1205 [-]: ADD       R16 R16 R0   ; R16 := R16 + R0
1206 [-]: SETTABLE  R15 K157 R16 ; R15["roundTimeElapsed"] := R16
1207 [-]: GETUPVAL  R15 U0       ; R15 := U0
1208 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xD015CBDC"]
1209 [-]: GETUPVAL  R17 U50      ; R17 := U50
1210 [-]: GETGLOBAL R18 K39      ; R18 := math
1211 [-]: GETTABLE  R18 R18 K169 ; R18 := R18["0xF7005A7B"]
1212 [-]: GETUPVAL  R19 U22      ; R19 := U22
1213 [-]: GETTABLE  R19 R19 K157 ; R19 := R19["roundTimeElapsed"]
1214 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
1215 [-]: CALL      R15 0 1      ; R15(R16,...)
1216 [-]: GETUPVAL  R15 U22      ; R15 := U22
1217 [-]: GETUPVAL  R16 U22      ; R16 := U22
1218 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["timeElapsed"]
1219 [-]: ADD       R16 R16 R0   ; R16 := R16 + R0
1220 [-]: SETTABLE  R15 K42 R16  ; R15["timeElapsed"] := R16
1221 [-]: GETUPVAL  R15 U0       ; R15 := U0
1222 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xD015CBDC"]
1223 [-]: GETUPVAL  R17 U51      ; R17 := U51
1224 [-]: GETGLOBAL R18 K39      ; R18 := math
1225 [-]: GETTABLE  R18 R18 K169 ; R18 := R18["0xF7005A7B"]
1226 [-]: GETUPVAL  R19 U22      ; R19 := U22
1227 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["timeElapsed"]
1228 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
1229 [-]: CALL      R15 0 1      ; R15(R16,...)
1230 [-]: JMP       1389         ; PC := 1389
1231 [-]: GETUPVAL  R15 U2       ; R15 := U2
1232 [-]: GETUPVAL  R16 U3       ; R16 := U3
1233 [-]: GETTABLE  R16 R16 K170 ; R16 := R16["INTERVAL"]
1234 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 1293
1235 [-]: JMP       1293         ; PC := 1293
1236 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
1237 [-]: GETUPVAL  R16 U45      ; R16 := U45
1238 [-]: GETTABLE  R16 R16 K154 ; R16 := R16["0xEE8C20B4"]
1239 [-]: CALL      R16 1 0      ; R16,... := R16()
1240 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
1241 [-]: TEST      R15 1        ; if R15 then PC := 1276
1242 [-]: JMP       1276         ; PC := 1276
1243 [-]: GETUPVAL  R15 U45      ; R15 := U45
1244 [-]: GETTABLE  R15 R15 K155 ; R15 := R15["0xB3378D02"]
1245 [-]: CALL      R15 1 2      ; R15 := R15()
1246 [-]: LE        0 R15 K19    ; if R15 > 0 then PC := 1389
1247 [-]: JMP       1389         ; PC := 1389
1248 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
1249 [-]: GETUPVAL  R16 U7       ; R16 := U7
1250 [-]: GETTABLE  R16 R16 K171 ; R16 := R16["exit"]
1251 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1252 [-]: TEST      R15 1        ; if R15 then PC := 1260
1253 [-]: JMP       1260         ; PC := 1260
1254 [-]: GETUPVAL  R15 U7       ; R15 := U7
1255 [-]: GETTABLE  R15 R15 K171 ; R15 := R15["exit"]
1256 [-]: SELF      R15 R15 K172 ; R16 := R15; R15 := R15["0x8017F690"]
1257 [-]: GETGLOBAL R17 K173     ; R17 := Lotus_Game
1258 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["BaseMarkerInfo_DR_SAME_ZONE"]
1259 [-]: CALL      R15 3 1      ; R15(R16,R17)
1260 [-]: GETGLOBAL R15 K4       ; R15 := 0x93B1256B
1261 [-]: LOADK     R16 K175     ; R16 := "Disruption: Interval timer ended"
1262 [-]: CALL      R15 2 1      ; R15(R16)
1263 [-]: GETUPVAL  R15 U45      ; R15 := U45
1264 [-]: GETTABLE  R15 R15 K163 ; R15 := R15["0x85C41746"]
1265 [-]: CALL      R15 1 1      ; R15()
1266 [-]: GETGLOBAL R15 K139     ; R15 := gGameRules
1267 [-]: SELF      R15 R15 K176 ; R16 := R15; R15 := R15["0xAB29CC03"]
1268 [-]: GETUPVAL  R17 U38      ; R17 := U38
1269 [-]: CALL      R15 3 1      ; R15(R16,R17)
1270 [-]: GETUPVAL  R15 U6       ; R15 := U6
1271 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xBD1EF2BE"]
1272 [-]: GETUPVAL  R17 U3       ; R17 := U3
1273 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["ARTIFACT_ROUND"]
1274 [-]: CALL      R15 3 1      ; R15(R16,R17)
1275 [-]: JMP       1389         ; PC := 1389
1276 [-]: LOADK     R15 K41      ; R15 := 20
1277 [-]: GETUPVAL  R16 U24      ; R16 := U24
1278 [-]: GETTABLE  R16 R16 K177 ; R16 := R16["0xF5B9A927"]
1279 [-]: CALL      R16 1 2      ; R16 := R16()
1280 [-]: TEST      R16 0        ; if not R16 then PC := 1283
1281 [-]: JMP       1283         ; PC := 1283
1282 [-]: LOADK     R15 K61      ; R15 := 10
1283 [-]: GETUPVAL  R16 U45      ; R16 := U45
1284 [-]: GETTABLE  R16 R16 K160 ; R16 := R16["0xE837253"]
1285 [-]: MOVE      R17 R15      ; R17 := R15
1286 [-]: MOVE      R18 R0       ; R18 := R0
1287 [-]: MOVE      R19 R1       ; R19 := R1
1288 [-]: MOVE      R20 R0       ; R20 := R0
1289 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
1290 [-]: LOADK     R24 K178     ; R24 := "/Lotus/Language/DisruptionMission/UITimerNextRound"
1291 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
1292 [-]: JMP       1389         ; PC := 1389
1293 [-]: GETUPVAL  R16 U2       ; R16 := U2
1294 [-]: GETUPVAL  R17 U3       ; R17 := U3
1295 [-]: GETTABLE  R17 R17 K153 ; R17 := R17["MISSION_COMPLETE"]
1296 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 1389
1297 [-]: JMP       1389         ; PC := 1389
1298 [-]: GETUPVAL  R16 U45      ; R16 := U45
1299 [-]: GETTABLE  R16 R16 K154 ; R16 := R16["0xEE8C20B4"]
1300 [-]: CALL      R16 1 2      ; R16 := R16()
1301 [-]: GETGLOBAL R17 K39      ; R17 := math
1302 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0x8B011038"]
1303 [-]: GETUPVAL  R18 U22      ; R18 := U22
1304 [-]: GETTABLE  R18 R18 K157 ; R18 := R18["roundTimeElapsed"]
1305 [-]: SUB       R18 K179 R18 ; R18 := 600 - R18
1306 [-]: LOADK     R19 K19      ; R19 := 0
1307 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
1308 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
1309 [-]: MOVE      R19 R16      ; R19 := R16
1310 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1311 [-]: TEST      R18 1        ; if R18 then PC := 1327
1312 [-]: JMP       1327         ; PC := 1327
1313 [-]: GETUPVAL  R18 U45      ; R18 := U45
1314 [-]: GETTABLE  R18 R18 K155 ; R18 := R18["0xB3378D02"]
1315 [-]: CALL      R18 1 2      ; R18 := R18()
1316 [-]: LE        0 R18 K19    ; if R18 > 0 then PC := 1327
1317 [-]: JMP       1327         ; PC := 1327
1318 [-]: GETGLOBAL R18 K4       ; R18 := 0x93B1256B
1319 [-]: LOADK     R19 K180     ; R19 := "Disruption: Extraction timeout, mission failed"
1320 [-]: CALL      R18 2 1      ; R18(R19)
1321 [-]: GETUPVAL  R18 U6       ; R18 := U6
1322 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0xBD1EF2BE"]
1323 [-]: GETUPVAL  R20 U3       ; R20 := U3
1324 [-]: GETTABLE  R20 R20 K151 ; R20 := R20["MISSION_FAIL"]
1325 [-]: CALL      R18 3 1      ; R18(R19,R20)
1326 [-]: JMP       1375         ; PC := 1375
1327 [-]: LE        0 R17 K181   ; if R17 > 300 then PC := 1375
1328 [-]: JMP       1375         ; PC := 1375
1329 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
1330 [-]: MOVE      R19 R16      ; R19 := R16
1331 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1332 [-]: TEST      R18 0        ; if not R18 then PC := 1358
1333 [-]: JMP       1358         ; PC := 1358
1334 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
1335 [-]: GETGLOBAL R19 K25      ; R19 := _T
1336 [-]: GETTABLE  R19 R19 K182 ; R19 := R19["ExtractionTimer"]
1337 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1338 [-]: TEST      R18 0        ; if not R18 then PC := 1358
1339 [-]: JMP       1358         ; PC := 1358
1340 [-]: GETGLOBAL R18 K4       ; R18 := 0x93B1256B
1341 [-]: LOADK     R19 K183     ; R19 := "Disruption: Extraction timeout started"
1342 [-]: CALL      R18 2 1      ; R18(R19)
1343 [-]: GETUPVAL  R18 U28      ; R18 := U28
1344 [-]: LOADK     R19 K159     ; R19 := "/Lotus/Language/DisruptionMission/ArtifactMissionEnding"
1345 [-]: LOADK     R20 K31      ; R20 := 5
1346 [-]: MOVE      R21 R1       ; R21 := R1
1347 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
1348 [-]: GETUPVAL  R18 U45      ; R18 := U45
1349 [-]: GETTABLE  R18 R18 K160 ; R18 := R18["0xE837253"]
1350 [-]: MOVE      R19 R17      ; R19 := R17
1351 [-]: MOVE      R20 R0       ; R20 := R0
1352 [-]: MOVE      R21 R0       ; R21 := R0
1353 [-]: MOVE      R22 R0       ; R22 := R0
1354 [-]: GETUPVAL  R23 U45      ; R23 := U45
1355 [-]: GETTABLE  R23 R23 K161 ; R23 := R23["TIMELIMIT_STRING"]
1356 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
1357 [-]: JMP       1375         ; PC := 1375
1358 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
1359 [-]: MOVE      R19 R16      ; R19 := R16
1360 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1361 [-]: TEST      R18 1        ; if R18 then PC := 1375
1362 [-]: JMP       1375         ; PC := 1375
1363 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
1364 [-]: GETGLOBAL R19 K25      ; R19 := _T
1365 [-]: GETTABLE  R19 R19 K182 ; R19 := R19["ExtractionTimer"]
1366 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1367 [-]: TEST      R18 1        ; if R18 then PC := 1375
1368 [-]: JMP       1375         ; PC := 1375
1369 [-]: GETGLOBAL R18 K4       ; R18 := 0x93B1256B
1370 [-]: LOADK     R19 K184     ; R19 := "Disruption: Extraction timeout cancelled"
1371 [-]: CALL      R18 2 1      ; R18(R19)
1372 [-]: GETUPVAL  R18 U45      ; R18 := U45
1373 [-]: GETTABLE  R18 R18 K163 ; R18 := R18["0x85C41746"]
1374 [-]: CALL      R18 1 1      ; R18()
1375 [-]: GETUPVAL  R18 U22      ; R18 := U22
1376 [-]: GETUPVAL  R19 U22      ; R19 := U22
1377 [-]: GETTABLE  R19 R19 K157 ; R19 := R19["roundTimeElapsed"]
1378 [-]: ADD       R19 R19 R0   ; R19 := R19 + R0
1379 [-]: SETTABLE  R18 K157 R19 ; R18["roundTimeElapsed"] := R19
1380 [-]: GETUPVAL  R18 U0       ; R18 := U0
1381 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0xD015CBDC"]
1382 [-]: GETUPVAL  R20 U50      ; R20 := U50
1383 [-]: GETGLOBAL R21 K39      ; R21 := math
1384 [-]: GETTABLE  R21 R21 K169 ; R21 := R21["0xF7005A7B"]
1385 [-]: GETUPVAL  R22 U22      ; R22 := U22
1386 [-]: GETTABLE  R22 R22 K157 ; R22 := R22["roundTimeElapsed"]
1387 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
1388 [-]: CALL      R18 0 1      ; R18(R19,...)
1389 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 2108
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SUCCESS"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2245
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["player"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 103
 22 [-]: JMP       103          ; PC := 103
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["REWARDS"]
 26 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 103
 27 [-]: JMP       103          ; PC := 103
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 31 [-]: GETUPVAL  R4 U6        ; R4 := U6
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: SETTABLE  R1 K5 R2     ; R1["roundsCompleted"] := R2
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["rewardsGiven"]
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["roundsCompleted"]
 38 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 103
 39 [-]: JMP       103          ; PC := 103
 40 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 41 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB94EA593"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: LEN       R2 R1        ; R2 := # R1
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["rewardsGiven"]
 46 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 103
 48 [-]: JMP       103          ; PC := 103
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: CALL      R2 1 2       ; R2 := R2()
 51 [-]: TEST      R2 0         ; if not R2 then PC := 82
 52 [-]: JMP       82           ; PC := 82
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 55 [-]: GETUPVAL  R4 U8        ; R4 := U8
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: GETUPVAL  R3 U9        ; R3 := U9
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 103
 60 [-]: JMP       103          ; PC := 103
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xC6DC9A1C"]
 63 [-]: GETUPVAL  R5 U5        ; R5 := U5
 64 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["roundsCompleted"]
 65 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xC6D4EFA6"]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETUPVAL  R3 U10       ; R3 := U10
 71 [-]: LOADK     R4 K10       ; R4 := 1
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: GETUPVAL  R4 U5        ; R4 := U5
 75 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["rewardsGiven"]
 76 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1
 77 [-]: SETTABLE  R3 K7 R4     ; R3["rewardsGiven"] := R4
 78 [-]: GETGLOBAL R3 K13       ; R3 := 0x93B1256B
 79 [-]: LOADK     R4 K14       ; R4 := "Disruption: Fixed-length mission reward given (client)"
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xC6DC9A1C"]
 84 [-]: GETUPVAL  R5 U5        ; R5 := U5
 85 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["roundsCompleted"]
 86 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xC6D4EFA6"]
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETUPVAL  R3 U10       ; R3 := U10
 92 [-]: GETUPVAL  R4 U5        ; R4 := U5
 93 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["roundsCompleted"]
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: GETUPVAL  R3 U5        ; R3 := U5
 96 [-]: GETUPVAL  R4 U5        ; R4 := U5
 97 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["rewardsGiven"]
 98 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1
 99 [-]: SETTABLE  R3 K7 R4     ; R3["rewardsGiven"] := R4
100 [-]: GETGLOBAL R3 K13       ; R3 := 0x93B1256B
101 [-]: LOADK     R4 K15       ; R4 := "Disruption: Endless mission reward given (client)"
102 [-]: CALL      R3 2 1       ; R3(R4)
103 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2278
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K0        ; R4 := 0
  5 [-]: LOADK     R5 K0        ; R5 := 0
  6 [-]: LOADK     R6 K1        ; R6 := 1
  7 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  8 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  9 [-]: LOADK     R4 K0        ; R4 := 0
 10 [-]: LOADK     R5 K0        ; R5 := 0
 11 [-]: LOADK     R6 K1        ; R6 := 1
 12 [-]: LOADK     R7 K1        ; R7 := 1
 13 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 14 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 15 [-]: LOADK     R5 K0        ; R5 := 0
 16 [-]: LOADK     R6 K1        ; R6 := 1
 17 [-]: LOADK     R7 K1        ; R7 := 1
 18 [-]: LOADK     R8 K2        ; R8 := 2
 19 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 20 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 21 [-]: LOADK     R6 K1        ; R6 := 1
 22 [-]: LOADK     R7 K1        ; R7 := 1
 23 [-]: LOADK     R8 K2        ; R8 := 2
 24 [-]: LOADK     R9 K2        ; R9 := 2
 25 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 26 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x6374FD98
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K1        ; R4 := 1
 30 [-]: LEN       R5 R1        ; R5 := # R1
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: LOADK     R7 K0        ; R7 := 0
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: LOADK     R5 K1        ; R5 := 1
 39 [-]: LOADK     R6 K5        ; R6 := 4
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: GETTABLE  R4 R1 R2     ; R4 := R1[R2]
 42 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2295
; #Upvalues:       43
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 656
  5 [-]: JMP       656          ; PC := 656
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Disruption: State change: MISSION_SETUP"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xCA84C010"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K7        ; R3 := "SurvivalSetupForwarder"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K8        ; R3 := "TriggerPort"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K9        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["faction"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 23 [-]: LOADK     R3 K11       ; R3 := "Infestation"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 29 [-]: LOADK     R3 K12       ; R3 := "MissionStartInfested"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 35 [-]: LOADK     R3 K13       ; R3 := "MissionStart"
 36 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UNLOCK_DOOR"]
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: JMP       656          ; PC := 656
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UNLOCK_DOOR"]
 48 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 51 [-]: LOADK     R2 K16       ; R2 := "Disruption: State change: UNLOCK_DOOR"
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: JMP       656          ; PC := 656
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["ARTIFACT_ROUND"]
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 133
 59 [-]: JMP       133          ; PC := 133
 60 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 61 [-]: LOADK     R2 K18       ; R2 := "Disruption: State change: ARTIFACT_ROUND"
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETGLOBAL R1 K19       ; R1 := 0x400E7765
 64 [-]: GETUPVAL  R2 U6        ; R2 := U6
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R1 U6        ; R1 := U6
 69 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xD4C2743F"]
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: GETUPVAL  R1 U7        ; R1 := U7
 72 [-]: SETTABLE  R1 K21 K22   ; R1["roundTimeElapsed"] := 0
 73 [-]: GETUPVAL  R1 U8        ; R1 := U8
 74 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K9        ; R1 := _T
 78 [-]: SETTABLE  R1 K24 K22   ; R1["AmalgamKills"] := 0
 79 [-]: GETUPVAL  R1 U9        ; R1 := U9
 80 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xE3C15456"]
 81 [-]: CALL      R1 1 1       ; R1()
 82 [-]: GETUPVAL  R1 U9        ; R1 := U9
 83 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x85C41746"]
 84 [-]: CALL      R1 1 1       ; R1()
 85 [-]: GETUPVAL  R1 U10       ; R1 := U10
 86 [-]: CALL      R1 1 1       ; R1()
 87 [-]: GETUPVAL  R1 U11       ; R1 := U11
 88 [-]: CALL      R1 1 1       ; R1()
 89 [-]: GETUPVAL  R1 U12       ; R1 := U12
 90 [-]: CALL      R1 1 1       ; R1()
 91 [-]: GETUPVAL  R1 U7        ; R1 := U7
 92 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["roundsCompleted"]
 93 [-]: EQ        0 R1 K22     ; if R1 ~= 0 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETUPVAL  R1 U2        ; R1 := U2
 96 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 97 [-]: LOADK     R3 K28       ; R3 := "DoorUnlocked"
 98 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 99 [-]: CALL      R1 0 1       ; R1(R2,...)
100 [-]: JMP       126          ; PC := 126
101 [-]: GETUPVAL  R1 U7        ; R1 := U7
102 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["roundsCompleted"]
103 [-]: EQ        0 R1 K29     ; if R1 ~= 20 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETUPVAL  R1 U2        ; R1 := U2
106 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
107 [-]: LOADK     R3 K30       ; R3 := "EasterEggA"
108 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
109 [-]: CALL      R1 0 1       ; R1(R2,...)
110 [-]: JMP       126          ; PC := 126
111 [-]: GETUPVAL  R1 U7        ; R1 := U7
112 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["roundsCompleted"]
113 [-]: EQ        0 R1 K31     ; if R1 ~= 21 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETUPVAL  R1 U2        ; R1 := U2
116 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
117 [-]: LOADK     R3 K32       ; R3 := "EasterEggB"
118 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
119 [-]: CALL      R1 0 1       ; R1(R2,...)
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R1 U2        ; R1 := U2
122 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
123 [-]: LOADK     R3 K33       ; R3 := "NewRoundStarted"
124 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
125 [-]: CALL      R1 0 1       ; R1(R2,...)
126 [-]: GETUPVAL  R1 U13       ; R1 := U13
127 [-]: CALL      R1 1 1       ; R1()
128 [-]: GETUPVAL  R1 U14       ; R1 := U14
129 [-]: GETUPVAL  R2 U15       ; R2 := U15
130 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["amalgams"]
131 [-]: CALL      R1 2 1       ; R1(R2)
132 [-]: JMP       656          ; PC := 656
133 [-]: GETUPVAL  R1 U0        ; R1 := U0
134 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["ARTIFACT_ROUND_DONE"]
135 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 367
136 [-]: JMP       367          ; PC := 367
137 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
138 [-]: LOADK     R2 K36       ; R2 := "Disruption: State change: ARTIFACT_ROUND_DONE"
139 [-]: CALL      R1 2 1       ; R1(R2)
140 [-]: GETUPVAL  R1 U7        ; R1 := U7
141 [-]: GETUPVAL  R2 U7        ; R2 := U7
142 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["roundsCompleted"]
143 [-]: ADD       R2 R2 K37    ; R2 := R2 + 1
144 [-]: SETTABLE  R1 K27 R2    ; R1["roundsCompleted"] := R2
145 [-]: GETUPVAL  R1 U16       ; R1 := U16
146 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0xD015CBDC"]
147 [-]: GETUPVAL  R3 U17       ; R3 := U17
148 [-]: GETUPVAL  R4 U7        ; R4 := U7
149 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["roundsCompleted"]
150 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
151 [-]: GETUPVAL  R1 U7        ; R1 := U7
152 [-]: GETGLOBAL R2 K40       ; R2 := math
153 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0xBCF846DF"]
154 [-]: GETUPVAL  R3 U7        ; R3 := U7
155 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["scoreTotal"]
156 [-]: CALL      R2 2 2       ; R2 := R2(R3)
157 [-]: SETTABLE  R1 K39 R2    ; R1["scoreTotal"] := R2
158 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
159 [-]: LOADK     R2 K42       ; R2 := "Disruption: Total score is "
160 [-]: GETUPVAL  R3 U7        ; R3 := U7
161 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["scoreTotal"]
162 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
163 [-]: CALL      R1 2 1       ; R1(R2)
164 [-]: GETUPVAL  R1 U18       ; R1 := U18
165 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xBF5613E1"]
166 [-]: LOADK     R2 K44       ; R2 := "DisruptionSabotage"
167 [-]: GETUPVAL  R3 U18       ; R3 := U18
168 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["INITIATOR_SUCCESS"]
169 [-]: CALL      R1 3 1       ; R1(R2,R3)
170 [-]: GETUPVAL  R1 U9        ; R1 := U9
171 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x85C41746"]
172 [-]: CALL      R1 1 1       ; R1()
173 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
174 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1["0x9139A00"]
175 [-]: GETUPVAL  R3 U19       ; R3 := U19
176 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
177 [-]: GETGLOBAL R2 K47       ; R2 := 0x63B09107
178 [-]: MOVE      R3 R1        ; R3 := R1
179 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xD4C2743F"]
182 [-]: CALL      R7 2 1       ; R7(R8)
183 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 181; R4 := R5 end
184 [-]: JMP       181          ; PC := 181
185 [-]: GETUPVAL  R7 U16       ; R7 := U16
186 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0xED0EE7FB"]
187 [-]: GETUPVAL  R9 U20       ; R9 := U20
188 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
189 [-]: LT        0 K22 R7     ; if 0 >= R7 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETUPVAL  R7 U16       ; R7 := U16
192 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xD015CBDC"]
193 [-]: GETUPVAL  R9 U20       ; R9 := U20
194 [-]: LOADK     R10 K49      ; R10 := 999
195 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
196 [-]: GETGLOBAL R7 K3        ; R7 := 0x93B1256B
197 [-]: LOADK     R8 K50       ; R8 := "Disruption: Debuff negator ended."
198 [-]: CALL      R7 2 1       ; R7(R8)
199 [-]: LOADK     R7 K22       ; R7 := 0
200 [-]: LOADK     R8 K37       ; R8 := 1
201 [-]: GETUPVAL  R9 U21       ; R9 := U21
202 [-]: LEN       R9 R9        ; R9 := # R9
203 [-]: LOADK     R10 K37      ; R10 := 1
204 [-]: FORPREP   R8 211       ; R8 -= R10; PC := 211
205 [-]: GETUPVAL  R12 U21      ; R12 := U21
206 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
207 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["status"]
208 [-]: EQ        0 R12 K52    ; if R12 ~= 4 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: ADD       R7 R7 K37    ; R7 := R7 + 1
211 [-]: FORLOOP   R8 205       ; R8 += R10; if R8 <= R9 then begin PC := 205; R11 := R8 end
212 [-]: GETUPVAL  R12 U16      ; R12 := U16
213 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0xED0EE7FB"]
214 [-]: GETUPVAL  R14 U22      ; R14 := U22
215 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
216 [-]: GETUPVAL  R13 U16      ; R13 := U16
217 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xD015CBDC"]
218 [-]: GETUPVAL  R15 U22      ; R15 := U22
219 [-]: ADD       R16 R12 R7   ; R16 := R12 + R7
220 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
221 [-]: GETUPVAL  R13 U16      ; R13 := U16
222 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xD015CBDC"]
223 [-]: GETUPVAL  R15 U23      ; R15 := U23
224 [-]: MOVE      R16 R7       ; R16 := R7
225 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
226 [-]: GETGLOBAL R13 K3       ; R13 := 0x93B1256B
227 [-]: LOADK     R14 K53      ; R14 := "Disruption: Total artifacts complete this round: "
228 [-]: MOVE      R15 R7       ; R15 := R7
229 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
230 [-]: CALL      R13 2 1      ; R13(R14)
231 [-]: GETGLOBAL R13 K3       ; R13 := 0x93B1256B
232 [-]: LOADK     R14 K54      ; R14 := "Disruption: Total artifacts complete so far this mission: "
233 [-]: ADD       R15 R12 R7   ; R15 := R12 + R7
234 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
235 [-]: CALL      R13 2 1      ; R13(R14)
236 [-]: GETUPVAL  R13 U7       ; R13 := U7
237 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["roundsCompleted"]
238 [-]: EQ        0 R13 K37    ; if R13 ~= 1 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETUPVAL  R13 U2       ; R13 := U2
241 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
242 [-]: LOADK     R15 K55      ; R15 := "RoundCompletedFirst"
243 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
244 [-]: CALL      R13 0 1      ; R13(R14,...)
245 [-]: JMP       261          ; PC := 261
246 [-]: GETUPVAL  R13 U7       ; R13 := U7
247 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["roundsCompleted"]
248 [-]: EQ        0 R13 K56    ; if R13 ~= 2 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETUPVAL  R13 U2       ; R13 := U2
251 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
252 [-]: LOADK     R15 K57      ; R15 := "RoundCompletedSecond"
253 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
254 [-]: CALL      R13 0 1      ; R13(R14,...)
255 [-]: JMP       261          ; PC := 261
256 [-]: GETUPVAL  R13 U2       ; R13 := U2
257 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
258 [-]: LOADK     R15 K58      ; R15 := "RoundCompleted"
259 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
260 [-]: CALL      R13 0 1      ; R13(R14,...)
261 [-]: LOADK     R13 K37      ; R13 := 1
262 [-]: GETUPVAL  R14 U21      ; R14 := U21
263 [-]: LEN       R14 R14      ; R14 := # R14
264 [-]: LOADK     R15 K37      ; R15 := 1
265 [-]: FORPREP   R13 308      ; R13 -= R15; PC := 308
266 [-]: GETUPVAL  R17 U24      ; R17 := U24
267 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["levelAuras"]
268 [-]: GETUPVAL  R18 U21      ; R18 := U21
269 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
270 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["auraId"]
271 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
272 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["levelAura"]
273 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
274 [-]: MOVE      R19 R17      ; R19 := R17
275 [-]: CALL      R18 2 2      ; R18 := R18(R19)
276 [-]: TEST      R18 1        ; if R18 then PC := 304
277 [-]: JMP       304          ; PC := 304
278 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
279 [-]: GETUPVAL  R19 U16      ; R19 := U16
280 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19["0x94640469"]
281 [-]: MOVE      R21 R17      ; R21 := R17
282 [-]: LOADNIL   R22 R22      ; R22 := nil
283 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
284 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
285 [-]: TEST      R18 1        ; if R18 then PC := 304
286 [-]: JMP       304          ; PC := 304
287 [-]: GETUPVAL  R18 U16      ; R18 := U16
288 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0x80B7EA64"]
289 [-]: MOVE      R20 R17      ; R20 := R17
290 [-]: CALL      R18 3 1      ; R18(R19,R20)
291 [-]: GETUPVAL  R18 U21      ; R18 := U21
292 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
293 [-]: SETTABLE  R18 K64 K65  ; R18["activeAura"] := nil
294 [-]: GETUPVAL  R18 U25      ; R18 := U25
295 [-]: GETUPVAL  R19 U21      ; R19 := U21
296 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
297 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["auraId"]
298 [-]: CALL      R18 2 1      ; R18(R19)
299 [-]: GETGLOBAL R18 K3       ; R18 := 0x93B1256B
300 [-]: LOADK     R19 K66      ; R19 := "Disruption: Removed level aura for artifact "
301 [-]: MOVE      R20 R16      ; R20 := R16
302 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
303 [-]: CALL      R18 2 1      ; R18(R19)
304 [-]: GETUPVAL  R18 U26      ; R18 := U26
305 [-]: MOVE      R19 R16      ; R19 := R16
306 [-]: MOVE      R20 R1       ; R20 := R1
307 [-]: CALL      R18 3 1      ; R18(R19,R20)
308 [-]: FORLOOP   R13 266      ; R13 += R15; if R13 <= R14 then begin PC := 266; R16 := R13 end
309 [-]: LOADK     R18 K37      ; R18 := 1
310 [-]: GETUPVAL  R19 U21      ; R19 := U21
311 [-]: LEN       R19 R19      ; R19 := # R19
312 [-]: LOADK     R20 K37      ; R20 := 1
313 [-]: FORPREP   R18 347      ; R18 -= R20; PC := 347
314 [-]: GETUPVAL  R22 U21      ; R22 := U21
315 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
316 [-]: SETTABLE  R22 K51 K22  ; R22["status"] := 0
317 [-]: GETUPVAL  R22 U21      ; R22 := U21
318 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
319 [-]: SETTABLE  R22 K67 K22  ; R22["timeElapsed"] := 0
320 [-]: GETUPVAL  R22 U21      ; R22 := U21
321 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
322 [-]: SETTABLE  R22 K68 K22  ; R22["timeLeft"] := 0
323 [-]: GETUPVAL  R22 U21      ; R22 := U21
324 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
325 [-]: SETTABLE  R22 K60 K37  ; R22["auraId"] := 1
326 [-]: GETUPVAL  R22 U21      ; R22 := U21
327 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
328 [-]: SETTABLE  R22 K69 K22  ; R22["scoreMultiplier"] := 0
329 [-]: GETUPVAL  R22 U16      ; R22 := U16
330 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0xD015CBDC"]
331 [-]: GETUPVAL  R24 U27      ; R24 := U27
332 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
333 [-]: LOADK     R25 K22      ; R25 := 0
334 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
335 [-]: GETUPVAL  R22 U16      ; R22 := U16
336 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0xD015CBDC"]
337 [-]: GETUPVAL  R24 U28      ; R24 := U28
338 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
339 [-]: LOADK     R25 K22      ; R25 := 0
340 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
341 [-]: GETUPVAL  R22 U16      ; R22 := U16
342 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0xD015CBDC"]
343 [-]: GETUPVAL  R24 U29      ; R24 := U29
344 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
345 [-]: LOADK     R25 K37      ; R25 := 1
346 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
347 [-]: FORLOOP   R18 314      ; R18 += R20; if R18 <= R19 then begin PC := 314; R21 := R18 end
348 [-]: GETUPVAL  R22 U10      ; R22 := U10
349 [-]: CALL      R22 1 1      ; R22()
350 [-]: GETGLOBAL R22 K9       ; R22 := _T
351 [-]: SETTABLE  R22 K24 K49  ; R22["AmalgamKills"] := 999
352 [-]: GETGLOBAL R22 K9       ; R22 := _T
353 [-]: SETTABLE  R22 K70 K71  ; R22["MidRoundDialogPlayed"] := "0x0"
354 [-]: GETUPVAL  R22 U7       ; R22 := U7
355 [-]: SETTABLE  R22 K72 K22  ; R22["consoleScoreMult"] := 0
356 [-]: GETUPVAL  R22 U16      ; R22 := U16
357 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0xD015CBDC"]
358 [-]: GETUPVAL  R24 U30      ; R24 := U30
359 [-]: LOADK     R25 K22      ; R25 := 0
360 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
361 [-]: GETUPVAL  R22 U4       ; R22 := U4
362 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0xBD1EF2BE"]
363 [-]: GETUPVAL  R24 U0       ; R24 := U0
364 [-]: GETTABLE  R24 R24 K73  ; R24 := R24["REWARDS"]
365 [-]: CALL      R22 3 1      ; R22(R23,R24)
366 [-]: JMP       656          ; PC := 656
367 [-]: GETUPVAL  R22 U0       ; R22 := U0
368 [-]: GETTABLE  R22 R22 K73  ; R22 := R22["REWARDS"]
369 [-]: EQ        0 R0 R22     ; if R0 ~= R22 then PC := 471
370 [-]: JMP       471          ; PC := 471
371 [-]: GETGLOBAL R22 K3       ; R22 := 0x93B1256B
372 [-]: LOADK     R23 K74      ; R23 := "Disruption: State change: REWARDS (host)"
373 [-]: CALL      R22 2 1      ; R22(R23)
374 [-]: GETUPVAL  R22 U31      ; R22 := U31
375 [-]: GETUPVAL  R23 U7       ; R23 := U7
376 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["rewardsGiven"]
377 [-]: ADD       R23 R23 K37  ; R23 := R23 + 1
378 [-]: CALL      R22 2 2      ; R22 := R22(R23)
379 [-]: GETUPVAL  R23 U32      ; R23 := U32
380 [-]: CALL      R23 1 2      ; R23 := R23()
381 [-]: TEST      R23 0        ; if not R23 then PC := 433
382 [-]: JMP       433          ; PC := 433
383 [-]: GETUPVAL  R23 U16      ; R23 := U16
384 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23["0xED0EE7FB"]
385 [-]: GETUPVAL  R25 U22      ; R25 := U22
386 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
387 [-]: GETUPVAL  R24 U33      ; R24 := U33
388 [-]: CALL      R24 1 2      ; R24 := R24()
389 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 424
390 [-]: JMP       424          ; PC := 424
391 [-]: GETUPVAL  R24 U16      ; R24 := U16
392 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24["0xC6DC9A1C"]
393 [-]: GETUPVAL  R26 U7       ; R26 := U7
394 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["roundsCompleted"]
395 [-]: SUB       R26 R26 K37  ; R26 := R26 - 1
396 [-]: MOVE      R27 R22      ; R27 := R22
397 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
398 [-]: GETUPVAL  R24 U16      ; R24 := U16
399 [-]: SELF      R24 R24 K77  ; R25 := R24; R24 := R24["0xC6D4EFA6"]
400 [-]: CALL      R24 2 1      ; R24(R25)
401 [-]: GETUPVAL  R24 U34      ; R24 := U34
402 [-]: LOADK     R25 K37      ; R25 := 1
403 [-]: CALL      R24 2 1      ; R24(R25)
404 [-]: GETUPVAL  R24 U7       ; R24 := U7
405 [-]: GETUPVAL  R25 U7       ; R25 := U7
406 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["rewardsGiven"]
407 [-]: ADD       R25 R25 K37  ; R25 := R25 + 1
408 [-]: SETTABLE  R24 K75 R25  ; R24["rewardsGiven"] := R25
409 [-]: GETUPVAL  R24 U16      ; R24 := U16
410 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xD015CBDC"]
411 [-]: GETUPVAL  R26 U35      ; R26 := U35
412 [-]: GETUPVAL  R27 U7       ; R27 := U7
413 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["rewardsGiven"]
414 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
415 [-]: GETUPVAL  R24 U4       ; R24 := U4
416 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24["0xBD1EF2BE"]
417 [-]: GETUPVAL  R26 U0       ; R26 := U0
418 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["MISSION_COMPLETE"]
419 [-]: CALL      R24 3 1      ; R24(R25,R26)
420 [-]: GETGLOBAL R24 K3       ; R24 := 0x93B1256B
421 [-]: LOADK     R25 K79      ; R25 := "Disruption: Fixed-length mission reward given (host)"
422 [-]: CALL      R24 2 1      ; R24(R25)
423 [-]: JMP       656          ; PC := 656
424 [-]: GETGLOBAL R24 K3       ; R24 := 0x93B1256B
425 [-]: LOADK     R25 K80      ; R25 := "Disruption: Fixed-length mission interval"
426 [-]: CALL      R24 2 1      ; R24(R25)
427 [-]: GETUPVAL  R24 U4       ; R24 := U4
428 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24["0xBD1EF2BE"]
429 [-]: GETUPVAL  R26 U0       ; R26 := U0
430 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["INTERVAL"]
431 [-]: CALL      R24 3 1      ; R24(R25,R26)
432 [-]: JMP       656          ; PC := 656
433 [-]: GETUPVAL  R24 U16      ; R24 := U16
434 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24["0xC6DC9A1C"]
435 [-]: GETUPVAL  R26 U7       ; R26 := U7
436 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["roundsCompleted"]
437 [-]: SUB       R26 R26 K37  ; R26 := R26 - 1
438 [-]: MOVE      R27 R22      ; R27 := R22
439 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
440 [-]: GETUPVAL  R24 U16      ; R24 := U16
441 [-]: SELF      R24 R24 K77  ; R25 := R24; R24 := R24["0xC6D4EFA6"]
442 [-]: CALL      R24 2 1      ; R24(R25)
443 [-]: GETUPVAL  R24 U34      ; R24 := U34
444 [-]: GETUPVAL  R25 U7       ; R25 := U7
445 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["roundsCompleted"]
446 [-]: CALL      R24 2 1      ; R24(R25)
447 [-]: GETUPVAL  R24 U7       ; R24 := U7
448 [-]: GETUPVAL  R25 U7       ; R25 := U7
449 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["rewardsGiven"]
450 [-]: ADD       R25 R25 K37  ; R25 := R25 + 1
451 [-]: SETTABLE  R24 K75 R25  ; R24["rewardsGiven"] := R25
452 [-]: GETUPVAL  R24 U16      ; R24 := U16
453 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xD015CBDC"]
454 [-]: GETUPVAL  R26 U35      ; R26 := U35
455 [-]: GETUPVAL  R27 U7       ; R27 := U7
456 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["rewardsGiven"]
457 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
458 [-]: GETGLOBAL R24 K3       ; R24 := 0x93B1256B
459 [-]: LOADK     R25 K82      ; R25 := "Disruption: Endless mission reward given (host)"
460 [-]: CALL      R24 2 1      ; R24(R25)
461 [-]: GETUPVAL  R24 U36      ; R24 := U36
462 [-]: GETUPVAL  R25 U7       ; R25 := U7
463 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["roundsCompleted"]
464 [-]: CALL      R24 2 1      ; R24(R25)
465 [-]: GETUPVAL  R24 U4       ; R24 := U4
466 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24["0xBD1EF2BE"]
467 [-]: GETUPVAL  R26 U0       ; R26 := U0
468 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["INTERVAL"]
469 [-]: CALL      R24 3 1      ; R24(R25,R26)
470 [-]: JMP       656          ; PC := 656
471 [-]: GETUPVAL  R24 U0       ; R24 := U0
472 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["INTERVAL"]
473 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 540
474 [-]: JMP       540          ; PC := 540
475 [-]: GETGLOBAL R24 K3       ; R24 := 0x93B1256B
476 [-]: LOADK     R25 K83      ; R25 := "Disruption: State change: INTERVAL"
477 [-]: CALL      R24 2 1      ; R24(R25)
478 [-]: GETUPVAL  R24 U1       ; R24 := U1
479 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["0xF5B9A927"]
480 [-]: CALL      R24 1 2      ; R24 := R24()
481 [-]: LOADK     R25 K29      ; R25 := 20
482 [-]: TEST      R24 0        ; if not R24 then PC := 485
483 [-]: JMP       485          ; PC := 485
484 [-]: LOADK     R25 K85      ; R25 := 10
485 [-]: GETUPVAL  R26 U9       ; R26 := U9
486 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["0xE837253"]
487 [-]: MOVE      R27 R25      ; R27 := R25
488 [-]: MOVE      R28 R0       ; R28 := R0
489 [-]: MOVE      R29 R1       ; R29 := R1
490 [-]: MOVE      R30 R0       ; R30 := R0
491 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
492 [-]: LOADK     R34 K87      ; R34 := "/Lotus/Language/DisruptionMission/UITimerNextRound"
493 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
494 [-]: TEST      R24 1        ; if R24 then PC := 511
495 [-]: JMP       511          ; PC := 511
496 [-]: GETUPVAL  R26 U7       ; R26 := U7
497 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["roundsCompleted"]
498 [-]: LE        0 R26 K88    ; if R26 > 3 then PC := 506
499 [-]: JMP       506          ; PC := 506
500 [-]: GETUPVAL  R26 U2       ; R26 := U2
501 [-]: GETGLOBAL R27 K6       ; R27 := 0xEC274B1A
502 [-]: LOADK     R28 K89      ; R28 := "ExtractContinue"
503 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
504 [-]: CALL      R26 0 1      ; R26(R27,...)
505 [-]: JMP       511          ; PC := 511
506 [-]: GETUPVAL  R26 U2       ; R26 := U2
507 [-]: GETGLOBAL R27 K6       ; R27 := 0xEC274B1A
508 [-]: LOADK     R28 K90      ; R28 := "ExtractContinueLater"
509 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
510 [-]: CALL      R26 0 1      ; R26(R27,...)
511 [-]: GETUPVAL  R26 U37      ; R26 := U37
512 [-]: CALL      R26 1 2      ; R26 := R26()
513 [-]: GETUPVAL  R27 U38      ; R27 := U38
514 [-]: CALL      R27 1 2      ; R27 := R27()
515 [-]: GETUPVAL  R28 U16      ; R28 := U16
516 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28["0xED0EE7FB"]
517 [-]: GETUPVAL  R30 U22      ; R30 := U22
518 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
519 [-]: GETUPVAL  R29 U32      ; R29 := U32
520 [-]: CALL      R29 1 2      ; R29 := R29()
521 [-]: TEST      R29 1        ; if R29 then PC := 656
522 [-]: JMP       656          ; PC := 656
523 [-]: TEST      R26 0        ; if not R26 then PC := 529
524 [-]: JMP       529          ; PC := 529
525 [-]: TEST      R26 0        ; if not R26 then PC := 656
526 [-]: JMP       656          ; PC := 656
527 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 656
528 [-]: JMP       656          ; PC := 656
529 [-]: GETUPVAL  R29 U39      ; R29 := U39
530 [-]: CALL      R29 1 1      ; R29()
531 [-]: TEST      R26 0        ; if not R26 then PC := 656
532 [-]: JMP       656          ; PC := 656
533 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 656
534 [-]: JMP       656          ; PC := 656
535 [-]: GETUPVAL  R29 U9       ; R29 := U9
536 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["0x8E8DB6AE"]
537 [-]: LOADK     R30 K92      ; R30 := "/Lotus/Language/DisruptionMission/ExtractionAvailable"
538 [-]: CALL      R29 2 1      ; R29(R30)
539 [-]: JMP       656          ; PC := 656
540 [-]: GETUPVAL  R29 U0       ; R29 := U0
541 [-]: GETTABLE  R29 R29 K93  ; R29 := R29["MISSION_FAIL"]
542 [-]: EQ        0 R0 R29     ; if R0 ~= R29 then PC := 561
543 [-]: JMP       561          ; PC := 561
544 [-]: GETGLOBAL R29 K3       ; R29 := 0x93B1256B
545 [-]: LOADK     R30 K94      ; R30 := "Disruption: State change: MISSION_FAIL"
546 [-]: CALL      R29 2 1      ; R29(R30)
547 [-]: GETUPVAL  R29 U2       ; R29 := U2
548 [-]: GETGLOBAL R30 K6       ; R30 := 0xEC274B1A
549 [-]: LOADK     R31 K95      ; R31 := "MissionFailed"
550 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
551 [-]: CALL      R29 0 1      ; R29(R30,...)
552 [-]: GETGLOBAL R29 K96      ; R29 := 0x201191EA
553 [-]: LOADK     R30 K97      ; R30 := 5
554 [-]: CALL      R29 2 1      ; R29(R30)
555 [-]: GETUPVAL  R29 U16      ; R29 := U16
556 [-]: SELF      R29 R29 K98  ; R30 := R29; R29 := R29["0xFDF2F5AC"]
557 [-]: GETGLOBAL R31 K99      ; R31 := Engine
558 [-]: GETTABLE  R31 R31 K100 ; R31 := R31["GameRules_GS_FAILURE"]
559 [-]: CALL      R29 3 1      ; R29(R30,R31)
560 [-]: JMP       656          ; PC := 656
561 [-]: GETUPVAL  R29 U0       ; R29 := U0
562 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["MISSION_COMPLETE"]
563 [-]: EQ        0 R0 R29     ; if R0 ~= R29 then PC := 656
564 [-]: JMP       656          ; PC := 656
565 [-]: GETGLOBAL R29 K3       ; R29 := 0x93B1256B
566 [-]: LOADK     R30 K101     ; R30 := "Disruption: State change: MISSION_COMPLETE"
567 [-]: CALL      R29 2 1      ; R29(R30)
568 [-]: GETUPVAL  R29 U40      ; R29 := U40
569 [-]: GETTABLE  R29 R29 K102 ; R29 := R29["0xFB594D4A"]
570 [-]: GETGLOBAL R30 K9       ; R30 := _T
571 [-]: GETTABLE  R30 R30 K103 ; R30 := R30["MissionTransmissionSet"]
572 [-]: GETGLOBAL R31 K6       ; R31 := 0xEC274B1A
573 [-]: LOADK     R32 K104     ; R32 := "MissionCompleted"
574 [-]: CALL      R31 2 2      ; R31 := R31(R32)
575 [-]: LOADK     R32 K22      ; R32 := 0
576 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
577 [-]: GETUPVAL  R29 U1       ; R29 := U1
578 [-]: GETTABLE  R29 R29 K105 ; R29 := R29["0xA84D25F1"]
579 [-]: MOVE      R30 R1       ; R30 := R1
580 [-]: CALL      R29 2 1      ; R29(R30)
581 [-]: GETUPVAL  R29 U9       ; R29 := U9
582 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["0x8E8DB6AE"]
583 [-]: CALL      R29 1 1      ; R29()
584 [-]: GETUPVAL  R29 U9       ; R29 := U9
585 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["0x85C41746"]
586 [-]: CALL      R29 1 1      ; R29()
587 [-]: GETUPVAL  R29 U41      ; R29 := U41
588 [-]: CALL      R29 1 1      ; R29()
589 [-]: GETUPVAL  R29 U16      ; R29 := U16
590 [-]: SELF      R29 R29 K48  ; R30 := R29; R29 := R29["0xED0EE7FB"]
591 [-]: GETUPVAL  R31 U22      ; R31 := U22
592 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
593 [-]: LOADK     R30 K37      ; R30 := 1
594 [-]: GETUPVAL  R31 U21      ; R31 := U21
595 [-]: LEN       R31 R31      ; R31 := # R31
596 [-]: LOADK     R32 K37      ; R32 := 1
597 [-]: FORPREP   R30 604      ; R30 -= R32; PC := 604
598 [-]: GETUPVAL  R34 U21      ; R34 := U21
599 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
600 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["status"]
601 [-]: EQ        0 R34 K52    ; if R34 ~= 4 then PC := 604
602 [-]: JMP       604          ; PC := 604
603 [-]: ADD       R29 R29 K37  ; R29 := R29 + 1
604 [-]: FORLOOP   R30 598      ; R30 += R32; if R30 <= R31 then begin PC := 598; R33 := R30 end
605 [-]: GETUPVAL  R34 U16      ; R34 := U16
606 [-]: SELF      R34 R34 K38  ; R35 := R34; R34 := R34["0xD015CBDC"]
607 [-]: GETUPVAL  R36 U22      ; R36 := U22
608 [-]: MOVE      R37 R29      ; R37 := R29
609 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
610 [-]: GETUPVAL  R34 U10      ; R34 := U10
611 [-]: CALL      R34 1 1      ; R34()
612 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
613 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34["0x9139A00"]
614 [-]: GETUPVAL  R36 U19      ; R36 := U19
615 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
616 [-]: GETGLOBAL R35 K47      ; R35 := 0x63B09107
617 [-]: MOVE      R36 R34      ; R36 := R34
618 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
619 [-]: JMP       622          ; PC := 622
620 [-]: SELF      R40 R39 K20  ; R41 := R39; R40 := R39["0xD4C2743F"]
621 [-]: CALL      R40 2 1      ; R40(R41)
622 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 620; R37 := R38 end
623 [-]: JMP       620          ; PC := 620
624 [-]: GETGLOBAL R40 K47      ; R40 := 0x63B09107
625 [-]: GETUPVAL  R41 U21      ; R41 := U21
626 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
627 [-]: JMP       652          ; PC := 652
628 [-]: GETGLOBAL R45 K19      ; R45 := 0x400E7765
629 [-]: GETUPVAL  R46 U21      ; R46 := U21
630 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
631 [-]: GETTABLE  R46 R46 K106 ; R46 := R46["avatar"]
632 [-]: CALL      R45 2 2      ; R45 := R45(R46)
633 [-]: TEST      R45 1        ; if R45 then PC := 640
634 [-]: JMP       640          ; PC := 640
635 [-]: GETUPVAL  R45 U21      ; R45 := U21
636 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
637 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["avatar"]
638 [-]: SELF      R45 R45 K20  ; R46 := R45; R45 := R45["0xD4C2743F"]
639 [-]: CALL      R45 2 1      ; R45(R46)
640 [-]: GETGLOBAL R45 K19      ; R45 := 0x400E7765
641 [-]: GETUPVAL  R46 U21      ; R46 := U21
642 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
643 [-]: GETTABLE  R46 R46 K107 ; R46 := R46["artifact"]
644 [-]: CALL      R45 2 2      ; R45 := R45(R46)
645 [-]: TEST      R45 1        ; if R45 then PC := 652
646 [-]: JMP       652          ; PC := 652
647 [-]: GETUPVAL  R45 U21      ; R45 := U21
648 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
649 [-]: GETTABLE  R45 R45 K107 ; R45 := R45["artifact"]
650 [-]: SELF      R45 R45 K20  ; R46 := R45; R45 := R45["0xD4C2743F"]
651 [-]: CALL      R45 2 1      ; R45(R46)
652 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 628; R42 := R43 end
653 [-]: JMP       628          ; PC := 628
654 [-]: GETUPVAL  R45 U7       ; R45 := U7
655 [-]: SETTABLE  R45 K21 K22  ; R45["roundTimeElapsed"] := 0
656 [-]: GETUPVAL  R45 U0       ; R45 := U0
657 [-]: GETTABLE  R45 R45 K17  ; R45 := R45["ARTIFACT_ROUND"]
658 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 668
659 [-]: JMP       668          ; PC := 668
660 [-]: GETUPVAL  R45 U7       ; R45 := U7
661 [-]: GETTABLE  R45 R45 K27  ; R45 := R45["roundsCompleted"]
662 [-]: LT        0 K22 R45    ; if 0 >= R45 then PC := 668
663 [-]: JMP       668          ; PC := 668
664 [-]: GETUPVAL  R45 U42      ; R45 := U42
665 [-]: GETTABLE  R45 R45 K108 ; R45 := R45["0x25992394"]
666 [-]: GETGLOBAL R46 K109     ; R46 := sentientDefendArtifactRoundStartSound
667 [-]: CALL      R45 2 1      ; R45(R46)
668 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2534
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K2        ; R3 := "Disruption: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9CFBD10A"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K7        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K7        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 35 [-]: MOVE      R3 R5        ; R3 := R5
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 26
 40 [-]: JMP       26           ; PC := 26
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF63BCEF9"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 26
 46 [-]: JMP       26           ; PC := 26
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 48 [-]: LOADK     R4 K7        ; R4 := 0
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: JMP       26           ; PC := 26
 52 [-]: TEST      R2 0         ; if not R2 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 55 [-]: LOADK     R4 K11       ; R4 := "Disruption: Host migration"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETGLOBAL R3 K12       ; R3 := gPromotedToHost
 58 [-]: TEST      R3 0         ; if not R3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: CALL      R3 1 1       ; R3()
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x37AB1BBD"]
 68 [-]: GETUPVAL  R5 U6        ; R5 := U6
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: MOVE      R3 R6        ; R3 := R6
 71 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 72 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R3 U7        ; R3 := U7
 77 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 78 [-]: CALL      R4 1 0       ; R4,... := R4()
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: GETUPVAL  R3 U8        ; R3 := U8
 81 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 82 [-]: CALL      R4 1 0       ; R4,... := R4()
 83 [-]: CALL      R3 0 1       ; R3(R4,...)
 84 [-]: JMP       23           ; PC := 23
 85 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2577
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xED0EE7FB"]
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETGLOBAL R7 K3        ; R7 := artifactId
 12 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 18 [-]: GETGLOBAL R8 K6        ; R8 := artifactActivatedEffect
 19 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xBBAF192"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x221C9700
 22 [-]: LOADK     R11 K9       ; R11 := 0
 23 [-]: LOADK     R12 K10      ; R12 := 1.3999999761581
 24 [-]: LOADK     R13 K9       ; R13 := 0
 25 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 26 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 27 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xF23A7849"]
 28 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD015CBDC"]
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 44 [-]: LOADK     R9 K15       ; R9 := 2
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x93B1256B
 47 [-]: LOADK     R7 K17       ; R7 := "Disruption: Artifact "
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: LOADK     R9 K18       ; R9 := " unlocked"
 50 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 1000
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x532B20F3"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R2 K5      ; if R2 ~= 1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R1 K6        ; R1 := 1100
 11 [-]: LOADK     R3 K7        ; R3 := 0.60000002384186
 12 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7632A12E"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R5 R4        ; R5 := R4
 15 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
 16 [-]: MOD       R6 R5 K9     ; R6 := R5 % 100
 17 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 18 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x7C949E6C"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x2F79FBD3"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x76C229EF"]
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2614
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 82
  5 [-]: JMP       82           ; PC := 82
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xCE832AFF"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "AmalgamBossAvatar"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 82
 12 [-]: JMP       82           ; PC := 82
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: LOADK     R3 K5        ; R3 := 3
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x907C463B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xABD9DD93"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x5D90AB5B"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xAB436EF2"]
 25 [-]: GETGLOBAL R8 K10       ; R8 := amalgamChargeUpFX
 26 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x15D4DAEE"]
 29 [-]: GETGLOBAL R9 K13       ; R9 := gScriptTriggerType
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K14       ; R8 := 0x63B09107
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R13 R12 K1   ; R14 := R12; R13 := R12["0xCE832AFF"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
 38 [-]: LOADK     R15 K15      ; R15 := "AnimScript"
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0xDA085F65"]
 43 [-]: CALL      R13 2 1      ; R13(R14)
 44 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 45 [-]: JMP       35           ; PC := 35
 46 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0x5A115A02"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R13 R6 K18   ; R14 := R6; R13 := R6["0xD4C2743F"]
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R13 K19      ; R13 := 0x4CDEF9FF
 62 [-]: CALL      R13 1 2      ; R13 := R13()
 63 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 64 [-]: GETGLOBAL R13 K20      ; R13 := 0x201191EA
 65 [-]: LOADK     R14 K4       ; R14 := 0
 66 [-]: CALL      R13 2 1      ; R13(R14)
 67 [-]: JMP       46           ; PC := 46
 68 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 69 [-]: MOVE      R14 R4       ; R14 := R4
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R13 R4 K18   ; R14 := R4; R13 := R4["0xD4C2743F"]
 74 [-]: CALL      R13 2 1      ; R13(R14)
 75 [-]: GETGLOBAL R13 K21      ; R13 := 0x93B1256B
 76 [-]: LOADK     R14 K22      ; R14 := "Disruption: Demolyst reached conduit "
 77 [-]: GETGLOBAL R15 K23      ; R15 := artifactId
 78 [-]: LOADK     R16 K24      ; R16 := "!"
 79 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 80 [-]: CALL      R13 2 1      ; R13(R14)
 81 [-]: JMP       146          ; PC := 146
 82 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 146
 86 [-]: JMP       146          ; PC := 146
 87 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0x8B598ED4"]
 88 [-]: GETGLOBAL R15 K26      ; R15 := gTennoAvatarType
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 146
 91 [-]: JMP       146          ; PC := 146
 92 [-]: GETGLOBAL R13 K27      ; R13 := _T
 93 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["CorpusTechPickupFound"]
 94 [-]: TEST      R13 0        ; if not R13 then PC := 146
 95 [-]: JMP       146          ; PC := 146
 96 [-]: GETGLOBAL R13 K29      ; R13 := gGameRules
 97 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xED0EE7FB"]
 98 [-]: GETUPVAL  R15 U0       ; R15 := U0
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: EQ        0 R13 K4     ; if R13 ~= 0 then PC := 146
101 [-]: JMP       146          ; PC := 146
102 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x8DB5D01F"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETGLOBAL R14 K32      ; R14 := 0x2C00D429
105 [-]: LOADK     R15 K33      ; R15 := "/Lotus/Objects/Gameplay/SentientArtifactMode/SentientAmalgamArtifactItemX"
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
108 [-]: MOVE      R16 R13      ; R16 := R13
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 146
111 [-]: JMP       146          ; PC := 146
112 [-]: SELF      R15 R13 K34  ; R16 := R13; R15 := R13["0x964A1683"]
113 [-]: MOVE      R17 R14      ; R17 := R14
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13["0x996240BA"]
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
121 [-]: GETUPVAL  R15 U1       ; R15 := U1
122 [-]: LOADK     R16 K36      ; R16 := "/Lotus/Language/DisruptionMission/UIMessageStabilized"
123 [-]: LOADK     R17 K37      ; R17 := 5
124 [-]: MOVE      R18 R1       ; R18 := R1
125 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
126 [-]: GETGLOBAL R15 K29      ; R15 := gGameRules
127 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0xD015CBDC"]
128 [-]: GETUPVAL  R17 U0       ; R17 := U0
129 [-]: GETGLOBAL R18 K23      ; R18 := artifactId
130 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
131 [-]: GETUPVAL  R15 U2       ; R15 := U2
132 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
133 [-]: LOADK     R17 K39      ; R17 := "UsedSecretCorpusTech"
134 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
135 [-]: CALL      R15 0 1      ; R15(R16,...)
136 [-]: GETGLOBAL R15 K21      ; R15 := 0x93B1256B
137 [-]: LOADK     R16 K40      ; R16 := "Disruption: Debuff negator used at artifact "
138 [-]: GETGLOBAL R17 K23      ; R17 := artifactId
139 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
140 [-]: CALL      R15 2 1      ; R15(R16)
141 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x907C463B"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: GETUPVAL  R16 U3       ; R16 := U3
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2682
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CorpusTechPickupFound"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K3        ; R2 := "FoundSecretCorpusTech"
  8 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K1 K4     ; R0["CorpusTechPickupFound"] := "0x1"
 12 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2689
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["KeyPickedUp"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["KeyPickedUp"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xF5B9A927"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 1         ; if R0 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K8        ; R3 := "FoundFirstKey"
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: SETTABLE  R1 K2 K9     ; R1["KeyPickedUp"] := "0x1"
 29 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2700
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ValidKeyDropTables"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ValidKeyDropTables"]
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x7FD4B57D
 19 [-]: LOADK     R2 K5        ; R2 := 1
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ValidKeyDropTables"]
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ValidKeyDropTables"]
 26 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD0393696"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K8        ; R6 := "Sentient"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K1        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["EndlessModeEnemyLevel"]
 34 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_VECTOR
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 37 [-]: GETGLOBAL R3 K1        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["AmalgamKills"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETGLOBAL R2 K1        ; R2 := _T
 43 [-]: SETTABLE  R2 K11 K3    ; R2["AmalgamKills"] := 0
 44 [-]: GETGLOBAL R2 K1        ; R2 := _T
 45 [-]: GETGLOBAL R3 K1        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["AmalgamKills"]
 47 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 48 [-]: SETTABLE  R2 K11 R3    ; R2["AmalgamKills"] := R3
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["roundsCompleted"]
 51 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["roundsCompleted"]
 55 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R2 K1        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["AmalgamKills"]
 59 [-]: LT        0 K14 R2     ; if 3 >= R2 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R2 K1        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["AmalgamKills"]
 63 [-]: LT        0 R2 K15     ; if R2 >= 999 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 67 [-]: LOADK     R4 K16       ; R4 := "AmalgamKilled"
 68 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 69 [-]: CALL      R2 0 1       ; R2(R3,...)
 70 [-]: GETGLOBAL R2 K1        ; R2 := _T
 71 [-]: SETTABLE  R2 K11 K15   ; R2["AmalgamKills"] := 999
 72 [-]: RETURN    R0 1         ; return 


