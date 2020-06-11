code size: 133
code size: 57
code size: 14
code size: 14
code size: 48
code size: 48
code size: 93
code size: 23
code size: 38
code size: 42
code size: 25
code size: 44
code size: 24
code size: 10
code size: 3
code size: 10
code size: 30
code size: 17
code size: 69
code size: 13
code size: 25
code size: 289
code size: 10
code size: 20
code size: 11
code size: 70
code size: 3
code size: 56
code size: 6
code size: 52
code size: 55
code size: 64
code size: 114
code size: 55
code size: 28
code size: 18
code size: 13
code size: 20
code size: 20
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\LandscapeLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Interface/EidolonMissionComplete.swf"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xEC274B1A
 10 [-]: LOADK     R2 K6        ; R2 := "MODE_STATE"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/EidolonPlains/Abandoning"
 13 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/EidolonPlains/Abandoned"
 14 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 15 [-]: GETGLOBAL R7 K9        ; R7 := 0x329BDC44
 16 [-]: LOADK     R8 K10       ; R8 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 K12       ; R8 := 1
 19 [-]: SETGLOBAL R8 K11       ; AS_RANDOM := R8
 20 [-]: LOADK     R8 K14       ; R8 := 2
 21 [-]: SETGLOBAL R8 K13       ; AS_SPECIFIC_ENCOUNTER_TYPE := R8
 22 [-]: LOADK     R8 K12       ; R8 := 1
 23 [-]: SETGLOBAL R8 K15       ; APS_NEAR_POS := R8
 24 [-]: LOADK     R8 K14       ; R8 := 2
 25 [-]: SETGLOBAL R8 K16       ; APS_SPECIFIC_POS := R8
 26 [-]: LOADK     R8 K18       ; R8 := 3
 27 [-]: SETGLOBAL R8 K17       ; APS_SPECIFIC_POS_WITH_TAGS := R8
 28 [-]: LOADK     R8 K20       ; R8 := 4
 29 [-]: SETGLOBAL R8 K19       ; APS_SPECIFIC_HINT := R8
 30 [-]: LOADK     R8 K22       ; R8 := 5
 31 [-]: SETGLOBAL R8 K21       ; APS_SPECIFIC_HINT_WITH_TAGS := R8
 32 [-]: LOADK     R8 K22       ; R8 := 5
 33 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R9 K23       ; IsNight := R9
 39 [-]: SETGLOBAL R9 K24       ; 0xE15207D0 := R9
 40 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 41 [-]: SETGLOBAL R9 K25       ; EnableGameplayObjects := R9
 42 [-]: SETGLOBAL R9 K26       ; 0x1BE63EE6 := R9
 43 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 44 [-]: SETGLOBAL R9 K27       ; DisableGameplayObjects := R9
 45 [-]: SETGLOBAL R9 K28       ; 0x1F3176E1 := R9
 46 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 47 [-]: SETGLOBAL R9 K29       ; ActivateDefenseObjects := R9
 48 [-]: SETGLOBAL R9 K30       ; 0x6EE0543B := R9
 49 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 50 [-]: SETGLOBAL R9 K31       ; DeactivateDefenseObjects := R9
 51 [-]: SETGLOBAL R9 K32       ; 0x842D7AC3 := R9
 52 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: SETGLOBAL R9 K33       ; PlayersAbandoningObjective := R9
 55 [-]: SETGLOBAL R9 K34       ; 0xB45501BB := R9
 56 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: SETGLOBAL R9 K35       ; PlayersAbandonedObjective := R9
 59 [-]: SETGLOBAL R9 K36       ; 0x1FF5C7AC := R9
 60 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 61 [-]: SETGLOBAL R9 K37       ; MarkRemainingEnemies := R9
 62 [-]: SETGLOBAL R9 K38       ; 0xBC70EE91 := R9
 63 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R9 K39       ; ShowMissionComplete := R9
 66 [-]: SETGLOBAL R9 K40       ; 0x6259E878 := R9
 67 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 68 [-]: SETGLOBAL R9 K41       ; DestroyRemainingEnemies := R9
 69 [-]: SETGLOBAL R9 K42       ; 0xEF6DE049 := R9
 70 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R9 K43       ; CleanUpDynamicMission := R9
 73 [-]: SETGLOBAL R9 K44       ; 0xB94F25F0 := R9
 74 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 75 [-]: SETGLOBAL R9 K45       ; UnregisterEnemiesOutsideRadius := R9
 76 [-]: SETGLOBAL R9 K46       ; 0x74082BBE := R9
 77 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 78 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 79 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 80 [-]: SETGLOBAL R11 K47      ; AddObjectiveTracker := R11
 81 [-]: SETGLOBAL R11 K48      ; 0xFAF42B20 := R11
 82 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: SETGLOBAL R11 K49      ; SetObjective := R11
 86 [-]: SETGLOBAL R11 K50      ; 0xC9FD3D56 := R11
 87 [-]: CLOSURE   R11 16       ; R11 := closure(Function #17)
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: SETGLOBAL R12 K51      ; CreateReinforcementMgr := R12
 93 [-]: SETGLOBAL R12 K52      ; 0xCF6B581D := R12
 94 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 95 [-]: SETGLOBAL R12 K53      ; ChildAbandonTimerScript := R12
 96 [-]: SETGLOBAL R12 K54      ; 0x420F8FF0 := R12
 97 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 98 [-]: SETGLOBAL R12 K55      ; CreateModeMgr := R12
 99 [-]: SETGLOBAL R12 K56      ; 0x9CFBD10A := R12
100 [-]: CLOSURE   R12 20       ; R12 := closure(Function #21)
101 [-]: SETGLOBAL R12 K57      ; LogAgents := R12
102 [-]: SETGLOBAL R12 K58      ; 0x406B06C9 := R12
103 [-]: CLOSURE   R12 21       ; R12 := closure(Function #22)
104 [-]: SETGLOBAL R12 K59      ; FindPointInstances := R12
105 [-]: SETGLOBAL R12 K60      ; 0xD50D7ADB := R12
106 [-]: CLOSURE   R12 22       ; R12 := closure(Function #23)
107 [-]: SETGLOBAL R12 K61      ; FindPointInstance := R12
108 [-]: SETGLOBAL R12 K62      ; 0x99705E85 := R12
109 [-]: CLOSURE   R12 23       ; R12 := closure(Function #24)
110 [-]: SETGLOBAL R12 K63      ; GetRoadPatrolPts := R12
111 [-]: SETGLOBAL R12 K64      ; 0x5B9947C9 := R12
112 [-]: CLOSURE   R12 24       ; R12 := closure(Function #25)
113 [-]: SETGLOBAL R12 K65      ; UpdateDestinations := R12
114 [-]: SETGLOBAL R12 K66      ; 0xDDAFAA97 := R12
115 [-]: CLOSURE   R12 25       ; R12 := closure(Function #26)
116 [-]: SETGLOBAL R12 K67      ; NearestRoadDest := R12
117 [-]: SETGLOBAL R12 K68      ; 0xEC41BDC0 := R12
118 [-]: CLOSURE   R12 26       ; R12 := closure(Function #27)
119 [-]: SETGLOBAL R12 K69      ; HintIsCaptured := R12
120 [-]: SETGLOBAL R12 K70      ; 0x1A605AD := R12
121 [-]: CLOSURE   R12 27       ; R12 := closure(Function #28)
122 [-]: SETGLOBAL R12 K71      ; DestroyObjects := R12
123 [-]: SETGLOBAL R12 K72      ; 0x37F5258F := R12
124 [-]: CLOSURE   R12 28       ; R12 := closure(Function #29)
125 [-]: SETGLOBAL R12 K73      ; SetEnemyLevel := R12
126 [-]: SETGLOBAL R12 K74      ; 0x52B1AD92 := R12
127 [-]: CLOSURE   R12 29       ; R12 := closure(Function #30)
128 [-]: SETGLOBAL R12 K75      ; SetNetString := R12
129 [-]: SETGLOBAL R12 K76      ; 0x80461E1B := R12
130 [-]: CLOSURE   R12 30       ; R12 := closure(Function #31)
131 [-]: SETGLOBAL R12 K77      ; GetNetString := R12
132 [-]: SETGLOBAL R12 K78      ; 0xF2078078 := R12
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA933C036"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: LOADK     R0 K4        ; R0 := 6
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: LOADK     R0 K5        ; R0 := 22
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xB8637349"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["location"]
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FORTUNA_NODE_TAG"]
 35 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ORB_VALLIS_NODE_TAG"]
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: LOADK     R2 K11       ; R2 := 12
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: LOADK     R2 K12       ; R2 := 18
 44 [-]: MOVE      R2 R2        ; R2 := R2
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xCD4289A3"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: RETURN    R3 2         ; return R3
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x2DB1272F"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x86E626FB"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 13 [-]: LOADK     R9 K4        ; R9 := "TENNO"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xCE832AFF"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K6        ; R9 := "DefenseObject"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x2B02BBA7"]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xF144999"]
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K10      ; R10 := "ActivateTurret"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x6DA72501"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LOADK     R11 K12      ; R11 := 0
 36 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0x857E9BFD"]
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x63B09107
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x8D5886B7"]
 44 [-]: LOADK     R15 K15      ; R15 := "TriggerPort"
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 43; R10 := R11 end
 47 [-]: JMP       43           ; PC := 43
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x86E626FB"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 13 [-]: LOADK     R9 K4        ; R9 := "TENNO"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xCE832AFF"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K6        ; R9 := "DefenseObject"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE15B9E90"]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xF144999"]
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K10      ; R10 := "DeactivateTurret"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x6DA72501"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LOADK     R11 K12      ; R11 := 0
 36 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0x857E9BFD"]
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: LOADK     R8 K14       ; R8 := 1
 40 [-]: LEN       R9 R7        ; R9 := # R7
 41 [-]: LOADK     R10 K14      ; R10 := 1
 42 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 43 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 44 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x8D5886B7"]
 45 [-]: LOADK     R14 K16      ; R14 := "TriggerPort"
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x70B6BB07"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD1CEF990"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x20092973"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9F0929B6"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K6        ; R5 := 10
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: LOADK     R7 K7        ; R7 := 2
 16 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 19 [-]: TEST      R1 0         ; if not R1 then PC := 69
 20 [-]: JMP       69           ; PC := 69
 21 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA559F558"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 26
 25 [-]: JMP       26           ; PC := 26
 26 [-]: GETGLOBAL R8 K9        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x39F152B7"]
 28 [-]: LOADK     R9 K11       ; R9 := "AbandonTimer"
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: LOADK     R11 K12      ; R11 := 0.25
 31 [-]: LOADK     R12 K13      ; R12 := 8
 32 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 33 [-]: MOVE      R6 R8        ; R6 := R8
 34 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["0xCFF953A5"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 40 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["0x37B51F78"]
 41 [-]: LOADK     R9 K16       ; R9 := ""
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["0xDA4AD912"]
 44 [-]: LOADK     R9 K18       ; R9 := 770
 45 [-]: LOADK     R10 K19      ; R10 := -80
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["0x6470ACE2"]
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: GETGLOBAL R8 K21       ; R8 := 0x63B09107
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R13 K22      ; R13 := gGameRules
 58 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x362A2E36"]
 59 [-]: MOVE      R15 R12      ; R15 := R12
 60 [-]: GETUPVAL  R16 U0       ; R16 := U0
 61 [-]: LOADK     R17 K16      ; R17 := ""
 62 [-]: LOADK     R18 K24      ; R18 := 0
 63 [-]: MOVE      R19 R5       ; R19 := R5
 64 [-]: MOVE      R20 R0       ; R20 := R0
 65 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 66 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 57; R10 := R11 end
 67 [-]: JMP       57           ; PC := 57
 68 [-]: JMP       93           ; PC := 93
 69 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 70 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA559F558"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 0        ; if not R13 then PC := 74
 73 [-]: JMP       74           ; PC := 74
 74 [-]: GETGLOBAL R13 K9       ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x13866EEC"]
 76 [-]: LOADK     R14 K11      ; R14 := "AbandonTimer"
 77 [-]: CALL      R13 2 1      ; R13(R14)
 78 [-]: GETGLOBAL R13 K21      ; R13 := 0x63B09107
 79 [-]: MOVE      R14 R2       ; R14 := R2
 80 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R18 K22      ; R18 := gGameRules
 83 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x362A2E36"]
 84 [-]: MOVE      R20 R17      ; R20 := R17
 85 [-]: LOADK     R21 K16      ; R21 := ""
 86 [-]: LOADK     R22 K16      ; R22 := ""
 87 [-]: LOADK     R23 K24      ; R23 := 0
 88 [-]: LOADK     R24 K24      ; R24 := 0
 89 [-]: MOVE      R25 R0       ; R25 := R0
 90 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 91 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 82; R15 := R16 end
 92 [-]: JMP       82           ; PC := 82
 93 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x362A2E36"]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: LOADK     R10 K5       ; R10 := ""
 13 [-]: LOADK     R11 K6       ; R11 := 0
 14 [-]: LOADK     R12 K7       ; R12 := 3
 15 [-]: MOVE      R13 R0       ; R13 := R0
 16 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETGLOBAL R6 K8        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x13866EEC"]
 21 [-]: LOADK     R7 K10       ; R7 := "AbandonTimer"
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x41FF07A5"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       36           ; PC := 36
  7 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0xD5E5B4FB"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x80B14403"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 14 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9["0x9F1DC568"]
 15 [-]: MOVE      R13 R1       ; R13 := R1
 16 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 17 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 18 [-]: TEST      R10 0        ; if not R10 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8["0xD5E5B4FB"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0xAB436EF2"]
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: GETGLOBAL R13 K7       ; R13 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R14 K8       ; R14 := 0x221C9700
 28 [-]: LOADK     R15 K9       ; R15 := 0
 29 [-]: LOADK     R16 K10      ; R16 := 2
 30 [-]: LOADK     R17 K9       ; R17 := 0
 31 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 32 [-]: CALL      R10 0 1      ; R10(R11,...)
 33 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8["0x68A118A8"]
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 37 [-]: JMP       7            ; PC := 7
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := gFlashMgr
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x616DD092"]
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xA58BB96C"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: GETGLOBAL R6 K0        ; R6 := gFlashMgr
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x24FF386"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K6        ; R3 := ""
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xB9C96BA0"]
 25 [-]: LOADK     R9 K8        ; R9 := "SetInfo"
 26 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 27 [-]: GETGLOBAL R11 K9       ; R11 := 0x9FAED6BC
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0x9FAED6BC
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MOVE      R13 R2       ; R13 := R2
 34 [-]: GETGLOBAL R14 K9       ; R14 := 0x9FAED6BC
 35 [-]: MOVE      R15 R3       ; R15 := R3
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: GETGLOBAL R15 K9       ; R15 := 0x9FAED6BC
 38 [-]: MOVE      R16 R4       ; R16 := R4
 39 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 40 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41FF07A5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  8 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 13 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x80B14403"]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: TEST      R6 1         ; if R6 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD4C2743F"]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41FF07A5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE53FC6D3"]
 13 [-]: LOADNIL   R9 R9        ; R9 := nil
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x80B14403"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x9F1DC568"]
 18 [-]: GETGLOBAL R10 K6       ; R10 := gBaseMarkerInfoType
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 21 [-]: MOVE      R10 R8       ; R10 := R8
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xD4C2743F"]
 26 [-]: CALL      R9 2 1       ; R9(R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 28 [-]: JMP       7            ; PC := 7
 29 [-]: GETGLOBAL R9 K8        ; R9 := gGameRules
 30 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xAB29CC03"]
 31 [-]: GETUPVAL  R11 U0       ; R11 := U0
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 34 [-]: GETGLOBAL R10 K10      ; R10 := _T
 35 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["LandscapeObjectiveTracker"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R9 K10       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x13866EEC"]
 41 [-]: GETGLOBAL R10 K10      ; R10 := _T
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["LandscapeObjectiveTracker"]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x41FF07A5"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x80B14403"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x83D9304A"]
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: LT        0 R1 R9      ; if R1 >= R9 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xE53FC6D3"]
 20 [-]: LOADNIL   R11 R11      ; R11 := nil
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 23 [-]: JMP       7            ; PC := 7
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x39F152B7"]
  4 [-]: LOADK     R3 K3        ; R3 := "ObjectiveTracker"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K4        ; R5 := 0.15000000596046
  7 [-]: LOADK     R6 K5        ; R6 := 2
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["LandscapeObjectiveTracker"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R3 K0        ; R3 := "<p>"
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LandscapeObjectiveTracker"]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xE6DC43B0"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CALL      R6 1 2       ; R6 := R6()
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K4        ; R8 := _G
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["UIColor_White"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K1        ; R8 := _T
 17 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["LandscapeObjectiveTracker"]
 18 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xE6DC43B0"]
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: CALL      R9 1 2       ; R9 := R9()
 23 [-]: LOADK     R10 K6       ; R10 := "</p>"
 24 [-]: CONCAT    R3 R3 R10    ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LandscapeObjectiveTracker"]
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x37B51F78"]
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x744365D5"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K3        ; R8 := Npc
  9 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ES_ACTIVE"]
 10 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 15 [-]: JMP       6            ; PC := 6
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 23      ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mAiDir"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["mHint"] := R1
  4 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1C539F50"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K2 R3     ; R2["mRootHint"] := R3
  7 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6DA72501"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K4 R3     ; R2["mHintPos"] := R3
 10 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x857E9BFD"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K6 R3     ; R2["mHintRadius"] := R3
 13 [-]: GETGLOBAL R3 K9        ; R3 := AS_RANDOM
 14 [-]: SETTABLE  R2 K8 R3     ; R2["mActivationStyle"] := R3
 15 [-]: GETGLOBAL R3 K11       ; R3 := APS_NEAR_POS
 16 [-]: SETTABLE  R2 K10 R3    ; R2["mActivationPosStyle"] := R3
 17 [-]: SETTABLE  R2 K12 K13   ; R2["mActivationTarget"] := nil
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6DA72501"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R2 K14 R3    ; R2["mActivationPos"] := R3
 21 [-]: GETGLOBAL R3 K16       ; R3 := EMPTY_SYMBOL
 22 [-]: SETTABLE  R2 K15 R3    ; R2["mRandomActivationFaction"] := R3
 23 [-]: SETTABLE  R2 K17 R1    ; R2["mSpecificActivationHint"] := R1
 24 [-]: SETTABLE  R2 K18 K13   ; R2["mSpecificEncounterType"] := nil
 25 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 26 [-]: SETTABLE  R2 K19 R3    ; R2["mSpecificEncounterTypes"] := R3
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: SETTABLE  R2 K20 R3    ; R2["mSpecificRequiredTags"] := R3
 29 [-]: SETTABLE  R2 K21 K13   ; R2["mRegisteredAgentCallback"] := nil
 30 [-]: SETTABLE  R2 K22 K13   ; R2["mRegisteredAgentCallbackId"] := nil
 31 [-]: SETTABLE  R2 K23 K24   ; R2["mTimeSinceLastReinforcement"] := 0
 32 [-]: SETTABLE  R2 K25 K24   ; R2["mNumAgents"] := 0
 33 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 34 [-]: LOADK     R4 K27       ; R4 := 3
 35 [-]: LOADK     R5 K28       ; R5 := 4
 36 [-]: LOADK     R6 K29       ; R6 := 5
 37 [-]: LOADK     R7 K30       ; R7 := 6
 38 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 39 [-]: SETTABLE  R2 K26 R3    ; R2["mMinNumAgents"] := R3
 40 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 41 [-]: LOADK     R4 K32       ; R4 := 12
 42 [-]: LOADK     R5 K33       ; R5 := 15
 43 [-]: LOADK     R6 K34       ; R6 := 17
 44 [-]: LOADK     R7 K35       ; R7 := 20
 45 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 46 [-]: SETTABLE  R2 K31 R3    ; R2["mMaxNumAgents"] := R3
 47 [-]: SETTABLE  R2 K36 K33   ; R2["mReinforceDelay"] := 15
 48 [-]: SETTABLE  R2 K37 K27   ; R2["mRapidReinforceDelay"] := 3
 49 [-]: SETTABLE  R2 K38 K24   ; R2["mRapid"] := 0
 50 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 51 [-]: LOADK     R4 K40       ; R4 := 2
 52 [-]: LOADK     R5 K27       ; R5 := 3
 53 [-]: LOADK     R6 K27       ; R6 := 3
 54 [-]: LOADK     R7 K28       ; R7 := 4
 55 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 56 [-]: SETTABLE  R2 K39 R3    ; R2["mNumRapidReinforcements"] := R3
 57 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 58 [-]: SETTABLE  R2 K41 R3    ; R2["mCurrentHints"] := R3
 59 [-]: SETTABLE  R2 K42 K43   ; R2["mIncludeChildHints"] := "0x0"
 60 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.1)
 61 [-]: SETTABLE  R2 K44 R3    ; R2["SetActivationTarget"] := R3
 62 [-]: CLOSURE   R3 1         ; R3 := closure(Function #18.2)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: SETTABLE  R2 K45 R3    ; R2["ShouldReinforce"] := R3
 66 [-]: CLOSURE   R3 2         ; R3 := closure(Function #18.3)
 67 [-]: SETTABLE  R2 K46 R3    ; R2["Update"] := R3
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mActivationTarget"] := R1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6DA72501"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R0 K2 R2     ; R0["mActivationPos"] := R2
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mHintPos"]
 12 [-]: SETTABLE  R0 K2 R2     ; R0["mActivationPos"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mReinforceDelay"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRapid"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRapidReinforceDelay"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mTimeSinceLastReinforcement"]
  7 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mNumAgents"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mCurrentHints"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMaxNumAgents"]
 17 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 18 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCurrentHints"]
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: LOADK     R4 K2        ; R4 := -1
  5 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCurrentHints"]
  8 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mCurrentHints"]
 13 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x744365D5"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K5        ; R7 := Npc
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ES_COMPLETE"]
 18 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mCurrentHints"]
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x744365D5"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K5        ; R7 := Npc
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ES_NONE"]
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R6 K8        ; R6 := table
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xCDB1FD5E"]
 30 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCurrentHints"]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 34 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mRootHint"]
 35 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x21D7D967"]
 36 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mIncludeChildHints"]
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: SETTABLE  R0 K10 R6    ; R0["mNumAgents"] := R6
 39 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x532B20F3"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: TEST      R7 0         ; if not R7 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: LOADK     R7 K16       ; R7 := "FALSE"
 46 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mRapid"]
 47 [-]: LT        0 K18 R8     ; if 0 >= R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R7 K19       ; R7 := "TRUE"
 50 [-]: GETGLOBAL R8 K20       ; R8 := gGameRules
 51 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x1E97ED15"]
 52 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
 53 [-]: LOADK     R11 K23      ; R11 := "NumAgents"
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mNumAgents"]
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: GETGLOBAL R8 K20       ; R8 := gGameRules
 58 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x1E97ED15"]
 59 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
 60 [-]: LOADK     R11 K24      ; R11 := "Rapid"
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R11 R7       ; R11 := R7
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["mTimeSinceLastReinforcement"]
 65 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
 66 [-]: SETTABLE  R0 K25 R8    ; R0["mTimeSinceLastReinforcement"] := R8
 67 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mNumAgents"]
 68 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["mMinNumAgents"]
 69 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 70 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mNumRapidReinforcements"]
 73 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 74 [-]: SETTABLE  R0 K17 R8    ; R0["mRapid"] := R8
 75 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 76 [-]: GETTABLE  R9 R0 K28    ; R9 := R0["mActivationTarget"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["mActivationTarget"]
 81 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x6DA72501"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SETTABLE  R0 K29 R8    ; R0["mActivationPos"] := R8
 84 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x3FA91D58"]
 85 [-]: MOVE      R10 R6       ; R10 := R6
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 289
 88 [-]: JMP       289          ; PC := 289
 89 [-]: LOADNIL   R8 R8        ; R8 := nil
 90 [-]: GETTABLE  R9 R0 K32    ; R9 := R0["mActivationStyle"]
 91 [-]: GETGLOBAL R10 K33      ; R10 := AS_RANDOM
 92 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 181
 93 [-]: JMP       181          ; PC := 181
 94 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["mActivationPosStyle"]
 95 [-]: GETGLOBAL R10 K35      ; R10 := APS_NEAR_POS
 96 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["mAiDir"]
 99 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x4CC097AE"]
100 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mActivationPos"]
101 [-]: LOADK     R12 K18      ; R12 := 0
102 [-]: GETTABLE  R13 R0 K38   ; R13 := R0["mHintRadius"]
103 [-]: GETGLOBAL R14 K5       ; R14 := Npc
104 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["ET_REINFORCEMENTS"]
105 [-]: GETGLOBAL R15 K5       ; R15 := Npc
106 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["ET_REINFORCEMENTS"]
107 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["mRootHint"]
108 [-]: LOADK     R17 K18      ; R17 := 0
109 [-]: GETTABLE  R18 R0 K40   ; R18 := R0["mRandomActivationFaction"]
110 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
111 [-]: MOVE      R8 R9        ; R8 := R9
112 [-]: JMP       243          ; PC := 243
113 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["mActivationPosStyle"]
114 [-]: GETGLOBAL R10 K41      ; R10 := APS_SPECIFIC_POS
115 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["mAiDir"]
118 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xCCFB483E"]
119 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mActivationPos"]
120 [-]: GETGLOBAL R12 K5       ; R12 := Npc
121 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["ET_REINFORCEMENTS"]
122 [-]: GETGLOBAL R13 K5       ; R13 := Npc
123 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["ET_REINFORCEMENTS"]
124 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mRootHint"]
125 [-]: LOADK     R15 K18      ; R15 := 0
126 [-]: GETTABLE  R16 R0 K40   ; R16 := R0["mRandomActivationFaction"]
127 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
128 [-]: MOVE      R8 R9        ; R8 := R9
129 [-]: JMP       243          ; PC := 243
130 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["mActivationPosStyle"]
131 [-]: GETGLOBAL R10 K43      ; R10 := APS_SPECIFIC_POS_WITH_TAGS
132 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 148
133 [-]: JMP       148          ; PC := 148
134 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["mAiDir"]
135 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xCCFB483E"]
136 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mActivationPos"]
137 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["mSpecificRequiredTags"]
138 [-]: GETGLOBAL R13 K5       ; R13 := Npc
139 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["ET_NONE"]
140 [-]: GETGLOBAL R14 K5       ; R14 := Npc
141 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["ET_STRONG_POINT"]
142 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mRootHint"]
143 [-]: LOADK     R16 K18      ; R16 := 0
144 [-]: GETTABLE  R17 R0 K40   ; R17 := R0["mRandomActivationFaction"]
145 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
146 [-]: MOVE      R8 R9        ; R8 := R9
147 [-]: JMP       243          ; PC := 243
148 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["mActivationPosStyle"]
149 [-]: GETGLOBAL R10 K47      ; R10 := APS_SPECIFIC_HINT
150 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["mAiDir"]
153 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x5AC25C50"]
154 [-]: GETTABLE  R11 R0 K49   ; R11 := R0["mSpecificActivationHint"]
155 [-]: LOADK     R12 K50      ; R12 := 2
156 [-]: LOADK     R13 K51      ; R13 := 7
157 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mRootHint"]
158 [-]: LOADK     R15 K18      ; R15 := 0
159 [-]: GETTABLE  R16 R0 K40   ; R16 := R0["mRandomActivationFaction"]
160 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
161 [-]: MOVE      R8 R9        ; R8 := R9
162 [-]: JMP       243          ; PC := 243
163 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["mActivationPosStyle"]
164 [-]: GETGLOBAL R10 K52      ; R10 := APS_SPECIFIC_HINT_WITH_TAGS
165 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 243
166 [-]: JMP       243          ; PC := 243
167 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["mAiDir"]
168 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x5AC25C50"]
169 [-]: GETTABLE  R11 R0 K49   ; R11 := R0["mSpecificActivationHint"]
170 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["mSpecificRequiredTags"]
171 [-]: GETGLOBAL R13 K5       ; R13 := Npc
172 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["ET_NONE"]
173 [-]: GETGLOBAL R14 K5       ; R14 := Npc
174 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["ET_STRONG_POINT"]
175 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mRootHint"]
176 [-]: LOADK     R16 K18      ; R16 := 0
177 [-]: GETTABLE  R17 R0 K40   ; R17 := R0["mRandomActivationFaction"]
178 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
179 [-]: MOVE      R8 R9        ; R8 := R9
180 [-]: JMP       243          ; PC := 243
181 [-]: GETTABLE  R9 R0 K32    ; R9 := R0["mActivationStyle"]
182 [-]: GETGLOBAL R10 K53      ; R10 := AS_SPECIFIC_ENCOUNTER_TYPE
183 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 243
184 [-]: JMP       243          ; PC := 243
185 [-]: GETTABLE  R9 R0 K54    ; R9 := R0["mSpecificEncounterTypes"]
186 [-]: LEN       R9 R9        ; R9 := # R9
187 [-]: LT        0 K18 R9     ; if 0 >= R9 then PC := 240
188 [-]: JMP       240          ; PC := 240
189 [-]: GETTABLE  R9 R0 K54    ; R9 := R0["mSpecificEncounterTypes"]
190 [-]: GETGLOBAL R10 K55      ; R10 := 0x7FD4B57D
191 [-]: LOADK     R11 K1       ; R11 := 1
192 [-]: GETTABLE  R12 R0 K54   ; R12 := R0["mSpecificEncounterTypes"]
193 [-]: LEN       R12 R12      ; R12 := # R12
194 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
195 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
196 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mActivationPosStyle"]
197 [-]: GETGLOBAL R11 K35      ; R11 := APS_NEAR_POS
198 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 214
199 [-]: JMP       214          ; PC := 214
200 [-]: GETTABLE  R10 R0 K36   ; R10 := R0["mAiDir"]
201 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10["0x62084AC9"]
202 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mActivationPos"]
203 [-]: LOADK     R13 K18      ; R13 := 0
204 [-]: GETTABLE  R14 R0 K38   ; R14 := R0["mHintRadius"]
205 [-]: MOVE      R15 R9       ; R15 := R9
206 [-]: GETGLOBAL R16 K5       ; R16 := Npc
207 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["ET_REINFORCEMENTS"]
208 [-]: GETGLOBAL R17 K5       ; R17 := Npc
209 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["ET_REINFORCEMENTS"]
210 [-]: GETTABLE  R18 R0 K11   ; R18 := R0["mRootHint"]
211 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
212 [-]: MOVE      R8 R10       ; R8 := R10
213 [-]: JMP       243          ; PC := 243
214 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mActivationPosStyle"]
215 [-]: GETGLOBAL R11 K41      ; R11 := APS_SPECIFIC_POS
216 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 227
217 [-]: JMP       227          ; PC := 227
218 [-]: GETTABLE  R10 R0 K36   ; R10 := R0["mAiDir"]
219 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10["0x4702EAF9"]
220 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mActivationPos"]
221 [-]: MOVE      R13 R9       ; R13 := R9
222 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mRootHint"]
223 [-]: LOADK     R15 K18      ; R15 := 0
224 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
225 [-]: MOVE      R8 R10       ; R8 := R10
226 [-]: JMP       243          ; PC := 243
227 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mActivationPosStyle"]
228 [-]: GETGLOBAL R11 K47      ; R11 := APS_SPECIFIC_HINT
229 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETTABLE  R10 R0 K36   ; R10 := R0["mAiDir"]
232 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0xCD14CEFE"]
233 [-]: GETTABLE  R12 R0 K49   ; R12 := R0["mSpecificActivationHint"]
234 [-]: MOVE      R13 R9       ; R13 := R9
235 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mRootHint"]
236 [-]: LOADK     R15 K18      ; R15 := 0
237 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
238 [-]: MOVE      R8 R10       ; R8 := R10
239 [-]: JMP       243          ; PC := 243
240 [-]: GETGLOBAL R10 K59      ; R10 := 0x93B1256B
241 [-]: LOADK     R11 K60      ; R11 := "ReinforceMgr: Trying to activate with specific encounter which is nil \n"
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
244 [-]: MOVE      R11 R8       ; R11 := R8
245 [-]: CALL      R10 2 2      ; R10 := R10(R11)
246 [-]: TEST      R10 1        ; if R10 then PC := 286
247 [-]: JMP       286          ; PC := 286
248 [-]: GETGLOBAL R10 K59      ; R10 := 0x93B1256B
249 [-]: LOADK     R11 K61      ; R11 := "ReinfroceMgr succeeded in creating a reinforcmeent encounter"
250 [-]: CALL      R10 2 1      ; R10(R11)
251 [-]: SETTABLE  R0 K25 K18   ; R0["mTimeSinceLastReinforcement"] := 0
252 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mRapid"]
253 [-]: LT        0 K18 R10    ; if 0 >= R10 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mRapid"]
256 [-]: SUB       R10 R10 K1   ; R10 := R10 - 1
257 [-]: SETTABLE  R0 K17 R10   ; R0["mRapid"] := R10
258 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
259 [-]: GETTABLE  R11 R0 K62   ; R11 := R0["mRegisteredAgentCallback"]
260 [-]: CALL      R10 2 2      ; R10 := R10(R11)
261 [-]: TEST      R10 1        ; if R10 then PC := 280
262 [-]: JMP       280          ; PC := 280
263 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
264 [-]: GETTABLE  R11 R0 K63   ; R11 := R0["mRegisteredAgentCallbackId"]
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: TEST      R10 1        ; if R10 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: SELF      R10 R8 K64   ; R11 := R8; R10 := R8["0xE69F3BC2"]
269 [-]: GETTABLE  R12 R0 K62   ; R12 := R0["mRegisteredAgentCallback"]
270 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
271 [-]: GETTABLE  R14 R0 K63   ; R14 := R0["mRegisteredAgentCallbackId"]
272 [-]: GETGLOBAL R15 K65      ; R15 := 0xD6AAAEB1
273 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mCurrentHints"]
274 [-]: LEN       R16 R16      ; R16 := # R16
275 [-]: ADD       R16 R16 K1   ; R16 := R16 + 1
276 [-]: CALL      R15 2 2      ; R15 := R15(R16)
277 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
278 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
279 [-]: CALL      R10 0 1      ; R10(R11,...)
280 [-]: GETGLOBAL R10 K8       ; R10 := table
281 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["0xE6450C9D"]
282 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mCurrentHints"]
283 [-]: MOVE      R12 R8       ; R12 := R8
284 [-]: CALL      R10 3 1      ; R10(R11,R12)
285 [-]: JMP       289          ; PC := 289
286 [-]: GETGLOBAL R10 K59      ; R10 := 0x93B1256B
287 [-]: LOADK     R11 K67      ; R11 := "ReinforceMgr tried to create a reinforcement encounter, but failed"
288 [-]: CALL      R10 2 1      ; R10(R11)
289 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x70B6BB07"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x70B6BB07"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       3            ; PC := 3
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 9       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mStateChangedCallback"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mHint"] := R1
  4 [-]: SETTABLE  R3 K2 K3     ; R3["mModeState"] := 0
  5 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 8 else R4 := R2
  6 [-]: JMP       8            ; PC := 8
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K4 R4     ; R3["mNetVars"] := R4
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #20.1)
 10 [-]: SETTABLE  R3 K5 R4     ; R3["ClearNetVars"] := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #20.2)
 12 [-]: SETTABLE  R3 K6 R4     ; R3["SetModeState"] := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #20.3)
 14 [-]: SETTABLE  R3 K7 R4     ; R3["GetModeState"] := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #20.4)
 16 [-]: SETTABLE  R3 K8 R4     ; R3["ShutDown"] := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #20.5)
 18 [-]: SETTABLE  R3 K9 R4     ; R3["AddNetVar"] := R4
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mNetVars"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xAB29CC03"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mModeState"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 65
  3 [-]: JMP       65           ; PC := 65
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mModeState"]
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mModeState"] := R1
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mHint"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mHint"]
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x26E34B37"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["0xF33B1EAA"]
 16 [-]: CALL      R3 1 1       ; R3()
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 19 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mHint"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mHint"]
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED4CA14A"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 33 [-]: LOADK     R5 K7        ; R5 := "Landscape"
 34 [-]: LOADK     R6 K8        ; R6 := " - New State: "
 35 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mModeState"]
 36 [-]: LOADK     R8 K9        ; R8 := " for "
 37 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0x1B252E3C"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: LOADK     R10 K11      ; R10 := ", was "
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       70           ; PC := 70
 44 [-]: LOADK     R4 K12       ; R4 := ""
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 46 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mHint"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mHint"]
 51 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1B252E3C"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: GETGLOBAL R5 K6        ; R5 := 0x93B1256B
 55 [-]: LOADK     R6 K7        ; R6 := "Landscape"
 56 [-]: LOADK     R7 K8        ; R7 := " - New State: "
 57 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mModeState"]
 58 [-]: LOADK     R9 K9        ; R9 := " for "
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: LOADK     R11 K11      ; R11 := ", was "
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: CONCAT    R6 R6 R12    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R5 K6        ; R5 := 0x93B1256B
 66 [-]: LOADK     R6 K7        ; R6 := "Landscape"
 67 [-]: LOADK     R7 K13       ; R7 := " - trying to set mode to state we're already in"
 68 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mModeState"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #20.4:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHint"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mIncludeChildHints"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHint"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C539F50"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xAEB55015"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHint"]
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C539F50"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x41FF07A5"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE53FC6D3"]
 33 [-]: LOADNIL   R9 R9        ; R9 := nil
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x80B14403"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x9F1DC568"]
 43 [-]: GETGLOBAL R10 K10      ; R10 := gBaseMarkerInfoType
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xD4C2743F"]
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 53 [-]: JMP       27           ; PC := 27
 54 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x2C6EF88F"]
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #20.5:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := table
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mNetVars"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Landscape"
  3 [-]: LOADK     R4 K2        ; R4 := " - Num Registered Agents = "
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x21D7D967"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xAEB55015"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x41FF07A5"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       50           ; PC := 50
 26 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x80B14403"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x6DA72501"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
 36 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8["0x34820572"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: LOADK     R12 K11      ; R12 := " - "
 39 [-]: GETTABLE  R13 R9 K12   ; R13 := R9["x"]
 40 [-]: LOADK     R14 K13      ; R14 := " "
 41 [-]: GETTABLE  R15 R9 K14   ; R15 := R9["y"]
 42 [-]: LOADK     R16 K13      ; R16 := " "
 43 [-]: GETTABLE  R17 R9 K15   ; R17 := R9["z"]
 44 [-]: LOADK     R18 K16      ; R18 := " - Distance to hint: "
 45 [-]: SELF      R19 R8 K17   ; R20 := R8; R19 := R8["0x83D9304A"]
 46 [-]: MOVE      R21 R0       ; R21 := R0
 47 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 48 [-]: CONCAT    R11 R11 R19  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 51 [-]: JMP       26           ; PC := 26
 52 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xE6DEC892"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LEN       R4 R3        ; R4 := # R3
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: LOADK     R6 K2        ; R6 := -1
  6 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  8 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 13 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x8B598ED4"]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 1         ; if R8 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R8 K5        ; R8 := table
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 34 [-]: LEN       R8 R3        ; R8 := # R3
 35 [-]: LOADK     R9 K1        ; R9 := 1
 36 [-]: LOADK     R10 K2       ; R10 := -1
 37 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 38 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 44 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xCE832AFF"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: EQ        1 R12 R2     ; if R12 == R2 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R12 K5       ; R12 := table
 49 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xCDB1FD5E"]
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xE6DEC892"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LEN       R4 R3        ; R4 := # R3
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: LOADK     R6 K2        ; R6 := -1
  6 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  8 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 13 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x8B598ED4"]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 1         ; if R8 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R8 K5        ; R8 := table
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 34 [-]: LEN       R8 R3        ; R8 := # R3
 35 [-]: LOADK     R9 K1        ; R9 := 1
 36 [-]: LOADK     R10 K2       ; R10 := -1
 37 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 38 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 44 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xCE832AFF"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: EQ        1 R12 R2     ; if R12 == R2 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R12 K5       ; R12 := table
 49 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xCDB1FD5E"]
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 54 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: LEN       R12 R3       ; R12 := # R3
 60 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETTABLE  R12 R3 K1    ; R12 := R3[1]
 63 [-]: RETURN    R12 2        ; return R12
 64 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x6DA72501"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LOADK     R5 K1        ; R5 := 16
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
  5 [-]: CALL      R6 1 2       ; R6 := R6()
  6 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x2045FD98"]
  7 [-]: MOVE      R9 R4        ; R9 := R4
  8 [-]: MOVE      R10 R6       ; R10 := R6
  9 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xB09F286F
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: LT        0 R2 R7      ; if R2 >= R7 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: LOADK     R9 K6        ; R9 := 1
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: LOADK     R11 K6       ; R11 := 1
 27 [-]: FORPREP   R9 80        ; R9 -= R11; PC := 80
 28 [-]: DIV       R13 K7 R5    ; R13 := 360 / R5
 29 [-]: SUB       R14 R12 K6   ; R14 := R12 - 1
 30 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 31 [-]: GETGLOBAL R14 K2       ; R14 := 0x221C9700
 32 [-]: CALL      R14 1 2      ; R14 := R14()
 33 [-]: GETTABLE  R15 R4 K8    ; R15 := R4["x"]
 34 [-]: GETGLOBAL R16 K9       ; R16 := math
 35 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0x96330A01"]
 36 [-]: GETGLOBAL R17 K9       ; R17 := math
 37 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["0x42758537"]
 38 [-]: MOVE      R18 R13      ; R18 := R13
 39 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 40 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 41 [-]: MUL       R16 R3 R16   ; R16 := R3 * R16
 42 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 43 [-]: SETTABLE  R14 K8 R15   ; R14["x"] := R15
 44 [-]: GETTABLE  R15 R4 K12   ; R15 := R4["z"]
 45 [-]: GETGLOBAL R16 K9       ; R16 := math
 46 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0xBB3F1476"]
 47 [-]: GETGLOBAL R17 K9       ; R17 := math
 48 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["0x42758537"]
 49 [-]: MOVE      R18 R13      ; R18 := R13
 50 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 51 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 52 [-]: MUL       R16 R3 R16   ; R16 := R3 * R16
 53 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 54 [-]: SETTABLE  R14 K12 R15  ; R14["z"] := R15
 55 [-]: GETGLOBAL R15 K2       ; R15 := 0x221C9700
 56 [-]: CALL      R15 1 2      ; R15 := R15()
 57 [-]: SELF      R16 R1 K3    ; R17 := R1; R16 := R1["0x2045FD98"]
 58 [-]: MOVE      R18 R14      ; R18 := R14
 59 [-]: MOVE      R19 R15      ; R19 := R15
 60 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 61 [-]: GETGLOBAL R16 K5       ; R16 := 0xB09F286F
 62 [-]: MOVE      R17 R4       ; R17 := R4
 63 [-]: MOVE      R18 R15      ; R18 := R15
 64 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 65 [-]: LE        0 R16 R3     ; if R16 > R3 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R17 K14      ; R17 := table
 68 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0xE6450C9D"]
 69 [-]: MOVE      R18 R8       ; R18 := R8
 70 [-]: MOVE      R19 R15      ; R19 := R15
 71 [-]: CALL      R17 3 1      ; R17(R18,R19)
 72 [-]: MUL       R17 R3 K16   ; R17 := R3 * 0.75
 73 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R17 K14      ; R17 := table
 76 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0xE6450C9D"]
 77 [-]: MOVE      R18 R7       ; R18 := R7
 78 [-]: MOVE      R19 R15      ; R19 := R15
 79 [-]: CALL      R17 3 1      ; R17(R18,R19)
 80 [-]: FORLOOP   R9 28        ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
 81 [-]: LEN       R17 R7       ; R17 := # R7
 82 [-]: EQ        0 R17 K17    ; if R17 ~= 0 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: LEN       R17 R8       ; R17 := # R8
 85 [-]: LT        0 K17 R17    ; if 0 >= R17 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R7 R8        ; R7 := R8
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R17 K18      ; R17 := 0x7FD4B57D
 91 [-]: LOADK     R18 K6       ; R18 := 1
 92 [-]: LEN       R19 R7       ; R19 := # R7
 93 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 94 [-]: GETTABLE  R17 R7 R17   ; R17 := R7[R17]
 95 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1["0x9361CB82"]
 96 [-]: MOVE      R20 R6       ; R20 := R6
 97 [-]: MOVE      R21 R17      ; R21 := R17
 98 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 99 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
100 [-]: MOVE      R20 R18      ; R20 := R18
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: LEN       R19 R18      ; R19 := # R18
105 [-]: EQ        0 R19 K17    ; if R19 ~= 0 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: GETGLOBAL R19 K14      ; R19 := table
109 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xCDB1FD5E"]
110 [-]: MOVE      R20 R18      ; R20 := R18
111 [-]: LEN       R21 R18      ; R21 := # R18
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: RETURN    R18 2        ; return R18
114 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       53           ; PC := 53
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x80B14403"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xAC2DAD66"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0xB11D9B11"]
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x6DA72501"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6["0x3520F0FE"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 K7       ; R10 := 1
 24 [-]: LEN       R11 R1       ; R11 := # R1
 25 [-]: LOADK     R12 K7       ; R12 := 1
 26 [-]: FORPREP   R10 52       ; R10 -= R12; PC := 52
 27 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 28 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETGLOBAL R14 K8       ; R14 := 0xB09F286F
 31 [-]: MOVE      R15 R8       ; R15 := R8
 32 [-]: GETTABLE  R16 R1 R13   ; R16 := R1[R13]
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: LE        0 R14 K9     ; if R14 > 8 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: LEN       R14 R1       ; R14 := # R1
 37 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R14 R6 K10   ; R15 := R6; R14 := R6["0x5F06BC18"]
 40 [-]: ADD       R16 R13 K7   ; R16 := R13 + 1
 41 [-]: GETTABLE  R16 R1 R16   ; R16 := R1[R16]
 42 [-]: LOADK     R17 K11      ; R17 := 0
 43 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 44 [-]: JMP       53           ; PC := 53
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R14 R6 K4    ; R15 := R6; R14 := R6["0xB11D9B11"]
 47 [-]: CALL      R14 2 1      ; R14(R15)
 48 [-]: SELF      R14 R7 K12   ; R15 := R7; R14 := R7["0x66918FEA"]
 49 [-]: MOVE      R16 R8       ; R16 := R8
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R10 27       ; R10 += R12; if R10 <= R11 then begin PC := 27; R13 := R10 end
 53 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 54 [-]: JMP       5            ; PC := 5
 55 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x80B14403"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6DA72501"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: LEN       R7 R1        ; R7 := # R1
 14 [-]: LOADK     R8 K4        ; R8 := 1
 15 [-]: FORPREP   R6 24        ; R6 -= R8; PC := 24
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0xB09F286F
 17 [-]: MOVE      R11 R5       ; R11 := R5
 18 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 19 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 20 [-]: LT        0 R10 R2     ; if R10 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R1 R9     ; R3 := R1[R9]
 23 [-]: MOVE      R2 R10       ; R2 := R10
 24 [-]: FORLOOP   R6 16        ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R11 R1 K4    ; R11 := R1[1]
 27 [-]: RETURN    R11 2        ; return R11
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7E3E0A6C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
  8 [-]: LOADK     R8 K3        ; R8 := "SolarisOccupied"
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 15 [-]: JMP       7            ; PC := 7
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 633
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x39822966"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AlertLevelMultiplier"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AlertLevelMultiplier"]
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: GETGLOBAL R3 K4        ; R3 := math
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x65F9712A"]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: LOADK     R5 K6        ; R5 := 125
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF2078078"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R4 K3        ; R4 := cjson
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x8A2E8315"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R3 R4        ; R3 := R4
 12 [-]: SETTABLE  R3 R0 R1     ; R3[R0] := R1
 13 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x80461E1B"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := cjson
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x8DC1075B"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF2078078"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K3        ; R3 := cjson
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8A2E8315"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


