code size: 58
code size: 101
code size: 100
code size: 145
code size: 173
code size: 259
code size: 76
code size: 739
code size: 33
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedAladControlAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_NECK1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "InfestedAladPossess"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "InfestedAladCollarReturned"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "InfestedAladCollarReturning"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "InfestedAlad"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 21 [-]: SETGLOBAL R6 K7        ; 0xECF1EA57 := R6
 22 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R6 K8        ; ActivateAbility := R6
 28 [-]: SETGLOBAL R6 K9        ; 0xCC0B19E0 := R6
 29 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: SETGLOBAL R6 K10       ; OnCreateOwnerCollar := R6
 34 [-]: SETGLOBAL R6 K11       ; 0xA57ACE7C := R6
 35 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R6 K12       ; OnCreateCollarProjectile := R6
 38 [-]: SETGLOBAL R6 K13       ; 0x4449C74D := R6
 39 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R6 K14       ; CollarDestroyed := R6
 42 [-]: SETGLOBAL R6 K15       ; 0xFE108A9E := R6
 43 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: SETGLOBAL R6 K16       ; OnCreateControlCollar := R6
 50 [-]: SETGLOBAL R6 K17       ; 0xA6CBD1DF := R6
 51 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R6 K18       ; ControlBeamPositionUpdate := R6
 54 [-]: SETGLOBAL R6 K19       ; 0x1E1BCD65 := R6
 55 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 56 [-]: SETGLOBAL R6 K20       ; SetCloneAvatar := R6
 57 [-]: SETGLOBAL R6 K21       ; 0x5BA58DB0 := R6
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ownerAvatar"]
 13 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ownerAvatar"]
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9F1DC568"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := aladCollarType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["infestedAlad"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ownerAvatar"]
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 31 [-]: GETGLOBAL R4 K10       ; R4 := catchAnim
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PRT_ONCE"]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 39 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K2        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["infestedAlad"]
 44 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ownerAvatar"]
 45 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x9F1DC568"]
 46 [-]: GETGLOBAL R4 K15       ; R4 := damageTrigger
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K2        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 61 [-]: SETTABLE  R3 K17 K18   ; R3["hasThrown"] := "0x0"
 62 [-]: GETGLOBAL R3 K2        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 64 [-]: SETTABLE  R3 K19 K18   ; R3["collarInFlight"] := "0x0"
 65 [-]: GETGLOBAL R3 K2        ; R3 := _T
 66 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 67 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ownerAvatar"]
 68 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x8B598ED4"]
 69 [-]: GETGLOBAL R5 K21       ; R5 := gAladVBossAvatarType
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R3 K2        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 75 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ownerAvatar"]
 76 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xB91C1AE5"]
 77 [-]: MOVE      R5 R1        ; R5 := R1
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: TEST      R0 0         ; if not R0 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETGLOBAL R3 K23       ; R3 := gGameRules
 82 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xD015CBDC"]
 83 [-]: GETUPVAL  R5 U0        ; R5 := U0
 84 [-]: LOADK     R6 K25       ; R6 := 1
 85 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 86 [-]: GETGLOBAL R3 K2        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 88 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ownerAvatar"]
 89 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xA3F6069B"]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x3037CFF0"]
 92 [-]: GETUPVAL  R5 U1        ; R5 := U1
 93 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 94 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["DT_ANY"]
 95 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 96 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANY_PART"]
 97 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 98 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["DHT_NONE"]
 99 [-]: LOADK     R9 K31       ; R9 := 0
