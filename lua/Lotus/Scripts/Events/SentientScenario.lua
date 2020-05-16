code size: 24
code size: 60
code size: 65
code size: 134
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\SentientScenario.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.MissionRequirementUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K4        ; LaunchMission := R4
 17 [-]: SETGLOBAL R4 K5        ; 0x3275997 := R4
 18 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R4 K6        ; LaunchSpaceMission := R4
 23 [-]: SETGLOBAL R4 K7        ; 0x819DFF2 := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["location"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8572D26E"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 18 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Events/MissionPrereq"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: GETGLOBAL R1 K8        ; R1 := _G
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Scenario"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R1 K8        ; R1 := _G
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Scenario"]
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["StartTime"]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R1 K8        ; R1 := _G
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Scenario"]
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Duration"]
 34 [-]: TEST      R1 1         ; if R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xD00E5479"]
 40 [-]: GETGLOBAL R2 K8        ; R2 := _G
 41 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Scenario"]
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["StartTime"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETGLOBAL R2 K8        ; R2 := _G
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Scenario"]
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Duration"]
 47 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 48 [-]: LT        1 K14 R1     ; if 0 < R1 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LE        0 R2 K14     ; if R2 > 0 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 54 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Events/FlotillaWaveInactive"
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: RETURN    R3 2         ; return R3
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _G
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGoalInfo"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioEventHub5"]
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMetadata"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := missionKey
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1B252E3C"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R2        ; R3 := R2
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["KEY_TAG"]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SCENARIO_BEACON_TAG"]
 18 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8ECD61A2"]
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xDABD460F"]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 34 [-]: SETTABLE  R5 K12 R3    ; R5["name"] := R3
 35 [-]: SETTABLE  R5 K13 K14   ; R5["difficulty"] := 1
 36 [-]: GETGLOBAL R6 K0        ; R6 := _G
 37 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Scenario"]
 38 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ScenarioId"]
 39 [-]: SETTABLE  R5 K15 R6    ; R5["scenarioId"] := R6
 40 [-]: GETGLOBAL R6 K19       ; R6 := 0x9FAED6BC
 41 [-]: GETGLOBAL R7 K20       ; R7 := gMatchingService
 42 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xF402018A"]
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: SETTABLE  R5 K18 R6    ; R5["hubLocation"] := R6
 46 [-]: GETGLOBAL R6 K20       ; R6 := gMatchingService
 47 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x96E7D347"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SETTABLE  R5 K22 R6    ; R5["hubChannel"] := R6
 50 [-]: GETGLOBAL R6 K20       ; R6 := gMatchingService
 51 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xBA44F9F0"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SETTABLE  R5 K24 R6    ; R5["hubInstance"] := R6
 54 [-]: EQ        1 R1 K26     ; if R1 == "" then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: SETTABLE  R5 K27 R1    ; R5["metadata"] := R1
 57 [-]: GETGLOBAL R6 K28       ; R6 := cjson
 58 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x8DC1075B"]
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETGLOBAL R7 K20       ; R7 := gMatchingService
 62 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x3016115E"]
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := missionKey
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1B252E3C"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["KEY_TAG"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SCENARIO_BEACON_TAG"]
 14 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K4        ; R3 := _G
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Scenario"]
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["StartTime"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R3 K7        ; R3 := 0
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8ECD61A2"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xDABD460F"]
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K4        ; R5 := _G
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CachedGoalInfo"]
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ScenarioEventHub5"]
 39 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["mMetadata"]
 40 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 41 [-]: SETTABLE  R7 K15 R2    ; R7["name"] := R2
 42 [-]: SETTABLE  R7 K16 K17   ; R7["difficulty"] := 1
 43 [-]: GETGLOBAL R8 K4        ; R8 := _G
 44 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Scenario"]
 45 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["ScenarioId"]
 46 [-]: SETTABLE  R7 K18 R8    ; R7["scenarioId"] := R8
 47 [-]: GETGLOBAL R8 K21       ; R8 := 0x9FAED6BC
 48 [-]: GETGLOBAL R9 K22       ; R9 := gMatchingService
 49 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xF402018A"]
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 52 [-]: SETTABLE  R7 K20 R8    ; R7["hubLocation"] := R8
 53 [-]: GETGLOBAL R8 K22       ; R8 := gMatchingService
 54 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x96E7D347"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SETTABLE  R7 K24 R8    ; R7["hubChannel"] := R8
 57 [-]: GETGLOBAL R8 K22       ; R8 := gMatchingService
 58 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xBA44F9F0"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SETTABLE  R7 K26 R8    ; R7["hubInstance"] := R8
 61 [-]: EQ        1 R6 K28     ; if R6 == "" then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: SETTABLE  R7 K29 R6    ; R7["metadata"] := R6
 64 [-]: GETGLOBAL R8 K30       ; R8 := cjson
 65 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0x8DC1075B"]
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K32       ; R9 := gRegion
 69 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x372CB914"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x30BDE7F"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["mCrewShipLoadOut"]
 74 [-]: GETGLOBAL R10 K36      ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETGLOBAL R10 K36      ; R10 := 0x400E7765
 80 [-]: GETTABLE  R11 R9 K37   ; R11 := R9["mShip"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETTABLE  R10 R9 K37   ; R10 := R9["mShip"]
 85 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["mItemId"]
 86 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["mId"]
 87 [-]: GETGLOBAL R11 K40      ; R11 := Lotus_Game
 88 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["InvalidItemID"]
 89 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R10 R0       ; R10 := R0
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: TEST      R10 1        ; if R10 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R11 K42      ; R11 := _T
 96 [-]: SETTABLE  R11 K43 K44  ; R11["InRailJackMode"] := 2
 97 [-]: GETGLOBAL R11 K22      ; R11 := gMatchingService
 98 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x3016115E"]
 99 [-]: MOVE      R13 R8       ; R13 := R8
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: GETGLOBAL R11 K22      ; R11 := gMatchingService
102 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0x1FEAD306"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 0        ; if not R11 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: GETGLOBAL R11 K47      ; R11 := 0x93B1256B
107 [-]: LOADK     R12 K48      ; R12 := "RJ GoToMission - "
108 [-]: GETGLOBAL R13 K21      ; R13 := 0x9FAED6BC
109 [-]: MOVE      R14 R2       ; R14 := R2
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: GETGLOBAL R11 K42      ; R11 := _T
114 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
115 [-]: MOVE      R13 R2       ; R13 := R2
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: SETTABLE  R11 K49 R12  ; R11["RailJackNextMissionNode"] := R12
118 [-]: GETGLOBAL R11 K42      ; R11 := _T
119 [-]: SETTABLE  R11 K50 K51  ; R11["SeamlessRailJackTransition"] := "0x1"
120 [-]: GETUPVAL  R11 U1       ; R11 := U1
121 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["0xBB3AACF2"]
122 [-]: CALL      R11 1 2      ; R11 := R11()
123 [-]: GETGLOBAL R12 K53      ; R12 := gGameRules
124 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0x1106FFC3"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SELF      R13 R11 K55  ; R14 := R11; R13 := R11["0xDF213CE1"]
127 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
128 [-]: LOADK     R16 K56      ; R16 := "CrewShipGenericTunnel"
129 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
130 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
131 [-]: SELF      R14 R12 K57  ; R15 := R12; R14 := R12["0xD93C7568"]
132 [-]: GETTABLE  R16 R13 K58  ; R16 := R13["mission"]
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: RETURN    R0 1         ; return 


