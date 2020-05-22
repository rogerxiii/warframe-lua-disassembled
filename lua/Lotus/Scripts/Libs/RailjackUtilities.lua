code size: 207
code size: 31
code size: 8
code size: 19
code size: 5
code size: 14
code size: 38
code size: 23
code size: 20
code size: 30
code size: 29
code size: 42
code size: 6
code size: 6
code size: 26
code size: 24
code size: 6
code size: 6
code size: 37
code size: 5
code size: 16
code size: 42
code size: 29
code size: 6
code size: 50
code size: 48
code size: 91
code size: 5
code size: 90
code size: 27
code size: 5
code size: 76
code size: 5
code size: 5
code size: 103
code size: 26
code size: 41
code size: 407
code size: 27
code size: 2
code size: 9
code size: 16
code size: 16
code size: 201
code size: 30
code size: 4
code size: 352
code size: 35
code size: 16
code size: 16
code size: 21
code size: 37
code size: 43
code size: 59
code size: 22
code size: 62
code size: 17
code size: 9
code size: 24
code size: 19
code size: 20
code size: 16
code size: 69
code size: 112
code size: 53
code size: 36
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\RailjackUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K4        ; R0 := 600
  7 [-]: SETGLOBAL R0 K3        ; POI_APPROACH_DISTANCE := R0
  8 [-]: LOADK     R0 K6        ; R0 := 10
  9 [-]: SETGLOBAL R0 K5        ; SUB_OBJECTIVE_COMPLETE := R0
 10 [-]: LOADK     R0 K8        ; R0 := 0
 11 [-]: SETGLOBAL R0 K7        ; NOT_READY_STATUS := R0
 12 [-]: LOADK     R0 K10       ; R0 := 1
 13 [-]: SETGLOBAL R0 K9        ; GOOD_STATUS := R0
 14 [-]: LOADK     R0 K12       ; R0 := 2
 15 [-]: SETGLOBAL R0 K11       ; FAIR_STATUS := R0
 16 [-]: LOADK     R0 K14       ; R0 := 3
 17 [-]: SETGLOBAL R0 K13       ; CRITICAL_STATUS := R0
 18 [-]: GETGLOBAL R0 K15       ; R0 := 0x329BDC44
 19 [-]: LOADK     R1 K16       ; R1 := "Lotus.Scripts.Libs.TableLib"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: LOADK     R1 K17       ; R1 := 80
 22 [-]: LOADK     R2 K18       ; R2 := 81
 23 [-]: LOADK     R3 K19       ; R3 := 50
 24 [-]: GETGLOBAL R4 K20       ; R4 := 0x2C00D429
 25 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Types/Game/CrewShip/EnterRailJack"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K20       ; R5 := 0x2C00D429
 28 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Types/Game/CrewShip/ExitShip"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K20       ; R6 := 0x2C00D429
 31 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Types/Game/MarkerInfos/EnterShipObjectiveMarkerInfoNoReticleAlwaysInRange"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K20       ; R7 := 0x2C00D429
 34 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
 37 [-]: LOADK     R9 K26       ; R9 := "DoNotUse"
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 40 [-]: LOADK     R10 K27      ; R10 := "HangarRefPoint"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 43 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: SETGLOBAL R11 K28      ; GetSpawnPositionQuery := R11
 46 [-]: SETGLOBAL R11 K29      ; 0x62EFB39D := R11
 47 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 48 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: SETGLOBAL R12 K30      ; IsInCapitalShip := R12
 51 [-]: SETGLOBAL R12 K31      ; 0xD8C2543A := R12
 52 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 53 [-]: SETGLOBAL R12 K32      ; NumOfTennoOnRailjackShip := R12
 54 [-]: SETGLOBAL R12 K33      ; 0xAE31F3EB := R12
 55 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 56 [-]: SETGLOBAL R12 K34      ; GetTennoOnRailjack := R12
 57 [-]: SETGLOBAL R12 K35      ; 0xEDE29EC := R12
 58 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: SETGLOBAL R12 K36      ; NumOfTennoOnCapitalShip := R12
 61 [-]: SETGLOBAL R12 K37      ; 0x8425C09E := R12
 62 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 63 [-]: SETGLOBAL R12 K38      ; ZoneCheckArray := R12
 64 [-]: SETGLOBAL R12 K39      ; 0x1E88EDA4 := R12
 65 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 66 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 67 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 68 [-]: SETGLOBAL R14 K40      ; FindNpcAgentTypeOnShip := R14
 69 [-]: SETGLOBAL R14 K41      ; 0xC5404BCF := R14
 70 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: SETGLOBAL R14 K42      ; FindTypeOnShip := R14
 73 [-]: SETGLOBAL R14 K43      ; 0xEAED0F06 := R14
 74 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: SETGLOBAL R14 K44      ; FindTaggedOnShip := R14
 77 [-]: SETGLOBAL R14 K45      ; 0x9B49E4B3 := R14
 78 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 79 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 80 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: SETGLOBAL R16 K46      ; FindFirstTypeOnShip := R16
 83 [-]: SETGLOBAL R16 K47      ; 0xD8923051 := R16
 84 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: SETGLOBAL R16 K48      ; FindFirstTaggedOnShip := R16
 87 [-]: SETGLOBAL R16 K49      ; 0x817DE4E3 := R16
 88 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 89 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: SETGLOBAL R17 K50      ; GetPlayerAvatarsOnShip := R17
 92 [-]: SETGLOBAL R17 K51      ; 0x2185369 := R17
 93 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 94 [-]: SETGLOBAL R17 K52      ; IsPlayerAvatarOnShip := R17
 95 [-]: SETGLOBAL R17 K53      ; 0x8F624D56 := R17
 96 [-]: CLOSURE   R17 20       ; R17 := closure(Function #21)
 97 [-]: SETGLOBAL R17 K54      ; GetShipFromEntity := R17
 98 [-]: SETGLOBAL R17 K55      ; 0x1435A255 := R17
 99 [-]: CLOSURE   R17 21       ; R17 := closure(Function #22)
100 [-]: CLOSURE   R18 22       ; R18 := closure(Function #23)
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: SETGLOBAL R18 K56      ; IsRailjackSeqPlaying := R18
103 [-]: SETGLOBAL R18 K57      ; 0x53AC22C0 := R18
104 [-]: CLOSURE   R18 23       ; R18 := closure(Function #24)
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: SETGLOBAL R18 K58      ; SetRailjackSeqPlaying := R18
107 [-]: SETGLOBAL R18 K59      ; 0x31FF7545 := R18
108 [-]: CLOSURE   R18 24       ; R18 := closure(Function #25)
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: CLOSURE   R20 26       ; R20 := closure(Function #27)
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: SETGLOBAL R20 K60      ; SetCrewShipEnterMarker := R20
116 [-]: SETGLOBAL R20 K61      ; 0xA4EB8ED9 := R20
117 [-]: CLOSURE   R20 27       ; R20 := closure(Function #28)
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: CLOSURE   R21 28       ; R21 := closure(Function #29)
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: SETGLOBAL R21 K62      ; GetCrewShipExitAction := R21
125 [-]: SETGLOBAL R21 K63      ; 0x6F9317A1 := R21
126 [-]: CLOSURE   R21 29       ; R21 := closure(Function #30)
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: SETGLOBAL R21 K64      ; SetCrewShipExitMarker := R21
129 [-]: SETGLOBAL R21 K65      ; 0x1B8CCFBA := R21
130 [-]: CLOSURE   R21 30       ; R21 := closure(Function #31)
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: CLOSURE   R22 31       ; R22 := closure(Function #32)
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: SETGLOBAL R22 K66      ; SetAllCrewShipExitMarkers := R22
137 [-]: SETGLOBAL R22 K67      ; 0x9C1AF73E := R22
138 [-]: CLOSURE   R22 32       ; R22 := closure(Function #33)
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: SETGLOBAL R22 K68      ; ResetRailjackSeqPlaying := R22
141 [-]: SETGLOBAL R22 K69      ; 0x76F6B14 := R22
142 [-]: CLOSURE   R22 33       ; R22 := closure(Function #34)
143 [-]: CLOSURE   R23 34       ; R23 := closure(Function #35)
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: CLOSURE   R24 35       ; R24 := closure(Function #36)
148 [-]: CLOSURE   R25 36       ; R25 := closure(Function #37)
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: MOVE      R0 R23       ; R0 := R23
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R3        ; R0 := R3
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: SETGLOBAL R25 K70      ; CreateSpawnMgr := R25
159 [-]: SETGLOBAL R25 K71      ; 0xCDC8CA1F := R25
160 [-]: CLOSURE   R25 37       ; R25 := closure(Function #38)
161 [-]: MOVE      R0 R12       ; R0 := R12
162 [-]: SETGLOBAL R25 K72      ; PopulateLootCrates := R25
163 [-]: SETGLOBAL R25 K73      ; 0x48524511 := R25
164 [-]: CLOSURE   R25 38       ; R25 := closure(Function #39)
165 [-]: SETGLOBAL R25 K74      ; ArePlayersNearEntity := R25
166 [-]: SETGLOBAL R25 K75      ; 0x9989AC3B := R25
167 [-]: CLOSURE   R25 39       ; R25 := closure(Function #40)
168 [-]: SETGLOBAL R25 K76      ; FindTaggedInScope := R25
169 [-]: SETGLOBAL R25 K77      ; 0xB2D4998A := R25
170 [-]: CLOSURE   R25 40       ; R25 := closure(Function #41)
171 [-]: SETGLOBAL R25 K78      ; TeleportPlayersOutOfEnemyShips := R25
172 [-]: SETGLOBAL R25 K79      ; 0x4D114844 := R25
173 [-]: CLOSURE   R25 41       ; R25 := closure(Function #42)
174 [-]: SETGLOBAL R25 K80      ; CreateCheatTracker := R25
175 [-]: SETGLOBAL R25 K81      ; 0x9962CD1 := R25
176 [-]: CLOSURE   R25 42       ; R25 := closure(Function #43)
177 [-]: SETGLOBAL R25 K82      ; RemoveCheatTracker := R25
178 [-]: SETGLOBAL R25 K83      ; 0xF2973E49 := R25
179 [-]: CLOSURE   R25 43       ; R25 := closure(Function #44)
180 [-]: SETGLOBAL R25 K84      ; UpdateCheatTracker := R25
181 [-]: SETGLOBAL R25 K85      ; 0xF226AECD := R25
182 [-]: CLOSURE   R25 44       ; R25 := closure(Function #45)
183 [-]: CLOSURE   R26 45       ; R26 := closure(Function #46)
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: SETGLOBAL R26 K86      ; GetActiveBeacons := R26
186 [-]: SETGLOBAL R26 K87      ; 0xB1C7BE5B := R26
187 [-]: CLOSURE   R26 46       ; R26 := closure(Function #47)
188 [-]: MOVE      R0 R25       ; R0 := R25
189 [-]: SETGLOBAL R26 K88      ; GetNumActiveBeacons := R26
190 [-]: SETGLOBAL R26 K89      ; 0x7E01CCF9 := R26
191 [-]: CLOSURE   R26 47       ; R26 := closure(Function #48)
192 [-]: SETGLOBAL R26 K90      ; GetNumBeaconsInInventories := R26
193 [-]: SETGLOBAL R26 K91      ; 0xDD3F4C14 := R26
194 [-]: CLOSURE   R26 48       ; R26 := closure(Function #49)
195 [-]: SETGLOBAL R26 K92      ; CalculateScenarioBeaconStatus := R26
196 [-]: SETGLOBAL R26 K93      ; 0x94C0561E := R26
197 [-]: CLOSURE   R26 49       ; R26 := closure(Function #50)
198 [-]: SETGLOBAL R26 K94      ; IsEventFailed := R26
199 [-]: SETGLOBAL R26 K95      ; 0x66E831C5 := R26
200 [-]: CLOSURE   R26 50       ; R26 := closure(Function #51)
201 [-]: SETGLOBAL R26 K96      ; IsEventSuccessful := R26
202 [-]: SETGLOBAL R26 K97      ; 0xCBAA8313 := R26
203 [-]: CLOSURE   R26 51       ; R26 := closure(Function #52)
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: SETGLOBAL R26 K98      ; DoesDojoHaveCompletedDryDock := R26
206 [-]: SETGLOBAL R26 K99      ; 0xDDB69068 := R26
207 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x70030872"]
  2 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x6DA72501"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x69F30D99"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xDC538D2F"]
 11 [-]: LOADK     R6 K4        ; R6 := 12
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x533E7E16"]
 14 [-]: LOADK     R6 K6        ; R6 := 10
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xB86649B4"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x925563CD"]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x6F5A2238"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xFA4CCADA"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K12       ; R5 := 0.10000000149012
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       22           ; PC := 22
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
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


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB20407D7"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 K3        ; R1 := 0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xE9826A6D"]
 12 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 16 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x8DB5D01F"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x7AEE2957"]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: TEST      R7 1         ; if R7 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x7AEE2957"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xF92B2486"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R8 K7        ; R8 := table
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        0 R7 K5      ; if R7 ~= "0x1" then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 21 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x72E5DB62"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xCE832AFF"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R8 K3        ; R8 := table
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA76F0612"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: LOADK     R4 K3        ; R4 := 1
 15 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x42CB13F3"]
 18 [-]: GETTABLE  R7 R2 R4     ; R7 := R2[R4]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R5 R2 R3     ; R5 := R2[R3]
 23 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 24 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := nil
 25 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
 26 [-]: JMP       15           ; PC := 15
 27 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 28 [-]: JMP       15           ; PC := 15
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9139A00"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: LOADK     R4 K3        ; R4 := 1
 15 [-]: LOADK     R5 K4        ; R5 := -1
 16 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 17 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x42CB13F3"]
 18 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 1         ; if R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R7 K6        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xCDB1FD5E"]
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x20092973"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xF5857EA9"]
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x9CF6696"]
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: LEN       R4 R2        ; R4 := # R2
 25 [-]: LOADK     R5 K6        ; R5 := 1
 26 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R6 R2 R5     ; R6 := R2[R5]
 29 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8B598ED4"]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 1         ; if R6 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R6 R2 R4     ; R6 := R2[R4]
 35 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 36 [-]: SETTABLE  R2 R4 K8     ; R2[R4] := nil
 37 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1
 38 [-]: JMP       26           ; PC := 26
 39 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1
 40 [-]: JMP       26           ; PC := 26
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 206
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


; Function #13:
;
; Name:            
; Defined at line: 210
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


; Function #14:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA76F0612"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: LOADK     R5 K4        ; R5 := -1
 15 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x42CB13F3"]
 17 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: LOADK     R5 K4        ; R5 := -1
 15 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x42CB13F3"]
 17 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 244
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
; Defined at line: 248
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


; Function #18:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x848C9FE0"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LEN       R3 R2        ; R3 := # R2
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: LOADK     R5 K4        ; R5 := -1
 19 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 21 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x42CB13F3"]
 26 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R7 K6        ; R7 := table
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

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
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x42CB13F3"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xC814E302"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xC814E302"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R9 K5        ; R9 := table
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x63B09107
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13["0x42CB13F3"]
 33 [-]: MOVE      R16 R0       ; R16 := R0
 34 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 35 [-]: TEST      R14 0        ; if not R14 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R13 2        ; return R13
 38 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 32; R11 := R12 end
 39 [-]: JMP       32           ; PC := 32
 40 [-]: LOADNIL   R14 R14      ; R14 := nil
 41 [-]: RETURN    R14 2        ; return R14
 42 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["sequenceID"]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x63B09107
 16 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["avatars"]
 17 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: RETURN    R12 2        ; return R12
 23 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
 24 [-]: JMP       19           ; PC := 19
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 26 [-]: JMP       12           ; PC := 12
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: RETURN    R12 2        ; return R12
 29 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K2 R3     ; R2["RailjackSequences"] := R3
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RailjackSequences"]
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["sequenceID"]
 23 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETGLOBAL R8 K5        ; R8 := table
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 28 [-]: GETGLOBAL R9 K1        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["RailjackSequences"]
 30 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatars"]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: TEST      R2 1         ; if R2 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 39 [-]: SETTABLE  R8 K4 R1     ; R8["sequenceID"] := R1
 40 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 43 [-]: SETTABLE  R8 K7 R9     ; R8["avatars"] := R9
 44 [-]: GETGLOBAL R9 K5        ; R9 := table
 45 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 46 [-]: GETGLOBAL R10 K1       ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["RailjackSequences"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["sequenceID"]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 16 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["avatars"]
 17 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R12 K5       ; R12 := table
 22 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xCDB1FD5E"]
 23 [-]: GETGLOBAL R13 K1       ; R13 := _T
 24 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["RailjackSequences"]
 25 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 26 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["avatars"]
 27 [-]: MOVE      R14 R10      ; R14 := R10
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
 31 [-]: JMP       19           ; PC := 19
 32 [-]: GETGLOBAL R12 K1       ; R12 := _T
 33 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["RailjackSequences"]
 34 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 35 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["avatars"]
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: EQ        0 R12 K7     ; if R12 ~= 0 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R12 K5       ; R12 := table
 40 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xCDB1FD5E"]
 41 [-]: GETGLOBAL R13 K1       ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["RailjackSequences"]
 43 [-]: MOVE      R14 R5       ; R14 := R5
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 47 [-]: JMP       12           ; PC := 12
 48 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x15D4DAEE"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R10 R9 K1    ; R11 := R9; R10 := R9["0x15D4DAEE"]
 20 [-]: GETUPVAL  R12 U1       ; R12 := U1
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x63B09107
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R16 K5       ; R16 := table
 27 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["0xE6450C9D"]
 28 [-]: MOVE      R17 R4       ; R17 := R4
 29 [-]: MOVE      R18 R15      ; R18 := R15
 30 [-]: CALL      R16 3 1      ; R16(R17,R18)
 31 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 26; R13 := R14 end
 32 [-]: JMP       26           ; PC := 26
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 34 [-]: JMP       19           ; PC := 19
 35 [-]: JMP       68           ; PC := 68
 36 [-]: SELF      R16 R2 K7    ; R17 := R2; R16 := R2["0xABD9DD93"]
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x73F628E4"]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 41 [-]: MOVE      R18 R16      ; R18 := R16
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: TEST      R17 1        ; if R17 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16["0xE0C25A13"]
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
 48 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0xA76F0612"]
 49 [-]: GETGLOBAL R20 K12      ; R20 := 0xEC274B1A
 50 [-]: LOADK     R21 K13      ; R21 := "PoiMarker"
 51 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 52 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 53 [-]: GETGLOBAL R19 K4       ; R19 := 0x63B09107
 54 [-]: MOVE      R20 R18      ; R20 := R18
 55 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R24 R23 K9   ; R25 := R23; R24 := R23["0xE0C25A13"]
 58 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 59 [-]: EQ        0 R24 R17    ; if R24 ~= R17 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R24 K5       ; R24 := table
 62 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["0xE6450C9D"]
 63 [-]: MOVE      R25 R4       ; R25 := R4
 64 [-]: MOVE      R26 R23      ; R26 := R23
 65 [-]: CALL      R24 3 1      ; R24(R25,R26)
 66 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 57; R21 := R22 end
 67 [-]: JMP       57           ; PC := 57
 68 [-]: GETGLOBAL R24 K4       ; R24 := 0x63B09107
 69 [-]: MOVE      R25 R4       ; R25 := R4
 70 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 71 [-]: JMP       89           ; PC := 89
 72 [-]: TEST      R0 1         ; if R0 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R29 R28 K14  ; R30 := R28; R29 := R28["0xB1627322"]
 75 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 76 [-]: TEST      R29 0        ; if not R29 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R29 R28 K15  ; R30 := R28; R29 := R28["0x2DB1272F"]
 79 [-]: CALL      R29 2 1      ; R29(R30)
 80 [-]: JMP       89           ; PC := 89
 81 [-]: TEST      R0 0         ; if not R0 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R29 R28 K14  ; R30 := R28; R29 := R28["0xB1627322"]
 84 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 85 [-]: TEST      R29 1        ; if R29 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R29 R28 K16  ; R30 := R28; R29 := R28["0xC5E91BA6"]
 88 [-]: CALL      R29 2 1      ; R29(R30)
 89 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 72; R26 := R27 end
 90 [-]: JMP       72           ; PC := 72
 91 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: LOADK     R5 K0        ; R5 := 1
  8 [-]: LEN       R6 R2        ; R6 := # R2
  9 [-]: LOADK     R7 K0        ; R7 := 1
 10 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 11 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 12 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x9F1DC568"]
 13 [-]: GETUPVAL  R11 U2       ; R11 := U2
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R10 K3       ; R10 := table
 21 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xE6450C9D"]
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x72E5DB62"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0xCE832AFF"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 40 [-]: LOADK     R13 K8       ; R13 := "Exit"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R3 R9        ; R3 := R9
 45 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 46 [-]: GETGLOBAL R11 K9       ; R11 := 0x63B09107
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 49 [-]: JMP       88           ; PC := 88
 50 [-]: EQ        0 R0 K10     ; if R0 ~= "0x0" then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0xB1627322"]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: TEST      R16 0        ; if not R16 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0x2DB1272F"]
 57 [-]: CALL      R16 2 1      ; R16(R17)
 58 [-]: JMP       88           ; PC := 88
 59 [-]: EQ        0 R0 K13     ; if R0 ~= "0x1" then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 62 [-]: MOVE      R17 R3       ; R17 := R3
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: EQ        1 R15 R3     ; if R15 == R3 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15["0x8017F690"]
 69 [-]: GETGLOBAL R18 K15      ; R18 := Lotus_Game
 70 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["BaseMarkerInfo_DR_SAME_ZONE"]
 71 [-]: CALL      R16 3 1      ; R16(R17,R18)
 72 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0xAD99505D"]
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: CALL      R16 3 1      ; R16(R17,R18)
 75 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0xD237D0A6"]
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: MOVE      R19 R0       ; R19 := R0
 78 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 79 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xE3B00802"]
 80 [-]: LOADK     R18 K20      ; R18 := 7
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0xB1627322"]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0xC5E91BA6"]
 87 [-]: CALL      R16 2 1      ; R16(R17)
 88 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 50; R13 := R14 end
 89 [-]: JMP       50           ; PC := 50
 90 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K0        ; R4 := 1
  8 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x72E5DB62"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xCE832AFF"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K5        ; R9 := "Exit"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 455
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xC814E302"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: LEN       R5 R3        ; R5 := # R3
  9 [-]: LOADK     R6 K3        ; R6 := 1
 10 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 13 [-]: LOADK     R10 K3       ; R10 := 1
 14 [-]: LEN       R11 R1       ; R11 := # R1
 15 [-]: LOADK     R12 K3       ; R12 := 1
 16 [-]: FORPREP   R10 21       ; R10 -= R12; PC := 21
 17 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 18 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: FORLOOP   R10 17       ; R10 += R12; if R10 <= R11 then begin PC := 17; R13 := R10 end
 22 [-]: EQ        0 R8 K4      ; if R8 ~= "0x0" then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETUPVAL  R15 U0       ; R15 := U0
 25 [-]: GETUPVAL  R16 U1       ; R16 := U1
 26 [-]: MOVE      R17 R9       ; R17 := R9
 27 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 28 [-]: LOADK     R16 K3       ; R16 := 1
 29 [-]: LEN       R17 R15      ; R17 := # R15
 30 [-]: LOADK     R18 K3       ; R18 := 1
 31 [-]: FORPREP   R16 74       ; R16 -= R18; PC := 74
 32 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 33 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
 34 [-]: MOVE      R22 R20      ; R22 := R20
 35 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 36 [-]: TEST      R21 1        ; if R21 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: SELF      R21 R20 K6   ; R22 := R20; R21 := R20["0x15D4DAEE"]
 39 [-]: GETUPVAL  R23 U2       ; R23 := U2
 40 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 41 [-]: LOADK     R22 K3       ; R22 := 1
 42 [-]: LEN       R23 R21      ; R23 := # R21
 43 [-]: LOADK     R24 K3       ; R24 := 1
 44 [-]: FORPREP   R22 73       ; R22 -= R24; PC := 73
 45 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
 46 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
 47 [-]: MOVE      R28 R26      ; R28 := R26
 48 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 49 [-]: TEST      R27 1        ; if R27 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: EQ        0 R0 K4      ; if R0 ~= "0x0" then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R27 R26 K7   ; R28 := R26; R27 := R26["0xB1627322"]
 54 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 55 [-]: TEST      R27 0        ; if not R27 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R27 R26 K8   ; R28 := R26; R27 := R26["0x2DB1272F"]
 58 [-]: CALL      R27 2 1      ; R27(R28)
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
 61 [-]: MOVE      R28 R26      ; R28 := R26
 62 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 63 [-]: TEST      R27 1        ; if R27 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: EQ        0 R0 K9      ; if R0 ~= "0x1" then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R27 R26 K7   ; R28 := R26; R27 := R26["0xB1627322"]
 68 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 69 [-]: TEST      R27 1        ; if R27 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R27 R26 K10  ; R28 := R26; R27 := R26["0xC5E91BA6"]
 72 [-]: CALL      R27 2 1      ; R27(R28)
 73 [-]: FORLOOP   R22 45       ; R22 += R24; if R22 <= R23 then begin PC := 45; R25 := R22 end
 74 [-]: FORLOOP   R16 32       ; R16 += R18; if R16 <= R17 then begin PC := 32; R19 := R16 end
 75 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 76 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mAiDir"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD79F9B7"]
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mAiSpec"]
  4 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mFaction"]
  5 [-]: LOADK     R7 K4        ; R7 := 0
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mAiDir"]
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9E199C91"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 73
 20 [-]: JMP       73           ; PC := 73
 21 [-]: GETGLOBAL R5 K7        ; R5 := table
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 23 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mAgents"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mHint"]
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD3C0F329"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mAlert"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x91ACEF1D"]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 36 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mTarget"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x68A118A8"]
 41 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mTarget"]
 42 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["TARGET_RADIUS"]
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mTargetTag"]
 46 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x315E860F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 51 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA10978B4"]
 52 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mTargetTag"]
 53 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4["0x80B14403"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x6DA72501"]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x68A118A8"]
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["TARGET_RADIUS"]
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 63 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["mAgentSpawnedCallback"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["0xAD19308B"]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: JMP       101          ; PC := 101
 73 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R6 K25       ; R6 := 0x93B1256B
 79 [-]: LOADK     R7 K26       ; R7 := "SpawnMgr - GetRandomEnemyAgentTypeFromAISpec failed to supply an agent type from spec and tier "
 80 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mAiSpec"]
 81 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1B252E3C"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: LOADK     R9 K28       ; R9 := " "
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: JMP       101          ; PC := 101
 88 [-]: GETGLOBAL R6 K25       ; R6 := 0x93B1256B
 89 [-]: LOADK     R7 K29       ; R7 := "SpawnMgr - Failed to spawn "
 90 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3["0x1B252E3C"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: LOADK     R9 K30       ; R9 := " at "
 93 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2["0x1B252E3C"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: LOADK     R11 K31      ; R11 := ", room to hard cap = "
 96 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mAiDir"]
 97 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x1C2887CE"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: CONCAT    R7 R7 R12    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: MOVE      R6 R0        ; R6 := R0
102 [-]: RETURN    R6 2         ; return R6
103 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 535
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "BridgeCrewSpawnPoint"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 10 [-]: LOADK     R2 K2        ; R2 := "CaptainSpawnPoint"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 18 [-]: LOADK     R2 K3        ; R2 := "PilotSpawnPoint"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTileData"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       11           ; PC := 11
  6 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  7 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
  8 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  9 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["EnemiesSpawned"]
 10 [-]: SETTABLE  R7 K2 R8     ; R7["EnemiesSpawned"] := R8
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 12 [-]: JMP       6            ; PC := 6
 13 [-]: GETGLOBAL R7 K3        ; R7 := cjson
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x8A2E8315"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 16 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xF9F7181A"]
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mHint"]
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xE0C25A13"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 K11       ; R9 := "SpawnMgr"
 32 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 33 [-]: SETTABLE  R7 R8 R1     ; R7[R8] := R1
 34 [-]: GETGLOBAL R9 K5        ; R9 := gGameRules
 35 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xFE49143E"]
 36 [-]: GETGLOBAL R11 K3       ; R11 := cjson
 37 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x8DC1075B"]
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 40 [-]: CALL      R9 0 1       ; R9(R10,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 562
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "CreateSpawnMgr: hint is nil"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K3        ; R3 := "CreateSpawnMgr: crewShip is nil"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8A2E8315"]
 23 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF9F7181A"]
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xE0C25A13"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LOADK     R5 K10       ; R5 := "SpawnMgr"
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: LEN       R5 R2        ; R5 := # R2
 35 [-]: LT        0 K11 R5     ; if 0 >= R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R3 R2 R4     ; R3 := R2[R4]
 38 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 39 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD1CEF990"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x20092973"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xDA6CECD5"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0x93B1256B
 51 [-]: LOADK     R8 K16       ; R8 := "SpawnMgr - "
 52 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x1B252E3C"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LOADK     R10 K18      ; R10 := " does not have an aispec"
 55 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: LOADNIL   R7 R7        ; R7 := nil
 58 [-]: RETURN    R7 2         ; return R7
 59 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xA4499253"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xBF8DC153"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 65 [-]: LOADK     R11 K22      ; R11 := "ObjectiveWaypoint"
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0x41FF07A5"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: GETGLOBAL R12 K24      ; R12 := gNpcSpawnPointType
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: LOADNIL   R12 R12      ; R12 := nil
 79 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 80 [-]: LEN       R14 R11      ; R14 := # R11
 81 [-]: LOADK     R15 K25      ; R15 := 1
 82 [-]: LOADK     R16 K26      ; R16 := -1
 83 [-]: FORPREP   R14 110      ; R14 -= R16; PC := 110
 84 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
 85 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0xCE832AFF"]
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: GETGLOBAL R20 K28      ; R20 := EMPTY_SYMBOL
 88 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: GETGLOBAL R20 K29      ; R20 := table
 91 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xCDB1FD5E"]
 92 [-]: MOVE      R21 R11      ; R21 := R11
 93 [-]: MOVE      R22 R17      ; R22 := R17
 94 [-]: CALL      R20 3 1      ; R20(R21,R22)
 95 [-]: GETGLOBAL R20 K21      ; R20 := 0xEC274B1A
 96 [-]: LOADK     R21 K31      ; R21 := "CaptainSpawnPoint"
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R12 R18      ; R12 := R18
101 [-]: JMP       110          ; PC := 110
102 [-]: GETUPVAL  R20 U2       ; R20 := U2
103 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R20 K29      ; R20 := table
106 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0xE6450C9D"]
107 [-]: MOVE      R21 R13      ; R21 := R13
108 [-]: MOVE      R22 R18      ; R22 := R18
109 [-]: CALL      R20 3 1      ; R20(R21,R22)
110 [-]: FORLOOP   R14 84       ; R14 += R16; if R14 <= R15 then begin PC := 84; R17 := R14 end
111 [-]: GETUPVAL  R20 U3       ; R20 := U3
112 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["0x5D55C73D"]
113 [-]: MOVE      R21 R13      ; R21 := R13
114 [-]: CALL      R20 2 1      ; R20(R21)
115 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
116 [-]: MOVE      R21 R12      ; R21 := R12
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: TEST      R20 1        ; if R20 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R20 K29      ; R20 := table
121 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0xE6450C9D"]
122 [-]: MOVE      R21 R13      ; R21 := R13
123 [-]: LOADK     R22 K25      ; R22 := 1
124 [-]: MOVE      R23 R12      ; R23 := R12
125 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
126 [-]: GETGLOBAL R20 K21      ; R20 := 0xEC274B1A
127 [-]: LOADK     R21 K34      ; R21 := "Dead-End"
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: GETGLOBAL R21 K21      ; R21 := 0xEC274B1A
130 [-]: LOADK     R22 K35      ; R22 := "Cap"
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: NEWTABLE  R22 0 0      ; R22 := {}
133 [-]: GETGLOBAL R23 K36      ; R23 := 0x63B09107
134 [-]: MOVE      R24 R11      ; R24 := R11
135 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
136 [-]: JMP       194          ; PC := 194
137 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0x72E5DB62"]
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
140 [-]: MOVE      R30 R28      ; R30 := R28
141 [-]: CALL      R29 2 2      ; R29 := R29(R30)
142 [-]: TEST      R29 1        ; if R29 then PC := 194
143 [-]: JMP       194          ; PC := 194
144 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28["0xCE832AFF"]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: EQ        1 R29 R20    ; if R29 == R20 then PC := 194
147 [-]: JMP       194          ; PC := 194
148 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28["0xCE832AFF"]
149 [-]: CALL      R29 2 2      ; R29 := R29(R30)
150 [-]: EQ        1 R29 R21    ; if R29 == R21 then PC := 194
151 [-]: JMP       194          ; PC := 194
152 [-]: SELF      R29 R27 K37  ; R30 := R27; R29 := R27["0x72E5DB62"]
153 [-]: CALL      R29 2 2      ; R29 := R29(R30)
154 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29["0x828F05DE"]
155 [-]: CALL      R29 2 2      ; R29 := R29(R30)
156 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
157 [-]: GETTABLE  R31 R22 R29  ; R31 := R22[R29]
158 [-]: CALL      R30 2 2      ; R30 := R30(R31)
159 [-]: TEST      R30 0        ; if not R30 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: NEWTABLE  R30 0 0      ; R30 := {}
162 [-]: SETTABLE  R22 R29 R30  ; R22[R29] := R30
163 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
164 [-]: GETTABLE  R31 R22 R29  ; R31 := R22[R29]
165 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["Spawns"]
166 [-]: CALL      R30 2 2      ; R30 := R30(R31)
167 [-]: TEST      R30 0        ; if not R30 then PC := 188
168 [-]: JMP       188          ; PC := 188
169 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
170 [-]: NEWTABLE  R31 0 0      ; R31 := {}
171 [-]: SETTABLE  R30 K39 R31  ; R30["Spawns"] := R31
172 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
173 [-]: SETTABLE  R30 K40 K11  ; R30["EnemyCount"] := 0
174 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
175 [-]: SETTABLE  R30 K41 K11  ; R30["NumSpawnedInTile"] := 0
176 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
177 [-]: MOVE      R31 R3       ; R31 := R3
178 [-]: CALL      R30 2 2      ; R30 := R30(R31)
179 [-]: TEST      R30 1        ; if R30 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
182 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
183 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["EnemiesSpawned"]
184 [-]: SETTABLE  R30 K42 R31  ; R30["EnemiesSpawned"] := R31
185 [-]: JMP       188          ; PC := 188
186 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
187 [-]: SETTABLE  R30 K42 K43  ; R30["EnemiesSpawned"] := "0x0"
188 [-]: GETGLOBAL R30 K29      ; R30 := table
189 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["0xE6450C9D"]
190 [-]: GETTABLE  R31 R22 R29  ; R31 := R22[R29]
191 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["Spawns"]
192 [-]: MOVE      R32 R27      ; R32 := R27
193 [-]: CALL      R30 3 1      ; R30(R31,R32)
194 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 137; R25 := R26 end
195 [-]: JMP       137          ; PC := 137
196 [-]: GETUPVAL  R30 U0       ; R30 := U0
197 [-]: GETGLOBAL R31 K21      ; R31 := 0xEC274B1A
198 [-]: LOADK     R32 K44      ; R32 := "BoardShipPosition"
199 [-]: CALL      R31 2 2      ; R31 := R31(R32)
200 [-]: MOVE      R32 R1       ; R32 := R1
201 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
202 [-]: LOADK     R31 K25      ; R31 := 1
203 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
204 [-]: MOVE      R33 R30      ; R33 := R30
205 [-]: CALL      R32 2 2      ; R32 := R32(R33)
206 [-]: TEST      R32 1        ; if R32 then PC := 226
207 [-]: JMP       226          ; PC := 226
208 [-]: SELF      R32 R30 K37  ; R33 := R30; R32 := R30["0x72E5DB62"]
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
211 [-]: MOVE      R34 R32      ; R34 := R32
212 [-]: CALL      R33 2 2      ; R33 := R33(R34)
213 [-]: TEST      R33 1        ; if R33 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R33 R32 K38  ; R34 := R32; R33 := R32["0x828F05DE"]
216 [-]: CALL      R33 2 2      ; R33 := R33(R34)
217 [-]: MOVE      R31 R33      ; R31 := R33
218 [-]: JMP       232          ; PC := 232
219 [-]: GETGLOBAL R33 K1       ; R33 := 0x93B1256B
220 [-]: LOADK     R34 K45      ; R34 := "SpawnMgr - BoardShipPos wasn't in a zone for "
221 [-]: SELF      R35 R1 K17   ; R36 := R1; R35 := R1["0x1B252E3C"]
222 [-]: CALL      R35 2 2      ; R35 := R35(R36)
223 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
224 [-]: CALL      R33 2 1      ; R33(R34)
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R33 K1       ; R33 := 0x93B1256B
227 [-]: LOADK     R34 K46      ; R34 := "SpawnMgr - Couldn't find BoardShipPos for "
228 [-]: SELF      R35 R1 K17   ; R36 := R1; R35 := R1["0x1B252E3C"]
229 [-]: CALL      R35 2 2      ; R35 := R35(R36)
230 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
231 [-]: CALL      R33 2 1      ; R33(R34)
232 [-]: GETUPVAL  R33 U1       ; R33 := U1
233 [-]: GETGLOBAL R34 K47      ; R34 := gNpcDoorHintType
234 [-]: MOVE      R35 R1       ; R35 := R1
235 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
236 [-]: NEWTABLE  R34 0 0      ; R34 := {}
237 [-]: GETGLOBAL R35 K36      ; R35 := 0x63B09107
238 [-]: MOVE      R36 R33      ; R36 := R33
239 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
240 [-]: JMP       300          ; PC := 300
241 [-]: SELF      R40 R39 K37  ; R41 := R39; R40 := R39["0x72E5DB62"]
242 [-]: CALL      R40 2 2      ; R40 := R40(R41)
243 [-]: GETGLOBAL R41 K12      ; R41 := gRegion
244 [-]: SELF      R41 R41 K48  ; R42 := R41; R41 := R41["0x439544B1"]
245 [-]: MOVE      R43 R40      ; R43 := R40
246 [-]: SELF      R44 R39 K49  ; R45 := R39; R44 := R39["0x6DA72501"]
247 [-]: CALL      R44 2 2      ; R44 := R44(R45)
248 [-]: LOADK     R45 K50      ; R45 := 5
249 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
250 [-]: NEWTABLE  R42 0 0      ; R42 := {}
251 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
252 [-]: MOVE      R44 R41      ; R44 := R41
253 [-]: CALL      R43 2 2      ; R43 := R43(R44)
254 [-]: TEST      R43 1        ; if R43 then PC := 300
255 [-]: JMP       300          ; PC := 300
256 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
257 [-]: MOVE      R44 R40      ; R44 := R40
258 [-]: CALL      R43 2 2      ; R43 := R43(R44)
259 [-]: TEST      R43 1        ; if R43 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: SELF      R43 R40 K27  ; R44 := R40; R43 := R40["0xCE832AFF"]
262 [-]: CALL      R43 2 2      ; R43 := R43(R44)
263 [-]: EQ        1 R43 R20    ; if R43 == R20 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: EQ        1 R43 R21    ; if R43 == R21 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R44 R40 K38  ; R45 := R40; R44 := R40["0x828F05DE"]
268 [-]: CALL      R44 2 2      ; R44 := R44(R45)
269 [-]: SETTABLE  R42 K51 R44  ; R42["CurrentLayerIndex"] := R44
270 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
271 [-]: GETTABLE  R45 R42 K51  ; R45 := R42["CurrentLayerIndex"]
272 [-]: CALL      R44 2 2      ; R44 := R44(R45)
273 [-]: TEST      R44 1        ; if R44 then PC := 300
274 [-]: JMP       300          ; PC := 300
275 [-]: GETGLOBAL R44 K36      ; R44 := 0x63B09107
276 [-]: MOVE      R45 R41      ; R45 := R41
277 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
278 [-]: JMP       298          ; PC := 298
279 [-]: SELF      R49 R48 K27  ; R50 := R48; R49 := R48["0xCE832AFF"]
280 [-]: CALL      R49 2 2      ; R49 := R49(R50)
281 [-]: SELF      R50 R48 K38  ; R51 := R48; R50 := R48["0x828F05DE"]
282 [-]: CALL      R50 2 2      ; R50 := R50(R51)
283 [-]: GETTABLE  R51 R42 K51  ; R51 := R42["CurrentLayerIndex"]
284 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 298
285 [-]: JMP       298          ; PC := 298
286 [-]: EQ        1 R49 R20    ; if R49 == R20 then PC := 298
287 [-]: JMP       298          ; PC := 298
288 [-]: EQ        1 R49 R21    ; if R49 == R21 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: SETTABLE  R42 K52 R50  ; R42["ConnectedLayerIndex"] := R50
291 [-]: SETTABLE  R42 K53 R39  ; R42["Hint"] := R39
292 [-]: GETGLOBAL R51 K29      ; R51 := table
293 [-]: GETTABLE  R51 R51 K32  ; R51 := R51["0xE6450C9D"]
294 [-]: MOVE      R52 R34      ; R52 := R34
295 [-]: MOVE      R53 R42      ; R53 := R42
296 [-]: CALL      R51 3 1      ; R51(R52,R53)
297 [-]: JMP       300          ; PC := 300
298 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 279; R46 := R47 end
299 [-]: JMP       279          ; PC := 279
300 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 241; R37 := R38 end
301 [-]: JMP       241          ; PC := 241
302 [-]: NEWTABLE  R51 0 29     ; R51 := {}
303 [-]: SETTABLE  R51 K54 K55  ; R51["mEnabled"] := "0x1"
304 [-]: SETTABLE  R51 K56 R5   ; R51["mAiDir"] := R5
305 [-]: SETTABLE  R51 K57 R0   ; R51["mHint"] := R0
306 [-]: SETTABLE  R51 K58 R1   ; R51["mCrewShip"] := R1
307 [-]: SELF      R52 R1 K15   ; R53 := R1; R52 := R1["0xDA6CECD5"]
308 [-]: CALL      R52 2 2      ; R52 := R52(R53)
309 [-]: SETTABLE  R51 K59 R52  ; R51["mAiSpec"] := R52
310 [-]: SETTABLE  R51 K60 R8   ; R51["mFaction"] := R8
311 [-]: SETTABLE  R51 K61 K62  ; R51["mMinSpawnCount"] := 3
312 [-]: SETTABLE  R51 K63 K64  ; R51["mMaxSpawnCount"] := 12
313 [-]: SETTABLE  R51 K65 R13  ; R51["mCustomSpawns"] := R13
314 [-]: SETTABLE  R51 K66 K11  ; R51["mBridgeCrewToSpawn"] := 0
315 [-]: SETTABLE  R51 K67 K43  ; R51["mAlert"] := "0x0"
316 [-]: SETTABLE  R51 K68 R10  ; R51["mAgents"] := R10
317 [-]: SETTABLE  R51 K69 R9   ; R51["mObjective"] := R9
318 [-]: SETTABLE  R51 K70 K25  ; R51["mCustomSpawnIndex"] := 1
319 [-]: NEWTABLE  R52 0 0      ; R52 := {}
320 [-]: SETTABLE  R51 K71 R52  ; R51["mAgentsToSpawn"] := R52
321 [-]: NEWTABLE  R52 0 0      ; R52 := {}
322 [-]: SETTABLE  R51 K72 R52  ; R51["mLayersPopulated"] := R52
323 [-]: SETTABLE  R51 K73 K11  ; R51["mLayersSpawned"] := 0
324 [-]: SETTABLE  R51 K74 R34  ; R51["mDoorHintData"] := R34
325 [-]: SETTABLE  R51 K75 R31  ; R51["mSpawnLayerIndex"] := R31
326 [-]: SETTABLE  R51 K76 R22  ; R51["mTileData"] := R22
327 [-]: NEWTABLE  R52 4 0      ; R52 := {}
328 [-]: LOADK     R53 K78      ; R53 := 4
329 [-]: LOADK     R54 K50      ; R54 := 5
330 [-]: LOADK     R55 K79      ; R55 := 7
331 [-]: LOADK     R56 K80      ; R56 := 8
332 [-]: SETLIST   R52 4 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 4
333 [-]: SETTABLE  R51 K77 R52  ; R51["MIN_REINFORCE_COUNT"] := R52
334 [-]: NEWTABLE  R52 4 0      ; R52 := {}
335 [-]: LOADK     R53 K79      ; R53 := 7
336 [-]: LOADK     R54 K80      ; R54 := 8
337 [-]: LOADK     R55 K82      ; R55 := 10
338 [-]: LOADK     R56 K64      ; R56 := 12
339 [-]: SETLIST   R52 4 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 4
340 [-]: SETTABLE  R51 K81 R52  ; R51["MAX_REINFORCE_COUNT"] := R52
341 [-]: SETTABLE  R51 K83 K11  ; R51["mMinEnemyTotal"] := 0
342 [-]: SETTABLE  R51 K84 K85  ; R51["mAgentSpawnedCallback"] := nil
343 [-]: SETTABLE  R51 K86 K43  ; R51["mCleanedUp"] := "0x0"
344 [-]: SETTABLE  R51 K87 K43  ; R51["mIgnoreNpcHardCap"] := "0x0"
345 [-]: SETTABLE  R51 K88 K43  ; R51["mInfiniteSpawning"] := "0x0"
346 [-]: SETTABLE  R51 K89 K43  ; R51["mAllowSpawnInView"] := "0x0"
347 [-]: NEWTABLE  R52 4 0      ; R52 := {}
348 [-]: LOADK     R53 K82      ; R53 := 10
349 [-]: LOADK     R54 K91      ; R54 := 9
350 [-]: LOADK     R55 K79      ; R55 := 7
351 [-]: LOADK     R56 K50      ; R56 := 5
352 [-]: SETLIST   R52 4 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 4
353 [-]: SETTABLE  R51 K90 R52  ; R51["REINFORCE_TIME"] := R52
354 [-]: NEWTABLE  R52 4 0      ; R52 := {}
355 [-]: LOADK     R53 K93      ; R53 := 2
356 [-]: LOADK     R54 K93      ; R54 := 2
357 [-]: LOADK     R55 K78      ; R55 := 4
358 [-]: LOADK     R56 K94      ; R56 := 6
359 [-]: SETLIST   R52 4 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 4
360 [-]: SETTABLE  R51 K92 R52  ; R51["REINFORCE_THRESHOLD"] := R52
361 [-]: SETTABLE  R51 K95 K82  ; R51["mReinforceTime"] := 10
362 [-]: SETTABLE  R51 K96 K43  ; R51["mDefenseMode"] := "0x0"
363 [-]: GETGLOBAL R52 K21      ; R52 := 0xEC274B1A
364 [-]: CALL      R52 1 2      ; R52 := R52()
365 [-]: SETTABLE  R51 K97 R52  ; R51["mTargetTag"] := R52
366 [-]: SETTABLE  R51 K98 K82  ; R51["TARGET_RADIUS"] := 10
367 [-]: NEWTABLE  R52 0 0      ; R52 := {}
368 [-]: SETTABLE  R51 K99 R52  ; R51["mDebugTypes"] := R52
369 [-]: CLOSURE   R52 0        ; R52 := closure(Function #37.1)
370 [-]: SETTABLE  R51 K100 R52 ; R51["SetMinEnemyTotal"] := R52
371 [-]: CLOSURE   R52 1        ; R52 := closure(Function #37.2)
372 [-]: SETTABLE  R51 K101 R52 ; R51["SetAgentSpawnedCallback"] := R52
373 [-]: CLOSURE   R52 2        ; R52 := closure(Function #37.3)
374 [-]: SETTABLE  R51 K102 R52 ; R51["QueueSpawn"] := R52
375 [-]: CLOSURE   R52 3        ; R52 := closure(Function #37.4)
376 [-]: GETUPVAL  R0 U4        ; R0 := U4
377 [-]: SETTABLE  R51 K103 R52 ; R51["QueueCustomSpawns"] := R52
378 [-]: CLOSURE   R52 4        ; R52 := closure(Function #37.5)
379 [-]: SETTABLE  R51 K104 R52 ; R51["SetAlert"] := R52
380 [-]: CLOSURE   R52 5        ; R52 := closure(Function #37.6)
381 [-]: GETUPVAL  R0 U5        ; R0 := U5
382 [-]: GETUPVAL  R0 U6        ; R0 := U6
383 [-]: GETUPVAL  R0 U7        ; R0 := U7
384 [-]: SETTABLE  R51 K105 R52 ; R51["QueueSpawns"] := R52
385 [-]: CLOSURE   R52 6        ; R52 := closure(Function #37.7)
386 [-]: SETTABLE  R51 K106 R52 ; R51["UpdateAlert"] := R52
387 [-]: CLOSURE   R52 7        ; R52 := closure(Function #37.8)
388 [-]: SETTABLE  R51 K107 R52 ; R51["ShipBoarded"] := R52
389 [-]: CLOSURE   R52 8        ; R52 := closure(Function #37.9)
390 [-]: GETUPVAL  R0 U6        ; R0 := U6
391 [-]: GETUPVAL  R0 U5        ; R0 := U5
392 [-]: GETUPVAL  R0 U8        ; R0 := U8
393 [-]: SETTABLE  R51 K108 R52 ; R51["Update"] := R52
394 [-]: CLOSURE   R52 9        ; R52 := closure(Function #37.10)
395 [-]: SETTABLE  R51 K109 R52 ; R51["EnableDefenseMode"] := R52
396 [-]: CLOSURE   R52 10       ; R52 := closure(Function #37.11)
397 [-]: SETTABLE  R51 K110 R52 ; R51["ReinforceAndAttack"] := R52
398 [-]: CLOSURE   R52 11       ; R52 := closure(Function #37.12)
399 [-]: SETTABLE  R51 K111 R52 ; R51["StopReinforceAndAttack"] := R52
400 [-]: CLOSURE   R52 12       ; R52 := closure(Function #37.13)
401 [-]: SETTABLE  R51 K112 R52 ; R51["CleanUp"] := R52
402 [-]: CLOSURE   R52 13       ; R52 := closure(Function #37.14)
403 [-]: GETUPVAL  R0 U5        ; R0 := U5
404 [-]: GETUPVAL  R0 U7        ; R0 := U7
405 [-]: SETTABLE  R51 K113 R52 ; R51["ResetSpawns"] := R52
406 [-]: RETURN    R51 2        ; return R51
407 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 725
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mTileData"]
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Spawns"]
  7 [-]: LEN       R8 R8        ; R8 := # R8
  8 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
  9 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0xECFDD17
 12 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mTileData"]
 13 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R13 R12 K3   ; R13 := R12["Spawns"]
 16 [-]: LEN       R13 R13      ; R13 := # R13
 17 [-]: DIV       R13 R13 R2   ; R13 := R13 / R2
 18 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R14 K4       ; R14 := math
 21 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0xBCF846DF"]
 22 [-]: MUL       R15 R1 R13   ; R15 := R1 * R13
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: SETTABLE  R12 K6 R14   ; R12["EnemyCount"] := R14
 25 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 15; R10 := R11 end
 26 [-]: JMP       15           ; PC := 15
 27 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 740
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mAgentSpawnedCallback"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #37.3:
;
; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R1     ; R3["AgentTier"] := R1
  3 [-]: SETTABLE  R3 K1 R2     ; R3["Spawn"] := R2
  4 [-]: GETGLOBAL R4 K2        ; R4 := table
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xE6450C9D"]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mAgentsToSpawn"]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #37.4:
;
; Name:            
; Defined at line: 749
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  5 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mCustomSpawns"]
  6 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6["0xCE832AFF"]
  9 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 10 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 11 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x8B9D3A01"]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: MOVE      R11 R6       ; R11 := R6
 14 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 15 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #37.5:
;
; Name:            
; Defined at line: 757
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAlert"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mHint"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x41FF07A5"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x91ACEF1D"]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: SETTABLE  R0 K0 K5     ; R0["mAlert"] := "0x1"
 16 [-]: RETURN    R0 1         ; return 


; Function #37.6:
;
; Name:            
; Defined at line: 767
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAgentsToSpawn"]
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mTileData"]
  7 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Spawns"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := math
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x65F9712A"]
 17 [-]: LOADK     R5 K7        ; R5 := 1
 18 [-]: LEN       R6 R3        ; R6 := # R3
 19 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mLayersSpawned"]
 20 [-]: DIV       R7 K7 R7     ; R7 := 1 / R7
 21 [-]: MUL       R7 R7 K9     ; R7 := R7 * 5
 22 [-]: ADD       R7 K10 R7    ; R7 := 100 + R7
 23 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K5        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xF7005A7B"]
 27 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 28 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mMinSpawnCount"]
 29 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mMaxSpawnCount"]
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["EnemyCount"]
 34 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["EnemyCount"]
 37 [-]: MOVE      R6 R5        ; R6 := R5
 38 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mIgnoreNpcHardCap"]
 39 [-]: TEST      R7 1         ; if R7 then PC := 114
 40 [-]: JMP       114          ; PC := 114
 41 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mAiDir"]
 42 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C2887CE"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 128
 45 [-]: JMP       128          ; PC := 128
 46 [-]: SUB       R8 R5 R7     ; R8 := R5 - R7
 47 [-]: GETGLOBAL R9 K19       ; R9 := 0x93B1256B
 48 [-]: LOADK     R10 K20      ; R10 := "SpawnMgr - room to hardcap = "
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: LOADK     R12 K21      ; R12 := ", need to cull "
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mHint"]
 55 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x41FF07A5"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["mCrewShip"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETGLOBAL R11 K25      ; R11 := 0x63B09107
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 63 [-]: JMP       110          ; PC := 110
 64 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0x80B14403"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETTABLE  R17 R0 K24   ; R17 := R0["mCrewShip"]
 67 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x42CB13F3"]
 68 [-]: MOVE      R19 R16      ; R19 := R16
 69 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 70 [-]: TEST      R17 0        ; if not R17 then PC := 110
 71 [-]: JMP       110          ; PC := 110
 72 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0xB6293ABC"]
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: TEST      R17 1        ; if R17 then PC := 110
 75 [-]: JMP       110          ; PC := 110
 76 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16["0x8B598ED4"]
 77 [-]: GETGLOBAL R19 K30      ; R19 := gAutoTurretAvatarType
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: TEST      R17 1        ; if R17 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: GETGLOBAL R17 K25      ; R17 := 0x63B09107
 82 [-]: MOVE      R18 R10      ; R18 := R10
 83 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 84 [-]: JMP       105          ; PC := 105
 85 [-]: SELF      R22 R16 K31  ; R23 := R16; R22 := R16["0x83D9304A"]
 86 [-]: MOVE      R24 R21      ; R24 := R21
 87 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 88 [-]: LT        0 K32 R22    ; if 20 >= R22 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R22 R16 K33  ; R23 := R16; R22 := R16["0xEBD09D87"]
 91 [-]: MOVE      R24 R21      ; R24 := R21
 92 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 93 [-]: LT        0 R22 K34    ; if R22 >= 0.10000000149012 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETGLOBAL R22 K19      ; R22 := 0x93B1256B
 96 [-]: LOADK     R23 K35      ; R23 := "SpawnMgr - culling "
 97 [-]: SELF      R24 R16 K36  ; R25 := R16; R24 := R16["0x1B252E3C"]
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
100 [-]: CALL      R22 2 1      ; R22(R23)
101 [-]: SELF      R22 R16 K37  ; R23 := R16; R22 := R16["0xD4C2743F"]
102 [-]: CALL      R22 2 1      ; R22(R23)
103 [-]: SUB       R8 R8 K7     ; R8 := R8 - 1
104 [-]: JMP       107          ; PC := 107
105 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 85; R19 := R20 end
106 [-]: JMP       85           ; PC := 85
107 [-]: LE        0 R8 K1      ; if R8 > 0 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 64; R13 := R14 end
111 [-]: JMP       64           ; PC := 64
112 [-]: SUB       R6 R5 R8     ; R6 := R5 - R8
113 [-]: JMP       128          ; PC := 128
114 [-]: GETTABLE  R22 R0 K17   ; R22 := R0["mAiDir"]
115 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0x1C2887CE"]
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: GETTABLE  R23 R2 K38   ; R23 := R2["NumSpawnedInTile"]
118 [-]: SUB       R23 R5 R23   ; R23 := R5 - R23
119 [-]: GETGLOBAL R24 K5       ; R24 := math
120 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["0x65F9712A"]
121 [-]: MOVE      R25 R22      ; R25 := R22
122 [-]: MOVE      R26 R23      ; R26 := R23
123 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
124 [-]: MOVE      R6 R24       ; R6 := R24
125 [-]: LE        0 R6 K1      ; if R6 > 0 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETGLOBAL R24 K19      ; R24 := 0x93B1256B
129 [-]: LOADK     R25 K39      ; R25 := "SpawnMgr - Spawning "
130 [-]: MOVE      R26 R6       ; R26 := R6
131 [-]: LOADK     R27 K40      ; R27 := " agents in layer index "
132 [-]: MOVE      R28 R1       ; R28 := R1
133 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
134 [-]: CALL      R24 2 1      ; R24(R25)
135 [-]: NEWTABLE  R24 0 0      ; R24 := {}
136 [-]: LOADK     R25 K7       ; R25 := 1
137 [-]: MOVE      R26 R6       ; R26 := R6
138 [-]: LOADK     R27 K7       ; R27 := 1
139 [-]: FORPREP   R25 179      ; R25 -= R27; PC := 179
140 [-]: LOADNIL   R29 R29      ; R29 := nil
141 [-]: LEN       R30 R3       ; R30 := # R3
142 [-]: LT        0 K1 R30     ; if 0 >= R30 then PC := 161
143 [-]: JMP       161          ; PC := 161
144 [-]: GETGLOBAL R30 K41      ; R30 := 0x7FD4B57D
145 [-]: LOADK     R31 K7       ; R31 := 1
146 [-]: LEN       R32 R3       ; R32 := # R3
147 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
148 [-]: GETTABLE  R29 R3 R30   ; R29 := R3[R30]
149 [-]: GETGLOBAL R31 K42      ; R31 := table
150 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["0xCDB1FD5E"]
151 [-]: MOVE      R32 R3       ; R32 := R3
152 [-]: MOVE      R33 R30      ; R33 := R30
153 [-]: CALL      R31 3 1      ; R31(R32,R33)
154 [-]: GETGLOBAL R31 K42      ; R31 := table
155 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["0xE6450C9D"]
156 [-]: MOVE      R32 R24      ; R32 := R24
157 [-]: MOVE      R33 R29      ; R33 := R29
158 [-]: CALL      R31 3 1      ; R31(R32,R33)
159 [-]: JMP       161          ; PC := 161
160 [-]: JMP       141          ; PC := 141
161 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
162 [-]: MOVE      R32 R29      ; R32 := R29
163 [-]: CALL      R31 2 2      ; R31 := R31(R32)
164 [-]: TEST      R31 0        ; if not R31 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETGLOBAL R31 K19      ; R31 := 0x93B1256B
167 [-]: LOADK     R32 K45      ; R32 := "SpawnMgr failed to find a spawn point in layer index "
168 [-]: MOVE      R33 R1       ; R33 := R1
169 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
170 [-]: CALL      R31 2 1      ; R31(R32)
171 [-]: JMP       179          ; PC := 179
172 [-]: SELF      R31 R0 K46   ; R32 := R0; R31 := R0["0x8B9D3A01"]
173 [-]: GETUPVAL  R33 U1       ; R33 := U1
174 [-]: MOVE      R34 R29      ; R34 := R29
175 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
176 [-]: GETTABLE  R31 R2 K38   ; R31 := R2["NumSpawnedInTile"]
177 [-]: ADD       R31 R31 K7   ; R31 := R31 + 1
178 [-]: SETTABLE  R2 K38 R31   ; R2["NumSpawnedInTile"] := R31
179 [-]: FORLOOP   R25 140      ; R25 += R27; if R25 <= R26 then begin PC := 140; R28 := R25 end
180 [-]: GETGLOBAL R31 K25      ; R31 := 0x63B09107
181 [-]: MOVE      R32 R24      ; R32 := R24
182 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
183 [-]: JMP       189          ; PC := 189
184 [-]: GETGLOBAL R36 K42      ; R36 := table
185 [-]: GETTABLE  R36 R36 K44  ; R36 := R36["0xE6450C9D"]
186 [-]: MOVE      R37 R3       ; R37 := R3
187 [-]: MOVE      R38 R35      ; R38 := R35
188 [-]: CALL      R36 3 1      ; R36(R37,R38)
189 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 184; R33 := R34 end
190 [-]: JMP       184          ; PC := 184
191 [-]: GETTABLE  R36 R2 K38   ; R36 := R2["NumSpawnedInTile"]
192 [-]: LE        0 R5 R36     ; if R5 > R36 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SETTABLE  R2 K47 K48   ; R2["EnemiesSpawned"] := "0x1"
195 [-]: GETTABLE  R36 R0 K8    ; R36 := R0["mLayersSpawned"]
196 [-]: ADD       R36 R36 K7   ; R36 := R36 + 1
197 [-]: SETTABLE  R0 K8 R36    ; R0["mLayersSpawned"] := R36
198 [-]: GETUPVAL  R36 U2       ; R36 := U2
199 [-]: MOVE      R37 R0       ; R37 := R0
200 [-]: CALL      R36 2 1      ; R36(R37)
201 [-]: RETURN    R0 1         ; return 


; Function #37.7:
;
; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAlert"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAgents"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: LOADK     R3 K3        ; R3 := -1
  8 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
  9 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAgents"]
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R6 K5        ; R6 := table
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xCDB1FD5E"]
 18 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mAgents"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xAC2DAD66"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x91ACEF1D"]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #37.8:
;
; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xFE6CA552"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSpawnLayerIndex"]
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #37.9:
;
; Name:            
; Defined at line: 878
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 148
  3 [-]: JMP       148          ; PC := 148
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1E97ED15"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  7 [-]: LOADK     R5 K3        ; R5 := "NumAgents"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mHint"]
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x21D7D967"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x72E5DB62"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 74
 22 [-]: JMP       74           ; PC := 74
 23 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xB20407D7"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SUB       R3 R3 K11    ; R3 := R3 - 1
 26 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mCrewShip"]
 27 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x9CF6696"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 32 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1E97ED15"]
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K14       ; R6 := "HostLayer"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x828F05DE"]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 40 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1E97ED15"]
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K16       ; R6 := "HostLayerTag"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xCE832AFF"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mTileData"]
 50 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x828F05DE"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 53 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 59 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1E97ED15"]
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 61 [-]: LOADK     R7 K20       ; R7 := "HostLayerSpawnPointCount"
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETTABLE  R7 R3 K21    ; R7 := R3["Spawns"]
 64 [-]: LEN       R7 R7        ; R7 := # R7
 65 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 68 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1E97ED15"]
 69 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K20       ; R7 := "HostLayerSpawnPointCount"
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADK     R7 K22       ; R7 := 0
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETGLOBAL R4 K23       ; R4 := 0xECFDD17
 75 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["mDebugTypes"]
 76 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETTABLE  R9 R0 K24    ; R9 := R0["mDebugTypes"]
 79 [-]: SETTABLE  R9 R7 K22    ; R9[R7] := 0
 80 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 81 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x1E97ED15"]
 82 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 83 [-]: MOVE      R12 R7       ; R12 := R7
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: LOADK     R12 K22      ; R12 := 0
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 78; R6 := R7 end
 88 [-]: JMP       78           ; PC := 78
 89 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mHint"]
 90 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x41FF07A5"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETGLOBAL R10 K26      ; R10 := 0x63B09107
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 95 [-]: JMP       136          ; PC := 136
 96 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 97 [-]: MOVE      R16 R14      ; R16 := R14
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 136
100 [-]: JMP       136          ; PC := 136
101 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x8B598ED4"]
102 [-]: GETGLOBAL R17 K28      ; R17 := 0x2C00D429
103 [-]: LOADK     R18 K29      ; R18 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
104 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
105 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
106 [-]: TEST      R15 1        ; if R15 then PC := 136
107 [-]: JMP       136          ; PC := 136
108 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x34820572"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x633C4246"]
111 [-]: LOADK     R18 K32      ; R18 := "%d"
112 [-]: LOADK     R19 K33      ; R19 := ""
113 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
114 [-]: MOVE      R15 R16      ; R15 := R16
115 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
116 [-]: GETTABLE  R17 R0 K24   ; R17 := R0["mDebugTypes"]
117 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 0        ; if not R16 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mDebugTypes"]
122 [-]: SETTABLE  R16 R15 K22  ; R16[R15] := 0
123 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mDebugTypes"]
124 [-]: GETTABLE  R17 R0 K24   ; R17 := R0["mDebugTypes"]
125 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
126 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1
127 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
128 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
129 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0x1E97ED15"]
130 [-]: GETGLOBAL R18 K2       ; R18 := 0xEC274B1A
131 [-]: MOVE      R19 R15      ; R19 := R15
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mDebugTypes"]
134 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
135 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
136 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 96; R12 := R13 end
137 [-]: JMP       96           ; PC := 96
138 [-]: GETTABLE  R16 R0 K34   ; R16 := R0["mDefenseMode"]
139 [-]: TEST      R16 0        ; if not R16 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
142 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0x1E97ED15"]
143 [-]: GETGLOBAL R18 K2       ; R18 := 0xEC274B1A
144 [-]: LOADK     R19 K35      ; R19 := "Time Until Reinforcements Check"
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: GETTABLE  R19 R0 K36   ; R19 := R0["mReinforceTime"]
147 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
148 [-]: GETTABLE  R16 R0 K34   ; R16 := R0["mDefenseMode"]
149 [-]: TEST      R16 0        ; if not R16 then PC := 238
150 [-]: JMP       238          ; PC := 238
151 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["mReinforceTime"]
152 [-]: LT        0 K22 R16    ; if 0 >= R16 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["mReinforceTime"]
155 [-]: SUB       R16 R16 R1   ; R16 := R16 - R1
156 [-]: SETTABLE  R0 K36 R16   ; R0["mReinforceTime"] := R16
157 [-]: GETTABLE  R16 R0 K37   ; R16 := R0["mAgentsToSpawn"]
158 [-]: LEN       R16 R16      ; R16 := # R16
159 [-]: LE        0 R16 K38    ; if R16 > 3 then PC := 322
160 [-]: JMP       322          ; PC := 322
161 [-]: GETTABLE  R16 R0 K4    ; R16 := R0["mHint"]
162 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0x21D7D967"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: GETGLOBAL R17 K39      ; R17 := math
165 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x8B011038"]
166 [-]: LOADK     R18 K41      ; R18 := 4
167 [-]: GETGLOBAL R19 K39      ; R19 := math
168 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0x65F9712A"]
169 [-]: LOADK     R20 K11      ; R20 := 1
170 [-]: GETGLOBAL R21 K6       ; R21 := gRegion
171 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0xB1B9A25F"]
172 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
173 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
174 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
175 [-]: GETTABLE  R18 R0 K44   ; R18 := R0["REINFORCE_THRESHOLD"]
176 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
177 [-]: LE        0 R16 R18    ; if R16 > R18 then PC := 322
178 [-]: JMP       322          ; PC := 322
179 [-]: GETTABLE  R18 R0 K36   ; R18 := R0["mReinforceTime"]
180 [-]: LT        0 R18 K22    ; if R18 >= 0 then PC := 322
181 [-]: JMP       322          ; PC := 322
182 [-]: GETTABLE  R18 R0 K45   ; R18 := R0["REINFORCE_TIME"]
183 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
184 [-]: SETTABLE  R0 K36 R18   ; R0["mReinforceTime"] := R18
185 [-]: GETTABLE  R18 R0 K46   ; R18 := R0["mZone"]
186 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x828F05DE"]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: GETTABLE  R19 R0 K19   ; R19 := R0["mTileData"]
189 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
190 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
191 [-]: MOVE      R21 R19      ; R21 := R19
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: TEST      R20 0        ; if not R20 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R0 1         ; return 
196 [-]: GETGLOBAL R20 K47      ; R20 := 0x7FD4B57D
197 [-]: GETTABLE  R21 R0 K48   ; R21 := R0["MIN_REINFORCE_COUNT"]
198 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
199 [-]: GETTABLE  R22 R0 K49   ; R22 := R0["MAX_REINFORCE_COUNT"]
200 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
201 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
202 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["Spawns"]
203 [-]: GETGLOBAL R22 K39      ; R22 := math
204 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0x65F9712A"]
205 [-]: LEN       R23 R21      ; R23 := # R21
206 [-]: SUB       R24 R20 R16  ; R24 := R20 - R16
207 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
208 [-]: GETGLOBAL R23 K50      ; R23 := 0x93B1256B
209 [-]: LOADK     R24 K51      ; R24 := "SpawnMgr - Reinforcing with "
210 [-]: MOVE      R25 R22      ; R25 := R22
211 [-]: LOADK     R26 K52      ; R26 := " agents"
212 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
213 [-]: CALL      R23 2 1      ; R23(R24)
214 [-]: LOADK     R23 K11      ; R23 := 1
215 [-]: MOVE      R24 R22      ; R24 := R22
216 [-]: LOADK     R25 K11      ; R25 := 1
217 [-]: FORPREP   R23 226      ; R23 -= R25; PC := 226
218 [-]: SELF      R27 R0 K53   ; R28 := R0; R27 := R0["0x8B9D3A01"]
219 [-]: GETUPVAL  R29 U0       ; R29 := U0
220 [-]: GETGLOBAL R30 K47      ; R30 := 0x7FD4B57D
221 [-]: LOADK     R31 K11      ; R31 := 1
222 [-]: LEN       R32 R21      ; R32 := # R21
223 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
224 [-]: GETTABLE  R30 R21 R30  ; R30 := R21[R30]
225 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
226 [-]: FORLOOP   R23 218      ; R23 += R25; if R23 <= R24 then begin PC := 218; R26 := R23 end
227 [-]: MOVE      R27 R0       ; R27 := R0
228 [-]: TEST      R27 0        ; if not R27 then PC := 322
229 [-]: JMP       322          ; PC := 322
230 [-]: GETGLOBAL R27 K0       ; R27 := gGameRules
231 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x1E97ED15"]
232 [-]: GETGLOBAL R29 K2       ; R29 := 0xEC274B1A
233 [-]: LOADK     R30 K54      ; R30 := "LastReinforceCount"
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: MOVE      R30 R22      ; R30 := R22
236 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
237 [-]: JMP       322          ; PC := 322
238 [-]: GETUPVAL  R27 U1       ; R27 := U1
239 [-]: GETTABLE  R28 R0 K12   ; R28 := R0["mCrewShip"]
240 [-]: CALL      R27 2 2      ; R27 := R27(R28)
241 [-]: GETGLOBAL R28 K26      ; R28 := 0x63B09107
242 [-]: MOVE      R29 R27      ; R29 := R27
243 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
244 [-]: JMP       320          ; PC := 320
245 [-]: SELF      R33 R32 K8   ; R34 := R32; R33 := R32["0x72E5DB62"]
246 [-]: CALL      R33 2 2      ; R33 := R33(R34)
247 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
248 [-]: MOVE      R35 R33      ; R35 := R33
249 [-]: CALL      R34 2 2      ; R34 := R34(R35)
250 [-]: TEST      R34 1        ; if R34 then PC := 320
251 [-]: JMP       320          ; PC := 320
252 [-]: SELF      R34 R33 K15  ; R35 := R33; R34 := R33["0x828F05DE"]
253 [-]: CALL      R34 2 2      ; R34 := R34(R35)
254 [-]: GETGLOBAL R35 K23      ; R35 := 0xECFDD17
255 [-]: GETTABLE  R36 R0 K55   ; R36 := R0["mDoorHintData"]
256 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
257 [-]: JMP       313          ; PC := 313
258 [-]: LOADK     R40 K22      ; R40 := 0
259 [-]: GETTABLE  R41 R39 K56  ; R41 := R39["CurrentLayerIndex"]
260 [-]: EQ        0 R41 R34    ; if R41 ~= R34 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: GETTABLE  R40 R39 K57  ; R40 := R39["ConnectedLayerIndex"]
263 [-]: JMP       268          ; PC := 268
264 [-]: GETTABLE  R41 R39 K57  ; R41 := R39["ConnectedLayerIndex"]
265 [-]: EQ        0 R41 R34    ; if R41 ~= R34 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: GETTABLE  R40 R39 K56  ; R40 := R39["CurrentLayerIndex"]
268 [-]: GETTABLE  R41 R0 K19   ; R41 := R0["mTileData"]
269 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
270 [-]: GETTABLE  R42 R0 K19   ; R42 := R0["mTileData"]
271 [-]: GETTABLE  R42 R42 R34  ; R42 := R42[R34]
272 [-]: GETGLOBAL R43 K9       ; R43 := 0x400E7765
273 [-]: MOVE      R44 R41      ; R44 := R41
274 [-]: CALL      R43 2 2      ; R43 := R43(R44)
275 [-]: TEST      R43 1        ; if R43 then PC := 313
276 [-]: JMP       313          ; PC := 313
277 [-]: GETTABLE  R43 R41 K58  ; R43 := R41["EnemiesSpawned"]
278 [-]: TEST      R43 1        ; if R43 then PC := 313
279 [-]: JMP       313          ; PC := 313
280 [-]: GETTABLE  R43 R39 K59  ; R43 := R39["Hint"]
281 [-]: SELF      R44 R32 K60  ; R45 := R32; R44 := R32["0x83D9304A"]
282 [-]: MOVE      R46 R43      ; R46 := R43
283 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
284 [-]: LT        0 R44 K61    ; if R44 >= 20 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: SELF      R45 R0 K62   ; R46 := R0; R45 := R0["0xFE6CA552"]
287 [-]: MOVE      R47 R40      ; R47 := R40
288 [-]: CALL      R45 3 1      ; R45(R46,R47)
289 [-]: JMP       315          ; PC := 315
290 [-]: JMP       313          ; PC := 313
291 [-]: GETGLOBAL R45 K9       ; R45 := 0x400E7765
292 [-]: MOVE      R46 R42      ; R46 := R42
293 [-]: CALL      R45 2 2      ; R45 := R45(R46)
294 [-]: TEST      R45 1        ; if R45 then PC := 313
295 [-]: JMP       313          ; PC := 313
296 [-]: GETTABLE  R45 R42 K58  ; R45 := R42["EnemiesSpawned"]
297 [-]: TEST      R45 1        ; if R45 then PC := 313
298 [-]: JMP       313          ; PC := 313
299 [-]: GETTABLE  R45 R0 K37   ; R45 := R0["mAgentsToSpawn"]
300 [-]: LEN       R45 R45      ; R45 := # R45
301 [-]: EQ        0 R45 K22    ; if R45 ~= 0 then PC := 313
302 [-]: JMP       313          ; PC := 313
303 [-]: GETTABLE  R45 R0 K63   ; R45 := R0["mAiDir"]
304 [-]: SELF      R45 R45 K64  ; R46 := R45; R45 := R45["0xA8439AE"]
305 [-]: LOADK     R47 K11      ; R47 := 1
306 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
307 [-]: TEST      R45 0        ; if not R45 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: SELF      R45 R0 K62   ; R46 := R0; R45 := R0["0xFE6CA552"]
310 [-]: MOVE      R47 R34      ; R47 := R34
311 [-]: CALL      R45 3 1      ; R45(R46,R47)
312 [-]: JMP       315          ; PC := 315
313 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 258; R37 := R38 end
314 [-]: JMP       258          ; PC := 258
315 [-]: GETTABLE  R45 R0 K37   ; R45 := R0["mAgentsToSpawn"]
316 [-]: LEN       R45 R45      ; R45 := # R45
317 [-]: LT        0 K22 R45    ; if 0 >= R45 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: JMP       322          ; PC := 322
320 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 245; R30 := R31 end
321 [-]: JMP       245          ; PC := 245
322 [-]: GETTABLE  R45 R0 K37   ; R45 := R0["mAgentsToSpawn"]
323 [-]: LEN       R45 R45      ; R45 := # R45
324 [-]: LT        0 K22 R45    ; if 0 >= R45 then PC := 350
325 [-]: JMP       350          ; PC := 350
326 [-]: GETUPVAL  R45 U2       ; R45 := U2
327 [-]: MOVE      R46 R0       ; R46 := R0
328 [-]: GETTABLE  R47 R0 K37   ; R47 := R0["mAgentsToSpawn"]
329 [-]: GETTABLE  R47 R47 K11  ; R47 := R47[1]
330 [-]: GETTABLE  R47 R47 K65  ; R47 := R47["AgentTier"]
331 [-]: GETTABLE  R48 R0 K37   ; R48 := R0["mAgentsToSpawn"]
332 [-]: GETTABLE  R48 R48 K11  ; R48 := R48[1]
333 [-]: GETTABLE  R48 R48 K66  ; R48 := R48["Spawn"]
334 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
335 [-]: TEST      R45 0        ; if not R45 then PC := 343
336 [-]: JMP       343          ; PC := 343
337 [-]: GETGLOBAL R45 K67      ; R45 := table
338 [-]: GETTABLE  R45 R45 K68  ; R45 := R45["0xCDB1FD5E"]
339 [-]: GETTABLE  R46 R0 K37   ; R46 := R0["mAgentsToSpawn"]
340 [-]: LOADK     R47 K11      ; R47 := 1
341 [-]: CALL      R45 3 1      ; R45(R46,R47)
342 [-]: JMP       350          ; PC := 350
343 [-]: GETGLOBAL R45 K50      ; R45 := 0x93B1256B
344 [-]: LOADK     R46 K69      ; R46 := "SpawnMgr failed to create agent from tier "
345 [-]: GETTABLE  R47 R0 K37   ; R47 := R0["mAgentsToSpawn"]
346 [-]: GETTABLE  R47 R47 K11  ; R47 := R47[1]
347 [-]: GETTABLE  R47 R47 K65  ; R47 := R47["AgentTier"]
348 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
349 [-]: CALL      R45 2 1      ; R45(R46)
350 [-]: SELF      R45 R0 K70   ; R46 := R0; R45 := R0["0xF234D921"]
351 [-]: CALL      R45 2 1      ; R45(R46)
352 [-]: RETURN    R0 1         ; return 


; Function #37.10:
;
; Name:            
; Defined at line: 993
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mZone"] := R1
  2 [-]: SETTABLE  R0 K1 K2     ; R0["mDefenseMode"] := "0x1"
  3 [-]: SETTABLE  R0 K3 R2     ; R0["mTargetTag"] := R2
  4 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHint"]
  5 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x41FF07A5"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 17 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xA10978B4"]
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8["0x80B14403"]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x6DA72501"]
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x68A118A8"]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: LOADK     R13 K13      ; R13 := 10
 32 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 34 [-]: JMP       11           ; PC := 11
 35 [-]: RETURN    R0 1         ; return 


; Function #37.11:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHint"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x41FF07A5"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x68A118A8"]
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 12 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: SETTABLE  R0 K4 R1     ; R0["mTarget"] := R1
 15 [-]: SETTABLE  R0 K5 R2     ; R0["TARGET_RADIUS"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #37.12:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mHint"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x41FF07A5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x68A118A8"]
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: LOADK     R10 K4       ; R10 := 0
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: SETTABLE  R0 K5 K6     ; R0["mTarget"] := nil
 15 [-]: SETTABLE  R0 K7 K4     ; R0["TARGET_RADIUS"] := 0
 16 [-]: RETURN    R0 1         ; return 


; Function #37.13:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mHint"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x41FF07A5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x80B14403"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mCrewShip"]
 11 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x42CB13F3"]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xD4C2743F"]
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: SETTABLE  R0 K7 K8     ; R0["mCleanedUp"] := "0x1"
 21 [-]: RETURN    R0 1         ; return 


; Function #37.14:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCrewShip"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xECFDD17
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mTileData"]
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       32           ; PC := 32
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x63B09107
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0x72E5DB62"]
 14 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 15 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 16 [-]: MOVE      R15 R13      ; R15 := R13
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: TEST      R14 1        ; if R14 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x828F05DE"]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 13; R10 := R11 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SETTABLE  R6 K7 K8     ; R6["EnemiesSpawned"] := "0x0"
 31 [-]: SETTABLE  R6 K9 K10    ; R6["NumSpawnedInTile"] := 0
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 33 [-]: JMP       8            ; PC := 8
 34 [-]: GETUPVAL  R14 U1       ; R14 := U1
 35 [-]: MOVE      R15 R0       ; R15 := R0
 36 [-]: CALL      R14 2 1      ; R14(R15)
 37 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R10 K2       ; R10 := 0x58C463C2
 16 [-]: CALL      R10 1 2      ; R10 := R10()
 17 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R11 K3       ; R11 := 0x7FD4B57D
 20 [-]: LOADK     R12 K4       ; R12 := 1
 21 [-]: LEN       R13 R4       ; R13 := # R4
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: GETGLOBAL R13 K5       ; R13 := gRegion
 25 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 26 [-]: MOVE      R15 R2       ; R15 := R2
 27 [-]: SELF      R16 R12 K7   ; R17 := R12; R16 := R12["0x6DA72501"]
 28 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 29 [-]: SELF      R17 R12 K8   ; R18 := R12; R17 := R12["0xF23A7849"]
 30 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 31 [-]: CALL      R13 0 1      ; R13(R14,...)
 32 [-]: GETGLOBAL R13 K9       ; R13 := table
 33 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xCDB1FD5E"]
 34 [-]: MOVE      R14 R4       ; R14 := R4
 35 [-]: MOVE      R15 R11      ; R15 := R11
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: EQ        0 R13 K11    ; if R13 ~= 0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 42 [-]: JMP       15           ; PC := 15
 43 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1082
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       55           ; PC := 55
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x8DB5D01F"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x7AEE2957"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADNIL   R9 R9        ; R9 := nil
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 0        ; if not R10 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: JMP       43           ; PC := 43
 20 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0xF92B2486"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8["0xA4499253"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R9 R10       ; R9 := R10
 27 [-]: JMP       43           ; PC := 43
 28 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8["0xEAAD9348"]
 29 [-]: LOADK     R12 K9       ; R12 := 0
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xAF3DE6C0"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: EQ        0 R11 R7     ; if R11 ~= R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8["0xA4499253"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R9 R11       ; R9 := R11
 43 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0x83D9304A"]
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: LT        0 R11 R1     ; if R11 >= R1 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: RETURN    R11 2        ; return R11
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 56 [-]: JMP       8            ; PC := 8
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: RETURN    R11 2        ; return R11
 59 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETTABLE  R5 R2 R4     ; R5 := R2[R4]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE0C25A13"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R5 R2 R3     ; R5 := R2[R3]
 15 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 16 [-]: SETTABLE  R2 R3 K4     ; R2[R3] := nil
 17 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
 18 [-]: JMP       7            ; PC := 7
 19 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
 20 [-]: JMP       7            ; PC := 7
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x143DE652"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x848C9FE0"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: JMP       60           ; PC := 60
 18 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8DB5D01F"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x7AEE2957"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xA4499253"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0x25D68A52"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x75EB3F77"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x8B598ED4"]
 46 [-]: GETGLOBAL R13 K13      ; R13 := gEmplacementType
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x8D5886B7"]
 51 [-]: LOADK     R13 K15      ; R13 := "ForceUserToDismountNoAnim"
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7["0x895CBBD1"]
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7["0x39D7F449"]
 56 [-]: SELF      R13 R9 K18   ; R14 := R9; R13 := R9["0x6DA72501"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 59 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 60 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
 61 [-]: JMP       18           ; PC := 18
 62 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x39F152B7"]
  3 [-]: LOADK     R1 K2        ; R1 := "Cheat"
  4 [-]: LOADK     R2 K3        ; R2 := 6
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: LOADK     R1 K4        ; R1 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
  7 [-]: LOADK     R2 K5        ; R2 := "</font></p>"
  8 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["0x37B51F78"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K7        ; R5 := "LotusGameRules.MissionDebug ENABLED"
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["0x625791A8"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x5A55B010"]
  3 [-]: LOADK     R1 K2        ; R1 := "Cheat"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x13866EEC"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x5A55B010"]
  3 [-]: LOADK     R1 K2        ; R1 := "Cheat"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1089D053"]
 13 [-]: LOADK     R3 K6        ; R3 := "LotusGameRules.MissionDebug"
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0x625791A8"]
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0x625791A8"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8C1ACCEF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScenarioBeacons"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 18 [-]: JMP       7            ; PC := 7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ScenarioBeacons"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Restoratives/ScenarioBeacon"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x848C9FE0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K5 K6     ; R3["ACTIVE"] := 1
 10 [-]: SETTABLE  R3 K7 K8     ; R3["INACTIVE"] := 2
 11 [-]: SETTABLE  R3 K9 K10    ; R3["DESTROYED"] := 3
 12 [-]: GETGLOBAL R4 K11       ; R4 := 0x63B09107
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       66           ; PC := 66
 16 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0xDE5882DD"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x144A28F9"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K14      ; R10 := gGameRules
 21 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xED0EE7FB"]
 22 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 23 [-]: LOADK     R13 K17      ; R13 := "OPLK_"
 24 [-]: MOVE      R14 R9       ; R14 := R9
 25 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8["0x8DB5D01F"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETTABLE  R12 R3 K9    ; R12 := R3["DESTROYED"]
 31 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: LOADK     R12 K6       ; R12 := 1
 34 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11["0x802B4901"]
 35 [-]: GETGLOBAL R15 K20      ; R15 := Lotus_Game
 36 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["CP_GENERAL"]
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: LOADK     R14 K6       ; R14 := 1
 39 [-]: FORPREP   R12 65       ; R12 -= R14; PC := 65
 40 [-]: SELF      R16 R11 K22  ; R17 := R11; R16 := R11["0x1B1C752"]
 41 [-]: SUB       R18 R15 K6   ; R18 := R15 - 1
 42 [-]: GETGLOBAL R19 K20      ; R19 := Lotus_Game
 43 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["CP_GENERAL"]
 44 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 45 [-]: GETGLOBAL R17 K23      ; R17 := 0x400E7765
 46 [-]: MOVE      R18 R16      ; R18 := R16
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: TEST      R17 1        ; if R17 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16["0x8B598ED4"]
 51 [-]: MOVE      R19 R0       ; R19 := R0
 52 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 53 [-]: TEST      R17 0        ; if not R17 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R17 R8 K18   ; R18 := R8; R17 := R8["0x8DB5D01F"]
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0x6B200196"]
 58 [-]: SUB       R19 R15 K6   ; R19 := R15 - 1
 59 [-]: GETGLOBAL R20 K20      ; R20 := Lotus_Game
 60 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["CP_GENERAL"]
 61 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 62 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 65 [-]: FORLOOP   R12 40       ; R12 += R14; if R12 <= R13 then begin PC := 40; R15 := R12 end
 66 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 67 [-]: JMP       16           ; PC := 16
 68 [-]: RETURN    R1 2         ; return R1
 69 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1230
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ScenarioBeacons"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LOADK     R3 K3        ; R3 := -1
  7 [-]: FORPREP   R1 44        ; R1 -= R3; PC := 44
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: GETGLOBAL R6 K0        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ScenarioBeacons"]
 11 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ScenarioBeacons"]
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8C1ACCEF"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ScenarioBeacons"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5A115A02"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R5 K7        ; R5 := table
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: LOADK     R7 K9        ; R7 := 0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R5 K7        ; R5 := table
 36 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K0        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ScenarioBeacons"]
 40 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x8E8D708B"]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 45 [-]: LOADK     R5 K9        ; R5 := 0
 46 [-]: LOADK     R6 K2        ; R6 := 1
 47 [-]: LEN       R7 R0        ; R7 := # R0
 48 [-]: LOADK     R8 K2        ; R8 := 1
 49 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 50 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 51 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 52 [-]: FORLOOP   R6 50        ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
 53 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LEN       R10 R0       ; R10 := # R0
 56 [-]: DIV       R5 R5 R10    ; R5 := R5 / R10
 57 [-]: GETGLOBAL R10 K0       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ScenarioReadyForSquadSupportStatus"]
 59 [-]: LOADNIL   R11 R11      ; R11 := nil
 60 [-]: GETGLOBAL R12 K12      ; R12 := gGameRules
 61 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xE20DC519"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K14      ; R13 := Lotus_Game
 64 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MT_RAILJACK"]
 65 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R11 K16      ; R11 := "Waiting"
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADK     R11 K17      ; R11 := "Scanning"
 70 [-]: LT        0 K18 R5     ; if 0.75 >= R5 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R12 K0       ; R12 := _T
 73 [-]: GETGLOBAL R13 K19      ; R13 := GOOD_STATUS
 74 [-]: SETTABLE  R12 K11 R13  ; R12["ScenarioReadyForSquadSupportStatus"] := R13
 75 [-]: JMP       98           ; PC := 98
 76 [-]: LT        0 K20 R5     ; if 0.5 >= R5 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R12 K0       ; R12 := _T
 79 [-]: GETGLOBAL R13 K21      ; R13 := FAIR_STATUS
 80 [-]: SETTABLE  R12 K11 R13  ; R12["ScenarioReadyForSquadSupportStatus"] := R13
 81 [-]: MOVE      R12 R11      ; R12 := R11
 82 [-]: LOADK     R13 K22      ; R13 := "Fair"
 83 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 84 [-]: JMP       98           ; PC := 98
 85 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R12 K0       ; R12 := _T
 88 [-]: GETGLOBAL R13 K23      ; R13 := CRITICAL_STATUS
 89 [-]: SETTABLE  R12 K11 R13  ; R12["ScenarioReadyForSquadSupportStatus"] := R13
 90 [-]: MOVE      R12 R11      ; R12 := R11
 91 [-]: LOADK     R13 K24      ; R13 := "Critical"
 92 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R12 K0       ; R12 := _T
 95 [-]: GETGLOBAL R13 K25      ; R13 := NOT_READY_STATUS
 96 [-]: SETTABLE  R12 K11 R13  ; R12["ScenarioReadyForSquadSupportStatus"] := R13
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R12 K0       ; R12 := _T
 99 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ScenarioReadyForSquadSupportStatus"]
100 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
103 [-]: GETGLOBAL R13 K0       ; R13 := _T
104 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ScenarioSetLocalSquadMissionStatus"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R12 K0       ; R12 := _T
109 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x73DCD92"]
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _G
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["state"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K1        ; R1 := _G
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ProgressReq"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R0 K1        ; R0 := _G
 22 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Scenario"]
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["StartTime"]
 24 [-]: TEST      R0 0         ; if not R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R0 K1        ; R0 := _G
 27 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Scenario"]
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["EndTime"]
 29 [-]: TEST      R0 1         ; if R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: GETGLOBAL R0 K7        ; R0 := Engine
 34 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xD00E5479"]
 35 [-]: GETGLOBAL R1 K1        ; R1 := _G
 36 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 37 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StartTime"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xD00E5479"]
 41 [-]: GETGLOBAL R2 K1        ; R2 := _G
 42 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Scenario"]
 43 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndTime"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: LE        0 R0 K9      ; if R0 > 0 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LE        0 R1 K9      ; if R1 > 0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R2 R1        ; R2 := R1
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: RETURN    R2 2         ; return R2
 53 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _G
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["state"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K1        ; R1 := _G
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ProgressReq"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: GETGLOBAL R0 K1        ; R0 := _G
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Scenario"]
 25 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["state"]
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Progress"]
 27 [-]: GETGLOBAL R1 K1        ; R1 := _G
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ProgressReq"]
 30 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBF9A2C88"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mDojo"]
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5F61A27F"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x315E860F"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xDEC8B170"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


