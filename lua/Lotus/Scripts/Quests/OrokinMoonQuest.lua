code size: 163
code size: 16
code size: 22
code size: 16
code size: 13
code size: 25
code size: 276
code size: 44
code size: 23
code size: 14
code size: 17
code size: 43
code size: 44
code size: 5
code size: 126
code size: 13
code size: 21
code size: 30
code size: 25
code size: 44
code size: 50
code size: 39
code size: 12
code size: 16
code size: 328
code size: 1
code size: 33
code size: 42
code size: 37
code size: 27
code size: 32
code size: 17
code size: 42
code size: 93
code size: 3
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\OrokinMoonQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := 480
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/QuestVoidClock"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/G1Quests/SecondDreamMission2"
  5 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/G1Quests/SecondDreamMission3"
  6 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Objectives/SearchTheArea"
  7 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/G1Quests/SecondDreamFindNavConsole"
  8 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/G1Quests/SecondDreamVoidMask"
  9 [-]: GETGLOBAL R8 K8        ; R8 := 0x329BDC44
 10 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.TransmissionSet"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K8        ; R9 := 0x329BDC44
 13 [-]: LOADK     R10 K10      ; R10 := "Lotus.Scripts.Libs.ObjectiveText"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 16 [-]: LOADK     R11 K12      ; R11 := "OceanSalvageStage"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 19 [-]: LOADK     R12 K13      ; R12 := "OceanSalvageSearchTime"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 22 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 23 [-]: MOVE      R0 R12       ; R0 := R12
 24 [-]: SETGLOBAL R13 K14      ; ApplyShadowEffectsLevelAura := R13
 25 [-]: SETGLOBAL R13 K15      ; 0x1BEC9B65 := R13
 26 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 27 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 28 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R15 K16      ; UnderWaterSalvageSetup := R15
 33 [-]: SETGLOBAL R15 K17      ; 0xC3A260BB := R15
 34 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: SETGLOBAL R15 K18      ; UnderWaterSalvageMonitor := R15
 43 [-]: SETGLOBAL R15 K19      ; 0x9231458B := R15
 44 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R15 K20      ; UnderWaterSalvageGoalReached := R15
 49 [-]: SETGLOBAL R15 K21      ; 0x830358E9 := R15
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R15 K22      ; UnderWaterSalvageGoalActivated := R15
 54 [-]: SETGLOBAL R15 K23      ; 0xF600B005 := R15
 55 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: SETGLOBAL R15 K24      ; UnderWaterSalvageExtraction := R15
 58 [-]: SETGLOBAL R15 K25      ; 0xC03B4595 := R15
 59 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: SETGLOBAL R15 K26      ; UnderWaterSalvageHostMigration := R15
 62 [-]: SETGLOBAL R15 K27      ; 0x18C67866 := R15
 63 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 64 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: SETGLOBAL R16 K28      ; StalkerPursuitMissionSetup := R16
 70 [-]: SETGLOBAL R16 K29      ; 0x36434485 := R16
 71 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 72 [-]: SETGLOBAL R16 K30      ; StalkerPursuitPortalStageA := R16
 73 [-]: SETGLOBAL R16 K31      ; 0x576D2819 := R16
 74 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R16 K32      ; StalkerPursuitSentients := R16
 77 [-]: SETGLOBAL R16 K33      ; 0xB60562CD := R16
 78 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 79 [-]: SETGLOBAL R16 K34      ; StalkerPursuitCreateKey := R16
 80 [-]: SETGLOBAL R16 K35      ; 0x7C659544 := R16
 81 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: SETGLOBAL R16 K36      ; StalkerPursuitOpenPortalAction := R16
 86 [-]: SETGLOBAL R16 K37      ; 0x20BDE349 := R16
 87 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: SETGLOBAL R16 K38      ; StalkerPursuitEnteredPortal := R16
 91 [-]: SETGLOBAL R16 K39      ; 0xAFD2003F := R16
 92 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: SETGLOBAL R16 K40      ; StalkerPursuitEngineRoomStarted := R16
 97 [-]: SETGLOBAL R16 K41      ; 0x4087B067 := R16
 98 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: SETGLOBAL R16 K42      ; StalkerPursuitEngineRoomStageDone := R16
