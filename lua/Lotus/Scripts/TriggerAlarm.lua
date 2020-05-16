code size: 231
code size: 1
code size: 1
code size: 164
code size: 76
code size: 31
code size: 25
code size: 31
code size: 45
code size: 157
code size: 92
code size: 220
code size: 36
code size: 97
code size: 57
code size: 241
code size: 11
code size: 38
code size: 94
code size: 1013
code size: 13
code size: 101
code size: 108
code size: 88
code size: 102
code size: 151
code size: 190
code size: 84
code size: 46
code size: 134
code size: 68
code size: 139
code size: 80
code size: 292
code size: 90
code size: 87
code size: 25
code size: 83
code size: 34
code size: 252
code size: 3
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\TriggerAlarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.SquadLink"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Actions/CompleteXP"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "SecondObjective"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "BombPlaced"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "HostageMarkerAdded"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "SecondObjStarted"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R10      ; R10 := nil
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 33 [-]: SETGLOBAL R11 K12      ; OnRegisterForBeacon := R11
 34 [-]: SETGLOBAL R11 K13      ; 0x81BB3AD9 := R11
 35 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 36 [-]: SETGLOBAL R11 K14      ; OnUnregisterForBeacon := R11
 37 [-]: SETGLOBAL R11 K15      ; 0x7695BF73 := R11
 38 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 39 [-]: SETGLOBAL R11 K16      ; ChooseBossIntroCinematic := R11
 40 [-]: SETGLOBAL R11 K17      ; 0xEA471462 := R11
 41 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 42 [-]: SETGLOBAL R11 K18      ; BossCinName := R11
 43 [-]: SETGLOBAL R11 K19      ; 0x6C70764 := R11
 44 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 45 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 46 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 47 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 55 [-]: SETGLOBAL R16 K20      ; SetoffAlarms := R16
 56 [-]: SETGLOBAL R16 K21      ; 0xDA31D1B7 := R16
 57 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETGLOBAL R16 K22      ; KillTheLights := R16
 62 [-]: SETGLOBAL R16 K23      ; 0xBF158A96 := R16
 63 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: SETGLOBAL R16 K24      ; PlayerHacking := R16
 66 [-]: SETGLOBAL R16 K25      ; 0xEA51BBE := R16
 67 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 68 [-]: SETGLOBAL R16 K26      ; CoopDoorCheck := R16
 69 [-]: SETGLOBAL R16 K27      ; 0x5B0536F2 := R16
 70 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
 71 [-]: LOADK     R17 K28      ; R17 := "DataStolen"
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: SETGLOBAL R17 K29      ; DataStealer := R17
 78 [-]: SETGLOBAL R17 K30      ; 0xB4999185 := R17
 79 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: SETGLOBAL R17 K31      ; NavModuleStealer := R17
 85 [-]: SETGLOBAL R17 K32      ; 0xF114567B := R17
 86 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 87 [-]: LOADK     R18 K33      ; R18 := 9
 88 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: SETGLOBAL R21 K34      ; killCounter := R21
