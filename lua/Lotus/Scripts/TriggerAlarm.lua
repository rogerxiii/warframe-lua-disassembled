code size: 229
code size: 1
code size: 1
code size: 158
code size: 88
code size: 31
code size: 25
code size: 31
code size: 157
code size: 92
code size: 220
code size: 36
code size: 97
code size: 57
code size: 236
code size: 34
code size: 38
code size: 99
code size: 1023
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
code size: 279
code size: 90
code size: 87
code size: 25
code size: 83
code size: 34
code size: 244
code size: 3
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\TriggerAlarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

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
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 53 [-]: SETGLOBAL R15 K20      ; SetoffAlarms := R15
 54 [-]: SETGLOBAL R15 K21      ; 0xDA31D1B7 := R15
 55 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R15 K22      ; KillTheLights := R15
 60 [-]: SETGLOBAL R15 K23      ; 0xBF158A96 := R15
 61 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: SETGLOBAL R15 K24      ; PlayerHacking := R15
 64 [-]: SETGLOBAL R15 K25      ; 0xEA51BBE := R15
 65 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 66 [-]: SETGLOBAL R15 K26      ; CoopDoorCheck := R15
 67 [-]: SETGLOBAL R15 K27      ; 0x5B0536F2 := R15
 68 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 69 [-]: LOADK     R16 K28      ; R16 := "DataStolen"
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: SETGLOBAL R16 K29      ; DataStealer := R16
 76 [-]: SETGLOBAL R16 K30      ; 0xB4999185 := R16
 77 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: SETGLOBAL R16 K31      ; NavModuleStealer := R16
 83 [-]: SETGLOBAL R16 K32      ; 0xF114567B := R16
 84 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 85 [-]: LOADK     R17 K33      ; R17 := 9
 86 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: SETGLOBAL R20 K34      ; killCounter := R20
 98 [-]: SETGLOBAL R20 K35      ; 0xBF835050 := R20
 99 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: SETGLOBAL R20 K36      ; WaveCounter := R20