100 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
101 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedAlad"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestedAlad"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["hasThrown"]
 10 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xABD9DD93"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x107A113D"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["visible"]
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 34 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["avatar"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["avatar"]
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA56CD0BB"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R4 K5        ; R4 := 0
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["avatar"]
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8B598ED4"]
 47 [-]: GETGLOBAL R7 K12       ; R7 := gLotusOperatorAvatarType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x96D4FC9C"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x93E76705"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R4 R6        ; R4 := R6
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R6 K5        ; R6 := 0
 72 [-]: RETURN    R6 2         ; return R6
 73 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x83D9304A"]
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETGLOBAL R7 K16       ; R7 := maxDistance
 77 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R7 K17       ; R7 := minDistance
 80 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x8B598ED4"]
 83 [-]: GETGLOBAL R9 K18       ; R9 := gBaseAvatarType
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 88 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0x96D4FC9C"]
 89 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 90 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADK     R7 K5        ; R7 := 0
 94 [-]: RETURN    R7 2         ; return R7
 95 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xACA59CC1"]
 96 [-]: MOVE      R9 R4        ; R9 := R4
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: LOADK     R7 K20       ; R7 := 1
 99 [-]: RETURN    R7 2         ; return R7
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD015CBDC"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LOADK     R6 K5        ; R6 := 0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD015CBDC"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: LOADK     R6 K5        ; R6 := 0
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["infestedAlad"]
 24 [-]: SETTABLE  R3 K8 R2     ; R3["targetAvatar"] := R2
 25 [-]: GETGLOBAL R3 K6        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["infestedAlad"]
 27 [-]: SETTABLE  R3 K9 R1     ; R3["ownerAvatar"] := R1
 28 [-]: GETGLOBAL R3 K6        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["infestedAlad"]
 30 [-]: SETTABLE  R3 K10 K11   ; R3["collarOnReturn"] := "0x0"
 31 [-]: GETGLOBAL R3 K6        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["infestedAlad"]
 33 [-]: SETTABLE  R3 K12 K11   ; R3["collarParried"] := "0x0"
 34 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xABD9DD93"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x69842EF9"]
 42 [-]: GETGLOBAL R6 K15       ; R6 := bark
 43 [-]: GETGLOBAL R7 K16       ; R7 := barkFilter
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x2793EA88"]
 48 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 49 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["MAIN_HAND"]
 50 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["SWAPHAND"]
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1["0x8D3D2462"]
 54 [-]: GETGLOBAL R6 K23       ; R6 := throwAnimEvent
 55 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0x868E646A"]
 56 [-]: GETGLOBAL R9 K25       ; R9 := throwAnim
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 59 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 60 [-]: GETGLOBAL R12 K19      ; R12 := Engine
 61 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["PRT_ONCE"]
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 64 [-]: CALL      R4 0 1       ; R4(R5,...)
 65 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x2793EA88"]
 68 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 69 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["MAIN_HAND"]
 70 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 71 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["GRAB"]
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: SELF      R4 R1 K29    ; R5 := R1; R4 := R1["0xA3F6069B"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0xBC669CA"]
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1["0x8B598ED4"]
 79 [-]: GETGLOBAL R6 K32       ; R6 := gAladVBossAvatarType
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: TEST      R4 0         ; if not R4 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R4 R1 K33    ; R5 := R1; R4 := R1["0xB91C1AE5"]
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 87 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 145
 90 [-]: JMP       145          ; PC := 145
 91 [-]: SELF      R4 R1 K34    ; R5 := R1; R4 := R1["0x9F1DC568"]
 92 [-]: GETGLOBAL R6 K35       ; R6 := aladCollarType
 93 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 94 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R4        ; R6 := R4
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R5 R4 K36    ; R6 := R4; R5 := R4["0x7DBDDA0B"]
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: SELF      R5 R1 K37    ; R6 := R1; R5 := R1["0xA2B01604"]
103 [-]: GETGLOBAL R7 K38       ; R7 := 0xEC274B1A
104 [-]: LOADK     R8 K39       ; R8 := "GAME_L1_ARM3"
105 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
106 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
107 [-]: GETGLOBAL R6 K40       ; R6 := 0xEDD2EBFF
108 [-]: SELF      R7 R1 K41    ; R8 := R1; R7 := R1["0xBBAF192"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: SELF      R8 R2 K41    ; R9 := R2; R8 := R2["0xBBAF192"]
111 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
112 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
113 [-]: SETTABLE  R6 K42 K5    ; R6["pitch"] := 0
114 [-]: GETGLOBAL R7 K6        ; R7 := _T
115 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["infestedAlad"]
116 [-]: SETTABLE  R7 K43 K44   ; R7["hasThrown"] := "0x1"
117 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0x9F1DC568"]
118 [-]: GETGLOBAL R9 K45       ; R9 := damageTrigger
119 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
120 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
121 [-]: MOVE      R9 R7        ; R9 := R7
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: SELF      R8 R7 K46    ; R9 := R7; R8 := R7["0x2DB1272F"]
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0x7DBDDA0B"]
128 [-]: MOVE      R10 R0       ; R10 := R0
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
131 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
132 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0xBDD34CC6"]
133 [-]: GETGLOBAL R10 K48      ; R10 := projectileType
134 [-]: MOVE      R11 R5       ; R11 := R5
135 [-]: MOVE      R12 R6       ; R12 := R6
136 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
137 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
138 [-]: MOVE      R10 R8       ; R10 := R8
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 0         ; if not R9 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETUPVAL  R9 U3        ; R9 := U3
143 [-]: MOVE      R10 R1       ; R10 := R1
144 [-]: CALL      R9 2 1       ; R9(R10)
145 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3037CFF0"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DT_ANY"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANY_PART"]
 22 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DHT_NONE"]
 24 [-]: LOADK     R8 K10       ; R8 := 0
 25 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K11       ; R4 := gAladVBossAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xB91C1AE5"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xA559F558"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 126
 38 [-]: JMP       126          ; PC := 126
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 40 [-]: GETGLOBAL R3 K15       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["infestedAlad"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R2 K15       ; R2 := _T
 46 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 47 [-]: SETTABLE  R2 K16 R3    ; R2["infestedAlad"] := R3
 48 [-]: GETGLOBAL R2 K15       ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["infestedAlad"]
 50 [-]: SETTABLE  R2 K17 K18   ; R2["justCaught"] := "0x0"
 51 [-]: GETGLOBAL R2 K15       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["infestedAlad"]
 53 [-]: SETTABLE  R2 K19 K18   ; R2["hasThrown"] := "0x0"
 54 [-]: GETGLOBAL R2 K15       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["infestedAlad"]
 56 [-]: SETTABLE  R2 K20 K18   ; R2["collarOnReturn"] := "0x0"
 57 [-]: GETGLOBAL R2 K15       ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["infestedAlad"]
 59 [-]: SETTABLE  R2 K21 K18   ; R2["collarParried"] := "0x0"
 60 [-]: GETGLOBAL R2 K15       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["infestedAlad"]
 62 [-]: SETTABLE  R2 K22 K23   ; R2["collarProjectile"] := nil
 63 [-]: GETGLOBAL R2 K15       ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["infestedAlad"]
 65 [-]: SETTABLE  R2 K24 K18   ; R2["collarInFlight"] := "0x0"
 66 [-]: GETGLOBAL R2 K15       ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["infestedAlad"]
 68 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["justCaught"]
 69 [-]: EQ        0 R2 K25     ; if R2 ~= "0x1" then PC := 106
 70 [-]: JMP       106          ; PC := 106
 71 [-]: GETGLOBAL R2 K15       ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["infestedAlad"]
 73 [-]: SETTABLE  R2 K17 K18   ; R2["justCaught"] := "0x0"
 74 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1["0xABD9DD93"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2["0x69842EF9"]
 82 [-]: GETGLOBAL R5 K28       ; R5 := bark
 83 [-]: GETGLOBAL R6 K29       ; R6 := barkFilter
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: GETGLOBAL R3 K30       ; R3 := 0x201191EA
 86 [-]: GETGLOBAL R4 K31       ; R4 := catchOpening
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETGLOBAL R3 K32       ; R3 := gGameRules
 89 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xD015CBDC"]
 90 [-]: GETUPVAL  R5 U1        ; R5 := U1
 91 [-]: LOADK     R6 K34       ; R6 := 1
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA3F6069B"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3037CFF0"]
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 98 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["DT_ANY"]
 99 [-]: GETGLOBAL R7 K6        ; R7 := Engine
100 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANY_PART"]
101 [-]: GETGLOBAL R8 K6        ; R8 := Engine
102 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DHT_NONE"]
103 [-]: LOADK     R9 K10       ; R9 := 0
104 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R3 K15       ; R3 := _T
107 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["infestedAlad"]
108 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["collarInFlight"]
109 [-]: EQ        0 R3 K25     ; if R3 ~= "0x1" then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
112 [-]: GETGLOBAL R4 K15       ; R4 := _T
113 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["infestedAlad"]
114 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["collarProjectile"]
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: TEST      R3 0         ; if not R3 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETUPVAL  R3 U2        ; R3 := U2
119 [-]: MOVE      R4 R1        ; R4 := R1
120 [-]: CALL      R3 2 1       ; R3(R4)
121 [-]: GETGLOBAL R3 K30       ; R3 := 0x201191EA
122 [-]: LOADK     R4 K35       ; R4 := 0.5
123 [-]: CALL      R3 2 1       ; R3(R4)
124 [-]: JMP       66           ; PC := 66
125 [-]: JMP       173          ; PC := 173
126 [-]: LOADK     R3 K36       ; R3 := -1
127 [-]: GETGLOBAL R4 K32       ; R4 := gGameRules
128 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xED0EE7FB"]
129 [-]: GETUPVAL  R6 U1        ; R6 := U1
130 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
131 [-]: LT        0 K10 R4     ; if 0 >= R4 then PC := 166
132 [-]: JMP       166          ; PC := 166
133 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 166
134 [-]: JMP       166          ; PC := 166
135 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1["0xABD9DD93"]
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
138 [-]: MOVE      R7 R5        ; R7 := R5
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 1         ; if R6 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0x69842EF9"]
143 [-]: GETGLOBAL R8 K28       ; R8 := bark
144 [-]: GETGLOBAL R9 K29       ; R9 := barkFilter
145 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
146 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x8B598ED4"]
147 [-]: GETGLOBAL R8 K11       ; R8 := gAladVBossAvatarType
148 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
149 [-]: TEST      R6 0         ; if not R6 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xB91C1AE5"]
152 [-]: MOVE      R8 R1        ; R8 := R1
153 [-]: CALL      R6 3 1       ; R6(R7,R8)
154 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xA3F6069B"]
155 [-]: CALL      R6 2 2       ; R6 := R6(R7)
156 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x3037CFF0"]
157 [-]: GETUPVAL  R8 U0        ; R8 := U0
158 [-]: GETGLOBAL R9 K6        ; R9 := Engine
159 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["DT_ANY"]
160 [-]: GETGLOBAL R10 K6       ; R10 := Engine
161 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ANY_PART"]
162 [-]: GETGLOBAL R11 K6       ; R11 := Engine
163 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DHT_NONE"]
164 [-]: LOADK     R12 K10      ; R12 := 0
165 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
166 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: MOVE      R3 R4        ; R3 := R4
169 [-]: GETGLOBAL R6 K30       ; R6 := 0x201191EA
170 [-]: LOADK     R7 K10       ; R7 := 0
171 [-]: CALL      R6 2 1       ; R6(R7)
172 [-]: JMP       127          ; PC := 127
173 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
  9 [-]: SETTABLE  R1 K4 R0     ; R1["collarProjectile"] := R0
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
 12 [-]: SETTABLE  R1 K5 K6     ; R1["collarInFlight"] := "0x1"
 13 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["collarOnReturn"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R3 K2        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 21 [-]: GETTABLE  R1 R3 K8     ; R1 := R3["ownerAvatar"]
 22 [-]: GETGLOBAL R3 K2        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 24 [-]: GETTABLE  R2 R3 K9     ; R2 := R3["targetAvatar"]
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 28 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["targetAvatar"]
 29 [-]: GETGLOBAL R3 K2        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 31 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["ownerAvatar"]
 32 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x7669354A"]
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestedAlad"]
 35 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ownerAvatar"]
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xA3B2879"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K12       ; R3 := 0x58E5C2DB
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: GETGLOBAL R4 K13       ; R4 := timeOut
 43 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 44 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 239
 48 [-]: JMP       239          ; PC := 239
 49 [-]: GETGLOBAL R4 K12       ; R4 := 0x58E5C2DB
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 239
 52 [-]: JMP       239          ; PC := 239
 53 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xA56CD0BB"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x5A115A02"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R4 K2        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestedAlad"]
 68 [-]: SETTABLE  R4 K5 K6     ; R4["collarInFlight"] := "0x1"
 69 [-]: JMP       239          ; PC := 239
 70 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x83D9304A"]
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: LE        0 R4 K18     ; if R4 > 1.5 then PC := 235
 74 [-]: JMP       235          ; PC := 235
 75 [-]: GETGLOBAL R4 K2        ; R4 := _T
 76 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestedAlad"]
 77 [-]: SETTABLE  R4 K5 K19    ; R4["collarInFlight"] := "0x0"
 78 [-]: GETGLOBAL R4 K2        ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestedAlad"]
 80 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["collarOnReturn"]
 81 [-]: TEST      R4 0         ; if not R4 then PC := 103
 82 [-]: JMP       103          ; PC := 103
 83 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x7A97EAF5"]
 84 [-]: GETGLOBAL R6 K21       ; R6 := catchAnim
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: GETGLOBAL R8 K22       ; R8 := Engine
 87 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 88 [-]: GETGLOBAL R9 K22       ; R9 := Engine
 89 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["PRT_ONCE"]
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 92 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1["0x9F1DC568"]
 93 [-]: GETGLOBAL R6 K26       ; R6 := aladCollarType
 94 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 95 [-]: GETUPVAL  R5 U0        ; R5 := U0
 96 [-]: MOVE      R6 R0        ; R6 := R0
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETGLOBAL R5 K2        ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestedAlad"]
100 [-]: SETTABLE  R5 K27 K6    ; R5["justCaught"] := "0x1"
101 [-]: JMP       239          ; PC := 239
102 [-]: JMP       235          ; PC := 235
103 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x8DB5D01F"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x70627EFF"]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5["0x66E66265"]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: JMP       117          ; PC := 117
115 [-]: MOVE      R6 R0        ; R6 := R0
116 [-]: MOVE      R6 R1        ; R6 := R1
117 [-]: TEST      R6 0         ; if not R6 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: GETGLOBAL R7 K22       ; R7 := Engine
120 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xFA1ED226"]
121 [-]: CALL      R7 1 2       ; R7 := R7()
122 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0x85DAD235"]
123 [-]: MOVE      R10 R0       ; R10 := R0
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0xE6EDB183"]
126 [-]: MOVE      R10 R2       ; R10 := R2
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1["0x4722B671"]
129 [-]: MOVE      R10 R7       ; R10 := R7
130 [-]: CALL      R8 3 1       ; R8(R9,R10)
131 [-]: JMP       169          ; PC := 169
132 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
133 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xB1B9A25F"]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: LE        0 R8 K36     ; if R8 > 1 then PC := 169
136 [-]: JMP       169          ; PC := 169
137 [-]: GETGLOBAL R8 K37       ; R8 := controlInSP
138 [-]: TEST      R8 1         ; if R8 then PC := 169
139 [-]: JMP       169          ; PC := 169
140 [-]: SELF      R8 R1 K38    ; R9 := R1; R8 := R1["0xA3F6069B"]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x8938B1C9"]
143 [-]: LOADK     R10 K40      ; R10 := 0
144 [-]: CALL      R8 3 1       ; R8(R9,R10)
145 [-]: GETGLOBAL R8 K22       ; R8 := Engine
146 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xFA1ED226"]
147 [-]: CALL      R8 1 2       ; R8 := R8()
148 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8["0x535CFE87"]
149 [-]: GETGLOBAL R11 K42      ; R11 := Game
150 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["PT_STAGGERED"]
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
153 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x85DAD235"]
154 [-]: MOVE      R11 R0       ; R11 := R0
155 [-]: CALL      R9 3 1       ; R9(R10,R11)
156 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0xE6EDB183"]
157 [-]: MOVE      R11 R2       ; R11 := R2
158 [-]: CALL      R9 3 1       ; R9(R10,R11)
159 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0x4722B671"]
160 [-]: MOVE      R11 R8       ; R11 := R8
161 [-]: CALL      R9 3 1       ; R9(R10,R11)
162 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
163 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0xBDD34CC6"]
164 [-]: GETGLOBAL R11 K45      ; R11 := hitFxType
165 [-]: SELF      R12 R0 K46   ; R13 := R0; R12 := R0["0x6DA72501"]
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: GETGLOBAL R13 K47      ; R13 := ZERO_ROTATION
168 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
169 [-]: TEST      R6 1         ; if R6 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
172 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xB1B9A25F"]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: LE        0 R10 K36    ; if R10 > 1 then PC := 216
175 [-]: JMP       216          ; PC := 216
176 [-]: GETGLOBAL R10 K37      ; R10 := controlInSP
177 [-]: TEST      R10 1        ; if R10 then PC := 216
178 [-]: JMP       216          ; PC := 216
179 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
180 [-]: MOVE      R11 R2       ; R11 := R2
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: TEST      R10 1        ; if R10 then PC := 239
183 [-]: JMP       239          ; PC := 239
184 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2["0x5A115A02"]
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: TEST      R10 1        ; if R10 then PC := 239
187 [-]: JMP       239          ; PC := 239
188 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0xA56CD0BB"]
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: TEST      R10 0        ; if not R10 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: JMP       239          ; PC := 239
193 [-]: GETGLOBAL R10 K2       ; R10 := _T
194 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
195 [-]: SETTABLE  R10 K7 K6    ; R10["collarOnReturn"] := "0x1"
196 [-]: GETGLOBAL R10 K2       ; R10 := _T
197 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
198 [-]: SETTABLE  R10 K48 K6   ; R10["collarParried"] := "0x1"
199 [-]: GETGLOBAL R10 K2       ; R10 := _T
200 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
201 [-]: GETTABLE  R1 R10 K8    ; R1 := R10["ownerAvatar"]
202 [-]: GETGLOBAL R10 K2       ; R10 := _T
203 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
204 [-]: GETTABLE  R2 R10 K9    ; R2 := R10["targetAvatar"]
205 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xA3B2879"]
206 [-]: MOVE      R12 R1       ; R12 := R1
207 [-]: CALL      R10 3 1      ; R10(R11,R12)
208 [-]: GETGLOBAL R10 K12      ; R10 := 0x58E5C2DB
209 [-]: CALL      R10 1 2      ; R10 := R10()
210 [-]: GETGLOBAL R11 K13      ; R11 := timeOut
211 [-]: ADD       R3 R10 R11   ; R3 := R10 + R11
212 [-]: GETGLOBAL R10 K2       ; R10 := _T
213 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
214 [-]: SETTABLE  R10 K5 K6    ; R10["collarInFlight"] := "0x1"
215 [-]: JMP       235          ; PC := 235
216 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
217 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0xBDD34CC6"]
218 [-]: GETGLOBAL R12 K45      ; R12 := hitFxType
219 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0["0x6DA72501"]
220 [-]: CALL      R13 2 2      ; R13 := R13(R14)
221 [-]: GETGLOBAL R14 K47      ; R14 := ZERO_ROTATION
222 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
223 [-]: SELF      R11 R1 K49   ; R12 := R1; R11 := R1["0xAB436EF2"]
224 [-]: GETGLOBAL R13 K50      ; R13 := controlCollarType
225 [-]: GETGLOBAL R14 K51      ; R14 := 0xEC274B1A
226 [-]: LOADK     R15 K52      ; R15 := "GAME_C1_NECK1"
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: GETGLOBAL R15 K53      ; R15 := tennoCollarOffset
229 [-]: GETGLOBAL R16 K54      ; R16 := tennoCollarRotation
230 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
231 [-]: GETGLOBAL R11 K2       ; R11 := _T
232 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["infestedAlad"]
233 [-]: SETTABLE  R11 K7 K6    ; R11["collarOnReturn"] := "0x1"
234 [-]: JMP       239          ; PC := 239
235 [-]: GETGLOBAL R11 K55      ; R11 := 0x201191EA
236 [-]: LOADK     R12 K40      ; R12 := 0
237 [-]: CALL      R11 2 1      ; R11(R12)
238 [-]: JMP       44           ; PC := 44
239 [-]: GETGLOBAL R11 K2       ; R11 := _T
240 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["infestedAlad"]
241 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["collarInFlight"]
242 [-]: EQ        0 R11 K6     ; if R11 ~= "0x1" then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R11 K2       ; R11 := _T
245 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["infestedAlad"]
246 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ownerAvatar"]
247 [-]: EQ        1 R11 K56    ; if R11 == nil then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: GETUPVAL  R11 U0       ; R11 := U0
250 [-]: MOVE      R12 R1       ; R12 := R1
251 [-]: CALL      R11 2 1      ; R11(R12)
252 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
253 [-]: MOVE      R12 R0       ; R12 := R0
254 [-]: CALL      R11 2 2      ; R11 := R11(R12)
255 [-]: TEST      R11 1        ; if R11 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: SELF      R11 R0 K57   ; R12 := R0; R11 := R0["0xD4C2743F"]
258 [-]: CALL      R11 2 1      ; R11(R12)
259 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["localCollar"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8709CE86"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x625791A8"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["loopingCollarSound"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R3 K2        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["loopingCollarSound"]
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x2842784A"]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K2        ; R3 := _T
 43 [-]: SETTABLE  R3 K9 K7     ; R3["loopingCollarSound"] := nil
 44 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xB8613F53"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 49 [-]: GETGLOBAL R4 K2        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["collarInputFilter"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x4B6C4D3A"]
 55 [-]: GETGLOBAL R5 K2        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["collarInputFilter"]
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 59 [-]: GETGLOBAL R4 K2        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["collarControlPosition"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x39D7F449"]
 65 [-]: GETGLOBAL R5 K2        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["collarControlPosition"]
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x321C7FB1"]
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xA3F6069B"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xBC669CA"]
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x58E5C2DB
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 2
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x58E5C2DB
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x907C463B"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K5        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x5A115A02"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA56CD0BB"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R3 K10       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["infestedAlad"]
 51 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 54 [-]: GETGLOBAL R4 K10       ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["infestedAlad"]
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ownerAvatar"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R3 K10       ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["infestedAlad"]
 62 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ownerAvatar"]
 63 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xABD9DD93"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x69842EF9"]
 71 [-]: GETGLOBAL R6 K16       ; R6 := bark
 72 [-]: GETGLOBAL R7 K17       ; R7 := barkFilter
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 115
 78 [-]: JMP       115          ; PC := 115
 79 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x5A115A02"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 115
 82 [-]: JMP       115          ; PC := 115
 83 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xF3340665"]
 88 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 89 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["PM_IN_AIR"]
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: TEST      R4 1         ; if R4 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xF8FD58BD"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1["0x44299779"]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 1         ; if R4 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0xF394C72"]
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 1         ; if R4 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xF3340665"]
106 [-]: GETGLOBAL R6 K19       ; R6 := Engine
107 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["PM_HELD"]
108 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
109 [-]: TEST      R4 0         ; if not R4 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
112 [-]: LOADK     R5 K25       ; R5 := 0.20000000298023
113 [-]: CALL      R4 2 1       ; R4(R5)
114 [-]: JMP       74           ; PC := 74
115 [-]: SELF      R4 R1 K26    ; R5 := R1; R4 := R1["0x96D4FC9C"]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
118 [-]: MOVE      R6 R4        ; R6 := R4
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 165
121 [-]: JMP       165          ; PC := 165
122 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
123 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1["0xDE5882DD"]
124 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
125 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
126 [-]: TEST      R5 0         ; if not R5 then PC := 165
127 [-]: JMP       165          ; PC := 165
128 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4["0x80B14403"]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
131 [-]: MOVE      R7 R5        ; R7 := R5
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: TEST      R6 1         ; if R6 then PC := 165
134 [-]: JMP       165          ; PC := 165
135 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0xE0EF2366"]
136 [-]: CALL      R6 2 1       ; R6(R7)
137 [-]: LOADK     R6 K5        ; R6 := 0
138 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
139 [-]: MOVE      R8 R1        ; R8 := R1
140 [-]: CALL      R7 2 2       ; R7 := R7(R8)
141 [-]: TEST      R7 1         ; if R7 then PC := 165
142 [-]: JMP       165          ; PC := 165
143 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
144 [-]: MOVE      R8 R4        ; R8 := R4
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: TEST      R7 1         ; if R7 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
149 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xDE5882DD"]
150 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
151 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
152 [-]: TEST      R7 0         ; if not R7 then PC := 165
153 [-]: JMP       165          ; PC := 165
154 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
155 [-]: LOADK     R8 K5        ; R8 := 0
156 [-]: CALL      R7 2 1       ; R7(R8)
157 [-]: GETGLOBAL R7 K30       ; R7 := 0x4CDEF9FF
158 [-]: CALL      R7 1 2       ; R7 := R7()
159 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
160 [-]: LE        0 K31 R6     ; if 3 > R6 then PC := 138
161 [-]: JMP       138          ; PC := 138
162 [-]: LOADNIL   R1 R1        ; R1 := nil
163 [-]: JMP       165          ; PC := 165
164 [-]: JMP       138          ; PC := 138
165 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
166 [-]: MOVE      R8 R1        ; R8 := R1
167 [-]: CALL      R7 2 2       ; R7 := R7(R8)
168 [-]: TEST      R7 1         ; if R7 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x5A115A02"]
171 [-]: CALL      R7 2 2       ; R7 := R7(R8)
172 [-]: TEST      R7 1         ; if R7 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xA56CD0BB"]
175 [-]: CALL      R7 2 2       ; R7 := R7(R8)
176 [-]: TEST      R7 0         ; if not R7 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
179 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
180 [-]: CALL      R7 2 2       ; R7 := R7(R8)
181 [-]: TEST      R7 0         ; if not R7 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETUPVAL  R7 U0        ; R7 := U0
184 [-]: MOVE      R8 R1        ; R8 := R1
185 [-]: CALL      R7 2 1       ; R7(R8)
186 [-]: RETURN    R0 1         ; return 
187 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0x8DB5D01F"]
188 [-]: CALL      R7 2 2       ; R7 := R7(R8)
189 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x30DABA98"]
190 [-]: CALL      R7 2 2       ; R7 := R7(R8)
191 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
192 [-]: MOVE      R9 R7        ; R9 := R7
193 [-]: CALL      R8 2 2       ; R8 := R8(R9)
194 [-]: TEST      R8 1         ; if R8 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0xA3F6069B"]
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x3037CFF0"]
199 [-]: GETUPVAL  R10 U1       ; R10 := U1
200 [-]: GETGLOBAL R11 K19      ; R11 := Engine
201 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["DT_ANY"]
202 [-]: GETGLOBAL R12 K19      ; R12 := Engine
203 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["ANY_PART"]
204 [-]: GETGLOBAL R13 K19      ; R13 := Engine
205 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["DHT_NONE"]
206 [-]: LOADK     R14 K5       ; R14 := 0
207 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
208 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1["0xA3F6069B"]
209 [-]: CALL      R8 2 2       ; R8 := R8(R9)
210 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x3037CFF0"]
211 [-]: GETUPVAL  R10 U1       ; R10 := U1
212 [-]: GETGLOBAL R11 K19      ; R11 := Engine
213 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["DT_ANY"]
214 [-]: GETGLOBAL R12 K19      ; R12 := Engine
215 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["ANY_PART"]
216 [-]: GETGLOBAL R13 K19      ; R13 := Engine
217 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["DHT_NONE"]
218 [-]: LOADK     R14 K5       ; R14 := 0
219 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
220 [-]: SELF      R8 R1 K39    ; R9 := R1; R8 := R1["0xB8613F53"]
221 [-]: CALL      R8 2 2       ; R8 := R8(R9)
222 [-]: LOADNIL   R9 R9        ; R9 := nil
223 [-]: GETGLOBAL R10 K40      ; R10 := gGameRules
224 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x8709CE86"]
225 [-]: CALL      R10 2 2      ; R10 := R10(R11)
226 [-]: TEST      R8 0         ; if not R8 then PC := 243
227 [-]: JMP       243          ; PC := 243
228 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1["0x4352FDF7"]
229 [-]: GETGLOBAL R13 K43      ; R13 := ghostInputFilter
230 [-]: CALL      R11 3 1      ; R11(R12,R13)
231 [-]: SELF      R11 R1 K44   ; R12 := R1; R11 := R1["0x25992394"]
232 [-]: GETGLOBAL R13 K45      ; R13 := controlLoopingSound
233 [-]: MOVE      R14 R0       ; R14 := R0
234 [-]: LOADK     R15 K5       ; R15 := 0
235 [-]: MOVE      R16 R0       ; R16 := R0
236 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
237 [-]: MOVE      R9 R11       ; R9 := R11
238 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: SELF      R11 R10 K46  ; R12 := R10; R11 := R10["0x625791A8"]
241 [-]: MOVE      R13 R0       ; R13 := R0
242 [-]: CALL      R11 3 1      ; R11(R12,R13)
243 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
244 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA559F558"]
245 [-]: CALL      R11 2 2      ; R11 := R11(R12)
246 [-]: TEST      R11 0        ; if not R11 then PC := 640
247 [-]: JMP       640          ; PC := 640
248 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0x8D3D2462"]
249 [-]: LOADK     R13 K48      ; R13 := ""
250 [-]: SELF      R14 R1 K49   ; R15 := R1; R14 := R1["0x7A97EAF5"]
251 [-]: GETGLOBAL R16 K50      ; R16 := controlAnim
252 [-]: MOVE      R17 R0       ; R17 := R0
253 [-]: GETGLOBAL R18 K19      ; R18 := Engine
254 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
255 [-]: GETGLOBAL R19 K19      ; R19 := Engine
256 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["PRT_ONCE"]
257 [-]: MOVE      R20 R1       ; R20 := R1
258 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
259 [-]: CALL      R11 0 1      ; R11(R12,...)
260 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
261 [-]: MOVE      R12 R1       ; R12 := R1
262 [-]: CALL      R11 2 2      ; R11 := R11(R12)
263 [-]: TEST      R11 1        ; if R11 then PC := 273
264 [-]: JMP       273          ; PC := 273
265 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0x5A115A02"]
266 [-]: CALL      R11 2 2      ; R11 := R11(R12)
267 [-]: TEST      R11 1        ; if R11 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xA56CD0BB"]
270 [-]: CALL      R11 2 2      ; R11 := R11(R12)
271 [-]: TEST      R11 0        ; if not R11 then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: GETUPVAL  R11 U0       ; R11 := U0
274 [-]: MOVE      R12 R1       ; R12 := R1
275 [-]: CALL      R11 2 1      ; R11(R12)
276 [-]: SELF      R11 R0 K53   ; R12 := R0; R11 := R0["0xD4C2743F"]
277 [-]: CALL      R11 2 1      ; R11(R12)
278 [-]: RETURN    R0 1         ; return 
279 [-]: LOADNIL   R11 R11      ; R11 := nil
280 [-]: LOADK     R12 K48      ; R12 := ""
281 [-]: LOADK     R13 K48      ; R13 := ""
282 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
283 [-]: MOVE      R15 R4       ; R15 := R4
284 [-]: CALL      R14 2 2      ; R14 := R14(R15)
285 [-]: TEST      R14 1        ; if R14 then PC := 304
286 [-]: JMP       304          ; PC := 304
287 [-]: SELF      R14 R4 K54   ; R15 := R4; R14 := R4["0x144A28F9"]
288 [-]: CALL      R14 2 2      ; R14 := R14(R15)
289 [-]: MOVE      R12 R14      ; R12 := R14
290 [-]: SELF      R14 R4 K55   ; R15 := R4; R14 := R4["0xC484C379"]
291 [-]: CALL      R14 2 2      ; R14 := R14(R15)
292 [-]: EQ        1 R14 K12    ; if R14 == nil then PC := 301
293 [-]: JMP       301          ; PC := 301
294 [-]: EQ        1 R14 K48    ; if R14 == "" then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: LOADK     R15 K56      ; R15 := "["
297 [-]: MOVE      R16 R14      ; R16 := R14
298 [-]: LOADK     R17 K57      ; R17 := "]"
299 [-]: MOVE      R18 R12      ; R18 := R12
300 [-]: CONCAT    R12 R15 R18  ; R12 := R15 .. R16 .. R17 .. R18
301 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Language/Menu/HUD_AladVControl"
302 [-]: LOADK     R13 K59      ; R13 := "PLAYER"
303 [-]: JMP       305          ; PC := 305
304 [-]: LOADK     R11 K60      ; R11 := "/Lotus/Language/Menu/HUD_AladVControlGeneric"
305 [-]: GETGLOBAL R15 K8       ; R15 := gRegion
306 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0x48FBE19F"]
307 [-]: CALL      R15 2 2      ; R15 := R15(R16)
308 [-]: GETGLOBAL R16 K40      ; R16 := gGameRules
309 [-]: LOADK     R17 K62      ; R17 := 1
310 [-]: LEN       R18 R15      ; R18 := # R15
311 [-]: LOADK     R19 K62      ; R19 := 1
312 [-]: FORPREP   R17 331      ; R17 -= R19; PC := 331
313 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
314 [-]: GETTABLE  R22 R15 R20  ; R22 := R15[R20]
315 [-]: CALL      R21 2 2      ; R21 := R21(R22)
316 [-]: TEST      R21 1        ; if R21 then PC := 331
317 [-]: JMP       331          ; PC := 331
318 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
319 [-]: EQ        1 R21 R4     ; if R21 == R4 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: SELF      R21 R16 K63  ; R22 := R16; R21 := R16["0x362A2E36"]
322 [-]: GETTABLE  R23 R15 R20  ; R23 := R15[R20]
323 [-]: LOADK     R24 K48      ; R24 := ""
324 [-]: MOVE      R25 R11      ; R25 := R11
325 [-]: LOADK     R26 K5       ; R26 := 0
326 [-]: LOADK     R27 K31      ; R27 := 3
327 [-]: MOVE      R28 R1       ; R28 := R1
328 [-]: MOVE      R29 R13      ; R29 := R13
329 [-]: MOVE      R30 R12      ; R30 := R12
330 [-]: CALL      R21 10 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30)
331 [-]: FORLOOP   R17 313      ; R17 += R19; if R17 <= R18 then begin PC := 313; R20 := R17 end
332 [-]: LOADNIL   R21 R21      ; R21 := nil
333 [-]: GETGLOBAL R22 K10      ; R22 := _T
334 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["infestedAlad"]
335 [-]: EQ        1 R22 K12    ; if R22 == nil then PC := 347
336 [-]: JMP       347          ; PC := 347
337 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
338 [-]: GETGLOBAL R23 K10      ; R23 := _T
339 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["infestedAlad"]
340 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["ownerAvatar"]
341 [-]: CALL      R22 2 2      ; R22 := R22(R23)
342 [-]: TEST      R22 1        ; if R22 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: GETGLOBAL R22 K10      ; R22 := _T
345 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["infestedAlad"]
346 [-]: GETTABLE  R21 R22 K13  ; R21 := R22["ownerAvatar"]
347 [-]: SELF      R22 R1 K32   ; R23 := R1; R22 := R1["0x8DB5D01F"]
348 [-]: CALL      R22 2 2      ; R22 := R22(R23)
349 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22["0x6978AC59"]
350 [-]: CALL      R22 2 2      ; R22 := R22(R23)
351 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
352 [-]: MOVE      R24 R22      ; R24 := R22
353 [-]: CALL      R23 2 2      ; R23 := R23(R24)
354 [-]: TEST      R23 1        ; if R23 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: SELF      R23 R22 K65  ; R24 := R22; R23 := R22["0x7DBC5302"]
357 [-]: CALL      R23 2 1      ; R23(R24)
358 [-]: LOADNIL   R23 R23      ; R23 := nil
359 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
360 [-]: MOVE      R25 R21      ; R25 := R21
361 [-]: CALL      R24 2 2      ; R24 := R24(R25)
362 [-]: TEST      R24 1        ; if R24 then PC := 381
363 [-]: JMP       381          ; PC := 381
364 [-]: SELF      R24 R21 K6   ; R25 := R21; R24 := R21["0x5A115A02"]
365 [-]: CALL      R24 2 2      ; R24 := R24(R25)
366 [-]: TEST      R24 1        ; if R24 then PC := 381
367 [-]: JMP       381          ; PC := 381
368 [-]: SELF      R24 R21 K7   ; R25 := R21; R24 := R21["0xA56CD0BB"]
369 [-]: CALL      R24 2 2      ; R24 := R24(R25)
370 [-]: TEST      R24 1        ; if R24 then PC := 381
371 [-]: JMP       381          ; PC := 381
372 [-]: GETGLOBAL R24 K8       ; R24 := gRegion
373 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24["0xBDD34CC6"]
374 [-]: GETGLOBAL R26 K67      ; R26 := controlAvatar
375 [-]: SELF      R27 R1 K68   ; R28 := R1; R27 := R1["0xBBAF192"]
376 [-]: CALL      R27 2 2      ; R27 := R27(R28)
377 [-]: SELF      R28 R1 K69   ; R29 := R1; R28 := R1["0x3455E8A"]
378 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
379 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
380 [-]: MOVE      R23 R24      ; R23 := R24
381 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
382 [-]: MOVE      R25 R23      ; R25 := R23
383 [-]: CALL      R24 2 2      ; R24 := R24(R25)
384 [-]: TEST      R24 1        ; if R24 then PC := 454
385 [-]: JMP       454          ; PC := 454
386 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23["0x8DB5D01F"]
387 [-]: CALL      R24 2 2      ; R24 := R24(R25)
388 [-]: SELF      R25 R24 K70  ; R26 := R24; R25 := R24["0xC8DD681D"]
389 [-]: MOVE      R27 R4       ; R27 := R4
390 [-]: MOVE      R28 R0       ; R28 := R0
391 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
392 [-]: SELF      R25 R23 K71  ; R26 := R23; R25 := R23["0xAB436EF2"]
393 [-]: GETGLOBAL R27 K72      ; R27 := cloneCollarType
394 [-]: GETGLOBAL R28 K73      ; R28 := 0xEC274B1A
395 [-]: LOADK     R29 K74      ; R29 := "GAME_C1_NECK1"
396 [-]: CALL      R28 2 2      ; R28 := R28(R29)
397 [-]: GETGLOBAL R29 K75      ; R29 := tennoCollarOffset
398 [-]: GETGLOBAL R30 K76      ; R30 := tennoCollarRotation
399 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
400 [-]: SELF      R25 R24 K77  ; R26 := R24; R25 := R24["0x3B1B11B9"]
401 [-]: GETGLOBAL R27 K78      ; R27 := Game
402 [-]: GETTABLE  R27 R27 K79  ; R27 := R27["AVATAR_DAMAGE_RESISTANCE"]
403 [-]: GETGLOBAL R28 K78      ; R28 := Game
404 [-]: GETTABLE  R28 R28 K80  ; R28 := R28["SET"]
405 [-]: LOADK     R29 K2       ; R29 := 2
406 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
407 [-]: SELF      R25 R24 K77  ; R26 := R24; R25 := R24["0x3B1B11B9"]
408 [-]: GETGLOBAL R27 K78      ; R27 := Game
409 [-]: GETTABLE  R27 R27 K81  ; R27 := R27["WEAPON_DAMAGE_AMOUNT"]
410 [-]: GETGLOBAL R28 K78      ; R28 := Game
411 [-]: GETTABLE  R28 R28 K82  ; R28 := R28["MULTIPLY"]
412 [-]: GETGLOBAL R29 K83      ; R29 := controlDamageFraction
413 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
414 [-]: GETGLOBAL R25 K19      ; R25 := Engine
415 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["SLOT_2"]
416 [-]: SELF      R26 R1 K32   ; R27 := R1; R26 := R1["0x8DB5D01F"]
417 [-]: CALL      R26 2 2      ; R26 := R26(R27)
418 [-]: SELF      R26 R26 K85  ; R27 := R26; R26 := R26["0x6EA0928F"]
419 [-]: GETGLOBAL R28 K19      ; R28 := Engine
420 [-]: GETTABLE  R28 R28 K86  ; R28 := R28["MAIN_HAND"]
421 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
422 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
423 [-]: MOVE      R28 R26      ; R28 := R26
424 [-]: CALL      R27 2 2      ; R27 := R27(R28)
425 [-]: TEST      R27 1        ; if R27 then PC := 430
426 [-]: JMP       430          ; PC := 430
427 [-]: SELF      R27 R26 K87  ; R28 := R26; R27 := R26["0xC0F74088"]
428 [-]: CALL      R27 2 2      ; R27 := R27(R28)
429 [-]: MOVE      R25 R27      ; R25 := R27
430 [-]: SELF      R27 R24 K88  ; R28 := R24; R27 := R24["0x290DDD35"]
431 [-]: MOVE      R29 R25      ; R29 := R25
432 [-]: GETGLOBAL R30 K19      ; R30 := Engine
433 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["MAIN_HAND"]
434 [-]: GETGLOBAL R31 K19      ; R31 := Engine
435 [-]: GETTABLE  R31 R31 K89  ; R31 := R31["InventoryControllerBase_ES_INSTANT_EQUIP"]
436 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
437 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
438 [-]: MOVE      R28 R4       ; R28 := R4
439 [-]: CALL      R27 2 2      ; R27 := R27(R28)
440 [-]: TEST      R27 1        ; if R27 then PC := 445
441 [-]: JMP       445          ; PC := 445
442 [-]: SELF      R27 R4 K90   ; R28 := R4; R27 := R4["0x86D7B4F8"]
443 [-]: MOVE      R29 R23      ; R29 := R23
444 [-]: CALL      R27 3 1      ; R27(R28,R29)
445 [-]: SELF      R27 R23 K91  ; R28 := R23; R27 := R23["0xECCA5572"]
446 [-]: GETGLOBAL R29 K92      ; R29 := controlAgent
447 [-]: GETGLOBAL R30 K93      ; R30 := controlAgentName
448 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
449 [-]: SELF      R27 R23 K94  ; R28 := R23; R27 := R23["0x562EB8DE"]
450 [-]: GETUPVAL  R29 U2       ; R29 := U2
451 [-]: SELF      R30 R21 K95  ; R31 := R21; R30 := R21["0x86E626FB"]
452 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
453 [-]: CALL      R27 0 1      ; R27(R28,...)
454 [-]: SELF      R27 R1 K96   ; R28 := R1; R27 := R1["0x6E578D8"]
455 [-]: CALL      R27 2 1      ; R27(R28)
456 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
457 [-]: MOVE      R28 R7       ; R28 := R7
458 [-]: CALL      R27 2 2      ; R27 := R27(R28)
459 [-]: TEST      R27 1        ; if R27 then PC := 463
460 [-]: JMP       463          ; PC := 463
461 [-]: SELF      R27 R7 K96   ; R28 := R7; R27 := R7["0x6E578D8"]
462 [-]: CALL      R27 2 1      ; R27(R28)
463 [-]: LOADNIL   R27 R27      ; R27 := nil
464 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
465 [-]: MOVE      R29 R21      ; R29 := R21
466 [-]: CALL      R28 2 2      ; R28 := R28(R29)
467 [-]: TEST      R28 1        ; if R28 then PC := 541
468 [-]: JMP       541          ; PC := 541
469 [-]: SELF      R28 R21 K6   ; R29 := R21; R28 := R21["0x5A115A02"]
470 [-]: CALL      R28 2 2      ; R28 := R28(R29)
471 [-]: TEST      R28 1        ; if R28 then PC := 541
472 [-]: JMP       541          ; PC := 541
473 [-]: SELF      R28 R21 K7   ; R29 := R21; R28 := R21["0xA56CD0BB"]
474 [-]: CALL      R28 2 2      ; R28 := R28(R29)
475 [-]: TEST      R28 1        ; if R28 then PC := 541
476 [-]: JMP       541          ; PC := 541
477 [-]: GETGLOBAL R28 K97      ; R28 := controlDuration
478 [-]: SELF      R29 R21 K98  ; R30 := R21; R29 := R21["0x385BD2FE"]
479 [-]: CALL      R29 2 2      ; R29 := R29(R30)
480 [-]: SELF      R30 R21 K34  ; R31 := R21; R30 := R21["0xA3F6069B"]
481 [-]: CALL      R30 2 2      ; R30 := R30(R31)
482 [-]: SELF      R30 R30 K99  ; R31 := R30; R30 := R30["0xF27096B7"]
483 [-]: CALL      R30 2 2      ; R30 := R30(R31)
484 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
485 [-]: SELF      R30 R21 K100 ; R31 := R21; R30 := R21["0x2F79FBD3"]
486 [-]: CALL      R30 2 2      ; R30 := R30(R31)
487 [-]: SELF      R31 R21 K34  ; R32 := R21; R31 := R21["0xA3F6069B"]
488 [-]: CALL      R31 2 2      ; R31 := R31(R32)
489 [-]: SELF      R31 R31 K101 ; R32 := R31; R31 := R31["0xA1A15ED3"]
490 [-]: CALL      R31 2 2      ; R31 := R31(R32)
491 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
492 [-]: GETGLOBAL R31 K102     ; R31 := math
493 [-]: GETTABLE  R31 R31 K103 ; R31 := R31["0x8B011038"]
494 [-]: LOADK     R32 K5       ; R32 := 0
495 [-]: GETGLOBAL R33 K104     ; R33 := collarRecalThreshold
496 [-]: MUL       R33 R29 R33  ; R33 := R29 * R33
497 [-]: SUB       R33 R30 R33  ; R33 := R30 - R33
498 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
499 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
500 [-]: MOVE      R33 R21      ; R33 := R21
501 [-]: CALL      R32 2 2      ; R32 := R32(R33)
502 [-]: TEST      R32 1        ; if R32 then PC := 509
503 [-]: JMP       509          ; PC := 509
504 [-]: SELF      R32 R21 K71  ; R33 := R21; R32 := R21["0xAB436EF2"]
505 [-]: GETGLOBAL R34 K105     ; R34 := controlBeamType
506 [-]: GETUPVAL  R35 U3       ; R35 := U3
507 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
508 [-]: MOVE      R27 R32      ; R27 := R32
509 [-]: LT        0 K5 R28     ; if 0 >= R28 then PC := 541
510 [-]: JMP       541          ; PC := 541
511 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
512 [-]: MOVE      R33 R21      ; R33 := R21
513 [-]: CALL      R32 2 2      ; R32 := R32(R33)
514 [-]: TEST      R32 1        ; if R32 then PC := 541
515 [-]: JMP       541          ; PC := 541
516 [-]: SELF      R32 R21 K100 ; R33 := R21; R32 := R21["0x2F79FBD3"]
517 [-]: CALL      R32 2 2      ; R32 := R32(R33)
518 [-]: SELF      R33 R21 K34  ; R34 := R21; R33 := R21["0xA3F6069B"]
519 [-]: CALL      R33 2 2      ; R33 := R33(R34)
520 [-]: SELF      R33 R33 K101 ; R34 := R33; R33 := R33["0xA1A15ED3"]
521 [-]: CALL      R33 2 2      ; R33 := R33(R34)
522 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
523 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 541
524 [-]: JMP       541          ; PC := 541
525 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
526 [-]: MOVE      R33 R23      ; R33 := R23
527 [-]: CALL      R32 2 2      ; R32 := R32(R33)
528 [-]: TEST      R32 1        ; if R32 then PC := 541
529 [-]: JMP       541          ; PC := 541
530 [-]: GETGLOBAL R32 K4       ; R32 := 0x201191EA
531 [-]: LOADK     R33 K5       ; R33 := 0
532 [-]: CALL      R32 2 1      ; R32(R33)
533 [-]: GETGLOBAL R32 K30      ; R32 := 0x4CDEF9FF
534 [-]: CALL      R32 1 2      ; R32 := R32()
535 [-]: SUB       R28 R28 R32  ; R28 := R28 - R32
536 [-]: GETGLOBAL R32 K10      ; R32 := _T
537 [-]: SELF      R33 R23 K107 ; R34 := R23; R33 := R23["0x6DA72501"]
538 [-]: CALL      R33 2 2      ; R33 := R33(R34)
539 [-]: SETTABLE  R32 K106 R33 ; R32["collarControlPosition"] := R33
540 [-]: JMP       509          ; PC := 509
541 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
542 [-]: MOVE      R33 R1       ; R33 := R1
543 [-]: CALL      R32 2 2      ; R32 := R32(R33)
544 [-]: TEST      R32 0        ; if not R32 then PC := 557
545 [-]: JMP       557          ; PC := 557
546 [-]: GETUPVAL  R32 U0       ; R32 := U0
547 [-]: MOVE      R33 R1       ; R33 := R1
548 [-]: CALL      R32 2 1      ; R32(R33)
549 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
550 [-]: MOVE      R33 R23      ; R33 := R23
551 [-]: CALL      R32 2 2      ; R32 := R32(R33)
552 [-]: TEST      R32 1        ; if R32 then PC := 556
553 [-]: JMP       556          ; PC := 556
554 [-]: SELF      R32 R23 K53  ; R33 := R23; R32 := R23["0xD4C2743F"]
555 [-]: CALL      R32 2 1      ; R32(R33)
556 [-]: RETURN    R0 1         ; return 
557 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
558 [-]: MOVE      R33 R4       ; R33 := R4
559 [-]: CALL      R32 2 2      ; R32 := R32(R33)
560 [-]: TEST      R32 1        ; if R32 then PC := 565
561 [-]: JMP       565          ; PC := 565
562 [-]: SELF      R32 R4 K90   ; R33 := R4; R32 := R4["0x86D7B4F8"]
563 [-]: MOVE      R34 R1       ; R34 := R1
564 [-]: CALL      R32 3 1      ; R32(R33,R34)
565 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
566 [-]: MOVE      R33 R23      ; R33 := R23
567 [-]: CALL      R32 2 2      ; R32 := R32(R33)
568 [-]: TEST      R32 1        ; if R32 then PC := 572
569 [-]: JMP       572          ; PC := 572
570 [-]: SELF      R32 R23 K53  ; R33 := R23; R32 := R23["0xD4C2743F"]
571 [-]: CALL      R32 2 1      ; R32(R33)
572 [-]: SELF      R32 R1 K108  ; R33 := R1; R32 := R1["0xCE63BEE2"]
573 [-]: CALL      R32 2 1      ; R32(R33)
574 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
575 [-]: MOVE      R33 R7       ; R33 := R7
576 [-]: CALL      R32 2 2      ; R32 := R32(R33)
577 [-]: TEST      R32 1        ; if R32 then PC := 581
578 [-]: JMP       581          ; PC := 581
579 [-]: SELF      R32 R7 K108  ; R33 := R7; R32 := R7["0xCE63BEE2"]
580 [-]: CALL      R32 2 1      ; R32(R33)
581 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
582 [-]: MOVE      R33 R21      ; R33 := R21
583 [-]: CALL      R32 2 2      ; R32 := R32(R33)
584 [-]: TEST      R32 1        ; if R32 then PC := 617
585 [-]: JMP       617          ; PC := 617
586 [-]: SELF      R32 R21 K6   ; R33 := R21; R32 := R21["0x5A115A02"]
587 [-]: CALL      R32 2 2      ; R32 := R32(R33)
588 [-]: TEST      R32 1        ; if R32 then PC := 617
589 [-]: JMP       617          ; PC := 617
590 [-]: SELF      R32 R21 K7   ; R33 := R21; R32 := R21["0xA56CD0BB"]
591 [-]: CALL      R32 2 2      ; R32 := R32(R33)
592 [-]: TEST      R32 1        ; if R32 then PC := 617
593 [-]: JMP       617          ; PC := 617
594 [-]: SELF      R32 R1 K68   ; R33 := R1; R32 := R1["0xBBAF192"]
595 [-]: CALL      R32 2 2      ; R32 := R32(R33)
596 [-]: GETGLOBAL R33 K109     ; R33 := 0xEDD2EBFF
597 [-]: SELF      R34 R1 K68   ; R35 := R1; R34 := R1["0xBBAF192"]
598 [-]: CALL      R34 2 2      ; R34 := R34(R35)
599 [-]: SELF      R35 R21 K68  ; R36 := R21; R35 := R21["0xBBAF192"]
600 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
601 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
602 [-]: SETTABLE  R33 K110 K5  ; R33["pitch"] := 0
603 [-]: GETGLOBAL R34 K10      ; R34 := _T
604 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["infestedAlad"]
605 [-]: SETTABLE  R34 K111 K112; R34["collarOnReturn"] := "0x1"
606 [-]: GETGLOBAL R34 K8       ; R34 := gRegion
607 [-]: SELF      R34 R34 K66  ; R35 := R34; R34 := R34["0xBDD34CC6"]
608 [-]: GETGLOBAL R36 K113     ; R36 := projectileType
609 [-]: MOVE      R37 R32      ; R37 := R32
610 [-]: MOVE      R38 R33      ; R38 := R33
611 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
612 [-]: GETGLOBAL R34 K40      ; R34 := gGameRules
613 [-]: SELF      R34 R34 K114 ; R35 := R34; R34 := R34["0xD015CBDC"]
614 [-]: GETUPVAL  R36 U4       ; R36 := U4
615 [-]: LOADK     R37 K62      ; R37 := 1
616 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
617 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
618 [-]: MOVE      R35 R27      ; R35 := R27
619 [-]: CALL      R34 2 2      ; R34 := R34(R35)
620 [-]: TEST      R34 1        ; if R34 then PC := 624
621 [-]: JMP       624          ; PC := 624
622 [-]: SELF      R34 R27 K53  ; R35 := R27; R34 := R27["0xD4C2743F"]
623 [-]: CALL      R34 2 1      ; R34(R35)
624 [-]: SELF      R34 R1 K34   ; R35 := R1; R34 := R1["0xA3F6069B"]
625 [-]: CALL      R34 2 2      ; R34 := R34(R35)
626 [-]: SELF      R34 R34 K115 ; R35 := R34; R34 := R34["0xBC669CA"]
627 [-]: GETUPVAL  R36 U1       ; R36 := U1
628 [-]: CALL      R34 3 1      ; R34(R35,R36)
629 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
630 [-]: MOVE      R35 R7       ; R35 := R7
631 [-]: CALL      R34 2 2      ; R34 := R34(R35)
632 [-]: TEST      R34 1        ; if R34 then PC := 691
633 [-]: JMP       691          ; PC := 691
634 [-]: SELF      R34 R7 K34   ; R35 := R7; R34 := R7["0xA3F6069B"]
635 [-]: CALL      R34 2 2      ; R34 := R34(R35)
636 [-]: SELF      R34 R34 K115 ; R35 := R34; R34 := R34["0xBC669CA"]
637 [-]: GETUPVAL  R36 U1       ; R36 := U1
638 [-]: CALL      R34 3 1      ; R34(R35,R36)
639 [-]: JMP       691          ; PC := 691
640 [-]: TEST      R8 0         ; if not R8 then PC := 660
641 [-]: JMP       660          ; PC := 660
642 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
643 [-]: MOVE      R35 R1       ; R35 := R1
644 [-]: CALL      R34 2 2      ; R34 := R34(R35)
645 [-]: TEST      R34 1        ; if R34 then PC := 660
646 [-]: JMP       660          ; PC := 660
647 [-]: GETGLOBAL R34 K10      ; R34 := _T
648 [-]: SETTABLE  R34 K116 R0  ; R34["localCollar"] := R0
649 [-]: GETGLOBAL R34 K10      ; R34 := _T
650 [-]: SETTABLE  R34 K117 R9  ; R34["loopingCollarSound"] := R9
651 [-]: GETGLOBAL R34 K10      ; R34 := _T
652 [-]: GETGLOBAL R35 K43      ; R35 := ghostInputFilter
653 [-]: SETTABLE  R34 K118 R35 ; R34["collarInputFilter"] := R35
654 [-]: SELF      R34 R1 K119  ; R35 := R1; R34 := R1["0xB26452A2"]
655 [-]: GETGLOBAL R36 K73      ; R36 := 0xEC274B1A
656 [-]: LOADK     R37 K120     ; R37 := "CollarDestroyed"
657 [-]: CALL      R36 2 2      ; R36 := R36(R37)
658 [-]: MOVE      R37 R0       ; R37 := R0
659 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
660 [-]: GETGLOBAL R34 K40      ; R34 := gGameRules
661 [-]: SELF      R34 R34 K121 ; R35 := R34; R34 := R34["0xED0EE7FB"]
662 [-]: GETUPVAL  R36 U4       ; R36 := U4
663 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
664 [-]: LT        0 K5 R34     ; if 0 >= R34 then PC := 687
665 [-]: JMP       687          ; PC := 687
666 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
667 [-]: MOVE      R35 R1       ; R35 := R1
668 [-]: CALL      R34 2 2      ; R34 := R34(R35)
669 [-]: TEST      R34 1        ; if R34 then PC := 691
670 [-]: JMP       691          ; PC := 691
671 [-]: SELF      R34 R1 K34   ; R35 := R1; R34 := R1["0xA3F6069B"]
672 [-]: CALL      R34 2 2      ; R34 := R34(R35)
673 [-]: SELF      R34 R34 K115 ; R35 := R34; R34 := R34["0xBC669CA"]
674 [-]: GETUPVAL  R36 U1       ; R36 := U1
675 [-]: CALL      R34 3 1      ; R34(R35,R36)
676 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
677 [-]: MOVE      R35 R7       ; R35 := R7
678 [-]: CALL      R34 2 2      ; R34 := R34(R35)
679 [-]: TEST      R34 1        ; if R34 then PC := 691
680 [-]: JMP       691          ; PC := 691
681 [-]: SELF      R34 R7 K34   ; R35 := R7; R34 := R7["0xA3F6069B"]
682 [-]: CALL      R34 2 2      ; R34 := R34(R35)
683 [-]: SELF      R34 R34 K115 ; R35 := R34; R34 := R34["0xBC669CA"]
684 [-]: GETUPVAL  R36 U1       ; R36 := U1
685 [-]: CALL      R34 3 1      ; R34(R35,R36)
686 [-]: JMP       691          ; PC := 691
687 [-]: GETGLOBAL R34 K4       ; R34 := 0x201191EA
688 [-]: LOADK     R35 K5       ; R35 := 0
689 [-]: CALL      R34 2 1      ; R34(R35)
690 [-]: JMP       660          ; PC := 660
691 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
692 [-]: MOVE      R35 R1       ; R35 := R1
693 [-]: CALL      R34 2 2      ; R34 := R34(R35)
694 [-]: TEST      R34 1        ; if R34 then PC := 712
695 [-]: JMP       712          ; PC := 712
696 [-]: SELF      R34 R1 K122  ; R35 := R1; R34 := R1["0x4B6C4D3A"]
697 [-]: GETGLOBAL R36 K43      ; R36 := ghostInputFilter
698 [-]: CALL      R34 3 1      ; R34(R35,R36)
699 [-]: SELF      R34 R1 K123  ; R35 := R1; R34 := R1["0x321C7FB1"]
700 [-]: MOVE      R36 R0       ; R36 := R0
701 [-]: CALL      R34 3 1      ; R34(R35,R36)
702 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
703 [-]: GETGLOBAL R35 K10      ; R35 := _T
704 [-]: GETTABLE  R35 R35 K106 ; R35 := R35["collarControlPosition"]
705 [-]: CALL      R34 2 2      ; R34 := R34(R35)
706 [-]: TEST      R34 1        ; if R34 then PC := 712
707 [-]: JMP       712          ; PC := 712
708 [-]: SELF      R34 R1 K124  ; R35 := R1; R34 := R1["0x39D7F449"]
709 [-]: GETGLOBAL R36 K10      ; R36 := _T
710 [-]: GETTABLE  R36 R36 K106 ; R36 := R36["collarControlPosition"]
711 [-]: CALL      R34 3 1      ; R34(R35,R36)
712 [-]: TEST      R8 0         ; if not R8 then PC := 719
713 [-]: JMP       719          ; PC := 719
714 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 719
715 [-]: JMP       719          ; PC := 719
716 [-]: SELF      R34 R10 K46  ; R35 := R10; R34 := R10["0x625791A8"]
717 [-]: MOVE      R36 R1       ; R36 := R1
718 [-]: CALL      R34 3 1      ; R34(R35,R36)
719 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
720 [-]: MOVE      R35 R9       ; R35 := R9
721 [-]: CALL      R34 2 2      ; R34 := R34(R35)
722 [-]: TEST      R34 1        ; if R34 then PC := 727
723 [-]: JMP       727          ; PC := 727
724 [-]: SELF      R34 R9 K125  ; R35 := R9; R34 := R9["0x2842784A"]
725 [-]: MOVE      R36 R1       ; R36 := R1
726 [-]: CALL      R34 3 1      ; R34(R35,R36)
727 [-]: GETGLOBAL R34 K8       ; R34 := gRegion
728 [-]: SELF      R34 R34 K9   ; R35 := R34; R34 := R34["0xA559F558"]
729 [-]: CALL      R34 2 2      ; R34 := R34(R35)
730 [-]: TEST      R34 0        ; if not R34 then PC := 739
731 [-]: JMP       739          ; PC := 739
732 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
733 [-]: MOVE      R35 R0       ; R35 := R0
734 [-]: CALL      R34 2 2      ; R34 := R34(R35)
735 [-]: TEST      R34 1        ; if R34 then PC := 739
736 [-]: JMP       739          ; PC := 739
737 [-]: SELF      R34 R0 K53   ; R35 := R0; R34 := R0["0xD4C2743F"]
738 [-]: CALL      R34 2 1      ; R34(R35)
739 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 604
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["infestedAladCloneAvatar"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K4        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4E2CBDCF"]
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA2B01604"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K4        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       12           ; PC := 12
 31 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xD4C2743F"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 617
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: SETTABLE  R2 K5 R1     ; R2["infestedAladCloneAvatar"] := R1
 17 [-]: RETURN    R0 1         ; return 


