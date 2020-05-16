code size: 140
code size: 26
code size: 18
code size: 33
code size: 349
code size: 248
code size: 188
code size: 17
code size: 65
code size: 277
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\ManicGrineerSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Dialog/Alerts/DarvoRescue/DDarvoRescRadioPlayShort140Darvo_en.wav"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 12 0      ; R2 := {}
  8 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Sounds/Lotus/ByPassCompleteTransmission"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
 13 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
 18 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Sounds/Lotus/LockdownBypassedTransmission"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x2C00D429
 21 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x2C00D429
 26 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Sounds/Lotus/MarinesIncomingTransmission"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x2C00D429
 29 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x2C00D429
 34 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Sounds/Lotus/EnemiesAwareTransmission"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x2C00D429
 37 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 40 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x2C00D429
 42 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Sounds/Lotus/EnemiesUnawareTransmission"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0x2C00D429
 45 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoUndetected"
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 48 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 49 [-]: GETGLOBAL R9 K2        ; R9 := 0x2C00D429
 50 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Sounds/Lotus/ShipOnLockdownTransmission"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K2       ; R10 := 0x2C00D429
 53 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoLockdown"
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 56 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 57 [-]: GETGLOBAL R10 K2       ; R10 := 0x2C00D429
 58 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Sounds/Lotus/MissionTransmissionDelivery"
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETGLOBAL R11 K2       ; R11 := 0x2C00D429
 61 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefGoalReinf"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 64 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 65 [-]: GETGLOBAL R11 K2       ; R11 := 0x2C00D429
 66 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Sounds/Lotus/GoalReinforcementTransmission"
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: LOADNIL   R12 R12      ; R12 := nil
 69 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 70 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 71 [-]: GETGLOBAL R12 K2       ; R12 := 0x2C00D429
 72 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Sounds/Lotus/GoalReinforcementNavTransmission"
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: LOADNIL   R13 R13      ; R13 := nil
 75 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 76 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 77 [-]: GETGLOBAL R13 K2       ; R13 := 0x2C00D429
 78 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Sounds/Lotus/NavLocatedTransmission"
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETGLOBAL R14 K2       ; R14 := 0x2C00D429
 81 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefTerminalLoc"
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 84 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 85 [-]: GETGLOBAL R14 K2       ; R14 := 0x2C00D429
 86 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Sounds/Lotus/NavcompleteTransmission"
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: GETGLOBAL R15 K2       ; R15 := 0x2C00D429
 89 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefObjCompleteShort"
 90 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 91 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 92 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 93 [-]: GETGLOBAL R15 K2       ; R15 := 0x2C00D429
 94 [-]: LOADK     R16 K22      ; R16 := "/Lotus/Sounds/Lotus/AllClearTransmission"
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: GETGLOBAL R16 K2       ; R16 := 0x2C00D429
 97 [-]: LOADK     R17 K5       ; R17 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
 98 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 99 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