104 [-]: SETGLOBAL R20 K37      ; 0x6CC44926 := R20
105 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
106 [-]: SETGLOBAL R20 K38      ; ObjectiveDoorHint := R20
107 [-]: SETGLOBAL R20 K39      ; 0xDA4AD6C9 := R20
108 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
109 [-]: SETGLOBAL R20 K40      ; ObjectiveDoor := R20
110 [-]: SETGLOBAL R20 K41      ; 0x9388DBC4 := R20
111 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
112 [-]: SETGLOBAL R20 K42      ; ObjectiveDoorMoreMovers := R20
113 [-]: SETGLOBAL R20 K43      ; 0x43833534 := R20
114 [-]: GETGLOBAL R20 K6       ; R20 := 0xEC274B1A
115 [-]: LOADK     R21 K44      ; R21 := "TargetSpawned"
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
118 [-]: LOADK     R22 K45      ; R22 := "TargetKilled"
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: SETGLOBAL R23 K46      ; SpawnVIP := R23
131 [-]: SETGLOBAL R23 K47      ; 0x2C9048CA := R23
132 [-]: CLOSURE   R23 24       ; R23 := closure(Function #25)
133 [-]: MOVE      R0 R20       ; R0 := R20
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: SETGLOBAL R23 K48      ; InitAssassinationAfterMigration := R23
137 [-]: SETGLOBAL R23 K49      ; 0x250272EF := R23
138 [-]: CLOSURE   R23 25       ; R23 := closure(Function #26)
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: SETGLOBAL R23 K50      ; AttachObjectiveMarker := R23
142 [-]: SETGLOBAL R23 K51      ; 0x6D9081C6 := R23
143 [-]: CLOSURE   R23 26       ; R23 := closure(Function #27)
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: MOVE      R0 R12       ; R0 := R12
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R2        ; R0 := R2
149 [-]: SETGLOBAL R23 K52      ; AttachMarkerHostage := R23
150 [-]: SETGLOBAL R23 K53      ; 0xC86E228A := R23
151 [-]: CLOSURE   R23 27       ; R23 := closure(Function #28)
152 [-]: MOVE      R0 R20       ; R0 := R20
153 [-]: SETGLOBAL R23 K54      ; SpawnHostage := R23
154 [-]: SETGLOBAL R23 K55      ; 0xA05A603E := R23
155 [-]: CLOSURE   R23 28       ; R23 := closure(Function #29)
156 [-]: MOVE      R0 R6        ; R0 := R6
157 [-]: MOVE      R0 R9        ; R0 := R9
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: SETGLOBAL R23 K56      ; RescueSetup := R23
160 [-]: SETGLOBAL R23 K57      ; 0x15AC7536 := R23
161 [-]: CLOSURE   R23 29       ; R23 := closure(Function #30)
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: MOVE      R0 R6        ; R0 := R6
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: SETGLOBAL R23 K58      ; InitializeRescueAfterMigration := R23
166 [-]: SETGLOBAL R23 K59      ; 0x6AACCD8E := R23
167 [-]: GETGLOBAL R23 K6       ; R23 := 0xEC274B1A
168 [-]: LOADK     R24 K60      ; R24 := "INTEL_PTS"
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
171 [-]: LOADK     R25 K61      ; R25 := "INTEL_PTS_NEEDED"
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: LOADK     R25 K62      ; R25 := 255
174 [-]: CLOSURE   R26 30       ; R26 := closure(Function #31)
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R23       ; R0 := R23
177 [-]: MOVE      R0 R25       ; R0 := R25
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: MOVE      R0 R24       ; R0 := R24
181 [-]: MOVE      R0 R14       ; R0 := R14
182 [-]: SETGLOBAL R26 K63      ; IntelCounter := R26
183 [-]: SETGLOBAL R26 K64      ; 0xC6FA269C := R26
184 [-]: CLOSURE   R26 31       ; R26 := closure(Function #32)
185 [-]: MOVE      R0 R0        ; R0 := R0
186 [-]: SETGLOBAL R26 K65      ; SpawnDefense := R26
187 [-]: SETGLOBAL R26 K66      ; 0x5244F983 := R26
188 [-]: CLOSURE   R26 32       ; R26 := closure(Function #33)
189 [-]: MOVE      R0 R7        ; R0 := R7
190 [-]: MOVE      R0 R6        ; R0 := R6
191 [-]: SETGLOBAL R26 K67      ; PlaceBomb := R26
192 [-]: SETGLOBAL R26 K68      ; 0xBB064D4F := R26
193 [-]: GETGLOBAL R26 K6       ; R26 := 0xEC274B1A
194 [-]: LOADK     R27 K69      ; R27 := "PayloadDelivered"
195 [-]: CALL      R26 2 2      ; R26 := R26(R27)
196 [-]: CLOSURE   R27 33       ; R27 := closure(Function #34)
197 [-]: MOVE      R0 R26       ; R0 := R26
198 [-]: SETGLOBAL R27 K70      ; VirusDelivery := R27
199 [-]: SETGLOBAL R27 K71      ; 0x896AB3B8 := R27
200 [-]: CLOSURE   R27 34       ; R27 := closure(Function #35)
201 [-]: SETGLOBAL R27 K72      ; InitializeReactorAfterMigration := R27
202 [-]: SETGLOBAL R27 K73      ; 0x4072D625 := R27
203 [-]: CLOSURE   R27 35       ; R27 := closure(Function #36)
204 [-]: MOVE      R0 R15       ; R0 := R15
205 [-]: SETGLOBAL R27 K74      ; InitializeRaidAfterMigration := R27
206 [-]: SETGLOBAL R27 K75      ; 0x7D26D7E0 := R27
207 [-]: GETGLOBAL R27 K6       ; R27 := 0xEC274B1A
208 [-]: LOADK     R28 K76      ; R28 := "SAB_PTS"
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: GETGLOBAL R28 K6       ; R28 := 0xEC274B1A
211 [-]: LOADK     R29 K77      ; R29 := "SAB_DONE"
212 [-]: CALL      R28 2 2      ; R28 := R28(R29)
213 [-]: CLOSURE   R29 36       ; R29 := closure(Function #37)
214 [-]: MOVE      R0 R28       ; R0 := R28
215 [-]: MOVE      R0 R2        ; R0 := R2
216 [-]: MOVE      R0 R27       ; R0 := R27
217 [-]: MOVE      R0 R10       ; R0 := R10
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: MOVE      R0 R14       ; R0 := R14
220 [-]: SETGLOBAL R29 K78      ; MultiSab := R29
221 [-]: SETGLOBAL R29 K79      ; 0xFA1CB2C0 := R29
222 [-]: CLOSURE   R29 37       ; R29 := closure(Function #38)
223 [-]: SETGLOBAL R29 K80      ; SoftAbort := R29
224 [-]: SETGLOBAL R29 K81      ; 0x4F7A66E := R29
225 [-]: CLOSURE   R29 38       ; R29 := closure(Function #39)
226 [-]: MOVE      R0 R10       ; R0 := R10
227 [-]: SETGLOBAL R29 K82      ; ClearMissionGoal := R29
228 [-]: SETGLOBAL R29 K83      ; 0x5CB33F91 := R29
229 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
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
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x5A115A02"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 30 [-]: LOADK     R5 K9        ; R5 := "Could not pick cinematic for boss avatar [no avatar]"
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xCA60A387"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x1B252E3C"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: LOADK     R8 K5        ; R8 := 1
 40 [-]: GETGLOBAL R9 K12       ; R9 := bossIntroCinematics
 41 [-]: LEN       R9 R9        ; R9 := # R9
 42 [-]: LOADK     R10 K5       ; R10 := 1
 43 [-]: FORPREP   R8 93        ; R8 -= R10; PC := 93
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       94           ; PC := 94
 47 [-]: GETGLOBAL R12 K12      ; R12 := bossIntroCinematics
 48 [-]: GETTABLE  R7 R12 R11   ; R7 := R12[R11]
 49 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 93
 53 [-]: JMP       93           ; PC := 93
 54 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7["0xBC868AAC"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 93
 60 [-]: JMP       93           ; PC := 93
 61 [-]: LOADK     R13 K5       ; R13 := 1
 62 [-]: LEN       R14 R12      ; R14 := # R12
 63 [-]: LOADK     R15 K5       ; R15 := 1
 64 [-]: FORPREP   R13 92       ; R13 -= R15; PC := 92
 65 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 66 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 67 [-]: MOVE      R19 R17      ; R19 := R17
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: TEST      R18 1        ; if R18 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17["0x1B252E3C"]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: EQ        0 R18 R5     ; if R18 ~= R5 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1["0xABD9DD93"]
 76 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 77 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 78 [-]: MOVE      R21 R19      ; R21 := R19
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: TEST      R20 1        ; if R20 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19["0x9B906770"]
 83 [-]: MOVE      R22 R1       ; R22 := R1
 84 [-]: CALL      R20 3 1      ; R20(R21,R22)
 85 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19["0x110EA047"]
 86 [-]: CALL      R20 2 1      ; R20(R21)
 87 [-]: SELF      R20 R7 K17   ; R21 := R7; R20 := R7["0x8D5886B7"]
 88 [-]: LOADK     R22 K18      ; R22 := "StartPlaying"
 89 [-]: CALL      R20 3 1      ; R20(R21,R22)
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: JMP       93           ; PC := 93
 92 [-]: FORLOOP   R13 65       ; R13 += R15; if R13 <= R14 then begin PC := 65; R16 := R13 end
 93 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 94 [-]: TEST      R6 0         ; if not R6 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETGLOBAL R20 K19      ; R20 := gGameRules
 97 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xD015CBDC"]
 98 [-]: GETGLOBAL R22 K21      ; R22 := 0xEC274B1A
 99 [-]: LOADK     R23 K22      ; R23 := "BossIntroMovieDelay"
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: GETGLOBAL R23 K23      ; R23 := math
102 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["0xF7005A7B"]
103 [-]: GETGLOBAL R24 K25      ; R24 := bossIntroMovieDelay
104 [-]: MUL       R24 R24 K26  ; R24 := R24 * 1000
105 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
106 [-]: CALL      R20 0 1      ; R20(R21,...)
107 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
108 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xBDD34CC6"]
109 [-]: GETGLOBAL R22 K29      ; R22 := bossCinNameType
110 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1["0xBBAF192"]
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: GETGLOBAL R24 K31      ; R24 := ZERO_ROTATION
113 [-]: MOVE      R25 R1       ; R25 := R1
114 [-]: LOADNIL   R26 R26      ; R26 := nil
115 [-]: LOADK     R27 K5       ; R27 := 1
116 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R20 K8       ; R20 := 0x93B1256B
119 [-]: LOADK     R21 K32      ; R21 := "Could not find boss in cinematics for ChooseBossIntroCinematic"
120 [-]: CALL      R20 2 1      ; R20(R21)
121 [-]: GETGLOBAL R20 K19      ; R20 := gGameRules
122 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
123 [-]: MOVE      R22 R20      ; R22 := R20
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: TEST      R21 1        ; if R21 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20["0x38C26D14"]
128 [-]: MOVE      R23 R1       ; R23 := R1
129 [-]: CALL      R21 3 1      ; R21(R22,R23)
130 [-]: GETGLOBAL R21 K27      ; R21 := gRegion
131 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21["0xD1CEF990"]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x20092973"]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
136 [-]: MOVE      R23 R21      ; R23 := R21
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: TEST      R22 1        ; if R22 then PC := 158
139 [-]: JMP       158          ; PC := 158
140 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21["0xB1627322"]
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: TEST      R22 0        ; if not R22 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21["0x5259D5EB"]
145 [-]: MOVE      R24 R1       ; R24 := R1
146 [-]: CALL      R22 3 1      ; R22(R23,R24)
147 [-]: SELF      R22 R7 K38   ; R23 := R7; R22 := R7["0x55C40852"]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: TEST      R22 0        ; if not R22 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R22 K39      ; R22 := 0x201191EA
152 [-]: LOADK     R23 K40      ; R23 := 0
153 [-]: CALL      R22 2 1      ; R22(R23)
154 [-]: JMP       147          ; PC := 147
155 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21["0x5259D5EB"]
156 [-]: MOVE      R24 R0       ; R24 := R0
157 [-]: CALL      R22 3 1      ; R22(R23,R24)
158 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 23 [-]: TEST      R3 1         ; if R3 then PC := 71
 24 [-]: JMP       71           ; PC := 71
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 31 [-]: GETGLOBAL R5 K8        ; R5 := gBaseAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 38 [-]: LOADK     R6 K12       ; R6 := "BossIntroMovieDelay"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 K2        ; R6 := 0
 41 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 42 [-]: DIV       R3 R3 K13    ; R3 := R3 / 1000
 43 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 44 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xC6C88D73"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R5 K17       ; R5 := gFlashMgr
 61 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x24FF386"]
 62 [-]: GETGLOBAL R7 K6        ; R7 := bossIntroMovie
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x458F27A9"]
 65 [-]: LOADK     R8 K20       ; R8 := "BossIntro"
 66 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0xB0761E05"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 72 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xA559F558"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 77 [-]: LOADK     R7 K24       ; R7 := 10
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETGLOBAL R6 K9        ; R6 := gGameRules
 80 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xAB29CC03"]
 81 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 82 [-]: LOADK     R9 K12       ; R9 := "BossIntroMovieDelay"
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: LOADK     R9 K2        ; R9 := 0
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xD4C2743F"]
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
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
; Defined at line: 213
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
; Defined at line: 228
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
; Defined at line: 244
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


; Function #9:
;
; Name:            
; Defined at line: 305
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


; Function #10:
;
; Name:            
; Defined at line: 346
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


; Function #11:
;
; Name:            
; Defined at line: 442
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


; Function #12:
;
; Name:            
; Defined at line: 458
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


; Function #13:
;
; Name:            
; Defined at line: 495
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


; Function #14:
;
; Name:            
; Defined at line: 524
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

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
 61 [-]: TEST      R6 0         ; if not R6 then PC := 100
 62 [-]: JMP       100          ; PC := 100
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
 78 [-]: TEST      R6 1         ; if R6 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: LEN       R6 R5        ; R6 := # R5
 81 [-]: LT        0 K13 R6     ; if 0 >= R6 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R6 K28       ; R6 := 0x63B09107
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 88 [-]: MOVE      R12 R10      ; R12 := R10
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xABD9DD93"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x3DE5CD9B"]
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: MOVE      R14 R0       ; R14 := R0
 97 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 98 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 87; R8 := R9 end
 99 [-]: JMP       87           ; PC := 87
100 [-]: SELF      R11 R4 K31   ; R12 := R4; R11 := R4["0xAB436EF2"]
101 [-]: GETGLOBAL R13 K32      ; R13 := MindOuchEffect
102 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
103 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
104 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
105 [-]: MOVE      R12 R4       ; R12 := R4
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 144
108 [-]: JMP       144          ; PC := 144
109 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4["0x868E646A"]
110 [-]: GETGLOBAL R13 K35      ; R13 := startSickAnim
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: GETGLOBAL R15 K36      ; R15 := Engine
113 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
114 [-]: GETGLOBAL R16 K36      ; R16 := Engine
115 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PRT_ONCE"]
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
118 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4["0x868E646A"]
119 [-]: GETGLOBAL R13 K39      ; R13 := sickAnim
120 [-]: MOVE      R14 R0       ; R14 := R0
121 [-]: GETGLOBAL R15 K36      ; R15 := Engine
122 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
123 [-]: GETGLOBAL R16 K36      ; R16 := Engine
124 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["PRT_LOOP"]
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
127 [-]: SELF      R11 R4 K31   ; R12 := R4; R11 := R4["0xAB436EF2"]
128 [-]: GETGLOBAL R13 K41      ; R13 := threatProjector
129 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
130 [-]: SELF      R15 R4 K26   ; R16 := R4; R15 := R4["0x6DA72501"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R16 R4 K42   ; R17 := R4; R16 := R4["0xF23A7849"]
133 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
134 [-]: CALL      R11 0 1      ; R11(R12,...)
135 [-]: SELF      R11 R4 K43   ; R12 := R4; R11 := R4["0x8DB5D01F"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x3B1B11B9"]
138 [-]: GETGLOBAL R13 K45      ; R13 := Game
139 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["AVATAR_SHIELD_MAX"]
140 [-]: GETGLOBAL R14 K36      ; R14 := Engine
141 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["MULTIPLY"]
142 [-]: LOADK     R15 K48      ; R15 := 0.5
143 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
144 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
145 [-]: MOVE      R12 R4       ; R12 := R4
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4["0x868E646A"]
150 [-]: GETGLOBAL R13 K49      ; R13 := endSickAnim
151 [-]: MOVE      R14 R1       ; R14 := R1
152 [-]: GETGLOBAL R15 K36      ; R15 := Engine
153 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
154 [-]: GETGLOBAL R16 K36      ; R16 := Engine
155 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PRT_ONCE"]
156 [-]: MOVE      R17 R1       ; R17 := R1
157 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
158 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
159 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xA559F558"]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: TEST      R11 0        ; if not R11 then PC := 205
162 [-]: JMP       205          ; PC := 205
163 [-]: GETUPVAL  R11 U1       ; R11 := U1
164 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xFB594D4A"]
165 [-]: GETGLOBAL R12 K10      ; R12 := _T
166 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["MissionTransmissionSet"]
167 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
168 [-]: LOADK     R14 K50      ; R14 := "VorTaunt"
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: LOADK     R14 K13      ; R14 := 0
171 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
172 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2["0x5D40A07"]
173 [-]: MOVE      R13 R1       ; R13 := R1
174 [-]: CALL      R11 3 1      ; R11(R12,R13)
175 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
176 [-]: MOVE      R12 R5       ; R12 := R5
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 1        ; if R11 then PC := 205
179 [-]: JMP       205          ; PC := 205
180 [-]: LEN       R11 R5       ; R11 := # R5
181 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 205
182 [-]: JMP       205          ; PC := 205
183 [-]: GETGLOBAL R11 K28      ; R11 := 0x63B09107
184 [-]: MOVE      R12 R5       ; R12 := R5
185 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
186 [-]: JMP       203          ; PC := 203
187 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
188 [-]: MOVE      R17 R15      ; R17 := R15
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 1        ; if R16 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0xABD9DD93"]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
195 [-]: MOVE      R18 R16      ; R18 := R16
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: TEST      R17 1        ; if R17 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x3DE5CD9B"]
200 [-]: MOVE      R19 R0       ; R19 := R0
201 [-]: MOVE      R20 R0       ; R20 := R0
202 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
203 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 187; R13 := R14 end
204 [-]: JMP       187          ; PC := 187
205 [-]: GETGLOBAL R17 K10      ; R17 := _T
206 [-]: GETGLOBAL R18 K52      ; R18 := objOneCompleteVo
207 [-]: SETTABLE  R17 K51 R18  ; R17["EndOfMissionVoiceOverride"] := R18
208 [-]: GETGLOBAL R17 K5       ; R17 := gGameRules
209 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17["0xED0EE7FB"]
210 [-]: GETGLOBAL R19 K0       ; R19 := 0xEC274B1A
211 [-]: LOADK     R20 K54      ; R20 := "ActiveElementalLayerId"
212 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
213 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
214 [-]: LE        0 K7 R17     ; if 1 > R17 then PC := 232
215 [-]: JMP       232          ; PC := 232
216 [-]: GETGLOBAL R17 K10      ; R17 := _T
217 [-]: GETGLOBAL R18 K55      ; R18 := objTwoCompleteVo
218 [-]: SETTABLE  R17 K51 R18  ; R17["EndOfMissionVoiceOverride"] := R18
219 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
220 [-]: MOVE      R18 R4       ; R18 := R4
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: TEST      R17 1        ; if R17 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: SELF      R17 R4 K43   ; R18 := R4; R17 := R4["0x8DB5D01F"]
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17["0xF79A2DF9"]
227 [-]: LOADK     R19 K57      ; R19 := 5000
228 [-]: MOVE      R20 R4       ; R20 := R4
229 [-]: GETUPVAL  R21 U3       ; R21 := U3
230 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
231 [-]: RETURN    R0 1         ; return 
232 [-]: GETGLOBAL R17 K20      ; R17 := 0x201191EA
233 [-]: LOADK     R18 K7       ; R18 := 1
234 [-]: CALL      R17 2 1      ; R17(R18)
235 [-]: JMP       208          ; PC := 208
236 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 601
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gClient
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x306217CF"]
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 10 [-]: RETURN    R0 0         ; return R0,...
 11 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x372CB914"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x372CB914"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       14           ; PC := 14
 27 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x62914D1F"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x306217CF"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 33 [-]: RETURN    R2 0         ; return R2,...
 34 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 620
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


; Function #17:
;
; Name:            
; Defined at line: 641
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
 33 [-]: FORPREP   R10 98       ; R10 -= R12; PC := 98
 34 [-]: LOADNIL   R14 R14      ; R14 := nil
 35 [-]: LOADK     R15 K12      ; R15 := 0
 36 [-]: MOVE      R16 R5       ; R16 := R5
 37 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
 38 [-]: MOVE      R18 R14      ; R18 := R14
 39 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 40 [-]: TEST      R17 0        ; if not R17 then PC := 98
 41 [-]: JMP       98           ; PC := 98
 42 [-]: LT        0 R15 R9     ; if R15 >= R9 then PC := 98
 43 [-]: JMP       98           ; PC := 98
 44 [-]: MUL       R17 R9 K14   ; R17 := R9 * 0.80000001192093
 45 [-]: LT        0 R17 R15    ; if R17 >= R15 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R16 R4       ; R16 := R4
 48 [-]: SELF      R17 R2 K15   ; R18 := R2; R17 := R2["0x6DD37067"]
 49 [-]: SELF      R19 R2 K16   ; R20 := R2; R19 := R2["0xAFF8D349"]
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: MOVE      R20 R8       ; R20 := R8
 52 [-]: MOVE      R21 R1       ; R21 := R1
 53 [-]: MOVE      R22 R0       ; R22 := R0
 54 [-]: MOVE      R23 R16      ; R23 := R16
 55 [-]: MOVE      R24 R6       ; R24 := R6
 56 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
 57 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
 58 [-]: MOVE      R19 R17      ; R19 := R17
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: TEST      R18 1        ; if R18 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: SELF      R18 R2 K17   ; R19 := R2; R18 := R2["0x9E199C91"]
 63 [-]: MOVE      R20 R17      ; R20 := R17
 64 [-]: LOADNIL   R21 R21      ; R21 := nil
 65 [-]: GETGLOBAL R22 K18      ; R22 := 0xEC274B1A
 66 [-]: LOADK     R23 K19      ; R23 := "RandomTeam"
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: MOVE      R23 R8       ; R23 := R8
 69 [-]: LOADNIL   R24 R24      ; R24 := nil
 70 [-]: GETGLOBAL R25 K20      ; R25 := Engine
 71 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["EXIMUS"]
 72 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
 73 [-]: MOVE      R14 R18      ; R14 := R18
 74 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
 75 [-]: MOVE      R19 R14      ; R19 := R14
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: TEST      R18 0        ; if not R18 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R18 R2 K17   ; R19 := R2; R18 := R2["0x9E199C91"]
 80 [-]: MOVE      R20 R17      ; R20 := R17
 81 [-]: LOADNIL   R21 R21      ; R21 := nil
 82 [-]: GETGLOBAL R22 K18      ; R22 := 0xEC274B1A
 83 [-]: LOADK     R23 K19      ; R23 := "RandomTeam"
 84 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 85 [-]: MOVE      R23 R8       ; R23 := R8
 86 [-]: LOADNIL   R24 R24      ; R24 := nil
 87 [-]: GETGLOBAL R25 K20      ; R25 := Engine
 88 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["STANDARD"]
 89 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
 90 [-]: MOVE      R14 R18      ; R14 := R18
 91 [-]: GETGLOBAL R18 K23      ; R18 := 0x4CDEF9FF
 92 [-]: CALL      R18 1 2      ; R18 := R18()
 93 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
 94 [-]: GETGLOBAL R18 K24      ; R18 := 0x201191EA
 95 [-]: LOADK     R19 K12      ; R19 := 0
 96 [-]: CALL      R18 2 1      ; R18(R19)
 97 [-]: JMP       37           ; PC := 37
 98 [-]: FORLOOP   R10 34       ; R10 += R12; if R10 <= R11 then begin PC := 34; R13 := R10 end
 99 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 683
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xE20DC519"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MT_INTEL"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: SETGLOBAL R2 K7        ; switchToExterminateObj := R2
 19 [-]: GETGLOBAL R2 K8        ; R2 := isArchwingMission
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K7        ; R2 := switchToExterminateObj
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K7        ; R2 := switchToExterminateObj
 27 [-]: TEST      R2 0         ; if not R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE3C15456"]
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x1E1088F9"]
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x85C41746"]
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x55F65422"]
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: GETGLOBAL R3 K13       ; R3 := gClient
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R2 K14       ; R2 := gRegion
 47 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 56 [-]: LOADK     R4 K16       ; R4 := 1
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       41           ; PC := 41
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: CALL      R3 1 2       ; R3 := R3()
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 0         ; if not R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 73 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["MT_PURGE"]
 74 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 78 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xA559F558"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 0         ; if not R4 then PC := 139
 81 [-]: JMP       139          ; PC := 139
 82 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 83 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MT_INTEL"]
 84 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 139
 85 [-]: JMP       139          ; PC := 139
 86 [-]: GETGLOBAL R4 K19       ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["gTutorialMission"]
 88 [-]: TEST      R4 1         ; if R4 then PC := 139
 89 [-]: JMP       139          ; PC := 139
 90 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 91 [-]: GETGLOBAL R5 K19       ; R5 := _T
 92 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["MissionTransmissionSet"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 1         ; if R4 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R4 K7        ; R4 := switchToExterminateObj
 97 [-]: TEST      R4 0         ; if not R4 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R4 K19       ; R4 := _T
100 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["gQuestMission"]
101 [-]: TEST      R4 1         ; if R4 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R4 K19       ; R4 := _T
104 [-]: GETGLOBAL R5 K23       ; R5 := transmissionSet
105 [-]: SETTABLE  R4 K21 R5    ; R4["MissionTransmissionSet"] := R5
106 [-]: GETGLOBAL R4 K7        ; R4 := switchToExterminateObj
107 [-]: TEST      R4 1         ; if R4 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R4 K19       ; R4 := _T
110 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["gNemesis"]
111 [-]: TEST      R4 0         ; if not R4 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETGLOBAL R4 K19       ; R4 := _T
114 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["gNemesis"]
115 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["mission"]
116 [-]: TEST      R4 0         ; if not R4 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETUPVAL  R4 U2        ; R4 := U2
119 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xFB594D4A"]
120 [-]: GETGLOBAL R5 K19       ; R5 := _T
121 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["MissionTransmissionSet"]
122 [-]: GETGLOBAL R6 K27       ; R6 := 0xEC274B1A
123 [-]: LOADK     R7 K28       ; R7 := "ObjectiveStart"
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: LOADK     R7 K3        ; R7 := 0
126 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R4 U2        ; R4 := U2
129 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0xD66E45"]
130 [-]: GETGLOBAL R5 K19       ; R5 := _T
131 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["MissionTransmissionSet"]
132 [-]: GETGLOBAL R6 K27       ; R6 := 0xEC274B1A
133 [-]: LOADK     R7 K28       ; R7 := "ObjectiveStart"
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: LOADK     R7 K3        ; R7 := 0
136 [-]: GETGLOBAL R8 K19       ; R8 := _T
137 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["faction"]
138 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
139 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
140 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0xD1CEF990"]
141 [-]: CALL      R4 2 2       ; R4 := R4(R5)
142 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4["0x20092973"]
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: GETUPVAL  R6 U3        ; R6 := U3
145 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0xBD10669"]
146 [-]: CALL      R6 1 2       ; R6 := R6()
147 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
148 [-]: MOVE      R8 R6        ; R8 := R6
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: TEST      R7 1         ; if R7 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
153 [-]: MOVE      R8 R5        ; R8 := R5
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: TEST      R7 1         ; if R7 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: SELF      R7 R5 K34    ; R8 := R5; R7 := R5["0xC5E91BA6"]
158 [-]: MOVE      R9 R1        ; R9 := R1
159 [-]: CALL      R7 3 1       ; R7(R8,R9)
160 [-]: SELF      R7 R5 K35    ; R8 := R5; R7 := R5["0xC9FD3D56"]
161 [-]: MOVE      R9 R6        ; R9 := R6
162 [-]: CALL      R7 3 1       ; R7(R8,R9)
163 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
164 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xA559F558"]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 1         ; if R7 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETGLOBAL R7 K7        ; R7 := switchToExterminateObj
170 [-]: TEST      R7 1         ; if R7 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETUPVAL  R7 U3        ; R7 := U3
173 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0x73C5052E"]
174 [-]: CALL      R7 1 1       ; R7()
175 [-]: JMP       184          ; PC := 184
176 [-]: SELF      R7 R5 K37    ; R8 := R5; R7 := R5["0xB582EDCA"]
177 [-]: CALL      R7 2 1       ; R7(R8)
178 [-]: SELF      R7 R5 K38    ; R8 := R5; R7 := R5["0x1AA7AB7C"]
179 [-]: MOVE      R9 R1        ; R9 := R1
180 [-]: CALL      R7 3 1       ; R7(R8,R9)
181 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
182 [-]: LOADK     R8 K16       ; R8 := 1
183 [-]: CALL      R7 2 1       ; R7(R8)
184 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0["0xB8637349"]
185 [-]: CALL      R7 2 2       ; R7 := R7(R8)
186 [-]: GETGLOBAL R8 K40       ; R8 := math
187 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["0xF7005A7B"]
188 [-]: SELF      R9 R5 K42    ; R10 := R5; R9 := R5["0xC85A3DC0"]
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: DIV       R9 R9 K43    ; R9 := R9 / 15
191 [-]: CALL      R8 2 2       ; R8 := R8(R9)
192 [-]: SELF      R9 R5 K44    ; R10 := R5; R9 := R5["0x7B605E9F"]
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: LOADK     R10 K45      ; R10 := 2
195 [-]: LOADK     R11 K46      ; R11 := 1.2000000476837
196 [-]: GETGLOBAL R12 K7       ; R12 := switchToExterminateObj
197 [-]: TEST      R12 0        ; if not R12 then PC := 249
198 [-]: JMP       249          ; PC := 249
199 [-]: GETGLOBAL R12 K27      ; R12 := 0xEC274B1A
200 [-]: LOADK     R13 K47      ; R13 := "ExterminateMid"
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0["0xED0EE7FB"]
203 [-]: MOVE      R15 R12      ; R15 := R12
204 [-]: LOADK     R16 K3       ; R16 := 0
205 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
206 [-]: SELF      R14 R5 K49   ; R15 := R5; R14 := R5["0x3B1604FE"]
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: SELF      R15 R5 K42   ; R16 := R5; R15 := R5["0xC85A3DC0"]
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
213 [-]: MOVE      R16 R14      ; R16 := R14
214 [-]: CALL      R15 2 2      ; R15 := R15(R16)
215 [-]: TEST      R15 1        ; if R15 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: LT        0 R14 K3     ; if R14 >= 0 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: SELF      R15 R5 K49   ; R16 := R5; R15 := R5["0x3B1604FE"]
220 [-]: CALL      R15 2 2      ; R15 := R15(R16)
221 [-]: MOVE      R14 R15      ; R14 := R15
222 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
223 [-]: LOADK     R16 K3       ; R16 := 0
224 [-]: CALL      R15 2 1      ; R15(R16)
225 [-]: JMP       208          ; PC := 208
226 [-]: EQ        0 R13 K3     ; if R13 ~= 0 then PC := 239
227 [-]: JMP       239          ; PC := 239
228 [-]: GETGLOBAL R15 K40      ; R15 := math
229 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0xF7005A7B"]
230 [-]: DIV       R16 R14 K43  ; R16 := R14 / 15
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: MOVE      R8 R15       ; R8 := R15
233 [-]: MOVE      R9 R8        ; R9 := R8
234 [-]: SELF      R15 R0 K50   ; R16 := R0; R15 := R0["0xD015CBDC"]
235 [-]: MOVE      R17 R12      ; R17 := R12
236 [-]: MOVE      R18 R8       ; R18 := R8
237 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
238 [-]: JMP       241          ; PC := 241
239 [-]: MOVE      R8 R13       ; R8 := R13
240 [-]: MOVE      R9 R13       ; R9 := R13
241 [-]: LOADK     R11 K3       ; R11 := 0
242 [-]: MOVE      R15 R14      ; R15 := R14
243 [-]: SELF      R16 R5 K51   ; R17 := R5; R16 := R5["0x3E6B0D16"]
244 [-]: MOVE      R18 R15      ; R18 := R15
245 [-]: CALL      R16 3 1      ; R16(R17,R18)
246 [-]: SELF      R16 R5 K52   ; R17 := R5; R16 := R5["0xF96BA338"]
247 [-]: MOVE      R18 R1       ; R18 := R1
248 [-]: CALL      R16 3 1      ; R16(R17,R18)
249 [-]: LOADK     R16 K16      ; R16 := 1
250 [-]: GETGLOBAL R17 K19      ; R17 := _T
251 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["faction"]
252 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
253 [-]: LOADK     R19 K53      ; R19 := "Infestation"
254 [-]: CALL      R18 2 2      ; R18 := R18(R19)
255 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 266
256 [-]: JMP       266          ; PC := 266
257 [-]: LOADK     R16 K46      ; R16 := 1.2000000476837
258 [-]: SELF      R17 R5 K38   ; R18 := R5; R17 := R5["0x1AA7AB7C"]
259 [-]: MOVE      R19 R1       ; R19 := R1
260 [-]: CALL      R17 3 1      ; R17(R18,R19)
261 [-]: GETGLOBAL R17 K54      ; R17 := gChallengeMgr
262 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0x64FFD6DC"]
263 [-]: MOVE      R19 R1       ; R19 := R1
264 [-]: CALL      R17 3 1      ; R17(R18,R19)
265 [-]: JMP       283          ; PC := 283
266 [-]: GETGLOBAL R17 K19      ; R17 := _T
267 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["faction"]
268 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
269 [-]: LOADK     R19 K56      ; R19 := "Orokin"
270 [-]: CALL      R18 2 2      ; R18 := R18(R19)
271 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: LOADK     R16 K46      ; R16 := 1.2000000476837
274 [-]: JMP       283          ; PC := 283
275 [-]: GETGLOBAL R17 K19      ; R17 := _T
276 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["faction"]
277 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
278 [-]: LOADK     R19 K57      ; R19 := "Sentient"
279 [-]: CALL      R18 2 2      ; R18 := R18(R19)
280 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: LOADK     R16 K58      ; R16 := 0.30000001192093
283 [-]: GETGLOBAL R17 K59      ; R17 := 0x93034B55
284 [-]: LOADK     R18 K60      ; R18 := 0.89999997615814
285 [-]: LOADK     R19 K46      ; R19 := 1.2000000476837
286 [-]: GETTABLE  R20 R7 K61   ; R20 := R7["difficulty"]
287 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
288 [-]: SELF      R18 R5 K62   ; R19 := R5; R18 := R5["0xEAE3D1F0"]
289 [-]: CALL      R18 2 2      ; R18 := R18(R19)
290 [-]: LT        0 R18 K63    ; if R18 >= 5 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: MUL       R17 R17 K64  ; R17 := R17 * 0.5
293 [-]: LOADK     R10 K16      ; R10 := 1
294 [-]: JMP       299          ; PC := 299
295 [-]: LT        0 R18 K65    ; if R18 >= 10 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: MUL       R17 R17 K66  ; R17 := R17 * 0.80000001192093
298 [-]: LOADK     R10 K16      ; R10 := 1
299 [-]: SELF      R19 R0 K67   ; R20 := R0; R19 := R0["0x2359D5C"]
300 [-]: CALL      R19 2 2      ; R19 := R19(R20)
301 [-]: TEST      R19 0        ; if not R19 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: MUL       R17 R17 K68  ; R17 := R17 * 1.5
304 [-]: GETTABLE  R19 R7 K69   ; R19 := R7["forceAllyFaction"]
305 [-]: TEST      R19 0        ; if not R19 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: MUL       R17 R17 K68  ; R17 := R17 * 1.5
308 [-]: GETGLOBAL R19 K8       ; R19 := isArchwingMission
309 [-]: TEST      R19 0        ; if not R19 then PC := 320
310 [-]: JMP       320          ; PC := 320
311 [-]: GETGLOBAL R19 K70      ; R19 := spaceBattleKillCountMultiplier
312 [-]: MUL       R17 R17 R19  ; R17 := R17 * R19
313 [-]: SELF      R19 R5 K71   ; R20 := R5; R19 := R5["0x3A58592C"]
314 [-]: LOADK     R21 K64      ; R21 := 0.5
315 [-]: CALL      R19 3 1      ; R19(R20,R21)
316 [-]: SELF      R19 R5 K72   ; R20 := R5; R19 := R5["0xF8440550"]
317 [-]: LOADK     R21 K63      ; R21 := 5
318 [-]: LOADK     R22 K73      ; R22 := 16
319 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
320 [-]: GETTABLE  R19 R7 K74   ; R19 := R7["sortieId"]
321 [-]: EQ        0 R19 K75    ; if R19 ~= "" then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETTABLE  R19 R7 K76   ; R19 := R7["nightmare"]
324 [-]: TEST      R19 0        ; if not R19 then PC := 335
325 [-]: JMP       335          ; PC := 335
326 [-]: GETTABLE  R19 R7 K77   ; R19 := R7["isSharkwingMission"]
327 [-]: TEST      R19 0        ; if not R19 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: MUL       R17 R17 K78  ; R17 := R17 * 1.25
330 [-]: JMP       332          ; PC := 332
331 [-]: MUL       R17 R17 K45  ; R17 := R17 * 2
332 [-]: SELF      R19 R5 K38   ; R20 := R5; R19 := R5["0x1AA7AB7C"]
333 [-]: MOVE      R21 R1       ; R21 := R1
334 [-]: CALL      R19 3 1      ; R19(R20,R21)
335 [-]: GETGLOBAL R19 K19      ; R19 := _T
336 [-]: GETGLOBAL R20 K40      ; R20 := math
337 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xF7005A7B"]
338 [-]: GETGLOBAL R21 K40      ; R21 := math
339 [-]: GETTABLE  R21 R21 K80  ; R21 := R21["0x8B011038"]
340 [-]: MOVE      R22 R8       ; R22 := R8
341 [-]: MOVE      R23 R9       ; R23 := R9
342 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
343 [-]: MUL       R21 R21 R16  ; R21 := R21 * R16
344 [-]: MUL       R21 R21 R17  ; R21 := R21 * R17
345 [-]: CALL      R20 2 2      ; R20 := R20(R21)
346 [-]: SETTABLE  R19 K79 R20  ; R19["MaxEnemyCount"] := R20
347 [-]: MOVE      R19 R0       ; R19 := R0
348 [-]: TEST      R19 0        ; if not R19 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: GETGLOBAL R19 K19      ; R19 := _T
351 [-]: SETTABLE  R19 K79 K45  ; R19["MaxEnemyCount"] := 2
352 [-]: GETGLOBAL R19 K2       ; R19 := 0x201191EA
353 [-]: LOADK     R20 K3       ; R20 := 0
354 [-]: CALL      R19 2 1      ; R19(R20)
355 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
356 [-]: GETGLOBAL R20 K19      ; R20 := _T
357 [-]: GETTABLE  R20 R20 K81  ; R20 := R20["EventHardMode"]
358 [-]: CALL      R19 2 2      ; R19 := R19(R20)
359 [-]: TEST      R19 1        ; if R19 then PC := 373
360 [-]: JMP       373          ; PC := 373
361 [-]: GETGLOBAL R19 K19      ; R19 := _T
362 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["EventHardMode"]
363 [-]: EQ        0 R19 K82    ; if R19 ~= "0x1" then PC := 373
364 [-]: JMP       373          ; PC := 373
365 [-]: GETGLOBAL R19 K19      ; R19 := _T
366 [-]: GETGLOBAL R20 K40      ; R20 := math
367 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xF7005A7B"]
368 [-]: GETGLOBAL R21 K19      ; R21 := _T
369 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["MaxEnemyCount"]
370 [-]: MUL       R21 R21 K45  ; R21 := R21 * 2
371 [-]: CALL      R20 2 2      ; R20 := R20(R21)
372 [-]: SETTABLE  R19 K79 R20  ; R19["MaxEnemyCount"] := R20
373 [-]: SELF      R19 R5 K83   ; R20 := R5; R19 := R5["0x5B0AB240"]
374 [-]: CALL      R19 2 2      ; R19 := R19(R20)
375 [-]: TEST      R19 0        ; if not R19 then PC := 385
376 [-]: JMP       385          ; PC := 385
377 [-]: GETGLOBAL R19 K19      ; R19 := _T
378 [-]: GETGLOBAL R20 K40      ; R20 := math
379 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xF7005A7B"]
380 [-]: GETGLOBAL R21 K19      ; R21 := _T
381 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["MaxEnemyCount"]
382 [-]: MUL       R21 R21 K84  ; R21 := R21 * 1.2999999523163
383 [-]: CALL      R20 2 2      ; R20 := R20(R21)
384 [-]: SETTABLE  R19 K79 R20  ; R19["MaxEnemyCount"] := R20
385 [-]: GETGLOBAL R19 K19      ; R19 := _T
386 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["MaxEnemyCount"]
387 [-]: SELF      R20 R5 K42   ; R21 := R5; R20 := R5["0xC85A3DC0"]
388 [-]: CALL      R20 2 2      ; R20 := R20(R21)
389 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
390 [-]: LT        0 K85 R19    ; if 0.15000000596046 >= R19 then PC := 408
391 [-]: JMP       408          ; PC := 408
392 [-]: GETGLOBAL R20 K40      ; R20 := math
393 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["0x8B011038"]
394 [-]: LOADK     R21 K86      ; R21 := 50
395 [-]: GETGLOBAL R22 K19      ; R22 := _T
396 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["MaxEnemyCount"]
397 [-]: GETGLOBAL R23 K40      ; R23 := math
398 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["0xF7005A7B"]
399 [-]: GETGLOBAL R24 K19      ; R24 := _T
400 [-]: GETTABLE  R24 R24 K79  ; R24 := R24["MaxEnemyCount"]
401 [-]: DIV       R25 K85 R19  ; R25 := 0.15000000596046 / R19
402 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
403 [-]: CALL      R23 2 2      ; R23 := R23(R24)
404 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
405 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
406 [-]: MOVE      R11 R20      ; R11 := R20
407 [-]: JMP       433          ; PC := 433
408 [-]: LT        0 R19 K87    ; if R19 >= 0.050000000745058 then PC := 416
409 [-]: JMP       416          ; PC := 416
410 [-]: GETGLOBAL R20 K40      ; R20 := math
411 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["0x8B011038"]
412 [-]: LOADK     R21 K68      ; R21 := 1.5
413 [-]: DIV       R22 K87 R19  ; R22 := 0.050000000745058 / R19
414 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
415 [-]: MOVE      R11 R20      ; R11 := R20
416 [-]: GETGLOBAL R20 K40      ; R20 := math
417 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["0x8B011038"]
418 [-]: LOADK     R21 K43      ; R21 := 15
419 [-]: GETGLOBAL R22 K40      ; R22 := math
420 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0xF7005A7B"]
421 [-]: GETGLOBAL R23 K19      ; R23 := _T
422 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["MaxEnemyCount"]
423 [-]: SUB       R24 R11 K16  ; R24 := R11 - 1
424 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
425 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
426 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
427 [-]: MOVE      R11 R20      ; R11 := R20
428 [-]: GETGLOBAL R20 K19      ; R20 := _T
429 [-]: GETGLOBAL R21 K19      ; R21 := _T
430 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["MaxEnemyCount"]
431 [-]: ADD       R21 R21 R11  ; R21 := R21 + R11
432 [-]: SETTABLE  R20 K79 R21  ; R20["MaxEnemyCount"] := R21
433 [-]: LOADK     R20 K58      ; R20 := 0.30000001192093
434 [-]: LOADK     R21 K88      ; R21 := 0.60000002384186
435 [-]: GETGLOBAL R22 K27      ; R22 := 0xEC274B1A
436 [-]: LOADK     R23 K89      ; R23 := "ExterminateCurrentTier"
437 [-]: CALL      R22 2 2      ; R22 := R22(R23)
438 [-]: GETGLOBAL R23 K27      ; R23 := 0xEC274B1A
439 [-]: LOADK     R24 K90      ; R24 := "ExterminateCurrentBossTier"
440 [-]: CALL      R23 2 2      ; R23 := R23(R24)
441 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0["0xED0EE7FB"]
442 [-]: MOVE      R26 R22      ; R26 := R22
443 [-]: LOADK     R27 K3       ; R27 := 0
444 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
445 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0["0xED0EE7FB"]
446 [-]: MOVE      R27 R23      ; R27 := R23
447 [-]: LOADK     R28 K3       ; R28 := 0
448 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
449 [-]: SELF      R26 R5 K91   ; R27 := R5; R26 := R5["0xF39F838C"]
450 [-]: LOADK     R28 K3       ; R28 := 0
451 [-]: CALL      R26 3 1      ; R26(R27,R28)
452 [-]: GETGLOBAL R26 K19      ; R26 := _T
453 [-]: GETTABLE  R26 R26 K92  ; R26 := R26["killCounter"]
454 [-]: EQ        0 R26 K93    ; if R26 ~= nil then PC := 603
455 [-]: JMP       603          ; PC := 603
456 [-]: SELF      R26 R5 K94   ; R27 := R5; R26 := R5["0x4CA29298"]
457 [-]: GETGLOBAL R28 K19      ; R28 := _T
458 [-]: GETTABLE  R28 R28 K79  ; R28 := R28["MaxEnemyCount"]
459 [-]: CALL      R26 3 1      ; R26(R27,R28)
460 [-]: SELF      R26 R5 K83   ; R27 := R5; R26 := R5["0x5B0AB240"]
461 [-]: CALL      R26 2 2      ; R26 := R26(R27)
462 [-]: TEST      R26 0        ; if not R26 then PC := 534
463 [-]: JMP       534          ; PC := 534
464 [-]: SELF      R26 R5 K95   ; R27 := R5; R26 := R5["0x59FD3FE4"]
465 [-]: LOADK     R28 K87      ; R28 := 0.050000000745058
466 [-]: LOADK     R29 K3       ; R29 := 0
467 [-]: LOADK     R30 K68      ; R30 := 1.5
468 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
469 [-]: SELF      R26 R5 K95   ; R27 := R5; R26 := R5["0x59FD3FE4"]
470 [-]: LOADK     R28 K96      ; R28 := 0.95999997854233
471 [-]: LOADK     R29 K16      ; R29 := 1
472 [-]: LOADK     R30 K97      ; R30 := 2.5
473 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
474 [-]: SELF      R26 R5 K42   ; R27 := R5; R26 := R5["0xC85A3DC0"]
475 [-]: CALL      R26 2 2      ; R26 := R26(R27)
476 [-]: SELF      R27 R5 K98   ; R28 := R5; R27 := R5["0x5A449DB9"]
477 [-]: CALL      R27 2 2      ; R27 := R27(R28)
478 [-]: DIV       R27 R27 R26  ; R27 := R27 / R26
479 [-]: SUB       R27 K16 R27  ; R27 := 1 - R27
480 [-]: SUB       R28 K16 R27  ; R28 := 1 - R27
481 [-]: GETGLOBAL R29 K40      ; R29 := math
482 [-]: GETTABLE  R29 R29 K99  ; R29 := R29["0x65F9712A"]
483 [-]: MOVE      R30 R28      ; R30 := R28
484 [-]: LOADK     R31 K100     ; R31 := 0.20000000298023
485 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
486 [-]: SELF      R30 R5 K95   ; R31 := R5; R30 := R5["0x59FD3FE4"]
487 [-]: MUL       R32 R29 K64  ; R32 := R29 * 0.5
488 [-]: SUB       R32 R27 R32  ; R32 := R27 - R32
489 [-]: SUB       R33 R27 R29  ; R33 := R27 - R29
490 [-]: LOADK     R34 K45      ; R34 := 2
491 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
492 [-]: SELF      R30 R5 K95   ; R31 := R5; R30 := R5["0x59FD3FE4"]
493 [-]: MOVE      R32 R27      ; R32 := R27
494 [-]: MOVE      R33 R27      ; R33 := R27
495 [-]: LOADK     R34 K45      ; R34 := 2
496 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
497 [-]: SELF      R30 R5 K95   ; R31 := R5; R30 := R5["0x59FD3FE4"]
498 [-]: MUL       R32 R29 K64  ; R32 := R29 * 0.5
499 [-]: ADD       R32 R27 R32  ; R32 := R27 + R32
500 [-]: ADD       R33 R27 R29  ; R33 := R27 + R29
501 [-]: LOADK     R34 K68      ; R34 := 1.5
502 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
503 [-]: MOVE      R21 R27      ; R21 := R27
504 [-]: DIV       R30 R27 K45  ; R30 := R27 / 2
505 [-]: SUB       R31 R27 R29  ; R31 := R27 - R29
506 [-]: MUL       R32 R29 K64  ; R32 := R29 * 0.5
507 [-]: SUB       R32 R27 R32  ; R32 := R27 - R32
508 [-]: SUB       R32 R32 K87  ; R32 := R32 - 0.050000000745058
509 [-]: MUL       R33 R31 R30  ; R33 := R31 * R30
510 [-]: DIV       R31 R33 R32  ; R31 := R33 / R32
511 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
512 [-]: SUB       R35 R30 K101 ; R35 := R30 - 0.03999999910593
513 [-]: SUB       R36 R31 K102 ; R36 := R31 - 0.070000000298023
514 [-]: LOADK     R37 K97      ; R37 := 2.5
515 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
516 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
517 [-]: MOVE      R35 R30      ; R35 := R30
518 [-]: MOVE      R36 R31      ; R36 := R31
519 [-]: LOADK     R37 K97      ; R37 := 2.5
520 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
521 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
522 [-]: ADD       R35 R30 K101 ; R35 := R30 + 0.03999999910593
523 [-]: ADD       R36 R31 K103 ; R36 := R31 + 0.029999999329448
524 [-]: LOADK     R37 K45      ; R37 := 2
525 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
526 [-]: MOVE      R20 R30      ; R20 := R30
527 [-]: SELF      R33 R5 K104  ; R34 := R5; R33 := R5["0xF3279828"]
528 [-]: LOADK     R35 K105     ; R35 := 0.75
529 [-]: CALL      R33 3 1      ; R33(R34,R35)
530 [-]: SELF      R33 R5 K106  ; R34 := R5; R33 := R5["0xBF49C0F"]
531 [-]: MOVE      R35 R1       ; R35 := R1
532 [-]: CALL      R33 3 1      ; R33(R34,R35)
533 [-]: JMP       592          ; PC := 592
534 [-]: GETGLOBAL R33 K8       ; R33 := isArchwingMission
535 [-]: TEST      R33 0        ; if not R33 then PC := 543
536 [-]: JMP       543          ; PC := 543
537 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
538 [-]: LOADK     R35 K107     ; R35 := 0.10000000149012
539 [-]: LOADK     R36 K3       ; R36 := 0
540 [-]: LOADK     R37 K68      ; R37 := 1.5
541 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
542 [-]: JMP       548          ; PC := 548
543 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
544 [-]: LOADK     R35 K87      ; R35 := 0.050000000745058
545 [-]: LOADK     R36 K3       ; R36 := 0
546 [-]: LOADK     R37 K68      ; R37 := 1.5
547 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
548 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
549 [-]: LOADK     R35 K108     ; R35 := 0.40000000596046
550 [-]: LOADK     R36 K58      ; R36 := 0.30000001192093
551 [-]: LOADK     R37 K45      ; R37 := 2
552 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
553 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
554 [-]: LOADK     R35 K109     ; R35 := 0.44999998807907
555 [-]: LOADK     R36 K108     ; R36 := 0.40000000596046
556 [-]: LOADK     R37 K45      ; R37 := 2
557 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
558 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
559 [-]: LOADK     R35 K110     ; R35 := 0.55000001192093
560 [-]: LOADK     R36 K108     ; R36 := 0.40000000596046
561 [-]: LOADK     R37 K68      ; R37 := 1.5
562 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
563 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
564 [-]: LOADK     R35 K111     ; R35 := 0.69999998807907
565 [-]: LOADK     R36 K105     ; R36 := 0.75
566 [-]: LOADK     R37 K97      ; R37 := 2.5
567 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
568 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
569 [-]: LOADK     R35 K105     ; R35 := 0.75
570 [-]: LOADK     R36 K112     ; R36 := 0.85000002384186
571 [-]: LOADK     R37 K97      ; R37 := 2.5
572 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
573 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
574 [-]: LOADK     R35 K66      ; R35 := 0.80000001192093
575 [-]: LOADK     R36 K112     ; R36 := 0.85000002384186
576 [-]: LOADK     R37 K45      ; R37 := 2
577 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
578 [-]: GETGLOBAL R33 K8       ; R33 := isArchwingMission
579 [-]: TEST      R33 0        ; if not R33 then PC := 587
580 [-]: JMP       587          ; PC := 587
581 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
582 [-]: LOADK     R35 K66      ; R35 := 0.80000001192093
583 [-]: LOADK     R36 K16      ; R36 := 1
584 [-]: LOADK     R37 K97      ; R37 := 2.5
585 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
586 [-]: JMP       592          ; PC := 592
587 [-]: SELF      R33 R5 K95   ; R34 := R5; R33 := R5["0x59FD3FE4"]
588 [-]: LOADK     R35 K60      ; R35 := 0.89999997615814
589 [-]: LOADK     R36 K16      ; R36 := 1
590 [-]: LOADK     R37 K97      ; R37 := 2.5
591 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
592 [-]: SELF      R33 R5 K113  ; R34 := R5; R33 := R5["0xCEE7AA4B"]
593 [-]: MOVE      R35 R1       ; R35 := R1
594 [-]: CALL      R33 3 1      ; R33(R34,R35)
595 [-]: SELF      R33 R5 K114  ; R34 := R5; R33 := R5["0x173683A4"]
596 [-]: MOVE      R35 R1       ; R35 := R1
597 [-]: CALL      R33 3 1      ; R33(R34,R35)
598 [-]: SELF      R33 R5 K106  ; R34 := R5; R33 := R5["0xBF49C0F"]
599 [-]: MOVE      R35 R1       ; R35 := R1
600 [-]: CALL      R33 3 1      ; R33(R34,R35)
601 [-]: SELF      R33 R5 K115  ; R34 := R5; R33 := R5["0xCB695705"]
602 [-]: CALL      R33 2 1      ; R33(R34)
603 [-]: GETGLOBAL R33 K19      ; R33 := _T
604 [-]: SETTABLE  R33 K92 K82  ; R33["killCounter"] := "0x1"
605 [-]: GETGLOBAL R33 K19      ; R33 := _T
606 [-]: SETTABLE  R33 K116 K82 ; R33["UseAiDirectorPopulationSpawnCount"] := "0x1"
607 [-]: GETGLOBAL R33 K19      ; R33 := _T
608 [-]: GETTABLE  R33 R33 K79  ; R33 := R33["MaxEnemyCount"]
609 [-]: MUL       R33 R33 K64  ; R33 := R33 * 0.5
610 [-]: LOADK     R34 K3       ; R34 := 0
611 [-]: SELF      R35 R3 K117  ; R36 := R3; R35 := R3["0xAADF386E"]
612 [-]: MOVE      R37 R1       ; R37 := R1
613 [-]: CALL      R35 3 1      ; R35(R36,R37)
614 [-]: GETGLOBAL R35 K19      ; R35 := _T
615 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["MaxEnemyCount"]
616 [-]: DIV       R35 R35 K45  ; R35 := R35 / 2
617 [-]: MOVE      R36 R0       ; R36 := R0
618 [-]: GETGLOBAL R37 K40      ; R37 := math
619 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["0xF7005A7B"]
620 [-]: GETGLOBAL R38 K19      ; R38 := _T
621 [-]: GETTABLE  R38 R38 K79  ; R38 := R38["MaxEnemyCount"]
622 [-]: CALL      R37 2 2      ; R37 := R37(R38)
623 [-]: GETGLOBAL R38 K19      ; R38 := _T
624 [-]: SETTABLE  R38 K118 R37 ; R38["IniEnemyCount"] := R37
625 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
626 [-]: GETGLOBAL R39 K19      ; R39 := _T
627 [-]: GETTABLE  R39 R39 K119 ; R39 := R39["gSoftAbortMission"]
628 [-]: CALL      R38 2 2      ; R38 := R38(R39)
629 [-]: TEST      R38 0        ; if not R38 then PC := 633
630 [-]: JMP       633          ; PC := 633
631 [-]: GETGLOBAL R38 K19      ; R38 := _T
632 [-]: SETTABLE  R38 K119 K120; R38["gSoftAbortMission"] := "0x0"
633 [-]: MOVE      R38 R0       ; R38 := R0
634 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
635 [-]: GETGLOBAL R40 K19      ; R40 := _T
636 [-]: GETTABLE  R40 R40 K121 ; R40 := R40["AddHudTracker"]
637 [-]: CALL      R39 2 2      ; R39 := R39(R40)
638 [-]: TEST      R39 0        ; if not R39 then PC := 644
639 [-]: JMP       644          ; PC := 644
640 [-]: GETGLOBAL R39 K2       ; R39 := 0x201191EA
641 [-]: LOADK     R40 K3       ; R40 := 0
642 [-]: CALL      R39 2 1      ; R39(R40)
643 [-]: JMP       634          ; PC := 634
644 [-]: GETUPVAL  R39 U0       ; R39 := U0
645 [-]: GETTABLE  R39 R39 K122 ; R39 := R39["0xD69A3D49"]
646 [-]: LOADK     R40 K123     ; R40 := "/Lotus/Language/Objectives/ExterminateObjective"
647 [-]: LOADK     R41 K45      ; R41 := 2
648 [-]: CALL      R39 3 1      ; R39(R40,R41)
649 [-]: GETUPVAL  R39 U0       ; R39 := U0
650 [-]: GETTABLE  R39 R39 K124 ; R39 := R39["0xBFAE4F52"]
651 [-]: LOADK     R40 K125     ; R40 := "/Lotus/Language/Game/EnemyCount"
652 [-]: LOADK     R41 K3       ; R41 := 0
653 [-]: MOVE      R42 R37      ; R42 := R37
654 [-]: GETGLOBAL R43 K126     ; R43 := exterminateBroadcastIcon
655 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
656 [-]: GETGLOBAL R39 K5       ; R39 := Lotus_Game
657 [-]: GETTABLE  R39 R39 K127 ; R39 := R39["MT_EXTERMINATION"]
658 [-]: EQ        0 R1 R39     ; if R1 ~= R39 then PC := 672
659 [-]: JMP       672          ; PC := 672
660 [-]: GETUPVAL  R39 U4       ; R39 := U4
661 [-]: GETTABLE  R39 R39 K128 ; R39 := R39["0x2B1062B6"]
662 [-]: LOADK     R40 K129     ; R40 := "DefenseExterminate"
663 [-]: CLOSURE   R41 0        ; R41 := closure(Function #18.1)
664 [-]: GETUPVAL  R0 U4        ; R0 := U4
665 [-]: MOVE      R0 R37       ; R0 := R37
666 [-]: LOADNIL   R42 R42      ; R42 := nil
667 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
668 [-]: GETUPVAL  R39 U4       ; R39 := U4
669 [-]: GETTABLE  R39 R39 K130 ; R39 := R39["0xEF2177D"]
670 [-]: MOVE      R40 R1       ; R40 := R1
671 [-]: CALL      R39 2 1      ; R39(R40)
672 [-]: LOADK     R39 K3       ; R39 := 0
673 [-]: MOVE      R40 R37      ; R40 := R37
674 [-]: GETGLOBAL R41 K19      ; R41 := _T
675 [-]: GETTABLE  R41 R41 K79  ; R41 := R41["MaxEnemyCount"]
676 [-]: GETGLOBAL R42 K19      ; R42 := _T
677 [-]: SELF      R43 R5 K131  ; R44 := R5; R43 := R5["0x1150FAB6"]
678 [-]: CALL      R43 2 2      ; R43 := R43(R44)
679 [-]: SUB       R43 R43 R11  ; R43 := R43 - R11
680 [-]: SETTABLE  R42 K79 R43  ; R42["MaxEnemyCount"] := R43
681 [-]: SELF      R42 R5 K132  ; R43 := R5; R42 := R5["0x58F62AD7"]
682 [-]: CALL      R42 2 2      ; R42 := R42(R43)
683 [-]: SUB       R37 R42 R11  ; R37 := R42 - R11
684 [-]: GETUPVAL  R42 U4       ; R42 := U4
685 [-]: GETTABLE  R42 R42 K133 ; R42 := R42["0x24780B05"]
686 [-]: LOADK     R43 K129     ; R43 := "DefenseExterminate"
687 [-]: CALL      R42 2 2      ; R42 := R42(R43)
688 [-]: TEST      R42 0        ; if not R42 then PC := 710
689 [-]: JMP       710          ; PC := 710
690 [-]: EQ        0 R40 R37    ; if R40 ~= R37 then PC := 696
691 [-]: JMP       696          ; PC := 696
692 [-]: GETGLOBAL R42 K19      ; R42 := _T
693 [-]: GETTABLE  R42 R42 K79  ; R42 := R42["MaxEnemyCount"]
694 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 710
695 [-]: JMP       710          ; PC := 710
696 [-]: GETUPVAL  R42 U4       ; R42 := U4
697 [-]: GETTABLE  R42 R42 K134 ; R42 := R42["0xE03F8790"]
698 [-]: LOADK     R43 K129     ; R43 := "DefenseExterminate"
699 [-]: LOADK     R44 K135     ; R44 := "KillCount"
700 [-]: GETGLOBAL R45 K19      ; R45 := _T
701 [-]: GETTABLE  R45 R45 K79  ; R45 := R45["MaxEnemyCount"]
702 [-]: SUB       R45 R37 R45  ; R45 := R37 - R45
703 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
704 [-]: GETUPVAL  R42 U4       ; R42 := U4
705 [-]: GETTABLE  R42 R42 K134 ; R42 := R42["0xE03F8790"]
706 [-]: LOADK     R43 K129     ; R43 := "DefenseExterminate"
707 [-]: LOADK     R44 K136     ; R44 := "KillsRequired"
708 [-]: MOVE      R45 R37      ; R45 := R37
709 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
710 [-]: GETGLOBAL R42 K19      ; R42 := _T
711 [-]: GETTABLE  R42 R42 K79  ; R42 := R42["MaxEnemyCount"]
712 [-]: LT        0 R42 R33    ; if R42 >= R33 then PC := 720
713 [-]: JMP       720          ; PC := 720
714 [-]: LT        0 R34 K137   ; if R34 >= 3 then PC := 720
715 [-]: JMP       720          ; PC := 720
716 [-]: SELF      R42 R5 K138  ; R43 := R5; R42 := R5["0x6FBC3ED"]
717 [-]: LOADK     R44 K137     ; R44 := 3
718 [-]: CALL      R42 3 1      ; R42(R43,R44)
719 [-]: LOADK     R34 K137     ; R34 := 3
720 [-]: GETGLOBAL R42 K40      ; R42 := math
721 [-]: GETTABLE  R42 R42 K99  ; R42 := R42["0x65F9712A"]
722 [-]: SELF      R43 R5 K49   ; R44 := R5; R43 := R5["0x3B1604FE"]
723 [-]: CALL      R43 2 2      ; R43 := R43(R44)
724 [-]: SELF      R44 R5 K42   ; R45 := R5; R44 := R5["0xC85A3DC0"]
725 [-]: CALL      R44 2 2      ; R44 := R44(R45)
726 [-]: DIV       R43 R43 R44  ; R43 := R43 / R44
727 [-]: LOADK     R44 K16      ; R44 := 1
728 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
729 [-]: SUB       R42 K16 R42  ; R42 := 1 - R42
730 [-]: GETGLOBAL R43 K8       ; R43 := isArchwingMission
731 [-]: TEST      R43 0        ; if not R43 then PC := 800
732 [-]: JMP       800          ; PC := 800
733 [-]: SELF      R43 R5 K38   ; R44 := R5; R43 := R5["0x1AA7AB7C"]
734 [-]: MOVE      R45 R1       ; R45 := R1
735 [-]: CALL      R43 3 1      ; R43(R44,R45)
736 [-]: LT        0 R42 K139   ; if R42 >= 0.25 then PC := 743
737 [-]: JMP       743          ; PC := 743
738 [-]: SELF      R43 R5 K72   ; R44 := R5; R43 := R5["0xF8440550"]
739 [-]: LOADK     R45 K63      ; R45 := 5
740 [-]: LOADK     R46 K73      ; R46 := 16
741 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
742 [-]: JMP       768          ; PC := 768
743 [-]: LT        0 R42 K140   ; if R42 >= 0.34999999403954 then PC := 750
744 [-]: JMP       750          ; PC := 750
745 [-]: SELF      R43 R5 K72   ; R44 := R5; R43 := R5["0xF8440550"]
746 [-]: LOADK     R45 K141     ; R45 := 8
747 [-]: LOADK     R46 K142     ; R46 := 20
748 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
749 [-]: JMP       768          ; PC := 768
750 [-]: LT        0 R42 K88    ; if R42 >= 0.60000002384186 then PC := 757
751 [-]: JMP       757          ; PC := 757
752 [-]: SELF      R43 R5 K72   ; R44 := R5; R43 := R5["0xF8440550"]
753 [-]: LOADK     R45 K63      ; R45 := 5
754 [-]: LOADK     R46 K73      ; R46 := 16
755 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
756 [-]: JMP       768          ; PC := 768
757 [-]: LT        0 R42 K66    ; if R42 >= 0.80000001192093 then PC := 764
758 [-]: JMP       764          ; PC := 764
759 [-]: SELF      R43 R5 K72   ; R44 := R5; R43 := R5["0xF8440550"]
760 [-]: LOADK     R45 K141     ; R45 := 8
761 [-]: LOADK     R46 K142     ; R46 := 20
762 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
763 [-]: JMP       768          ; PC := 768
764 [-]: SELF      R43 R5 K72   ; R44 := R5; R43 := R5["0xF8440550"]
765 [-]: LOADK     R45 K65      ; R45 := 10
766 [-]: LOADK     R46 K143     ; R46 := 24
767 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
768 [-]: LT        0 K60 R42    ; if 0.89999997615814 >= R42 then PC := 789
769 [-]: JMP       789          ; PC := 789
770 [-]: TEST      R38 1        ; if R38 then PC := 789
771 [-]: JMP       789          ; PC := 789
772 [-]: MOVE      R38 R1       ; R38 := R1
773 [-]: SELF      R43 R5 K144  ; R44 := R5; R43 := R5["0xA6565F7C"]
774 [-]: LOADK     R45 K145     ; R45 := 60
775 [-]: LOADK     R46 K146     ; R46 := 300
776 [-]: LOADK     R47 K3       ; R47 := 0
777 [-]: LOADK     R48 K147     ; R48 := 6
778 [-]: MOVE      R49 R0       ; R49 := R0
779 [-]: MOVE      R50 R0       ; R50 := R0
780 [-]: MOVE      R51 R0       ; R51 := R0
781 [-]: CALL      R43 9 1      ; R43(R44,R45,R46,R47,R48,R49,R50,R51)
782 [-]: SELF      R43 R5 K148  ; R44 := R5; R43 := R5["0x3CF78841"]
783 [-]: MOVE      R45 R1       ; R45 := R1
784 [-]: CALL      R43 3 1      ; R43(R44,R45)
785 [-]: SELF      R43 R5 K113  ; R44 := R5; R43 := R5["0xCEE7AA4B"]
786 [-]: MOVE      R45 R0       ; R45 := R0
787 [-]: CALL      R43 3 1      ; R43(R44,R45)
788 [-]: JMP       800          ; PC := 800
789 [-]: LT        0 R42 K64    ; if R42 >= 0.5 then PC := 800
790 [-]: JMP       800          ; PC := 800
791 [-]: TEST      R38 0        ; if not R38 then PC := 800
792 [-]: JMP       800          ; PC := 800
793 [-]: MOVE      R38 R0       ; R38 := R0
794 [-]: SELF      R43 R5 K148  ; R44 := R5; R43 := R5["0x3CF78841"]
795 [-]: MOVE      R45 R0       ; R45 := R0
796 [-]: CALL      R43 3 1      ; R43(R44,R45)
797 [-]: SELF      R43 R5 K113  ; R44 := R5; R43 := R5["0xCEE7AA4B"]
798 [-]: MOVE      R45 R1       ; R45 := R1
799 [-]: CALL      R43 3 1      ; R43(R44,R45)
800 [-]: GETGLOBAL R43 K40      ; R43 := math
801 [-]: GETTABLE  R43 R43 K80  ; R43 := R43["0x8B011038"]
802 [-]: LOADK     R44 K3       ; R44 := 0
803 [-]: GETGLOBAL R45 K40      ; R45 := math
804 [-]: GETTABLE  R45 R45 K41  ; R45 := R45["0xF7005A7B"]
805 [-]: GETGLOBAL R46 K19      ; R46 := _T
806 [-]: GETTABLE  R46 R46 K79  ; R46 := R46["MaxEnemyCount"]
807 [-]: SUB       R46 R37 R46  ; R46 := R37 - R46
808 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
809 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
810 [-]: GETGLOBAL R44 K40      ; R44 := math
811 [-]: GETTABLE  R44 R44 K99  ; R44 := R44["0x65F9712A"]
812 [-]: MOVE      R45 R43      ; R45 := R43
813 [-]: MOVE      R46 R37      ; R46 := R37
814 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
815 [-]: MOVE      R43 R44      ; R43 := R44
816 [-]: GETUPVAL  R44 U0       ; R44 := U0
817 [-]: GETTABLE  R44 R44 K149 ; R44 := R44["0x64C5648D"]
818 [-]: MOVE      R45 R43      ; R45 := R43
819 [-]: MOVE      R46 R37      ; R46 := R37
820 [-]: CALL      R44 3 1      ; R44(R45,R46)
821 [-]: TEST      R36 1        ; if R36 then PC := 839
822 [-]: JMP       839          ; PC := 839
823 [-]: GETGLOBAL R44 K19      ; R44 := _T
824 [-]: GETTABLE  R44 R44 K79  ; R44 := R44["MaxEnemyCount"]
825 [-]: LE        0 R44 R35    ; if R44 > R35 then PC := 839
826 [-]: JMP       839          ; PC := 839
827 [-]: SELF      R44 R0 K150  ; R45 := R0; R44 := R0["0x38C26D14"]
828 [-]: MOVE      R46 R1       ; R46 := R1
829 [-]: CALL      R44 3 1      ; R44(R45,R46)
830 [-]: GETGLOBAL R44 K5       ; R44 := Lotus_Game
831 [-]: GETTABLE  R44 R44 K127 ; R44 := R44["MT_EXTERMINATION"]
832 [-]: EQ        0 R1 R44     ; if R1 ~= R44 then PC := 838
833 [-]: JMP       838          ; PC := 838
834 [-]: GETUPVAL  R44 U4       ; R44 := U4
835 [-]: GETTABLE  R44 R44 K151 ; R44 := R44["0x1714DD6E"]
836 [-]: LOADK     R45 K129     ; R45 := "DefenseExterminate"
837 [-]: CALL      R44 2 1      ; R44(R45)
838 [-]: MOVE      R36 R1       ; R36 := R1
839 [-]: GETGLOBAL R44 K19      ; R44 := _T
840 [-]: GETTABLE  R44 R44 K79  ; R44 := R44["MaxEnemyCount"]
841 [-]: LE        1 R44 K3     ; if R44 <= 0 then PC := 922
842 [-]: JMP       922          ; PC := 922
843 [-]: GETGLOBAL R44 K19      ; R44 := _T
844 [-]: GETTABLE  R44 R44 K119 ; R44 := R44["gSoftAbortMission"]
845 [-]: TEST      R44 0        ; if not R44 then PC := 848
846 [-]: JMP       848          ; PC := 848
847 [-]: JMP       922          ; PC := 922
848 [-]: DIV       R44 R43 R37  ; R44 := R43 / R37
849 [-]: NEWTABLE  R45 3 0      ; R45 := {}
850 [-]: LOADK     R46 K107     ; R46 := 0.10000000149012
851 [-]: LOADK     R47 K152     ; R47 := 0.33000001311302
852 [-]: LOADK     R48 K153     ; R48 := 0.66000002622604
853 [-]: SETLIST   R45 3 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 3
854 [-]: LEN       R46 R45      ; R46 := # R45
855 [-]: LOADK     R47 K16      ; R47 := 1
856 [-]: LOADK     R48 K154     ; R48 := -1
857 [-]: FORPREP   R46 872      ; R46 -= R48; PC := 872
858 [-]: LT        0 R24 R49    ; if R24 >= R49 then PC := 872
859 [-]: JMP       872          ; PC := 872
860 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
861 [-]: LT        0 R50 R44    ; if R50 >= R44 then PC := 872
862 [-]: JMP       872          ; PC := 872
863 [-]: SELF      R50 R5 K91   ; R51 := R5; R50 := R5["0xF39F838C"]
864 [-]: MOVE      R52 R49      ; R52 := R49
865 [-]: CALL      R50 3 1      ; R50(R51,R52)
866 [-]: MOVE      R24 R49      ; R24 := R49
867 [-]: SELF      R50 R0 K50   ; R51 := R0; R50 := R0["0xD015CBDC"]
868 [-]: MOVE      R52 R22      ; R52 := R22
869 [-]: MOVE      R53 R24      ; R53 := R24
870 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
871 [-]: JMP       873          ; PC := 873
872 [-]: FORLOOP   R46 858      ; R46 += R48; if R46 <= R47 then begin PC := 858; R49 := R46 end
873 [-]: GETGLOBAL R50 K19      ; R50 := _T
874 [-]: GETTABLE  R50 R50 K20  ; R50 := R50["gTutorialMission"]
875 [-]: TEST      R50 1        ; if R50 then PC := 908
876 [-]: JMP       908          ; PC := 908
877 [-]: NEWTABLE  R50 3 0      ; R50 := {}
878 [-]: LOADK     R51 K152     ; R51 := 0.33000001311302
879 [-]: LOADK     R52 K153     ; R52 := 0.66000002622604
880 [-]: LOADK     R53 K155     ; R53 := 0.99000000953674
881 [-]: SETLIST   R50 3 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 3
882 [-]: LEN       R51 R45      ; R51 := # R45
883 [-]: LOADK     R52 K16      ; R52 := 1
884 [-]: LOADK     R53 K154     ; R53 := -1
885 [-]: FORPREP   R51 907      ; R51 -= R53; PC := 907
886 [-]: LT        0 R25 R54    ; if R25 >= R54 then PC := 907
887 [-]: JMP       907          ; PC := 907
888 [-]: GETTABLE  R55 R50 R54  ; R55 := R50[R54]
889 [-]: LT        0 R55 R44    ; if R55 >= R44 then PC := 907
890 [-]: JMP       907          ; PC := 907
891 [-]: MOVE      R55 R54      ; R55 := R54
892 [-]: GETGLOBAL R56 K40      ; R56 := math
893 [-]: GETTABLE  R56 R56 K99  ; R56 := R56["0x65F9712A"]
894 [-]: MOVE      R57 R54      ; R57 := R54
895 [-]: MOVE      R58 R10      ; R58 := R10
896 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
897 [-]: GETUPVAL  R57 U5       ; R57 := U5
898 [-]: MOVE      R58 R55      ; R58 := R55
899 [-]: MOVE      R59 R56      ; R59 := R56
900 [-]: CALL      R57 3 1      ; R57(R58,R59)
901 [-]: MOVE      R25 R54      ; R25 := R54
902 [-]: SELF      R57 R0 K50   ; R58 := R0; R57 := R0["0xD015CBDC"]
903 [-]: MOVE      R59 R23      ; R59 := R23
904 [-]: MOVE      R60 R25      ; R60 := R25
905 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
906 [-]: JMP       908          ; PC := 908
907 [-]: FORLOOP   R51 886      ; R51 += R53; if R51 <= R52 then begin PC := 886; R54 := R51 end
908 [-]: GETGLOBAL R57 K2       ; R57 := 0x201191EA
909 [-]: LOADK     R58 K107     ; R58 := 0.10000000149012
910 [-]: CALL      R57 2 1      ; R57(R58)
911 [-]: ADD       R57 R39 K107 ; R57 := R39 + 0.10000000149012
912 [-]: GETGLOBAL R58 K156     ; R58 := 0x4CDEF9FF
913 [-]: CALL      R58 1 2      ; R58 := R58()
914 [-]: ADD       R39 R57 R58  ; R39 := R57 + R58
915 [-]: LT        0 K137 R39   ; if 3 >= R39 then PC := 673
916 [-]: JMP       673          ; PC := 673
917 [-]: LOADK     R39 K3       ; R39 := 0
918 [-]: SELF      R57 R5 K157  ; R58 := R5; R57 := R5["0xD76CEE5E"]
919 [-]: LOADK     R59 K158     ; R59 := 100
920 [-]: CALL      R57 3 1      ; R57(R58,R59)
921 [-]: JMP       673          ; PC := 673
922 [-]: GETGLOBAL R57 K19      ; R57 := _T
923 [-]: GETTABLE  R57 R57 K119 ; R57 := R57["gSoftAbortMission"]
924 [-]: TEST      R57 0        ; if not R57 then PC := 930
925 [-]: JMP       930          ; PC := 930
926 [-]: GETUPVAL  R57 U0       ; R57 := U0
927 [-]: GETTABLE  R57 R57 K10  ; R57 := R57["0x1E1088F9"]
928 [-]: CALL      R57 1 1      ; R57()
929 [-]: JMP       966          ; PC := 966
930 [-]: GETGLOBAL R57 K5       ; R57 := Lotus_Game
931 [-]: GETTABLE  R57 R57 K6   ; R57 := R57["MT_INTEL"]
932 [-]: EQ        0 R7 R57     ; if R7 ~= R57 then PC := 944
933 [-]: JMP       944          ; PC := 944
934 [-]: GETUPVAL  R57 U2       ; R57 := U2
935 [-]: GETTABLE  R57 R57 K26  ; R57 := R57["0xFB594D4A"]
936 [-]: GETGLOBAL R58 K19      ; R58 := _T
937 [-]: GETTABLE  R58 R58 K21  ; R58 := R58["MissionTransmissionSet"]
938 [-]: GETGLOBAL R59 K27      ; R59 := 0xEC274B1A
939 [-]: LOADK     R60 K159     ; R60 := "ExterminateObjectiveComplete"
940 [-]: CALL      R59 2 2      ; R59 := R59(R60)
941 [-]: LOADK     R60 K3       ; R60 := 0
942 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
943 [-]: JMP       966          ; PC := 966
944 [-]: GETUPVAL  R57 U2       ; R57 := U2
945 [-]: GETTABLE  R57 R57 K29  ; R57 := R57["0xD66E45"]
946 [-]: GETGLOBAL R58 K19      ; R58 := _T
947 [-]: GETTABLE  R58 R58 K21  ; R58 := R58["MissionTransmissionSet"]
948 [-]: GETGLOBAL R59 K27      ; R59 := 0xEC274B1A
949 [-]: LOADK     R60 K160     ; R60 := "ObjectiveComplete"
950 [-]: CALL      R59 2 2      ; R59 := R59(R60)
951 [-]: LOADK     R60 K3       ; R60 := 0
952 [-]: GETGLOBAL R61 K19      ; R61 := _T
953 [-]: GETTABLE  R61 R61 K30  ; R61 := R61["faction"]
954 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
955 [-]: TEST      R57 1        ; if R57 then PC := 966
956 [-]: JMP       966          ; PC := 966
957 [-]: GETUPVAL  R57 U2       ; R57 := U2
958 [-]: GETTABLE  R57 R57 K26  ; R57 := R57["0xFB594D4A"]
959 [-]: GETGLOBAL R58 K19      ; R58 := _T
960 [-]: GETTABLE  R58 R58 K21  ; R58 := R58["MissionTransmissionSet"]
961 [-]: GETGLOBAL R59 K27      ; R59 := 0xEC274B1A
962 [-]: LOADK     R60 K160     ; R60 := "ObjectiveComplete"
963 [-]: CALL      R59 2 2      ; R59 := R59(R60)
964 [-]: LOADK     R60 K3       ; R60 := 0
965 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
966 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
967 [-]: MOVE      R58 R6       ; R58 := R6
968 [-]: CALL      R57 2 2      ; R57 := R57(R58)
969 [-]: TEST      R57 1        ; if R57 then PC := 991
970 [-]: JMP       991          ; PC := 991
971 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
972 [-]: MOVE      R58 R5       ; R58 := R5
973 [-]: CALL      R57 2 2      ; R57 := R57(R58)
974 [-]: TEST      R57 1        ; if R57 then PC := 991
975 [-]: JMP       991          ; PC := 991
976 [-]: SELF      R57 R5 K35   ; R58 := R5; R57 := R5["0xC9FD3D56"]
977 [-]: MOVE      R59 R6       ; R59 := R6
978 [-]: CALL      R57 3 1      ; R57(R58,R59)
979 [-]: SELF      R57 R5 K161  ; R58 := R5; R57 := R5["0x5A1C3CC1"]
980 [-]: LOADK     R59 K45      ; R59 := 2
981 [-]: CALL      R57 3 1      ; R57(R58,R59)
982 [-]: SELF      R57 R5 K162  ; R58 := R5; R57 := R5["0xC7513A3E"]
983 [-]: GETGLOBAL R59 K27      ; R59 := 0xEC274B1A
984 [-]: LOADK     R60 K163     ; R60 := "MoraleBroken"
985 [-]: CALL      R59 2 2      ; R59 := R59(R60)
986 [-]: MOVE      R60 R6       ; R60 := R6
987 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
988 [-]: SELF      R57 R6 K164  ; R58 := R6; R57 := R6["0x8D5886B7"]
989 [-]: LOADK     R59 K165     ; R59 := "Enable"
990 [-]: CALL      R57 3 1      ; R57(R58,R59)
991 [-]: SELF      R57 R0 K166  ; R58 := R0; R57 := R0["0x7A43C231"]
992 [-]: MOVE      R59 R1       ; R59 := R1
993 [-]: CALL      R57 3 1      ; R57(R58,R59)
994 [-]: GETUPVAL  R57 U0       ; R57 := U0
995 [-]: GETTABLE  R57 R57 K167 ; R57 := R57["0x8E8DB6AE"]
996 [-]: CALL      R57 1 1      ; R57()
997 [-]: GETGLOBAL R57 K19      ; R57 := _T
998 [-]: GETTABLE  R57 R57 K119 ; R57 := R57["gSoftAbortMission"]
999 [-]: TEST      R57 1        ; if R57 then PC := 1007
1000 [-]: JMP       1007         ; PC := 1007
1001 [-]: SELF      R57 R3 K117  ; R58 := R3; R57 := R3["0xAADF386E"]
1002 [-]: MOVE      R59 R0       ; R59 := R0
1003 [-]: CALL      R57 3 1      ; R57(R58,R59)
1004 [-]: SELF      R57 R5 K91   ; R58 := R5; R57 := R5["0xF39F838C"]
1005 [-]: LOADK     R59 K3       ; R59 := 0
1006 [-]: CALL      R57 3 1      ; R57(R58,R59)
1007 [-]: GETGLOBAL R57 K5       ; R57 := Lotus_Game
1008 [-]: GETTABLE  R57 R57 K127 ; R57 := R57["MT_EXTERMINATION"]
1009 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 1017
1010 [-]: JMP       1017         ; PC := 1017
1011 [-]: GETUPVAL  R57 U4       ; R57 := U4
1012 [-]: GETTABLE  R57 R57 K168 ; R57 := R57["0xBF5613E1"]
1013 [-]: LOADK     R58 K129     ; R58 := "DefenseExterminate"
1014 [-]: GETUPVAL  R59 U4       ; R59 := U4
1015 [-]: GETTABLE  R59 R59 K169 ; R59 := R59["SUCCESS"]
1016 [-]: CALL      R57 3 1      ; R57(R58,R59)
1017 [-]: GETGLOBAL R57 K2       ; R57 := 0x201191EA
1018 [-]: LOADK     R58 K65      ; R58 := 10
1019 [-]: CALL      R57 2 1      ; R57(R58)
1020 [-]: GETUPVAL  R57 U0       ; R57 := U0
1021 [-]: GETTABLE  R57 R57 K10  ; R57 := R57["0x1E1088F9"]
1022 [-]: CALL      R57 1 1      ; R57()
1023 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 971
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


; Function #19:
;
; Name:            
; Defined at line: 1154
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


; Function #20:
;
; Name:            
; Defined at line: 1195
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


; Function #21:
;
; Name:            
; Defined at line: 1241
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


; Function #22:
;
; Name:            
; Defined at line: 1280
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


; Function #23:
;
; Name:            
; Defined at line: 1326
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


; Function #24:
;
; Name:            
; Defined at line: 1395
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


; Function #25:
;
; Name:            
; Defined at line: 1489
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


; Function #26:
;
; Name:            
; Defined at line: 1532
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


; Function #27:
;
; Name:            
; Defined at line: 1554
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


; Function #28:
;
; Name:            
; Defined at line: 1606
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


; Function #29:
;
; Name:            
; Defined at line: 1641
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


; Function #30:
;
; Name:            
; Defined at line: 1705
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


; Function #31:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

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
 42 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xED0EE7FB"]
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: LOADK     R8 K13       ; R8 := 0
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 97
 48 [-]: JMP       97           ; PC := 97
 49 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 50 [-]: GETGLOBAL R7 K0        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["AddHudTracker"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 56 [-]: LOADK     R7 K13       ; R7 := 0
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       49           ; PC := 49
 59 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R6 K0        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x39F152B7"]
 66 [-]: LOADK     R7 K22       ; R7 := "TAProgressBar"
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["HT_PROGRESS_BAR"]
 69 [-]: LOADK     R9 K24       ; R9 := 0.20000000298023
 70 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 71 [-]: MOVE      R6 R3        ; R6 := R3
 72 [-]: GETUPVAL  R6 U3        ; R6 := U3
 73 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xE5C60225"]
 74 [-]: GETGLOBAL R7 K26       ; R7 := _G
 75 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["UIColor_DarkBlue"]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K0        ; R6 := _T
 78 [-]: SETTABLE  R6 K28 K29   ; R6["HasTAProgressBar"] := "0x1"
 79 [-]: GETUPVAL  R6 U3        ; R6 := U3
 80 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0x37B51F78"]
 81 [-]: LOADK     R7 K31       ; R7 := ""
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: GETUPVAL  R6 U3        ; R6 := U3
 84 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0xA93A5B2D"]
 85 [-]: GETUPVAL  R7 U3        ; R7 := U3
 86 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xE6DC43B0"]
 87 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Game/DataTerminalCount"
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: LOADK     R8 K35       ; R8 := "  0"
 90 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: GETUPVAL  R6 U3        ; R6 := U3
 93 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["0x6733C272"]
 94 [-]: LOADK     R7 K37       ; R7 := -1
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R6 K38       ; R6 := 0x93B1256B
 98 [-]: LOADK     R7 K39       ; R7 := "IntelCounter - intel points before: "
 99 [-]: GETGLOBAL R8 K40       ; R8 := 0x9FAED6BC
100 [-]: MOVE      R9 R5        ; R9 := R5
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: EQ        0 R5 K13     ; if R5 ~= 0 then PC := 177
105 [-]: JMP       177          ; PC := 177
106 [-]: SELF      R6 R1 K41    ; R7 := R1; R6 := R1["0xF58B690A"]
107 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
108 [-]: LOADK     R9 K42       ; R9 := "IntelStations"
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: GETGLOBAL R9 K43       ; R9 := minDistFromPlayers
111 [-]: GETGLOBAL R10 K44      ; R10 := maxDistFromPlayers
112 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
113 [-]: SELF      R7 R4 K45    ; R8 := R4; R7 := R4["0xD015CBDC"]
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: LOADK     R10 K46      ; R10 := 4
116 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
117 [-]: NEWTABLE  R7 0 0       ; R7 := {}
118 [-]: LOADK     R8 K46       ; R8 := 4
119 [-]: LEN       R9 R6        ; R9 := # R6
120 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: LEN       R8 R6        ; R8 := # R6
123 [-]: LOADK     R9 K14       ; R9 := 1
124 [-]: MOVE      R10 R8       ; R10 := R8
125 [-]: LOADK     R11 K14      ; R11 := 1
126 [-]: FORPREP   R9 132       ; R9 -= R11; PC := 132
127 [-]: GETGLOBAL R13 K47      ; R13 := table
128 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["0xE6450C9D"]
129 [-]: MOVE      R14 R7       ; R14 := R7
130 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: FORLOOP   R9 127       ; R9 += R11; if R9 <= R10 then begin PC := 127; R12 := R9 end
133 [-]: JMP       153          ; PC := 153
134 [-]: LOADK     R13 K14      ; R13 := 1
135 [-]: MOVE      R14 R8       ; R14 := R8
136 [-]: LOADK     R15 K14      ; R15 := 1
137 [-]: FORPREP   R13 152      ; R13 -= R15; PC := 152
138 [-]: GETGLOBAL R17 K49      ; R17 := 0x7FD4B57D
139 [-]: LOADK     R18 K14      ; R18 := 1
140 [-]: LEN       R19 R6       ; R19 := # R6
141 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
142 [-]: GETGLOBAL R18 K47      ; R18 := table
143 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["0xE6450C9D"]
144 [-]: MOVE      R19 R7       ; R19 := R7
145 [-]: GETTABLE  R20 R6 R17   ; R20 := R6[R17]
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: GETGLOBAL R18 K47      ; R18 := table
148 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["0xCDB1FD5E"]
149 [-]: MOVE      R19 R6       ; R19 := R6
150 [-]: MOVE      R20 R17      ; R20 := R17
151 [-]: CALL      R18 3 1      ; R18(R19,R20)
152 [-]: FORLOOP   R13 138      ; R13 += R15; if R13 <= R14 then begin PC := 138; R16 := R13 end
153 [-]: SELF      R18 R4 K45   ; R19 := R4; R18 := R4["0xD015CBDC"]
154 [-]: GETUPVAL  R20 U1       ; R20 := U1
155 [-]: LEN       R21 R7       ; R21 := # R7
156 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
157 [-]: LOADK     R18 K14      ; R18 := 1
158 [-]: LEN       R19 R7       ; R19 := # R7
159 [-]: LOADK     R20 K14      ; R20 := 1
160 [-]: FORPREP   R18 165      ; R18 -= R20; PC := 165
161 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
162 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0x8D5886B7"]
163 [-]: LOADK     R24 K51      ; R24 := "Enable"
164 [-]: CALL      R22 3 1      ; R22(R23,R24)
165 [-]: FORLOOP   R18 161      ; R18 += R20; if R18 <= R19 then begin PC := 161; R21 := R18 end
166 [-]: GETGLOBAL R22 K8       ; R22 := gGameRules
167 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0xED0EE7FB"]
168 [-]: GETUPVAL  R24 U5       ; R24 := U5
169 [-]: LOADK     R25 K13      ; R25 := 0
170 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
171 [-]: LEN       R23 R7       ; R23 := # R7
172 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
173 [-]: SELF      R23 R4 K45   ; R24 := R4; R23 := R4["0xD015CBDC"]
174 [-]: GETUPVAL  R25 U5       ; R25 := U5
175 [-]: MOVE      R26 R22      ; R26 := R22
176 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
177 [-]: GETGLOBAL R23 K18      ; R23 := 0x400E7765
178 [-]: GETGLOBAL R24 K0       ; R24 := _T
179 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["AddHudTracker"]
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: TEST      R23 0        ; if not R23 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETGLOBAL R23 K17      ; R23 := 0x201191EA
184 [-]: LOADK     R24 K13      ; R24 := 0
185 [-]: CALL      R23 2 1      ; R23(R24)
186 [-]: JMP       177          ; PC := 177
187 [-]: GETGLOBAL R23 K0       ; R23 := _T
188 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["IntelKill"]
189 [-]: EQ        0 R23 K29    ; if R23 ~= "0x1" then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: RETURN    R0 1         ; return 
192 [-]: SELF      R23 R4 K19   ; R24 := R4; R23 := R4["0xED0EE7FB"]
193 [-]: GETUPVAL  R25 U1       ; R25 := U1
194 [-]: LOADK     R26 K46      ; R26 := 4
195 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
196 [-]: GETGLOBAL R24 K18      ; R24 := 0x400E7765
197 [-]: GETUPVAL  R25 U3       ; R25 := U3
198 [-]: CALL      R24 2 2      ; R24 := R24(R25)
199 [-]: TEST      R24 0        ; if not R24 then PC := 216
200 [-]: JMP       216          ; PC := 216
201 [-]: GETGLOBAL R24 K0       ; R24 := _T
202 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["0x39F152B7"]
203 [-]: LOADK     R25 K22      ; R25 := "TAProgressBar"
204 [-]: GETUPVAL  R26 U4       ; R26 := U4
205 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["HT_PROGRESS_BAR"]
206 [-]: LOADK     R27 K24      ; R27 := 0.20000000298023
207 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
208 [-]: MOVE      R24 R3       ; R24 := R3
209 [-]: GETUPVAL  R24 U3       ; R24 := U3
210 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["0xE5C60225"]
211 [-]: GETGLOBAL R25 K26      ; R25 := _G
212 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["UIColor_DarkBlue"]
213 [-]: CALL      R24 2 1      ; R24(R25)
214 [-]: GETGLOBAL R24 K0       ; R24 := _T
215 [-]: SETTABLE  R24 K28 K29  ; R24["HasTAProgressBar"] := "0x1"
216 [-]: GETUPVAL  R24 U3       ; R24 := U3
217 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["0x37B51F78"]
218 [-]: LOADK     R25 K31      ; R25 := ""
219 [-]: CALL      R24 2 1      ; R24(R25)
220 [-]: GETUPVAL  R24 U3       ; R24 := U3
221 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xA93A5B2D"]
222 [-]: GETUPVAL  R25 U3       ; R25 := U3
223 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["0xE6DC43B0"]
224 [-]: LOADK     R26 K34      ; R26 := "/Lotus/Language/Game/DataTerminalCount"
225 [-]: MOVE      R27 R0       ; R27 := R0
226 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
227 [-]: LOADK     R26 K52      ; R26 := " "
228 [-]: GETGLOBAL R27 K40      ; R27 := 0x9FAED6BC
229 [-]: GETGLOBAL R28 K53      ; R28 := math
230 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["0xF7005A7B"]
231 [-]: MOVE      R29 R23      ; R29 := R23
232 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
233 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
234 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
235 [-]: CALL      R24 2 1      ; R24(R25)
236 [-]: GETUPVAL  R24 U3       ; R24 := U3
237 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["0x6733C272"]
238 [-]: LOADK     R25 K37      ; R25 := -1
239 [-]: CALL      R24 2 1      ; R24(R25)
240 [-]: LE        0 R23 K13    ; if R23 > 0 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: JMP       247          ; PC := 247
243 [-]: GETGLOBAL R24 K17      ; R24 := 0x201191EA
244 [-]: LOADK     R25 K55      ; R25 := 0.10000000149012
245 [-]: CALL      R24 2 1      ; R24(R25)
246 [-]: JMP       187          ; PC := 187
247 [-]: GETUPVAL  R24 U6       ; R24 := U6
248 [-]: CALL      R24 1 2      ; R24 := R24()
249 [-]: GETGLOBAL R25 K56      ; R25 := objRemoveScript
250 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25["0x8D5886B7"]
251 [-]: LOADK     R27 K57      ; R27 := "Execute"
252 [-]: CALL      R25 3 1      ; R25(R26,R27)
253 [-]: EQ        0 R24 K2     ; if R24 ~= "0x0" then PC := 279
254 [-]: JMP       279          ; PC := 279
255 [-]: SELF      R25 R4 K45   ; R26 := R4; R25 := R4["0xD015CBDC"]
256 [-]: GETUPVAL  R27 U1       ; R27 := U1
257 [-]: GETUPVAL  R28 U2       ; R28 := U2
258 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
259 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
260 [-]: MOVE      R26 R1       ; R26 := R1
261 [-]: CALL      R25 2 2      ; R25 := R25(R26)
262 [-]: TEST      R25 1        ; if R25 then PC := 275
263 [-]: JMP       275          ; PC := 275
264 [-]: SELF      R25 R4 K9    ; R26 := R4; R25 := R4["0x7A43C231"]
265 [-]: MOVE      R27 R1       ; R27 := R1
266 [-]: CALL      R25 3 1      ; R25(R26,R27)
267 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
268 [-]: MOVE      R26 R2       ; R26 := R2
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: TEST      R25 1        ; if R25 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: SELF      R25 R1 K7    ; R26 := R1; R25 := R1["0xC9FD3D56"]
273 [-]: MOVE      R27 R2       ; R27 := R2
274 [-]: CALL      R25 3 1      ; R25(R26,R27)
275 [-]: GETGLOBAL R25 K58      ; R25 := completeObjScript
276 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25["0x8D5886B7"]
277 [-]: LOADK     R27 K57      ; R27 := "Execute"
278 [-]: CALL      R25 3 1      ; R25(R26,R27)
279 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1872
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


; Function #33:
;
; Name:            
; Defined at line: 1918
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


; Function #34:
;
; Name:            
; Defined at line: 1963
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


; Function #35:
;
; Name:            
; Defined at line: 1993
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


; Function #36:
;
; Name:            
; Defined at line: 2037
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


; Function #37:
;
; Name:            
; Defined at line: 2058
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

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
222 [-]: EQ        0 R23 K20    ; if R23 ~= "0x0" then PC := 244
223 [-]: JMP       244          ; PC := 244
224 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
225 [-]: MOVE      R25 R1       ; R25 := R1
226 [-]: CALL      R24 2 2      ; R24 := R24(R25)
227 [-]: TEST      R24 1        ; if R24 then PC := 240
228 [-]: JMP       240          ; PC := 240
229 [-]: SELF      R24 R2 K11   ; R25 := R2; R24 := R2["0x7A43C231"]
230 [-]: MOVE      R26 R1       ; R26 := R1
231 [-]: CALL      R24 3 1      ; R24(R25,R26)
232 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
233 [-]: MOVE      R25 R3       ; R25 := R3
234 [-]: CALL      R24 2 2      ; R24 := R24(R25)
235 [-]: TEST      R24 1        ; if R24 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R24 R1 K10   ; R25 := R1; R24 := R1["0xC9FD3D56"]
238 [-]: MOVE      R26 R3       ; R26 := R3
239 [-]: CALL      R24 3 1      ; R24(R25,R26)
240 [-]: GETGLOBAL R24 K61      ; R24 := completeObjScript
241 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0x8D5886B7"]
242 [-]: LOADK     R26 K60      ; R26 := "Execute"
243 [-]: CALL      R24 3 1      ; R24(R25,R26)
244 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gSoftAbortMission"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2163
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
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xEF61B79B"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2BEB19BF"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


