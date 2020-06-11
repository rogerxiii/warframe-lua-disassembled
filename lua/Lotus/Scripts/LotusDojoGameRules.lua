code size: 101
code size: 55
code size: 24
code size: 48
code size: 11
code size: 11
code size: 29
code size: 131
code size: 1
code size: 20
code size: 125
code size: 152
code size: 1
code size: 153
code size: 88
code size: 1
code size: 206
code size: 1
code size: 1
code size: 1
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\LotusDojoGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlacementUILib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "WarRoomSpawn"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "DuelSpawn"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "NavigationSpawn"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x2C00D429
 16 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 19 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Powersuits/PowersuitAbilities/OperatorFocusAbility"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 22 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.LotusUtilities"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K10      ; R10 := "ShutterOpenAction"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K11      ; R11 := "ShutterCloseAction"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K12      ; R12 := "ColorResearchScreen"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 34 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 35 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 38 [-]: SETGLOBAL R15 K13      ; SetShutterStateOpen := R15
 39 [-]: SETGLOBAL R15 K14      ; 0x2D66BD35 := R15
 40 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 41 [-]: SETGLOBAL R15 K15      ; SetShutterStateClosed := R15
 42 [-]: SETGLOBAL R15 K16      ; 0xEDD41299 := R15
 43 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: SETGLOBAL R15 K17      ; ReenableShutterAction := R15
 46 [-]: SETGLOBAL R15 K18      ; 0x96BBAA2 := R15
 47 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 53 [-]: SETGLOBAL R16 K19      ; OnGameRulesMasterInit := R16
 54 [-]: SETGLOBAL R16 K20      ; 0x93CA4699 := R16
 55 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: SETGLOBAL R16 K21      ; OnLevelLoaded := R16
 58 [-]: SETGLOBAL R16 K22      ; 0x58403BFF := R16
 59 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R16 K23      ; OnUpdate := R16
 64 [-]: SETGLOBAL R16 K24      ; 0xA6FE3344 := R16
 65 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 66 [-]: SETGLOBAL R16 K25      ; OnPlayerSpawned := R16
 67 [-]: SETGLOBAL R16 K26      ; 0x81331586 := R16
 68 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 69 [-]: SETGLOBAL R16 K27      ; EmptyCallback := R16
 70 [-]: SETGLOBAL R16 K28      ; 0x823B7183 := R16
 71 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 78 [-]: SETGLOBAL R18 K29      ; OnUpdateSessionSettings := R18
 79 [-]: SETGLOBAL R18 K30      ; 0xF1D13E45 := R18
 80 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: SETGLOBAL R18 K31      ; OnLocalPlayerSpawned := R18
 88 [-]: SETGLOBAL R18 K32      ; 0x884E69B3 := R18
 89 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 90 [-]: SETGLOBAL R18 K33      ; OnDeath := R18
 91 [-]: SETGLOBAL R18 K34      ; 0xC51A1FCE := R18
 92 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 93 [-]: SETGLOBAL R18 K35      ; OnTimeLimitExpired := R18
 94 [-]: SETGLOBAL R18 K36      ; 0x85A2CC9B := R18
 95 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 96 [-]: SETGLOBAL R18 K37      ; OnRoundStarted := R18
 97 [-]: SETGLOBAL R18 K38      ; 0x6E420607 := R18
 98 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 99 [-]: SETGLOBAL R18 K39      ; OnPlayerDisconnected := R18