100 [-]: SETGLOBAL R21 K35      ; 0xBF835050 := R21
101 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: SETGLOBAL R21 K36      ; WaveCounter := R21
106 [-]: SETGLOBAL R21 K37      ; 0x6CC44926 := R21
107 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
108 [-]: SETGLOBAL R21 K38      ; ObjectiveDoorHint := R21
109 [-]: SETGLOBAL R21 K39      ; 0xDA4AD6C9 := R21
110 [-]: CLOSURE   R21 21       ; R21 := closure(Function #22)
111 [-]: SETGLOBAL R21 K40      ; ObjectiveDoor := R21
112 [-]: SETGLOBAL R21 K41      ; 0x9388DBC4 := R21
113 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
114 [-]: SETGLOBAL R21 K42      ; ObjectiveDoorMoreMovers := R21
115 [-]: SETGLOBAL R21 K43      ; 0x43833534 := R21
116 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
117 [-]: LOADK     R22 K44      ; R22 := "TargetSpawned"
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: GETGLOBAL R22 K6       ; R22 := 0xEC274B1A
120 [-]: LOADK     R23 K45      ; R23 := "TargetKilled"
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: CLOSURE   R24 24       ; R24 := closure(Function #25)
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: SETGLOBAL R24 K46      ; SpawnVIP := R24
133 [-]: SETGLOBAL R24 K47      ; 0x2C9048CA := R24
134 [-]: CLOSURE   R24 25       ; R24 := closure(Function #26)
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: SETGLOBAL R24 K48      ; InitAssassinationAfterMigration := R24
139 [-]: SETGLOBAL R24 K49      ; 0x250272EF := R24
140 [-]: CLOSURE   R24 26       ; R24 := closure(Function #27)
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: SETGLOBAL R24 K50      ; AttachObjectiveMarker := R24
144 [-]: SETGLOBAL R24 K51      ; 0x6D9081C6 := R24
145 [-]: CLOSURE   R24 27       ; R24 := closure(Function #28)
146 [-]: MOVE      R0 R8        ; R0 := R8
147 [-]: MOVE      R0 R6        ; R0 := R6
148 [-]: MOVE      R0 R12       ; R0 := R12
149 [-]: MOVE      R0 R15       ; R0 := R15
150 [-]: MOVE      R0 R2        ; R0 := R2
151 [-]: SETGLOBAL R24 K52      ; AttachMarkerHostage := R24
152 [-]: SETGLOBAL R24 K53      ; 0xC86E228A := R24
153 [-]: CLOSURE   R24 28       ; R24 := closure(Function #29)
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: SETGLOBAL R24 K54      ; SpawnHostage := R24
156 [-]: SETGLOBAL R24 K55      ; 0xA05A603E := R24
157 [-]: CLOSURE   R24 29       ; R24 := closure(Function #30)
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: SETGLOBAL R24 K56      ; RescueSetup := R24
162 [-]: SETGLOBAL R24 K57      ; 0x15AC7536 := R24
163 [-]: CLOSURE   R24 30       ; R24 := closure(Function #31)
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: MOVE      R0 R6        ; R0 := R6
166 [-]: MOVE      R0 R13       ; R0 := R13
167 [-]: SETGLOBAL R24 K58      ; InitializeRescueAfterMigration := R24
168 [-]: SETGLOBAL R24 K59      ; 0x6AACCD8E := R24
169 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
170 [-]: LOADK     R25 K60      ; R25 := "INTEL_PTS"
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
173 [-]: LOADK     R26 K61      ; R26 := "INTEL_PTS_NEEDED"
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: LOADK     R26 K62      ; R26 := 255
176 [-]: CLOSURE   R27 31       ; R27 := closure(Function #32)
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: MOVE      R0 R24       ; R0 := R24
179 [-]: MOVE      R0 R26       ; R0 := R26
180 [-]: MOVE      R0 R10       ; R0 := R10
181 [-]: MOVE      R0 R0        ; R0 := R0
182 [-]: MOVE      R0 R25       ; R0 := R25
183 [-]: MOVE      R0 R15       ; R0 := R15
184 [-]: SETGLOBAL R27 K63      ; IntelCounter := R27
185 [-]: SETGLOBAL R27 K64      ; 0xC6FA269C := R27
186 [-]: CLOSURE   R27 32       ; R27 := closure(Function #33)
187 [-]: MOVE      R0 R0        ; R0 := R0
188 [-]: SETGLOBAL R27 K65      ; SpawnDefense := R27
189 [-]: SETGLOBAL R27 K66      ; 0x5244F983 := R27
190 [-]: CLOSURE   R27 33       ; R27 := closure(Function #34)
191 [-]: MOVE      R0 R7        ; R0 := R7
192 [-]: MOVE      R0 R6        ; R0 := R6
193 [-]: SETGLOBAL R27 K67      ; PlaceBomb := R27
194 [-]: SETGLOBAL R27 K68      ; 0xBB064D4F := R27
195 [-]: GETGLOBAL R27 K6       ; R27 := 0xEC274B1A
196 [-]: LOADK     R28 K69      ; R28 := "PayloadDelivered"
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: CLOSURE   R28 34       ; R28 := closure(Function #35)
199 [-]: MOVE      R0 R27       ; R0 := R27
200 [-]: SETGLOBAL R28 K70      ; VirusDelivery := R28
201 [-]: SETGLOBAL R28 K71      ; 0x896AB3B8 := R28
202 [-]: CLOSURE   R28 35       ; R28 := closure(Function #36)
203 [-]: SETGLOBAL R28 K72      ; InitializeReactorAfterMigration := R28
204 [-]: SETGLOBAL R28 K73      ; 0x4072D625 := R28
205 [-]: CLOSURE   R28 36       ; R28 := closure(Function #37)
206 [-]: MOVE      R0 R16       ; R0 := R16
207 [-]: SETGLOBAL R28 K74      ; InitializeRaidAfterMigration := R28
208 [-]: SETGLOBAL R28 K75      ; 0x7D26D7E0 := R28
209 [-]: GETGLOBAL R28 K6       ; R28 := 0xEC274B1A
210 [-]: LOADK     R29 K76      ; R29 := "SAB_PTS"
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: GETGLOBAL R29 K6       ; R29 := 0xEC274B1A
213 [-]: LOADK     R30 K77      ; R30 := "SAB_DONE"
214 [-]: CALL      R29 2 2      ; R29 := R29(R30)
215 [-]: CLOSURE   R30 37       ; R30 := closure(Function #38)
216 [-]: MOVE      R0 R29       ; R0 := R29
217 [-]: MOVE      R0 R2        ; R0 := R2
218 [-]: MOVE      R0 R28       ; R0 := R28
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: MOVE      R0 R0        ; R0 := R0
221 [-]: MOVE      R0 R15       ; R0 := R15
222 [-]: SETGLOBAL R30 K78      ; MultiSab := R30
223 [-]: SETGLOBAL R30 K79      ; 0xFA1CB2C0 := R30
224 [-]: CLOSURE   R30 38       ; R30 := closure(Function #39)
225 [-]: SETGLOBAL R30 K80      ; SoftAbort := R30
226 [-]: SETGLOBAL R30 K81      ; 0x4F7A66E := R30
227 [-]: CLOSURE   R30 39       ; R30 := closure(Function #40)
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: SETGLOBAL R30 K82      ; ClearMissionGoal := R30
230 [-]: SETGLOBAL R30 K83      ; 0x5CB33F91 := R30
231 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["vipAvatar"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K3        ; R3 := spawncontrol
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K3        ; R2 := spawncontrol
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2FE2632E"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[1]
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x788FFF36"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x80B14403"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x5A115A02"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 43 [-]: LOADK     R5 K10       ; R5 := "Could not pick cinematic for boss avatar [no avatar]"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xCA60A387"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x1B252E3C"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: LOADK     R8 K5        ; R8 := 1
 53 [-]: GETGLOBAL R9 K13       ; R9 := bossIntroCinematics
 54 [-]: LEN       R9 R9        ; R9 := # R9
 55 [-]: LOADK     R10 K5       ; R10 := 1
 56 [-]: FORPREP   R8 103       ; R8 -= R10; PC := 103
 57 [-]: GETGLOBAL R12 K13      ; R12 := bossIntroCinematics
 58 [-]: GETTABLE  R7 R12 R11   ; R7 := R12[R11]
 59 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 103
 63 [-]: JMP       103          ; PC := 103
 64 [-]: TEST      R6 1         ; if R6 then PC := 103
 65 [-]: JMP       103          ; PC := 103
 66 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7["0xBC868AAC"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 103
 72 [-]: JMP       103          ; PC := 103
 73 [-]: LOADK     R13 K5       ; R13 := 1
 74 [-]: LEN       R14 R12      ; R14 := # R12
 75 [-]: LOADK     R15 K5       ; R15 := 1
 76 [-]: FORPREP   R13 102      ; R13 -= R15; PC := 102
 77 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 78 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 79 [-]: MOVE      R19 R17      ; R19 := R17
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 1        ; if R18 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0x1B252E3C"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: EQ        0 R18 R5     ; if R18 ~= R5 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1["0xABD9DD93"]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 90 [-]: MOVE      R21 R19      ; R21 := R19
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: TEST      R20 1        ; if R20 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19["0x9B906770"]
 95 [-]: MOVE      R22 R1       ; R22 := R1
 96 [-]: CALL      R20 3 1      ; R20(R21,R22)
 97 [-]: SELF      R20 R7 K17   ; R21 := R7; R20 := R7["0x8D5886B7"]
 98 [-]: LOADK     R22 K18      ; R22 := "StartPlaying"
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: MOVE      R6 R1        ; R6 := R1
101 [-]: JMP       103          ; PC := 103
102 [-]: FORLOOP   R13 77       ; R13 += R15; if R13 <= R14 then begin PC := 77; R16 := R13 end
103 [-]: FORLOOP   R8 57        ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
104 [-]: TEST      R6 0         ; if not R6 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: GETGLOBAL R20 K19      ; R20 := gGameRules
107 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xD015CBDC"]
108 [-]: GETGLOBAL R22 K21      ; R22 := 0xEC274B1A
109 [-]: LOADK     R23 K22      ; R23 := "BossIntroMovieDelay"
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: GETGLOBAL R23 K23      ; R23 := math
112 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["0xF7005A7B"]
113 [-]: GETGLOBAL R24 K25      ; R24 := bossIntroMovieDelay
114 [-]: MUL       R24 R24 K26  ; R24 := R24 * 1000
115 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
116 [-]: CALL      R20 0 1      ; R20(R21,...)
117 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
118 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xBDD34CC6"]
119 [-]: GETGLOBAL R22 K29      ; R22 := bossCinNameType
120 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1["0xBBAF192"]
121 [-]: CALL      R23 2 2      ; R23 := R23(R24)
122 [-]: GETGLOBAL R24 K31      ; R24 := ZERO_ROTATION
123 [-]: MOVE      R25 R1       ; R25 := R1
124 [-]: LOADNIL   R26 R26      ; R26 := nil
125 [-]: LOADK     R27 K5       ; R27 := 1
126 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R20 K9       ; R20 := 0x93B1256B
129 [-]: LOADK     R21 K32      ; R21 := "Could not find boss in cinematics for ChooseBossIntroCinematic"
130 [-]: CALL      R20 2 1      ; R20(R21)
131 [-]: GETGLOBAL R20 K19      ; R20 := gGameRules
132 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
133 [-]: MOVE      R22 R20      ; R22 := R20
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20["0x38C26D14"]
138 [-]: MOVE      R23 R1       ; R23 := R1
139 [-]: CALL      R21 3 1      ; R21(R22,R23)
140 [-]: GETGLOBAL R21 K27      ; R21 := gRegion
141 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21["0xD1CEF990"]
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x20092973"]
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
146 [-]: MOVE      R23 R21      ; R23 := R21
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: TEST      R22 1        ; if R22 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21["0x5259D5EB"]
151 [-]: MOVE      R24 R1       ; R24 := R1
152 [-]: CALL      R22 3 1      ; R22(R23,R24)
153 [-]: SELF      R22 R7 K37   ; R23 := R7; R22 := R7["0x55C40852"]
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: TEST      R22 0        ; if not R22 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R22 K38      ; R22 := 0x201191EA
158 [-]: LOADK     R23 K39      ; R23 := 0
159 [-]: CALL      R22 2 1      ; R22(R23)
160 [-]: JMP       153          ; PC := 153
161 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21["0x5259D5EB"]
162 [-]: MOVE      R24 R0       ; R24 := R0
163 [-]: CALL      R22 3 1      ; R22(R23,R24)
164 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 5
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x7BAB77F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K6        ; R4 := bossIntroMovie
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 31 [-]: GETGLOBAL R5 K8        ; R5 := gBaseAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 38 [-]: LOADK     R6 K12       ; R6 := "BossIntroMovieDelay"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 K2        ; R6 := 0
 41 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 42 [-]: DIV       R3 R3 K13    ; R3 := R3 / 1000
 43 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K14       ; R4 := gFlashMgr
 49 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x24FF386"]
 50 [-]: GETGLOBAL R6 K6        ; R6 := bossIntroMovie
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x458F27A9"]
 53 [-]: LOADK     R7 K17       ; R7 := "BossIntro"
 54 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0xB0761E05"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 57 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 58 [-]: CALL      R5 0 1       ; R5(R6,...)
 59 [-]: GETGLOBAL R5 K20       ; R5 := gRegion
 60 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xA559F558"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 65 [-]: LOADK     R6 K22       ; R6 := 10
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 68 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xAB29CC03"]
 69 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 70 [-]: LOADK     R8 K12       ; R8 := "BossIntroMovieDelay"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADK     R8 K2        ; R8 := 0
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0xD4C2743F"]
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: LOADK     R5 K5        ; R5 := 1
 15 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 16 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 22 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6DA72501"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 26 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 27 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 K2        ; R9 := 1
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 K2       ; R11 := 1
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADK     R9 K2        ; R9 := 1
 14 [-]: LEN       R10 R3       ; R10 := # R3
 15 [-]: LOADK     R11 K2       ; R11 := 1
 16 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 17 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 18 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R14 K4       ; R14 := table
 23 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0xE6450C9D"]
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: GETTABLE  R16 R1 R7    ; R16 := R1[R7]
 26 [-]: CALL      R14 3 1      ; R14(R15,R16)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 29 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R2 K1        ; R2 := delays
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  8 [-]: GETGLOBAL R4 K3        ; R4 := transmissionDelay
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 20 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: SETTABLE  R2 R6 K4     ; R2[R6] := 0
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x69E8B767"]
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: TEST      R7 0         ; if not R7 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 34 [-]: LOADK     R8 K4        ; R8 := 0
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 38 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x58347F07"]
 41 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 45 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "BossDoorHint"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: EQ        0 R4 K9      ; if R4 ~= 0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: TEST      R4 0         ; if not R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD015CBDC"]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: LOADK     R8 K11       ; R8 := 2
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: LEN       R5 R3        ; R5 := # R3
 36 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 155
 37 [-]: JMP       155          ; PC := 155
 38 [-]: EQ        0 R4 K12     ; if R4 ~= "0x0" then PC := 155
 39 [-]: JMP       155          ; PC := 155
 40 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 41 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD015CBDC"]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: LOADK     R8 K13       ; R8 := 1
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETTABLE  R5 R3 K13    ; R5 := R3[1]
 46 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x8D5886B7"]
 47 [-]: LOADK     R7 K15       ; R7 := "Unlock"
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 50 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA76F0612"]
 51 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 52 [-]: LOADK     R8 K16       ; R8 := "ObjectiveMarker"
 53 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 56 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA76F0612"]
 57 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 58 [-]: LOADK     R9 K17       ; R9 := "ObjectiveTrigger"
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 62 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA76F0612"]
 63 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 64 [-]: LOADK     R10 K18      ; R10 := "ObjectiveRestate"
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: GETGLOBAL R8 K19       ; R8 := _T
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 70 [-]: LOADK     R11 K21      ; R11 := "Boss"
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: SETTABLE  R8 K20 R9    ; R8["objRestate"] := R9
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 77 [-]: LOADK     R10 K21      ; R10 := "Boss"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 83 [-]: LOADK     R11 K21      ; R11 := "Boss"
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 88 [-]: MOVE      R11 R8       ; R11 := R8
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8["0x8D5886B7"]
 93 [-]: LOADK     R12 K22      ; R12 := "Enable"
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0xC9FD3D56"]
 96 [-]: MOVE      R12 R8       ; R12 := R8
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: GETGLOBAL R10 K7       ; R10 := gGameRules
104 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xED0EE7FB"]
105 [-]: GETUPVAL  R12 U2       ; R12 := U2
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: EQ        0 R10 K9     ; if R10 ~= 0 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R10 R0       ; R10 := R0
110 [-]: MOVE      R10 R1       ; R10 := R1
111 [-]: TEST      R10 0        ; if not R10 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R11 K7       ; R11 := gGameRules
114 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xD015CBDC"]
115 [-]: GETUPVAL  R13 U2       ; R13 := U2
116 [-]: LOADK     R14 K9       ; R14 := 0
117 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
118 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9["0x8D5886B7"]
119 [-]: LOADK     R13 K24      ; R13 := "Execute"
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: TEST      R10 0        ; if not R10 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R11 K7       ; R11 := gGameRules
124 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xD015CBDC"]
125 [-]: GETUPVAL  R13 U2       ; R13 := U2
126 [-]: LOADK     R14 K13      ; R14 := 1
127 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
128 [-]: TEST      R0 0         ; if not R0 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETGLOBAL R11 K7       ; R11 := gGameRules
131 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x7A43C231"]
132 [-]: MOVE      R13 R1       ; R13 := R1
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: GETUPVAL  R11 U3       ; R11 := U3
135 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xBD10669"]
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
138 [-]: MOVE      R13 R11      ; R13 := R11
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 1        ; if R12 then PC := 153
141 [-]: JMP       153          ; PC := 153
142 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
143 [-]: MOVE      R13 R2       ; R13 := R2
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0xC9FD3D56"]
148 [-]: MOVE      R14 R11      ; R14 := R11
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x8D5886B7"]
151 [-]: LOADK     R14 K22      ; R14 := "Enable"
152 [-]: CALL      R12 3 1      ; R12(R13,R14)
153 [-]: MOVE      R12 R1       ; R12 := R1
154 [-]: RETURN    R12 2        ; return R12
155 [-]: MOVE      R12 R0       ; R12 := R0
156 [-]: RETURN    R12 2        ; return R12
157 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "Alarm"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE20DC519"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MT_COUNTER_INTEL"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K6        ; R3 := "AlarmSmall"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA76F0612"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: LOADK     R3 K10       ; R3 := 1
 25 [-]: LEN       R4 R2        ; R4 := # R2
 26 [-]: LOADK     R5 K10       ; R5 := 1
 27 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 28 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 29 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8D5886B7"]
 30 [-]: LOADK     R9 K12       ; R9 := "Enable"
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 33 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA76F0612"]
 35 [-]: GETGLOBAL R9 K1        ; R9 := 0xEC274B1A
 36 [-]: LOADK     R10 K13      ; R10 := "AlarmFlare"
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LOADK     R8 K10       ; R8 := 1
 45 [-]: LEN       R9 R7        ; R9 := # R7
 46 [-]: LOADK     R10 K10      ; R10 := 1
 47 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 48 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 49 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x8D5886B7"]
 50 [-]: LOADK     R14 K12      ; R14 := "Enable"
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: FORLOOP   R8 48        ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
 53 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
 54 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xA76F0612"]
 55 [-]: GETGLOBAL R14 K1       ; R14 := 0xEC274B1A
 56 [-]: LOADK     R15 K14      ; R15 := "AlarmLight"
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 59 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: LOADK     R13 K10      ; R13 := 1
 65 [-]: LEN       R14 R12      ; R14 := # R12
 66 [-]: LOADK     R15 K10      ; R15 := 1
 67 [-]: FORPREP   R13 72       ; R13 -= R15; PC := 72
 68 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 69 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x8D5886B7"]
 70 [-]: LOADK     R19 K15      ; R19 := "TurnOn"
 71 [-]: CALL      R17 3 1      ; R17(R18,R19)
 72 [-]: FORLOOP   R13 68       ; R13 += R15; if R13 <= R14 then begin PC := 68; R16 := R13 end
 73 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
 74 [-]: MOVE      R18 R0       ; R18 := R0
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0["0xA975BC8E"]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: GETGLOBAL R18 K17      ; R18 := 0x9B21739C
 81 [-]: MOVE      R19 R17      ; R19 := R17
 82 [-]: CALL      R18 2 1      ; R18(R19)
 83 [-]: GETGLOBAL R18 K7       ; R18 := gRegion
 84 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0xA559F558"]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: TEST      R18 0        ; if not R18 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R18 K19      ; R18 := _T
 89 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["difficulty"]
 90 [-]: LE        0 K21 R18    ; if 4 > R18 then PC := 92
 91 [-]: JMP       92           ; PC := 92
 92 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := TurnOffLights
  3 [-]: EQ        0 R1 K2      ; if R1 ~= "0x1" then PC := 134
  4 [-]: JMP       134          ; PC := 134
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9139A00"]
  7 [-]: GETGLOBAL R3 K5        ; R3 := gZoneAttribsType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K8        ; R5 := "Light"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA76F0612"]
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K9        ; R6 := "LightFixture"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA76F0612"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 24 [-]: LOADK     R7 K10       ; R7 := "LightFixtureTemplate"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA76F0612"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K11       ; R8 := "LightFlare"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: LOADK     R6 K13       ; R6 := 1
 39 [-]: LEN       R7 R2        ; R7 := # R2
 40 [-]: LOADK     R8 K13       ; R8 := 1
 41 [-]: FORPREP   R6 46        ; R6 -= R8; PC := 46
 42 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 43 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x8D5886B7"]
 44 [-]: LOADK     R12 K15      ; R12 := "TurnOff"
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 47 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LOADK     R10 K13      ; R10 := 1
 53 [-]: LEN       R11 R1       ; R11 := # R1
 54 [-]: LOADK     R12 K13      ; R12 := 1
 55 [-]: FORPREP   R10 60       ; R10 -= R12; PC := 60
 56 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 57 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xDFC37AF7"]
 58 [-]: MOVE      R16 R1       ; R16 := R1
 59 [-]: CALL      R14 3 1      ; R14(R15,R16)
 60 [-]: FORLOOP   R10 56       ; R10 += R12; if R10 <= R11 then begin PC := 56; R13 := R10 end
 61 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
 62 [-]: MOVE      R15 R3       ; R15 := R3
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LOADK     R14 K13      ; R14 := 1
 67 [-]: LEN       R15 R3       ; R15 := # R3
 68 [-]: LOADK     R16 K13      ; R16 := 1
 69 [-]: FORPREP   R14 76       ; R14 -= R16; PC := 76
 70 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 71 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0xD124E361"]
 72 [-]: GETGLOBAL R20 K18      ; R20 := Lotus_Game
 73 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["EMISSIVE_MAP_ATTEN"]
 74 [-]: LOADK     R21 K20      ; R21 := 0
 75 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 76 [-]: FORLOOP   R14 70       ; R14 += R16; if R14 <= R15 then begin PC := 70; R17 := R14 end
 77 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
 78 [-]: MOVE      R19 R4       ; R19 := R4
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: LOADK     R18 K13      ; R18 := 1
 83 [-]: LEN       R19 R4       ; R19 := # R4
 84 [-]: LOADK     R20 K13      ; R20 := 1
 85 [-]: FORPREP   R18 92       ; R18 -= R20; PC := 92
 86 [-]: GETTABLE  R22 R4 R21   ; R22 := R4[R21]
 87 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0xD124E361"]
 88 [-]: GETGLOBAL R24 K18      ; R24 := Lotus_Game
 89 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["EMISSIVE_MAP_ATTEN"]
 90 [-]: LOADK     R25 K20      ; R25 := 0
 91 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 92 [-]: FORLOOP   R18 86       ; R18 += R20; if R18 <= R19 then begin PC := 86; R21 := R18 end
 93 [-]: GETGLOBAL R22 K12      ; R22 := 0x400E7765
 94 [-]: MOVE      R23 R5       ; R23 := R5
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: TEST      R22 1        ; if R22 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: LOADK     R22 K13      ; R22 := 1
 99 [-]: LEN       R23 R5       ; R23 := # R5
100 [-]: LOADK     R24 K13      ; R24 := 1
101 [-]: FORPREP   R22 106      ; R22 -= R24; PC := 106
102 [-]: GETTABLE  R26 R5 R25   ; R26 := R5[R25]
103 [-]: SELF      R26 R26 K14  ; R27 := R26; R26 := R26["0x8D5886B7"]
104 [-]: LOADK     R28 K21      ; R28 := "Disable"
105 [-]: CALL      R26 3 1      ; R26(R27,R28)
106 [-]: FORLOOP   R22 102      ; R22 += R24; if R22 <= R23 then begin PC := 102; R25 := R22 end
107 [-]: GETGLOBAL R26 K12      ; R26 := 0x400E7765
108 [-]: MOVE      R27 R0       ; R27 := R0
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: TEST      R26 1        ; if R26 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R26 R0 K22   ; R27 := R0; R26 := R0["0xA975BC8E"]
113 [-]: CALL      R26 2 2      ; R26 := R26(R27)
114 [-]: GETGLOBAL R27 K23      ; R27 := 0x9B21739C
115 [-]: MOVE      R28 R26      ; R28 := R26
116 [-]: CALL      R27 2 1      ; R27(R28)
117 [-]: LOADK     R27 K13      ; R27 := 1
118 [-]: GETGLOBAL R28 K24      ; R28 := decosToHide
119 [-]: LEN       R28 R28      ; R28 := # R28
120 [-]: LOADK     R29 K13      ; R29 := 1
121 [-]: FORPREP   R27 127      ; R27 -= R29; PC := 127
122 [-]: GETGLOBAL R31 K24      ; R31 := decosToHide
123 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
124 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31["0x8D5886B7"]
125 [-]: LOADK     R33 K25      ; R33 := "Hide"
126 [-]: CALL      R31 3 1      ; R31(R32,R33)
127 [-]: FORLOOP   R27 122      ; R27 += R29; if R27 <= R28 then begin PC := 122; R30 := R27 end
128 [-]: GETGLOBAL R31 K3       ; R31 := gRegion
129 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31["0xA933C036"]
130 [-]: CALL      R31 2 2      ; R31 := R31(R32)
131 [-]: GETTABLE  R31 R31 K27  ; R31 := R31["postProcess"]
132 [-]: LOADK     R32 K28      ; R32 := 0.69999998807907
133 [-]: SETTABLE  R31 K29 R32  ; R31["lightMapBoost"] := R32
134 [-]: GETGLOBAL R33 K3       ; R33 := gRegion
135 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33["0xD1CEF990"]
136 [-]: CALL      R33 2 2      ; R33 := R33(R34)
137 [-]: SELF      R34 R33 K31  ; R35 := R33; R34 := R33["0x20092973"]
138 [-]: CALL      R34 2 2      ; R34 := R34(R35)
139 [-]: GETGLOBAL R35 K3       ; R35 := gRegion
140 [-]: SELF      R35 R35 K32  ; R36 := R35; R35 := R35["0xA559F558"]
141 [-]: CALL      R35 2 2      ; R35 := R35(R36)
142 [-]: TEST      R35 0        ; if not R35 then PC := 220
143 [-]: JMP       220          ; PC := 220
144 [-]: GETUPVAL  R35 U0       ; R35 := U0
145 [-]: CALL      R35 1 2      ; R35 := R35()
146 [-]: EQ        0 R35 K33    ; if R35 ~= "0x0" then PC := 220
147 [-]: JMP       220          ; PC := 220
148 [-]: GETUPVAL  R36 U1       ; R36 := U1
149 [-]: GETTABLE  R36 R36 K34  ; R36 := R36["0xBD10669"]
150 [-]: CALL      R36 1 2      ; R36 := R36()
151 [-]: GETGLOBAL R37 K12      ; R37 := 0x400E7765
152 [-]: MOVE      R38 R34      ; R38 := R34
153 [-]: CALL      R37 2 2      ; R37 := R37(R38)
154 [-]: TEST      R37 1        ; if R37 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: SELF      R37 R0 K35   ; R38 := R0; R37 := R0["0x7A43C231"]
157 [-]: MOVE      R39 R1       ; R39 := R1
158 [-]: CALL      R37 3 1      ; R37(R38,R39)
159 [-]: GETGLOBAL R37 K12      ; R37 := 0x400E7765
160 [-]: MOVE      R38 R36      ; R38 := R36
161 [-]: CALL      R37 2 2      ; R37 := R37(R38)
162 [-]: TEST      R37 1        ; if R37 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R37 R34 K36  ; R38 := R34; R37 := R34["0xC9FD3D56"]
165 [-]: MOVE      R39 R36      ; R39 := R36
166 [-]: CALL      R37 3 1      ; R37(R38,R39)
167 [-]: GETGLOBAL R37 K37      ; R37 := useRandomExtractionTimer
168 [-]: EQ        0 R37 K2     ; if R37 ~= "0x1" then PC := 211
169 [-]: JMP       211          ; PC := 211
170 [-]: GETGLOBAL R37 K38      ; R37 := 0x7FD4B57D
171 [-]: LOADK     R38 K13      ; R38 := 1
172 [-]: LOADK     R39 K39      ; R39 := 3
173 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
174 [-]: GETGLOBAL R38 K3       ; R38 := gRegion
175 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0x848C9FE0"]
176 [-]: CALL      R38 2 2      ; R38 := R38(R39)
177 [-]: LOADK     R39 K20      ; R39 := 0
178 [-]: LOADK     R40 K13      ; R40 := 1
179 [-]: LEN       R41 R38      ; R41 := # R38
180 [-]: LOADK     R42 K13      ; R42 := 1
181 [-]: FORPREP   R40 195      ; R40 -= R42; PC := 195
182 [-]: GETGLOBAL R44 K12      ; R44 := 0x400E7765
183 [-]: GETTABLE  R45 R38 R43  ; R45 := R38[R43]
184 [-]: CALL      R44 2 2      ; R44 := R44(R45)
185 [-]: TEST      R44 1        ; if R44 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETTABLE  R44 R38 R43  ; R44 := R38[R43]
188 [-]: SELF      R44 R44 K41  ; R45 := R44; R44 := R44["0x8DB5D01F"]
189 [-]: CALL      R44 2 2      ; R44 := R44(R45)
190 [-]: SELF      R45 R44 K42  ; R46 := R44; R45 := R44["0x6978AC59"]
191 [-]: CALL      R45 2 2      ; R45 := R45(R46)
192 [-]: SELF      R46 R45 K43  ; R47 := R45; R46 := R45["0x4A8D7E2A"]
193 [-]: CALL      R46 2 2      ; R46 := R46(R47)
194 [-]: ADD       R39 R39 R46  ; R39 := R39 + R46
195 [-]: FORLOOP   R40 182      ; R40 += R42; if R40 <= R41 then begin PC := 182; R43 := R40 end
196 [-]: LEN       R47 R38      ; R47 := # R38
197 [-]: DIV       R47 R39 R47  ; R47 := R39 / R47
198 [-]: EQ        0 R37 K13    ; if R37 ~= 1 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: LT        0 K44 R47    ; if 10 >= R47 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: GETUPVAL  R48 U2       ; R48 := U2
203 [-]: GETTABLE  R48 R48 K45  ; R48 := R48["0xE837253"]
204 [-]: GETGLOBAL R49 K46      ; R49 := duration
205 [-]: MOVE      R50 R0       ; R50 := R0
206 [-]: MOVE      R51 R1       ; R51 := R1
207 [-]: GETGLOBAL R52 K47      ; R52 := expiryEndMission
208 [-]: LOADK     R53 K48      ; R53 := 2
209 [-]: GETGLOBAL R54 K49      ; R54 := message
210 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
211 [-]: GETGLOBAL R48 K12      ; R48 := 0x400E7765
212 [-]: GETGLOBAL R49 K50      ; R49 := completeObjScript
213 [-]: CALL      R48 2 2      ; R48 := R48(R49)
214 [-]: TEST      R48 1        ; if R48 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R48 K50      ; R48 := completeObjScript
217 [-]: SELF      R48 R48 K14  ; R49 := R48; R48 := R48["0x8D5886B7"]
218 [-]: LOADK     R50 K51      ; R50 := "Execute"
219 [-]: CALL      R48 3 1      ; R48(R49,R50)
220 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 460
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "DroneSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 30
  8 [-]: LOADK     R2 K5        ; R2 := 3
  9 [-]: LOADK     R3 K6        ; R3 := 0
 10 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: LOADK     R4 K8        ; R4 := 1
 16 [-]: LEN       R5 R0        ; R5 := # R0
 17 [-]: LOADK     R6 K8        ; R6 := 1
 18 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 19 [-]: GETGLOBAL R8 K9        ; R8 := 0xB09F286F
 20 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 21 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6DA72501"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: CALL      R10 1 0      ; R10,... := R10()
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 31 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8D5886B7"]
 32 [-]: LOADK     R10 K12      ; R10 := "Start"
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 35 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xB3F0027"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 20 [-]: GETGLOBAL R8 K6        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["StalkerPlayer"]
 22 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 25 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 26 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x848C9FE0"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: LOADK     R8 K2        ; R8 := 0
 30 [-]: LOADK     R9 K3        ; R9 := 1
 31 [-]: LEN       R10 R7       ; R10 := # R7
 32 [-]: LOADK     R11 K3       ; R11 := 1
 33 [-]: FORPREP   R9 50        ; R9 -= R11; PC := 50
 34 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 35 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 40 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x5A115A02"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 45 [-]: GETGLOBAL R14 K6       ; R14 := _T
 46 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["StalkerPlayerAvatar"]
 47 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: ADD       R8 R8 K3     ; R8 := R8 + 1
 50 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 51 [-]: LT        0 K3 R2      ; if 1 >= R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LT        0 K3 R8      ; if 1 >= R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R13 K11      ; R13 := LotusAssist
 57 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x8D5886B7"]
 58 [-]: LOADK     R15 K13      ; R15 := "Execute"
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: GETGLOBAL R13 K14      ; R13 := portCount
 61 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x8D5886B7"]
 62 [-]: LOADK     R15 K15      ; R15 := "Increment"
 63 [-]: CALL      R13 3 1      ; R13(R14,R15)
 64 [-]: LOADK     R13 K3       ; R13 := 1
 65 [-]: GETGLOBAL R14 K16      ; R14 := doortriggers
 66 [-]: LEN       R14 R14      ; R14 := # R14
 67 [-]: LOADK     R15 K3       ; R15 := 1
 68 [-]: FORPREP   R13 74       ; R13 -= R15; PC := 74
 69 [-]: GETGLOBAL R17 K16      ; R17 := doortriggers
 70 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 71 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x8D5886B7"]
 72 [-]: LOADK     R19 K17      ; R19 := "Disable"
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: FORLOOP   R13 69       ; R13 += R15; if R13 <= R14 then begin PC := 69; R16 := R13 end
 75 [-]: LOADK     R17 K3       ; R17 := 1
 76 [-]: GETGLOBAL R18 K18      ; R18 := onDoorLights
 77 [-]: LEN       R18 R18      ; R18 := # R18
 78 [-]: LOADK     R19 K3       ; R19 := 1
 79 [-]: FORPREP   R17 85       ; R17 -= R19; PC := 85
 80 [-]: GETGLOBAL R21 K18      ; R21 := onDoorLights
 81 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 82 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21["0x8D5886B7"]
 83 [-]: LOADK     R23 K19      ; R23 := "TurnOn"
 84 [-]: CALL      R21 3 1      ; R21(R22,R23)
 85 [-]: FORLOOP   R17 80       ; R17 += R19; if R17 <= R18 then begin PC := 80; R20 := R17 end
 86 [-]: LOADK     R21 K3       ; R21 := 1
 87 [-]: GETGLOBAL R22 K20      ; R22 := offDoorLights
 88 [-]: LEN       R22 R22      ; R22 := # R22
 89 [-]: LOADK     R23 K3       ; R23 := 1
 90 [-]: FORPREP   R21 96       ; R21 -= R23; PC := 96
 91 [-]: GETGLOBAL R25 K20      ; R25 := offDoorLights
 92 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
 93 [-]: SELF      R25 R25 K12  ; R26 := R25; R25 := R25["0x8D5886B7"]
 94 [-]: LOADK     R27 K21      ; R27 := "TurnOff"
 95 [-]: CALL      R25 3 1      ; R25(R26,R27)
 96 [-]: FORLOOP   R21 91       ; R21 += R23; if R21 <= R22 then begin PC := 91; R24 := R21 end
 97 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 513
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xAB436EF2"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := threatProjector
  4 [-]: GETGLOBAL R6 K2        ; R6 := EMPTY_SYMBOL
  5 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x6DA72501"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0xF23A7849"]
  8 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x9487625"]
 11 [-]: LOADK     R5 K6        ; R5 := 1
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x20092973"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K10       ; R5 := gGameRules
 19 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD015CBDC"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: LOADK     R8 K6        ; R8 := 1
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETGLOBAL R6 K13       ; R6 := optionalObjective
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: EQ        0 R5 K14     ; if R5 ~= "0x0" then PC := 57
 33 [-]: JMP       57           ; PC := 57
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xBD10669"]
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 43 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x7A43C231"]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0xC9FD3D56"]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K19       ; R7 := completeObjScript
 55 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xDA085F65"]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 542
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NAV_MODULE_STEALER"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x20092973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD015CBDC"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: LOADK     R6 K7        ; R6 := 1
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xFB594D4A"]
 21 [-]: GETGLOBAL R4 K10       ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MissionTransmissionSet"]
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K12       ; R6 := "GotNavSegment"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 K13       ; R6 := 0
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xBD10669"]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: GETGLOBAL R4 K15       ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 37 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x7A43C231"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K15       ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0xC9FD3D56"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: GETGLOBAL R4 K18       ; R4 := completeObjScript
 49 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xDA085F65"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETGLOBAL R4 K20       ; R4 := 0x201191EA
 52 [-]: LOADK     R5 K21       ; R5 := 25
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 55 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: LOADNIL   R5 R5        ; R5 := nil
 58 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 59 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA559F558"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 105
 62 [-]: JMP       105          ; PC := 105
 63 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x5D40A07"]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 67 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x9139A00"]
 68 [-]: GETGLOBAL R8 K25       ; R8 := lotusNpcAvatarType
 69 [-]: SELF      R9 R4 K26    ; R10 := R4; R9 := R4["0x6DA72501"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: LOADK     R10 K13      ; R10 := 0
 72 [-]: GETGLOBAL R11 K27      ; R11 := FLT_MAX
 73 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 74 [-]: MOVE      R5 R6        ; R5 := R6
 75 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 105
 79 [-]: JMP       105          ; PC := 105
 80 [-]: LEN       R6 R5        ; R6 := # R5
 81 [-]: LT        0 K13 R6     ; if 0 >= R6 then PC := 105
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETGLOBAL R6 K28       ; R6 := 0x63B09107
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 88 [-]: MOVE      R12 R10      ; R12 := R10
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 93 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xA559F558"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 0        ; if not R11 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xABD9DD93"]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x3DE5CD9B"]
100 [-]: MOVE      R13 R1       ; R13 := R1
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
103 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 87; R8 := R9 end
104 [-]: JMP       87           ; PC := 87
105 [-]: SELF      R11 R4 K31   ; R12 := R4; R11 := R4["0xAB436EF2"]
106 [-]: GETGLOBAL R13 K32      ; R13 := MindOuchEffect
107 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
108 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
109 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
110 [-]: MOVE      R12 R4       ; R12 := R4
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 149
113 [-]: JMP       149          ; PC := 149
114 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4["0x868E646A"]
115 [-]: GETGLOBAL R13 K35      ; R13 := startSickAnim
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: GETGLOBAL R15 K36      ; R15 := Engine
118 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
119 [-]: GETGLOBAL R16 K36      ; R16 := Engine
120 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PRT_ONCE"]
121 [-]: MOVE      R17 R1       ; R17 := R1
122 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
123 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4["0x868E646A"]
124 [-]: GETGLOBAL R13 K39      ; R13 := sickAnim
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: GETGLOBAL R15 K36      ; R15 := Engine
127 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
128 [-]: GETGLOBAL R16 K36      ; R16 := Engine
129 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["PRT_LOOP"]
130 [-]: MOVE      R17 R1       ; R17 := R1
131 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
132 [-]: SELF      R11 R4 K31   ; R12 := R4; R11 := R4["0xAB436EF2"]
133 [-]: GETGLOBAL R13 K41      ; R13 := threatProjector
134 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
135 [-]: SELF      R15 R4 K26   ; R16 := R4; R15 := R4["0x6DA72501"]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: SELF      R16 R4 K42   ; R17 := R4; R16 := R4["0xF23A7849"]
138 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
139 [-]: CALL      R11 0 1      ; R11(R12,...)
140 [-]: SELF      R11 R4 K43   ; R12 := R4; R11 := R4["0x8DB5D01F"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x3B1B11B9"]
143 [-]: GETGLOBAL R13 K45      ; R13 := Game
144 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["AVATAR_SHIELD_MAX"]
145 [-]: GETGLOBAL R14 K45      ; R14 := Game
146 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["MULTIPLY"]
147 [-]: LOADK     R15 K48      ; R15 := 0.5
148 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
149 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
150 [-]: MOVE      R12 R4       ; R12 := R4
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4["0x868E646A"]
155 [-]: GETGLOBAL R13 K49      ; R13 := endSickAnim
156 [-]: MOVE      R14 R1       ; R14 := R1
157 [-]: GETGLOBAL R15 K36      ; R15 := Engine
158 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
159 [-]: GETGLOBAL R16 K36      ; R16 := Engine
160 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PRT_ONCE"]
161 [-]: MOVE      R17 R1       ; R17 := R1
162 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
163 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
164 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xA559F558"]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: TEST      R11 0        ; if not R11 then PC := 210
167 [-]: JMP       210          ; PC := 210
168 [-]: GETUPVAL  R11 U1       ; R11 := U1
169 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xFB594D4A"]
170 [-]: GETGLOBAL R12 K10      ; R12 := _T
171 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["MissionTransmissionSet"]
172 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
173 [-]: LOADK     R14 K50      ; R14 := "VorTaunt"
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: LOADK     R14 K13      ; R14 := 0
176 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
177 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2["0x5D40A07"]
178 [-]: MOVE      R13 R1       ; R13 := R1
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
181 [-]: MOVE      R12 R5       ; R12 := R5
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: TEST      R11 1        ; if R11 then PC := 210
184 [-]: JMP       210          ; PC := 210
185 [-]: LEN       R11 R5       ; R11 := # R5
186 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 210
187 [-]: JMP       210          ; PC := 210
188 [-]: GETGLOBAL R11 K28      ; R11 := 0x63B09107
189 [-]: MOVE      R12 R5       ; R12 := R5
190 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
191 [-]: JMP       208          ; PC := 208
192 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
193 [-]: MOVE      R17 R15      ; R17 := R15
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: TEST      R16 1        ; if R16 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
198 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0xA559F558"]
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: TEST      R16 0        ; if not R16 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0xABD9DD93"]
203 [-]: CALL      R16 2 2      ; R16 := R16(R17)
204 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0x3DE5CD9B"]
205 [-]: MOVE      R18 R0       ; R18 := R0
206 [-]: MOVE      R19 R0       ; R19 := R0
207 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
208 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 192; R13 := R14 end
209 [-]: JMP       192          ; PC := 192
210 [-]: GETGLOBAL R16 K10      ; R16 := _T
211 [-]: GETGLOBAL R17 K52      ; R17 := objOneCompleteVo
212 [-]: SETTABLE  R16 K51 R17  ; R16["EndOfMissionVoiceOverride"] := R17
213 [-]: GETGLOBAL R16 K5       ; R16 := gGameRules
214 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16["0xED0EE7FB"]
215 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
216 [-]: LOADK     R19 K54      ; R19 := "ActiveElementalLayerId"
217 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
218 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
219 [-]: LE        0 K7 R16     ; if 1 > R16 then PC := 237
220 [-]: JMP       237          ; PC := 237
221 [-]: GETGLOBAL R16 K10      ; R16 := _T
222 [-]: GETGLOBAL R17 K55      ; R17 := objTwoCompleteVo
223 [-]: SETTABLE  R16 K51 R17  ; R16["EndOfMissionVoiceOverride"] := R17
224 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
225 [-]: MOVE      R17 R4       ; R17 := R4
226 [-]: CALL      R16 2 2      ; R16 := R16(R17)
227 [-]: TEST      R16 1        ; if R16 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: SELF      R16 R4 K43   ; R17 := R4; R16 := R4["0x8DB5D01F"]
230 [-]: CALL      R16 2 2      ; R16 := R16(R17)
231 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0xF79A2DF9"]
232 [-]: LOADK     R18 K57      ; R18 := 5000
233 [-]: MOVE      R19 R4       ; R19 := R4
234 [-]: GETUPVAL  R20 U3       ; R20 := U3
235 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
236 [-]: RETURN    R0 1         ; return 
237 [-]: GETGLOBAL R16 K20      ; R16 := 0x201191EA
238 [-]: LOADK     R17 K7       ; R17 := 1
239 [-]: CALL      R16 2 1      ; R16(R17)
240 [-]: JMP       213          ; PC := 213
241 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x62914D1F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x306217CF"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 1
  5 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  6 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xB8637349"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["enemySpec"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: RETURN    R5 3         ; return R5,R6
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x70C51B59"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xECFDD17
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["tier"]
 25 [-]: LE        0 R1 R12     ; if R1 > R12 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["tier"]
 28 [-]: LE        0 R12 R2     ; if R12 > R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R1 R11 K7    ; R1 := R11["tier"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 24; R9 := R10 end
 34 [-]: JMP       24           ; PC := 24
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: RETURN    R12 3        ; return R12,R13
 38 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 649
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x37116746"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := math
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x65F9712A"]
 10 [-]: ADD       R5 R3 K6     ; R5 := R3 + 1
 11 [-]: LOADK     R6 K7        ; R6 := 3
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 16 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xEAE3D1F0"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R8 R7        ; R8 := R7
 19 [-]: LE        1 R7 K9      ; if R7 <= 20 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TEST      R6 1         ; if R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: MOVE      R5 R4        ; R5 := R4
 24 [-]: LE        0 R7 K10     ; if R7 > 10 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R9 K11       ; R9 := 0.5
 30 [-]: LOADK     R10 K6       ; R10 := 1
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: LOADK     R12 K6       ; R12 := 1
 33 [-]: FORPREP   R10 93       ; R10 -= R12; PC := 93
 34 [-]: LOADNIL   R14 R14      ; R14 := nil
 35 [-]: LOADK     R15 K12      ; R15 := 0
 36 [-]: MOVE      R16 R5       ; R16 := R5
 37 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
 38 [-]: MOVE      R18 R14      ; R18 := R14
 39 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 40 [-]: TEST      R17 0        ; if not R17 then PC := 93
 41 [-]: JMP       93           ; PC := 93
 42 [-]: LT        0 R15 R9     ; if R15 >= R9 then PC := 93
 43 [-]: JMP       93           ; PC := 93
 44 [-]: MUL       R17 R9 K14   ; R17 := R9 * 0.80000001192093
 45 [-]: LT        0 R17 R15    ; if R17 >= R15 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R16 R4       ; R16 := R4
 48 [-]: SELF      R17 R2 K15   ; R18 := R2; R17 := R2["0x6DD37067"]
 49 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 50 [-]: CALL      R19 1 2      ; R19 := R19()
 51 [-]: MOVE      R20 R8       ; R20 := R8
 52 [-]: MOVE      R21 R1       ; R21 := R1
 53 [-]: MOVE      R22 R0       ; R22 := R0
 54 [-]: MOVE      R23 R16      ; R23 := R16
 55 [-]: MOVE      R24 R6       ; R24 := R6
 56 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
 57 [-]: SELF      R18 R2 K17   ; R19 := R2; R18 := R2["0x9E199C91"]
 58 [-]: MOVE      R20 R17      ; R20 := R17
 59 [-]: LOADNIL   R21 R21      ; R21 := nil
 60 [-]: GETGLOBAL R22 K16      ; R22 := 0xEC274B1A
 61 [-]: LOADK     R23 K18      ; R23 := "RandomTeam"
 62 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 63 [-]: MOVE      R23 R8       ; R23 := R8
 64 [-]: LOADNIL   R24 R24      ; R24 := nil
 65 [-]: GETGLOBAL R25 K19      ; R25 := Engine
 66 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["EXIMUS"]
 67 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
 68 [-]: MOVE      R14 R18      ; R14 := R18
 69 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
 70 [-]: MOVE      R19 R14      ; R19 := R14
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: TEST      R18 0        ; if not R18 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R18 R2 K17   ; R19 := R2; R18 := R2["0x9E199C91"]
 75 [-]: MOVE      R20 R17      ; R20 := R17
 76 [-]: LOADNIL   R21 R21      ; R21 := nil
 77 [-]: GETGLOBAL R22 K16      ; R22 := 0xEC274B1A
 78 [-]: LOADK     R23 K18      ; R23 := "RandomTeam"
 79 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 80 [-]: MOVE      R23 R8       ; R23 := R8
 81 [-]: LOADNIL   R24 R24      ; R24 := nil
 82 [-]: GETGLOBAL R25 K19      ; R25 := Engine
 83 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["STANDARD"]
 84 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
 85 [-]: MOVE      R14 R18      ; R14 := R18
 86 [-]: GETGLOBAL R18 K22      ; R18 := 0x4CDEF9FF
 87 [-]: CALL      R18 1 2      ; R18 := R18()
 88 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
 89 [-]: GETGLOBAL R18 K23      ; R18 := 0x201191EA
 90 [-]: LOADK     R19 K12      ; R19 := 0
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: JMP       37           ; PC := 37
 93 [-]: FORLOOP   R10 34       ; R10 += R12; if R10 <= R11 then begin PC := 34; R13 := R10 end
 94 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 689
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ExterminateMid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xE20DC519"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MT_INTEL"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: SETGLOBAL R4 K6        ; switchToExterminateObj := R4
 15 [-]: GETGLOBAL R4 K7        ; R4 := isArchwingMission
 16 [-]: TEST      R4 0         ; if not R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K6        ; R4 := switchToExterminateObj
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K6        ; R4 := switchToExterminateObj
 23 [-]: TEST      R4 0         ; if not R4 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE3C15456"]
 27 [-]: CALL      R4 1 1       ; R4()
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x1E1088F9"]
 30 [-]: CALL      R4 1 1       ; R4()
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x85C41746"]
 33 [-]: CALL      R4 1 1       ; R4()
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x55F65422"]
 36 [-]: CALL      R4 1 1       ; R4()
 37 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 47 [-]: LOADK     R6 K16       ; R6 := 1
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: JMP       37           ; PC := 37
 50 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 62 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MT_PURGE"]
 63 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 67 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA559F558"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 128
 70 [-]: JMP       128          ; PC := 128
 71 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 72 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MT_INTEL"]
 73 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 128
 74 [-]: JMP       128          ; PC := 128
 75 [-]: GETGLOBAL R5 K19       ; R5 := _T
 76 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["gTutorialMission"]
 77 [-]: TEST      R5 1         ; if R5 then PC := 128
 78 [-]: JMP       128          ; PC := 128
 79 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 80 [-]: GETGLOBAL R6 K19       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["MissionTransmissionSet"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R5 K6        ; R5 := switchToExterminateObj
 86 [-]: TEST      R5 0         ; if not R5 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R5 K19       ; R5 := _T
 89 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["gQuestMission"]
 90 [-]: TEST      R5 1         ; if R5 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R5 K19       ; R5 := _T
 93 [-]: GETGLOBAL R6 K23       ; R6 := transmissionSet
 94 [-]: SETTABLE  R5 K21 R6    ; R5["MissionTransmissionSet"] := R6
 95 [-]: GETGLOBAL R5 K6        ; R5 := switchToExterminateObj
 96 [-]: TEST      R5 1         ; if R5 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R5 K19       ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["gNemesis"]
100 [-]: TEST      R5 0         ; if not R5 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R5 K19       ; R5 := _T
103 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["gNemesis"]
104 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mission"]
105 [-]: TEST      R5 0         ; if not R5 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETUPVAL  R5 U2        ; R5 := U2
108 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xFB594D4A"]
109 [-]: GETGLOBAL R6 K19       ; R6 := _T
110 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["MissionTransmissionSet"]
111 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
112 [-]: LOADK     R8 K27       ; R8 := "ObjectiveStart"
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: LOADK     R8 K28       ; R8 := 0
115 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
116 [-]: JMP       128          ; PC := 128
117 [-]: GETUPVAL  R5 U2        ; R5 := U2
118 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0xD66E45"]
119 [-]: GETGLOBAL R6 K19       ; R6 := _T
120 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["MissionTransmissionSet"]
121 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
122 [-]: LOADK     R8 K27       ; R8 := "ObjectiveStart"
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: LOADK     R8 K28       ; R8 := 0
125 [-]: GETGLOBAL R9 K19       ; R9 := _T
126 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["faction"]
127 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
128 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
129 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xD1CEF990"]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0x20092973"]
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: GETUPVAL  R7 U3        ; R7 := U3
134 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xBD10669"]
135 [-]: CALL      R7 1 2       ; R7 := R7()
136 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
137 [-]: MOVE      R9 R7        ; R9 := R7
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: TEST      R8 1         ; if R8 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
142 [-]: MOVE      R9 R6        ; R9 := R6
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 1         ; if R8 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R8 R6 K34    ; R9 := R6; R8 := R6["0xC5E91BA6"]
147 [-]: MOVE      R10 R1       ; R10 := R1
148 [-]: CALL      R8 3 1       ; R8(R9,R10)
149 [-]: SELF      R8 R6 K35    ; R9 := R6; R8 := R6["0xC9FD3D56"]
150 [-]: MOVE      R10 R7       ; R10 := R7
151 [-]: CALL      R8 3 1       ; R8(R9,R10)
152 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
153 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xA559F558"]
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 1         ; if R8 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: RETURN    R0 1         ; return 
158 [-]: GETGLOBAL R8 K6        ; R8 := switchToExterminateObj
159 [-]: TEST      R8 1         ; if R8 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETUPVAL  R8 U3        ; R8 := U3
162 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0x73C5052E"]
163 [-]: CALL      R8 1 1       ; R8()
164 [-]: JMP       173          ; PC := 173
165 [-]: SELF      R8 R6 K37    ; R9 := R6; R8 := R6["0xB582EDCA"]
166 [-]: CALL      R8 2 1       ; R8(R9)
167 [-]: SELF      R8 R6 K38    ; R9 := R6; R8 := R6["0x1AA7AB7C"]
168 [-]: MOVE      R10 R1       ; R10 := R1
169 [-]: CALL      R8 3 1       ; R8(R9,R10)
170 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
171 [-]: LOADK     R9 K16       ; R9 := 1
172 [-]: CALL      R8 2 1       ; R8(R9)
173 [-]: SELF      R8 R1 K39    ; R9 := R1; R8 := R1["0xB8637349"]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: GETGLOBAL R9 K40       ; R9 := math
176 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0xF7005A7B"]
177 [-]: SELF      R10 R6 K42   ; R11 := R6; R10 := R6["0xC85A3DC0"]
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: DIV       R10 R10 K43  ; R10 := R10 / 15
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: SELF      R10 R6 K44   ; R11 := R6; R10 := R6["0x7B605E9F"]
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: LOADK     R11 K45      ; R11 := 2
184 [-]: LOADK     R12 K46      ; R12 := 1.2000000476837
185 [-]: GETGLOBAL R13 K6       ; R13 := switchToExterminateObj
186 [-]: TEST      R13 0        ; if not R13 then PC := 235
187 [-]: JMP       235          ; PC := 235
188 [-]: SELF      R13 R1 K47   ; R14 := R1; R13 := R1["0xED0EE7FB"]
189 [-]: MOVE      R15 R0       ; R15 := R0
190 [-]: LOADK     R16 K28      ; R16 := 0
191 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
192 [-]: SELF      R14 R6 K48   ; R15 := R6; R14 := R6["0x3B1604FE"]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: SELF      R15 R6 K42   ; R16 := R6; R15 := R6["0xC85A3DC0"]
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
199 [-]: MOVE      R16 R14      ; R16 := R14
200 [-]: CALL      R15 2 2      ; R15 := R15(R16)
201 [-]: TEST      R15 1        ; if R15 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: LT        0 R14 K28    ; if R14 >= 0 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: SELF      R15 R6 K48   ; R16 := R6; R15 := R6["0x3B1604FE"]
206 [-]: CALL      R15 2 2      ; R15 := R15(R16)
207 [-]: MOVE      R14 R15      ; R14 := R15
208 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
209 [-]: LOADK     R16 K28      ; R16 := 0
210 [-]: CALL      R15 2 1      ; R15(R16)
211 [-]: JMP       194          ; PC := 194
212 [-]: EQ        0 R13 K28    ; if R13 ~= 0 then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: GETGLOBAL R15 K40      ; R15 := math
215 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0xF7005A7B"]
216 [-]: DIV       R16 R14 K43  ; R16 := R14 / 15
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: MOVE      R9 R15       ; R9 := R15
219 [-]: MOVE      R10 R9       ; R10 := R9
220 [-]: SELF      R15 R1 K49   ; R16 := R1; R15 := R1["0xD015CBDC"]
221 [-]: MOVE      R17 R0       ; R17 := R0
222 [-]: MOVE      R18 R9       ; R18 := R9
223 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
224 [-]: JMP       227          ; PC := 227
225 [-]: MOVE      R9 R13       ; R9 := R13
226 [-]: MOVE      R10 R13      ; R10 := R13
227 [-]: LOADK     R12 K28      ; R12 := 0
228 [-]: MOVE      R15 R14      ; R15 := R14
229 [-]: SELF      R16 R6 K50   ; R17 := R6; R16 := R6["0x3E6B0D16"]
230 [-]: MOVE      R18 R15      ; R18 := R15
231 [-]: CALL      R16 3 1      ; R16(R17,R18)
232 [-]: SELF      R16 R6 K51   ; R17 := R6; R16 := R6["0xF96BA338"]
233 [-]: MOVE      R18 R1       ; R18 := R1
234 [-]: CALL      R16 3 1      ; R16(R17,R18)
235 [-]: LOADK     R16 K16      ; R16 := 1
236 [-]: GETGLOBAL R17 K19      ; R17 := _T
237 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["faction"]
238 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
239 [-]: LOADK     R19 K52      ; R19 := "Infestation"
240 [-]: CALL      R18 2 2      ; R18 := R18(R19)
241 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: LOADK     R16 K46      ; R16 := 1.2000000476837
244 [-]: SELF      R17 R6 K38   ; R18 := R6; R17 := R6["0x1AA7AB7C"]
245 [-]: MOVE      R19 R1       ; R19 := R1
246 [-]: CALL      R17 3 1      ; R17(R18,R19)
247 [-]: GETGLOBAL R17 K53      ; R17 := gChallengeMgr
248 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0x64FFD6DC"]
249 [-]: MOVE      R19 R1       ; R19 := R1
250 [-]: CALL      R17 3 1      ; R17(R18,R19)
251 [-]: JMP       269          ; PC := 269
252 [-]: GETGLOBAL R17 K19      ; R17 := _T
253 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["faction"]
254 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
255 [-]: LOADK     R19 K55      ; R19 := "Orokin"
256 [-]: CALL      R18 2 2      ; R18 := R18(R19)
257 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: LOADK     R16 K46      ; R16 := 1.2000000476837
260 [-]: JMP       269          ; PC := 269
261 [-]: GETGLOBAL R17 K19      ; R17 := _T
262 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["faction"]
263 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
264 [-]: LOADK     R19 K56      ; R19 := "Sentient"
265 [-]: CALL      R18 2 2      ; R18 := R18(R19)
266 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: LOADK     R16 K57      ; R16 := 0.30000001192093
269 [-]: GETGLOBAL R17 K58      ; R17 := 0x93034B55
270 [-]: LOADK     R18 K59      ; R18 := 0.89999997615814
271 [-]: LOADK     R19 K46      ; R19 := 1.2000000476837
272 [-]: GETTABLE  R20 R8 K60   ; R20 := R8["difficulty"]
273 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
274 [-]: SELF      R18 R6 K61   ; R19 := R6; R18 := R6["0xEAE3D1F0"]
275 [-]: CALL      R18 2 2      ; R18 := R18(R19)
276 [-]: LT        0 R18 K62    ; if R18 >= 5 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: MUL       R17 R17 K63  ; R17 := R17 * 0.5
279 [-]: LOADK     R11 K16      ; R11 := 1
280 [-]: JMP       285          ; PC := 285
281 [-]: LT        0 R18 K64    ; if R18 >= 10 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: MUL       R17 R17 K65  ; R17 := R17 * 0.80000001192093
284 [-]: LOADK     R11 K16      ; R11 := 1
285 [-]: SELF      R19 R1 K66   ; R20 := R1; R19 := R1["0x2359D5C"]
286 [-]: CALL      R19 2 2      ; R19 := R19(R20)
287 [-]: TEST      R19 0        ; if not R19 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: MUL       R17 R17 K67  ; R17 := R17 * 1.5
290 [-]: GETTABLE  R19 R8 K68   ; R19 := R8["forceAllyFaction"]
291 [-]: TEST      R19 0        ; if not R19 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: MUL       R17 R17 K67  ; R17 := R17 * 1.5
294 [-]: GETGLOBAL R19 K7       ; R19 := isArchwingMission
295 [-]: TEST      R19 0        ; if not R19 then PC := 306
296 [-]: JMP       306          ; PC := 306
297 [-]: GETGLOBAL R19 K69      ; R19 := spaceBattleKillCountMultiplier
298 [-]: MUL       R17 R17 R19  ; R17 := R17 * R19
299 [-]: SELF      R19 R6 K70   ; R20 := R6; R19 := R6["0x3A58592C"]
300 [-]: LOADK     R21 K63      ; R21 := 0.5
301 [-]: CALL      R19 3 1      ; R19(R20,R21)
302 [-]: SELF      R19 R6 K71   ; R20 := R6; R19 := R6["0xF8440550"]
303 [-]: LOADK     R21 K62      ; R21 := 5
304 [-]: LOADK     R22 K72      ; R22 := 16
305 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
306 [-]: GETTABLE  R19 R8 K73   ; R19 := R8["sortieId"]
307 [-]: EQ        0 R19 K74    ; if R19 ~= "" then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETTABLE  R19 R8 K75   ; R19 := R8["nightmare"]
310 [-]: TEST      R19 0        ; if not R19 then PC := 321
311 [-]: JMP       321          ; PC := 321
312 [-]: GETTABLE  R19 R8 K76   ; R19 := R8["isSharkwingMission"]
313 [-]: TEST      R19 0        ; if not R19 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: MUL       R17 R17 K77  ; R17 := R17 * 1.25
316 [-]: JMP       318          ; PC := 318
317 [-]: MUL       R17 R17 K45  ; R17 := R17 * 2
318 [-]: SELF      R19 R6 K38   ; R20 := R6; R19 := R6["0x1AA7AB7C"]
319 [-]: MOVE      R21 R1       ; R21 := R1
320 [-]: CALL      R19 3 1      ; R19(R20,R21)
321 [-]: GETGLOBAL R19 K19      ; R19 := _T
322 [-]: GETGLOBAL R20 K40      ; R20 := math
323 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xF7005A7B"]
324 [-]: GETGLOBAL R21 K40      ; R21 := math
325 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["0x8B011038"]
326 [-]: MOVE      R22 R9       ; R22 := R9
327 [-]: MOVE      R23 R10      ; R23 := R10
328 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
329 [-]: MUL       R21 R21 R16  ; R21 := R21 * R16
330 [-]: MUL       R21 R21 R17  ; R21 := R21 * R17
331 [-]: CALL      R20 2 2      ; R20 := R20(R21)
332 [-]: SETTABLE  R19 K78 R20  ; R19["MaxEnemyCount"] := R20
333 [-]: MOVE      R19 R0       ; R19 := R0
334 [-]: TEST      R19 0        ; if not R19 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: GETGLOBAL R19 K19      ; R19 := _T
337 [-]: SETTABLE  R19 K78 K45  ; R19["MaxEnemyCount"] := 2
338 [-]: GETGLOBAL R19 K15      ; R19 := 0x201191EA
339 [-]: LOADK     R20 K28      ; R20 := 0
340 [-]: CALL      R19 2 1      ; R19(R20)
341 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
342 [-]: GETGLOBAL R20 K19      ; R20 := _T
343 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["EventHardMode"]
344 [-]: CALL      R19 2 2      ; R19 := R19(R20)
345 [-]: TEST      R19 1        ; if R19 then PC := 359
346 [-]: JMP       359          ; PC := 359
347 [-]: GETGLOBAL R19 K19      ; R19 := _T
348 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["EventHardMode"]
349 [-]: EQ        0 R19 K81    ; if R19 ~= "0x1" then PC := 359
350 [-]: JMP       359          ; PC := 359
351 [-]: GETGLOBAL R19 K19      ; R19 := _T
352 [-]: GETGLOBAL R20 K40      ; R20 := math
353 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xF7005A7B"]
354 [-]: GETGLOBAL R21 K19      ; R21 := _T
355 [-]: GETTABLE  R21 R21 K78  ; R21 := R21["MaxEnemyCount"]
356 [-]: MUL       R21 R21 K45  ; R21 := R21 * 2
357 [-]: CALL      R20 2 2      ; R20 := R20(R21)
358 [-]: SETTABLE  R19 K78 R20  ; R19["MaxEnemyCount"] := R20
359 [-]: SELF      R19 R6 K82   ; R20 := R6; R19 := R6["0x5B0AB240"]
360 [-]: CALL      R19 2 2      ; R19 := R19(R20)
361 [-]: TEST      R19 0        ; if not R19 then PC := 371
362 [-]: JMP       371          ; PC := 371
363 [-]: GETGLOBAL R19 K19      ; R19 := _T
364 [-]: GETGLOBAL R20 K40      ; R20 := math
365 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xF7005A7B"]
366 [-]: GETGLOBAL R21 K19      ; R21 := _T
367 [-]: GETTABLE  R21 R21 K78  ; R21 := R21["MaxEnemyCount"]
368 [-]: MUL       R21 R21 K83  ; R21 := R21 * 1.2999999523163
369 [-]: CALL      R20 2 2      ; R20 := R20(R21)
370 [-]: SETTABLE  R19 K78 R20  ; R19["MaxEnemyCount"] := R20
371 [-]: GETGLOBAL R19 K19      ; R19 := _T
372 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["MaxEnemyCount"]
373 [-]: SELF      R20 R6 K42   ; R21 := R6; R20 := R6["0xC85A3DC0"]
374 [-]: CALL      R20 2 2      ; R20 := R20(R21)
375 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
376 [-]: LT        0 K84 R19    ; if 0.15000000596046 >= R19 then PC := 394
377 [-]: JMP       394          ; PC := 394
378 [-]: GETGLOBAL R20 K40      ; R20 := math
379 [-]: GETTABLE  R20 R20 K79  ; R20 := R20["0x8B011038"]
380 [-]: LOADK     R21 K85      ; R21 := 50
381 [-]: GETGLOBAL R22 K19      ; R22 := _T
382 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["MaxEnemyCount"]
383 [-]: GETGLOBAL R23 K40      ; R23 := math
384 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["0xF7005A7B"]
385 [-]: GETGLOBAL R24 K19      ; R24 := _T
386 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["MaxEnemyCount"]
387 [-]: DIV       R25 K84 R19  ; R25 := 0.15000000596046 / R19
388 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
389 [-]: CALL      R23 2 2      ; R23 := R23(R24)
390 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
391 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
392 [-]: MOVE      R12 R20      ; R12 := R20
393 [-]: JMP       419          ; PC := 419
394 [-]: LT        0 R19 K86    ; if R19 >= 0.050000000745058 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: GETGLOBAL R20 K40      ; R20 := math
397 [-]: GETTABLE  R20 R20 K79  ; R20 := R20["0x8B011038"]
398 [-]: LOADK     R21 K67      ; R21 := 1.5
399 [-]: DIV       R22 K86 R19  ; R22 := 0.050000000745058 / R19
400 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
401 [-]: MOVE      R12 R20      ; R12 := R20
402 [-]: GETGLOBAL R20 K40      ; R20 := math
403 [-]: GETTABLE  R20 R20 K79  ; R20 := R20["0x8B011038"]
404 [-]: LOADK     R21 K43      ; R21 := 15
405 [-]: GETGLOBAL R22 K40      ; R22 := math
406 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0xF7005A7B"]
407 [-]: GETGLOBAL R23 K19      ; R23 := _T
408 [-]: GETTABLE  R23 R23 K78  ; R23 := R23["MaxEnemyCount"]
409 [-]: SUB       R24 R12 K16  ; R24 := R12 - 1
410 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
411 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
412 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
413 [-]: MOVE      R12 R20      ; R12 := R20
414 [-]: GETGLOBAL R20 K19      ; R20 := _T
415 [-]: GETGLOBAL R21 K19      ; R21 := _T
416 [-]: GETTABLE  R21 R21 K78  ; R21 := R21["MaxEnemyCount"]
417 [-]: ADD       R21 R21 R12  ; R21 := R21 + R12
418 [-]: SETTABLE  R20 K78 R21  ; R20["MaxEnemyCount"] := R21
419 [-]: LOADK     R20 K57      ; R20 := 0.30000001192093
420 [-]: LOADK     R21 K87      ; R21 := 0.60000002384186
421 [-]: GETGLOBAL R22 K0       ; R22 := 0xEC274B1A
422 [-]: LOADK     R23 K88      ; R23 := "ExterminateCurrentTier"
423 [-]: CALL      R22 2 2      ; R22 := R22(R23)
424 [-]: GETGLOBAL R23 K0       ; R23 := 0xEC274B1A
425 [-]: LOADK     R24 K89      ; R24 := "ExterminateCurrentBossTier"
426 [-]: CALL      R23 2 2      ; R23 := R23(R24)
427 [-]: SELF      R24 R1 K47   ; R25 := R1; R24 := R1["0xED0EE7FB"]
428 [-]: MOVE      R26 R22      ; R26 := R22
429 [-]: LOADK     R27 K28      ; R27 := 0
430 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
431 [-]: SELF      R25 R1 K47   ; R26 := R1; R25 := R1["0xED0EE7FB"]
432 [-]: MOVE      R27 R23      ; R27 := R23
433 [-]: LOADK     R28 K28      ; R28 := 0
434 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
435 [-]: SELF      R26 R6 K90   ; R27 := R6; R26 := R6["0xF39F838C"]
436 [-]: LOADK     R28 K28      ; R28 := 0
437 [-]: CALL      R26 3 1      ; R26(R27,R28)
438 [-]: GETGLOBAL R26 K19      ; R26 := _T
439 [-]: GETTABLE  R26 R26 K91  ; R26 := R26["killCounter"]
440 [-]: EQ        0 R26 K92    ; if R26 ~= nil then PC := 589
441 [-]: JMP       589          ; PC := 589
442 [-]: SELF      R26 R6 K93   ; R27 := R6; R26 := R6["0x4CA29298"]
443 [-]: GETGLOBAL R28 K19      ; R28 := _T
444 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["MaxEnemyCount"]
445 [-]: CALL      R26 3 1      ; R26(R27,R28)
446 [-]: SELF      R26 R6 K82   ; R27 := R6; R26 := R6["0x5B0AB240"]
447 [-]: CALL      R26 2 2      ; R26 := R26(R27)
448 [-]: TEST      R26 0        ; if not R26 then PC := 520
449 [-]: JMP       520          ; PC := 520
450 [-]: SELF      R26 R6 K94   ; R27 := R6; R26 := R6["0x59FD3FE4"]
451 [-]: LOADK     R28 K86      ; R28 := 0.050000000745058
452 [-]: LOADK     R29 K28      ; R29 := 0
453 [-]: LOADK     R30 K67      ; R30 := 1.5
454 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
455 [-]: SELF      R26 R6 K94   ; R27 := R6; R26 := R6["0x59FD3FE4"]
456 [-]: LOADK     R28 K95      ; R28 := 0.95999997854233
457 [-]: LOADK     R29 K16      ; R29 := 1
458 [-]: LOADK     R30 K96      ; R30 := 2.5
459 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
460 [-]: SELF      R26 R6 K42   ; R27 := R6; R26 := R6["0xC85A3DC0"]
461 [-]: CALL      R26 2 2      ; R26 := R26(R27)
462 [-]: SELF      R27 R6 K97   ; R28 := R6; R27 := R6["0x5A449DB9"]
463 [-]: CALL      R27 2 2      ; R27 := R27(R28)
464 [-]: DIV       R27 R27 R26  ; R27 := R27 / R26
465 [-]: SUB       R27 K16 R27  ; R27 := 1 - R27
466 [-]: SUB       R28 K16 R27  ; R28 := 1 - R27
467 [-]: GETGLOBAL R29 K40      ; R29 := math
468 [-]: GETTABLE  R29 R29 K98  ; R29 := R29["0x65F9712A"]
469 [-]: MOVE      R30 R28      ; R30 := R28
470 [-]: LOADK     R31 K99      ; R31 := 0.20000000298023
471 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
472 [-]: SELF      R30 R6 K94   ; R31 := R6; R30 := R6["0x59FD3FE4"]
473 [-]: MUL       R32 R29 K63  ; R32 := R29 * 0.5
474 [-]: SUB       R32 R27 R32  ; R32 := R27 - R32
475 [-]: SUB       R33 R27 R29  ; R33 := R27 - R29
476 [-]: LOADK     R34 K45      ; R34 := 2
477 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
478 [-]: SELF      R30 R6 K94   ; R31 := R6; R30 := R6["0x59FD3FE4"]
479 [-]: MOVE      R32 R27      ; R32 := R27
480 [-]: MOVE      R33 R27      ; R33 := R27
481 [-]: LOADK     R34 K45      ; R34 := 2
482 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
483 [-]: SELF      R30 R6 K94   ; R31 := R6; R30 := R6["0x59FD3FE4"]
484 [-]: MUL       R32 R29 K63  ; R32 := R29 * 0.5
485 [-]: ADD       R32 R27 R32  ; R32 := R27 + R32
486 [-]: ADD       R33 R27 R29  ; R33 := R27 + R29
487 [-]: LOADK     R34 K67      ; R34 := 1.5
488 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
489 [-]: MOVE      R21 R27      ; R21 := R27
490 [-]: DIV       R30 R27 K45  ; R30 := R27 / 2
491 [-]: SUB       R31 R27 R29  ; R31 := R27 - R29
492 [-]: MUL       R32 R29 K63  ; R32 := R29 * 0.5
493 [-]: SUB       R32 R27 R32  ; R32 := R27 - R32
494 [-]: SUB       R32 R32 K86  ; R32 := R32 - 0.050000000745058
495 [-]: MUL       R33 R31 R30  ; R33 := R31 * R30
496 [-]: DIV       R31 R33 R32  ; R31 := R33 / R32
497 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
498 [-]: SUB       R35 R30 K100 ; R35 := R30 - 0.03999999910593
499 [-]: SUB       R36 R31 K101 ; R36 := R31 - 0.070000000298023
500 [-]: LOADK     R37 K96      ; R37 := 2.5
501 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
502 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
503 [-]: MOVE      R35 R30      ; R35 := R30
504 [-]: MOVE      R36 R31      ; R36 := R31
505 [-]: LOADK     R37 K96      ; R37 := 2.5
506 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
507 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
508 [-]: ADD       R35 R30 K100 ; R35 := R30 + 0.03999999910593
509 [-]: ADD       R36 R31 K102 ; R36 := R31 + 0.029999999329448
510 [-]: LOADK     R37 K45      ; R37 := 2
511 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
512 [-]: MOVE      R20 R30      ; R20 := R30
513 [-]: SELF      R33 R6 K103  ; R34 := R6; R33 := R6["0xF3279828"]
514 [-]: LOADK     R35 K104     ; R35 := 0.75
515 [-]: CALL      R33 3 1      ; R33(R34,R35)
516 [-]: SELF      R33 R6 K105  ; R34 := R6; R33 := R6["0xBF49C0F"]
517 [-]: MOVE      R35 R1       ; R35 := R1
518 [-]: CALL      R33 3 1      ; R33(R34,R35)
519 [-]: JMP       578          ; PC := 578
520 [-]: GETGLOBAL R33 K7       ; R33 := isArchwingMission
521 [-]: TEST      R33 0        ; if not R33 then PC := 529
522 [-]: JMP       529          ; PC := 529
523 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
524 [-]: LOADK     R35 K106     ; R35 := 0.10000000149012
525 [-]: LOADK     R36 K28      ; R36 := 0
526 [-]: LOADK     R37 K67      ; R37 := 1.5
527 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
528 [-]: JMP       534          ; PC := 534
529 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
530 [-]: LOADK     R35 K86      ; R35 := 0.050000000745058
531 [-]: LOADK     R36 K28      ; R36 := 0
532 [-]: LOADK     R37 K67      ; R37 := 1.5
533 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
534 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
535 [-]: LOADK     R35 K107     ; R35 := 0.40000000596046
536 [-]: LOADK     R36 K57      ; R36 := 0.30000001192093
537 [-]: LOADK     R37 K45      ; R37 := 2
538 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
539 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
540 [-]: LOADK     R35 K108     ; R35 := 0.44999998807907
541 [-]: LOADK     R36 K107     ; R36 := 0.40000000596046
542 [-]: LOADK     R37 K45      ; R37 := 2
543 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
544 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
545 [-]: LOADK     R35 K109     ; R35 := 0.55000001192093
546 [-]: LOADK     R36 K107     ; R36 := 0.40000000596046
547 [-]: LOADK     R37 K67      ; R37 := 1.5
548 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
549 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
550 [-]: LOADK     R35 K110     ; R35 := 0.69999998807907
551 [-]: LOADK     R36 K104     ; R36 := 0.75
552 [-]: LOADK     R37 K96      ; R37 := 2.5
553 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
554 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
555 [-]: LOADK     R35 K104     ; R35 := 0.75
556 [-]: LOADK     R36 K111     ; R36 := 0.85000002384186
557 [-]: LOADK     R37 K96      ; R37 := 2.5
558 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
559 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
560 [-]: LOADK     R35 K65      ; R35 := 0.80000001192093
561 [-]: LOADK     R36 K111     ; R36 := 0.85000002384186
562 [-]: LOADK     R37 K45      ; R37 := 2
563 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
564 [-]: GETGLOBAL R33 K7       ; R33 := isArchwingMission
565 [-]: TEST      R33 0        ; if not R33 then PC := 573
566 [-]: JMP       573          ; PC := 573
567 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
568 [-]: LOADK     R35 K65      ; R35 := 0.80000001192093
569 [-]: LOADK     R36 K16      ; R36 := 1
570 [-]: LOADK     R37 K96      ; R37 := 2.5
571 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
572 [-]: JMP       578          ; PC := 578
573 [-]: SELF      R33 R6 K94   ; R34 := R6; R33 := R6["0x59FD3FE4"]
574 [-]: LOADK     R35 K59      ; R35 := 0.89999997615814
575 [-]: LOADK     R36 K16      ; R36 := 1
576 [-]: LOADK     R37 K96      ; R37 := 2.5
577 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
578 [-]: SELF      R33 R6 K112  ; R34 := R6; R33 := R6["0xCEE7AA4B"]
579 [-]: MOVE      R35 R1       ; R35 := R1
580 [-]: CALL      R33 3 1      ; R33(R34,R35)
581 [-]: SELF      R33 R6 K113  ; R34 := R6; R33 := R6["0x173683A4"]
582 [-]: MOVE      R35 R1       ; R35 := R1
583 [-]: CALL      R33 3 1      ; R33(R34,R35)
584 [-]: SELF      R33 R6 K105  ; R34 := R6; R33 := R6["0xBF49C0F"]
585 [-]: MOVE      R35 R1       ; R35 := R1
586 [-]: CALL      R33 3 1      ; R33(R34,R35)
587 [-]: SELF      R33 R6 K114  ; R34 := R6; R33 := R6["0xCB695705"]
588 [-]: CALL      R33 2 1      ; R33(R34)
589 [-]: GETGLOBAL R33 K19      ; R33 := _T
590 [-]: SETTABLE  R33 K91 K81  ; R33["killCounter"] := "0x1"
591 [-]: GETGLOBAL R33 K19      ; R33 := _T
592 [-]: SETTABLE  R33 K115 K81 ; R33["UseAiDirectorPopulationSpawnCount"] := "0x1"
593 [-]: GETGLOBAL R33 K19      ; R33 := _T
594 [-]: GETTABLE  R33 R33 K78  ; R33 := R33["MaxEnemyCount"]
595 [-]: MUL       R33 R33 K63  ; R33 := R33 * 0.5
596 [-]: LOADK     R34 K28      ; R34 := 0
597 [-]: SELF      R35 R2 K116  ; R36 := R2; R35 := R2["0xAADF386E"]
598 [-]: MOVE      R37 R1       ; R37 := R1
599 [-]: CALL      R35 3 1      ; R35(R36,R37)
600 [-]: GETGLOBAL R35 K19      ; R35 := _T
601 [-]: GETTABLE  R35 R35 K78  ; R35 := R35["MaxEnemyCount"]
602 [-]: DIV       R35 R35 K45  ; R35 := R35 / 2
603 [-]: MOVE      R36 R0       ; R36 := R0
604 [-]: GETGLOBAL R37 K40      ; R37 := math
605 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["0xF7005A7B"]
606 [-]: GETGLOBAL R38 K19      ; R38 := _T
607 [-]: GETTABLE  R38 R38 K78  ; R38 := R38["MaxEnemyCount"]
608 [-]: CALL      R37 2 2      ; R37 := R37(R38)
609 [-]: GETGLOBAL R38 K19      ; R38 := _T
610 [-]: SETTABLE  R38 K117 R37 ; R38["IniEnemyCount"] := R37
611 [-]: GETGLOBAL R38 K14      ; R38 := 0x400E7765
612 [-]: GETGLOBAL R39 K19      ; R39 := _T
613 [-]: GETTABLE  R39 R39 K118 ; R39 := R39["gSoftAbortMission"]
614 [-]: CALL      R38 2 2      ; R38 := R38(R39)
615 [-]: TEST      R38 0        ; if not R38 then PC := 619
616 [-]: JMP       619          ; PC := 619
617 [-]: GETGLOBAL R38 K19      ; R38 := _T
618 [-]: SETTABLE  R38 K118 K119; R38["gSoftAbortMission"] := "0x0"
619 [-]: MOVE      R38 R0       ; R38 := R0
620 [-]: GETGLOBAL R39 K14      ; R39 := 0x400E7765
621 [-]: GETGLOBAL R40 K19      ; R40 := _T
622 [-]: GETTABLE  R40 R40 K120 ; R40 := R40["AddHudTracker"]
623 [-]: CALL      R39 2 2      ; R39 := R39(R40)
624 [-]: TEST      R39 0        ; if not R39 then PC := 630
625 [-]: JMP       630          ; PC := 630
626 [-]: GETGLOBAL R39 K15      ; R39 := 0x201191EA
627 [-]: LOADK     R40 K28      ; R40 := 0
628 [-]: CALL      R39 2 1      ; R39(R40)
629 [-]: JMP       620          ; PC := 620
630 [-]: GETUPVAL  R39 U1       ; R39 := U1
631 [-]: GETTABLE  R39 R39 K121 ; R39 := R39["0xD69A3D49"]
632 [-]: LOADK     R40 K122     ; R40 := "/Lotus/Language/Objectives/ExterminateObjective"
633 [-]: LOADK     R41 K45      ; R41 := 2
634 [-]: CALL      R39 3 1      ; R39(R40,R41)
635 [-]: GETUPVAL  R39 U1       ; R39 := U1
636 [-]: GETTABLE  R39 R39 K123 ; R39 := R39["0xBFAE4F52"]
637 [-]: LOADK     R40 K124     ; R40 := "/Lotus/Language/Game/EnemyCount"
638 [-]: LOADK     R41 K28      ; R41 := 0
639 [-]: MOVE      R42 R37      ; R42 := R37
640 [-]: GETGLOBAL R43 K125     ; R43 := exterminateBroadcastIcon
641 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
642 [-]: GETTABLE  R39 R8 K126  ; R39 := R8["missionType"]
643 [-]: GETGLOBAL R40 K4       ; R40 := Lotus_Game
644 [-]: GETTABLE  R40 R40 K127 ; R40 := R40["MT_EXTERMINATION"]
645 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 659
646 [-]: JMP       659          ; PC := 659
647 [-]: GETUPVAL  R40 U4       ; R40 := U4
648 [-]: GETTABLE  R40 R40 K128 ; R40 := R40["0x2B1062B6"]
649 [-]: LOADK     R41 K129     ; R41 := "DefenseExterminate"
650 [-]: CLOSURE   R42 0        ; R42 := closure(Function #19.1)
651 [-]: GETUPVAL  R0 U4        ; R0 := U4
652 [-]: MOVE      R0 R37       ; R0 := R37
653 [-]: LOADNIL   R43 R43      ; R43 := nil
654 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
655 [-]: GETUPVAL  R40 U4       ; R40 := U4
656 [-]: GETTABLE  R40 R40 K130 ; R40 := R40["0xEF2177D"]
657 [-]: MOVE      R41 R1       ; R41 := R1
658 [-]: CALL      R40 2 1      ; R40(R41)
659 [-]: LOADK     R40 K28      ; R40 := 0
660 [-]: MOVE      R41 R37      ; R41 := R37
661 [-]: GETGLOBAL R42 K19      ; R42 := _T
662 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["MaxEnemyCount"]
663 [-]: GETGLOBAL R43 K19      ; R43 := _T
664 [-]: SELF      R44 R6 K131  ; R45 := R6; R44 := R6["0x1150FAB6"]
665 [-]: CALL      R44 2 2      ; R44 := R44(R45)
666 [-]: SUB       R44 R44 R12  ; R44 := R44 - R12
667 [-]: SETTABLE  R43 K78 R44  ; R43["MaxEnemyCount"] := R44
668 [-]: SELF      R43 R6 K132  ; R44 := R6; R43 := R6["0x58F62AD7"]
669 [-]: CALL      R43 2 2      ; R43 := R43(R44)
670 [-]: SUB       R37 R43 R12  ; R37 := R43 - R12
671 [-]: GETUPVAL  R43 U4       ; R43 := U4
672 [-]: GETTABLE  R43 R43 K133 ; R43 := R43["0x24780B05"]
673 [-]: LOADK     R44 K129     ; R44 := "DefenseExterminate"
674 [-]: CALL      R43 2 2      ; R43 := R43(R44)
675 [-]: TEST      R43 0        ; if not R43 then PC := 697
676 [-]: JMP       697          ; PC := 697
677 [-]: EQ        0 R41 R37    ; if R41 ~= R37 then PC := 683
678 [-]: JMP       683          ; PC := 683
679 [-]: GETGLOBAL R43 K19      ; R43 := _T
680 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["MaxEnemyCount"]
681 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 697
682 [-]: JMP       697          ; PC := 697
683 [-]: GETUPVAL  R43 U4       ; R43 := U4
684 [-]: GETTABLE  R43 R43 K134 ; R43 := R43["0xE03F8790"]
685 [-]: LOADK     R44 K129     ; R44 := "DefenseExterminate"
686 [-]: LOADK     R45 K135     ; R45 := "KillCount"
687 [-]: GETGLOBAL R46 K19      ; R46 := _T
688 [-]: GETTABLE  R46 R46 K78  ; R46 := R46["MaxEnemyCount"]
689 [-]: SUB       R46 R37 R46  ; R46 := R37 - R46
690 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
691 [-]: GETUPVAL  R43 U4       ; R43 := U4
692 [-]: GETTABLE  R43 R43 K134 ; R43 := R43["0xE03F8790"]
693 [-]: LOADK     R44 K129     ; R44 := "DefenseExterminate"
694 [-]: LOADK     R45 K136     ; R45 := "KillsRequired"
695 [-]: MOVE      R46 R37      ; R46 := R37
696 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
697 [-]: GETGLOBAL R43 K19      ; R43 := _T
698 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["MaxEnemyCount"]
699 [-]: LT        0 R43 R33    ; if R43 >= R33 then PC := 707
700 [-]: JMP       707          ; PC := 707
701 [-]: LT        0 R34 K137   ; if R34 >= 3 then PC := 707
702 [-]: JMP       707          ; PC := 707
703 [-]: SELF      R43 R6 K138  ; R44 := R6; R43 := R6["0x6FBC3ED"]
704 [-]: LOADK     R45 K137     ; R45 := 3
705 [-]: CALL      R43 3 1      ; R43(R44,R45)
706 [-]: LOADK     R34 K137     ; R34 := 3
707 [-]: GETGLOBAL R43 K40      ; R43 := math
708 [-]: GETTABLE  R43 R43 K98  ; R43 := R43["0x65F9712A"]
709 [-]: SELF      R44 R6 K48   ; R45 := R6; R44 := R6["0x3B1604FE"]
710 [-]: CALL      R44 2 2      ; R44 := R44(R45)
711 [-]: SELF      R45 R6 K42   ; R46 := R6; R45 := R6["0xC85A3DC0"]
712 [-]: CALL      R45 2 2      ; R45 := R45(R46)
713 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
714 [-]: LOADK     R45 K16      ; R45 := 1
715 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
716 [-]: SUB       R43 K16 R43  ; R43 := 1 - R43
717 [-]: GETGLOBAL R44 K7       ; R44 := isArchwingMission
718 [-]: TEST      R44 0        ; if not R44 then PC := 787
719 [-]: JMP       787          ; PC := 787
720 [-]: SELF      R44 R6 K38   ; R45 := R6; R44 := R6["0x1AA7AB7C"]
721 [-]: MOVE      R46 R1       ; R46 := R1
722 [-]: CALL      R44 3 1      ; R44(R45,R46)
723 [-]: LT        0 R43 K139   ; if R43 >= 0.25 then PC := 730
724 [-]: JMP       730          ; PC := 730
725 [-]: SELF      R44 R6 K71   ; R45 := R6; R44 := R6["0xF8440550"]
726 [-]: LOADK     R46 K62      ; R46 := 5
727 [-]: LOADK     R47 K72      ; R47 := 16
728 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
729 [-]: JMP       755          ; PC := 755
730 [-]: LT        0 R43 K140   ; if R43 >= 0.34999999403954 then PC := 737
731 [-]: JMP       737          ; PC := 737
732 [-]: SELF      R44 R6 K71   ; R45 := R6; R44 := R6["0xF8440550"]
733 [-]: LOADK     R46 K141     ; R46 := 8
734 [-]: LOADK     R47 K142     ; R47 := 20
735 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
736 [-]: JMP       755          ; PC := 755
737 [-]: LT        0 R43 K87    ; if R43 >= 0.60000002384186 then PC := 744
738 [-]: JMP       744          ; PC := 744
739 [-]: SELF      R44 R6 K71   ; R45 := R6; R44 := R6["0xF8440550"]
740 [-]: LOADK     R46 K62      ; R46 := 5
741 [-]: LOADK     R47 K72      ; R47 := 16
742 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
743 [-]: JMP       755          ; PC := 755
744 [-]: LT        0 R43 K65    ; if R43 >= 0.80000001192093 then PC := 751
745 [-]: JMP       751          ; PC := 751
746 [-]: SELF      R44 R6 K71   ; R45 := R6; R44 := R6["0xF8440550"]
747 [-]: LOADK     R46 K141     ; R46 := 8
748 [-]: LOADK     R47 K142     ; R47 := 20
749 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
750 [-]: JMP       755          ; PC := 755
751 [-]: SELF      R44 R6 K71   ; R45 := R6; R44 := R6["0xF8440550"]
752 [-]: LOADK     R46 K64      ; R46 := 10
753 [-]: LOADK     R47 K143     ; R47 := 24
754 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
755 [-]: LT        0 K59 R43    ; if 0.89999997615814 >= R43 then PC := 776
756 [-]: JMP       776          ; PC := 776
757 [-]: TEST      R38 1        ; if R38 then PC := 776
758 [-]: JMP       776          ; PC := 776
759 [-]: MOVE      R38 R1       ; R38 := R1
760 [-]: SELF      R44 R6 K144  ; R45 := R6; R44 := R6["0xA6565F7C"]
761 [-]: LOADK     R46 K145     ; R46 := 60
762 [-]: LOADK     R47 K146     ; R47 := 300
763 [-]: LOADK     R48 K28      ; R48 := 0
764 [-]: LOADK     R49 K147     ; R49 := 6
765 [-]: MOVE      R50 R0       ; R50 := R0
766 [-]: MOVE      R51 R0       ; R51 := R0
767 [-]: MOVE      R52 R0       ; R52 := R0
768 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
769 [-]: SELF      R44 R6 K148  ; R45 := R6; R44 := R6["0x3CF78841"]
770 [-]: MOVE      R46 R1       ; R46 := R1
771 [-]: CALL      R44 3 1      ; R44(R45,R46)
772 [-]: SELF      R44 R6 K112  ; R45 := R6; R44 := R6["0xCEE7AA4B"]
773 [-]: MOVE      R46 R0       ; R46 := R0
774 [-]: CALL      R44 3 1      ; R44(R45,R46)
775 [-]: JMP       787          ; PC := 787
776 [-]: LT        0 R43 K63    ; if R43 >= 0.5 then PC := 787
777 [-]: JMP       787          ; PC := 787
778 [-]: TEST      R38 0        ; if not R38 then PC := 787
779 [-]: JMP       787          ; PC := 787
780 [-]: MOVE      R38 R0       ; R38 := R0
781 [-]: SELF      R44 R6 K148  ; R45 := R6; R44 := R6["0x3CF78841"]
782 [-]: MOVE      R46 R0       ; R46 := R0
783 [-]: CALL      R44 3 1      ; R44(R45,R46)
784 [-]: SELF      R44 R6 K112  ; R45 := R6; R44 := R6["0xCEE7AA4B"]
785 [-]: MOVE      R46 R1       ; R46 := R1
786 [-]: CALL      R44 3 1      ; R44(R45,R46)
787 [-]: GETGLOBAL R44 K40      ; R44 := math
788 [-]: GETTABLE  R44 R44 K79  ; R44 := R44["0x8B011038"]
789 [-]: LOADK     R45 K28      ; R45 := 0
790 [-]: GETGLOBAL R46 K40      ; R46 := math
791 [-]: GETTABLE  R46 R46 K41  ; R46 := R46["0xF7005A7B"]
792 [-]: GETGLOBAL R47 K19      ; R47 := _T
793 [-]: GETTABLE  R47 R47 K78  ; R47 := R47["MaxEnemyCount"]
794 [-]: SUB       R47 R37 R47  ; R47 := R37 - R47
795 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
796 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
797 [-]: GETGLOBAL R45 K40      ; R45 := math
798 [-]: GETTABLE  R45 R45 K98  ; R45 := R45["0x65F9712A"]
799 [-]: MOVE      R46 R44      ; R46 := R44
800 [-]: MOVE      R47 R37      ; R47 := R37
801 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
802 [-]: MOVE      R44 R45      ; R44 := R45
803 [-]: GETUPVAL  R45 U1       ; R45 := U1
804 [-]: GETTABLE  R45 R45 K149 ; R45 := R45["0x64C5648D"]
805 [-]: MOVE      R46 R44      ; R46 := R44
806 [-]: MOVE      R47 R37      ; R47 := R37
807 [-]: CALL      R45 3 1      ; R45(R46,R47)
808 [-]: TEST      R36 1        ; if R36 then PC := 826
809 [-]: JMP       826          ; PC := 826
810 [-]: GETGLOBAL R45 K19      ; R45 := _T
811 [-]: GETTABLE  R45 R45 K78  ; R45 := R45["MaxEnemyCount"]
812 [-]: LE        0 R45 R35    ; if R45 > R35 then PC := 826
813 [-]: JMP       826          ; PC := 826
814 [-]: SELF      R45 R1 K150  ; R46 := R1; R45 := R1["0x38C26D14"]
815 [-]: MOVE      R47 R1       ; R47 := R1
816 [-]: CALL      R45 3 1      ; R45(R46,R47)
817 [-]: GETGLOBAL R45 K4       ; R45 := Lotus_Game
818 [-]: GETTABLE  R45 R45 K127 ; R45 := R45["MT_EXTERMINATION"]
819 [-]: EQ        0 R39 R45    ; if R39 ~= R45 then PC := 825
820 [-]: JMP       825          ; PC := 825
821 [-]: GETUPVAL  R45 U4       ; R45 := U4
822 [-]: GETTABLE  R45 R45 K151 ; R45 := R45["0x1714DD6E"]
823 [-]: LOADK     R46 K129     ; R46 := "DefenseExterminate"
824 [-]: CALL      R45 2 1      ; R45(R46)
825 [-]: MOVE      R36 R1       ; R36 := R1
826 [-]: GETGLOBAL R45 K19      ; R45 := _T
827 [-]: GETTABLE  R45 R45 K78  ; R45 := R45["MaxEnemyCount"]
828 [-]: LE        1 R45 K28    ; if R45 <= 0 then PC := 909
829 [-]: JMP       909          ; PC := 909
830 [-]: GETGLOBAL R45 K19      ; R45 := _T
831 [-]: GETTABLE  R45 R45 K118 ; R45 := R45["gSoftAbortMission"]
832 [-]: TEST      R45 0        ; if not R45 then PC := 835
833 [-]: JMP       835          ; PC := 835
834 [-]: JMP       909          ; PC := 909
835 [-]: DIV       R45 R44 R37  ; R45 := R44 / R37
836 [-]: NEWTABLE  R46 3 0      ; R46 := {}
837 [-]: LOADK     R47 K106     ; R47 := 0.10000000149012
838 [-]: LOADK     R48 K152     ; R48 := 0.33000001311302
839 [-]: LOADK     R49 K153     ; R49 := 0.66000002622604
840 [-]: SETLIST   R46 3 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 3
841 [-]: LEN       R47 R46      ; R47 := # R46
842 [-]: LOADK     R48 K16      ; R48 := 1
843 [-]: LOADK     R49 K154     ; R49 := -1
844 [-]: FORPREP   R47 859      ; R47 -= R49; PC := 859
845 [-]: LT        0 R24 R50    ; if R24 >= R50 then PC := 859
846 [-]: JMP       859          ; PC := 859
847 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
848 [-]: LT        0 R51 R45    ; if R51 >= R45 then PC := 859
849 [-]: JMP       859          ; PC := 859
850 [-]: SELF      R51 R6 K90   ; R52 := R6; R51 := R6["0xF39F838C"]
851 [-]: MOVE      R53 R50      ; R53 := R50
852 [-]: CALL      R51 3 1      ; R51(R52,R53)
853 [-]: MOVE      R24 R50      ; R24 := R50
854 [-]: SELF      R51 R1 K49   ; R52 := R1; R51 := R1["0xD015CBDC"]
855 [-]: MOVE      R53 R22      ; R53 := R22
856 [-]: MOVE      R54 R24      ; R54 := R24
857 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
858 [-]: JMP       860          ; PC := 860
859 [-]: FORLOOP   R47 845      ; R47 += R49; if R47 <= R48 then begin PC := 845; R50 := R47 end
860 [-]: GETGLOBAL R51 K19      ; R51 := _T
861 [-]: GETTABLE  R51 R51 K20  ; R51 := R51["gTutorialMission"]
862 [-]: TEST      R51 1        ; if R51 then PC := 895
863 [-]: JMP       895          ; PC := 895
864 [-]: NEWTABLE  R51 3 0      ; R51 := {}
865 [-]: LOADK     R52 K152     ; R52 := 0.33000001311302
866 [-]: LOADK     R53 K153     ; R53 := 0.66000002622604
867 [-]: LOADK     R54 K155     ; R54 := 0.99000000953674
868 [-]: SETLIST   R51 3 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 3
869 [-]: LEN       R52 R46      ; R52 := # R46
870 [-]: LOADK     R53 K16      ; R53 := 1
871 [-]: LOADK     R54 K154     ; R54 := -1
872 [-]: FORPREP   R52 894      ; R52 -= R54; PC := 894
873 [-]: LT        0 R25 R55    ; if R25 >= R55 then PC := 894
874 [-]: JMP       894          ; PC := 894
875 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
876 [-]: LT        0 R56 R45    ; if R56 >= R45 then PC := 894
877 [-]: JMP       894          ; PC := 894
878 [-]: MOVE      R56 R55      ; R56 := R55
879 [-]: GETGLOBAL R57 K40      ; R57 := math
880 [-]: GETTABLE  R57 R57 K98  ; R57 := R57["0x65F9712A"]
881 [-]: MOVE      R58 R55      ; R58 := R55
882 [-]: MOVE      R59 R11      ; R59 := R11
883 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
884 [-]: GETUPVAL  R58 U5       ; R58 := U5
885 [-]: MOVE      R59 R56      ; R59 := R56
886 [-]: MOVE      R60 R57      ; R60 := R57
887 [-]: CALL      R58 3 1      ; R58(R59,R60)
888 [-]: MOVE      R25 R55      ; R25 := R55
889 [-]: SELF      R58 R1 K49   ; R59 := R1; R58 := R1["0xD015CBDC"]
890 [-]: MOVE      R60 R23      ; R60 := R23
891 [-]: MOVE      R61 R25      ; R61 := R25
892 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
893 [-]: JMP       895          ; PC := 895
894 [-]: FORLOOP   R52 873      ; R52 += R54; if R52 <= R53 then begin PC := 873; R55 := R52 end
895 [-]: GETGLOBAL R58 K15      ; R58 := 0x201191EA
896 [-]: LOADK     R59 K106     ; R59 := 0.10000000149012
897 [-]: CALL      R58 2 1      ; R58(R59)
898 [-]: ADD       R58 R40 K106 ; R58 := R40 + 0.10000000149012
899 [-]: GETGLOBAL R59 K156     ; R59 := 0x4CDEF9FF
900 [-]: CALL      R59 1 2      ; R59 := R59()
901 [-]: ADD       R40 R58 R59  ; R40 := R58 + R59
902 [-]: LT        0 K137 R40   ; if 3 >= R40 then PC := 660
903 [-]: JMP       660          ; PC := 660
904 [-]: LOADK     R40 K28      ; R40 := 0
905 [-]: SELF      R58 R6 K157  ; R59 := R6; R58 := R6["0xD76CEE5E"]
906 [-]: LOADK     R60 K158     ; R60 := 100
907 [-]: CALL      R58 3 1      ; R58(R59,R60)
908 [-]: JMP       660          ; PC := 660
909 [-]: GETGLOBAL R58 K19      ; R58 := _T
910 [-]: GETTABLE  R58 R58 K118 ; R58 := R58["gSoftAbortMission"]
911 [-]: TEST      R58 0        ; if not R58 then PC := 917
912 [-]: JMP       917          ; PC := 917
913 [-]: GETUPVAL  R58 U1       ; R58 := U1
914 [-]: GETTABLE  R58 R58 K9   ; R58 := R58["0x1E1088F9"]
915 [-]: CALL      R58 1 1      ; R58()
916 [-]: JMP       953          ; PC := 953
917 [-]: GETGLOBAL R58 K4       ; R58 := Lotus_Game
918 [-]: GETTABLE  R58 R58 K5   ; R58 := R58["MT_INTEL"]
919 [-]: EQ        0 R8 R58     ; if R8 ~= R58 then PC := 931
920 [-]: JMP       931          ; PC := 931
921 [-]: GETUPVAL  R58 U2       ; R58 := U2
922 [-]: GETTABLE  R58 R58 K26  ; R58 := R58["0xFB594D4A"]
923 [-]: GETGLOBAL R59 K19      ; R59 := _T
924 [-]: GETTABLE  R59 R59 K21  ; R59 := R59["MissionTransmissionSet"]
925 [-]: GETGLOBAL R60 K0       ; R60 := 0xEC274B1A
926 [-]: LOADK     R61 K159     ; R61 := "ExterminateObjectiveComplete"
927 [-]: CALL      R60 2 2      ; R60 := R60(R61)
928 [-]: LOADK     R61 K28      ; R61 := 0
929 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
930 [-]: JMP       953          ; PC := 953
931 [-]: GETUPVAL  R58 U2       ; R58 := U2
932 [-]: GETTABLE  R58 R58 K29  ; R58 := R58["0xD66E45"]
933 [-]: GETGLOBAL R59 K19      ; R59 := _T
934 [-]: GETTABLE  R59 R59 K21  ; R59 := R59["MissionTransmissionSet"]
935 [-]: GETGLOBAL R60 K0       ; R60 := 0xEC274B1A
936 [-]: LOADK     R61 K160     ; R61 := "ObjectiveComplete"
937 [-]: CALL      R60 2 2      ; R60 := R60(R61)
938 [-]: LOADK     R61 K28      ; R61 := 0
939 [-]: GETGLOBAL R62 K19      ; R62 := _T
940 [-]: GETTABLE  R62 R62 K30  ; R62 := R62["faction"]
941 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
942 [-]: TEST      R58 1        ; if R58 then PC := 953
943 [-]: JMP       953          ; PC := 953
944 [-]: GETUPVAL  R58 U2       ; R58 := U2
945 [-]: GETTABLE  R58 R58 K26  ; R58 := R58["0xFB594D4A"]
946 [-]: GETGLOBAL R59 K19      ; R59 := _T
947 [-]: GETTABLE  R59 R59 K21  ; R59 := R59["MissionTransmissionSet"]
948 [-]: GETGLOBAL R60 K0       ; R60 := 0xEC274B1A
949 [-]: LOADK     R61 K160     ; R61 := "ObjectiveComplete"
950 [-]: CALL      R60 2 2      ; R60 := R60(R61)
951 [-]: LOADK     R61 K28      ; R61 := 0
952 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
953 [-]: GETUPVAL  R58 U3       ; R58 := U3
954 [-]: GETTABLE  R58 R58 K33  ; R58 := R58["0xBD10669"]
955 [-]: CALL      R58 1 2      ; R58 := R58()
956 [-]: GETGLOBAL R59 K14      ; R59 := 0x400E7765
957 [-]: MOVE      R60 R58      ; R60 := R58
958 [-]: CALL      R59 2 2      ; R59 := R59(R60)
959 [-]: TEST      R59 1        ; if R59 then PC := 981
960 [-]: JMP       981          ; PC := 981
961 [-]: GETGLOBAL R59 K14      ; R59 := 0x400E7765
962 [-]: MOVE      R60 R6       ; R60 := R6
963 [-]: CALL      R59 2 2      ; R59 := R59(R60)
964 [-]: TEST      R59 1        ; if R59 then PC := 981
965 [-]: JMP       981          ; PC := 981
966 [-]: SELF      R59 R6 K35   ; R60 := R6; R59 := R6["0xC9FD3D56"]
967 [-]: MOVE      R61 R58      ; R61 := R58
968 [-]: CALL      R59 3 1      ; R59(R60,R61)
969 [-]: SELF      R59 R6 K161  ; R60 := R6; R59 := R6["0x5A1C3CC1"]
970 [-]: LOADK     R61 K45      ; R61 := 2
971 [-]: CALL      R59 3 1      ; R59(R60,R61)
972 [-]: SELF      R59 R6 K162  ; R60 := R6; R59 := R6["0xC7513A3E"]
973 [-]: GETGLOBAL R61 K0       ; R61 := 0xEC274B1A
974 [-]: LOADK     R62 K163     ; R62 := "MoraleBroken"
975 [-]: CALL      R61 2 2      ; R61 := R61(R62)
976 [-]: MOVE      R62 R58      ; R62 := R58
977 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
978 [-]: SELF      R59 R58 K164 ; R60 := R58; R59 := R58["0x8D5886B7"]
979 [-]: LOADK     R61 K165     ; R61 := "Enable"
980 [-]: CALL      R59 3 1      ; R59(R60,R61)
981 [-]: SELF      R59 R1 K166  ; R60 := R1; R59 := R1["0x7A43C231"]
982 [-]: MOVE      R61 R1       ; R61 := R1
983 [-]: CALL      R59 3 1      ; R59(R60,R61)
984 [-]: GETUPVAL  R59 U1       ; R59 := U1
985 [-]: GETTABLE  R59 R59 K167 ; R59 := R59["0x8E8DB6AE"]
986 [-]: CALL      R59 1 1      ; R59()
987 [-]: GETGLOBAL R59 K19      ; R59 := _T
988 [-]: GETTABLE  R59 R59 K118 ; R59 := R59["gSoftAbortMission"]
989 [-]: TEST      R59 1        ; if R59 then PC := 997
990 [-]: JMP       997          ; PC := 997
991 [-]: SELF      R59 R2 K116  ; R60 := R2; R59 := R2["0xAADF386E"]
992 [-]: MOVE      R61 R0       ; R61 := R0
993 [-]: CALL      R59 3 1      ; R59(R60,R61)
994 [-]: SELF      R59 R6 K90   ; R60 := R6; R59 := R6["0xF39F838C"]
995 [-]: LOADK     R61 K28      ; R61 := 0
996 [-]: CALL      R59 3 1      ; R59(R60,R61)
997 [-]: GETGLOBAL R59 K4       ; R59 := Lotus_Game
998 [-]: GETTABLE  R59 R59 K127 ; R59 := R59["MT_EXTERMINATION"]
999 [-]: EQ        0 R39 R59    ; if R39 ~= R59 then PC := 1007
1000 [-]: JMP       1007         ; PC := 1007
1001 [-]: GETUPVAL  R59 U4       ; R59 := U4
1002 [-]: GETTABLE  R59 R59 K168 ; R59 := R59["0xBF5613E1"]
1003 [-]: LOADK     R60 K129     ; R60 := "DefenseExterminate"
1004 [-]: GETUPVAL  R61 U4       ; R61 := U4
1005 [-]: GETTABLE  R61 R61 K169 ; R61 := R61["SUCCESS"]
1006 [-]: CALL      R59 3 1      ; R59(R60,R61)
1007 [-]: GETGLOBAL R59 K15      ; R59 := 0x201191EA
1008 [-]: LOADK     R60 K64      ; R60 := 10
1009 [-]: CALL      R59 2 1      ; R59(R60)
1010 [-]: GETUPVAL  R59 U1       ; R59 := U1
1011 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["0x1E1088F9"]
1012 [-]: CALL      R59 1 1      ; R59()
1013 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 972
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE03F8790"]
  3 [-]: LOADK     R1 K1        ; R1 := "DefenseExterminate"
  4 [-]: LOADK     R2 K2        ; R2 := "KillCount"
  5 [-]: LOADK     R3 K3        ; R3 := 0
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE03F8790"]
  9 [-]: LOADK     R1 K1        ; R1 := "DefenseExterminate"
 10 [-]: LOADK     R2 K4        ; R2 := "KillsRequired"
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AddHudTracker"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K5        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R1 K2        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x39F152B7"]
 25 [-]: LOADK     R2 K7        ; R2 := "TAProgressBar"
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HT_PROGRESS_BAR"]
 28 [-]: LOADK     R4 K9        ; R4 := 0.20000000298023
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE5C60225"]
 33 [-]: GETGLOBAL R2 K11       ; R2 := _G
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIColor_DarkBlue"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K2        ; R1 := _T
 37 [-]: SETTABLE  R1 K13 K14   ; R1["HasTAProgressBar"] := "0x1"
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x37B51F78"]
 40 [-]: LOADK     R2 K16       ; R2 := ""
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x6733C272"]
 44 [-]: LOADK     R2 K18       ; R2 := -1
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K2        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["Waves"]
 48 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R1 K2        ; R1 := _T
 51 [-]: SETTABLE  R1 K19 K5    ; R1["Waves"] := 0
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xA93A5B2D"]
 54 [-]: LOADK     R2 K21       ; R2 := "Waves:  "
 55 [-]: GETGLOBAL R3 K22       ; R3 := 0x9FAED6BC
 56 [-]: GETGLOBAL R4 K23       ; R4 := math
 57 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0xF7005A7B"]
 58 [-]: GETGLOBAL R5 K2        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["Waves"]
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 62 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K2        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["Waves"]
 66 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 70 [-]: LOADK     R2 K25       ; R2 := 0.10000000149012
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: JMP       46           ; PC := 46
 73 [-]: GETGLOBAL R1 K26       ; R1 := gRegion
 74 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xD1CEF990"]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0x20092973"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: GETUPVAL  R3 U2        ; R3 := U2
 79 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xBD10669"]
 80 [-]: CALL      R3 1 2       ; R3 := R3()
 81 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 82 [-]: MOVE      R5 R2        ; R5 := R2
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R4 R0 K30    ; R5 := R0; R4 := R0["0x7A43C231"]
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 90 [-]: MOVE      R5 R3        ; R5 := R3
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R4 R2 K31    ; R5 := R2; R4 := R2["0xC9FD3D56"]
 95 [-]: MOVE      R6 R3        ; R6 := R3
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: GETGLOBAL R4 K32       ; R4 := completeObjScript
 98 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x8D5886B7"]
 99 [-]: LOADK     R6 K34       ; R6 := "Execute"
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE20DC519"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MT_EXTERMINATION"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K5        ; R3 := doorHint
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K5        ; R2 := doorHint
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 21 [-]: LOADK     R4 K7        ; R4 := "Unlock"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K5        ; R2 := doorHint
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 25 [-]: LOADK     R4 K8        ; R4 := "Open"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD1CEF990"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x20092973"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 39 [-]: GETGLOBAL R5 K5        ; R5 := doorHint
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 83
 42 [-]: JMP       83           ; PC := 83
 43 [-]: GETGLOBAL R4 K5        ; R4 := doorHint
 44 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3387B9CD"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xEED8A3FA"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: EQ        0 R5 K14     ; if R5 ~= "0x0" then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R5 K15       ; R5 := Npc
 51 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["NpcDoorHint_DS_LOCKED"]
 52 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R5 K5        ; R5 := doorHint
 55 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 56 [-]: LOADK     R7 K17       ; R7 := "Close"
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K5        ; R5 := doorHint
 59 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 60 [-]: LOADK     R7 K18       ; R7 := "Lock"
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: JMP       83           ; PC := 83
 63 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xEED8A3FA"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: EQ        0 R5 K19     ; if R5 ~= "0x1" then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R5 K15       ; R5 := Npc
 68 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["NpcDoorHint_DS_LOCKED"]
 69 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R5 K20       ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["ForceLockObjectiveDoor"]
 73 [-]: TEST      R5 1         ; if R5 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R5 K5        ; R5 := doorHint
 76 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 77 [-]: LOADK     R7 K7        ; R7 := "Unlock"
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: GETGLOBAL R5 K5        ; R5 := doorHint
 80 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 81 [-]: LOADK     R7 K8        ; R7 := "Open"
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xED0EE7FB"]
 84 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 85 [-]: LOADK     R8 K24       ; R8 := "ExterminateMid"
 86 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 87 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 88 [-]: EQ        1 R5 K25     ; if R5 == 0 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 91 [-]: GETGLOBAL R6 K5        ; R6 := doorHint
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 1         ; if R5 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R5 K5        ; R5 := doorHint
 96 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 97 [-]: LOADK     R7 K7        ; R7 := "Unlock"
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: GETGLOBAL R5 K5        ; R5 := doorHint
100 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
101 [-]: LOADK     R7 K8        ; R7 := "Open"
102 [-]: CALL      R5 3 1       ; R5(R6,R7)
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R5 K26       ; R5 := 0x201191EA
105 [-]: LOADK     R6 K27       ; R6 := 1
106 [-]: CALL      R5 2 1       ; R5(R6)
107 [-]: JMP       33           ; PC := 33
108 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE20DC519"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MT_EXTERMINATION"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K5        ; R2 := doorOne
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 16 [-]: LOADK     R4 K7        ; R4 := "Open"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K8        ; R2 := doorTwo
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 20 [-]: LOADK     R4 K7        ; R4 := "Open"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD1CEF990"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x20092973"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 68
 32 [-]: JMP       68           ; PC := 68
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xEED8A3FA"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        0 R4 K13     ; if R4 ~= "0x0" then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R4 K5        ; R4 := doorOne
 38 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xE3B5BF82"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: EQ        0 R4 K15     ; if R4 ~= "0x1" then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R4 K5        ; R4 := doorOne
 43 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8D5886B7"]
 44 [-]: LOADK     R6 K16       ; R6 := "Close"
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETGLOBAL R4 K8        ; R4 := doorTwo
 47 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8D5886B7"]
 48 [-]: LOADK     R6 K16       ; R6 := "Close"
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: JMP       68           ; PC := 68
 51 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xEED8A3FA"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: EQ        0 R4 K15     ; if R4 ~= "0x1" then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R4 K5        ; R4 := doorOne
 56 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xE3B5BF82"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: EQ        0 R4 K13     ; if R4 ~= "0x0" then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R4 K5        ; R4 := doorOne
 61 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8D5886B7"]
 62 [-]: LOADK     R6 K7        ; R6 := "Open"
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETGLOBAL R4 K8        ; R4 := doorTwo
 65 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8D5886B7"]
 66 [-]: LOADK     R6 K7        ; R6 := "Open"
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xED0EE7FB"]
 69 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K19       ; R7 := "ExterminateMid"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: EQ        1 R4 K20     ; if R4 == 0 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R4 K5        ; R4 := doorOne
 76 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8D5886B7"]
 77 [-]: LOADK     R6 K7        ; R6 := "Open"
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: GETGLOBAL R4 K8        ; R4 := doorTwo
 80 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8D5886B7"]
 81 [-]: LOADK     R6 K7        ; R6 := "Open"
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R4 K21       ; R4 := 0x201191EA
 85 [-]: LOADK     R5 K22       ; R5 := 1
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: JMP       28           ; PC := 28
 88 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE20DC519"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MT_EXTERMINATION"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LOADK     R2 K5        ; R2 := 1
 15 [-]: GETGLOBAL R3 K6        ; R3 := doors
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 K5        ; R4 := 1
 18 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 19 [-]: GETGLOBAL R6 K6        ; R6 := doors
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8D5886B7"]
 22 [-]: LOADK     R8 K8        ; R8 := "Open"
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xD1CEF990"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x20092973"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 79
 35 [-]: JMP       79           ; PC := 79
 36 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xEED8A3FA"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: EQ        0 R8 K13     ; if R8 ~= "0x0" then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R8 K6        ; R8 := doors
 41 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[1]
 42 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xE3B5BF82"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: EQ        0 R8 K15     ; if R8 ~= "0x1" then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R8 K5        ; R8 := 1
 47 [-]: GETGLOBAL R9 K6        ; R9 := doors
 48 [-]: LEN       R9 R9        ; R9 := # R9
 49 [-]: LOADK     R10 K5       ; R10 := 1
 50 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 51 [-]: GETGLOBAL R12 K6       ; R12 := doors
 52 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 53 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x8D5886B7"]
 54 [-]: LOADK     R14 K16      ; R14 := "Close"
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: FORLOOP   R8 51        ; R8 += R10; if R8 <= R9 then begin PC := 51; R11 := R8 end
 57 [-]: JMP       79           ; PC := 79
 58 [-]: SELF      R12 R7 K12   ; R13 := R7; R12 := R7["0xEED8A3FA"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: EQ        0 R12 K15    ; if R12 ~= "0x1" then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R12 K6       ; R12 := doors
 63 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[1]
 64 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xE3B5BF82"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: EQ        0 R12 K13    ; if R12 ~= "0x0" then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: LOADK     R12 K5       ; R12 := 1
 69 [-]: GETGLOBAL R13 K6       ; R13 := doors
 70 [-]: LEN       R13 R13      ; R13 := # R13
 71 [-]: LOADK     R14 K5       ; R14 := 1
 72 [-]: FORPREP   R12 78       ; R12 -= R14; PC := 78
 73 [-]: GETGLOBAL R16 K6       ; R16 := doors
 74 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 75 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x8D5886B7"]
 76 [-]: LOADK     R18 K8       ; R18 := "Open"
 77 [-]: CALL      R16 3 1      ; R16(R17,R18)
 78 [-]: FORLOOP   R12 73       ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
 79 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xED0EE7FB"]
 80 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 81 [-]: LOADK     R19 K19      ; R19 := "ExterminateMid"
 82 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 83 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 84 [-]: EQ        1 R16 K20    ; if R16 == 0 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: LOADK     R16 K5       ; R16 := 1
 87 [-]: GETGLOBAL R17 K6       ; R17 := doors
 88 [-]: LEN       R17 R17      ; R17 := # R17
 89 [-]: LOADK     R18 K5       ; R18 := 1
 90 [-]: FORPREP   R16 96       ; R16 -= R18; PC := 96
 91 [-]: GETGLOBAL R20 K6       ; R20 := doors
 92 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 93 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0x8D5886B7"]
 94 [-]: LOADK     R22 K8       ; R22 := "Open"
 95 [-]: CALL      R20 3 1      ; R20(R21,R22)
 96 [-]: FORLOOP   R16 91       ; R16 += R18; if R16 <= R17 then begin PC := 91; R19 := R16 end
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R20 K21      ; R20 := 0x201191EA
 99 [-]: LOADK     R21 K5       ; R21 := 1
100 [-]: CALL      R20 2 1      ; R20(R21)
101 [-]: JMP       31           ; PC := 31
102 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x63D63C30"]
 12 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SLOT_6"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 53
 19 [-]: JMP       53           ; PC := 53
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x1356131C"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 23 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["DUAL_MELEE"]
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K13       ; R3 := bossKillCinematicsDualSkana
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["STAFF"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R3 K16       ; R3 := bossKillCinematicsBoStaff
 36 [-]: LEN       R3 R3        ; R3 := # R3
 37 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 41 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FIST"]
 42 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K18       ; R3 := bossKillCinematicsGauntlet
 45 [-]: LEN       R3 R3        ; R3 := # R3
 46 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K19       ; R3 := bossKillCinematicsSword
 50 [-]: LEN       R3 R3        ; R3 := # R3
 51 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 53
 52 [-]: JMP       53           ; PC := 53
 53 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 54 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA76F0612"]
 55 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
 56 [-]: LOADK     R6 K22       ; R6 := "DoorPortCounter"
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 60 [-]: LOADK     R5 K23       ; R5 := "Objective"
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 63 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: LE        0 K2 R5      ; if 1 > R5 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
 69 [-]: LOADK     R6 K25       ; R6 := "Boss"
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: MOVE      R4 R5        ; R4 := R5
 72 [-]: GETUPVAL  R5 U2        ; R5 := U2
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0x8D5886B7"]
 82 [-]: LOADK     R8 K27       ; R8 := "Start"
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 85 [-]: GETGLOBAL R7 K28       ; R7 := objMarkerInst
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R6 K28       ; R6 := objMarkerInst
 90 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xD4C2743F"]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: GETGLOBAL R6 K30       ; R6 := objRemoveScript
 93 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xDA085F65"]
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: CALL      R6 1 2       ; R6 := R6()
 97 [-]: EQ        0 R6 K32     ; if R6 ~= "0x0" then PC := 134
 98 [-]: JMP       134          ; PC := 134
 99 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
100 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xD1CEF990"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0x20092973"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: GETUPVAL  R9 U4        ; R9 := U4
105 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xBD10669"]
106 [-]: CALL      R9 1 2       ; R9 := R9()
107 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
108 [-]: MOVE      R11 R8       ; R11 := R8
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
113 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x7A43C231"]
114 [-]: MOVE      R12 R1       ; R12 := R1
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
117 [-]: MOVE      R11 R9       ; R11 := R9
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: TEST      R10 1        ; if R10 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R10 R8 K37   ; R11 := R8; R10 := R8["0xC9FD3D56"]
122 [-]: MOVE      R12 R9       ; R12 := R9
123 [-]: CALL      R10 3 1      ; R10(R11,R12)
124 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
125 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0xE20DC519"]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
128 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["MT_RAID"]
129 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R10 K40      ; R10 := completeObjScript
132 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xDA085F65"]
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
135 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xD1CEF990"]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
138 [-]: MOVE      R12 R10      ; R12 := R10
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x20092973"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
145 [-]: MOVE      R13 R11      ; R13 := R11
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 1        ; if R12 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11["0xF56DB233"]
150 [-]: CALL      R12 2 1      ; R12(R13)
151 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["vipAgent"]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R4 K4        ; R4 := VIP
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7FD4B57D
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: GETGLOBAL R7 K4        ; R7 := VIP
 15 [-]: LEN       R7 R7        ; R7 := # R7
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xCAA43ABB
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 29 [-]: LOADK     R5 K9        ; R5 := "SpawnVIP failed (no agent)"
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x73C5052E"]
 34 [-]: CALL      R4 1 1       ; R4()
 35 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 36 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xD1CEF990"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x20092973"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K14       ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["missionAIReady"]
 42 [-]: TEST      R6 1         ; if R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 45 [-]: LOADK     R7 K17       ; R7 := 0
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       40           ; PC := 40
 48 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xEAE3D1F0"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 51 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x848C9FE0"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETTABLE  R8 R1 K20    ; R8 := R1["vipLevelModifier"]
 54 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 55 [-]: LEN       R9 R7        ; R9 := # R7
 56 [-]: LE        0 K21 R9     ; if 2 > R9 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETTABLE  R9 R1 K22    ; R9 := R1["sortieId"]
 59 [-]: EQ        0 R9 K23     ; if R9 ~= "" then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: LEN       R9 R7        ; R9 := # R7
 62 [-]: DIV       R9 K24 R9    ; R9 := 8 / R9
 63 [-]: DIV       R9 K6 R9     ; R9 := 1 / R9
 64 [-]: ADD       R9 K6 R9     ; R9 := 1 + R9
 65 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 66 [-]: GETGLOBAL R10 K25      ; R10 := spawncontrol
 67 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x7085AB8"]
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: GETGLOBAL R10 K25      ; R10 := spawncontrol
 71 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x9AA43EDC"]
 72 [-]: MOVE      R12 R8       ; R12 := R8
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: GETGLOBAL R10 K25      ; R10 := spawncontrol
 75 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xBC10F45B"]
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: GETGLOBAL R10 K25      ; R10 := spawncontrol
 78 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x2FE2632E"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETTABLE  R11 R10 K6   ; R11 := R10[1]
 81 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x788FFF36"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R13 K8       ; R13 := 0x93B1256B
 89 [-]: LOADK     R14 K31      ; R14 := "SpawnVIP failed (no avatar)"
 90 [-]: CALL      R13 2 1      ; R13(R14)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0xA3F6069B"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x3BB9F56A"]
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: LOADK     R13 K6       ; R13 := 1
 98 [-]: LEN       R14 R7       ; R14 := # R7
 99 [-]: LOADK     R15 K6       ; R15 := 1
100 [-]: FORPREP   R13 111      ; R13 -= R15; PC := 111
101 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
102 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 1        ; if R17 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
107 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xA8F7EEAD"]
108 [-]: SELF      R19 R11 K35  ; R20 := R11; R19 := R11["0x6DA72501"]
109 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
110 [-]: CALL      R17 0 1      ; R17(R18,...)
111 [-]: FORLOOP   R13 101      ; R13 += R15; if R13 <= R14 then begin PC := 101; R16 := R13 end
112 [-]: GETGLOBAL R17 K14      ; R17 := _T
113 [-]: SETTABLE  R17 K36 R12  ; R17["vipAvatar"] := R12
114 [-]: SELF      R17 R12 K37  ; R18 := R12; R17 := R12["0x3C291F73"]
115 [-]: CALL      R17 2 1      ; R17(R18)
116 [-]: SELF      R17 R12 K38  ; R18 := R12; R17 := R12["0x63260508"]
117 [-]: GETGLOBAL R19 K39      ; R19 := Lotus_Game
118 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["LotusNpcAvatar_DA_DAMAGE_ONLY"]
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: GETTABLE  R17 R1 K41   ; R17 := R1["goalId"]
121 [-]: EQ        0 R17 K23    ; if R17 ~= "" then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETTABLE  R17 R1 K22   ; R17 := R1["sortieId"]
124 [-]: EQ        0 R17 K23    ; if R17 ~= "" then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETTABLE  R17 R1 K42   ; R17 := R1["invasionId"]
127 [-]: EQ        0 R17 K23    ; if R17 ~= "" then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R17 R0       ; R17 := R0
130 [-]: MOVE      R17 R1       ; R17 := R1
131 [-]: TEST      R17 0        ; if not R17 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: SELF      R18 R5 K43   ; R19 := R5; R18 := R5["0x1AA7AB7C"]
134 [-]: MOVE      R20 R1       ; R20 := R1
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: SELF      R18 R5 K44   ; R19 := R5; R18 := R5["0xAF3EBCEF"]
137 [-]: MOVE      R20 R12      ; R20 := R12
138 [-]: CALL      R18 3 1      ; R18(R19,R20)
139 [-]: SELF      R18 R5 K45   ; R19 := R5; R18 := R5["0x708AF1F4"]
140 [-]: CALL      R18 2 1      ; R18(R19)
141 [-]: SELF      R18 R5 K46   ; R19 := R5; R18 := R5["0xA6565F7C"]
142 [-]: LOADK     R20 K47      ; R20 := 10
143 [-]: LOADK     R21 K48      ; R21 := 300
144 [-]: LOADK     R22 K17      ; R22 := 0
145 [-]: LOADK     R23 K49      ; R23 := 6
146 [-]: MOVE      R24 R1       ; R24 := R1
147 [-]: MOVE      R25 R0       ; R25 := R0
148 [-]: MOVE      R26 R1       ; R26 := R1
149 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
150 [-]: SELF      R18 R5 K50   ; R19 := R5; R18 := R5["0x3CF78841"]
151 [-]: MOVE      R20 R1       ; R20 := R1
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: GETGLOBAL R18 K51      ; R18 := useCustomEnemyTier
154 [-]: TEST      R18 0        ; if not R18 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R18 R5 K52   ; R19 := R5; R18 := R5["0xF39F838C"]
157 [-]: GETGLOBAL R20 K53      ; R20 := customEnemyTier
158 [-]: MOVE      R21 R1       ; R21 := R1
159 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
160 [-]: SELF      R18 R0 K54   ; R19 := R0; R18 := R0["0xD015CBDC"]
161 [-]: GETUPVAL  R20 U1       ; R20 := U1
162 [-]: LOADK     R21 K6       ; R21 := 1
163 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
164 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
165 [-]: MOVE      R19 R12      ; R19 := R12
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 1        ; if R18 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: SELF      R18 R12 K55  ; R19 := R12; R18 := R12["0x2F79FBD3"]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: LT        0 K17 R18    ; if 0 >= R18 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R18 K16      ; R18 := 0x201191EA
174 [-]: LOADK     R19 K17      ; R19 := 0
175 [-]: CALL      R18 2 1      ; R18(R19)
176 [-]: JMP       164          ; PC := 164
177 [-]: GETUPVAL  R18 U2       ; R18 := U2
178 [-]: CALL      R18 1 1      ; R18()
179 [-]: GETGLOBAL R18 K51      ; R18 := useCustomEnemyTier
180 [-]: TEST      R18 0        ; if not R18 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R18 R5 K52   ; R19 := R5; R18 := R5["0xF39F838C"]
183 [-]: LOADK     R20 K17      ; R20 := 0
184 [-]: MOVE      R21 R0       ; R21 := R0
185 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
186 [-]: TEST      R17 0        ; if not R17 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R18 R5 K56   ; R19 := R5; R18 := R5["0xB5F4F1EC"]
189 [-]: CALL      R18 2 1      ; R18(R19)
190 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1491
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: EQ        0 R3 K6      ; if R3 ~= 1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xE20DC519"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MT_RAID"]
 30 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xEED8A3FA"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K13       ; R3 := spawncontrol
 39 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x2FE2632E"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETTABLE  R4 R3 K6     ; R4 := R3[1]
 42 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x788FFF36"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x788FFF36"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 53 [-]: LOADK     R7 K17       ; R7 := 0.10000000149012
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: JMP       44           ; PC := 44
 56 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xA3F6069B"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x3BB9F56A"]
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETGLOBAL R6 K20       ; R6 := _T
 62 [-]: SETTABLE  R6 K21 R5    ; R6["vipAvatar"] := R5
 63 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x3C291F73"]
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0x63260508"]
 66 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 67 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["LotusNpcAvatar_DA_DAMAGE_ONLY"]
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0x2F79FBD3"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 79 [-]: LOADK     R7 K5        ; R7 := 0
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: JMP       69           ; PC := 69
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: CALL      R6 1 1       ; R6()
 84 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1534
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA76F0612"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := objMark
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K5        ; R4 := "Objective"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 11 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: LE        0 K8 R4      ; if 1 > R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K9        ; R5 := "Boss"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x2DB1272F"]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x93B1256B
 33 [-]: LOADK     R6 K13       ; R6 := "NULL MARKER"
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x43A53466"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xAB436EF2"]
 40 [-]: GETGLOBAL R7 K16       ; R7 := bossMarkerType
 41 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 42 [-]: LOADK     R9 K17       ; R9 := "GAME_C1_SPINE1"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K18       ; R9 := bossMarkerOffset
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1556
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Hostage"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := objMark
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 13 [-]: GETGLOBAL R4 K7        ; R4 := gPromotedToHost
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xED0EE7FB"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: EQ        1 R4 K9      ; if R4 == 0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA76F0612"]
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 25 [-]: LOADK     R7 K10       ; R7 := "ObjectiveMarker"
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K11       ; R6 := "Objective"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: LE        1 K4 R6      ; if 1 <= R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R6 K12       ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["TransitionLevel"]
 39 [-]: TEST      R6 0         ; if not R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 42 [-]: LOADK     R7 K14       ; R7 := "Boss"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R5 R6        ; R5 := R6
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x8D5886B7"]
 55 [-]: LOADK     R9 K17       ; R9 := "Disable"
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K4        ; R8 := 1
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x44590A2F"]
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 72 [-]: LOADK     R12 K20      ; R12 := "GAME_C1_SPINE1"
 73 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 74 [-]: CALL      R8 0 1       ; R8(R9,...)
 75 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x8D5886B7"]
 76 [-]: LOADK     R10 K21      ; R10 := "Enable"
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3["0xD015CBDC"]
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: LOADK     R11 K4       ; R11 := 1
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 83 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA76F0612"]
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 85 [-]: LOADK     R11 K23      ; R11 := "ObjRemove"
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: MOVE      R10 R5       ; R10 := R5
 90 [-]: MOVE      R11 R8       ; R11 := R8
 91 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 92 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0xDA085F65"]
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: CALL      R10 1 2      ; R10 := R10()
 96 [-]: EQ        0 R10 K25    ; if R10 ~= "0x0" then PC := 134
 97 [-]: JMP       134          ; PC := 134
 98 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 99 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xD1CEF990"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x20092973"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETUPVAL  R13 U4       ; R13 := U4
104 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xBD10669"]
105 [-]: CALL      R13 1 2      ; R13 := R13()
106 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
107 [-]: MOVE      R15 R12      ; R15 := R12
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: SELF      R14 R3 K29   ; R15 := R3; R14 := R3["0x7A43C231"]
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R14 R12 K30  ; R15 := R12; R14 := R12["0xC9FD3D56"]
120 [-]: MOVE      R16 R13      ; R16 := R13
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
123 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14["0xA76F0612"]
124 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
125 [-]: LOADK     R17 K31      ; R17 := "ObjComplete"
126 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
127 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
128 [-]: GETUPVAL  R15 U2       ; R15 := U2
129 [-]: MOVE      R16 R5       ; R16 := R5
130 [-]: MOVE      R17 R14      ; R17 := R14
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0xDA085F65"]
133 [-]: CALL      R16 2 1      ; R16(R17)
134 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1608
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R3 K4        ; R3 := VIP
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7FD4B57D
 16 [-]: LOADK     R5 K6        ; R5 := 1
 17 [-]: GETGLOBAL R6 K4        ; R6 := VIP
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xCAA43ABB
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := spawnControl
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x7085AB8"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K8        ; R3 := spawnControl
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBC10F45B"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K8        ; R3 := spawnControl
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x2FE2632E"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R4 R3 K6     ; R4 := R3[1]
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x788FFF36"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0x93B1256B
 45 [-]: LOADK     R6 K14       ; R6 := "No Avatar Spawned!"
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xD015CBDC"]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: LOADK     R8 K6        ; R8 := 1
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x9487625"]
 53 [-]: LOADK     R7 K17       ; R7 := -3
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x2F79FBD3"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LT        0 K19 R5     ; if 0 >= R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R5 K20       ; R5 := 0x201191EA
 60 [-]: LOADK     R6 K19       ; R6 := 0
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: JMP       55           ; PC := 55
 63 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 64 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xFDF2F5AC"]
 65 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 66 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["GameRules_GS_FAILURE"]
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1643
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LE        0 K2 R0      ; if 1 > R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K3        ; R0 := gPromotedToHost
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 20 [-]: LOADK     R1 K5        ; R1 := "Objective"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LE        1 K2 R1      ; if 1 <= R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K6        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TransitionLevel"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0xEC274B1A
 33 [-]: LOADK     R2 K8        ; R2 := "Boss"
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA76F0612"]
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 39 [-]: LOADK     R4 K11       ; R4 := "hDoorScript"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: GETGLOBAL R3 K12       ; R3 := 0x7FD4B57D
 47 [-]: GETGLOBAL R4 K13       ; R4 := minCellDoorsOpen
 48 [-]: GETGLOBAL R5 K14       ; R5 := maxCellDoorsOpen
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 51 [-]: LOADK     R5 K2        ; R5 := 1
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: LOADK     R7 K2        ; R7 := 1
 54 [-]: FORPREP   R5 69        ; R5 -= R7; PC := 69
 55 [-]: GETGLOBAL R9 K12       ; R9 := 0x7FD4B57D
 56 [-]: LOADK     R10 K2       ; R10 := 1
 57 [-]: LEN       R11 R2       ; R11 := # R2
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: GETGLOBAL R10 K15      ; R10 := table
 60 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xE6450C9D"]
 61 [-]: MOVE      R11 R4       ; R11 := R4
 62 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: GETGLOBAL R10 K15      ; R10 := table
 65 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xCDB1FD5E"]
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: FORLOOP   R5 55        ; R5 += R7; if R5 <= R6 then begin PC := 55; R8 := R5 end
 70 [-]: LOADK     R10 K2       ; R10 := 1
 71 [-]: LEN       R11 R4       ; R11 := # R4
 72 [-]: LOADK     R12 K2       ; R12 := 1
 73 [-]: FORPREP   R10 78       ; R10 -= R12; PC := 78
 74 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 75 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x8D5886B7"]
 76 [-]: LOADK     R16 K19      ; R16 := "Execute"
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: FORLOOP   R10 74       ; R10 += R12; if R10 <= R11 then begin PC := 74; R13 := R10 end
 79 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
 80 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xA76F0612"]
 81 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
 82 [-]: LOADK     R17 K20      ; R17 := "hSpawnScript"
 83 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 84 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 85 [-]: GETUPVAL  R15 U2       ; R15 := U2
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: MOVE      R17 R14      ; R17 := R14
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 90 [-]: LEN       R17 R16      ; R17 := # R16
 91 [-]: LT        0 R17 R3     ; if R17 >= R3 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 94 [-]: MOVE      R16 R17      ; R16 := R17
 95 [-]: LOADK     R17 K2       ; R17 := 1
 96 [-]: LEN       R18 R15      ; R18 := # R15
 97 [-]: LOADK     R19 K2       ; R19 := 1
 98 [-]: FORPREP   R17 109      ; R17 -= R19; PC := 109
 99 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
100 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xB1627322"]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: TEST      R21 0        ; if not R21 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R21 K15      ; R21 := table
105 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["0xE6450C9D"]
106 [-]: MOVE      R22 R16      ; R22 := R16
107 [-]: GETTABLE  R23 R15 R20  ; R23 := R15[R20]
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: FORLOOP   R17 99       ; R17 += R19; if R17 <= R18 then begin PC := 99; R20 := R17 end
110 [-]: GETGLOBAL R21 K22      ; R21 := 0x201191EA
111 [-]: LOADK     R22 K23      ; R22 := 0
112 [-]: CALL      R21 2 1      ; R21(R22)
113 [-]: JMP       90           ; PC := 90
114 [-]: GETGLOBAL R21 K12      ; R21 := 0x7FD4B57D
115 [-]: LOADK     R22 K2       ; R22 := 1
116 [-]: LEN       R23 R16      ; R23 := # R16
117 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
118 [-]: LOADK     R22 K2       ; R22 := 1
119 [-]: LEN       R23 R16      ; R23 := # R16
120 [-]: LOADK     R24 K2       ; R24 := 1
121 [-]: FORPREP   R22 127      ; R22 -= R24; PC := 127
122 [-]: EQ        1 R25 R21    ; if R25 == R21 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETTABLE  R26 R16 R25  ; R26 := R16[R25]
125 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26["0x2DB1272F"]
126 [-]: CALL      R26 2 1      ; R26(R27)
127 [-]: FORLOOP   R22 122      ; R22 += R24; if R22 <= R23 then begin PC := 122; R25 := R22 end
128 [-]: GETGLOBAL R26 K0       ; R26 := gGameRules
129 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0xED0EE7FB"]
130 [-]: GETUPVAL  R28 U0       ; R28 := U0
131 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
132 [-]: LE        0 K2 R26     ; if 1 > R26 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R26 K0       ; R26 := gGameRules
135 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0xD015CBDC"]
136 [-]: GETUPVAL  R28 U1       ; R28 := U1
137 [-]: LOADK     R29 K2       ; R29 := 1
138 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
139 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1707
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  9 [-]: LOADK     R2 K4        ; R2 := "Objective"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LE        0 K5 R2      ; if 1 > R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K6        ; R3 := "Boss"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA76F0612"]
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K9        ; R5 := "hSpawn"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 32 [-]: LOADK     R6 K5        ; R6 := 1
 33 [-]: LEN       R7 R3        ; R7 := # R3
 34 [-]: LOADK     R8 K5        ; R8 := 1
 35 [-]: FORPREP   R6 46        ; R6 -= R8; PC := 46
 36 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 37 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xB1627322"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R4 R3 R9     ; R4 := R3[R9]
 42 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0x2FE2632E"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R5 R10       ; R5 := R10
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 47 [-]: LOADNIL   R10 R10      ; R10 := nil
 48 [-]: GETTABLE  R11 R5 K5    ; R11 := R5[1]
 49 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 0        ; if not R12 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0x788FFF36"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R10 R12      ; R10 := R12
 57 [-]: GETGLOBAL R12 K14      ; R12 := 0x201191EA
 58 [-]: LOADK     R13 K15      ; R13 := 0.20000000298023
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: JMP       49           ; PC := 49
 61 [-]: GETGLOBAL R12 K16      ; R12 := 0x93B1256B
 62 [-]: LOADK     R13 K17      ; R13 := "InitializeRescueAfterMigration - hostage found"
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10["0x9487625"]
 65 [-]: LOADK     R14 K19      ; R14 := -3
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R10 K20  ; R13 := R10; R12 := R10["0x2F79FBD3"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: LT        0 K2 R12     ; if 0 >= R12 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R12 K14      ; R12 := 0x201191EA
 72 [-]: LOADK     R13 K2       ; R13 := 0
 73 [-]: CALL      R12 2 1      ; R12(R13)
 74 [-]: JMP       67           ; PC := 67
 75 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
 76 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xFDF2F5AC"]
 77 [-]: GETGLOBAL R14 K22      ; R14 := Engine
 78 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["GameRules_GS_FAILURE"]
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1754
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["IntelKill"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x20092973"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBD10669"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xC9FD3D56"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x7A43C231"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA76F0612"]
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K12       ; R6 := "BossDoorHint"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LEN       R4 R3        ; R4 := # R3
 26 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R4 R3 K14    ; R4 := R3[1]
 29 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x8D5886B7"]
 30 [-]: LOADK     R6 K16       ; R6 := "Unlock"
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K14       ; R5 := 1
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 36 [-]: GETGLOBAL R5 K18       ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: GETGLOBAL R6 K19       ; R6 := 0xE6DC43B0
 44 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Game/DataTerminalCount"
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4["0xED0EE7FB"]
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: LOADK     R10 K13      ; R10 := 0
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 102
 53 [-]: JMP       102          ; PC := 102
 54 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 55 [-]: GETGLOBAL R9 K0        ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["AddHudTracker"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 61 [-]: LOADK     R9 K13       ; R9 := 0
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: JMP       54           ; PC := 54
 64 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 65 [-]: GETUPVAL  R9 U3        ; R9 := U3
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: GETGLOBAL R8 K0        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x39F152B7"]
 71 [-]: LOADK     R9 K24       ; R9 := "TAProgressBar"
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["HT_PROGRESS_BAR"]
 74 [-]: LOADK     R11 K26      ; R11 := 0.20000000298023
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: GETUPVAL  R8 U3        ; R8 := U3
 78 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xE5C60225"]
 79 [-]: GETGLOBAL R9 K28       ; R9 := _G
 80 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["UIColor_DarkBlue"]
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: GETGLOBAL R8 K0        ; R8 := _T
 83 [-]: SETTABLE  R8 K30 K31   ; R8["HasTAProgressBar"] := "0x1"
 84 [-]: GETUPVAL  R8 U3        ; R8 := U3
 85 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x37B51F78"]
 86 [-]: LOADK     R9 K33       ; R9 := ""
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0xA93A5B2D"]
 90 [-]: GETUPVAL  R9 U3        ; R9 := U3
 91 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xE6DC43B0"]
 92 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Game/DataTerminalCount"
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADK     R10 K35      ; R10 := "  0"
 95 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0x6733C272"]
 99 [-]: LOADK     R9 K37       ; R9 := -1
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R8 K38       ; R8 := 0x93B1256B
103 [-]: LOADK     R9 K39       ; R9 := "IntelCounter - intel points before: "
104 [-]: GETGLOBAL R10 K40      ; R10 := 0x9FAED6BC
105 [-]: MOVE      R11 R7       ; R11 := R7
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: EQ        0 R7 K13     ; if R7 ~= 0 then PC := 182
110 [-]: JMP       182          ; PC := 182
111 [-]: SELF      R8 R1 K41    ; R9 := R1; R8 := R1["0xF58B690A"]
112 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
113 [-]: LOADK     R11 K42      ; R11 := "IntelStations"
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: GETGLOBAL R11 K43      ; R11 := minDistFromPlayers
116 [-]: GETGLOBAL R12 K44      ; R12 := maxDistFromPlayers
117 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
118 [-]: SELF      R9 R4 K45    ; R10 := R4; R9 := R4["0xD015CBDC"]
119 [-]: GETUPVAL  R11 U1       ; R11 := U1
120 [-]: LOADK     R12 K46      ; R12 := 4
121 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
122 [-]: NEWTABLE  R9 0 0       ; R9 := {}
123 [-]: LOADK     R10 K46      ; R10 := 4
124 [-]: LEN       R11 R8       ; R11 := # R8
125 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: LEN       R10 R8       ; R10 := # R8
128 [-]: LOADK     R11 K14      ; R11 := 1
129 [-]: MOVE      R12 R10      ; R12 := R10
130 [-]: LOADK     R13 K14      ; R13 := 1
131 [-]: FORPREP   R11 137      ; R11 -= R13; PC := 137
132 [-]: GETGLOBAL R15 K47      ; R15 := table
133 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xE6450C9D"]
134 [-]: MOVE      R16 R9       ; R16 := R9
135 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
136 [-]: CALL      R15 3 1      ; R15(R16,R17)
137 [-]: FORLOOP   R11 132      ; R11 += R13; if R11 <= R12 then begin PC := 132; R14 := R11 end
138 [-]: JMP       158          ; PC := 158
139 [-]: LOADK     R15 K14      ; R15 := 1
140 [-]: MOVE      R16 R10      ; R16 := R10
141 [-]: LOADK     R17 K14      ; R17 := 1
142 [-]: FORPREP   R15 157      ; R15 -= R17; PC := 157
143 [-]: GETGLOBAL R19 K49      ; R19 := 0x7FD4B57D
144 [-]: LOADK     R20 K14      ; R20 := 1
145 [-]: LEN       R21 R8       ; R21 := # R8
146 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
147 [-]: GETGLOBAL R20 K47      ; R20 := table
148 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["0xE6450C9D"]
149 [-]: MOVE      R21 R9       ; R21 := R9
150 [-]: GETTABLE  R22 R8 R19   ; R22 := R8[R19]
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: GETGLOBAL R20 K47      ; R20 := table
153 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0xCDB1FD5E"]
154 [-]: MOVE      R21 R8       ; R21 := R8
155 [-]: MOVE      R22 R19      ; R22 := R19
156 [-]: CALL      R20 3 1      ; R20(R21,R22)
157 [-]: FORLOOP   R15 143      ; R15 += R17; if R15 <= R16 then begin PC := 143; R18 := R15 end
158 [-]: SELF      R20 R4 K45   ; R21 := R4; R20 := R4["0xD015CBDC"]
159 [-]: GETUPVAL  R22 U1       ; R22 := U1
160 [-]: LEN       R23 R9       ; R23 := # R9
161 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
162 [-]: LOADK     R20 K14      ; R20 := 1
163 [-]: LEN       R21 R9       ; R21 := # R9
164 [-]: LOADK     R22 K14      ; R22 := 1
165 [-]: FORPREP   R20 170      ; R20 -= R22; PC := 170
166 [-]: GETTABLE  R24 R9 R23   ; R24 := R9[R23]
167 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24["0x8D5886B7"]
168 [-]: LOADK     R26 K51      ; R26 := "Enable"
169 [-]: CALL      R24 3 1      ; R24(R25,R26)
170 [-]: FORLOOP   R20 166      ; R20 += R22; if R20 <= R21 then begin PC := 166; R23 := R20 end
171 [-]: GETGLOBAL R24 K8       ; R24 := gGameRules
172 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0xED0EE7FB"]
173 [-]: GETUPVAL  R26 U5       ; R26 := U5
174 [-]: LOADK     R27 K13      ; R27 := 0
175 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
176 [-]: LEN       R25 R9       ; R25 := # R9
177 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
178 [-]: SELF      R25 R4 K45   ; R26 := R4; R25 := R4["0xD015CBDC"]
179 [-]: GETUPVAL  R27 U5       ; R27 := U5
180 [-]: MOVE      R28 R24      ; R28 := R24
181 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
182 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
183 [-]: GETGLOBAL R26 K0       ; R26 := _T
184 [-]: GETTABLE  R26 R26 K22  ; R26 := R26["AddHudTracker"]
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: TEST      R25 0        ; if not R25 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R25 K17      ; R25 := 0x201191EA
189 [-]: LOADK     R26 K13      ; R26 := 0
190 [-]: CALL      R25 2 1      ; R25(R26)
191 [-]: JMP       182          ; PC := 182
192 [-]: GETGLOBAL R25 K0       ; R25 := _T
193 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["IntelKill"]
194 [-]: EQ        0 R25 K31    ; if R25 ~= "0x1" then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: RETURN    R0 1         ; return 
197 [-]: SELF      R25 R4 K21   ; R26 := R4; R25 := R4["0xED0EE7FB"]
198 [-]: GETUPVAL  R27 U1       ; R27 := U1
199 [-]: LOADK     R28 K46      ; R28 := 4
200 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
201 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
202 [-]: GETUPVAL  R27 U3       ; R27 := U3
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: TEST      R26 0        ; if not R26 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: GETGLOBAL R26 K0       ; R26 := _T
207 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["0x39F152B7"]
208 [-]: LOADK     R27 K24      ; R27 := "TAProgressBar"
209 [-]: GETUPVAL  R28 U4       ; R28 := U4
210 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["HT_PROGRESS_BAR"]
211 [-]: LOADK     R29 K26      ; R29 := 0.20000000298023
212 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
213 [-]: MOVE      R26 R3       ; R26 := R3
214 [-]: GETUPVAL  R26 U3       ; R26 := U3
215 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["0xE5C60225"]
216 [-]: GETGLOBAL R27 K28      ; R27 := _G
217 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["UIColor_DarkBlue"]
218 [-]: CALL      R26 2 1      ; R26(R27)
219 [-]: GETGLOBAL R26 K0       ; R26 := _T
220 [-]: SETTABLE  R26 K30 K31  ; R26["HasTAProgressBar"] := "0x1"
221 [-]: GETUPVAL  R26 U3       ; R26 := U3
222 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["0x37B51F78"]
223 [-]: LOADK     R27 K33      ; R27 := ""
224 [-]: CALL      R26 2 1      ; R26(R27)
225 [-]: GETUPVAL  R26 U3       ; R26 := U3
226 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["0xA93A5B2D"]
227 [-]: GETUPVAL  R27 U3       ; R27 := U3
228 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["0xE6DC43B0"]
229 [-]: LOADK     R28 K20      ; R28 := "/Lotus/Language/Game/DataTerminalCount"
230 [-]: MOVE      R29 R0       ; R29 := R0
231 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
232 [-]: LOADK     R28 K52      ; R28 := " "
233 [-]: GETGLOBAL R29 K40      ; R29 := 0x9FAED6BC
234 [-]: GETGLOBAL R30 K53      ; R30 := math
235 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["0xF7005A7B"]
236 [-]: MOVE      R31 R25      ; R31 := R25
237 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
238 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
239 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
240 [-]: CALL      R26 2 1      ; R26(R27)
241 [-]: GETUPVAL  R26 U3       ; R26 := U3
242 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["0x6733C272"]
243 [-]: LOADK     R27 K37      ; R27 := -1
244 [-]: CALL      R26 2 1      ; R26(R27)
245 [-]: LE        0 R25 K13    ; if R25 > 0 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: JMP       252          ; PC := 252
248 [-]: GETGLOBAL R26 K17      ; R26 := 0x201191EA
249 [-]: LOADK     R27 K55      ; R27 := 0.10000000149012
250 [-]: CALL      R26 2 1      ; R26(R27)
251 [-]: JMP       192          ; PC := 192
252 [-]: GETUPVAL  R26 U6       ; R26 := U6
253 [-]: CALL      R26 1 2      ; R26 := R26()
254 [-]: GETGLOBAL R27 K56      ; R27 := objRemoveScript
255 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0x8D5886B7"]
256 [-]: LOADK     R29 K57      ; R29 := "Execute"
257 [-]: CALL      R27 3 1      ; R27(R28,R29)
258 [-]: EQ        0 R26 K2     ; if R26 ~= "0x0" then PC := 292
259 [-]: JMP       292          ; PC := 292
260 [-]: GETGLOBAL R27 K3       ; R27 := gRegion
261 [-]: SELF      R27 R27 K4   ; R28 := R27; R27 := R27["0xD1CEF990"]
262 [-]: CALL      R27 2 2      ; R27 := R27(R28)
263 [-]: SELF      R28 R27 K5   ; R29 := R27; R28 := R27["0x20092973"]
264 [-]: CALL      R28 2 2      ; R28 := R28(R29)
265 [-]: GETUPVAL  R29 U0       ; R29 := U0
266 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["0xBD10669"]
267 [-]: CALL      R29 1 2      ; R29 := R29()
268 [-]: SELF      R30 R4 K45   ; R31 := R4; R30 := R4["0xD015CBDC"]
269 [-]: GETUPVAL  R32 U1       ; R32 := U1
270 [-]: GETUPVAL  R33 U2       ; R33 := U2
271 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
272 [-]: GETGLOBAL R30 K18      ; R30 := 0x400E7765
273 [-]: MOVE      R31 R28      ; R31 := R28
274 [-]: CALL      R30 2 2      ; R30 := R30(R31)
275 [-]: TEST      R30 1        ; if R30 then PC := 288
276 [-]: JMP       288          ; PC := 288
277 [-]: SELF      R30 R4 K9    ; R31 := R4; R30 := R4["0x7A43C231"]
278 [-]: MOVE      R32 R1       ; R32 := R1
279 [-]: CALL      R30 3 1      ; R30(R31,R32)
280 [-]: GETGLOBAL R30 K18      ; R30 := 0x400E7765
281 [-]: MOVE      R31 R29      ; R31 := R29
282 [-]: CALL      R30 2 2      ; R30 := R30(R31)
283 [-]: TEST      R30 1        ; if R30 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: SELF      R30 R28 K7   ; R31 := R28; R30 := R28["0xC9FD3D56"]
286 [-]: MOVE      R32 R29      ; R32 := R29
287 [-]: CALL      R30 3 1      ; R30(R31,R32)
288 [-]: GETGLOBAL R30 K58      ; R30 := completeObjScript
289 [-]: SELF      R30 R30 K15  ; R31 := R30; R30 := R30["0x8D5886B7"]
290 [-]: LOADK     R32 K57      ; R32 := "Execute"
291 [-]: CALL      R30 3 1      ; R30(R31,R32)
292 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "dSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
  8 [-]: SETGLOBAL R1 K4        ; spawncontrol := R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := spawncontrol
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2FE2632E"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K7        ; R4 := gPromotedToHost
 15 [-]: TEST      R4 0         ; if not R4 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: LOADK     R4 K8        ; R4 := 0
 18 [-]: LOADK     R5 K9        ; R5 := 30
 19 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x788FFF36"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x788FFF36"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 32 [-]: LOADK     R8 K8        ; R8 := 0
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1
 35 [-]: JMP       21           ; PC := 21
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x93B1256B
 44 [-]: LOADK     R8 K14       ; R8 := "*** FATAL MIGRATION ERROR -- could not find defense agent!"
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: TEST      R3 1         ; if R3 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R7 K4        ; R7 := spawncontrol
 49 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x7085AB8"]
 50 [-]: GETGLOBAL R9 K16       ; R9 := defenseSpawnType
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K4        ; R7 := spawncontrol
 53 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xBC10F45B"]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x788FFF36"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K18       ; R8 := gGameRules
 58 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x794F9D9D"]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K20       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x39F152B7"]
 63 [-]: LOADK     R9 K22       ; R9 := "TADefenseTracker"
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["HT_HEALTH_TRACKER"]
 66 [-]: LOADK     R11 K24      ; R11 := 0.5
 67 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 68 [-]: GETTABLE  R9 R8 K25    ; R9 := R8["0xA3B2879"]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: GETTABLE  R9 R8 K26    ; R9 := R8["0xA4AE043E"]
 72 [-]: LOADK     R10 K27      ; R10 := 20
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["0xEEB6DA74"]
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7["0x2F79FBD3"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: LT        0 K8 R9      ; if 0 >= R9 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 82 [-]: LOADK     R10 K8       ; R10 := 0
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETGLOBAL R9 K18       ; R9 := gGameRules
 86 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xFDF2F5AC"]
 87 [-]: GETGLOBAL R11 K31      ; R11 := Engine
 88 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["GameRules_GS_FAILURE"]
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1923
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: EQ        1 R0 K3      ; if R0 == 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x221C9700
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: EQ        0 R2 K5      ; if R2 ~= 1 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x848C9FE0"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x7FD4B57D
 24 [-]: LOADK     R4 K5        ; R4 := 1
 25 [-]: LEN       R5 R2        ; R5 := # R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x638E670F"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MUL       R1 R4 K10    ; R1 := R4 * 3
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA76F0612"]
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K13       ; R7 := "Bomb"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: LOADK     R7 K5        ; R7 := 1
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: LEN       R4 R0        ; R4 := # R0
 49 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 87
 50 [-]: JMP       87           ; PC := 87
 51 [-]: GETTABLE  R4 R0 K5     ; R4 := R0[1]
 52 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x6DA72501"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 55 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0xF23A7849"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xD1CEF990"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xD74DBB32"]
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: LOADK     R11 K10      ; R11 := 3
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: GETGLOBAL R8 K4        ; R8 := 0x221C9700
 65 [-]: LOADK     R9 K3        ; R9 := 0
 66 [-]: LOADK     R10 K19      ; R10 := 0.5
 67 [-]: LOADK     R11 K3       ; R11 := 0
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
 73 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xB29B96B"]
 74 [-]: ADD       R15 R5 R8    ; R15 := R5 + R8
 75 [-]: MOVE      R16 R5       ; R16 := R5
 76 [-]: MOVE      R17 R11      ; R17 := R11
 77 [-]: MOVE      R18 R10      ; R18 := R10
 78 [-]: MOVE      R19 R9       ; R19 := R9
 79 [-]: MOVE      R20 R12      ; R20 := R12
 80 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 81 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
 82 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 83 [-]: GETGLOBAL R15 K22      ; R15 := bombType
 84 [-]: ADD       R16 R9 R8    ; R16 := R9 + R8
 85 [-]: MOVE      R17 R6       ; R17 := R6
 86 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 87 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1968
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD015CBDC"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LOADK     R6 K4        ; R6 := 1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x868E646A"]
 17 [-]: GETGLOBAL R5 K7        ; R5 := activateAnim
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 21 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PRT_ONCE"]
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 25 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1998
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["reactorDestroyed"] := "0x0"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["reactorVisible"] := "0x0"
  5 [-]: LOADK     R0 K4        ; R0 := 0
  6 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K8        ; R4 := "ReactorProng"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: GETGLOBAL R3 K9        ; R3 := totalNumCoreProngs
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K9        ; R3 := totalNumCoreProngs
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 21 [-]: LOADK     R4 K10       ; R4 := 1
 22 [-]: LEN       R5 R1        ; R5 := # R1
 23 [-]: LOADK     R6 K10       ; R6 := 1
 24 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 25 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 26 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x2F79FBD3"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LE        0 R8 K4      ; if R8 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R0 R0 K10    ; R0 := R0 + 1
 31 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x8C1ACCEF"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 37 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: LT        1 K4 R2      ; if 0 < R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: SETTABLE  R8 K3 R9     ; R8["reactorVisible"] := R9
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x93B1256B
 45 [-]: LOADK     R9 K14       ; R9 := "InitializeReactorAfterMigration - "
 46 [-]: GETGLOBAL R10 K15      ; R10 := 0x9FAED6BC
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LOADK     R11 K16      ; R11 := " prong(s) destroyed"
 50 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0x93B1256B
 53 [-]: LOADK     R9 K17       ; R9 := "Reactor visible: "
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x9FAED6BC
 55 [-]: GETGLOBAL R11 K0       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["reactorVisible"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: GETGLOBAL R8 K9        ; R8 := totalNumCoreProngs
 61 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: TEST      R8 0         ; if not R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R9 K0        ; R9 := _T
 68 [-]: SETTABLE  R9 K1 K18    ; R9["reactorDestroyed"] := "0x1"
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 71 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA76F0612"]
 72 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 73 [-]: LOADK     R12 K19      ; R12 := "ReactorPortCounter"
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: LEN       R10 R9       ; R10 := # R9
 77 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R10 R9 K10   ; R10 := R9[1]
 80 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x6D77CC76"]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2042
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x848C9FE0"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LOADK     R1 K5        ; R1 := 1
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LOADK     R3 K5        ; R3 := 1
 14 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 15 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xAB436EF2"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := threatProjector
 23 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 24 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5["0x6DA72501"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5["0xF23A7849"]
 27 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x9487625"]
 30 [-]: LOADK     R8 K5        ; R8 := 1
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2063
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xED0EE7FB"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LOADK     R6 K6        ; R6 := 0
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: EQ        1 R3 K6      ; if R3 == 0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 20 [-]: LOADK     R4 K8        ; R4 := "Sabotage completed"
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xBD10669"]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xC9FD3D56"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x7A43C231"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA76F0612"]
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K14       ; R7 := "BossDoorHint"
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: LEN       R5 R4        ; R5 := # R4
 40 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R4 K15    ; R5 := R4[1]
 43 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8D5886B7"]
 44 [-]: LOADK     R7 K17       ; R7 := "Unlock"
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xED0EE7FB"]
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: LOADK     R8 K6        ; R8 := 0
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: EQ        0 R5 K6      ; if R5 ~= 0 then PC := 142
 51 [-]: JMP       142          ; PC := 142
 52 [-]: GETGLOBAL R6 K18       ; R6 := _T
 53 [-]: SETTABLE  R6 K19 K20   ; R6["IntelKill"] := "0x0"
 54 [-]: GETGLOBAL R6 K21       ; R6 := 0x201191EA
 55 [-]: LOADK     R7 K15       ; R7 := 1
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xF58B690A"]
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 59 [-]: LOADK     R9 K23       ; R9 := "TankSpawn"
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K24       ; R9 := minDistFromPlayers
 62 [-]: GETGLOBAL R10 K25      ; R10 := maxDistFromPlayers
 63 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 64 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LEN       R7 R6        ; R7 := # R6
 70 [-]: LT        0 R7 K15     ; if R7 >= 1 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 73 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA76F0612"]
 74 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 75 [-]: LOADK     R10 K23      ; R10 := "TankSpawn"
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 78 [-]: MOVE      R6 R7        ; R6 := R7
 79 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xD015CBDC"]
 80 [-]: GETUPVAL  R9 U2        ; R9 := U2
 81 [-]: LOADK     R10 K27      ; R10 := 4
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 84 [-]: LOADK     R8 K27       ; R8 := 4
 85 [-]: LEN       R9 R6        ; R9 := # R6
 86 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: LEN       R8 R6        ; R8 := # R6
 89 [-]: LOADK     R9 K15       ; R9 := 1
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: LOADK     R11 K15      ; R11 := 1
 92 [-]: FORPREP   R9 98        ; R9 -= R11; PC := 98
 93 [-]: GETGLOBAL R13 K28      ; R13 := table
 94 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xE6450C9D"]
 95 [-]: MOVE      R14 R7       ; R14 := R7
 96 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: FORLOOP   R9 93        ; R9 += R11; if R9 <= R10 then begin PC := 93; R12 := R9 end
 99 [-]: JMP       119          ; PC := 119
100 [-]: LOADK     R13 K15      ; R13 := 1
101 [-]: MOVE      R14 R8       ; R14 := R8
102 [-]: LOADK     R15 K15      ; R15 := 1
103 [-]: FORPREP   R13 118      ; R13 -= R15; PC := 118
104 [-]: GETGLOBAL R17 K30      ; R17 := 0x7FD4B57D
105 [-]: LOADK     R18 K15      ; R18 := 1
106 [-]: LEN       R19 R6       ; R19 := # R6
107 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
108 [-]: GETGLOBAL R18 K28      ; R18 := table
109 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xE6450C9D"]
110 [-]: MOVE      R19 R7       ; R19 := R7
111 [-]: GETTABLE  R20 R6 R17   ; R20 := R6[R17]
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: GETGLOBAL R18 K28      ; R18 := table
114 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xCDB1FD5E"]
115 [-]: MOVE      R19 R6       ; R19 := R6
116 [-]: MOVE      R20 R17      ; R20 := R17
117 [-]: CALL      R18 3 1      ; R18(R19,R20)
118 [-]: FORLOOP   R13 104      ; R13 += R15; if R13 <= R14 then begin PC := 104; R16 := R13 end
119 [-]: SELF      R18 R2 K26   ; R19 := R2; R18 := R2["0xD015CBDC"]
120 [-]: GETUPVAL  R20 U2       ; R20 := U2
121 [-]: LEN       R21 R7       ; R21 := # R7
122 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
123 [-]: LOADK     R18 K15      ; R18 := 1
124 [-]: LEN       R19 R7       ; R19 := # R7
125 [-]: LOADK     R20 K15      ; R20 := 1
126 [-]: FORPREP   R18 141      ; R18 -= R20; PC := 141
127 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
128 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0xBDD34CC6"]
129 [-]: GETGLOBAL R24 K33      ; R24 := sabType
130 [-]: GETTABLE  R25 R7 R21   ; R25 := R7[R21]
131 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25["0x6DA72501"]
132 [-]: CALL      R25 2 2      ; R25 := R25(R26)
133 [-]: GETTABLE  R26 R7 R21   ; R26 := R7[R21]
134 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26["0xF23A7849"]
135 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
136 [-]: CALL      R22 0 1      ; R22(R23,...)
137 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
138 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22["0x8D5886B7"]
139 [-]: LOADK     R24 K36      ; R24 := "Disable"
140 [-]: CALL      R22 3 1      ; R22(R23,R24)
141 [-]: FORLOOP   R18 127      ; R18 += R20; if R18 <= R19 then begin PC := 127; R21 := R18 end
142 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
143 [-]: GETGLOBAL R23 K18      ; R23 := _T
144 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["AddHudTracker"]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: TEST      R22 0        ; if not R22 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R22 K21      ; R22 := 0x201191EA
149 [-]: LOADK     R23 K6       ; R23 := 0
150 [-]: CALL      R22 2 1      ; R22(R23)
151 [-]: JMP       142          ; PC := 142
152 [-]: GETGLOBAL R22 K18      ; R22 := _T
153 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["IntelKill"]
154 [-]: EQ        0 R22 K38    ; if R22 ~= "0x1" then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: RETURN    R0 1         ; return 
157 [-]: SELF      R22 R2 K5    ; R23 := R2; R22 := R2["0xED0EE7FB"]
158 [-]: GETUPVAL  R24 U2       ; R24 := U2
159 [-]: LOADK     R25 K27      ; R25 := 4
160 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
161 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
162 [-]: GETUPVAL  R24 U3       ; R24 := U3
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: TEST      R23 0        ; if not R23 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: GETGLOBAL R23 K18      ; R23 := _T
167 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["0x39F152B7"]
168 [-]: LOADK     R24 K40      ; R24 := "TAProgressBar"
169 [-]: GETUPVAL  R25 U4       ; R25 := U4
170 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["HT_PROGRESS_BAR"]
171 [-]: LOADK     R26 K42      ; R26 := 0.20000000298023
172 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
173 [-]: MOVE      R23 R3       ; R23 := R3
174 [-]: GETUPVAL  R23 U3       ; R23 := U3
175 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["0xE5C60225"]
176 [-]: GETGLOBAL R24 K44      ; R24 := _G
177 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["UIColor_DarkBlue"]
178 [-]: CALL      R23 2 1      ; R23(R24)
179 [-]: GETGLOBAL R23 K18      ; R23 := _T
180 [-]: SETTABLE  R23 K46 K38  ; R23["HasTAProgressBar"] := "0x1"
181 [-]: GETUPVAL  R23 U3       ; R23 := U3
182 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["0x37B51F78"]
183 [-]: LOADK     R24 K48      ; R24 := ""
184 [-]: CALL      R23 2 1      ; R23(R24)
185 [-]: GETUPVAL  R23 U3       ; R23 := U3
186 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["0xA93A5B2D"]
187 [-]: GETUPVAL  R24 U3       ; R24 := U3
188 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["0xE6DC43B0"]
189 [-]: LOADK     R25 K51      ; R25 := "/Lotus/Language/Game/MiningMachineCount"
190 [-]: MOVE      R26 R0       ; R26 := R0
191 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
192 [-]: LOADK     R25 K52      ; R25 := " "
193 [-]: GETGLOBAL R26 K53      ; R26 := 0x9FAED6BC
194 [-]: GETGLOBAL R27 K54      ; R27 := math
195 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["0xF7005A7B"]
196 [-]: MOVE      R28 R22      ; R28 := R22
197 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
198 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
199 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
200 [-]: CALL      R23 2 1      ; R23(R24)
201 [-]: GETUPVAL  R23 U3       ; R23 := U3
202 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["0x6733C272"]
203 [-]: LOADK     R24 K57      ; R24 := -1
204 [-]: CALL      R23 2 1      ; R23(R24)
205 [-]: LE        0 R22 K6     ; if R22 > 0 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R23 K21      ; R23 := 0x201191EA
209 [-]: LOADK     R24 K58      ; R24 := 0.10000000149012
210 [-]: CALL      R23 2 1      ; R23(R24)
211 [-]: JMP       152          ; PC := 152
212 [-]: SELF      R23 R2 K26   ; R24 := R2; R23 := R2["0xD015CBDC"]
213 [-]: GETUPVAL  R25 U0       ; R25 := U0
214 [-]: LOADK     R26 K15      ; R26 := 1
215 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
216 [-]: GETUPVAL  R23 U5       ; R23 := U5
217 [-]: CALL      R23 1 2      ; R23 := R23()
218 [-]: GETGLOBAL R24 K59      ; R24 := objRemoveScript
219 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0x8D5886B7"]
220 [-]: LOADK     R26 K60      ; R26 := "Execute"
221 [-]: CALL      R24 3 1      ; R24(R25,R26)
222 [-]: EQ        0 R23 K20    ; if R23 ~= "0x0" then PC := 252
223 [-]: JMP       252          ; PC := 252
224 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
225 [-]: SELF      R24 R24 K1   ; R25 := R24; R24 := R24["0xD1CEF990"]
226 [-]: CALL      R24 2 2      ; R24 := R24(R25)
227 [-]: SELF      R25 R24 K2   ; R26 := R24; R25 := R24["0x20092973"]
228 [-]: CALL      R25 2 2      ; R25 := R25(R26)
229 [-]: GETUPVAL  R26 U1       ; R26 := U1
230 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["0xBD10669"]
231 [-]: CALL      R26 1 2      ; R26 := R26()
232 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
233 [-]: MOVE      R28 R25      ; R28 := R25
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: TEST      R27 1        ; if R27 then PC := 248
236 [-]: JMP       248          ; PC := 248
237 [-]: SELF      R27 R2 K11   ; R28 := R2; R27 := R2["0x7A43C231"]
238 [-]: MOVE      R29 R1       ; R29 := R1
239 [-]: CALL      R27 3 1      ; R27(R28,R29)
240 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
241 [-]: MOVE      R28 R26      ; R28 := R26
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 1        ; if R27 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SELF      R27 R25 K10  ; R28 := R25; R27 := R25["0xC9FD3D56"]
246 [-]: MOVE      R29 R26      ; R29 := R26
247 [-]: CALL      R27 3 1      ; R27(R28,R29)
248 [-]: GETGLOBAL R27 K61      ; R27 := completeObjScript
249 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27["0x8D5886B7"]
250 [-]: LOADK     R29 K60      ; R29 := "Execute"
251 [-]: CALL      R27 3 1      ; R27(R28,R29)
252 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gSoftAbortMission"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x13866EEC"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x372CB914"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xEF61B79B"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2BEB19BF"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