102 [-]: SETGLOBAL R16 K43      ; 0xACB9002C := R16
103 [-]: CLOSURE   R16 19       ; R16 := closure(Function #20)
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: SETGLOBAL R16 K44      ; StalkerPursuitWindowStageDone := R16
108 [-]: SETGLOBAL R16 K45      ; 0x16780885 := R16
109 [-]: CLOSURE   R16 20       ; R16 := closure(Function #21)
110 [-]: SETGLOBAL R16 K46      ; StalkerPursuitSetUpFactionConflict := R16
111 [-]: SETGLOBAL R16 K47      ; 0x65105A10 := R16
112 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
113 [-]: LOADK     R17 K48      ; R17 := "PillarsCharged"
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: CLOSURE   R17 21       ; R17 := closure(Function #22)
116 [-]: CLOSURE   R18 22       ; R18 := closure(Function #23)
117 [-]: CLOSURE   R19 23       ; R19 := closure(Function #24)
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: SETGLOBAL R19 K49      ; MoonNavigationRoomChargeUp := R19
126 [-]: SETGLOBAL R19 K50      ; 0xBC26536C := R19
127 [-]: CLOSURE   R19 24       ; R19 := closure(Function #25)
128 [-]: SETGLOBAL R19 K51      ; MoonNavRoomHostMigrationInit := R19
129 [-]: SETGLOBAL R19 K52      ; 0x4E22DBA0 := R19
130 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
131 [-]: SETGLOBAL R19 K53      ; MoonFirstVisitStalkerDialogDone := R19
132 [-]: SETGLOBAL R19 K54      ; 0x1923698D := R19
133 [-]: CLOSURE   R19 26       ; R19 := closure(Function #27)
134 [-]: SETGLOBAL R19 K55      ; MoonFirstVisitDialogDone := R19
135 [-]: SETGLOBAL R19 K56      ; 0x4A454969 := R19
136 [-]: CLOSURE   R19 27       ; R19 := closure(Function #28)
137 [-]: CLOSURE   R20 28       ; R20 := closure(Function #29)
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: SETGLOBAL R20 K57      ; FinalCinematicStarted := R20
140 [-]: SETGLOBAL R20 K58      ; 0x72D08891 := R20
141 [-]: CLOSURE   R20 29       ; R20 := closure(Function #30)
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R19       ; R0 := R19
144 [-]: SETGLOBAL R20 K59      ; FinalCinematicFinished := R20
145 [-]: SETGLOBAL R20 K60      ; 0x3D54B168 := R20
146 [-]: CLOSURE   R20 30       ; R20 := closure(Function #31)
147 [-]: SETGLOBAL R20 K61      ; FinalCinematicEnableSpawnTriggers := R20
148 [-]: SETGLOBAL R20 K62      ; 0x7775479D := R20
149 [-]: CLOSURE   R20 31       ; R20 := closure(Function #32)
150 [-]: CLOSURE   R21 32       ; R21 := closure(Function #33)
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: SETGLOBAL R21 K63      ; StalkerMinibossMonitor := R21
155 [-]: SETGLOBAL R21 K64      ; 0x12723732 := R21
156 [-]: CLOSURE   R21 33       ; R21 := closure(Function #34)
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: SETGLOBAL R21 K65      ; StalkerLevelFlickerEffect := R21
159 [-]: SETGLOBAL R21 K66      ; 0xA0E56B4 := R21
160 [-]: CLOSURE   R21 34       ; R21 := closure(Function #35)
161 [-]: SETGLOBAL R21 K67      ; EnableAltExit := R21
162 [-]: SETGLOBAL R21 K68      ; 0x528A180F := R21
163 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := attachFx
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xAB436EF2"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := attachFx
 14 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xF94A17B9"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := attachFx
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R4 K4        ; R4 := isStalkerFaction
 15 [-]: TEST      R4 0         ; if not R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xB03674DF"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 19 [-]: LOADK     R7 K7        ; R7 := "Stalker"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "BreakRockDoor"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xC9FD3D56"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := objectiveMarker
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 14 [-]: GETGLOBAL R2 K7        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K10       ; R4 := "ObjectiveStart"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K11       ; R4 := 0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xD69A3D49"]
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x38C26D14"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LOADK     R1 K4        ; R1 := 1
 15 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 19 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 20 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 21 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 22 [-]: LOADK     R5 K2        ; R5 := 0
 23 [-]: LOADK     R6 K2        ; R6 := 0
 24 [-]: LOADK     R7 K2        ; R7 := 0
 25 [-]: LOADK     R8 K2        ; R8 := 0
 26 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 27 [-]: LOADK     R5 K6        ; R5 := 55
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x63B09107
 30 [-]: GETGLOBAL R8 K8        ; R8 := farZoneAttribs
 31 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R12 K9       ; R12 := table
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xE6450C9D"]
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: SELF      R14 R11 K11  ; R15 := R11; R14 := R11["0x72E5DB62"]
 37 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 38 [-]: CALL      R12 0 1      ; R12(R13,...)
 39 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 33; R9 := R10 end
 40 [-]: JMP       33           ; PC := 33
 41 [-]: GETGLOBAL R12 K12      ; R12 := closeZoneAttribs
 42 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x72E5DB62"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETGLOBAL R13 K12      ; R13 := closeZoneAttribs
 45 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x6DA72501"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K14      ; R14 := objectiveMarker
 48 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x72E5DB62"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: SELF      R15 R0 K1    ; R16 := R0; R15 := R0["0xED0EE7FB"]
 51 [-]: GETUPVAL  R17 U0       ; R17 := U0
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: GETGLOBAL R16 K15      ; R16 := gRegion
 54 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xD1CEF990"]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x20092973"]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: EQ        0 R15 K4     ; if R15 ~= 1 then PC := 276
 59 [-]: JMP       276          ; PC := 276
 60 [-]: GETUPVAL  R17 U2       ; R17 := U2
 61 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xFB594D4A"]
 62 [-]: GETGLOBAL R18 K19      ; R18 := _T
 63 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["MissionTransmissionSet"]
 64 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
 65 [-]: LOADK     R20 K22      ; R20 := "ExcavationSiteReached"
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: LOADK     R20 K2       ; R20 := 0
 68 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 69 [-]: GETUPVAL  R17 U3       ; R17 := U3
 70 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xB879AD91"]
 71 [-]: GETUPVAL  R18 U4       ; R18 := U4
 72 [-]: LOADK     R19 K2       ; R19 := 0
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: SELF      R17 R0 K5    ; R18 := R0; R17 := R0["0x38C26D14"]
 75 [-]: MOVE      R19 R1       ; R19 := R1
 76 [-]: CALL      R17 3 1      ; R17(R18,R19)
 77 [-]: GETGLOBAL R17 K15      ; R17 := gRegion
 78 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x90391273"]
 79 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
 80 [-]: LOADK     R20 K25      ; R20 := "MoonQuestMarker"
 81 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 82 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 83 [-]: GETGLOBAL R18 K15      ; R18 := gRegion
 84 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0x90391273"]
 85 [-]: GETGLOBAL R20 K21      ; R20 := 0xEC274B1A
 86 [-]: LOADK     R21 K26      ; R21 := "MoonQuestCaveHintMarker"
 87 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 88 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 89 [-]: SELF      R19 R16 K27  ; R20 := R16; R19 := R16["0xC9FD3D56"]
 90 [-]: MOVE      R21 R17      ; R21 := R17
 91 [-]: CALL      R19 3 1      ; R19(R20,R21)
 92 [-]: GETGLOBAL R19 K15      ; R19 := gRegion
 93 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x90391273"]
 94 [-]: GETGLOBAL R21 K21      ; R21 := 0xEC274B1A
 95 [-]: LOADK     R22 K28      ; R22 := "ExitMarker"
 96 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 97 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 98 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19["0x72E5DB62"]
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x828F05DE"]
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: SELF      R21 R18 K11  ; R22 := R18; R21 := R18["0x72E5DB62"]
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0x828F05DE"]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: EQ        0 R15 K4     ; if R15 ~= 1 then PC := 276
107 [-]: JMP       276          ; PC := 276
108 [-]: LOADK     R22 K30      ; R22 := ""
109 [-]: GETUPVAL  R23 U5       ; R23 := U5
110 [-]: LT        0 R23 R2     ; if R23 >= R2 then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: SELF      R23 R17 K31  ; R24 := R17; R23 := R17["0x8D5886B7"]
113 [-]: LOADK     R25 K32      ; R25 := "Enable"
114 [-]: CALL      R23 3 1      ; R23(R24,R25)
115 [-]: SELF      R23 R18 K31  ; R24 := R18; R23 := R18["0x8D5886B7"]
116 [-]: LOADK     R25 K33      ; R25 := "Disable"
117 [-]: CALL      R23 3 1      ; R23(R24,R25)
118 [-]: GETGLOBAL R23 K14      ; R23 := objectiveMarker
119 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0x8D5886B7"]
120 [-]: LOADK     R25 K33      ; R25 := "Disable"
121 [-]: CALL      R23 3 1      ; R23(R24,R25)
122 [-]: SELF      R23 R0 K3    ; R24 := R0; R23 := R0["0xD015CBDC"]
123 [-]: GETUPVAL  R25 U0       ; R25 := U0
124 [-]: LOADK     R26 K34      ; R26 := 2
125 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
126 [-]: GETUPVAL  R23 U2       ; R23 := U2
127 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0xFB594D4A"]
128 [-]: GETGLOBAL R24 K19      ; R24 := _T
129 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["MissionTransmissionSet"]
130 [-]: GETGLOBAL R25 K21      ; R25 := 0xEC274B1A
131 [-]: LOADK     R26 K35      ; R26 := "SalvageGoalFallback"
132 [-]: CALL      R25 2 2      ; R25 := R25(R26)
133 [-]: LOADK     R26 K2       ; R26 := 0
134 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
135 [-]: RETURN    R0 1         ; return 
136 [-]: JMP       263          ; PC := 263
137 [-]: GETGLOBAL R23 K15      ; R23 := gRegion
138 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x848C9FE0"]
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: GETGLOBAL R24 K7       ; R24 := 0x63B09107
141 [-]: MOVE      R25 R23      ; R25 := R23
142 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
143 [-]: JMP       261          ; PC := 261
144 [-]: SELF      R29 R28 K11  ; R30 := R28; R29 := R28["0x72E5DB62"]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: GETGLOBAL R30 K37      ; R30 := 0x400E7765
147 [-]: MOVE      R31 R29      ; R31 := R29
148 [-]: CALL      R30 2 2      ; R30 := R30(R31)
149 [-]: TEST      R30 1        ; if R30 then PC := 261
150 [-]: JMP       261          ; PC := 261
151 [-]: SELF      R30 R29 K29  ; R31 := R29; R30 := R29["0x828F05DE"]
152 [-]: CALL      R30 2 2      ; R30 := R30(R31)
153 [-]: MOVE      R31 R30      ; R31 := R30
154 [-]: SELF      R32 R28 K38  ; R33 := R28; R32 := R28["0xAC8F6523"]
155 [-]: MOVE      R34 R13      ; R34 := R13
156 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
157 [-]: GETGLOBAL R33 K37      ; R33 := 0x400E7765
158 [-]: GETTABLE  R34 R3 R27   ; R34 := R3[R27]
159 [-]: CALL      R33 2 2      ; R33 := R33(R34)
160 [-]: TEST      R33 1        ; if R33 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
163 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0x828F05DE"]
164 [-]: CALL      R33 2 2      ; R33 := R33(R34)
165 [-]: MOVE      R31 R33      ; R31 := R33
166 [-]: EQ        0 R29 R14    ; if R29 ~= R14 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
169 [-]: EQ        0 R33 R14    ; if R33 ~= R14 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: LT        0 R32 R5     ; if R32 >= R5 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETTABLE  R33 R4 R27   ; R33 := R4[R27]
174 [-]: LE        0 R5 R33     ; if R5 > R33 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: LOADK     R22 K39      ; R22 := "Warmer"
177 [-]: JMP       246          ; PC := 246
178 [-]: LE        0 R5 R32     ; if R5 > R32 then PC := 246
179 [-]: JMP       246          ; PC := 246
180 [-]: GETTABLE  R33 R4 R27   ; R33 := R4[R27]
181 [-]: LT        0 R33 R5     ; if R33 >= R5 then PC := 246
182 [-]: JMP       246          ; PC := 246
183 [-]: LOADK     R22 K40      ; R22 := "Colder"
184 [-]: JMP       246          ; PC := 246
185 [-]: GETUPVAL  R33 U6       ; R33 := U6
186 [-]: MOVE      R34 R29      ; R34 := R29
187 [-]: MOVE      R35 R6       ; R35 := R6
188 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
189 [-]: TEST      R33 0        ; if not R33 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
192 [-]: EQ        0 R33 R14    ; if R33 ~= R14 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: LOADK     R22 K40      ; R22 := "Colder"
195 [-]: JMP       246          ; PC := 246
196 [-]: GETUPVAL  R33 U6       ; R33 := U6
197 [-]: GETTABLE  R34 R3 R27   ; R34 := R3[R27]
198 [-]: MOVE      R35 R6       ; R35 := R6
199 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
200 [-]: TEST      R33 0        ; if not R33 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: EQ        0 R29 R14    ; if R29 ~= R14 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: LOADK     R22 K39      ; R22 := "Warmer"
205 [-]: JMP       246          ; PC := 246
206 [-]: EQ        0 R30 R21    ; if R30 ~= R21 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: EQ        1 R31 R21    ; if R31 == R21 then PC := 219
209 [-]: JMP       219          ; PC := 219
210 [-]: LOADK     R22 K41      ; R22 := "Hot"
211 [-]: SELF      R33 R18 K31  ; R34 := R18; R33 := R18["0x8D5886B7"]
212 [-]: LOADK     R35 K32      ; R35 := "Enable"
213 [-]: CALL      R33 3 1      ; R33(R34,R35)
214 [-]: GETGLOBAL R33 K14      ; R33 := objectiveMarker
215 [-]: SELF      R33 R33 K31  ; R34 := R33; R33 := R33["0x8D5886B7"]
216 [-]: LOADK     R35 K33      ; R35 := "Disable"
217 [-]: CALL      R33 3 1      ; R33(R34,R35)
218 [-]: JMP       246          ; PC := 246
219 [-]: EQ        0 R29 R12    ; if R29 ~= R12 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
222 [-]: EQ        1 R33 R12    ; if R33 == R12 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: LT        0 R31 R21    ; if R31 >= R21 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: LOADK     R22 K39      ; R22 := "Warmer"
227 [-]: JMP       246          ; PC := 246
228 [-]: EQ        0 R29 R14    ; if R29 ~= R14 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
231 [-]: EQ        0 R33 R12    ; if R33 ~= R12 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: LOADK     R22 K40      ; R22 := "Colder"
234 [-]: JMP       246          ; PC := 246
235 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: LT        0 R30 R21    ; if R30 >= R21 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: LOADK     R22 K39      ; R22 := "Warmer"
240 [-]: JMP       246          ; PC := 246
241 [-]: LT        1 R30 R31    ; if R30 < R31 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: LT        0 R20 R30    ; if R20 >= R30 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: LOADK     R22 K40      ; R22 := "Colder"
246 [-]: EQ        1 R22 K30    ; if R22 == "" then PC := 259
247 [-]: JMP       259          ; PC := 259
248 [-]: GETUPVAL  R33 U2       ; R33 := U2
249 [-]: GETTABLE  R33 R33 K42  ; R33 := R33["0x8249707B"]
250 [-]: GETGLOBAL R34 K19      ; R34 := _T
251 [-]: GETTABLE  R34 R34 K20  ; R34 := R34["MissionTransmissionSet"]
252 [-]: GETGLOBAL R35 K21      ; R35 := 0xEC274B1A
253 [-]: LOADK     R36 K43      ; R36 := "SalvageHint"
254 [-]: CALL      R35 2 2      ; R35 := R35(R36)
255 [-]: LOADK     R36 K2       ; R36 := 0
256 [-]: MOVE      R37 R28      ; R37 := R28
257 [-]: MOVE      R38 R22      ; R38 := R22
258 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
259 [-]: SETTABLE  R3 R27 R29   ; R3[R27] := R29
260 [-]: SETTABLE  R4 R27 R32   ; R4[R27] := R32
261 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 144; R26 := R27 end
262 [-]: JMP       144          ; PC := 144
263 [-]: GETGLOBAL R33 K44      ; R33 := 0x201191EA
264 [-]: MOVE      R34 R1       ; R34 := R1
265 [-]: CALL      R33 2 1      ; R33(R34)
266 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
267 [-]: SELF      R33 R0 K3    ; R34 := R0; R33 := R0["0xD015CBDC"]
268 [-]: GETUPVAL  R35 U1       ; R35 := U1
269 [-]: MOVE      R36 R2       ; R36 := R2
270 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
271 [-]: SELF      R33 R0 K1    ; R34 := R0; R33 := R0["0xED0EE7FB"]
272 [-]: GETUPVAL  R35 U0       ; R35 := U0
273 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
274 [-]: MOVE      R15 R33      ; R15 := R33
275 [-]: JMP       106          ; PC := 106
276 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD015CBDC"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: LOADK     R6 K6        ; R6 := 3
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xC9FD3D56"]
 15 [-]: GETGLOBAL R5 K8        ; R5 := objectiveMarker
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x90391273"]
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K11       ; R6 := "MoonQuestInitialMarker"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x8D5886B7"]
 24 [-]: LOADK     R6 K13       ; R6 := "Disable"
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xFB594D4A"]
 28 [-]: GETGLOBAL R5 K15       ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K17       ; R7 := "GoalReached"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADK     R7 K18       ; R7 := 0
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x2FA153C4"]
 37 [-]: CALL      R4 1 1       ; R4()
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xE3C15456"]
 40 [-]: CALL      R4 1 1       ; R4()
 41 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xF96BA338"]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD015CBDC"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LOADK     R5 K5        ; R5 := 4
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xFB594D4A"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K10       ; R5 := "ActivateSentientPiece"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K11       ; R5 := 0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x5259D5EB"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5259D5EB"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xF96BA338"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: LT        0 R1 K6      ; if R1 >= 3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xC9FD3D56"]
 15 [-]: GETGLOBAL R4 K8        ; R4 := objectiveMarker
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8637349"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x25B6E3D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: LOADK     R5 K8        ; R5 := 1
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 K8        ; R7 := 1
 22 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["probability"]
 25 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["agent"]
 26 [-]: GETTABLE  R12 R9 K11   ; R12 := R9["maxSimultaneous"]
 27 [-]: GETTABLE  R13 R9 K12   ; R13 := R9["tier"]
 28 [-]: GETGLOBAL R14 K13      ; R14 := 0xCAA43ABB
 29 [-]: MOVE      R15 R11      ; R15 := R11
 30 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 31 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 32 [-]: MOVE      R16 R14      ; R16 := R14
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: TEST      R15 1        ; if R15 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1["0x5901D0F6"]
 37 [-]: MOVE      R17 R14      ; R17 := R14
 38 [-]: MOVE      R18 R10      ; R18 := R10
 39 [-]: MOVE      R19 R12      ; R19 := R12
 40 [-]: MOVE      R20 R13      ; R20 := R13
 41 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 42 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 43 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD420FB1F"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GatewayAttackerSpawn"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD420FB1F"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K7        ; R4 := "DeviceDefenderSpawn"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETGLOBAL R1 K8        ; R1 := portalSetupForwarder
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8D5886B7"]
 23 [-]: LOADK     R3 K10       ; R3 := "TriggerPort"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xC9FD3D56"]
 26 [-]: GETGLOBAL R3 K12       ; R3 := objectiveMarker
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K13       ; R1 := gPromotedToHost
 29 [-]: TEST      R1 1         ; if R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xFB594D4A"]
 33 [-]: GETGLOBAL R2 K15       ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["MissionTransmissionSet"]
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K17       ; R4 := "ObjectiveStart"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: LOADK     R4 K18       ; R4 := 0
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xD69A3D49"]
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x38C26D14"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: LOADK     R4 K1        ; R4 := 2
  6 [-]: LOADK     R5 K1        ; R5 := 2
  7 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  8 [-]: LOADK     R2 K0        ; R2 := 1
  9 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x20092973"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x532B20F3"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xF96BA338"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x6DD37067"]
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K9        ; R9 := "Sentient"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LOADK     R9 K10       ; R9 := 0
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: LOADK     R12 K1       ; R12 := 2
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 30 [-]: LOADK     R7 K0        ; R7 := 1
 31 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 32 [-]: LOADK     R9 K0        ; R9 := 1
 33 [-]: FORPREP   R7 85        ; R7 -= R9; PC := 85
 34 [-]: GETGLOBAL R11 K11      ; R11 := spawns
 35 [-]: GETGLOBAL R12 K11      ; R12 := spawns
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: MOD       R12 R10 R12  ; R12 := R10 % R12
 38 [-]: ADD       R12 R12 K0   ; R12 := R12 + 1
 39 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 40 [-]: SELF      R12 R3 K12   ; R13 := R3; R12 := R3["0x9E199C91"]
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: MOVE      R15 R11      ; R15 := R11
 43 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 44 [-]: LOADK     R17 K13      ; R17 := "QuestSentient"
 45 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 46 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 47 [-]: LOADK     R13 K0       ; R13 := 1
 48 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
 49 [-]: MOVE      R15 R12      ; R15 := R12
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 0        ; if not R14 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: LT        0 K15 R13    ; if 3 >= R13 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R14 K16      ; R14 := 0x201191EA
 57 [-]: LOADK     R15 K1       ; R15 := 2
 58 [-]: CALL      R14 2 1      ; R14(R15)
 59 [-]: SELF      R14 R3 K12   ; R15 := R3; R14 := R3["0x9E199C91"]
 60 [-]: MOVE      R16 R6       ; R16 := R6
 61 [-]: MOVE      R17 R11      ; R17 := R11
 62 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 63 [-]: LOADK     R19 K13      ; R19 := "QuestSentient"
 64 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 65 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 66 [-]: MOVE      R12 R14      ; R12 := R14
 67 [-]: ADD       R13 R13 K0   ; R13 := R13 + 1
 68 [-]: JMP       48           ; PC := 48
 69 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12["0x80B14403"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETGLOBAL R15 K18      ; R15 := table
 72 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xE6450C9D"]
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: MOVE      R17 R14      ; R17 := R14
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xE96B2E8E"]
 77 [-]: SELF      R17 R4 K21   ; R18 := R4; R17 := R4["0xEAE3D1F0"]
 78 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 79 [-]: CALL      R15 0 1      ; R15(R16,...)
 80 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R15 K16      ; R15 := 0x201191EA
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: FORLOOP   R7 34        ; R7 += R9; if R7 <= R8 then begin PC := 34; R10 := R7 end
 86 [-]: SELF      R15 R4 K6    ; R16 := R4; R15 := R4["0xF96BA338"]
 87 [-]: MOVE      R17 R1       ; R17 := R1
 88 [-]: CALL      R15 3 1      ; R15(R16,R17)
 89 [-]: GETUPVAL  R15 U0       ; R15 := U0
 90 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["0xD69A3D49"]
 91 [-]: LOADK     R16 K23      ; R16 := "/Lotus/Language/Objectives/DefeatSentients"
 92 [-]: LOADK     R17 K1       ; R17 := 2
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: GETGLOBAL R15 K24      ; R15 := 0xAA09E79D
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: EQ        1 R15 K25    ; if R15 == nil then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R15 K16      ; R15 := 0x201191EA
100 [-]: LOADK     R16 K10      ; R16 := 0
101 [-]: CALL      R15 2 1      ; R15(R16)
102 [-]: LEN       R15 R0       ; R15 := # R0
103 [-]: LOADK     R16 K0       ; R16 := 1
104 [-]: LOADK     R17 K26      ; R17 := -1
105 [-]: FORPREP   R15 121      ; R15 -= R17; PC := 121
106 [-]: GETTABLE  R19 R0 R18   ; R19 := R0[R18]
107 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
108 [-]: MOVE      R21 R19      ; R21 := R19
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 1        ; if R20 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19["0x5A115A02"]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 0        ; if not R20 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R20 K18      ; R20 := table
117 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0xCDB1FD5E"]
118 [-]: MOVE      R21 R0       ; R21 := R0
119 [-]: MOVE      R22 R18      ; R22 := R18
120 [-]: CALL      R20 3 1      ; R20(R21,R22)
121 [-]: FORLOOP   R15 106      ; R15 += R17; if R15 <= R16 then begin PC := 106; R18 := R15 end
122 [-]: JMP       94           ; PC := 94
123 [-]: GETUPVAL  R20 U0       ; R20 := U0
124 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["0xE3C15456"]
125 [-]: CALL      R20 1 1      ; R20()
126 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := portalKeyWp
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := portalKeyWp
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF23A7849"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := portalKeyType
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := portalDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD124E361"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "BurnAway"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xFB594D4A"]
 10 [-]: GETGLOBAL R1 K6        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MissionTransmissionSet"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K8        ; R3 := "PortalOpened"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K4        ; R3 := 0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xD69A3D49"]
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1CEF990"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x20092973"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x90391273"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K7        ; R4 := "MoonQuestWindowMarker"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8D5886B7"]
 21 [-]: LOADK     R4 K10       ; R4 := "Enable"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xC9FD3D56"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xD69A3D49"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x1AA7AB7C"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xCB695705"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K9        ; R4 := "ElecPuzzleStarted"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 K10       ; R4 := 0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xD69A3D49"]
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: LOADK     R3 K12       ; R3 := 2
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "ExitMarker"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1]
 14 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8D5886B7"]
 15 [-]: LOADK     R5 K9        ; R5 := "Enable"
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xC9FD3D56"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7A43C231"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFB594D4A"]
 25 [-]: GETGLOBAL R4 K13       ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["MissionTransmissionSet"]
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K15       ; R6 := "ElecPuzzleDone"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 K16       ; R6 := 0
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x90391273"]
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K18       ; R6 := "DoorExitGate"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8D5886B7"]
 39 [-]: LOADK     R6 K19       ; R6 := "Unlock"
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x8E8DB6AE"]
 43 [-]: CALL      R4 1 1       ; R4()
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 416
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xF96BA338"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K6        ; R4 := "DoorObjectiveGate"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8D5886B7"]
 21 [-]: LOADK     R4 K9        ; R4 := "Unlock"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x90391273"]
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K10       ; R5 := "MoonQuestStartElectricSequence"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8D5886B7"]
 35 [-]: LOADK     R5 K11       ; R5 := "TriggerPort"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFB594D4A"]
 39 [-]: GETGLOBAL R4 K13       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K15       ; R6 := "ElecPuzzleEnabled"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADK     R6 K16       ; R6 := 0
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xD69A3D49"]
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["goalTag"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "MoonQuestMissionThree"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x20092973"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R5 K9        ; R5 := primaryFaction
 22 [-]: GETGLOBAL R6 K10       ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["faction"]
 24 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xD3473A7"]
 27 [-]: GETGLOBAL R7 K13       ; R7 := secondaryFactionSeeds
 28 [-]: GETGLOBAL R8 K14       ; R8 := primaryFactionSeeds
 29 [-]: GETGLOBAL R9 K15       ; R9 := frontDistanceSecondary
 30 [-]: GETGLOBAL R10 K16      ; R10 := frontDistancePrimary
 31 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xD3473A7"]
 34 [-]: GETGLOBAL R7 K14       ; R7 := primaryFactionSeeds
 35 [-]: GETGLOBAL R8 K13       ; R8 := secondaryFactionSeeds
 36 [-]: GETGLOBAL R9 K16       ; R9 := frontDistancePrimary
 37 [-]: GETGLOBAL R10 K15      ; R10 := frontDistanceSecondary
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := shieldChargeUpDecos
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xD124E361"]
  6 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EMISSIVE_MAP_ATTEN"]
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := beamType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xCE832AFF"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0xD4C2743F"]
 13 [-]: CALL      R9 2 1       ; R9(R10)
 14 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 15 [-]: JMP       8            ; PC := 8
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 474
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
  3 [-]: LOADK     R2 K2        ; R2 := 0.20000000298023
  4 [-]: LOADK     R3 K0        ; R3 := 20
  5 [-]: LOADK     R4 K2        ; R4 := 0.20000000298023
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K4        ; R6 := "Pillar"
  8 [-]: GETGLOBAL R7 K5        ; R7 := math
  9 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x865961F7"]
 10 [-]: CALL      R7 1 2       ; R7 := R7()
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K7        ; R6 := 9
 14 [-]: GETGLOBAL R7 K8        ; R7 := waypoint
 15 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6DA72501"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
 18 [-]: LOADK     R9 K11       ; R9 := 200
 19 [-]: MOVE      R10 R9       ; R10 := R9
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: LOADK     R12 K12      ; R12 := 0
 22 [-]: CALL      R11 2 1      ; R11(R12)
 23 [-]: LOADK     R11 K12      ; R11 := 0
 24 [-]: LOADK     R12 K12      ; R12 := 0
 25 [-]: LE        0 R12 R10    ; if R12 > R10 then PC := 247
 26 [-]: JMP       247          ; PC := 247
 27 [-]: GETGLOBAL R13 K13      ; R13 := gRegion
 28 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x848C9FE0"]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: LOADK     R14 K12      ; R14 := 0
 31 [-]: LEN       R15 R13      ; R15 := # R13
 32 [-]: MUL       R10 R9 R15   ; R10 := R9 * R15
 33 [-]: LE        0 R2 R11     ; if R2 > R11 then PC := 233
 34 [-]: JMP       233          ; PC := 233
 35 [-]: LOADK     R15 K15      ; R15 := 1
 36 [-]: LEN       R16 R13      ; R16 := # R13
 37 [-]: LOADK     R17 K15      ; R17 := 1
 38 [-]: FORPREP   R15 55       ; R15 -= R17; PC := 55
 39 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 40 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x83D9304A"]
 41 [-]: GETGLOBAL R21 K8       ; R21 := waypoint
 42 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 43 [-]: LT        1 R19 R6     ; if R19 < R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R19 R0       ; R19 := R0
 46 [-]: MOVE      R19 R1       ; R19 := R1
 47 [-]: TEST      R19 0        ; if not R19 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: ADD       R14 R14 K15  ; R14 := R14 + 1
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R20 U1       ; R20 := U1
 52 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
 53 [-]: MOVE      R22 R5       ; R22 := R5
 54 [-]: CALL      R20 3 1      ; R20(R21,R22)
 55 [-]: FORLOOP   R15 39       ; R15 += R17; if R15 <= R16 then begin PC := 39; R18 := R15 end
 56 [-]: LT        0 K12 R14    ; if 0 >= R14 then PC := 187
 57 [-]: JMP       187          ; PC := 187
 58 [-]: LOADK     R20 K15      ; R20 := 1
 59 [-]: LEN       R21 R13      ; R21 := # R13
 60 [-]: LOADK     R22 K15      ; R22 := 1
 61 [-]: FORPREP   R20 186      ; R20 -= R22; PC := 186
 62 [-]: MUL       R24 R0 R2    ; R24 := R0 * R2
 63 [-]: MUL       R25 R3 R4    ; R25 := R3 * R4
 64 [-]: GETGLOBAL R26 K5       ; R26 := math
 65 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["0x8B011038"]
 66 [-]: MOVE      R27 R24      ; R27 := R24
 67 [-]: LOADK     R28 K15      ; R28 := 1
 68 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 69 [-]: MOVE      R24 R26      ; R24 := R26
 70 [-]: GETGLOBAL R26 K5       ; R26 := math
 71 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["0x8B011038"]
 72 [-]: MOVE      R27 R25      ; R27 := R25
 73 [-]: LOADK     R28 K15      ; R28 := 1
 74 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 75 [-]: MOVE      R25 R26      ; R25 := R26
 76 [-]: GETTABLE  R26 R13 R23  ; R26 := R13[R23]
 77 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26["0xAC8F6523"]
 78 [-]: MOVE      R28 R7       ; R28 := R7
 79 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 80 [-]: LT        1 R26 R6     ; if R26 < R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R26 R0       ; R26 := R0
 83 [-]: MOVE      R26 R1       ; R26 := R1
 84 [-]: TEST      R26 0        ; if not R26 then PC := 184
 85 [-]: JMP       184          ; PC := 184
 86 [-]: GETTABLE  R27 R13 R23  ; R27 := R13[R23]
 87 [-]: SELF      R27 R27 K19  ; R28 := R27; R27 := R27["0xA3F6069B"]
 88 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 89 [-]: SELF      R28 R27 K20  ; R29 := R27; R28 := R27["0xA1A15ED3"]
 90 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 91 [-]: SELF      R29 R27 K21  ; R30 := R27; R29 := R27["0xF27096B7"]
 92 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 93 [-]: GETTABLE  R30 R13 R23  ; R30 := R13[R23]
 94 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30["0x2F79FBD3"]
 95 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 96 [-]: MOVE      R31 R0       ; R31 := R0
 97 [-]: LT        0 K12 R28    ; if 0 >= R28 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETGLOBAL R32 K13      ; R32 := gRegion
100 [-]: SELF      R32 R32 K23  ; R33 := R32; R32 := R32["0xA559F558"]
101 [-]: CALL      R32 2 2      ; R32 := R32(R33)
102 [-]: TEST      R32 0        ; if not R32 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R32 K5       ; R32 := math
105 [-]: GETTABLE  R32 R32 K17  ; R32 := R32["0x8B011038"]
106 [-]: GETGLOBAL R33 K5       ; R33 := math
107 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["0xF7005A7B"]
108 [-]: MOVE      R34 R24      ; R34 := R24
109 [-]: CALL      R33 2 2      ; R33 := R33(R34)
110 [-]: SUB       R33 R28 R33  ; R33 := R28 - R33
111 [-]: LOADK     R34 K12      ; R34 := 0
112 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
113 [-]: SELF      R33 R27 K25  ; R34 := R27; R33 := R27["0x8938B1C9"]
114 [-]: MOVE      R35 R32      ; R35 := R32
115 [-]: CALL      R33 3 1      ; R33(R34,R35)
116 [-]: MOVE      R31 R1       ; R31 := R1
117 [-]: JMP       141          ; PC := 141
118 [-]: EQ        0 R29 K12    ; if R29 ~= 0 then PC := 141
119 [-]: JMP       141          ; PC := 141
120 [-]: LT        0 K26 R30    ; if 100 >= R30 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: GETGLOBAL R33 K13      ; R33 := gRegion
123 [-]: SELF      R33 R33 K23  ; R34 := R33; R33 := R33["0xA559F558"]
124 [-]: CALL      R33 2 2      ; R33 := R33(R34)
125 [-]: TEST      R33 0        ; if not R33 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETGLOBAL R33 K5       ; R33 := math
128 [-]: GETTABLE  R33 R33 K17  ; R33 := R33["0x8B011038"]
129 [-]: GETGLOBAL R34 K5       ; R34 := math
130 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["0xF7005A7B"]
131 [-]: MOVE      R35 R25      ; R35 := R25
132 [-]: CALL      R34 2 2      ; R34 := R34(R35)
133 [-]: SUB       R34 R30 R34  ; R34 := R30 - R34
134 [-]: LOADK     R35 K12      ; R35 := 0
135 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
136 [-]: GETTABLE  R34 R13 R23  ; R34 := R13[R23]
137 [-]: SELF      R34 R34 K27  ; R35 := R34; R34 := R34["0x76C229EF"]
138 [-]: MOVE      R36 R33      ; R36 := R33
139 [-]: CALL      R34 3 1      ; R34(R35,R36)
140 [-]: MOVE      R31 R1       ; R31 := R1
141 [-]: TEST      R31 0        ; if not R31 then PC := 177
142 [-]: JMP       177          ; PC := 177
143 [-]: GETGLOBAL R34 K28      ; R34 := 0x400E7765
144 [-]: GETTABLE  R35 R13 R23  ; R35 := R13[R23]
145 [-]: SELF      R35 R35 K29  ; R36 := R35; R35 := R35["0x9F1DC568"]
146 [-]: GETGLOBAL R37 K30      ; R37 := beamType
147 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
148 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
149 [-]: TEST      R34 0        ; if not R34 then PC := 184
150 [-]: JMP       184          ; PC := 184
151 [-]: SELF      R34 R27 K31  ; R35 := R27; R34 := R27["0x16EEC1AD"]
152 [-]: GETGLOBAL R36 K32      ; R36 := Engine
153 [-]: GETTABLE  R36 R36 K33  ; R36 := R36["TORSO"]
154 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
155 [-]: GETTABLE  R35 R13 R23  ; R35 := R13[R23]
156 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xAB436EF2"]
157 [-]: GETGLOBAL R37 K30      ; R37 := beamType
158 [-]: MOVE      R38 R34      ; R38 := R34
159 [-]: GETGLOBAL R39 K35      ; R39 := 0x221C9700
160 [-]: LOADK     R40 K36      ; R40 := -0.20000000298023
161 [-]: LOADK     R41 K12      ; R41 := 0
162 [-]: LOADK     R42 K12      ; R42 := 0
163 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
164 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
165 [-]: SELF      R36 R35 K37  ; R37 := R35; R36 := R35["0x4E2CBDCF"]
166 [-]: MOVE      R38 R7       ; R38 := R7
167 [-]: CALL      R36 3 1      ; R36(R37,R38)
168 [-]: SELF      R36 R35 K38  ; R37 := R35; R36 := R35["0xC61B54A7"]
169 [-]: MOVE      R38 R5       ; R38 := R5
170 [-]: CALL      R36 3 1      ; R36(R37,R38)
171 [-]: GETTABLE  R36 R13 R23  ; R36 := R13[R23]
172 [-]: SELF      R36 R36 K34  ; R37 := R36; R36 := R36["0xAB436EF2"]
173 [-]: GETGLOBAL R38 K39      ; R38 := avProjType
174 [-]: GETGLOBAL R39 K40      ; R39 := EMPTY_SYMBOL
175 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
176 [-]: JMP       184          ; PC := 184
177 [-]: GETUPVAL  R36 U1       ; R36 := U1
178 [-]: GETTABLE  R37 R13 R23  ; R37 := R13[R23]
179 [-]: MOVE      R38 R5       ; R38 := R5
180 [-]: CALL      R36 3 1      ; R36(R37,R38)
181 [-]: GETGLOBAL R36 K41      ; R36 := 0x201191EA
182 [-]: LOADK     R37 K42      ; R37 := 3
183 [-]: CALL      R36 2 1      ; R36(R37)
184 [-]: ADD       R36 R12 R24  ; R36 := R12 + R24
185 [-]: ADD       R12 R36 R25  ; R12 := R36 + R25
186 [-]: FORLOOP   R20 62       ; R20 += R22; if R20 <= R21 then begin PC := 62; R23 := R20 end
187 [-]: GETGLOBAL R36 K13      ; R36 := gRegion
188 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36["0xA559F558"]
189 [-]: CALL      R36 2 2      ; R36 := R36(R37)
190 [-]: TEST      R36 0        ; if not R36 then PC := 232
191 [-]: JMP       232          ; PC := 232
192 [-]: SELF      R36 R8 K43   ; R37 := R8; R36 := R8["0xED0EE7FB"]
193 [-]: GETUPVAL  R38 U2       ; R38 := U2
194 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
195 [-]: GETGLOBAL R37 K5       ; R37 := math
196 [-]: GETTABLE  R37 R37 K44  ; R37 := R37["0x65F9712A"]
197 [-]: DIV       R38 R12 R10  ; R38 := R12 / R10
198 [-]: ADD       R38 R36 R38  ; R38 := R36 + R38
199 [-]: GETUPVAL  R39 U3       ; R39 := U3
200 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
201 [-]: MUL       R38 R38 K26  ; R38 := R38 * 100
202 [-]: LOADK     R39 K26      ; R39 := 100
203 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
204 [-]: GETGLOBAL R38 K28      ; R38 := 0x400E7765
205 [-]: GETGLOBAL R39 K45      ; R39 := _T
206 [-]: GETTABLE  R39 R39 K46  ; R39 := R39["ObjProgressBar"]
207 [-]: CALL      R38 2 2      ; R38 := R38(R39)
208 [-]: TEST      R38 0        ; if not R38 then PC := 224
209 [-]: JMP       224          ; PC := 224
210 [-]: GETUPVAL  R38 U4       ; R38 := U4
211 [-]: GETTABLE  R38 R38 K47  ; R38 := R38["0xBFAE4F52"]
212 [-]: GETGLOBAL R39 K48      ; R39 := 0x9FAED6BC
213 [-]: GETUPVAL  R40 U5       ; R40 := U5
214 [-]: CALL      R39 2 2      ; R39 := R39(R40)
215 [-]: GETGLOBAL R40 K5       ; R40 := math
216 [-]: GETTABLE  R40 R40 K24  ; R40 := R40["0xF7005A7B"]
217 [-]: MOVE      R41 R37      ; R41 := R37
218 [-]: CALL      R40 2 2      ; R40 := R40(R41)
219 [-]: LOADK     R41 K26      ; R41 := 100
220 [-]: LOADNIL   R42 R42      ; R42 := nil
221 [-]: MOVE      R43 R1       ; R43 := R1
222 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
223 [-]: JMP       232          ; PC := 232
224 [-]: GETUPVAL  R38 U4       ; R38 := U4
225 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["0x64C5648D"]
226 [-]: GETGLOBAL R39 K5       ; R39 := math
227 [-]: GETTABLE  R39 R39 K24  ; R39 := R39["0xF7005A7B"]
228 [-]: MOVE      R40 R37      ; R40 := R37
229 [-]: CALL      R39 2 2      ; R39 := R39(R40)
230 [-]: LOADK     R40 K26      ; R40 := 100
231 [-]: CALL      R38 3 1      ; R38(R39,R40)
232 [-]: LOADK     R11 K12      ; R11 := 0
233 [-]: DIV       R38 R12 R10  ; R38 := R12 / R10
234 [-]: GETGLOBAL R39 K50      ; R39 := 0x93034B55
235 [-]: LOADK     R40 K12      ; R40 := 0
236 [-]: LOADK     R41 K51      ; R41 := 1.5
237 [-]: MOVE      R42 R38      ; R42 := R38
238 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
239 [-]: GETUPVAL  R40 U0       ; R40 := U0
240 [-]: MOVE      R41 R39      ; R41 := R39
241 [-]: CALL      R40 2 1      ; R40(R41)
242 [-]: ADD       R11 R11 R1   ; R11 := R11 + R1
243 [-]: GETGLOBAL R40 K41      ; R40 := 0x201191EA
244 [-]: MOVE      R41 R1       ; R41 := R1
245 [-]: CALL      R40 2 1      ; R40(R41)
246 [-]: JMP       25           ; PC := 25
247 [-]: GETGLOBAL R40 K13      ; R40 := gRegion
248 [-]: SELF      R40 R40 K14  ; R41 := R40; R40 := R40["0x848C9FE0"]
249 [-]: CALL      R40 2 2      ; R40 := R40(R41)
250 [-]: GETGLOBAL R41 K52      ; R41 := 0x63B09107
251 [-]: MOVE      R42 R40      ; R42 := R40
252 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
253 [-]: JMP       258          ; PC := 258
254 [-]: GETUPVAL  R46 U1       ; R46 := U1
255 [-]: MOVE      R47 R45      ; R47 := R45
256 [-]: MOVE      R48 R5       ; R48 := R5
257 [-]: CALL      R46 3 1      ; R46(R47,R48)
258 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 254; R43 := R44 end
259 [-]: JMP       254          ; PC := 254
260 [-]: GETUPVAL  R46 U0       ; R46 := U0
261 [-]: LOADK     R47 K51      ; R47 := 1.5
262 [-]: CALL      R46 2 1      ; R46(R47)
263 [-]: GETGLOBAL R46 K13      ; R46 := gRegion
264 [-]: SELF      R46 R46 K23  ; R47 := R46; R46 := R46["0xA559F558"]
265 [-]: CALL      R46 2 2      ; R46 := R46(R47)
266 [-]: TEST      R46 1        ; if R46 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: RETURN    R0 1         ; return 
269 [-]: SELF      R46 R8 K43   ; R47 := R8; R46 := R8["0xED0EE7FB"]
270 [-]: GETUPVAL  R48 U2       ; R48 := U2
271 [-]: LOADK     R49 K12      ; R49 := 0
272 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
273 [-]: ADD       R46 R46 K15  ; R46 := R46 + 1
274 [-]: SELF      R47 R8 K53   ; R48 := R8; R47 := R8["0xD015CBDC"]
275 [-]: GETUPVAL  R49 U2       ; R49 := U2
276 [-]: MOVE      R50 R46      ; R50 := R46
277 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
278 [-]: SELF      R47 R8 K53   ; R48 := R8; R47 := R8["0xD015CBDC"]
279 [-]: GETGLOBAL R49 K3       ; R49 := 0xEC274B1A
280 [-]: LOADK     R50 K54      ; R50 := "PuzzleSwitchStage"
281 [-]: CALL      R49 2 2      ; R49 := R49(R50)
282 [-]: MOVE      R50 R46      ; R50 := R46
283 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
284 [-]: GETUPVAL  R47 U3       ; R47 := U3
285 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 319
286 [-]: JMP       319          ; PC := 319
287 [-]: GETGLOBAL R47 K41      ; R47 := 0x201191EA
288 [-]: LOADK     R48 K55      ; R48 := 2
289 [-]: CALL      R47 2 1      ; R47(R48)
290 [-]: GETGLOBAL R47 K45      ; R47 := _T
291 [-]: GETTABLE  R47 R47 K56  ; R47 := R47["0x13866EEC"]
292 [-]: GETGLOBAL R48 K45      ; R48 := _T
293 [-]: GETTABLE  R48 R48 K57  ; R48 := R48["MoonQuestProgressBar"]
294 [-]: CALL      R47 2 1      ; R47(R48)
295 [-]: GETUPVAL  R47 U6       ; R47 := U6
296 [-]: GETTABLE  R47 R47 K58  ; R47 := R47["0xFB594D4A"]
297 [-]: GETGLOBAL R48 K45      ; R48 := _T
298 [-]: GETTABLE  R48 R48 K59  ; R48 := R48["MissionTransmissionSet"]
299 [-]: GETGLOBAL R49 K3       ; R49 := 0xEC274B1A
300 [-]: LOADK     R50 K60      ; R50 := "NavRoomAllPillarsComplete"
301 [-]: CALL      R49 2 2      ; R49 := R49(R50)
302 [-]: LOADK     R50 K12      ; R50 := 0
303 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
304 [-]: GETGLOBAL R47 K13      ; R47 := gRegion
305 [-]: SELF      R47 R47 K61  ; R48 := R47; R47 := R47["0xD1CEF990"]
306 [-]: CALL      R47 2 2      ; R47 := R47(R48)
307 [-]: SELF      R47 R47 K62  ; R48 := R47; R47 := R47["0x20092973"]
308 [-]: CALL      R47 2 2      ; R47 := R47(R48)
309 [-]: SELF      R48 R47 K63  ; R49 := R47; R48 := R47["0xF96BA338"]
310 [-]: MOVE      R50 R1       ; R50 := R1
311 [-]: CALL      R48 3 1      ; R48(R49,R50)
312 [-]: SELF      R48 R47 K64  ; R49 := R47; R48 := R47["0x1AA7AB7C"]
313 [-]: MOVE      R50 R1       ; R50 := R1
314 [-]: CALL      R48 3 1      ; R48(R49,R50)
315 [-]: GETUPVAL  R48 U4       ; R48 := U4
316 [-]: GETTABLE  R48 R48 K65  ; R48 := R48["0x1E1088F9"]
317 [-]: CALL      R48 1 1      ; R48()
318 [-]: JMP       328          ; PC := 328
319 [-]: GETUPVAL  R48 U6       ; R48 := U6
320 [-]: GETTABLE  R48 R48 K58  ; R48 := R48["0xFB594D4A"]
321 [-]: GETGLOBAL R49 K45      ; R49 := _T
322 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["MissionTransmissionSet"]
323 [-]: GETGLOBAL R50 K3       ; R50 := 0xEC274B1A
324 [-]: LOADK     R51 K66      ; R51 := "NavRoomPillarCompleted"
325 [-]: CALL      R50 2 2      ; R50 := R50(R51)
326 [-]: LOADK     R51 K12      ; R51 := 0
327 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
328 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K6        ; R3 := "MoonQuestMissionFour"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x90391273"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K8        ; R5 := "MoonShakeScript"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x8D5886B7"]
 28 [-]: LOADK     R5 K11       ; R5 := "Enable"
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x8D5886B7"]
 31 [-]: LOADK     R5 K12       ; R5 := "Execute"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K6        ; R3 := "MoonQuestMissionFour"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD1CEF990"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x20092973"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K10       ; R4 := 5
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x401E687B"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K12       ; R6 := "Grineer"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LOADK     R6 K13       ; R6 := 1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x401E687B"]
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K14       ; R6 := "Sentient"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K15       ; R6 := 0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x91289634"]
 37 [-]: LOADK     R5 K15       ; R5 := 0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x1AA7AB7C"]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "CarryOperatorImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA3F6069B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF3B1BA84"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := Game
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PT_KNOCKED_DOWN"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x64728A2A"]
 20 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["KNOCKDOWN"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x92152A74"]
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K13       ; R6 := "OperatorDamageReduction"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DT_ANY"]
 30 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 31 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ANY_PART"]
 32 [-]: LOADK     R8 K16       ; R8 := 0.40000000596046
 33 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 34 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x220515A9"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 685
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5259D5EB"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7A43C231"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9139A00"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := gLotusNpcAvatarType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD4C2743F"]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 23 [-]: JMP       20           ; PC := 20
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE3C15456"]
 26 [-]: CALL      R7 1 1       ; R7()
 27 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5259D5EB"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xCB695705"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x1AA7AB7C"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xF39F838C"]
 15 [-]: LOADK     R3 K7        ; R3 := 1
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x91289634"]
 19 [-]: LOADK     R3 K9        ; R3 := 0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xFB594D4A"]
 23 [-]: GETGLOBAL R2 K11       ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MissionTransmissionSet"]
 25 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K14       ; R4 := "CinematicEnded"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 K9        ; R4 := 0
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SentientSpawnTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8D5886B7"]
 13 [-]: LOADK     R8 K6        ; R8 := "Enable"
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xB8F42FA7"]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5AF30A19"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xCD7D7536"]
 22 [-]: GETGLOBAL R9 K8        ; R9 := colorCorrection
 23 [-]: LOADK     R10 K9       ; R10 := 0.20000000298023
 24 [-]: LOADK     R11 K10      ; R11 := 2
 25 [-]: LOADK     R12 K10      ; R12 := 2
 26 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 27 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x9FD36BA"]
 28 [-]: LOADK     R9 K10       ; R9 := 2
 29 [-]: LOADK     R10 K12      ; R10 := 1.1000000238419
 30 [-]: LOADK     R11 K12      ; R11 := 1.1000000238419
 31 [-]: LOADK     R12 K13      ; R12 := 3
 32 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 33 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 34 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x25992394"]
 35 [-]: GETGLOBAL R9 K15       ; R9 := flickerSound
 36 [-]: GETGLOBAL R10 K16      ; R10 := 0x221C9700
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: LOADK     R12 K17      ; R12 := 0
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 42 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 737
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K3        ; R3 := 0.20000000298023
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9139A00"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := stalkerAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       5            ; PC := 5
 19 [-]: GETTABLE  R2 R1 K7     ; R2 := R1[1]
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: LOADK     R6 K9        ; R6 := 0
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x5A115A02"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x8E8D708B"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LT        1 R4 K12     ; if R4 < 0.10000000149012 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 89
 43 [-]: JMP       89           ; PC := 89
 44 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x6DA72501"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xF23A7849"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xA3F6069B"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x92152A74"]
 51 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 52 [-]: LOADK     R9 K18       ; R9 := "StalkerDM"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 55 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DT_ANY"]
 56 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 57 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ANY_PART"]
 58 [-]: LOADK     R11 K9       ; R11 := 0
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2["0xAB436EF2"]
 61 [-]: GETGLOBAL R8 K23       ; R8 := spawnOutEffect
 62 [-]: GETGLOBAL R9 K24       ; R9 := EMPTY_SYMBOL
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0x7A97EAF5"]
 65 [-]: GETGLOBAL R8 K26       ; R8 := stalkerSpawnOutAnim
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 68 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 69 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 70 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["PRT_FREEZE"]
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 74 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 75 [-]: GETGLOBAL R8 K30       ; R8 := stalkerSpawnOutEffect
 76 [-]: MOVE      R9 R4        ; R9 := R4
 77 [-]: MOVE      R10 R5       ; R10 := R5
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: SELF      R6 R2 K31    ; R7 := R2; R6 := R2["0xD4C2743F"]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 84 [-]: MOVE      R7 R2        ; R7 := R2
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 90 [-]: LOADK     R7 K12       ; R7 := 0.10000000149012
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: JMP       24           ; PC := 24
 93 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 770
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 775
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "AltExtractionTrigger"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K6        ; R4 := "ExtractionTrigger"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 22 [-]: LOADK     R3 K9        ; R3 := "Alternate exit logic is enabled. Loading direct to fake Liset level."
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xC5E91BA6"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x2DB1272F"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


