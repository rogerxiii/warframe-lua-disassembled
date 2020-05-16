code size: 192
code size: 31
code size: 8
code size: 19
code size: 5
code size: 34
code size: 38
code size: 23
code size: 20
code size: 30
code size: 29
code size: 44
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
code size: 35
code size: 29
code size: 6
code size: 50
code size: 48
code size: 91
code size: 5
code size: 93
code size: 27
code size: 5
code size: 76
code size: 5
code size: 5
code size: 103
code size: 26
code size: 41
code size: 381
code size: 27
code size: 2
code size: 9
code size: 16
code size: 16
code size: 174
code size: 30
code size: 4
code size: 312
code size: 35
code size: 16
code size: 16
code size: 21
code size: 36
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
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\RailjackUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K4        ; R0 := 600
  7 [-]: SETGLOBAL R0 K3        ; POI_APPROACH_DISTANCE := R0
  8 [-]: LOADK     R0 K6        ; R0 := 10
  9 [-]: SETGLOBAL R0 K5        ; SUB_OBJECTIVE_COMPLETE := R0
 10 [-]: GETGLOBAL R0 K7        ; R0 := 0x329BDC44
 11 [-]: LOADK     R1 K8        ; R1 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LOADK     R1 K9        ; R1 := 80
 14 [-]: LOADK     R2 K10       ; R2 := 81
 15 [-]: LOADK     R3 K11       ; R3 := 50
 16 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 21 [-]: GETGLOBAL R5 K12       ; R5 := 0x2C00D429
 22 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Types/Game/CrewShip/EnterRailJack"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0x2C00D429
 28 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Types/Game/CrewShip/ExitShip"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x2C00D429
 31 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Types/Game/MarkerInfos/EnterShipObjectiveMarkerInfoNoReticleAlwaysInRange"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x2C00D429
 34 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 37 [-]: LOADK     R11 K19      ; R11 := "DoNotUse"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 40 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: SETGLOBAL R12 K20      ; GetSpawnPositionQuery := R12
 43 [-]: SETGLOBAL R12 K21      ; 0x62EFB39D := R12
 44 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 45 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: SETGLOBAL R13 K22      ; IsInCapitalShip := R13
 48 [-]: SETGLOBAL R13 K23      ; 0xD8C2543A := R13
 49 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 50 [-]: SETGLOBAL R13 K24      ; NumOfTennoOnRailjackShip := R13
 51 [-]: SETGLOBAL R13 K25      ; 0xAE31F3EB := R13
 52 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 53 [-]: SETGLOBAL R13 K26      ; GetTennoOnRailjack := R13
 54 [-]: SETGLOBAL R13 K27      ; 0xEDE29EC := R13
 55 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: SETGLOBAL R13 K28      ; NumOfTennoOnCapitalShip := R13
 58 [-]: SETGLOBAL R13 K29      ; 0x8425C09E := R13
 59 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 60 [-]: SETGLOBAL R13 K30      ; ZoneCheckArray := R13
 61 [-]: SETGLOBAL R13 K31      ; 0x1E88EDA4 := R13
 62 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 63 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 64 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 65 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 66 [-]: SETGLOBAL R16 K32      ; FindNpcAgentTypeOnShip := R16
 67 [-]: SETGLOBAL R16 K33      ; 0xC5404BCF := R16
 68 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: SETGLOBAL R16 K34      ; FindTypeOnShip := R16
 71 [-]: SETGLOBAL R16 K35      ; 0xEAED0F06 := R16
 72 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: SETGLOBAL R16 K36      ; FindTaggedOnShip := R16
 75 [-]: SETGLOBAL R16 K37      ; 0x9B49E4B3 := R16
 76 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 77 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 78 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: SETGLOBAL R18 K38      ; FindFirstTypeOnShip := R18
 81 [-]: SETGLOBAL R18 K39      ; 0xD8923051 := R18
 82 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: SETGLOBAL R18 K40      ; FindFirstTaggedOnShip := R18
 85 [-]: SETGLOBAL R18 K41      ; 0x817DE4E3 := R18
 86 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 87 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: SETGLOBAL R19 K42      ; GetPlayerAvatarsOnShip := R19
 90 [-]: SETGLOBAL R19 K43      ; 0x2185369 := R19
 91 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
 92 [-]: SETGLOBAL R19 K44      ; IsPlayerAvatarOnShip := R19
 93 [-]: SETGLOBAL R19 K45      ; 0x8F624D56 := R19
 94 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
 95 [-]: SETGLOBAL R19 K46      ; GetShipFromEntity := R19
 96 [-]: SETGLOBAL R19 K47      ; 0x1435A255 := R19
 97 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
 98 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: SETGLOBAL R20 K48      ; IsRailjackSeqPlaying := R20
