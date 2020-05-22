code size: 169
code size: 9
code size: 23
code size: 50
code size: 26
code size: 29
code size: 40
code size: 3
code size: 14
code size: 107
code size: 5
code size: 55
code size: 5
code size: 4
code size: 15
code size: 74
code size: 35
code size: 33
code size: 7
code size: 9
code size: 9
code size: 8
code size: 8
code size: 7
code size: 9
code size: 9
code size: 9
code size: 9
code size: 37
code size: 26
code size: 22
code size: 54
code size: 37
code size: 85
code size: 64
code size: 171
code size: 18
code size: 9
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\CommonMissionEvents.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TimedStageCurrentTime"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TimedStagePaused"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TimedStagePauseTimeLeft"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := 0
 20 [-]: LOADK     R7 K9        ; R7 := 0.5
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K10       ; R9 := "ExterminateMid"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K11      ; R10 := "DarkFog"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R12 K12      ; CreateDefenseConsole := R12
 35 [-]: SETGLOBAL R12 K13      ; 0xEBA934AE := R12
 36 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 37 [-]: SETGLOBAL R12 K14      ; DestroyNpcsAtSpawnPoints := R12
 38 [-]: SETGLOBAL R12 K15      ; 0xEA598512 := R12
 39 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R12 K16      ; DisableExtraction := R12
 42 [-]: SETGLOBAL R12 K17      ; 0xE021DA1B := R12
 43 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 44 [-]: SETGLOBAL R12 K18      ; FactionSwap := R12
 45 [-]: SETGLOBAL R12 K19      ; 0x335B5C18 := R12
 46 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R12 K20      ; FailMission := R12
 49 [-]: SETGLOBAL R12 K21      ; 0x405E6833 := R12
 50 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: SETGLOBAL R12 K22      ; FireTaggedPorts := R12
 53 [-]: SETGLOBAL R12 K23      ; 0x1C24D53F := R12
 54 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: SETGLOBAL R12 K24      ; GenericObjectiveStart := R12
 58 [-]: SETGLOBAL R12 K25      ; 0x4F2B567A := R12
 59 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 60 [-]: SETGLOBAL R12 K26      ; HideSession := R12
 61 [-]: SETGLOBAL R12 K27      ; 0x4E27A079 := R12
 62 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 63 [-]: SETGLOBAL R12 K28      ; HideSessionAfterLeavingSpawn := R12
 64 [-]: SETGLOBAL R12 K29      ; 0xA0D9F399 := R12
 65 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: SETGLOBAL R12 K30      ; MarkerPulseConstant := R12
 68 [-]: SETGLOBAL R12 K31      ; 0x89450C89 := R12
 69 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: SETGLOBAL R12 K32      ; MarkExit := R12
 72 [-]: SETGLOBAL R12 K33      ; 0x4068FAEB := R12
 73 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: SETGLOBAL R12 K34      ; MergeEnemySpecs := R12
 76 [-]: SETGLOBAL R12 K35      ; 0x886C3F35 := R12
 77 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: SETGLOBAL R12 K36      ; MissionTagLevelEvent := R12
 80 [-]: SETGLOBAL R12 K37      ; 0xE3B868D4 := R12
 81 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 82 [-]: SETGLOBAL R12 K38      ; MissionTagLevelEventMulti := R12
 83 [-]: SETGLOBAL R12 K39      ; 0x7C78F946 := R12
 84 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: SETGLOBAL R12 K40      ; ObjectiveUpdate := R12
 89 [-]: SETGLOBAL R12 K41      ; 0xFBED2A90 := R12
 90 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 91 [-]: SETGLOBAL R12 K42      ; OverrideDropTable := R12
 92 [-]: SETGLOBAL R12 K43      ; 0x19ACC3E9 := R12
 93 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 94 [-]: SETGLOBAL R12 K44      ; OverrideTransmissionSet := R12
 95 [-]: SETGLOBAL R12 K45      ; 0x51DC793B := R12
 96 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 97 [-]: SETGLOBAL R12 K46      ; PauseAgents := R12
 98 [-]: SETGLOBAL R12 K47      ; 0x3EDB4BF5 := R12
 99 [-]: CLOSURE   R12 20       ; R12 := closure(Function #21)
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: SETGLOBAL R12 K48      ; PlayGlobalTransmission := R12
103 [-]: SETGLOBAL R12 K49      ; 0xFB594D4A := R12
104 [-]: CLOSURE   R12 21       ; R12 := closure(Function #22)
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: SETGLOBAL R12 K50      ; PlayLocalTransmission := R12
108 [-]: SETGLOBAL R12 K51      ; 0x449D27BE := R12
109 [-]: CLOSURE   R12 22       ; R12 := closure(Function #23)
110 [-]: SETGLOBAL R12 K52      ; PlayAnimation := R12
111 [-]: SETGLOBAL R12 K53      ; 0x7A97EAF5 := R12
112 [-]: CLOSURE   R12 23       ; R12 := closure(Function #24)
113 [-]: SETGLOBAL R12 K54      ; SetAutoSpawns := R12
114 [-]: SETGLOBAL R12 K55      ; 0x7C19932E := R12
115 [-]: CLOSURE   R12 24       ; R12 := closure(Function #25)
116 [-]: SETGLOBAL R12 K56      ; SetLevelAlert := R12
117 [-]: SETGLOBAL R12 K57      ; 0x1AA7AB7C := R12
118 [-]: CLOSURE   R12 25       ; R12 := closure(Function #26)
119 [-]: SETGLOBAL R12 K58      ; SetObjective := R12
120 [-]: SETGLOBAL R12 K59      ; 0xC9FD3D56 := R12
121 [-]: CLOSURE   R12 26       ; R12 := closure(Function #27)
122 [-]: SETGLOBAL R12 K60      ; SetObjectiveComplete := R12
123 [-]: SETGLOBAL R12 K61      ; 0x7A43C231 := R12
124 [-]: CLOSURE   R12 27       ; R12 := closure(Function #28)
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: SETGLOBAL R12 K62      ; SetupDefenseConsole := R12
127 [-]: SETGLOBAL R12 K63      ; 0x29D92858 := R12
128 [-]: CLOSURE   R12 28       ; R12 := closure(Function #29)
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: SETGLOBAL R12 K64      ; SetupLevelWideFog := R12
131 [-]: SETGLOBAL R12 K65      ; 0xE32FCD2E := R12
132 [-]: CLOSURE   R12 29       ; R12 := closure(Function #30)
133 [-]: SETGLOBAL R12 K66      ; SetupObjectiveRestateTilesetTag := R12
134 [-]: SETGLOBAL R12 K67      ; 0x68D57A7D := R12
135 [-]: CLOSURE   R12 30       ; R12 := closure(Function #31)
136 [-]: SETGLOBAL R12 K68      ; SpawnProtectAvatar := R12
137 [-]: SETGLOBAL R12 K69      ; 0xB80C0B6A := R12
138 [-]: CLOSURE   R12 31       ; R12 := closure(Function #32)
139 [-]: SETGLOBAL R12 K70      ; SpawnProtectionTrigger := R12
140 [-]: SETGLOBAL R12 K71      ; 0xBBF436F0 := R12
141 [-]: CLOSURE   R12 32       ; R12 := closure(Function #33)
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: SETGLOBAL R12 K72      ; SwitchToExterminate := R12
145 [-]: SETGLOBAL R12 K73      ; 0xBA8A3ACB := R12
146 [-]: CLOSURE   R12 33       ; R12 := closure(Function #34)
147 [-]: SETGLOBAL R12 K74      ; StartBossRoomObjective := R12
148 [-]: SETGLOBAL R12 K75      ; 0x6BA05B3A := R12
149 [-]: CLOSURE   R12 34       ; R12 := closure(Function #35)
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: MOVE      R0 R3        ; R0 := R3
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: SETGLOBAL R12 K76      ; TimedStageCountDown := R12
157 [-]: SETGLOBAL R12 K77      ; 0x20925E77 := R12
158 [-]: CLOSURE   R12 35       ; R12 := closure(Function #36)
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: SETGLOBAL R12 K78      ; TimedStageStop := R12
162 [-]: SETGLOBAL R12 K79      ; 0xAFD2108F := R12
163 [-]: CLOSURE   R12 36       ; R12 := closure(Function #37)
164 [-]: SETGLOBAL R12 K80      ; TutorialMissionPortFowarder := R12
165 [-]: SETGLOBAL R12 K81      ; 0x29CCB944 := R12
166 [-]: CLOSURE   R12 37       ; R12 := closure(Function #38)
167 [-]: SETGLOBAL R12 K82      ; UnlockTaggedDoors := R12
168 [-]: SETGLOBAL R12 K83      ; 0x80EC22F2 := R12
169 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA84D25F1"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8E8DB6AE"]
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MissionTransmissionSet"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K6        ; R3 := "MissionFailed"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K7        ; R3 := 0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 16 [-]: GETGLOBAL R1 K9        ; R1 := delay
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K10       ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 20 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["GameRules_GS_FAILURE"]
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEAE3D1F0"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
  9 [-]: GETGLOBAL R3 K5        ; R3 := spawnPoints
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       48           ; PC := 48
 12 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x9E199C91"]
 13 [-]: GETGLOBAL R9 K7        ; R9 := defenseConsoleAgentType
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 16 [-]: LOADK     R12 K9       ; R12 := "DefendConsoles"
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 20 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x80B14403"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x9487625"]
 23 [-]: LOADK     R11 K12      ; R11 := -5
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x321C7FB1"]
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xB03674DF"]
 29 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 30 [-]: LOADK     R12 K15      ; R12 := "TENNO"
 31 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 32 [-]: CALL      R9 0 1       ; R9(R10,...)
 33 [-]: GETGLOBAL R9 K16       ; R9 := customScaleDefenseConsoleHealth
 34 [-]: TEST      R9 0         ; if not R9 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R9 K17       ; R9 := defenseConsoleHealth
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 40 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8["0x7C949E6C"]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 44 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0x76C229EF"]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 49 [-]: JMP       12           ; PC := 12
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := destroyObjects
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8D5886B7"]
 11 [-]: LOADK     R7 K4        ; R7 := "Disable"
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xD4C2743F"]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x788FFF36"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xD4C2743F"]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBD10669"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5886B7"]
 10 [-]: LOADK     R3 K3        ; R3 := "Disable"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x7A43C231"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K6        ; R3 := newAiDirObjective
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD1CEF990"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x20092973"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xC9FD3D56"]
 27 [-]: GETGLOBAL R5 K6        ; R5 := newAiDirObjective
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC6A7BEF4"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB8637349"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LT        0 K6 R1      ; if 1 >= R1 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["invasionId"]
 14 [-]: EQ        0 R4 K8      ; if R4 ~= "" then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xEFC448EC"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: LOADK     R6 K6        ; R6 := 1
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: LOADK     R8 K6        ; R8 := 1
 22 [-]: FORPREP   R6 30        ; R6 -= R8; PC := 30
 23 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x86E626FB"]
 24 [-]: SUB       R12 R9 K6    ; R12 := R9 - 1
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R5 R10       ; R5 := R10
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 31 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x401E687B"]
 32 [-]: MOVE      R13 R4       ; R13 := R4
 33 [-]: GETGLOBAL R14 K12      ; R14 := secondaryFactionSpawnPercent
 34 [-]: SUB       R14 K6 R14   ; R14 := 1 - R14
 35 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 36 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x401E687B"]
 37 [-]: MOVE      R13 R5       ; R13 := R5
 38 [-]: GETGLOBAL R14 K12      ; R14 := secondaryFactionSpawnPercent
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := portDelay
  2 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := portDelay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xCA84C010"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := firePortTag
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x9FAED6BC
 11 [-]: GETGLOBAL R3 K6        ; R3 := firePortName
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xC5E91BA6"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := transmissionSet
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K6        ; R2 := _T
 15 [-]: GETGLOBAL R3 K5        ; R3 := transmissionSet
 16 [-]: SETTABLE  R2 K7 R3     ; R2["MissionTransmissionSet"] := R3
 17 [-]: GETGLOBAL R2 K8        ; R2 := levelAlert
 18 [-]: TEST      R2 0         ; if not R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x1AA7AB7C"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xF96BA338"]
 24 [-]: GETGLOBAL R4 K11       ; R4 := autoSpawnsEnabled
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K12       ; R2 := gPromotedToHost
 27 [-]: TEST      R2 1         ; if R2 then PC := 107
 28 [-]: JMP       107          ; PC := 107
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 30 [-]: GETGLOBAL R3 K13       ; R3 := objectiveStartTransmissionTag
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xFB594D4A"]
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R4 K13       ; R4 := objectiveStartTransmissionTag
 39 [-]: LOADK     R5 K15       ; R5 := 0
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 42 [-]: GETGLOBAL R3 K16       ; R3 := objectiveMarker
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETGLOBAL R2 K17       ; R2 := objectiveMarkerTag
 47 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x315E860F"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 57 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA10978B4"]
 58 [-]: GETGLOBAL R4 K17       ; R4 := objectiveMarkerTag
 59 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x6DA72501"]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: SETGLOBAL R2 K16       ; objectiveMarker := R2
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 65 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x90391273"]
 66 [-]: GETGLOBAL R4 K17       ; R4 := objectiveMarkerTag
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: SETGLOBAL R2 K16       ; objectiveMarker := R2
 69 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 70 [-]: GETGLOBAL R3 K16       ; R3 := objectiveMarker
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R2 K16       ; R2 := objectiveMarker
 75 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x8D5886B7"]
 76 [-]: LOADK     R4 K23       ; R4 := "Enable"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1["0xC9FD3D56"]
 79 [-]: GETGLOBAL R4 K16       ; R4 := objectiveMarker
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 82 [-]: GETGLOBAL R3 K25       ; R3 := portsOutForwarder
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R2 K25       ; R2 := portsOutForwarder
 87 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x8D5886B7"]
 88 [-]: LOADK     R4 K26       ; R4 := "TriggerPort"
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 91 [-]: GETGLOBAL R3 K27       ; R3 := objTextString
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: TEST      R2 1         ; if R2 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R2 K27       ; R2 := objTextString
 96 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x315E860F"]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: TEST      R2 0         ; if not R2 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETUPVAL  R2 U1        ; R2 := U1
101 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0xD69A3D49"]
102 [-]: GETGLOBAL R3 K29       ; R3 := 0x9FAED6BC
103 [-]: GETGLOBAL R4 K27       ; R4 := objTextString
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: GETGLOBAL R4 K30       ; R4 := objTextIcon
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x38C26D14"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := setHideSession
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 1         ; if R0 then PC := 42
  3 [-]: JMP       42           ; PC := 42
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x72E5DB62"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xCE832AFF"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K7       ; R10 := "Connector"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K8       ; R10 := "Intermediate"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K9       ; R10 := "Objective"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 37 [-]: JMP       11           ; PC := 11
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 39 [-]: LOADK     R10 K11      ; R10 := 1
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: JMP       2            ; PC := 2
 42 [-]: LOADK     R9 K12       ; R9 := 0
 43 [-]: GETGLOBAL R10 K13      ; R10 := hideSessionTime
 44 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: ADD       R9 R9 K11    ; R9 := R9 + 1
 47 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 48 [-]: LOADK     R11 K11      ; R11 := 1
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: JMP       43           ; PC := 43
 51 [-]: GETGLOBAL R10 K14      ; R10 := gGameRules
 52 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x38C26D14"]
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB4EF7E99"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := extractUi
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x73C5052E"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := levelAlert
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x20092973"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x1AA7AB7C"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := levelAlert
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K5        ; R2 := EMPTY_SYMBOL
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 18 [-]: GETGLOBAL R4 K7        ; R4 := requiredGoalTags
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 25 [-]: JMP       21           ; PC := 21
 26 [-]: GETGLOBAL R8 K8        ; R8 := requiredGoalTag
 27 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TEST      R2 0         ; if not R2 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 32 [-]: GETGLOBAL R9 K9        ; R9 := portsOutForwarder
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R8 K9        ; R8 := portsOutForwarder
 37 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8D5886B7"]
 38 [-]: LOADK     R10 K11      ; R10 := "TriggerPort"
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 41 [-]: GETGLOBAL R9 K12       ; R9 := portOutScriptTrigger
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R8 K12       ; R8 := portOutScriptTrigger
 46 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8D5886B7"]
 47 [-]: LOADK     R10 K13      ; R10 := "Execute"
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 50 [-]: GETGLOBAL R9 K14       ; R9 := missionTransmissionSetOverride
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R8 K15       ; R8 := _T
 55 [-]: GETGLOBAL R9 K14       ; R9 := missionTransmissionSetOverride
 56 [-]: SETTABLE  R8 K16 R9    ; R8["MissionTransmissionSet"] := R9
 57 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 58 [-]: GETGLOBAL R9 K17       ; R9 := firePortTag
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 63 [-]: GETGLOBAL R9 K18       ; R9 := firePortName
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xCA84C010"]
 69 [-]: GETGLOBAL R9 K17       ; R9 := firePortTag
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0x9FAED6BC
 71 [-]: GETGLOBAL R11 K18      ; R11 := firePortName
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R8 0 1       ; R8(R9,...)
 74 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K5        ; R2 := EMPTY_SYMBOL
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 17 [-]: GETGLOBAL R3 K7        ; R3 := requiredGoalTags
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       33           ; PC := 33
 20 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 23 [-]: GETGLOBAL R8 K8        ; R8 := portsOutForwarders
 24 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R7 K8        ; R7 := portsOutForwarders
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8D5886B7"]
 31 [-]: LOADK     R9 K10       ; R9 := "TriggerPort"
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 34 [-]: JMP       20           ; PC := 20
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 298
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := transmissionTag
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xFB594D4A"]
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R2 K3        ; R2 := transmissionTag
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K5        ; R0 := clearObjective
 20 [-]: TEST      R0 0         ; if not R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xE3C15456"]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xD69A3D49"]
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x9FAED6BC
 29 [-]: GETGLOBAL R2 K9        ; R2 := objTextString
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K10       ; R2 := objTextIcon
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8F716F40"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := dropTableOverride
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := missionTransmissionSetOverride
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETGLOBAL R1 K1        ; R1 := missionTransmissionSetOverride
  8 [-]: SETTABLE  R0 K3 R1     ; R0["MissionTransmissionSet"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5259D5EB"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := agentsPaused
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := transmissionTag
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := transmissionTag
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := decoration
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := animScene
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xF96BA338"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := autoSpawnsEnabled
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x1AA7AB7C"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := levelAlert
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC9FD3D56"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := objectiveMarker
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7A43C231"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEAE3D1F0"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := spawnPoint
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x788FFF36"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x9487625"]
 12 [-]: LOADK     R5 K7        ; R5 := -5
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x321C7FB1"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xB03674DF"]
 18 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K11       ; R6 := "TENNO"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K12       ; R3 := customScaleDefenseConsoleHealth
 23 [-]: TEST      R3 0         ; if not R3 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R3 K13       ; R3 := defenseConsoleHealth
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 29 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x7C949E6C"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x76C229EF"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["fxLayer"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := portsOutForwarder
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := portsOutForwarder
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 15 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K7        ; R2 := portOutScriptTrigger
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K7        ; R1 := portOutScriptTrigger
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 24 [-]: LOADK     R3 K8        ; R3 := "Execute"
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  7 [-]: GETGLOBAL R2 K4        ; R2 := levelInfos
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R6 K6        ; R6 := _T
 16 [-]: GETGLOBAL R7 K8        ; R7 := restateTags
 17 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 18 [-]: SETTABLE  R6 K7 R7     ; R6["ObjectiveRestateTag"] := R7
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 21 [-]: JMP       10           ; PC := 10
 22 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "AvatarDM"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA3F6069B"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x92152A74"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DT_ANY"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANY_PART"]
 24 [-]: LOADK     R8 K8        ; R8 := 0
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA3F6069B"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x64B88A7A"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DT_ANY"]
 32 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANY_PART"]
 34 [-]: LOADK     R8 K8        ; R8 := 0
 35 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 37 [-]: GETGLOBAL R4 K11       ; R4 := spawnProtectionTime
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA3F6069B"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1758DB26"]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA3F6069B"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x8A9BBEE2"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x35196A72"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6B4CBCD7"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xB26452A2"]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K8        ; R6 := "SpawnProtectAvatar"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBD10669"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D5886B7"]
 15 [-]: LOADK     R4 K6        ; R4 := "Enable"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xC9FD3D56"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xB582EDCA"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K10       ; R3 := 0.25
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x9F13EC0B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 28 [-]: LOADK     R4 K13       ; R4 := 50
 29 [-]: LOADK     R5 K14       ; R5 := 0
 30 [-]: GETGLOBAL R6 K15       ; R6 := useDistFromMarkerToExit
 31 [-]: TEST      R6 0         ; if not R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x3C9AF1AF"]
 34 [-]: GETGLOBAL R8 K17       ; R8 := objectiveMarker
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x3B1604FE"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: LT        0 K14 R5     ; if 0 >= R5 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R6 K19       ; R6 := math
 44 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x8B011038"]
 45 [-]: GETGLOBAL R7 K19       ; R7 := math
 46 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xF7005A7B"]
 47 [-]: GETGLOBAL R8 K22       ; R8 := numEnemiesFactor
 48 [-]: DIV       R8 R5 R8     ; R8 := R5 / R8
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: MOVE      R4 R6        ; R4 := R6
 53 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3["0xD015CBDC"]
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x4CA29298"]
 58 [-]: GETGLOBAL R8 K25       ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["MaxEnemyCount"]
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x3E6B0D16"]
 62 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x1E10921D"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: ADD       R8 R8 K29    ; R8 := R8 + 250
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0["0x59FD3FE4"]
 67 [-]: LOADK     R8 K31       ; R8 := 0.050000000745058
 68 [-]: LOADK     R9 K14       ; R9 := 0
 69 [-]: LOADK     R10 K32      ; R10 := 1.5
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0["0x59FD3FE4"]
 72 [-]: LOADK     R8 K33       ; R8 := 0.95999997854233
 73 [-]: LOADK     R9 K34       ; R9 := 1
 74 [-]: LOADK     R10 K35      ; R10 := 2
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: SELF      R6 R0 K36    ; R7 := R0; R6 := R0["0xCEE7AA4B"]
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R0 K37    ; R7 := R0; R6 := R0["0xCB695705"]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETGLOBAL R6 K38       ; R6 := exterminateScriptTrigger
 82 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8D5886B7"]
 83 [-]: LOADK     R8 K39       ; R8 := "Execute"
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ObjectiveTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x72E5DB62"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xCE832AFF"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K8        ; R9 := "Boss"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x8D5886B7"]
 26 [-]: LOADK     R10 K10      ; R10 := "Execute"
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 31 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA76F0612"]
 32 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 33 [-]: LOADK     R11 K11      ; R11 := "BossDoorHint"
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0x63B09107
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0x8D5886B7"]
 41 [-]: LOADK     R16 K12      ; R16 := "Unlock"
 42 [-]: CALL      R14 3 1      ; R14(R15,R16)
 43 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 44 [-]: JMP       40           ; PC := 40
 45 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 46 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14["0xA76F0612"]
 47 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
 48 [-]: LOADK     R17 K13      ; R17 := "DoorBossGate"
 49 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 50 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 51 [-]: GETGLOBAL R15 K4       ; R15 := 0x63B09107
 52 [-]: MOVE      R16 R14      ; R16 := R14
 53 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19["0x8D5886B7"]
 56 [-]: LOADK     R22 K12      ; R22 := "Unlock"
 57 [-]: CALL      R20 3 1      ; R20(R21,R22)
 58 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 55; R17 := R18 end
 59 [-]: JMP       55           ; PC := 55
 60 [-]: GETGLOBAL R20 K14      ; R20 := gGameRules
 61 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0x38C26D14"]
 62 [-]: MOVE      R22 R1       ; R22 := R1
 63 [-]: CALL      R20 3 1      ; R20(R21,R22)
 64 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 482
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 9999
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
  7 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: GETGLOBAL R5 K5        ; R5 := timerUpFailsMission
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R3        ; R4 := R3
 13 [-]: GETGLOBAL R5 K6        ; R5 := delay
 14 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 17 [-]: GETGLOBAL R6 K6        ; R6 := delay
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 20 [-]: GETGLOBAL R6 K10       ; R6 := objTextString
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R5 K10       ; R5 := objTextString
 25 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x315E860F"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xD69A3D49"]
 31 [-]: GETGLOBAL R6 K13       ; R6 := 0x9FAED6BC
 32 [-]: GETGLOBAL R7 K10       ; R7 := objTextString
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K14       ; R7 := objTextIcon
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x9FAED6BC
 37 [-]: GETGLOBAL R6 K15       ; R6 := timerMessage
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: EQ        1 R1 K2      ; if R1 == 9999 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xE837253"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: LOADK     R11 K17      ; R11 := 1
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETGLOBAL R6 K18       ; R6 := timerLength
 52 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 53 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x532B20F3"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: EQ        0 R7 K17     ; if R7 ~= 1 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R8 K21       ; R8 := timerLengthSoloBoost
 58 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xFB594D4A"]
 61 [-]: GETGLOBAL R9 K23       ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MissionTransmissionSet"]
 63 [-]: GETGLOBAL R10 K25      ; R10 := timerStartedTransmissionTag
 64 [-]: LOADK     R11 K7       ; R11 := 0
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xE837253"]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: LOADK     R13 K17      ; R13 := 1
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 75 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0xD015CBDC"]
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: MOVE      R11 R6       ; R11 := R6
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xED0EE7FB"]
 80 [-]: GETUPVAL  R10 U3       ; R10 := U3
 81 [-]: GETGLOBAL R11 K27      ; R11 := airSupportPauseTime
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 150
 84 [-]: JMP       150          ; PC := 150
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xEE8C20B4"]
 87 [-]: CALL      R9 1 2       ; R9 := R9()
 88 [-]: EQ        0 R9 K29     ; if R9 ~= nil then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETUPVAL  R10 U1       ; R10 := U1
 92 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xB3378D02"]
 93 [-]: CALL      R10 1 2      ; R10 := R10()
 94 [-]: MOVE      R1 R10       ; R1 := R10
 95 [-]: GETGLOBAL R10 K23      ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["gStopTimedStage"]
 97 [-]: TEST      R10 0        ; if not R10 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETGLOBAL R10 K32      ; R10 := airSupportPausesTimer
101 [-]: TEST      R10 0        ; if not R10 then PC := 139
102 [-]: JMP       139          ; PC := 139
103 [-]: GETGLOBAL R10 K23      ; R10 := _T
104 [-]: SETTABLE  R10 K33 K34  ; R10["LisetHackAvailable"] := "0x1"
105 [-]: GETGLOBAL R10 K23      ; R10 := _T
106 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["PauseVaultTimer"]
107 [-]: TEST      R10 0        ; if not R10 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: LE        0 K7 R8      ; if 0 > R8 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: SUB       R8 R8 K17    ; R8 := R8 - 1
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x5B4E6CEC"]
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: CALL      R10 2 1      ; R10(R11)
116 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xD015CBDC"]
117 [-]: GETUPVAL  R12 U4       ; R12 := U4
118 [-]: LOADK     R13 K17      ; R13 := 1
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xD015CBDC"]
123 [-]: GETUPVAL  R12 U3       ; R12 := U3
124 [-]: MOVE      R13 R8       ; R13 := R8
125 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
126 [-]: JMP       139          ; PC := 139
127 [-]: GETTABLE  R10 R9 K37   ; R10 := R9["Data"]
128 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["Paused"]
129 [-]: EQ        0 R10 K34    ; if R10 ~= "0x1" then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETUPVAL  R10 U1       ; R10 := U1
132 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x5B4E6CEC"]
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xD015CBDC"]
136 [-]: GETUPVAL  R12 U4       ; R12 := U4
137 [-]: LOADK     R13 K7       ; R13 := 0
138 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
139 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xD015CBDC"]
140 [-]: GETUPVAL  R12 U0       ; R12 := U0
141 [-]: GETGLOBAL R13 K39      ; R13 := math
142 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0xBCF846DF"]
143 [-]: MOVE      R14 R1       ; R14 := R1
144 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
145 [-]: CALL      R10 0 1      ; R10(R11,...)
146 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
147 [-]: LOADK     R11 K17      ; R11 := 1
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: JMP       83           ; PC := 83
150 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
151 [-]: GETGLOBAL R11 K41      ; R11 := portsOutForwarder
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R10 K41      ; R10 := portsOutForwarder
156 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
157 [-]: LOADK     R12 K43      ; R12 := "TriggerPort"
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: GETGLOBAL R10 K5       ; R10 := timerUpFailsMission
160 [-]: TEST      R10 0        ; if not R10 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETUPVAL  R10 U2       ; R10 := U2
163 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xFB594D4A"]
164 [-]: GETGLOBAL R11 K23      ; R11 := _T
165 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["MissionTransmissionSet"]
166 [-]: GETGLOBAL R12 K44      ; R12 := timerFailedTransmissionTag
167 [-]: LOADK     R13 K7       ; R13 := 0
168 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
169 [-]: GETUPVAL  R10 U5       ; R10 := U5
170 [-]: CALL      R10 1 1      ; R10()
171 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gStopTimedStage"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x85C41746"]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xFB594D4A"]
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 10 [-]: GETGLOBAL R2 K6        ; R2 := timerStoppedTransmissionTag
 11 [-]: LOADK     R3 K7        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K8        ; R0 := airSupportPausesTimer
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: SETTABLE  R0 K9 K10    ; R0["LisetHackAvailable"] := "0x0"
 18 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gTutorialMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := portsOutForwarder
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  7 [-]: LOADK     R2 K4        ; R2 := "TriggerPort"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := taggedDoorSymbol
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8D5886B7"]
 10 [-]: LOADK     R8 K5        ; R8 := "Unlock"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