100 [-]: SETLIST   R2 12 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 12
101 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
102 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
105 [-]: LOADK     R5 K24       ; R5 := "Lotus.Interface.LotusUtilities"
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: NEWTABLE  R5 0 1       ; R5 := {}
108 [-]: NEWTABLE  R6 0 3       ; R6 := {}
109 [-]: SETTABLE  R6 K26 K27   ; R6["tag"] := "TargetMarked"
110 [-]: SETTABLE  R6 K28 K29   ; R6["id"] := 42
111 [-]: SETTABLE  R6 K30 K31   ; R6["event"] := "MANIC COMES"
112 [-]: SETTABLE  R5 K25 R6    ; R5["ManicComes"] := R6
113 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
114 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
115 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: SETGLOBAL R10 K32      ; ManicGrineerSpawnLogic := R10
125 [-]: SETGLOBAL R10 K33      ; 0x3402FC4B := R10
126 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: SETGLOBAL R10 K34      ; SurvivalManicGrineerSpawnLogic := R10
129 [-]: SETGLOBAL R10 K35      ; 0x2FA7E23D := R10
130 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
131 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: SETGLOBAL R12 K36      ; ColonistRescueManicGrineerSpawnLogic := R12
139 [-]: SETGLOBAL R12 K37      ; 0x7F4DB422 := R12
140 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["goalId"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["goalId"]
 10 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["levelOverride"]
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1B252E3C"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K7        ; R2 := string
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDE44F664"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K9        ; R4 := "CorpusShipCounterIntelSimple"
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["alertId"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["invasionId"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["syndicateTag"]
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x315E860F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["maxWaveNum"]
 13 [-]: LT        1 K6 R1      ; if 0 < R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K2 R2     ; R1["EndOfMissionVoiceOverride"] := R2
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[3]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: GETTABLE  R5 R6 K7     ; R5 := R6[3]
 23 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xAD8F11DB"]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 26 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[1]
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[2]
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EventManicGrineerSpawnLogicRunning"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD0FE6786"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7FD4B57D
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: LEN       R4 R1        ; R4 := # R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: SETTABLE  R3 K1 K6     ; R3["EventManicGrineerSpawnLogicRunning"] := "0x1"
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: CALL      R3 1 1       ; R3()
 23 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 24 [-]: LOADK     R4 K7        ; R4 := 15
 25 [-]: LOADK     R5 K8        ; R5 := 30
 26 [-]: LOADK     R6 K9        ; R6 := 50
 27 [-]: LOADK     R7 K10       ; R7 := 75
 28 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 29 [-]: LOADK     R4 K11       ; R4 := 3
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x7C282057
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADK     R6 K14       ; R6 := 10
 34 [-]: SETGLOBAL R6 K13       ; MinEnemyLevelForSpawn := R6
 35 [-]: LOADK     R6 K9        ; R6 := 50
 36 [-]: SETGLOBAL R6 K15       ; MaxSpawnsPerMission := R6
 37 [-]: LOADK     R6 K17       ; R6 := 5
 38 [-]: SETGLOBAL R6 K16       ; SoloMaxActiveAI := R6
 39 [-]: LOADK     R6 K17       ; R6 := 5
 40 [-]: SETGLOBAL R6 K18       ; InitialDelayBeforeSpawn := R6
 41 [-]: LOADK     R6 K17       ; R6 := 5
 42 [-]: SETGLOBAL R6 K19       ; TimeAfterDeathBeforeRespawning := R6
 43 [-]: LOADK     R6 K4        ; R6 := 1
 44 [-]: SETGLOBAL R6 K20       ; ManicGrineerSpawnChance := R6
 45 [-]: LOADK     R6 K22       ; R6 := 7
 46 [-]: SETGLOBAL R6 K21       ; SpawnDistance := R6
 47 [-]: GETGLOBAL R6 K0        ; R6 := _T
 48 [-]: SETTABLE  R6 K23 K6    ; R6["ForceLockObjectiveDoor"] := "0x1"
 49 [-]: GETGLOBAL R6 K24       ; R6 := 0x9FAED6BC
 50 [-]: GETGLOBAL R7 K25       ; R7 := gGameRules
 51 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xB8637349"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["location"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: EQ        0 R6 K28     ; if R6 ~= "EventNode18" then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R6 K29       ; R6 := gRegion
 58 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xF6ACB2D6"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K25       ; R7 := gGameRules
 61 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x76E0BA2B"]
 62 [-]: GETTABLE  R9 R6 K32    ; R9 := R6["y"]
 63 [-]: MUL       R9 R9 K33    ; R9 := R9 * 0.5
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K29       ; R7 := gRegion
 66 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xD1CEF990"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x20092973"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0xEED8A3FA"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R8 K37       ; R8 := 0x201191EA
 75 [-]: LOADK     R9 K4        ; R9 := 1
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: JMP       70           ; PC := 70
 78 [-]: GETGLOBAL R8 K37       ; R8 := 0x201191EA
 79 [-]: LOADK     R9 K4        ; R9 := 1
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7["0xCE6DAD9"]
 82 [-]: LOADK     R10 K39      ; R10 := 0.10000000149012
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R7 K40    ; R9 := R7; R8 := R7["0x5D40A07"]
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: GETGLOBAL R8 K29       ; R8 := gRegion
 88 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x848C9FE0"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: LOADK     R9 K4        ; R9 := 1
 91 [-]: LEN       R10 R8       ; R10 := # R8
 92 [-]: LOADK     R11 K4       ; R11 := 1
 93 [-]: FORPREP   R9 99        ; R9 -= R11; PC := 99
 94 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 95 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x25992394"]
 96 [-]: GETGLOBAL R15 K43      ; R15 := ManicIntroSound
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 99 [-]: FORLOOP   R9 94        ; R9 += R11; if R9 <= R10 then begin PC := 94; R12 := R9 end
100 [-]: GETGLOBAL R13 K37      ; R13 := 0x201191EA
101 [-]: LOADK     R14 K17      ; R14 := 5
102 [-]: CALL      R13 2 1      ; R13(R14)
103 [-]: LOADK     R13 K44      ; R13 := 0
104 [-]: LOADNIL   R14 R14      ; R14 := nil
105 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
106 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0xB1B9A25F"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MUL       R16 R15 R4   ; R16 := R15 * R4
109 [-]: GETGLOBAL R17 K46      ; R17 := 0x6374FD98
110 [-]: MOVE      R18 R15      ; R18 := R15
111 [-]: LOADK     R19 K4       ; R19 := 1
112 [-]: LOADK     R20 K47      ; R20 := 4
113 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
114 [-]: GETTABLE  R17 R3 R17   ; R17 := R3[R17]
115 [-]: MOVE      R18 R17      ; R18 := R17
116 [-]: NEWTABLE  R19 0 0      ; R19 := {}
117 [-]: GETGLOBAL R20 K48      ; R20 := 0x58E5C2DB
118 [-]: CALL      R20 1 2      ; R20 := R20()
119 [-]: GETGLOBAL R21 K49      ; R21 := 0xEC274B1A
120 [-]: LOADK     R22 K50      ; R22 := "EventMaxManics"
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: GETGLOBAL R22 K49      ; R22 := 0xEC274B1A
123 [-]: LOADK     R23 K51      ; R23 := "EventSpawnsRemaining"
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: GETGLOBAL R23 K49      ; R23 := 0xEC274B1A
126 [-]: LOADK     R24 K52      ; R24 := "EventManicsKilled"
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: GETGLOBAL R24 K53      ; R24 := gPromotedToHost
129 [-]: TEST      R24 0        ; if not R24 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: GETGLOBAL R24 K25      ; R24 := gGameRules
132 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0xED0EE7FB"]
133 [-]: MOVE      R26 R21      ; R26 := R21
134 [-]: MOVE      R27 R17      ; R27 := R17
135 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
136 [-]: MOVE      R17 R24      ; R17 := R24
137 [-]: GETGLOBAL R24 K25      ; R24 := gGameRules
138 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0xED0EE7FB"]
139 [-]: MOVE      R26 R22      ; R26 := R22
140 [-]: MOVE      R27 R18      ; R27 := R18
141 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
142 [-]: MOVE      R18 R24      ; R18 := R24
143 [-]: GETGLOBAL R24 K25      ; R24 := gGameRules
144 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0xED0EE7FB"]
145 [-]: MOVE      R26 R23      ; R26 := R23
146 [-]: MOVE      R27 R13      ; R27 := R13
147 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
148 [-]: MOVE      R13 R24      ; R13 := R24
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R24 K25      ; R24 := gGameRules
151 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0xD015CBDC"]
152 [-]: MOVE      R26 R21      ; R26 := R21
153 [-]: MOVE      R27 R17      ; R27 := R17
154 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
155 [-]: GETGLOBAL R24 K56      ; R24 := 0x329BDC44
156 [-]: LOADK     R25 K57      ; R25 := "Lotus.Interface.LotusUtilities"
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: LOADNIL   R25 R25      ; R25 := nil
159 [-]: LEN       R26 R19      ; R26 := # R19
160 [-]: LOADK     R27 K4       ; R27 := 1
161 [-]: LOADK     R28 K58      ; R28 := -1
162 [-]: FORPREP   R26 208      ; R26 -= R28; PC := 208
163 [-]: GETTABLE  R30 R19 R29  ; R30 := R19[R29]
164 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
165 [-]: MOVE      R32 R30      ; R32 := R30
166 [-]: CALL      R31 2 2      ; R31 := R31(R32)
167 [-]: TEST      R31 1        ; if R31 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
170 [-]: SELF      R32 R30 K59  ; R33 := R30; R32 := R30["0x80B14403"]
171 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
172 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
173 [-]: TEST      R31 1        ; if R31 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R31 R30 K59  ; R32 := R30; R31 := R30["0x80B14403"]
176 [-]: CALL      R31 2 2      ; R31 := R31(R32)
177 [-]: SELF      R31 R31 K60  ; R32 := R31; R31 := R31["0x5A115A02"]
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: TEST      R31 0        ; if not R31 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: GETGLOBAL R31 K61      ; R31 := table
182 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["0xCDB1FD5E"]
183 [-]: MOVE      R32 R19      ; R32 := R19
184 [-]: MOVE      R33 R29      ; R33 := R29
185 [-]: CALL      R31 3 1      ; R31(R32,R33)
186 [-]: ADD       R13 R13 K4   ; R13 := R13 + 1
187 [-]: GETGLOBAL R31 K25      ; R31 := gGameRules
188 [-]: SELF      R31 R31 K55  ; R32 := R31; R31 := R31["0xD015CBDC"]
189 [-]: MOVE      R33 R23      ; R33 := R23
190 [-]: MOVE      R34 R13      ; R34 := R13
191 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
192 [-]: JMP       208          ; PC := 208
193 [-]: SELF      R31 R30 K63  ; R32 := R30; R31 := R30["0xB3E2E5FF"]
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: TEST      R31 1        ; if R31 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: SELF      R31 R7 K64   ; R32 := R7; R31 := R7["0xD5210651"]
198 [-]: MOVE      R33 R30      ; R33 := R30
199 [-]: MOVE      R34 R1       ; R34 := R1
200 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
201 [-]: TEST      R31 0        ; if not R31 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R31 R7 K65   ; R32 := R7; R31 := R7["0x13FB6DCC"]
204 [-]: MOVE      R33 R30      ; R33 := R30
205 [-]: CALL      R31 3 1      ; R31(R32,R33)
206 [-]: SELF      R31 R30 K66  ; R32 := R30; R31 := R30["0x9BA011C9"]
207 [-]: CALL      R31 2 1      ; R31(R32)
208 [-]: FORLOOP   R26 163      ; R26 += R28; if R26 <= R27 then begin PC := 163; R29 := R26 end
209 [-]: LEN       R31 R19      ; R31 := # R19
210 [-]: LT        0 R31 R16    ; if R31 >= R16 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R31 K48      ; R31 := 0x58E5C2DB
213 [-]: CALL      R31 1 2      ; R31 := R31()
214 [-]: LE        0 R20 R31    ; if R20 > R31 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R31 K37      ; R31 := 0x201191EA
218 [-]: LOADK     R32 K39      ; R32 := 0.10000000149012
219 [-]: CALL      R31 2 1      ; R31(R32)
220 [-]: JMP       159          ; PC := 159
221 [-]: GETGLOBAL R31 K46      ; R31 := 0x6374FD98
222 [-]: SUB       R32 R17 R13  ; R32 := R17 - R13
223 [-]: LOADK     R33 K44      ; R33 := 0
224 [-]: MOVE      R34 R17      ; R34 := R17
225 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
226 [-]: EQ        1 R31 R14    ; if R31 == R14 then PC := 269
227 [-]: JMP       269          ; PC := 269
228 [-]: MOVE      R14 R31      ; R14 := R31
229 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
230 [-]: MOVE      R33 R25      ; R33 := R25
231 [-]: CALL      R32 2 2      ; R32 := R32(R33)
232 [-]: TEST      R32 0        ; if not R32 then PC := 256
233 [-]: JMP       256          ; PC := 256
234 [-]: GETGLOBAL R32 K0       ; R32 := _T
235 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["AddHudTracker"]
236 [-]: TEST      R32 0        ; if not R32 then PC := 256
237 [-]: JMP       256          ; PC := 256
238 [-]: GETGLOBAL R32 K0       ; R32 := _T
239 [-]: GETTABLE  R32 R32 K68  ; R32 := R32["0x39F152B7"]
240 [-]: LOADK     R33 K69      ; R33 := "MGSSProgressBar"
241 [-]: GETTABLE  R34 R24 K70  ; R34 := R24["HT_PROGRESS_BAR"]
242 [-]: LOADK     R35 K71      ; R35 := 0.20000000298023
243 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
244 [-]: MOVE      R25 R32      ; R25 := R32
245 [-]: GETTABLE  R32 R25 K72  ; R32 := R25["0xE5C60225"]
246 [-]: GETGLOBAL R33 K73      ; R33 := _G
247 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["UIColor_DarkBlue"]
248 [-]: CALL      R32 2 1      ; R32(R33)
249 [-]: GETTABLE  R32 R25 K75  ; R32 := R25["0x37B51F78"]
250 [-]: LOADK     R33 K76      ; R33 := "/Lotus/Language/Game/EnemyCount"
251 [-]: LOADK     R34 K4       ; R34 := 1
252 [-]: CALL      R32 3 1      ; R32(R33,R34)
253 [-]: GETTABLE  R32 R25 K77  ; R32 := R25["0xACE7582B"]
254 [-]: MOVE      R33 R5       ; R33 := R5
255 [-]: CALL      R32 2 1      ; R32(R33)
256 [-]: GETTABLE  R32 R25 K78  ; R32 := R25["0xA93A5B2D"]
257 [-]: GETTABLE  R33 R25 K79  ; R33 := R25["0xE6DC43B0"]
258 [-]: LOADK     R34 K80      ; R34 := "/Lotus/Language/Menu/ProgressXOfY"
259 [-]: NEWTABLE  R35 0 2      ; R35 := {}
260 [-]: SUB       R36 R17 R31  ; R36 := R17 - R31
261 [-]: SETTABLE  R35 K81 R36  ; R35["CURRENT"] := R36
262 [-]: SETTABLE  R35 K82 R17  ; R35["TOTAL"] := R17
263 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
264 [-]: CALL      R32 0 1      ; R32(R33,...)
265 [-]: GETTABLE  R32 R25 K83  ; R32 := R25["0x6733C272"]
266 [-]: SUB       R33 R17 R31  ; R33 := R17 - R31
267 [-]: DIV       R33 R33 R17  ; R33 := R33 / R17
268 [-]: CALL      R32 2 1      ; R32(R33)
269 [-]: LE        0 R31 K44    ; if R31 > 0 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: JMP       347          ; PC := 347
272 [-]: GETGLOBAL R32 K37      ; R32 := 0x201191EA
273 [-]: LOADK     R33 K39      ; R33 := 0.10000000149012
274 [-]: CALL      R32 2 1      ; R32(R33)
275 [-]: SELF      R32 R7 K84   ; R33 := R7; R32 := R7["0x1AA7AB7C"]
276 [-]: MOVE      R34 R1       ; R34 := R1
277 [-]: CALL      R32 3 1      ; R32(R33,R34)
278 [-]: SELF      R32 R7 K85   ; R33 := R7; R32 := R7["0x7A43C231"]
279 [-]: MOVE      R34 R1       ; R34 := R1
280 [-]: CALL      R32 3 1      ; R32(R33,R34)
281 [-]: GETGLOBAL R32 K29      ; R32 := gRegion
282 [-]: SELF      R32 R32 K41  ; R33 := R32; R32 := R32["0x848C9FE0"]
283 [-]: CALL      R32 2 2      ; R32 := R32(R33)
284 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
285 [-]: MOVE      R34 R32      ; R34 := R32
286 [-]: CALL      R33 2 2      ; R33 := R33(R34)
287 [-]: TEST      R33 1        ; if R33 then PC := 159
288 [-]: JMP       159          ; PC := 159
289 [-]: LT        0 K44 R18    ; if 0 >= R18 then PC := 159
290 [-]: JMP       159          ; PC := 159
291 [-]: LOADK     R33 K4       ; R33 := 1
292 [-]: LEN       R34 R32      ; R34 := # R32
293 [-]: LOADK     R35 K4       ; R35 := 1
294 [-]: FORPREP   R33 338      ; R33 -= R35; PC := 338
295 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
296 [-]: GETGLOBAL R38 K3       ; R38 := 0x7FD4B57D
297 [-]: GETGLOBAL R39 K25      ; R39 := gGameRules
298 [-]: SELF      R39 R39 K26  ; R40 := R39; R39 := R39["0xB8637349"]
299 [-]: CALL      R39 2 2      ; R39 := R39(R40)
300 [-]: GETTABLE  R39 R39 K86  ; R39 := R39["minEnemyLevel"]
301 [-]: GETGLOBAL R40 K25      ; R40 := gGameRules
302 [-]: SELF      R40 R40 K26  ; R41 := R40; R40 := R40["0xB8637349"]
303 [-]: CALL      R40 2 2      ; R40 := R40(R41)
304 [-]: GETTABLE  R40 R40 K87  ; R40 := R40["maxEnemyLevel"]
305 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
306 [-]: SELF      R39 R7 K88   ; R40 := R7; R39 := R7["0x81959324"]
307 [-]: MOVE      R41 R2       ; R41 := R2
308 [-]: MOVE      R42 R37      ; R42 := R37
309 [-]: GETGLOBAL R43 K21      ; R43 := SpawnDistance
310 [-]: GETGLOBAL R44 K49      ; R44 := 0xEC274B1A
311 [-]: LOADK     R45 K89      ; R45 := "RandomTeam"
312 [-]: CALL      R44 2 2      ; R44 := R44(R45)
313 [-]: MOVE      R45 R38      ; R45 := R38
314 [-]: GETGLOBAL R46 K90      ; R46 := ManicSpawnAnim
315 [-]: CALL      R39 8 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46)
316 [-]: GETGLOBAL R40 K5       ; R40 := 0x400E7765
317 [-]: MOVE      R41 R39      ; R41 := R39
318 [-]: CALL      R40 2 2      ; R40 := R40(R41)
319 [-]: TEST      R40 1        ; if R40 then PC := 329
320 [-]: JMP       329          ; PC := 329
321 [-]: SELF      R40 R7 K91   ; R41 := R7; R40 := R7["0xB7A47C16"]
322 [-]: LOADK     R42 K4       ; R42 := 1
323 [-]: CALL      R40 3 1      ; R40(R41,R42)
324 [-]: GETGLOBAL R40 K61      ; R40 := table
325 [-]: GETTABLE  R40 R40 K92  ; R40 := R40["0xE6450C9D"]
326 [-]: MOVE      R41 R19      ; R41 := R19
327 [-]: MOVE      R42 R39      ; R42 := R39
328 [-]: CALL      R40 3 1      ; R40(R41,R42)
329 [-]: SUB       R18 R18 K4   ; R18 := R18 - 1
330 [-]: GETGLOBAL R40 K25      ; R40 := gGameRules
331 [-]: SELF      R40 R40 K55  ; R41 := R40; R40 := R40["0xD015CBDC"]
332 [-]: MOVE      R42 R22      ; R42 := R22
333 [-]: MOVE      R43 R18      ; R43 := R18
334 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
335 [-]: LE        0 R18 K44    ; if R18 > 0 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: JMP       339          ; PC := 339
338 [-]: FORLOOP   R33 295      ; R33 += R35; if R33 <= R34 then begin PC := 295; R36 := R33 end
339 [-]: GETGLOBAL R40 K48      ; R40 := 0x58E5C2DB
340 [-]: CALL      R40 1 2      ; R40 := R40()
341 [-]: GETGLOBAL R41 K3       ; R41 := 0x7FD4B57D
342 [-]: LOADK     R42 K93      ; R42 := 2
343 [-]: LOADK     R43 K47      ; R43 := 4
344 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
345 [-]: ADD       R20 R40 R41  ; R20 := R40 + R41
346 [-]: JMP       159          ; PC := 159
347 [-]: GETGLOBAL R40 K0       ; R40 := _T
348 [-]: SETTABLE  R40 K23 K94  ; R40["ForceLockObjectiveDoor"] := "0x0"
349 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE20DC519"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MT_DEFENSE"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gDisableManic"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 22 [-]: GETGLOBAL R3 K7        ; R3 := InitialDelayBeforeSpawn
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD1CEF990"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x20092973"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xE3D2A15A"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K12       ; R4 := MinEnemyLevelForSpawn
 32 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 248
 33 [-]: JMP       248          ; PC := 248
 34 [-]: GETGLOBAL R3 K13       ; R3 := math
 35 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x865961F7"]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: GETGLOBAL R4 K15       ; R4 := ManicGrineerSpawnChance
 38 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 248
 39 [-]: JMP       248          ; PC := 248
 40 [-]: LOADK     R3 K16       ; R3 := 0
 41 [-]: GETGLOBAL R4 K17       ; R4 := MaxSpawnsPerMission
 42 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 248
 43 [-]: JMP       248          ; PC := 248
 44 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 45 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["MT_INTEL"]
 46 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x37116746"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: LT        1 R4 K20     ; if R4 < 2 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LE        0 K21 R4     ; if 5 > R4 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 55 [-]: LOADK     R6 K21       ; R6 := 5
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0x37116746"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: JMP       50           ; PC := 50
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 63 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["MT_RESCUE"]
 64 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 67 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xED0EE7FB"]
 68 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
 69 [-]: LOADK     R9 K25       ; R9 := "TargetSpawned"
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: EQ        0 R6 K16     ; if R6 ~= 0 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 75 [-]: LOADK     R8 K21       ; R8 := 5
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0xED0EE7FB"]
 78 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
 79 [-]: LOADK     R10 K25      ; R10 := "TargetSpawned"
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: MOVE      R6 R7        ; R6 := R7
 83 [-]: JMP       72           ; PC := 72
 84 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0x3B1604FE"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K27       ; R8 := MaxDistanceFromObjective
 87 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 90 [-]: LOADK     R8 K21       ; R8 := 5
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: JMP       84           ; PC := 84
 93 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2["0x2CCAD"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 98 [-]: LOADK     R8 K29       ; R8 := 1
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: JMP       93           ; PC := 93
101 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
102 [-]: GETGLOBAL R8 K30       ; R8 := TimeAfterAlertBeforeSpawning
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
105 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["MT_ASSASSINATION"]
106 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
109 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xED0EE7FB"]
110 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
111 [-]: LOADK     R10 K25      ; R10 := "TargetSpawned"
112 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
113 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
114 [-]: EQ        0 R7 K29     ; if R7 ~= 1 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: SELF      R7 R2 K32    ; R8 := R2; R7 := R2["0x44174F52"]
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: GETGLOBAL R8 K33       ; R8 := 0x400E7765
120 [-]: MOVE      R9 R7        ; R9 := R7
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 41
123 [-]: JMP       41           ; PC := 41
124 [-]: LEN       R8 R7        ; R8 := # R7
125 [-]: LT        0 K16 R8     ; if 0 >= R8 then PC := 41
126 [-]: JMP       41           ; PC := 41
127 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2["0x334ECCD6"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 1         ; if R8 then PC := 41
130 [-]: JMP       41           ; PC := 41
131 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
132 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xB1B9A25F"]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: EQ        0 R8 K29     ; if R8 ~= 1 then PC := 153
135 [-]: JMP       153          ; PC := 153
136 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2["0x379C47FA"]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETGLOBAL R10 K37      ; R10 := SoloMaxActiveAI
139 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R9 R2 K38    ; R10 := R2; R9 := R2["0x9B46EB44"]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: LT        0 K39 R9     ; if 60 >= R9 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
146 [-]: LOADK     R10 K21      ; R10 := 5
147 [-]: CALL      R9 2 1       ; R9(R10)
148 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
149 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xB1B9A25F"]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: MOVE      R8 R9        ; R8 := R9
152 [-]: JMP       134          ; PC := 134
153 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2["0x2CCAD"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 0         ; if not R9 then PC := 41
156 [-]: JMP       41           ; PC := 41
157 [-]: SELF      R9 R0 K40    ; R10 := R0; R9 := R0["0xD0FE6786"]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: GETGLOBAL R10 K41      ; R10 := 0x7FD4B57D
160 [-]: LOADK     R11 K29      ; R11 := 1
161 [-]: LEN       R12 R9       ; R12 := # R9
162 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
163 [-]: GETTABLE  R10 R9 R10   ; R10 := R9[R10]
164 [-]: GETGLOBAL R11 K33      ; R11 := 0x400E7765
165 [-]: MOVE      R12 R10      ; R12 := R10
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: TEST      R11 1        ; if R11 then PC := 41
168 [-]: JMP       41           ; PC := 41
169 [-]: GETGLOBAL R11 K41      ; R11 := 0x7FD4B57D
170 [-]: LOADK     R12 K29      ; R12 := 1
171 [-]: LEN       R13 R7       ; R13 := # R7
172 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
173 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
174 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0x25992394"]
175 [-]: GETGLOBAL R14 K43      ; R14 := ManicIntroSound
176 [-]: MOVE      R15 R1       ; R15 := R1
177 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
178 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
179 [-]: GETGLOBAL R13 K44      ; R13 := PostIntroSpawnDelay
180 [-]: CALL      R12 2 1      ; R12(R13)
181 [-]: SELF      R12 R2 K45   ; R13 := R2; R12 := R2["0x81959324"]
182 [-]: MOVE      R14 R10      ; R14 := R10
183 [-]: MOVE      R15 R11      ; R15 := R11
184 [-]: GETGLOBAL R16 K46      ; R16 := SpawnDistance
185 [-]: GETGLOBAL R17 K24      ; R17 := 0xEC274B1A
186 [-]: LOADK     R18 K47      ; R18 := "RandomTeam"
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: SELF      R18 R2 K48   ; R19 := R2; R18 := R2["0xEAE3D1F0"]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: GETGLOBAL R19 K49      ; R19 := ManicSpawnAnim
191 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
192 [-]: GETGLOBAL R13 K33      ; R13 := 0x400E7765
193 [-]: MOVE      R14 R12      ; R14 := R12
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R13 R2 K50   ; R14 := R2; R13 := R2["0xB7A47C16"]
198 [-]: LOADK     R15 K29      ; R15 := 1
199 [-]: CALL      R13 3 1      ; R13(R14,R15)
200 [-]: ADD       R3 R3 K29    ; R3 := R3 + 1
201 [-]: GETGLOBAL R13 K33      ; R13 := 0x400E7765
202 [-]: MOVE      R14 R12      ; R14 := R12
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: TEST      R13 1        ; if R13 then PC := 241
205 [-]: JMP       241          ; PC := 241
206 [-]: GETGLOBAL R13 K8       ; R13 := gRegion
207 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xB1B9A25F"]
208 [-]: CALL      R13 2 2      ; R13 := R13(R14)
209 [-]: MOVE      R8 R13       ; R8 := R13
210 [-]: EQ        0 R8 K29     ; if R8 ~= 1 then PC := 237
211 [-]: JMP       237          ; PC := 237
212 [-]: GETGLOBAL R13 K8       ; R13 := gRegion
213 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0x6C682A30"]
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13["0x5A115A02"]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: TEST      R14 0        ; if not R14 then PC := 237
218 [-]: JMP       237          ; PC := 237
219 [-]: SELF      R14 R12 K53  ; R15 := R12; R14 := R12["0x80B14403"]
220 [-]: CALL      R14 2 2      ; R14 := R14(R15)
221 [-]: GETGLOBAL R15 K8       ; R15 := gRegion
222 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0xBDD34CC6"]
223 [-]: GETGLOBAL R17 K55      ; R17 := ManicEvacEffect
224 [-]: SELF      R18 R14 K56  ; R19 := R14; R18 := R14["0xBBAF192"]
225 [-]: CALL      R18 2 2      ; R18 := R18(R19)
226 [-]: SELF      R19 R14 K57  ; R20 := R14; R19 := R14["0xF23A7849"]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: MOVE      R20 R14      ; R20 := R14
229 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
230 [-]: SELF      R15 R14 K58  ; R16 := R14; R15 := R14["0xD4C2743F"]
231 [-]: CALL      R15 2 1      ; R15(R16)
232 [-]: SELF      R15 R13 K42  ; R16 := R13; R15 := R13["0x25992394"]
233 [-]: GETGLOBAL R17 K43      ; R17 := ManicIntroSound
234 [-]: MOVE      R18 R1       ; R18 := R1
235 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
236 [-]: RETURN    R0 1         ; return 
237 [-]: GETGLOBAL R15 K6       ; R15 := 0x201191EA
238 [-]: LOADK     R16 K29      ; R16 := 1
239 [-]: CALL      R15 2 1      ; R15(R16)
240 [-]: JMP       201          ; PC := 201
241 [-]: EQ        0 R8 K29     ; if R8 ~= 1 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: RETURN    R0 1         ; return 
244 [-]: GETGLOBAL R15 K6       ; R15 := 0x201191EA
245 [-]: GETGLOBAL R16 K59      ; R16 := TimeAfterDeathBeforeRespawning
246 [-]: CALL      R15 2 1      ; R15(R16)
247 [-]: JMP       41           ; PC := 41
248 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE20DC519"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD0FE6786"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        1 R5 K7      ; if R5 < 1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MT_SURVIVAL"]
 21 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xE3D2A15A"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K11       ; R6 := MinEnemyLevelForSpawn
 26 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K13       ; R6 := "TimeElapsed"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K14       ; R6 := 0
 33 [-]: GETGLOBAL R7 K3        ; R7 := gGameRules
 34 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xB8637349"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R8 K16       ; R8 := math
 42 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x8B011038"]
 43 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["maxWaveNum"]
 44 [-]: MUL       R9 R9 K19    ; R9 := R9 * 60
 45 [-]: SUB       R9 R9 K20    ; R9 := R9 - 300
 46 [-]: GETGLOBAL R10 K21      ; R10 := survivalEarliestSpawnTime
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MOVE      R6 R8        ; R6 := R8
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETGLOBAL R6 K22       ; R6 := survivalEndlessSpawnDelay
 51 [-]: GETGLOBAL R8 K23       ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["SurvivalMissionState"]
 53 [-]: EQ        1 R8 K25     ; if R8 == 3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 56 [-]: LOADK     R9 K7        ; R9 := 1
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       51           ; PC := 51
 59 [-]: GETGLOBAL R8 K23       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["SurvivalMissionState"]
 61 [-]: EQ        0 R8 K25     ; if R8 ~= 3 then PC := 188
 62 [-]: JMP       188          ; PC := 188
 63 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2["0xED0EE7FB"]
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 184
 67 [-]: JMP       184          ; PC := 184
 68 [-]: GETGLOBAL R9 K16       ; R9 := math
 69 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x865961F7"]
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: GETGLOBAL R10 K29      ; R10 := ManicGrineerSpawnChance
 72 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 183
 73 [-]: JMP       183          ; PC := 183
 74 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 75 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x532B20F3"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: EQ        0 R9 K7      ; if R9 ~= 1 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0x379C47FA"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K32      ; R11 := SoloMaxActiveAI
 82 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
 85 [-]: LOADK     R11 K7       ; R11 := 1
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 88 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x532B20F3"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: MOVE      R9 R10       ; R9 := R10
 91 [-]: JMP       77           ; PC := 77
 92 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1["0x44174F52"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 95 [-]: MOVE      R12 R10      ; R12 := R10
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: LEN       R11 R10      ; R11 := # R10
100 [-]: EQ        0 R11 K14    ; if R11 ~= 0 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R11 K26      ; R11 := 0x201191EA
103 [-]: LOADK     R12 K34      ; R12 := 5
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0x44174F52"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: MOVE      R10 R11      ; R10 := R11
108 [-]: JMP       94           ; PC := 94
109 [-]: GETGLOBAL R11 K35      ; R11 := 0x7FD4B57D
110 [-]: LOADK     R12 K7       ; R12 := 1
111 [-]: LEN       R13 R4       ; R13 := # R4
112 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
113 [-]: GETTABLE  R11 R4 R11   ; R11 := R4[R11]
114 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 184
118 [-]: JMP       184          ; PC := 184
119 [-]: GETGLOBAL R12 K35      ; R12 := 0x7FD4B57D
120 [-]: LOADK     R13 K7       ; R13 := 1
121 [-]: LEN       R14 R10      ; R14 := # R10
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: GETTABLE  R12 R10 R12  ; R12 := R10[R12]
124 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12["0x25992394"]
125 [-]: GETGLOBAL R15 K37      ; R15 := ManicIntroSound
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
128 [-]: GETGLOBAL R13 K26      ; R13 := 0x201191EA
129 [-]: GETGLOBAL R14 K38      ; R14 := PostIntroSpawnDelay
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1["0x81959324"]
132 [-]: MOVE      R15 R11      ; R15 := R11
133 [-]: MOVE      R16 R12      ; R16 := R12
134 [-]: GETGLOBAL R17 K40      ; R17 := SpawnDistance
135 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
136 [-]: LOADK     R19 K41      ; R19 := "RandomTeam"
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0xEAE3D1F0"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: GETGLOBAL R20 K43      ; R20 := ManicSpawnAnim
141 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
142 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
143 [-]: MOVE      R15 R13      ; R15 := R13
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 1        ; if R14 then PC := 181
146 [-]: JMP       181          ; PC := 181
147 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
148 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0xB1B9A25F"]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: MOVE      R9 R14       ; R9 := R14
151 [-]: EQ        0 R9 K7      ; if R9 ~= 1 then PC := 177
152 [-]: JMP       177          ; PC := 177
153 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
154 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0x6C682A30"]
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14["0x5A115A02"]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 0        ; if not R15 then PC := 177
159 [-]: JMP       177          ; PC := 177
160 [-]: SELF      R15 R13 K47  ; R16 := R13; R15 := R13["0x80B14403"]
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
163 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0xBDD34CC6"]
164 [-]: GETGLOBAL R18 K49      ; R18 := ManicEvacEffect
165 [-]: SELF      R19 R15 K50  ; R20 := R15; R19 := R15["0xBBAF192"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: SELF      R20 R15 K51  ; R21 := R15; R20 := R15["0xF23A7849"]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: MOVE      R21 R15      ; R21 := R15
170 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
171 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15["0xD4C2743F"]
172 [-]: CALL      R16 2 1      ; R16(R17)
173 [-]: SELF      R16 R14 K36  ; R17 := R14; R16 := R14["0x25992394"]
174 [-]: GETGLOBAL R18 K37      ; R18 := ManicIntroSound
175 [-]: MOVE      R19 R1       ; R19 := R1
176 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
177 [-]: GETGLOBAL R16 K26      ; R16 := 0x201191EA
178 [-]: LOADK     R17 K7       ; R17 := 1
179 [-]: CALL      R16 2 1      ; R16(R17)
180 [-]: JMP       142          ; PC := 142
181 [-]: RETURN    R0 1         ; return 
182 [-]: JMP       184          ; PC := 184
183 [-]: RETURN    R0 1         ; return 
184 [-]: GETGLOBAL R16 K26      ; R16 := 0x201191EA
185 [-]: LOADK     R17 K53      ; R17 := 10
186 [-]: CALL      R16 2 1      ; R16(R17)
187 [-]: JMP       59           ; PC := 59
188 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["id"]
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x69842EF9"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  4 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x69E8B767"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 1         ; if R2 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 12 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x9139A00"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 K7        ; R6 := 1
 21 [-]: LOADK     R7 K8        ; R7 := -1
 22 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 23 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 24 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x6DA72501"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 27 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBF5D7236"]
 28 [-]: GETGLOBAL R12 K11      ; R12 := gTennoAvatarType
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: LOADK     R14 K12      ; R14 := 50
 31 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 32 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 0        ; if not R11 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R11 K14      ; R11 := table
 38 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xCDB1FD5E"]
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 43 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LEN       R11 R3       ; R11 := # R3
 49 [-]: EQ        0 R11 K16    ; if R11 ~= 0 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R11 K17      ; R11 := 0x7FD4B57D
 58 [-]: LOADK     R12 K7       ; R12 := 1
 59 [-]: LEN       R13 R3       ; R13 := # R3
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD0FE6786"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: LT        0 R4 K6      ; if R4 >= 1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K8        ; R5 := "ColonistRescueMissionStatus"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xED0EE7FB"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: LOADK     R8 K10       ; R8 := 0
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 26 [-]: LOADK     R7 K11       ; R7 := "AdvancedAiDirSpawnId"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LT        0 R5 K12     ; if R5 >= 2 then PC := 277
 29 [-]: JMP       277          ; PC := 277
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K10       ; R8 := 0
 32 [-]: TEST      R7 1         ; if R7 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0xED0EE7FB"]
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: LOADK     R12 K10      ; R12 := 0
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: LOADK     R9 K6        ; R9 := 1
 40 [-]: GETGLOBAL R10 K13      ; R10 := requiredAdvancedSpawnIds
 41 [-]: LEN       R10 R10      ; R10 := # R10
 42 [-]: LOADK     R11 K6       ; R11 := 1
 43 [-]: FORPREP   R9 49        ; R9 -= R11; PC := 49
 44 [-]: GETGLOBAL R13 K13      ; R13 := requiredAdvancedSpawnIds
 45 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 46 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 50 [-]: GETGLOBAL R13 K14      ; R13 := 0x201191EA
 51 [-]: LOADK     R14 K6       ; R14 := 1
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: JMP       32           ; PC := 32
 54 [-]: GETGLOBAL R13 K14      ; R13 := 0x201191EA
 55 [-]: LOADK     R14 K15      ; R14 := 10
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x44174F52"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: LOADK     R14 K10      ; R14 := 0
 60 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 61 [-]: MOVE      R16 R13      ; R16 := R13
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LEN       R15 R13      ; R15 := # R13
 66 [-]: EQ        0 R15 K10    ; if R15 ~= 0 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: LE        0 R14 K15    ; if R14 > 10 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0x44174F52"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: MOVE      R13 R15      ; R13 := R15
 73 [-]: ADD       R14 R14 K12  ; R14 := R14 + 2
 74 [-]: GETGLOBAL R15 K14      ; R15 := 0x201191EA
 75 [-]: LOADK     R16 K12      ; R16 := 2
 76 [-]: CALL      R15 2 1      ; R15(R16)
 77 [-]: JMP       60           ; PC := 60
 78 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 0        ; if not R15 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 84 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x848C9FE0"]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: MOVE      R13 R15      ; R13 := R15
 87 [-]: GETGLOBAL R15 K18      ; R15 := 0x7FD4B57D
 88 [-]: LOADK     R16 K6       ; R16 := 1
 89 [-]: LEN       R17 R3       ; R17 := # R3
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: GETTABLE  R15 R3 R15   ; R15 := R3[R15]
 92 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 269
 96 [-]: JMP       269          ; PC := 269
 97 [-]: GETGLOBAL R16 K19      ; R16 := _T
 98 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["EndlessModeEnemyLevel"]
 99 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 0        ; if not R17 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0xEAE3D1F0"]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: MOVE      R16 R17      ; R16 := R17
107 [-]: GETGLOBAL R17 K18      ; R17 := 0x7FD4B57D
108 [-]: LOADK     R18 K6       ; R18 := 1
109 [-]: LEN       R19 R13      ; R19 := # R13
110 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
111 [-]: GETTABLE  R17 R13 R17  ; R17 := R13[R17]
112 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0x25992394"]
113 [-]: GETGLOBAL R20 K23      ; R20 := ManicIntroSound
114 [-]: MOVE      R21 R1       ; R21 := R1
115 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
116 [-]: GETGLOBAL R18 K14      ; R18 := 0x201191EA
117 [-]: GETGLOBAL R19 K24      ; R19 := PostIntroSpawnDelay
118 [-]: CALL      R18 2 1      ; R18(R19)
119 [-]: NEWTABLE  R18 0 0      ; R18 := {}
120 [-]: LOADK     R19 K6       ; R19 := 1
121 [-]: GETGLOBAL R20 K25      ; R20 := numAgentsToSpawn
122 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
123 [-]: LOADK     R21 K6       ; R21 := 1
124 [-]: FORPREP   R19 145      ; R19 -= R21; PC := 145
125 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1["0x81959324"]
126 [-]: MOVE      R25 R15      ; R25 := R15
127 [-]: MOVE      R26 R17      ; R26 := R17
128 [-]: GETGLOBAL R27 K27      ; R27 := SpawnDistance
129 [-]: GETGLOBAL R28 K7       ; R28 := 0xEC274B1A
130 [-]: LOADK     R29 K28      ; R29 := "RandomTeam"
131 [-]: CALL      R28 2 2      ; R28 := R28(R29)
132 [-]: MOVE      R29 R16      ; R29 := R16
133 [-]: GETGLOBAL R30 K29      ; R30 := ManicSpawnAnim
134 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
135 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
136 [-]: MOVE      R25 R23      ; R25 := R23
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: TEST      R24 1        ; if R24 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R24 K30      ; R24 := table
141 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["0xE6450C9D"]
142 [-]: MOVE      R25 R18      ; R25 := R18
143 [-]: MOVE      R26 R23      ; R26 := R23
144 [-]: CALL      R24 3 1      ; R24(R25,R26)
145 [-]: FORLOOP   R19 125      ; R19 += R21; if R19 <= R20 then begin PC := 125; R22 := R19 end
146 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
147 [-]: MOVE      R25 R18      ; R25 := R18
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: TEST      R24 1        ; if R24 then PC := 269
150 [-]: JMP       269          ; PC := 269
151 [-]: LEN       R24 R18      ; R24 := # R18
152 [-]: LT        0 K10 R24    ; if 0 >= R24 then PC := 269
153 [-]: JMP       269          ; PC := 269
154 [-]: GETGLOBAL R24 K32      ; R24 := 0x63B09107
155 [-]: MOVE      R25 R18      ; R25 := R18
156 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
157 [-]: JMP       167          ; PC := 167
158 [-]: SELF      R29 R28 K33  ; R30 := R28; R29 := R28["0x80B14403"]
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: SELF      R30 R29 K34  ; R31 := R29; R30 := R29["0xB03674DF"]
161 [-]: GETGLOBAL R32 K19      ; R32 := _T
162 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["faction"]
163 [-]: CALL      R30 3 1      ; R30(R31,R32)
164 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29["0x7BFE7F80"]
165 [-]: GETGLOBAL R32 K37      ; R32 := dropTableOverride
166 [-]: CALL      R30 3 1      ; R30(R31,R32)
167 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 158; R26 := R27 end
168 [-]: JMP       158          ; PC := 158
169 [-]: GETUPVAL  R30 U0       ; R30 := U0
170 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["0xFB594D4A"]
171 [-]: GETGLOBAL R31 K19      ; R31 := _T
172 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["AntagonistTransmissionSet"]
173 [-]: GETGLOBAL R32 K7       ; R32 := 0xEC274B1A
174 [-]: LOADK     R33 K40      ; R33 := "AntagonistAssassinSpawn"
175 [-]: CALL      R32 2 2      ; R32 := R32(R33)
176 [-]: LOADK     R33 K10      ; R33 := 0
177 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
178 [-]: GETUPVAL  R30 U0       ; R30 := U0
179 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["0xFB594D4A"]
180 [-]: GETGLOBAL R31 K19      ; R31 := _T
181 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["MissionTransmissionSet"]
182 [-]: GETGLOBAL R32 K7       ; R32 := 0xEC274B1A
183 [-]: LOADK     R33 K42      ; R33 := "EvacManicSpawn"
184 [-]: CALL      R32 2 2      ; R32 := R32(R33)
185 [-]: LOADK     R33 K10      ; R33 := 0
186 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
187 [-]: GETUPVAL  R30 U1       ; R30 := U1
188 [-]: GETUPVAL  R31 U2       ; R31 := U2
189 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ManicComes"]
190 [-]: MOVE      R32 R1       ; R32 := R1
191 [-]: CALL      R30 3 1      ; R30(R31,R32)
192 [-]: SELF      R30 R2 K44   ; R31 := R2; R30 := R2["0xD015CBDC"]
193 [-]: MOVE      R32 R6       ; R32 := R6
194 [-]: LOADK     R33 K10      ; R33 := 0
195 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
196 [-]: LOADK     R30 K10      ; R30 := 0
197 [-]: GETGLOBAL R31 K25      ; R31 := numAgentsToSpawn
198 [-]: GETTABLE  R31 R31 R8   ; R31 := R31[R8]
199 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 269
200 [-]: JMP       269          ; PC := 269
201 [-]: LOADK     R30 K10      ; R30 := 0
202 [-]: GETGLOBAL R31 K32      ; R31 := 0x63B09107
203 [-]: MOVE      R32 R18      ; R32 := R18
204 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
205 [-]: JMP       223          ; PC := 223
206 [-]: GETGLOBAL R36 K5       ; R36 := 0x400E7765
207 [-]: MOVE      R37 R35      ; R37 := R35
208 [-]: CALL      R36 2 2      ; R36 := R36(R37)
209 [-]: TEST      R36 1        ; if R36 then PC := 223
210 [-]: JMP       223          ; PC := 223
211 [-]: SELF      R36 R35 K33  ; R37 := R35; R36 := R35["0x80B14403"]
212 [-]: CALL      R36 2 2      ; R36 := R36(R37)
213 [-]: GETGLOBAL R37 K5       ; R37 := 0x400E7765
214 [-]: MOVE      R38 R36      ; R38 := R36
215 [-]: CALL      R37 2 2      ; R37 := R37(R38)
216 [-]: TEST      R37 1        ; if R37 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R37 R36 K45  ; R38 := R36; R37 := R36["0x5A115A02"]
219 [-]: CALL      R37 2 2      ; R37 := R37(R38)
220 [-]: TEST      R37 0        ; if not R37 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: ADD       R30 R30 K6   ; R30 := R30 + 1
223 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 206; R33 := R34 end
224 [-]: JMP       206          ; PC := 206
225 [-]: GETGLOBAL R37 K0       ; R37 := gRegion
226 [-]: SELF      R37 R37 K46  ; R38 := R37; R37 := R37["0x532B20F3"]
227 [-]: CALL      R37 2 2      ; R37 := R37(R38)
228 [-]: EQ        0 R37 K6     ; if R37 ~= 1 then PC := 265
229 [-]: JMP       265          ; PC := 265
230 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
231 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x6C682A30"]
232 [-]: CALL      R38 2 2      ; R38 := R38(R39)
233 [-]: SELF      R39 R38 K45  ; R40 := R38; R39 := R38["0x5A115A02"]
234 [-]: CALL      R39 2 2      ; R39 := R39(R40)
235 [-]: TEST      R39 0        ; if not R39 then PC := 265
236 [-]: JMP       265          ; PC := 265
237 [-]: GETGLOBAL R39 K32      ; R39 := 0x63B09107
238 [-]: MOVE      R40 R18      ; R40 := R18
239 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
240 [-]: JMP       259          ; PC := 259
241 [-]: GETGLOBAL R44 K5       ; R44 := 0x400E7765
242 [-]: MOVE      R45 R43      ; R45 := R43
243 [-]: CALL      R44 2 2      ; R44 := R44(R45)
244 [-]: TEST      R44 1        ; if R44 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: SELF      R44 R43 K33  ; R45 := R43; R44 := R43["0x80B14403"]
247 [-]: CALL      R44 2 2      ; R44 := R44(R45)
248 [-]: GETGLOBAL R45 K0       ; R45 := gRegion
249 [-]: SELF      R45 R45 K48  ; R46 := R45; R45 := R45["0xBDD34CC6"]
250 [-]: GETGLOBAL R47 K49      ; R47 := ManicEvacEffect
251 [-]: SELF      R48 R44 K50  ; R49 := R44; R48 := R44["0xBBAF192"]
252 [-]: CALL      R48 2 2      ; R48 := R48(R49)
253 [-]: SELF      R49 R44 K51  ; R50 := R44; R49 := R44["0xF23A7849"]
254 [-]: CALL      R49 2 2      ; R49 := R49(R50)
255 [-]: MOVE      R50 R44      ; R50 := R44
256 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
257 [-]: SELF      R45 R44 K52  ; R46 := R44; R45 := R44["0xD4C2743F"]
258 [-]: CALL      R45 2 1      ; R45(R46)
259 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 241; R41 := R42 end
260 [-]: JMP       241          ; PC := 241
261 [-]: SELF      R45 R38 K22  ; R46 := R38; R45 := R38["0x25992394"]
262 [-]: GETGLOBAL R47 K23      ; R47 := ManicIntroSound
263 [-]: MOVE      R48 R1       ; R48 := R1
264 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
265 [-]: GETGLOBAL R45 K14      ; R45 := 0x201191EA
266 [-]: LOADK     R46 K6       ; R46 := 1
267 [-]: CALL      R45 2 1      ; R45(R46)
268 [-]: JMP       197          ; PC := 197
269 [-]: GETGLOBAL R45 K14      ; R45 := 0x201191EA
270 [-]: LOADK     R46 K15      ; R46 := 10
271 [-]: CALL      R45 2 1      ; R45(R46)
272 [-]: SELF      R45 R2 K9    ; R46 := R2; R45 := R2["0xED0EE7FB"]
273 [-]: MOVE      R47 R4       ; R47 := R4
274 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
275 [-]: MOVE      R5 R45       ; R5 := R45
276 [-]: JMP       28           ; PC := 28
277 [-]: RETURN    R0 1         ; return 