101 [-]: SETGLOBAL R20 K49      ; 0x53AC22C0 := R20
102 [-]: CLOSURE   R20 24       ; R20 := closure(Function #25)
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: SETGLOBAL R20 K50      ; SetRailjackSeqPlaying := R20
105 [-]: SETGLOBAL R20 K51      ; 0x31FF7545 := R20
106 [-]: CLOSURE   R20 25       ; R20 := closure(Function #26)
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: CLOSURE   R21 26       ; R21 := closure(Function #27)
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: SETGLOBAL R22 K52      ; SetCrewShipEnterMarker := R22
114 [-]: SETGLOBAL R22 K53      ; 0xA4EB8ED9 := R22
115 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: CLOSURE   R23 29       ; R23 := closure(Function #30)
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: SETGLOBAL R23 K54      ; GetCrewShipExitAction := R23
123 [-]: SETGLOBAL R23 K55      ; 0x6F9317A1 := R23
124 [-]: CLOSURE   R23 30       ; R23 := closure(Function #31)
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: SETGLOBAL R23 K56      ; SetCrewShipExitMarker := R23
127 [-]: SETGLOBAL R23 K57      ; 0x1B8CCFBA := R23
128 [-]: CLOSURE   R23 31       ; R23 := closure(Function #32)
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: CLOSURE   R24 32       ; R24 := closure(Function #33)
133 [-]: MOVE      R0 R23       ; R0 := R23
134 [-]: SETGLOBAL R24 K58      ; SetAllCrewShipExitMarkers := R24
135 [-]: SETGLOBAL R24 K59      ; 0x9C1AF73E := R24
136 [-]: CLOSURE   R24 33       ; R24 := closure(Function #34)
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: SETGLOBAL R24 K60      ; ResetRailjackSeqPlaying := R24
139 [-]: SETGLOBAL R24 K61      ; 0x76F6B14 := R24
140 [-]: CLOSURE   R24 34       ; R24 := closure(Function #35)
141 [-]: CLOSURE   R25 35       ; R25 := closure(Function #36)
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: CLOSURE   R26 36       ; R26 := closure(Function #37)
146 [-]: CLOSURE   R27 37       ; R27 := closure(Function #38)
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R3        ; R0 := R3
154 [-]: MOVE      R0 R26       ; R0 := R26
155 [-]: MOVE      R0 R24       ; R0 := R24
156 [-]: SETGLOBAL R27 K62      ; CreateSpawnMgr := R27
157 [-]: SETGLOBAL R27 K63      ; 0xCDC8CA1F := R27
158 [-]: CLOSURE   R27 38       ; R27 := closure(Function #39)
159 [-]: MOVE      R0 R13       ; R0 := R13
160 [-]: SETGLOBAL R27 K64      ; PopulateLootCrates := R27
161 [-]: SETGLOBAL R27 K65      ; 0x48524511 := R27
162 [-]: CLOSURE   R27 39       ; R27 := closure(Function #40)
163 [-]: SETGLOBAL R27 K66      ; ArePlayersNearEntity := R27
164 [-]: SETGLOBAL R27 K67      ; 0x9989AC3B := R27
165 [-]: CLOSURE   R27 40       ; R27 := closure(Function #41)
166 [-]: SETGLOBAL R27 K68      ; FindTaggedInScope := R27
167 [-]: SETGLOBAL R27 K69      ; 0xB2D4998A := R27
168 [-]: CLOSURE   R27 41       ; R27 := closure(Function #42)
169 [-]: SETGLOBAL R27 K70      ; TeleportPlayersOutOfEnemyShips := R27
170 [-]: SETGLOBAL R27 K71      ; 0x4D114844 := R27
171 [-]: CLOSURE   R27 42       ; R27 := closure(Function #43)
172 [-]: SETGLOBAL R27 K72      ; CreateCheatTracker := R27
173 [-]: SETGLOBAL R27 K73      ; 0x9962CD1 := R27
174 [-]: CLOSURE   R27 43       ; R27 := closure(Function #44)
175 [-]: SETGLOBAL R27 K74      ; RemoveCheatTracker := R27
176 [-]: SETGLOBAL R27 K75      ; 0xF2973E49 := R27
177 [-]: CLOSURE   R27 44       ; R27 := closure(Function #45)
178 [-]: SETGLOBAL R27 K76      ; UpdateCheatTracker := R27
179 [-]: SETGLOBAL R27 K77      ; 0xF226AECD := R27
180 [-]: CLOSURE   R27 45       ; R27 := closure(Function #46)
181 [-]: CLOSURE   R28 46       ; R28 := closure(Function #47)
182 [-]: MOVE      R0 R27       ; R0 := R27
183 [-]: SETGLOBAL R28 K78      ; GetActiveBeacons := R28
184 [-]: SETGLOBAL R28 K79      ; 0xB1C7BE5B := R28
185 [-]: CLOSURE   R28 47       ; R28 := closure(Function #48)
186 [-]: MOVE      R0 R27       ; R0 := R27
187 [-]: SETGLOBAL R28 K80      ; GetNumActiveBeacons := R28
188 [-]: SETGLOBAL R28 K81      ; 0x7E01CCF9 := R28
189 [-]: CLOSURE   R28 48       ; R28 := closure(Function #49)
190 [-]: SETGLOBAL R28 K82      ; GetNumBeaconsInInventories := R28
191 [-]: SETGLOBAL R28 K83      ; 0xDD3F4C14 := R28
192 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
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
; Defined at line: 57
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
; Defined at line: 61
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
; Defined at line: 77
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
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 16 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x8DB5D01F"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x7AEE2957"]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: TEST      R7 1         ; if R7 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x7AEE2957"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xF92B2486"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 32 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
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
; Defined at line: 121
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
; Defined at line: 136
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
; Defined at line: 147
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
; Defined at line: 169
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
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
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
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xF5857EA9"]
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x9CF6696"]
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: LOADK     R5 K6        ; R5 := 1
 24 [-]: LEN       R6 R4        ; R6 := # R4
 25 [-]: LOADK     R7 K6        ; R7 := 1
 26 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x80B14403"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x8B598ED4"]
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R9 K9        ; R9 := table
 36 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 39 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x80B14403"]
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 206
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


; Function #13:
;
; Name:            
; Defined at line: 233
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
; Defined at line: 237
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


; Function #15:
;
; Name:            
; Defined at line: 241
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


; Function #16:
;
; Name:            
; Defined at line: 257
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


; Function #17:
;
; Name:            
; Defined at line: 271
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
; Defined at line: 275
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


; Function #19:
;
; Name:            
; Defined at line: 279
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


; Function #20:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 302
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


; Function #22:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC814E302"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xC814E302"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R9 K4        ; R9 := table
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xE6450C9D"]
 16 [-]: MOVE      R10 R2       ; R10 := R2
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: CALL      R9 3 1       ; R9(R10,R11)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R9 K3        ; R9 := 0x63B09107
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x42CB13F3"]
 26 [-]: MOVE      R16 R0       ; R16 := R0
 27 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 28 [-]: TEST      R14 0        ; if not R14 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R13 2        ; return R13
 31 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 25; R11 := R12 end
 32 [-]: JMP       25           ; PC := 25
 33 [-]: LOADNIL   R14 R14      ; R14 := nil
 34 [-]: RETURN    R14 2        ; return R14
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 328
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


; Function #24:
;
; Name:            
; Defined at line: 343
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


; Function #25:
;
; Name:            
; Defined at line: 348
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


; Function #26:
;
; Name:            
; Defined at line: 369
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


; Function #27:
;
; Name:            
; Defined at line: 389
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


; Function #28:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 427
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: LOADK     R5 K0        ; R5 := 1
  8 [-]: LEN       R6 R2        ; R6 := # R2
  9 [-]: LOADK     R7 K0        ; R7 := 1
 10 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 11 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 12 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x72E5DB62"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 15 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x9F1DC568"]
 16 [-]: GETUPVAL  R12 U2       ; R12 := U2
 17 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 18 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R11 K4       ; R11 := table
 24 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xE6450C9D"]
 25 [-]: MOVE      R12 R4       ; R12 := R4
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: CALL      R11 3 1      ; R11(R12,R13)
 28 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10["0x72E5DB62"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0xCE832AFF"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 43 [-]: LOADK     R14 K8       ; R14 := "Exit"
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R3 R10       ; R3 := R10
 48 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 49 [-]: GETGLOBAL R12 K9       ; R12 := 0x63B09107
 50 [-]: MOVE      R13 R4       ; R13 := R4
 51 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 52 [-]: JMP       91           ; PC := 91
 53 [-]: EQ        0 R0 K10     ; if R0 ~= "0x0" then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0xB1627322"]
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: TEST      R17 0        ; if not R17 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16["0x2DB1272F"]
 60 [-]: CALL      R17 2 1      ; R17(R18)
 61 [-]: JMP       91           ; PC := 91
 62 [-]: EQ        0 R0 K13     ; if R0 ~= "0x1" then PC := 91
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 65 [-]: MOVE      R18 R3       ; R18 := R3
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 1        ; if R17 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: EQ        1 R16 R3     ; if R16 == R3 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0x8017F690"]
 72 [-]: GETGLOBAL R19 K15      ; R19 := Lotus_Game
 73 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["BaseMarkerInfo_DR_SAME_ZONE"]
 74 [-]: CALL      R17 3 1      ; R17(R18,R19)
 75 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0xAD99505D"]
 76 [-]: MOVE      R19 R0       ; R19 := R0
 77 [-]: CALL      R17 3 1      ; R17(R18,R19)
 78 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0xD237D0A6"]
 79 [-]: MOVE      R19 R1       ; R19 := R1
 80 [-]: MOVE      R20 R0       ; R20 := R0
 81 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 82 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16["0xE3B00802"]
 83 [-]: LOADK     R19 K20      ; R19 := 7
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0xB1627322"]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: TEST      R17 1        ; if R17 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0xC5E91BA6"]
 90 [-]: CALL      R17 2 1      ; R17(R18)
 91 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 53; R14 := R15 end
 92 [-]: JMP       53           ; PC := 53
 93 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 464
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


; Function #31:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 478
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


; Function #33:
;
; Name:            
; Defined at line: 518
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
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 526
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


; Function #36:
;
; Name:            
; Defined at line: 558
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


; Function #37:
;
; Name:            
; Defined at line: 570
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


; Function #38:
;
; Name:            
; Defined at line: 585
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  54

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
136 [-]: JMP       192          ; PC := 192
137 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0x72E5DB62"]
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
140 [-]: MOVE      R30 R28      ; R30 := R28
141 [-]: CALL      R29 2 2      ; R29 := R29(R30)
142 [-]: TEST      R29 1        ; if R29 then PC := 192
143 [-]: JMP       192          ; PC := 192
144 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28["0xCE832AFF"]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: EQ        1 R29 R20    ; if R29 == R20 then PC := 192
147 [-]: JMP       192          ; PC := 192
148 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28["0xCE832AFF"]
149 [-]: CALL      R29 2 2      ; R29 := R29(R30)
150 [-]: EQ        1 R29 R21    ; if R29 == R21 then PC := 192
151 [-]: JMP       192          ; PC := 192
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
167 [-]: TEST      R30 0        ; if not R30 then PC := 186
168 [-]: JMP       186          ; PC := 186
169 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
170 [-]: NEWTABLE  R31 0 0      ; R31 := {}
171 [-]: SETTABLE  R30 K39 R31  ; R30["Spawns"] := R31
172 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
173 [-]: SETTABLE  R30 K40 K11  ; R30["EnemyCount"] := 0
174 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
175 [-]: MOVE      R31 R3       ; R31 := R3
176 [-]: CALL      R30 2 2      ; R30 := R30(R31)
177 [-]: TEST      R30 1        ; if R30 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
180 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
181 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["EnemiesSpawned"]
182 [-]: SETTABLE  R30 K41 R31  ; R30["EnemiesSpawned"] := R31
183 [-]: JMP       186          ; PC := 186
184 [-]: GETTABLE  R30 R22 R29  ; R30 := R22[R29]
185 [-]: SETTABLE  R30 K41 K42  ; R30["EnemiesSpawned"] := "0x0"
186 [-]: GETGLOBAL R30 K29      ; R30 := table
187 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["0xE6450C9D"]
188 [-]: GETTABLE  R31 R22 R29  ; R31 := R22[R29]
189 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["Spawns"]
190 [-]: MOVE      R32 R27      ; R32 := R27
191 [-]: CALL      R30 3 1      ; R30(R31,R32)
192 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 137; R25 := R26 end
193 [-]: JMP       137          ; PC := 137
194 [-]: GETUPVAL  R30 U0       ; R30 := U0
195 [-]: GETGLOBAL R31 K21      ; R31 := 0xEC274B1A
196 [-]: LOADK     R32 K43      ; R32 := "BoardShipPosition"
197 [-]: CALL      R31 2 2      ; R31 := R31(R32)
198 [-]: MOVE      R32 R1       ; R32 := R1
199 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
200 [-]: LOADK     R31 K25      ; R31 := 1
201 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
202 [-]: MOVE      R33 R30      ; R33 := R30
203 [-]: CALL      R32 2 2      ; R32 := R32(R33)
204 [-]: TEST      R32 1        ; if R32 then PC := 224
205 [-]: JMP       224          ; PC := 224
206 [-]: SELF      R32 R30 K37  ; R33 := R30; R32 := R30["0x72E5DB62"]
207 [-]: CALL      R32 2 2      ; R32 := R32(R33)
208 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
209 [-]: MOVE      R34 R32      ; R34 := R32
210 [-]: CALL      R33 2 2      ; R33 := R33(R34)
211 [-]: TEST      R33 1        ; if R33 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: SELF      R33 R32 K38  ; R34 := R32; R33 := R32["0x828F05DE"]
214 [-]: CALL      R33 2 2      ; R33 := R33(R34)
215 [-]: MOVE      R31 R33      ; R31 := R33
216 [-]: JMP       230          ; PC := 230
217 [-]: GETGLOBAL R33 K1       ; R33 := 0x93B1256B
218 [-]: LOADK     R34 K44      ; R34 := "SpawnMgr - BoardShipPos wasn't in a zone for "
219 [-]: SELF      R35 R1 K17   ; R36 := R1; R35 := R1["0x1B252E3C"]
220 [-]: CALL      R35 2 2      ; R35 := R35(R36)
221 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
222 [-]: CALL      R33 2 1      ; R33(R34)
223 [-]: JMP       230          ; PC := 230
224 [-]: GETGLOBAL R33 K1       ; R33 := 0x93B1256B
225 [-]: LOADK     R34 K45      ; R34 := "SpawnMgr - Couldn't find BoardShipPos for "
226 [-]: SELF      R35 R1 K17   ; R36 := R1; R35 := R1["0x1B252E3C"]
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
229 [-]: CALL      R33 2 1      ; R33(R34)
230 [-]: GETUPVAL  R33 U1       ; R33 := U1
231 [-]: GETGLOBAL R34 K46      ; R34 := gNpcDoorHintType
232 [-]: MOVE      R35 R1       ; R35 := R1
233 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
234 [-]: NEWTABLE  R34 0 0      ; R34 := {}
235 [-]: GETGLOBAL R35 K36      ; R35 := 0x63B09107
236 [-]: MOVE      R36 R33      ; R36 := R33
237 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
238 [-]: JMP       298          ; PC := 298
239 [-]: SELF      R40 R39 K37  ; R41 := R39; R40 := R39["0x72E5DB62"]
240 [-]: CALL      R40 2 2      ; R40 := R40(R41)
241 [-]: GETGLOBAL R41 K12      ; R41 := gRegion
242 [-]: SELF      R41 R41 K47  ; R42 := R41; R41 := R41["0x439544B1"]
243 [-]: MOVE      R43 R40      ; R43 := R40
244 [-]: SELF      R44 R39 K48  ; R45 := R39; R44 := R39["0x6DA72501"]
245 [-]: CALL      R44 2 2      ; R44 := R44(R45)
246 [-]: LOADK     R45 K49      ; R45 := 5
247 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
248 [-]: NEWTABLE  R42 0 0      ; R42 := {}
249 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
250 [-]: MOVE      R44 R41      ; R44 := R41
251 [-]: CALL      R43 2 2      ; R43 := R43(R44)
252 [-]: TEST      R43 1        ; if R43 then PC := 298
253 [-]: JMP       298          ; PC := 298
254 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
255 [-]: MOVE      R44 R40      ; R44 := R40
256 [-]: CALL      R43 2 2      ; R43 := R43(R44)
257 [-]: TEST      R43 1        ; if R43 then PC := 268
258 [-]: JMP       268          ; PC := 268
259 [-]: SELF      R43 R40 K27  ; R44 := R40; R43 := R40["0xCE832AFF"]
260 [-]: CALL      R43 2 2      ; R43 := R43(R44)
261 [-]: EQ        1 R43 R20    ; if R43 == R20 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: EQ        1 R43 R21    ; if R43 == R21 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: SELF      R44 R40 K38  ; R45 := R40; R44 := R40["0x828F05DE"]
266 [-]: CALL      R44 2 2      ; R44 := R44(R45)
267 [-]: SETTABLE  R42 K50 R44  ; R42["CurrentLayerIndex"] := R44
268 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
269 [-]: GETTABLE  R45 R42 K50  ; R45 := R42["CurrentLayerIndex"]
270 [-]: CALL      R44 2 2      ; R44 := R44(R45)
271 [-]: TEST      R44 1        ; if R44 then PC := 298
272 [-]: JMP       298          ; PC := 298
273 [-]: GETGLOBAL R44 K36      ; R44 := 0x63B09107
274 [-]: MOVE      R45 R41      ; R45 := R41
275 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
276 [-]: JMP       296          ; PC := 296
277 [-]: SELF      R49 R48 K27  ; R50 := R48; R49 := R48["0xCE832AFF"]
278 [-]: CALL      R49 2 2      ; R49 := R49(R50)
279 [-]: SELF      R50 R48 K38  ; R51 := R48; R50 := R48["0x828F05DE"]
280 [-]: CALL      R50 2 2      ; R50 := R50(R51)
281 [-]: GETTABLE  R51 R42 K50  ; R51 := R42["CurrentLayerIndex"]
282 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: EQ        1 R49 R20    ; if R49 == R20 then PC := 296
285 [-]: JMP       296          ; PC := 296
286 [-]: EQ        1 R49 R21    ; if R49 == R21 then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: SETTABLE  R42 K51 R50  ; R42["ConnectedLayerIndex"] := R50
289 [-]: SETTABLE  R42 K52 R39  ; R42["Hint"] := R39
290 [-]: GETGLOBAL R51 K29      ; R51 := table
291 [-]: GETTABLE  R51 R51 K32  ; R51 := R51["0xE6450C9D"]
292 [-]: MOVE      R52 R34      ; R52 := R34
293 [-]: MOVE      R53 R42      ; R53 := R42
294 [-]: CALL      R51 3 1      ; R51(R52,R53)
295 [-]: JMP       298          ; PC := 298
296 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 277; R46 := R47 end
297 [-]: JMP       277          ; PC := 277
298 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 239; R37 := R38 end
299 [-]: JMP       239          ; PC := 239
300 [-]: NEWTABLE  R51 0 29     ; R51 := {}
301 [-]: SETTABLE  R51 K53 K54  ; R51["mEnabled"] := "0x1"
302 [-]: SETTABLE  R51 K55 R5   ; R51["mAiDir"] := R5
303 [-]: SETTABLE  R51 K56 R0   ; R51["mHint"] := R0
304 [-]: SETTABLE  R51 K57 R1   ; R51["mCrewShip"] := R1
305 [-]: SELF      R52 R1 K15   ; R53 := R1; R52 := R1["0xDA6CECD5"]
306 [-]: CALL      R52 2 2      ; R52 := R52(R53)
307 [-]: SETTABLE  R51 K58 R52  ; R51["mAiSpec"] := R52
308 [-]: SETTABLE  R51 K59 R8   ; R51["mFaction"] := R8
309 [-]: SETTABLE  R51 K60 K61  ; R51["mMinSpawnCount"] := 3
310 [-]: SETTABLE  R51 K62 K63  ; R51["mMaxSpawnCount"] := 12
311 [-]: SETTABLE  R51 K64 R13  ; R51["mCustomSpawns"] := R13
312 [-]: SETTABLE  R51 K65 K11  ; R51["mBridgeCrewToSpawn"] := 0
313 [-]: SETTABLE  R51 K66 K42  ; R51["mAlert"] := "0x0"
314 [-]: SETTABLE  R51 K67 R10  ; R51["mAgents"] := R10
315 [-]: SETTABLE  R51 K68 R9   ; R51["mObjective"] := R9
316 [-]: SETTABLE  R51 K69 K25  ; R51["mCustomSpawnIndex"] := 1
317 [-]: NEWTABLE  R52 0 0      ; R52 := {}
318 [-]: SETTABLE  R51 K70 R52  ; R51["mAgentsToSpawn"] := R52
319 [-]: NEWTABLE  R52 0 0      ; R52 := {}
320 [-]: SETTABLE  R51 K71 R52  ; R51["mLayersPopulated"] := R52
321 [-]: SETTABLE  R51 K72 K11  ; R51["mLayersSpawned"] := 0
322 [-]: SETTABLE  R51 K73 R34  ; R51["mDoorHintData"] := R34
323 [-]: SETTABLE  R51 K74 R31  ; R51["mSpawnLayerIndex"] := R31
324 [-]: SETTABLE  R51 K75 R22  ; R51["mTileData"] := R22
325 [-]: SETTABLE  R51 K76 K77  ; R51["MIN_REINFORCE_COUNT"] := 4
326 [-]: SETTABLE  R51 K78 K79  ; R51["MAX_REINFORCE_COUNT"] := 7
327 [-]: SETTABLE  R51 K80 K11  ; R51["mMinEnemyTotal"] := 0
328 [-]: SETTABLE  R51 K81 K82  ; R51["mAgentSpawnedCallback"] := nil
329 [-]: SETTABLE  R51 K83 K42  ; R51["mCleanedUp"] := "0x0"
330 [-]: SETTABLE  R51 K84 K42  ; R51["mIgnoreNpcHardCap"] := "0x0"
331 [-]: SETTABLE  R51 K85 K42  ; R51["mInfiniteSpawning"] := "0x0"
332 [-]: SETTABLE  R51 K86 K42  ; R51["mAllowSpawnInView"] := "0x0"
333 [-]: SETTABLE  R51 K87 K88  ; R51["REINFORCE_TIME"] := 10
334 [-]: SETTABLE  R51 K89 K90  ; R51["REINFORCE_THRESHOLD"] := 2
335 [-]: SETTABLE  R51 K91 K88  ; R51["mReinforceTime"] := 10
336 [-]: SETTABLE  R51 K92 K42  ; R51["mDefenseMode"] := "0x0"
337 [-]: GETGLOBAL R52 K21      ; R52 := 0xEC274B1A
338 [-]: CALL      R52 1 2      ; R52 := R52()
339 [-]: SETTABLE  R51 K93 R52  ; R51["mTargetTag"] := R52
340 [-]: SETTABLE  R51 K94 K88  ; R51["TARGET_RADIUS"] := 10
341 [-]: NEWTABLE  R52 0 0      ; R52 := {}
342 [-]: SETTABLE  R51 K95 R52  ; R51["mDebugTypes"] := R52
343 [-]: CLOSURE   R52 0        ; R52 := closure(Function #38.1)
344 [-]: SETTABLE  R51 K96 R52  ; R51["SetMinEnemyTotal"] := R52
345 [-]: CLOSURE   R52 1        ; R52 := closure(Function #38.2)
346 [-]: SETTABLE  R51 K97 R52  ; R51["SetAgentSpawnedCallback"] := R52
347 [-]: CLOSURE   R52 2        ; R52 := closure(Function #38.3)
348 [-]: SETTABLE  R51 K98 R52  ; R51["QueueSpawn"] := R52
349 [-]: CLOSURE   R52 3        ; R52 := closure(Function #38.4)
350 [-]: GETUPVAL  R0 U4        ; R0 := U4
351 [-]: SETTABLE  R51 K99 R52  ; R51["QueueCustomSpawns"] := R52
352 [-]: CLOSURE   R52 4        ; R52 := closure(Function #38.5)
353 [-]: SETTABLE  R51 K100 R52 ; R51["SetAlert"] := R52
354 [-]: CLOSURE   R52 5        ; R52 := closure(Function #38.6)
355 [-]: GETUPVAL  R0 U5        ; R0 := U5
356 [-]: GETUPVAL  R0 U6        ; R0 := U6
357 [-]: GETUPVAL  R0 U7        ; R0 := U7
358 [-]: SETTABLE  R51 K101 R52 ; R51["QueueSpawns"] := R52
359 [-]: CLOSURE   R52 6        ; R52 := closure(Function #38.7)
360 [-]: SETTABLE  R51 K102 R52 ; R51["UpdateAlert"] := R52
361 [-]: CLOSURE   R52 7        ; R52 := closure(Function #38.8)
362 [-]: SETTABLE  R51 K103 R52 ; R51["ShipBoarded"] := R52
363 [-]: CLOSURE   R52 8        ; R52 := closure(Function #38.9)
364 [-]: GETUPVAL  R0 U6        ; R0 := U6
365 [-]: GETUPVAL  R0 U5        ; R0 := U5
366 [-]: GETUPVAL  R0 U8        ; R0 := U8
367 [-]: SETTABLE  R51 K104 R52 ; R51["Update"] := R52
368 [-]: CLOSURE   R52 9        ; R52 := closure(Function #38.10)
369 [-]: SETTABLE  R51 K105 R52 ; R51["EnableDefenseMode"] := R52
370 [-]: CLOSURE   R52 10       ; R52 := closure(Function #38.11)
371 [-]: SETTABLE  R51 K106 R52 ; R51["ReinforceAndAttack"] := R52
372 [-]: CLOSURE   R52 11       ; R52 := closure(Function #38.12)
373 [-]: SETTABLE  R51 K107 R52 ; R51["StopReinforceAndAttack"] := R52
374 [-]: CLOSURE   R52 12       ; R52 := closure(Function #38.13)
375 [-]: SETTABLE  R51 K108 R52 ; R51["CleanUp"] := R52
376 [-]: CLOSURE   R52 13       ; R52 := closure(Function #38.14)
377 [-]: GETUPVAL  R0 U5        ; R0 := U5
378 [-]: GETUPVAL  R0 U7        ; R0 := U7
379 [-]: SETTABLE  R51 K109 R52 ; R51["ResetSpawns"] := R52
380 [-]: RETURN    R51 2        ; return R51
381 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 747
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


; Function #38.2:
;
; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mAgentSpawnedCallback"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #38.3:
;
; Name:            
; Defined at line: 766
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


; Function #38.4:
;
; Name:            
; Defined at line: 771
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


; Function #38.5:
;
; Name:            
; Defined at line: 779
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


; Function #38.6:
;
; Name:            
; Defined at line: 789
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mTileData"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Spawns"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: LEN       R6 R3        ; R6 := # R3
 14 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mLayersSpawned"]
 15 [-]: DIV       R7 K5 R7     ; R7 := 1 / R7
 16 [-]: MUL       R7 R7 K7     ; R7 := R7 * 5
 17 [-]: ADD       R7 K8 R7     ; R7 := 100 + R7
 18 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K3        ; R5 := math
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF7005A7B"]
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x93034B55
 23 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mMinSpawnCount"]
 24 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mMaxSpawnCount"]
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["EnemyCount"]
 29 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["EnemyCount"]
 32 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mIgnoreNpcHardCap"]
 33 [-]: TEST      R6 1         ; if R6 then PC := 107
 34 [-]: JMP       107          ; PC := 107
 35 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mAiDir"]
 36 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C2887CE"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 107
 39 [-]: JMP       107          ; PC := 107
 40 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 41 [-]: GETGLOBAL R8 K18       ; R8 := 0x93B1256B
 42 [-]: LOADK     R9 K19       ; R9 := "SpawnMgr - room to hardcap = "
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: LOADK     R11 K20      ; R11 := ", need to cull "
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mHint"]
 49 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x41FF07A5"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mCrewShip"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K24      ; R10 := 0x63B09107
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 57 [-]: JMP       104          ; PC := 104
 58 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x80B14403"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["mCrewShip"]
 61 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x42CB13F3"]
 62 [-]: MOVE      R18 R15      ; R18 := R15
 63 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 64 [-]: TEST      R16 0        ; if not R16 then PC := 104
 65 [-]: JMP       104          ; PC := 104
 66 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xB6293ABC"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x8B598ED4"]
 71 [-]: GETGLOBAL R18 K29      ; R18 := gAutoTurretAvatarType
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: TEST      R16 1        ; if R16 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: GETGLOBAL R16 K24      ; R16 := 0x63B09107
 76 [-]: MOVE      R17 R9       ; R17 := R9
 77 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 78 [-]: JMP       99           ; PC := 99
 79 [-]: SELF      R21 R15 K30  ; R22 := R15; R21 := R15["0x83D9304A"]
 80 [-]: MOVE      R23 R20      ; R23 := R20
 81 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 82 [-]: LT        0 K31 R21    ; if 20 >= R21 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: SELF      R21 R15 K32  ; R22 := R15; R21 := R15["0xEBD09D87"]
 85 [-]: MOVE      R23 R20      ; R23 := R20
 86 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 87 [-]: LT        0 R21 K33    ; if R21 >= 0.10000000149012 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R21 K18      ; R21 := 0x93B1256B
 90 [-]: LOADK     R22 K34      ; R22 := "SpawnMgr - culling "
 91 [-]: SELF      R23 R15 K35  ; R24 := R15; R23 := R15["0x1B252E3C"]
 92 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 93 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 94 [-]: CALL      R21 2 1      ; R21(R22)
 95 [-]: SELF      R21 R15 K36  ; R22 := R15; R21 := R15["0xD4C2743F"]
 96 [-]: CALL      R21 2 1      ; R21(R22)
 97 [-]: SUB       R7 R7 K5     ; R7 := R7 - 1
 98 [-]: JMP       101          ; PC := 101
 99 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 79; R18 := R19 end
100 [-]: JMP       79           ; PC := 79
101 [-]: LE        0 R7 K14     ; if R7 > 0 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       106          ; PC := 106
104 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 58; R12 := R13 end
105 [-]: JMP       58           ; PC := 58
106 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
107 [-]: GETGLOBAL R21 K18      ; R21 := 0x93B1256B
108 [-]: LOADK     R22 K37      ; R22 := "SpawnMgr - Spawning "
109 [-]: MOVE      R23 R5       ; R23 := R5
110 [-]: LOADK     R24 K38      ; R24 := " agents in layer index "
111 [-]: MOVE      R25 R1       ; R25 := R1
112 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
113 [-]: CALL      R21 2 1      ; R21(R22)
114 [-]: NEWTABLE  R21 0 0      ; R21 := {}
115 [-]: LOADK     R22 K5       ; R22 := 1
116 [-]: MOVE      R23 R5       ; R23 := R5
117 [-]: LOADK     R24 K5       ; R24 := 1
118 [-]: FORPREP   R22 155      ; R22 -= R24; PC := 155
119 [-]: LOADNIL   R26 R26      ; R26 := nil
120 [-]: LEN       R27 R3       ; R27 := # R3
121 [-]: LT        0 K14 R27    ; if 0 >= R27 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: GETGLOBAL R27 K39      ; R27 := 0x7FD4B57D
124 [-]: LOADK     R28 K5       ; R28 := 1
125 [-]: LEN       R29 R3       ; R29 := # R3
126 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
127 [-]: GETTABLE  R26 R3 R27   ; R26 := R3[R27]
128 [-]: GETGLOBAL R28 K40      ; R28 := table
129 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0xCDB1FD5E"]
130 [-]: MOVE      R29 R3       ; R29 := R3
131 [-]: MOVE      R30 R27      ; R30 := R27
132 [-]: CALL      R28 3 1      ; R28(R29,R30)
133 [-]: GETGLOBAL R28 K40      ; R28 := table
134 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["0xE6450C9D"]
135 [-]: MOVE      R29 R21      ; R29 := R21
136 [-]: MOVE      R30 R26      ; R30 := R26
137 [-]: CALL      R28 3 1      ; R28(R29,R30)
138 [-]: JMP       140          ; PC := 140
139 [-]: JMP       120          ; PC := 120
140 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
141 [-]: MOVE      R29 R26      ; R29 := R26
142 [-]: CALL      R28 2 2      ; R28 := R28(R29)
143 [-]: TEST      R28 0        ; if not R28 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R28 K18      ; R28 := 0x93B1256B
146 [-]: LOADK     R29 K43      ; R29 := "SpawnMgr failed to find a spawn point in layer index "
147 [-]: MOVE      R30 R1       ; R30 := R1
148 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
149 [-]: CALL      R28 2 1      ; R28(R29)
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R28 R0 K44   ; R29 := R0; R28 := R0["0x8B9D3A01"]
152 [-]: GETUPVAL  R30 U1       ; R30 := U1
153 [-]: MOVE      R31 R26      ; R31 := R26
154 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
155 [-]: FORLOOP   R22 119      ; R22 += R24; if R22 <= R23 then begin PC := 119; R25 := R22 end
156 [-]: GETGLOBAL R28 K24      ; R28 := 0x63B09107
157 [-]: MOVE      R29 R21      ; R29 := R21
158 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R33 K40      ; R33 := table
161 [-]: GETTABLE  R33 R33 K42  ; R33 := R33["0xE6450C9D"]
162 [-]: MOVE      R34 R3       ; R34 := R3
163 [-]: MOVE      R35 R32      ; R35 := R32
164 [-]: CALL      R33 3 1      ; R33(R34,R35)
165 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 160; R30 := R31 end
166 [-]: JMP       160          ; PC := 160
167 [-]: SETTABLE  R2 K45 K46   ; R2["EnemiesSpawned"] := "0x1"
168 [-]: GETTABLE  R33 R0 K6    ; R33 := R0["mLayersSpawned"]
169 [-]: ADD       R33 R33 K5   ; R33 := R33 + 1
170 [-]: SETTABLE  R0 K6 R33    ; R0["mLayersSpawned"] := R33
171 [-]: GETUPVAL  R33 U2       ; R33 := U2
172 [-]: MOVE      R34 R0       ; R34 := R0
173 [-]: CALL      R33 2 1      ; R33(R34)
174 [-]: RETURN    R0 1         ; return 


; Function #38.7:
;
; Name:            
; Defined at line: 865
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


; Function #38.8:
;
; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xFE6CA552"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSpawnLayerIndex"]
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #38.9:
;
; Name:            
; Defined at line: 885
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

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
149 [-]: TEST      R16 0        ; if not R16 then PC := 223
150 [-]: JMP       223          ; PC := 223
151 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["mReinforceTime"]
152 [-]: LT        0 K22 R16    ; if 0 >= R16 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["mReinforceTime"]
155 [-]: SUB       R16 R16 R1   ; R16 := R16 - R1
156 [-]: SETTABLE  R0 K36 R16   ; R0["mReinforceTime"] := R16
157 [-]: GETTABLE  R16 R0 K37   ; R16 := R0["mAgentsToSpawn"]
158 [-]: LEN       R16 R16      ; R16 := # R16
159 [-]: LE        0 R16 K38    ; if R16 > 3 then PC := 282
160 [-]: JMP       282          ; PC := 282
161 [-]: GETTABLE  R16 R0 K4    ; R16 := R0["mHint"]
162 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0x21D7D967"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["REINFORCE_THRESHOLD"]
165 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 282
166 [-]: JMP       282          ; PC := 282
167 [-]: GETTABLE  R17 R0 K36   ; R17 := R0["mReinforceTime"]
168 [-]: LT        0 R17 K22    ; if R17 >= 0 then PC := 282
169 [-]: JMP       282          ; PC := 282
170 [-]: GETTABLE  R17 R0 K40   ; R17 := R0["REINFORCE_TIME"]
171 [-]: SETTABLE  R0 K36 R17   ; R0["mReinforceTime"] := R17
172 [-]: GETTABLE  R17 R0 K41   ; R17 := R0["mZone"]
173 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0x828F05DE"]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: GETTABLE  R18 R0 K19   ; R18 := R0["mTileData"]
176 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
177 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
178 [-]: MOVE      R20 R18      ; R20 := R18
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: TEST      R19 0        ; if not R19 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: RETURN    R0 1         ; return 
183 [-]: GETGLOBAL R19 K42      ; R19 := 0x7FD4B57D
184 [-]: GETTABLE  R20 R0 K43   ; R20 := R0["MIN_REINFORCE_COUNT"]
185 [-]: GETTABLE  R21 R0 K44   ; R21 := R0["MAX_REINFORCE_COUNT"]
186 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
187 [-]: GETTABLE  R20 R18 K21  ; R20 := R18["Spawns"]
188 [-]: GETGLOBAL R21 K45      ; R21 := math
189 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0x65F9712A"]
190 [-]: LEN       R22 R20      ; R22 := # R20
191 [-]: SUB       R23 R19 R16  ; R23 := R19 - R16
192 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
193 [-]: GETGLOBAL R22 K47      ; R22 := 0x93B1256B
194 [-]: LOADK     R23 K48      ; R23 := "SpawnMgr - Reinforcing with "
195 [-]: MOVE      R24 R21      ; R24 := R21
196 [-]: LOADK     R25 K49      ; R25 := " agents"
197 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
198 [-]: CALL      R22 2 1      ; R22(R23)
199 [-]: LOADK     R22 K11      ; R22 := 1
200 [-]: MOVE      R23 R21      ; R23 := R21
201 [-]: LOADK     R24 K11      ; R24 := 1
202 [-]: FORPREP   R22 211      ; R22 -= R24; PC := 211
203 [-]: SELF      R26 R0 K50   ; R27 := R0; R26 := R0["0x8B9D3A01"]
204 [-]: GETUPVAL  R28 U0       ; R28 := U0
205 [-]: GETGLOBAL R29 K42      ; R29 := 0x7FD4B57D
206 [-]: LOADK     R30 K11      ; R30 := 1
207 [-]: LEN       R31 R20      ; R31 := # R20
208 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
209 [-]: GETTABLE  R29 R20 R29  ; R29 := R20[R29]
210 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
211 [-]: FORLOOP   R22 203      ; R22 += R24; if R22 <= R23 then begin PC := 203; R25 := R22 end
212 [-]: MOVE      R26 R0       ; R26 := R0
213 [-]: TEST      R26 0        ; if not R26 then PC := 282
214 [-]: JMP       282          ; PC := 282
215 [-]: GETGLOBAL R26 K0       ; R26 := gGameRules
216 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x1E97ED15"]
217 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
218 [-]: LOADK     R29 K51      ; R29 := "LastReinforceCount"
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: MOVE      R29 R21      ; R29 := R21
221 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
222 [-]: JMP       282          ; PC := 282
223 [-]: GETUPVAL  R26 U1       ; R26 := U1
224 [-]: GETTABLE  R27 R0 K12   ; R27 := R0["mCrewShip"]
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: GETGLOBAL R27 K26      ; R27 := 0x63B09107
227 [-]: MOVE      R28 R26      ; R28 := R26
228 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
229 [-]: JMP       280          ; PC := 280
230 [-]: SELF      R32 R31 K8   ; R33 := R31; R32 := R31["0x72E5DB62"]
231 [-]: CALL      R32 2 2      ; R32 := R32(R33)
232 [-]: GETGLOBAL R33 K9       ; R33 := 0x400E7765
233 [-]: MOVE      R34 R32      ; R34 := R32
234 [-]: CALL      R33 2 2      ; R33 := R33(R34)
235 [-]: TEST      R33 1        ; if R33 then PC := 280
236 [-]: JMP       280          ; PC := 280
237 [-]: SELF      R33 R32 K15  ; R34 := R32; R33 := R32["0x828F05DE"]
238 [-]: CALL      R33 2 2      ; R33 := R33(R34)
239 [-]: GETGLOBAL R34 K23      ; R34 := 0xECFDD17
240 [-]: GETTABLE  R35 R0 K52   ; R35 := R0["mDoorHintData"]
241 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
242 [-]: JMP       273          ; PC := 273
243 [-]: LOADK     R39 K22      ; R39 := 0
244 [-]: GETTABLE  R40 R38 K53  ; R40 := R38["CurrentLayerIndex"]
245 [-]: EQ        0 R40 R33    ; if R40 ~= R33 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: GETTABLE  R39 R38 K54  ; R39 := R38["ConnectedLayerIndex"]
248 [-]: JMP       253          ; PC := 253
249 [-]: GETTABLE  R40 R38 K54  ; R40 := R38["ConnectedLayerIndex"]
250 [-]: EQ        0 R40 R33    ; if R40 ~= R33 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: GETTABLE  R39 R38 K53  ; R39 := R38["CurrentLayerIndex"]
253 [-]: GETTABLE  R40 R0 K19   ; R40 := R0["mTileData"]
254 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
255 [-]: GETGLOBAL R41 K9       ; R41 := 0x400E7765
256 [-]: MOVE      R42 R40      ; R42 := R40
257 [-]: CALL      R41 2 2      ; R41 := R41(R42)
258 [-]: TEST      R41 1        ; if R41 then PC := 273
259 [-]: JMP       273          ; PC := 273
260 [-]: GETTABLE  R41 R40 K55  ; R41 := R40["EnemiesSpawned"]
261 [-]: TEST      R41 1        ; if R41 then PC := 273
262 [-]: JMP       273          ; PC := 273
263 [-]: GETTABLE  R41 R38 K56  ; R41 := R38["Hint"]
264 [-]: SELF      R42 R31 K57  ; R43 := R31; R42 := R31["0x83D9304A"]
265 [-]: MOVE      R44 R41      ; R44 := R41
266 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
267 [-]: LT        0 R42 K58    ; if R42 >= 20 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R43 R0 K59   ; R44 := R0; R43 := R0["0xFE6CA552"]
270 [-]: MOVE      R45 R39      ; R45 := R39
271 [-]: CALL      R43 3 1      ; R43(R44,R45)
272 [-]: JMP       275          ; PC := 275
273 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 243; R36 := R37 end
274 [-]: JMP       243          ; PC := 243
275 [-]: GETTABLE  R43 R0 K37   ; R43 := R0["mAgentsToSpawn"]
276 [-]: LEN       R43 R43      ; R43 := # R43
277 [-]: LT        0 K22 R43    ; if 0 >= R43 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: JMP       282          ; PC := 282
280 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 230; R29 := R30 end
281 [-]: JMP       230          ; PC := 230
282 [-]: GETTABLE  R43 R0 K37   ; R43 := R0["mAgentsToSpawn"]
283 [-]: LEN       R43 R43      ; R43 := # R43
284 [-]: LT        0 K22 R43    ; if 0 >= R43 then PC := 310
285 [-]: JMP       310          ; PC := 310
286 [-]: GETUPVAL  R43 U2       ; R43 := U2
287 [-]: MOVE      R44 R0       ; R44 := R0
288 [-]: GETTABLE  R45 R0 K37   ; R45 := R0["mAgentsToSpawn"]
289 [-]: GETTABLE  R45 R45 K11  ; R45 := R45[1]
290 [-]: GETTABLE  R45 R45 K60  ; R45 := R45["AgentTier"]
291 [-]: GETTABLE  R46 R0 K37   ; R46 := R0["mAgentsToSpawn"]
292 [-]: GETTABLE  R46 R46 K11  ; R46 := R46[1]
293 [-]: GETTABLE  R46 R46 K61  ; R46 := R46["Spawn"]
294 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
295 [-]: TEST      R43 0        ; if not R43 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: GETGLOBAL R43 K62      ; R43 := table
298 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["0xCDB1FD5E"]
299 [-]: GETTABLE  R44 R0 K37   ; R44 := R0["mAgentsToSpawn"]
300 [-]: LOADK     R45 K11      ; R45 := 1
301 [-]: CALL      R43 3 1      ; R43(R44,R45)
302 [-]: JMP       310          ; PC := 310
303 [-]: GETGLOBAL R43 K47      ; R43 := 0x93B1256B
304 [-]: LOADK     R44 K64      ; R44 := "SpawnMgr failed to create agent from tier "
305 [-]: GETTABLE  R45 R0 K37   ; R45 := R0["mAgentsToSpawn"]
306 [-]: GETTABLE  R45 R45 K11  ; R45 := R45[1]
307 [-]: GETTABLE  R45 R45 K60  ; R45 := R45["AgentTier"]
308 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
309 [-]: CALL      R43 2 1      ; R43(R44)
310 [-]: SELF      R43 R0 K65   ; R44 := R0; R43 := R0["0xF234D921"]
311 [-]: CALL      R43 2 1      ; R43(R44)
312 [-]: RETURN    R0 1         ; return 


; Function #38.10:
;
; Name:            
; Defined at line: 995
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


; Function #38.11:
;
; Name:            
; Defined at line: 1010
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


; Function #38.12:
;
; Name:            
; Defined at line: 1019
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


; Function #38.13:
;
; Name:            
; Defined at line: 1028
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


; Function #38.14:
;
; Name:            
; Defined at line: 1039
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
  7 [-]: JMP       31           ; PC := 31
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
 28 [-]: TEST      R7 0         ; if not R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: SETTABLE  R6 K7 K8     ; R6["EnemiesSpawned"] := "0x0"
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 32 [-]: JMP       8            ; PC := 8
 33 [-]: GETUPVAL  R14 U1       ; R14 := U1
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: CALL      R14 2 1      ; R14(R15)
 36 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1063
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


; Function #40:
;
; Name:            
; Defined at line: 1083
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


; Function #41:
;
; Name:            
; Defined at line: 1108
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


; Function #42:
;
; Name:            
; Defined at line: 1124
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


; Function #43:
;
; Name:            
; Defined at line: 1147
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


; Function #44:
;
; Name:            
; Defined at line: 1155
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


; Function #45:
;
; Name:            
; Defined at line: 1160
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


; Function #46:
;
; Name:            
; Defined at line: 1173
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


; Function #47:
;
; Name:            
; Defined at line: 1181
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


; Function #48:
;
; Name:            
; Defined at line: 1192
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


; Function #49:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Restoratives/ScenarioBeacon"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x848C9FE0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       47           ; PC := 47
 12 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8DB5D01F"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: LOADK     R9 K7        ; R9 := 1
 15 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8["0x802B4901"]
 16 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 17 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["CP_GENERAL"]
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: LOADK     R11 K7       ; R11 := 1
 20 [-]: FORPREP   R9 46        ; R9 -= R11; PC := 46
 21 [-]: SELF      R13 R8 K11   ; R14 := R8; R13 := R8["0x1B1C752"]
 22 [-]: SUB       R15 R12 K7   ; R15 := R12 - 1
 23 [-]: GETGLOBAL R16 K9       ; R16 := Lotus_Game
 24 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["CP_GENERAL"]
 25 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 26 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
 27 [-]: MOVE      R15 R13      ; R15 := R13
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 1        ; if R14 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x8B598ED4"]
 32 [-]: MOVE      R16 R0       ; R16 := R0
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: TEST      R14 0        ; if not R14 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R14 R7 K6    ; R15 := R7; R14 := R7["0x8DB5D01F"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x6B200196"]
 39 [-]: SUB       R16 R12 K7   ; R16 := R12 - 1
 40 [-]: GETGLOBAL R17 K9       ; R17 := Lotus_Game
 41 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["CP_GENERAL"]
 42 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 43 [-]: LT        0 K2 R14     ; if 0 >= R14 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 46 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
 47 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 48 [-]: JMP       12           ; PC := 12
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