100 [-]: SETGLOBAL R18 K40      ; 0xDC194E1E := R18
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := MusicSequencerType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9139A00"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := MusicSequencerType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LEN       R1 R0        ; R1 := # R0
 16 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: GETGLOBAL R1 K1        ; R1 := MusicSequencerType
 19 [-]: GETGLOBAL R2 K5        ; R2 := RandomMusicSequencerType
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K5        ; R2 := RandomMusicSequencerType
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x7FD4B57D
 25 [-]: LOADK     R4 K7        ; R4 := 1
 26 [-]: GETGLOBAL R5 K5        ; R5 := RandomMusicSequencerType
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 30 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1EC768F7"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 44 [-]: LOADK     R4 K12       ; R4 := 0.10000000149012
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 47 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1EC768F7"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: JMP       38           ; PC := 38
 51 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x9E960EE2"]
 52 [-]: LOADK     R5 K4        ; R5 := 0
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4A91A6CA"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Item_SolarRails"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mParentRoom"]
 11 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x4CC9B24B"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mTimeRemainingTillCompletion"]
 17 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xC2341A51"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xB92675AB"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xECFDD17
 12 [-]: GETGLOBAL R4 K7        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
 14 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mIdToShutterOpenActionsMap"]
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: TEST      R8 1         ; if R8 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xC5E91BA6"]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETGLOBAL R8 K7        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DojoMgr"]
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mIdToShutterCloseActionsMap"]
 34 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 35 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x2DB1272F"]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x2DB1272F"]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETGLOBAL R8 K7        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DojoMgr"]
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mIdToShutterCloseActionsMap"]
 43 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 44 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x2DB1272F"]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 47 [-]: JMP       17           ; PC := 17
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBF9A2C88"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mIdToShutterState"]
  9 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["id"]
 10 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := "0x1"
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBF9A2C88"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mIdToShutterState"]
  9 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["id"]
 10 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := "0x0"
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBF9A2C88"]
 10 [-]: GETGLOBAL R3 K7        ; R3 := shuttersAction
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xC2341A51"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["id"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xB92675AB"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["id"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R2 K7        ; R2 := shuttersAction
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusDuelGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x372CB914"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x80B14403"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x7AEE2957"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xF92B2486"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xDE5882DD"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xEF61B79B"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xC08662E1"]
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 52 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xA76F0612"]
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: LOADK     R8 K15       ; R8 := 1
 56 [-]: LEN       R9 R7        ; R9 := # R7
 57 [-]: LOADK     R10 K15      ; R10 := 1
 58 [-]: FORPREP   R8 78        ; R8 -= R10; PC := 78
 59 [-]: GETGLOBAL R12 K16      ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["DojoMgr"]
 61 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xBF9A2C88"]
 62 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: GETTABLE  R13 R12 K19  ; R13 := R12["id"]
 65 [-]: EQ        1 R13 K20    ; if R13 == "" then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R13 K16      ; R13 := _T
 68 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["DojoMgr"]
 69 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mIdToShutterOpenActionsMap"]
 70 [-]: GETTABLE  R14 R12 K19  ; R14 := R12["id"]
 71 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
 72 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
 73 [-]: GETGLOBAL R13 K16      ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["DojoMgr"]
 75 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["mIdToShutterState"]
 76 [-]: GETTABLE  R14 R12 K19  ; R14 := R12["id"]
 77 [-]: SETTABLE  R13 R14 K23  ; R13[R14] := "0x0"
 78 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
 79 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
 80 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xA76F0612"]
 81 [-]: GETUPVAL  R15 U1       ; R15 := U1
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: LOADK     R14 K15      ; R14 := 1
 84 [-]: LEN       R15 R13      ; R15 := # R13
 85 [-]: LOADK     R16 K15      ; R16 := 1
 86 [-]: FORPREP   R14 101      ; R14 -= R16; PC := 101
 87 [-]: GETGLOBAL R18 K16      ; R18 := _T
 88 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["DojoMgr"]
 89 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0xBF9A2C88"]
 90 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 91 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 92 [-]: GETTABLE  R19 R18 K19  ; R19 := R18["id"]
 93 [-]: EQ        1 R19 K20    ; if R19 == "" then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R19 K16      ; R19 := _T
 96 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["DojoMgr"]
 97 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["mIdToShutterCloseActionsMap"]
 98 [-]: GETTABLE  R20 R18 K19  ; R20 := R18["id"]
 99 [-]: GETTABLE  R21 R13 R17  ; R21 := R13[R17]
100 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
101 [-]: FORLOOP   R14 87       ; R14 += R16; if R14 <= R15 then begin PC := 87; R17 := R14 end
102 [-]: TEST      R0 1         ; if R0 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
105 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0xA76F0612"]
106 [-]: GETUPVAL  R21 U2       ; R21 := U2
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: LOADK     R20 K15      ; R20 := 1
109 [-]: LEN       R21 R19      ; R21 := # R19
110 [-]: LOADK     R22 K15      ; R22 := 1
111 [-]: FORPREP   R20 116      ; R20 -= R22; PC := 116
112 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
113 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x8D5886B7"]
114 [-]: LOADK     R26 K26      ; R26 := "Execute"
115 [-]: CALL      R24 3 1      ; R24(R25,R26)
116 [-]: FORLOOP   R20 112      ; R20 += R22; if R20 <= R21 then begin PC := 112; R23 := R20 end
117 [-]: GETGLOBAL R24 K16      ; R24 := _T
118 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["DojoMgr"]
119 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0x2F820245"]
120 [-]: GETUPVAL  R26 U3       ; R26 := U3
121 [-]: MOVE      R27 R0       ; R27 := R0
122 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
123 [-]: GETGLOBAL R24 K16      ; R24 := _T
124 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["DojoMgr"]
125 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0x2F820245"]
126 [-]: GETUPVAL  R26 U3       ; R26 := U3
127 [-]: MOVE      R27 R1       ; R27 := R1
128 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
129 [-]: GETUPVAL  R24 U3       ; R24 := U3
130 [-]: CALL      R24 1 1      ; R24()
131 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA76F0612"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K4        ; R5 := "HostMigrationInit"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8D5886B7"]
 13 [-]: LOADK     R10 K7       ; R10 := "Execute"
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 16 [-]: JMP       12           ; PC := 12
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF63BCEF9"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := gChallengeMgr
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7068AAD1"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 125
 21 [-]: JMP       125          ; PC := 125
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x25D68A52"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x75EB3F77"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 114
 30 [-]: JMP       114          ; PC := 114
 31 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 32 [-]: GETGLOBAL R6 K10       ; R6 := gDecoModeActionType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 114
 35 [-]: JMP       114          ; PC := 114
 36 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xBBB6CE89"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 114
 39 [-]: JMP       114          ; PC := 114
 40 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xDE5882DD"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 102
 46 [-]: JMP       102          ; PC := 102
 47 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x223EC7DF"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 102
 50 [-]: JMP       102          ; PC := 102
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 98
 55 [-]: JMP       98           ; PC := 98
 56 [-]: LOADK     R5 K14       ; R5 := 3.5
 57 [-]: LOADK     R6 K15       ; R6 := 4
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0x7C282057
 59 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Types/Game/LotusDecoPlacementCameraSpot"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K16       ; R8 := 0x7C282057
 62 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K16       ; R9 := 0x7C282057
 65 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Types/Input/DecoPlacementInputFilter"
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K16      ; R10 := 0x7C282057
 68 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothEnterFreeCamera"
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K16      ; R11 := 0x7C282057
 71 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothExitFreeCamera"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K16      ; R12 := 0x7C282057
 74 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothFreeCameraMusicSeq"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETUPVAL  R13 U2       ; R13 := U2
 77 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x7A7EE8A3"]
 78 [-]: MOVE      R14 R9       ; R14 := R9
 79 [-]: MOVE      R15 R5       ; R15 := R5
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: MOVE      R18 R10      ; R18 := R10
 83 [-]: MOVE      R19 R11      ; R19 := R11
 84 [-]: MOVE      R20 R12      ; R20 := R12
 85 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xFD41FED2"]
 89 [-]: MOVE      R15 R2       ; R15 := R2
 90 [-]: MOVE      R16 R8       ; R16 := R8
 91 [-]: MOVE      R17 R7       ; R17 := R7
 92 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xFC0EFA41"]
 95 [-]: MOVE      R15 R2       ; R15 := R2
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: JMP       125          ; PC := 125
 98 [-]: GETUPVAL  R13 U1       ; R13 := U1
 99 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xA6FE3344"]
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       125          ; PC := 125
102 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
103 [-]: GETUPVAL  R14 U1       ; R14 := U1
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 125
106 [-]: JMP       125          ; PC := 125
107 [-]: GETUPVAL  R13 U1       ; R13 := U1
108 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x5686BDA9"]
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: LOADNIL   R13 R13      ; R13 := nil
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
115 [-]: GETUPVAL  R14 U1       ; R14 := U1
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 1        ; if R13 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R13 U1       ; R13 := U1
120 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x5686BDA9"]
121 [-]: MOVE      R15 R2       ; R15 := R2
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: LOADNIL   R13 R13      ; R13 := nil
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 89
  5 [-]: JMP       89           ; PC := 89
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gDojoPlayerInitialized"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K4 R3     ; R2["gDojoPlayerInitialized"] := R3
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x144A28F9"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gDojoPlayerInitialized"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gDojoPlayerInitialized"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: TEST      R3 1         ; if R3 then PC := 89
 28 [-]: JMP       89           ; PC := 89
 29 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x80B14403"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K3        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Railjack_StreamingNextMission"]
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBFB4DCED"]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xA3F6069B"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x92152A74"]
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K13       ; R7 := "DojoInvuln"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 47 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["DT_ANY"]
 48 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ANY_PART"]
 50 [-]: LOADK     R9 K17       ; R9 := 0
 51 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 52 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x321C7FB1"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x30DABA98"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xA3F6069B"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x92152A74"]
 67 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 68 [-]: LOADK     R8 K13       ; R8 := "DojoInvuln"
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["DT_ANY"]
 72 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 73 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ANY_PART"]
 74 [-]: LOADK     R10 K17      ; R10 := 0
 75 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 76 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x321C7FB1"]
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x6978AC59"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xFBC48552"]
 84 [-]: MOVE      R7 R0        ; R7 := R0
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: GETGLOBAL R5 K3        ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gDojoPlayerInitialized"]
 88 [-]: SETTABLE  R5 R2 K22    ; R5[R2] := "0x1"
 89 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 90 [-]: LOADK     R6 K24       ; R6 := 1
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1["0x8F6EA7B6"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 0         ; if not R5 then PC := 152
 95 [-]: JMP       152          ; PC := 152
 96 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 97 [-]: GETGLOBAL R6 K26       ; R6 := gGameRules
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 1         ; if R5 then PC := 152
100 [-]: JMP       152          ; PC := 152
101 [-]: GETGLOBAL R5 K26       ; R5 := gGameRules
102 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x8B598ED4"]
103 [-]: GETGLOBAL R7 K28       ; R7 := gLotusDojoGameRulesType
104 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
105 [-]: TEST      R5 0         ; if not R5 then PC := 152
106 [-]: JMP       152          ; PC := 152
107 [-]: GETGLOBAL R5 K29       ; R5 := gPlayerProfileMgr
108 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x21EF7B1A"]
109 [-]: LOADK     R7 K17       ; R7 := 0
110 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
111 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
112 [-]: MOVE      R7 R5        ; R7 := R5
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: TEST      R6 1         ; if R6 then PC := 152
115 [-]: JMP       152          ; PC := 152
116 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x654F1092"]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
119 [-]: MOVE      R8 R6        ; R8 := R6
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 1         ; if R7 then PC := 152
122 [-]: JMP       152          ; PC := 152
123 [-]: GETGLOBAL R7 K26       ; R7 := gGameRules
124 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xFDF48600"]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: GETGLOBAL R8 K26       ; R8 := gGameRules
127 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x15793965"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: SELF      R9 R6 K34    ; R10 := R6; R9 := R6["0x2D0B8A86"]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["mFeaturedGuilds"]
132 [-]: TEST      R9 0         ; if not R9 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: LEN       R10 R9       ; R10 := # R9
135 [-]: LE        0 R7 R10     ; if R7 > R10 then PC := 152
136 [-]: JMP       152          ; PC := 152
137 [-]: GETTABLE  R10 R9 R7    ; R10 := R9[R7]
138 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["mId"]
139 [-]: GETTABLE  R11 R10 K36  ; R11 := R10["mId"]
140 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETGLOBAL R11 K37      ; R11 := gChallengeMgr
143 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x83829B2"]
144 [-]: MOVE      R13 R1       ; R13 := R1
145 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
146 [-]: LOADK     R15 K39      ; R15 := "VISIT_FEATURED_DOJO"
147 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
148 [-]: CALL      R11 0 1      ; R11(R12,...)
149 [-]: GETGLOBAL R11 K40      ; R11 := gGameData
150 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0xC5F3D29"]
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HUB_SPAWN_WAR_ROOM"]
  3 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA76F0612"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: JMP       142          ; PC := 142
 11 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HUB_SPAWN_DUEL"]
 13 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R3 K5        ; R3 := _G
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DuelRoomId"]
 17 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA76F0612"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: LOADK     R5 K7        ; R5 := 1
 26 [-]: LEN       R6 R4        ; R6 := # R4
 27 [-]: LOADK     R7 K7        ; R7 := 1
 28 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 29 [-]: GETGLOBAL R9 K8        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["DojoMgr"]
 31 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBF9A2C88"]
 32 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["id"]
 35 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R10 K12      ; R10 := table
 38 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE6450C9D"]
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 43 [-]: JMP       142          ; PC := 142
 44 [-]: MOVE      R2 R4        ; R2 := R4
 45 [-]: JMP       142          ; PC := 142
 46 [-]: GETGLOBAL R10 K0       ; R10 := Lotus_Game
 47 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["HUB_SPAWN_OBSTACLE_COURSE"]
 48 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETGLOBAL R10 K5       ; R10 := _G
 51 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["obstacleCourseRoomID"]
 52 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 53 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xA76F0612"]
 54 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
 55 [-]: LOADK     R14 K17      ; R14 := "CustomObstacleCourseSpawn"
 56 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 57 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 61 [-]: MOVE      R2 R12       ; R2 := R12
 62 [-]: LOADK     R12 K7       ; R12 := 1
 63 [-]: LEN       R13 R11      ; R13 := # R11
 64 [-]: LOADK     R14 K7       ; R14 := 1
 65 [-]: FORPREP   R12 80       ; R12 -= R14; PC := 80
 66 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 67 [-]: GETGLOBAL R17 K8       ; R17 := _T
 68 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["DojoMgr"]
 69 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0xBF9A2C88"]
 70 [-]: MOVE      R19 R16      ; R19 := R16
 71 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 72 [-]: GETTABLE  R18 R17 K11  ; R18 := R17["id"]
 73 [-]: EQ        0 R10 R18    ; if R10 ~= R18 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R18 K12      ; R18 := table
 76 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["0xE6450C9D"]
 77 [-]: MOVE      R19 R2       ; R19 := R2
 78 [-]: MOVE      R20 R16      ; R20 := R16
 79 [-]: CALL      R18 3 1      ; R18(R19,R20)
 80 [-]: FORLOOP   R12 66       ; R12 += R14; if R12 <= R13 then begin PC := 66; R15 := R12 end
 81 [-]: JMP       142          ; PC := 142
 82 [-]: MOVE      R2 R11       ; R2 := R11
 83 [-]: JMP       142          ; PC := 142
 84 [-]: GETGLOBAL R18 K0       ; R18 := Lotus_Game
 85 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["HUB_SPAWN_NAVIGATION"]
 86 [-]: EQ        1 R0 R18     ; if R0 == R18 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: EQ        1 R1 K19     ; if R1 == "" then PC := 142
 89 [-]: JMP       142          ; PC := 142
 90 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
 91 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0xA76F0612"]
 92 [-]: GETUPVAL  R20 U2       ; R20 := U2
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 95 [-]: MOVE      R2 R19       ; R2 := R19
 96 [-]: GETGLOBAL R19 K8       ; R19 := _T
 97 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["DojoMgr"]
 98 [-]: GETGLOBAL R20 K5       ; R20 := _G
 99 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["ObservatoryRoomId"]
100 [-]: TEST      R20 0        ; if not R20 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: LOADK     R21 K7       ; R21 := 1
103 [-]: LEN       R22 R18      ; R22 := # R18
104 [-]: LOADK     R23 K7       ; R23 := 1
105 [-]: FORPREP   R21 118      ; R21 -= R23; PC := 118
106 [-]: GETTABLE  R25 R18 R24  ; R25 := R18[R24]
107 [-]: SELF      R26 R19 K10  ; R27 := R19; R26 := R19["0xBF9A2C88"]
108 [-]: MOVE      R28 R25      ; R28 := R25
109 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
110 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["id"]
111 [-]: EQ        0 R27 R20    ; if R27 ~= R20 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R27 K12      ; R27 := table
114 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["0xE6450C9D"]
115 [-]: MOVE      R28 R2       ; R28 := R2
116 [-]: MOVE      R29 R25      ; R29 := R25
117 [-]: CALL      R27 3 1      ; R27(R28,R29)
118 [-]: FORLOOP   R21 106      ; R21 += R23; if R21 <= R22 then begin PC := 106; R24 := R21 end
119 [-]: JMP       142          ; PC := 142
120 [-]: LOADK     R27 K7       ; R27 := 1
121 [-]: LEN       R28 R18      ; R28 := # R18
122 [-]: LOADK     R29 K7       ; R29 := 1
123 [-]: FORPREP   R27 141      ; R27 -= R29; PC := 141
124 [-]: GETTABLE  R31 R18 R30  ; R31 := R18[R30]
125 [-]: SELF      R32 R19 K10  ; R33 := R19; R32 := R19["0xBF9A2C88"]
126 [-]: MOVE      R34 R31      ; R34 := R31
127 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
128 [-]: GETTABLE  R33 R19 K21  ; R33 := R19["mDojo"]
129 [-]: SELF      R33 R33 K22  ; R34 := R33; R33 := R33["0x5F61A27F"]
130 [-]: MOVE      R35 R32      ; R35 := R32
131 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
132 [-]: SELF      R34 R33 K23  ; R35 := R33; R34 := R33["0xDEC8B170"]
133 [-]: CALL      R34 2 2      ; R34 := R34(R35)
134 [-]: TEST      R34 0        ; if not R34 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R34 K12      ; R34 := table
137 [-]: GETTABLE  R34 R34 K13  ; R34 := R34["0xE6450C9D"]
138 [-]: MOVE      R35 R2       ; R35 := R2
139 [-]: MOVE      R36 R31      ; R36 := R31
140 [-]: CALL      R34 3 1      ; R34(R35,R36)
141 [-]: FORLOOP   R27 124      ; R27 += R29; if R27 <= R28 then begin PC := 124; R30 := R27 end
142 [-]: TEST      R2 0         ; if not R2 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: LEN       R34 R2       ; R34 := # R2
145 [-]: LT        0 K24 R34    ; if 0 >= R34 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R34 K25      ; R34 := 0x7FD4B57D
148 [-]: LOADK     R35 K7       ; R35 := 1
149 [-]: LEN       R36 R2       ; R36 := # R2
150 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
151 [-]: GETTABLE  R35 R2 R34   ; R35 := R2[R34]
152 [-]: RETURN    R35 2        ; return R35
153 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xF3EFB87E"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xC010E2ED"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x9FAED6BC
 12 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["location"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K8        ; R4 := string
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xDE44F664"]
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: LOADK     R6 K10       ; R6 := "CrewBattle"
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 23 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 26 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x8B598ED4"]
 27 [-]: GETGLOBAL R7 K16       ; R7 := dojoCustomObstacleCourseGameRules
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 1         ; if R5 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R5 K17       ; R5 := Lotus_Game
 32 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["HUB_SPAWN_DEFAULT"]
 33 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETGLOBAL R6 K19       ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0x39D7F449"]
 45 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5["0x6DA72501"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R5 K22    ; R10 := R5; R9 := R5["0xF23A7849"]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R6 0 1       ; R6(R7,...)
 50 [-]: GETGLOBAL R6 K14       ; R6 := gGameRules
 51 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x81645750"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xE8518372"]
 56 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 57 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["HUB_SPAWN_TRADE"]
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: GETGLOBAL R7 K26       ; R7 := _G
 60 [-]: SETTABLE  R7 K27 K11   ; R7["DuelRoomId"] := nil
 61 [-]: JMP       88           ; PC := 88
 62 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x8B598ED4"]
 63 [-]: GETGLOBAL R9 K16       ; R9 := dojoCustomObstacleCourseGameRules
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xE8518372"]
 68 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 69 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["HUB_SPAWN_OBSTACLE_COURSE"]
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: JMP       88           ; PC := 88
 72 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x8B598ED4"]
 73 [-]: GETGLOBAL R9 K29       ; R9 := gLotusDuelGameRulesType
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xE8518372"]
 78 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 79 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["HUB_SPAWN_DUEL"]
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xE8518372"]
 83 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 84 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["HUB_SPAWN_DEFAULT"]
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: GETGLOBAL R7 K26       ; R7 := _G
 87 [-]: SETTABLE  R7 K27 K11   ; R7["DuelRoomId"] := nil
 88 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 380
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 385
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFFF74EB1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusDuelGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 15 [-]: LOADK     R2 K6        ; R2 := 0
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 23 [-]: GETGLOBAL R2 K8        ; R2 := gMatchingService
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD5E03646"]
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: TEST      R1 0         ; if not R1 then PC := 67
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETGLOBAL R2 K8        ; R2 := gMatchingService
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xE1C847EF"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 67
 34 [-]: JMP       67           ; PC := 67
 35 [-]: GETGLOBAL R2 K8        ; R2 := gMatchingService
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD5E03646"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xEB3F45BE"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x3CA84701"]
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["region"]
 44 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["LOCKED"]
 46 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R4 R2 K16    ; R4 := R2["gameModeId"]
 49 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x3EEB612E"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x5E588CC1"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["regionId"]
 56 [-]: SETTABLE  R2 K17 R4    ; R2["regionId"] := R4
 57 [-]: SETTABLE  R2 K16 R3    ; R2["gameModeId"] := R3
 58 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 59 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x15793965"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SETTABLE  R2 K20 R4    ; R2["originalSessionId"] := R4
 62 [-]: GETGLOBAL R4 K8        ; R4 := gMatchingService
 63 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xA6A77FF7"]
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: LOADK     R7 K23       ; R7 := "OnUpdateSessionSettings"
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: CALL      R4 1 1       ; R4()
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: CALL      R4 1 1       ; R4()
 71 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x654F1092"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x2C51B227"]
 79 [-]: LOADK     R7 K26       ; R7 := "EmptyCallback"
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETGLOBAL R5 K27       ; R5 := gRegion
 82 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: LOADK     R6 K6        ; R6 := 0
 85 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 86 [-]: MOVE      R8 R5        ; R8 := R5
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R7 K27       ; R7 := gRegion
 91 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: MOVE      R5 R7        ; R5 := R7
 94 [-]: GETGLOBAL R7 K29       ; R7 := 0x201191EA
 95 [-]: LOADK     R8 K6        ; R8 := 0
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K30       ; R7 := 0x4CDEF9FF
 98 [-]: CALL      R7 1 2       ; R7 := R7()
 99 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
100 [-]: LT        0 K31 R6     ; if 30 >= R6 then PC := 85
101 [-]: JMP       85           ; PC := 85
102 [-]: RETURN    R0 1         ; return 
103 [-]: JMP       85           ; PC := 85
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: CALL      R7 1 1       ; R7()
106 [-]: SELF      R7 R5 K32    ; R8 := R5; R7 := R5["0x8DB5D01F"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: SELF      R8 R5 K33    ; R9 := R5; R8 := R5["0x53F87356"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R9 R7 K34    ; R10 := R7; R9 := R7["0x6978AC59"]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
113 [-]: MOVE      R11 R9       ; R11 := R9
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 0        ; if not R10 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: SELF      R10 R7 K34   ; R11 := R7; R10 := R7["0x6978AC59"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: MOVE      R9 R10       ; R9 := R10
120 [-]: GETGLOBAL R10 K29      ; R10 := 0x201191EA
121 [-]: LOADK     R11 K6       ; R11 := 0
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: GETGLOBAL R10 K30      ; R10 := 0x4CDEF9FF
124 [-]: CALL      R10 1 2      ; R10 := R10()
125 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
126 [-]: LT        0 K31 R6     ; if 30 >= R6 then PC := 112
127 [-]: JMP       112          ; PC := 112
128 [-]: RETURN    R0 1         ; return 
129 [-]: JMP       112          ; PC := 112
130 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x8D0C64E2"]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: LOADK     R11 K36      ; R11 := 1
133 [-]: LEN       R12 R10      ; R12 := # R10
134 [-]: LOADK     R13 K36      ; R13 := 1
135 [-]: FORPREP   R11 161      ; R11 -= R13; PC := 161
136 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
137 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0x8B598ED4"]
138 [-]: GETUPVAL  R17 U4       ; R17 := U4
139 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
140 [-]: TEST      R15 1        ; if R15 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
143 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0x8B598ED4"]
144 [-]: GETUPVAL  R17 U5       ; R17 := U5
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: TEST      R15 0        ; if not R15 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
149 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xADAA022C"]
150 [-]: MOVE      R17 R0       ; R17 := R0
151 [-]: CALL      R15 3 1      ; R15(R16,R17)
152 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
153 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x91791A08"]
154 [-]: MOVE      R17 R1       ; R17 := R1
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: JMP       161          ; PC := 161
157 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
158 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xADAA022C"]
159 [-]: MOVE      R17 R1       ; R17 := R1
160 [-]: CALL      R15 3 1      ; R15(R16,R17)
161 [-]: FORLOOP   R11 136      ; R11 += R13; if R11 <= R12 then begin PC := 136; R14 := R11 end
162 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
163 [-]: GETGLOBAL R16 K39      ; R16 := _T
164 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["HideAbilityPanel"]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 1        ; if R15 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETGLOBAL R15 K39      ; R15 := _T
169 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0xAE9D108F"]
170 [-]: CALL      R15 1 1      ; R15()
171 [-]: SELF      R15 R8 K42   ; R16 := R8; R15 := R8["0x11132521"]
172 [-]: MOVE      R17 R0       ; R17 := R0
173 [-]: CALL      R15 3 1      ; R15(R16,R17)
174 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
175 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0x8B598ED4"]
176 [-]: GETGLOBAL R17 K3       ; R17 := gLotusDuelGameRulesType
177 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
178 [-]: TEST      R15 0        ; if not R15 then PC := 206
179 [-]: JMP       206          ; PC := 206
180 [-]: GETGLOBAL R15 K27      ; R15 := gRegion
181 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0xBF5D7236"]
182 [-]: GETGLOBAL R17 K44      ; R17 := dojoGateTriggerType
183 [-]: GETGLOBAL R18 K45      ; R18 := 0x221C9700
184 [-]: CALL      R18 1 0      ; R18,... := R18()
185 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
186 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
187 [-]: MOVE      R17 R15      ; R17 := R15
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: TEST      R16 1        ; if R16 then PC := 206
190 [-]: JMP       206          ; PC := 206
191 [-]: GETGLOBAL R16 K27      ; R16 := gRegion
192 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xBF5D7236"]
193 [-]: GETGLOBAL R18 K46      ; R18 := scriptAction
194 [-]: SELF      R19 R15 K47  ; R20 := R15; R19 := R15["0x6DA72501"]
195 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
196 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
197 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
198 [-]: MOVE      R18 R16      ; R18 := R16
199 [-]: CALL      R17 2 2      ; R17 := R17(R18)
200 [-]: TEST      R17 1        ; if R17 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16["0xD4C2743F"]
203 [-]: CALL      R17 2 1      ; R17(R18)
204 [-]: SELF      R17 R15 K48  ; R18 := R15; R17 := R15["0xD4C2743F"]
205 [-]: CALL      R17 2 1      ; R17(R18)
206 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gDojoPlayerInitialized"]
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x144A28F9"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoPlayerInitialized"]
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x144A28F9"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETTABLE  R2 R3 K6     ; R2[R3] := "0x0"
 20 [-]: RETURN    R0 1         ; return 


