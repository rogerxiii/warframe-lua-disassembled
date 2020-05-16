code size: 122
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
code size: 66
code size: 13
code size: 24
code size: 288
code size: 10
code size: 17
code size: 11
code size: 50
code size: 3
code size: 44
code size: 6
code size: 40
code size: 55
code size: 64
code size: 114
code size: 55
code size: 28
code size: 18
code size: 13
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\LandscapeLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

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
 32 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R8 K23       ; IsNight := R8
 38 [-]: SETGLOBAL R8 K24       ; 0xE15207D0 := R8
 39 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 40 [-]: SETGLOBAL R8 K25       ; EnableGameplayObjects := R8
 41 [-]: SETGLOBAL R8 K26       ; 0x1BE63EE6 := R8
 42 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 43 [-]: SETGLOBAL R8 K27       ; DisableGameplayObjects := R8
 44 [-]: SETGLOBAL R8 K28       ; 0x1F3176E1 := R8
 45 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 46 [-]: SETGLOBAL R8 K29       ; ActivateDefenseObjects := R8
 47 [-]: SETGLOBAL R8 K30       ; 0x6EE0543B := R8
 48 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 49 [-]: SETGLOBAL R8 K31       ; DeactivateDefenseObjects := R8
 50 [-]: SETGLOBAL R8 K32       ; 0x842D7AC3 := R8
 51 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R8 K33       ; PlayersAbandoningObjective := R8
 54 [-]: SETGLOBAL R8 K34       ; 0xB45501BB := R8
 55 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R8 K35       ; PlayersAbandonedObjective := R8
 58 [-]: SETGLOBAL R8 K36       ; 0x1FF5C7AC := R8
 59 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 60 [-]: SETGLOBAL R8 K37       ; MarkRemainingEnemies := R8
 61 [-]: SETGLOBAL R8 K38       ; 0xBC70EE91 := R8
 62 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: SETGLOBAL R8 K39       ; ShowMissionComplete := R8
 65 [-]: SETGLOBAL R8 K40       ; 0x6259E878 := R8
 66 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 67 [-]: SETGLOBAL R8 K41       ; DestroyRemainingEnemies := R8
 68 [-]: SETGLOBAL R8 K42       ; 0xEF6DE049 := R8
 69 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETGLOBAL R8 K43       ; CleanUpDynamicMission := R8
 72 [-]: SETGLOBAL R8 K44       ; 0xB94F25F0 := R8
 73 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 74 [-]: SETGLOBAL R8 K45       ; UnregisterEnemiesOutsideRadius := R8
 75 [-]: SETGLOBAL R8 K46       ; 0x74082BBE := R8
 76 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 77 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 78 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
 79 [-]: SETGLOBAL R10 K47      ; AddObjectiveTracker := R10
 80 [-]: SETGLOBAL R10 K48      ; 0xFAF42B20 := R10
 81 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: SETGLOBAL R10 K49      ; SetObjective := R10
 85 [-]: SETGLOBAL R10 K50      ; 0xC9FD3D56 := R10
 86 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 87 [-]: SETGLOBAL R10 K51      ; CreateReinforcementMgr := R10
 88 [-]: SETGLOBAL R10 K52      ; 0xCF6B581D := R10
 89 [-]: CLOSURE   R10 17       ; R10 := closure(Function #18)
 90 [-]: SETGLOBAL R10 K53      ; ChildAbandonTimerScript := R10
 91 [-]: SETGLOBAL R10 K54      ; 0x420F8FF0 := R10
 92 [-]: CLOSURE   R10 18       ; R10 := closure(Function #19)
 93 [-]: SETGLOBAL R10 K55      ; CreateModeMgr := R10
 94 [-]: SETGLOBAL R10 K56      ; 0x9CFBD10A := R10
 95 [-]: CLOSURE   R10 19       ; R10 := closure(Function #20)
 96 [-]: SETGLOBAL R10 K57      ; LogAgents := R10
 97 [-]: SETGLOBAL R10 K58      ; 0x406B06C9 := R10
 98 [-]: CLOSURE   R10 20       ; R10 := closure(Function #21)
 99 [-]: SETGLOBAL R10 K59      ; FindPointInstances := R10
100 [-]: SETGLOBAL R10 K60      ; 0xD50D7ADB := R10
101 [-]: CLOSURE   R10 21       ; R10 := closure(Function #22)
102 [-]: SETGLOBAL R10 K61      ; FindPointInstance := R10
103 [-]: SETGLOBAL R10 K62      ; 0x99705E85 := R10
104 [-]: CLOSURE   R10 22       ; R10 := closure(Function #23)
105 [-]: SETGLOBAL R10 K63      ; GetRoadPatrolPts := R10
106 [-]: SETGLOBAL R10 K64      ; 0x5B9947C9 := R10
107 [-]: CLOSURE   R10 23       ; R10 := closure(Function #24)
108 [-]: SETGLOBAL R10 K65      ; UpdateDestinations := R10
109 [-]: SETGLOBAL R10 K66      ; 0xDDAFAA97 := R10
110 [-]: CLOSURE   R10 24       ; R10 := closure(Function #25)
111 [-]: SETGLOBAL R10 K67      ; NearestRoadDest := R10
112 [-]: SETGLOBAL R10 K68      ; 0xEC41BDC0 := R10
113 [-]: CLOSURE   R10 25       ; R10 := closure(Function #26)
114 [-]: SETGLOBAL R10 K69      ; HintIsCaptured := R10
115 [-]: SETGLOBAL R10 K70      ; 0x1A605AD := R10
116 [-]: CLOSURE   R10 26       ; R10 := closure(Function #27)
117 [-]: SETGLOBAL R10 K71      ; DestroyObjects := R10
118 [-]: SETGLOBAL R10 K72      ; 0x37F5258F := R10
119 [-]: CLOSURE   R10 27       ; R10 := closure(Function #28)
120 [-]: SETGLOBAL R10 K73      ; SetEnemyLevel := R10
121 [-]: SETGLOBAL R10 K74      ; 0x52B1AD92 := R10
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
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
; Defined at line: 56
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
; Defined at line: 64
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
; Defined at line: 72
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
; Defined at line: 91
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
; Defined at line: 110
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
; Defined at line: 152
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
; Defined at line: 162
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
; Defined at line: 175
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
; Defined at line: 191
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
; Defined at line: 200
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
; Defined at line: 219
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
; Defined at line: 231
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
; Defined at line: 235
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
; Defined at line: 239
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
; Defined at line: 243
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
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 22      ; R2 := {}
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
 59 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
 60 [-]: SETTABLE  R2 K42 R3    ; R2["SetActivationTarget"] := R3
 61 [-]: CLOSURE   R3 1         ; R3 := closure(Function #17.2)
 62 [-]: SETTABLE  R2 K43 R3    ; R2["ShouldReinforce"] := R3
 63 [-]: CLOSURE   R3 2         ; R3 := closure(Function #17.3)
 64 [-]: SETTABLE  R2 K44 R3    ; R2["Update"] := R3
 65 [-]: RETURN    R2 2         ; return R2
 66 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 281
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


; Function #17.2:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mReinforceDelay"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRapid"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRapidReinforceDelay"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mTimeSinceLastReinforcement"]
  7 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mNumAgents"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMaxNumAgents"]
 11 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 12 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mCurrentHints"]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: MUL       R5 K7 R5     ; R5 := 5 * R5
 15 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 305
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
 34 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x532B20F3"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: TEST      R7 0         ; if not R7 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: LOADK     R7 K12       ; R7 := "FALSE"
 41 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mRapid"]
 42 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R7 K15       ; R7 := "TRUE"
 45 [-]: GETGLOBAL R8 K16       ; R8 := gGameRules
 46 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1E97ED15"]
 47 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 48 [-]: LOADK     R11 K19      ; R11 := "NumAgents"
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mNumAgents"]
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: GETGLOBAL R8 K16       ; R8 := gGameRules
 53 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1E97ED15"]
 54 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 55 [-]: LOADK     R11 K21      ; R11 := "Rapid"
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["mRootHint"]
 60 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x21D7D967"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SETTABLE  R0 K20 R8    ; R0["mNumAgents"] := R8
 63 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["mTimeSinceLastReinforcement"]
 64 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
 65 [-]: SETTABLE  R0 K24 R8    ; R0["mTimeSinceLastReinforcement"] := R8
 66 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mNumAgents"]
 67 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["mMinNumAgents"]
 68 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 69 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mNumRapidReinforcements"]
 72 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 73 [-]: SETTABLE  R0 K13 R8    ; R0["mRapid"] := R8
 74 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 75 [-]: GETTABLE  R9 R0 K27    ; R9 := R0["mActivationTarget"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mActivationTarget"]
 80 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x6DA72501"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SETTABLE  R0 K28 R8    ; R0["mActivationPos"] := R8
 83 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0x3FA91D58"]
 84 [-]: MOVE      R10 R6       ; R10 := R6
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 288
 87 [-]: JMP       288          ; PC := 288
 88 [-]: LOADNIL   R8 R8        ; R8 := nil
 89 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["mActivationStyle"]
 90 [-]: GETGLOBAL R10 K32      ; R10 := AS_RANDOM
 91 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 180
 92 [-]: JMP       180          ; PC := 180
 93 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mActivationPosStyle"]
 94 [-]: GETGLOBAL R10 K34      ; R10 := APS_NEAR_POS
 95 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["mAiDir"]
 98 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x4CC097AE"]
 99 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mActivationPos"]
100 [-]: LOADK     R12 K14      ; R12 := 0
101 [-]: GETTABLE  R13 R0 K37   ; R13 := R0["mHintRadius"]
102 [-]: GETGLOBAL R14 K5       ; R14 := Npc
103 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["ET_REINFORCEMENTS"]
104 [-]: GETGLOBAL R15 K5       ; R15 := Npc
105 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["ET_REINFORCEMENTS"]
106 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["mRootHint"]
107 [-]: LOADK     R17 K14      ; R17 := 0
108 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mRandomActivationFaction"]
109 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
110 [-]: MOVE      R8 R9        ; R8 := R9
111 [-]: JMP       242          ; PC := 242
112 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mActivationPosStyle"]
113 [-]: GETGLOBAL R10 K40      ; R10 := APS_SPECIFIC_POS
114 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["mAiDir"]
117 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0xCCFB483E"]
118 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mActivationPos"]
119 [-]: GETGLOBAL R12 K5       ; R12 := Npc
120 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["ET_REINFORCEMENTS"]
121 [-]: GETGLOBAL R13 K5       ; R13 := Npc
122 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["ET_REINFORCEMENTS"]
123 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["mRootHint"]
124 [-]: LOADK     R15 K14      ; R15 := 0
125 [-]: GETTABLE  R16 R0 K39   ; R16 := R0["mRandomActivationFaction"]
126 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
127 [-]: MOVE      R8 R9        ; R8 := R9
128 [-]: JMP       242          ; PC := 242
129 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mActivationPosStyle"]
130 [-]: GETGLOBAL R10 K42      ; R10 := APS_SPECIFIC_POS_WITH_TAGS
131 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["mAiDir"]
134 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0xCCFB483E"]
135 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mActivationPos"]
136 [-]: GETTABLE  R12 R0 K43   ; R12 := R0["mSpecificRequiredTags"]
137 [-]: GETGLOBAL R13 K5       ; R13 := Npc
138 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["ET_NONE"]
139 [-]: GETGLOBAL R14 K5       ; R14 := Npc
140 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["ET_STRONG_POINT"]
141 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["mRootHint"]
142 [-]: LOADK     R16 K14      ; R16 := 0
143 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["mRandomActivationFaction"]
144 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
145 [-]: MOVE      R8 R9        ; R8 := R9
146 [-]: JMP       242          ; PC := 242
147 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mActivationPosStyle"]
148 [-]: GETGLOBAL R10 K46      ; R10 := APS_SPECIFIC_HINT
149 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["mAiDir"]
152 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x5AC25C50"]
153 [-]: GETTABLE  R11 R0 K48   ; R11 := R0["mSpecificActivationHint"]
154 [-]: LOADK     R12 K49      ; R12 := 2
155 [-]: LOADK     R13 K50      ; R13 := 7
156 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["mRootHint"]
157 [-]: LOADK     R15 K14      ; R15 := 0
158 [-]: GETTABLE  R16 R0 K39   ; R16 := R0["mRandomActivationFaction"]
159 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
160 [-]: MOVE      R8 R9        ; R8 := R9
161 [-]: JMP       242          ; PC := 242
162 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mActivationPosStyle"]
163 [-]: GETGLOBAL R10 K51      ; R10 := APS_SPECIFIC_HINT_WITH_TAGS
164 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 242
165 [-]: JMP       242          ; PC := 242
166 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["mAiDir"]
167 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x5AC25C50"]
168 [-]: GETTABLE  R11 R0 K48   ; R11 := R0["mSpecificActivationHint"]
169 [-]: GETTABLE  R12 R0 K43   ; R12 := R0["mSpecificRequiredTags"]
170 [-]: GETGLOBAL R13 K5       ; R13 := Npc
171 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["ET_NONE"]
172 [-]: GETGLOBAL R14 K5       ; R14 := Npc
173 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["ET_STRONG_POINT"]
174 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["mRootHint"]
175 [-]: LOADK     R16 K14      ; R16 := 0
176 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["mRandomActivationFaction"]
177 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
178 [-]: MOVE      R8 R9        ; R8 := R9
179 [-]: JMP       242          ; PC := 242
180 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["mActivationStyle"]
181 [-]: GETGLOBAL R10 K52      ; R10 := AS_SPECIFIC_ENCOUNTER_TYPE
182 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 242
183 [-]: JMP       242          ; PC := 242
184 [-]: GETTABLE  R9 R0 K53    ; R9 := R0["mSpecificEncounterTypes"]
185 [-]: LEN       R9 R9        ; R9 := # R9
186 [-]: LT        0 K14 R9     ; if 0 >= R9 then PC := 239
187 [-]: JMP       239          ; PC := 239
188 [-]: GETTABLE  R9 R0 K53    ; R9 := R0["mSpecificEncounterTypes"]
189 [-]: GETGLOBAL R10 K54      ; R10 := 0x7FD4B57D
190 [-]: LOADK     R11 K1       ; R11 := 1
191 [-]: GETTABLE  R12 R0 K53   ; R12 := R0["mSpecificEncounterTypes"]
192 [-]: LEN       R12 R12      ; R12 := # R12
193 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
194 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
195 [-]: GETTABLE  R10 R0 K33   ; R10 := R0["mActivationPosStyle"]
196 [-]: GETGLOBAL R11 K34      ; R11 := APS_NEAR_POS
197 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 213
198 [-]: JMP       213          ; PC := 213
199 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["mAiDir"]
200 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0x62084AC9"]
201 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["mActivationPos"]
202 [-]: LOADK     R13 K14      ; R13 := 0
203 [-]: GETTABLE  R14 R0 K37   ; R14 := R0["mHintRadius"]
204 [-]: MOVE      R15 R9       ; R15 := R9
205 [-]: GETGLOBAL R16 K5       ; R16 := Npc
206 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["ET_REINFORCEMENTS"]
207 [-]: GETGLOBAL R17 K5       ; R17 := Npc
208 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["ET_REINFORCEMENTS"]
209 [-]: GETTABLE  R18 R0 K22   ; R18 := R0["mRootHint"]
210 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
211 [-]: MOVE      R8 R10       ; R8 := R10
212 [-]: JMP       242          ; PC := 242
213 [-]: GETTABLE  R10 R0 K33   ; R10 := R0["mActivationPosStyle"]
214 [-]: GETGLOBAL R11 K40      ; R11 := APS_SPECIFIC_POS
215 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["mAiDir"]
218 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10["0x4702EAF9"]
219 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["mActivationPos"]
220 [-]: MOVE      R13 R9       ; R13 := R9
221 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["mRootHint"]
222 [-]: LOADK     R15 K14      ; R15 := 0
223 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
224 [-]: MOVE      R8 R10       ; R8 := R10
225 [-]: JMP       242          ; PC := 242
226 [-]: GETTABLE  R10 R0 K33   ; R10 := R0["mActivationPosStyle"]
227 [-]: GETGLOBAL R11 K46      ; R11 := APS_SPECIFIC_HINT
228 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["mAiDir"]
231 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10["0xCD14CEFE"]
232 [-]: GETTABLE  R12 R0 K48   ; R12 := R0["mSpecificActivationHint"]
233 [-]: MOVE      R13 R9       ; R13 := R9
234 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["mRootHint"]
235 [-]: LOADK     R15 K14      ; R15 := 0
236 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
237 [-]: MOVE      R8 R10       ; R8 := R10
238 [-]: JMP       242          ; PC := 242
239 [-]: GETGLOBAL R10 K58      ; R10 := 0x93B1256B
240 [-]: LOADK     R11 K59      ; R11 := "ReinforceMgr: Trying to activate with specific encounter which is nil \n"
241 [-]: CALL      R10 2 1      ; R10(R11)
242 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
243 [-]: MOVE      R11 R8       ; R11 := R8
244 [-]: CALL      R10 2 2      ; R10 := R10(R11)
245 [-]: TEST      R10 1        ; if R10 then PC := 285
246 [-]: JMP       285          ; PC := 285
247 [-]: GETGLOBAL R10 K58      ; R10 := 0x93B1256B
248 [-]: LOADK     R11 K60      ; R11 := "ReinfroceMgr succeeded in creating a reinforcmeent encounter"
249 [-]: CALL      R10 2 1      ; R10(R11)
250 [-]: SETTABLE  R0 K24 K14   ; R0["mTimeSinceLastReinforcement"] := 0
251 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mRapid"]
252 [-]: LT        0 K14 R10    ; if 0 >= R10 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mRapid"]
255 [-]: SUB       R10 R10 K1   ; R10 := R10 - 1
256 [-]: SETTABLE  R0 K13 R10   ; R0["mRapid"] := R10
257 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
258 [-]: GETTABLE  R11 R0 K61   ; R11 := R0["mRegisteredAgentCallback"]
259 [-]: CALL      R10 2 2      ; R10 := R10(R11)
260 [-]: TEST      R10 1        ; if R10 then PC := 279
261 [-]: JMP       279          ; PC := 279
262 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
263 [-]: GETTABLE  R11 R0 K62   ; R11 := R0["mRegisteredAgentCallbackId"]
264 [-]: CALL      R10 2 2      ; R10 := R10(R11)
265 [-]: TEST      R10 1        ; if R10 then PC := 279
266 [-]: JMP       279          ; PC := 279
267 [-]: SELF      R10 R8 K63   ; R11 := R8; R10 := R8["0xE69F3BC2"]
268 [-]: GETTABLE  R12 R0 K61   ; R12 := R0["mRegisteredAgentCallback"]
269 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
270 [-]: GETTABLE  R14 R0 K62   ; R14 := R0["mRegisteredAgentCallbackId"]
271 [-]: GETGLOBAL R15 K64      ; R15 := 0xD6AAAEB1
272 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mCurrentHints"]
273 [-]: LEN       R16 R16      ; R16 := # R16
274 [-]: ADD       R16 R16 K1   ; R16 := R16 + 1
275 [-]: CALL      R15 2 2      ; R15 := R15(R16)
276 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
277 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
278 [-]: CALL      R10 0 1      ; R10(R11,...)
279 [-]: GETGLOBAL R10 K8       ; R10 := table
280 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["0xE6450C9D"]
281 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mCurrentHints"]
282 [-]: MOVE      R12 R8       ; R12 := R8
283 [-]: CALL      R10 3 1      ; R10(R11,R12)
284 [-]: JMP       288          ; PC := 288
285 [-]: GETGLOBAL R10 K58      ; R10 := 0x93B1256B
286 [-]: LOADK     R11 K66      ; R11 := "ReinforceMgr tried to create a reinforcement encounter, but failed"
287 [-]: CALL      R10 2 1      ; R10(R11)
288 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 382
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


; Function #19:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 9       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mStateChangedCallback"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mHint"] := R1
  4 [-]: SETTABLE  R3 K2 K3     ; R3["mModeState"] := 0
  5 [-]: SETTABLE  R3 K4 R2     ; R3["mNetVars"] := R2
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
  7 [-]: SETTABLE  R3 K5 R4     ; R3["ClearNetVars"] := R4
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #19.2)
  9 [-]: SETTABLE  R3 K6 R4     ; R3["SetModeState"] := R4
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #19.3)
 11 [-]: SETTABLE  R3 K7 R4     ; R3["GetModeState"] := R4
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #19.4)
 13 [-]: SETTABLE  R3 K8 R4     ; R3["ShutDown"] := R4
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #19.5)
 15 [-]: SETTABLE  R3 K9 R4     ; R3["AddNetVar"] := R4
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 400
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


; Function #19.2:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mModeState"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mModeState"]
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mModeState"] := R1
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mHint"]
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x26E34B37"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["0xF33B1EAA"]
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mHint"]
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xED4CA14A"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 21 [-]: LOADK     R5 K7        ; R5 := "Landscape"
 22 [-]: LOADK     R6 K8        ; R6 := " - New State: "
 23 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mModeState"]
 24 [-]: LOADK     R8 K9        ; R8 := " for "
 25 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0x1B252E3C"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: LOADK     R10 K11      ; R10 := ", was "
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 33 [-]: LOADK     R5 K7        ; R5 := "Landscape"
 34 [-]: LOADK     R6 K8        ; R6 := " - New State: "
 35 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mModeState"]
 36 [-]: LOADK     R8 K9        ; R8 := " for "
 37 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mHint"]
 38 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1B252E3C"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: LOADK     R10 K11      ; R10 := ", was "
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 46 [-]: LOADK     R5 K7        ; R5 := "Landscape"
 47 [-]: LOADK     R6 K12       ; R6 := " - trying to set mode to state we're already in"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mModeState"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHint"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mHint"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C539F50"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x41FF07A5"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xE53FC6D3"]
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x80B14403"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x9F1DC568"]
 31 [-]: GETGLOBAL R10 K8       ; R10 := gBaseMarkerInfoType
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xD4C2743F"]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 41 [-]: JMP       15           ; PC := 15
 42 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x2C6EF88F"]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 442
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


; Function #20:
;
; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Landscape"
  3 [-]: LOADK     R3 K2        ; R3 := " - Num Registered Agents = "
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x21D7D967"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x41FF07A5"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       38           ; PC := 38
 14 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x80B14403"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x6DA72501"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
 24 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0x34820572"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 K10      ; R11 := " - "
 27 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["x"]
 28 [-]: LOADK     R13 K12      ; R13 := " "
 29 [-]: GETTABLE  R14 R8 K13   ; R14 := R8["y"]
 30 [-]: LOADK     R15 K12      ; R15 := " "
 31 [-]: GETTABLE  R16 R8 K14   ; R16 := R8["z"]
 32 [-]: LOADK     R17 K15      ; R17 := " - Distance to hint: "
 33 [-]: SELF      R18 R7 K16   ; R19 := R7; R18 := R7["0x83D9304A"]
 34 [-]: MOVE      R20 R0       ; R20 := R0
 35 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 36 [-]: CONCAT    R10 R10 R18  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 39 [-]: JMP       14           ; PC := 14
 40 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 461
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


; Function #22:
;
; Name:            
; Defined at line: 476
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


; Function #23:
;
; Name:            
; Defined at line: 493
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


; Function #24:
;
; Name:            
; Defined at line: 544
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


; Function #25:
;
; Name:            
; Defined at line: 570
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


; Function #26:
;
; Name:            
; Defined at line: 588
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


; Function #27:
;
; Name:            
; Defined at line: 598
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


; Function #28:
;
; Name:            
; Defined at line: 605
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


