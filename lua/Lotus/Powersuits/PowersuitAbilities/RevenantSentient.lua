code size: 70
code size: 57
code size: 38
code size: 42
code size: 3
code size: 13
code size: 214
code size: 84
code size: 150
code size: 72
code size: 117
code size: 49
code size: 198
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\RevenantSentient.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Revenant/RevenantCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 3
 11 [-]: LOADK     R4 K6        ; R4 := 2
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K7        ; GetAbilityUpgradeLevelInfo := R7
 25 [-]: SETGLOBAL R7 K8        ; 0x4284ECE5 := R7
 26 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 27 [-]: SETGLOBAL R7 K9        ; NpcEvaluateAbility := R7
 28 [-]: SETGLOBAL R7 K10       ; 0xECF1EA57 := R7
 29 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R7 K11       ; InitializeAbility := R7
 32 [-]: SETGLOBAL R7 K12       ; 0x3BDC280E := R7
 33 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R7 K13       ; ActivateAbility := R7
 41 [-]: SETGLOBAL R7 K14       ; 0xCC0B19E0 := R7
 42 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 43 [-]: SETGLOBAL R7 K15       ; DeactivateAbility := R7
 44 [-]: SETGLOBAL R7 K16       ; 0x1FDB8A0 := R7
 45 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 46 [-]: SETGLOBAL R7 K17       ; OnReflect := R7
 47 [-]: SETGLOBAL R7 K18       ; 0x85B9C89E := R7
 48 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R7 K19       ; StunTarget := R7
 51 [-]: SETGLOBAL R7 K20       ; 0xF24DB856 := R7
 52 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R7 K21       ; DoStun := R7
 55 [-]: SETGLOBAL R7 K22       ; 0x91903D8B := R7
 56 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 57 [-]: SETGLOBAL R7 K23       ; SetCharges := R7
 58 [-]: SETGLOBAL R7 K24       ; 0xD68AB4E8 := R7
 59 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 60 [-]: SETTABLE  R7 K25 K26   ; R7["instigatorAvatar"] := nil
 61 [-]: SETTABLE  R7 K27 K26   ; R7["suit"] := nil
 62 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: SETGLOBAL R8 K28       ; TempCharge := R8
 65 [-]: SETGLOBAL R8 K29       ; 0x2F3CE983 := R8
 66 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: SETGLOBAL R8 K30       ; GiveCharge := R8
 69 [-]: SETGLOBAL R8 K31       ; 0xABB6C325 := R8
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 3
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 2
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K4        ; R1 := 4
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K2        ; R1 := 3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K5        ; R1 := 5
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K4        ; R1 := 4
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 K6        ; R1 := 6
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K5        ; R1 := 5
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K2        ; R1 := 3
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K3        ; R1 := 2
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K4        ; R1 := 4
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K2        ; R1 := 3
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K5        ; R1 := 5
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K4        ; R1 := 4
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 K6        ; R1 := 6
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K5        ; R1 := 5
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
 10 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 12 [-]: LOADK     R9 K3        ; R9 := "SentientCast"
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA269713"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: GETUPVAL  R6 U5        ; R6 := U5
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x38BF6E8B"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K9        ; R6 := activateAnim
 30 [-]: LOADK     R7 K10       ; R7 := "SentientActivate"
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 34 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 35 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_ONCE"]
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA269713"]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
 45 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 46 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K14       ; R9 := "SentientCastBurst"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0x221C9700
 52 [-]: LOADK     R9 K16       ; R9 := 0
 53 [-]: LOADK     R10 K17      ; R10 := 1.3999999761581
 54 [-]: LOADK     R11 K18      ; R11 := 0.85000002384186
 55 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 56 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 59 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x8F7D879"]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x309DF312"]
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETGLOBAL R4 K21       ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xDBBE4D08"]
 66 [-]: GETGLOBAL R5 K23       ; R5 := mOwner
 67 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xE2B32C65"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0xA4499253"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: SELF      R4 R1 K26    ; R5 := R1; R4 := R1["0xA3F6069B"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x108A695"]
 77 [-]: GETGLOBAL R6 K23       ; R6 := mOwner
 78 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x13B165DA"]
 79 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 80 [-]: CALL      R4 0 1       ; R4(R5,...)
 81 [-]: SELF      R4 R1 K29    ; R5 := R1; R4 := R1["0xB8613F53"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
 86 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 87 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 88 [-]: LOADK     R9 K30       ; R9 := "SentientAttachLocal"
 89 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 90 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 91 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 93 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
 98 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 99 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
100 [-]: LOADK     R9 K31       ; R9 := "SentientAttach"
101 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
102 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
103 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
105 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
108 [-]: GETGLOBAL R4 K21       ; R4 := _T
109 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["revenantSentinel"]
110 [-]: EQ        0 R4 K33     ; if R4 ~= nil then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R4 K21       ; R4 := _T
113 [-]: NEWTABLE  R5 0 0       ; R5 := {}
114 [-]: SETTABLE  R4 K32 R5    ; R4["revenantSentinel"] := R5
115 [-]: SELF      R4 R1 K34    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: GETGLOBAL R5 K21       ; R5 := _T
118 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["revenantSentinel"]
119 [-]: NEWTABLE  R6 0 3       ; R6 := {}
120 [-]: GETUPVAL  R7 U1        ; R7 := U1
121 [-]: SETTABLE  R6 K35 R7    ; R6["maxCharges"] := R7
122 [-]: GETUPVAL  R7 U1        ; R7 := U1
123 [-]: SETTABLE  R6 K36 R7    ; R6["numCharges"] := R7
124 [-]: GETUPVAL  R7 U2        ; R7 := U2
125 [-]: SETTABLE  R6 K37 R7    ; R6["stunDuration"] := R7
126 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
127 [-]: GETGLOBAL R5 K38       ; R5 := gRegion
128 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0xA559F558"]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: TEST      R5 0         ; if not R5 then PC := 210
131 [-]: JMP       210          ; PC := 210
132 [-]: SELF      R5 R1 K40    ; R6 := R1; R5 := R1["0x8DB5D01F"]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x3B1B11B9"]
135 [-]: GETGLOBAL R7 K42       ; R7 := Game
136 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["AVATAR_PROC_REFLECT_CHANCE"]
137 [-]: GETGLOBAL R8 K42       ; R8 := Game
138 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["SET"]
139 [-]: LOADK     R9 K45       ; R9 := 1
140 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
141 [-]: GETGLOBAL R5 K23       ; R5 := mOwner
142 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0xD4EAD9FA"]
143 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
144 [-]: LOADK     R8 K47       ; R8 := "OnReflect"
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: MOVE      R8 R1        ; R8 := R1
147 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
148 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1["0xA3F6069B"]
149 [-]: CALL      R5 2 2       ; R5 := R5(R6)
150 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1["0x896389C9"]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
153 [-]: LOADK     R8 K49       ; R8 := "SetCharges"
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: GETGLOBAL R8 K21       ; R8 := _T
156 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["revenantSentinel"]
157 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
158 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["numCharges"]
159 [-]: LT        0 K16 R8     ; if 0 >= R8 then PC := 207
160 [-]: JMP       207          ; PC := 207
161 [-]: SELF      R8 R1 K50    ; R9 := R1; R8 := R1["0x5A115A02"]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: TEST      R8 1         ; if R8 then PC := 207
164 [-]: JMP       207          ; PC := 207
165 [-]: SELF      R8 R1 K51    ; R9 := R1; R8 := R1["0xA56CD0BB"]
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: TEST      R8 1         ; if R8 then PC := 207
168 [-]: JMP       207          ; PC := 207
169 [-]: GETGLOBAL R8 K23       ; R8 := mOwner
170 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0xE7AE25B5"]
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: TEST      R8 1         ; if R8 then PC := 207
173 [-]: JMP       207          ; PC := 207
174 [-]: SELF      R8 R1 K48    ; R9 := R1; R8 := R1["0x896389C9"]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 196
177 [-]: JMP       196          ; PC := 196
178 [-]: MOVE      R6 R6        ; R6 := R6
179 [-]: TEST      R6 0         ; if not R6 then PC := 196
180 [-]: JMP       196          ; PC := 196
181 [-]: GETGLOBAL R8 K53       ; R8 := Lotus_Game
182 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["0x4DCAC4D9"]
183 [-]: MOVE      R9 R1        ; R9 := R1
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: SELF      R9 R8 K55    ; R10 := R8; R9 := R8["0x4AD4D1A3"]
186 [-]: GETGLOBAL R11 K21      ; R11 := _T
187 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["revenantSentinel"]
188 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
189 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["numCharges"]
190 [-]: CALL      R9 3 1       ; R9(R10,R11)
191 [-]: SELF      R9 R0 K56    ; R10 := R0; R9 := R0["0xD4FCD42F"]
192 [-]: GETGLOBAL R11 K23      ; R11 := mOwner
193 [-]: MOVE      R12 R7       ; R12 := R7
194 [-]: MOVE      R13 R8       ; R13 := R8
195 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
196 [-]: SELF      R9 R5 K57    ; R10 := R5; R9 := R5["0xAA3E0A24"]
197 [-]: CALL      R9 2 2       ; R9 := R9(R10)
198 [-]: TEST      R9 1         ; if R9 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R9 R5 K58    ; R10 := R5; R9 := R5["0x220515A9"]
201 [-]: MOVE      R11 R1       ; R11 := R1
202 [-]: CALL      R9 3 1       ; R9(R10,R11)
203 [-]: GETGLOBAL R9 K59       ; R9 := 0x201191EA
204 [-]: LOADK     R10 K16      ; R10 := 0
205 [-]: CALL      R9 2 1       ; R9(R10)
206 [-]: JMP       155          ; PC := 155
207 [-]: SELF      R9 R0 K60    ; R10 := R0; R9 := R0["0x8A94B221"]
208 [-]: CALL      R9 2 1       ; R9(R10)
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R9 K59       ; R9 := 0x201191EA
211 [-]: LOADK     R10 K61      ; R10 := 10
212 [-]: CALL      R9 2 1       ; R9(R10)
213 [-]: JMP       210          ; PC := 210
214 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDBBE4D08"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x9F1DC568"]
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xDD9E6F2D"]
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K8        ; R7 := "SentientAttach"
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xD4C2743F"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xA3F6069B"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x447517F9"]
 26 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
 27 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x13B165DA"]
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xAB436EF2"]
 31 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K15       ; R8 := "SentientEnd"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: GETGLOBAL R6 K16       ; R6 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_VECTOR
 38 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 42 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA559F558"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xF21555A7"]
 49 [-]: GETGLOBAL R5 K23       ; R5 := Game
 50 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["AVATAR_PROC_REFLECT_CHANCE"]
 51 [-]: GETGLOBAL R6 K23       ; R6 := Game
 52 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["SET"]
 53 [-]: LOADK     R7 K26       ; R7 := 1
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 56 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xD4EAD9FA"]
 57 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 58 [-]: LOADK     R6 K28       ; R6 := "OnReflect"
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xA3F6069B"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x220515A9"]
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETGLOBAL R3 K0        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["revenantSentinel"]
 69 [-]: EQ        1 R3 K31     ; if R3 == nil then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R3 K0        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["revenantSentinel"]
 73 [-]: SELF      R4 R1 K32    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SETTABLE  R3 R4 K31    ; R3[R4] := nil
 76 [-]: GETGLOBAL R3 K33       ; R3 := 0xAA09E79D
 77 [-]: GETGLOBAL R4 K0        ; R4 := _T
 78 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["revenantSentinel"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: EQ        0 R3 K31     ; if R3 ~= nil then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETGLOBAL R3 K0        ; R3 := _T
 83 [-]: SETTABLE  R3 K30 K31   ; R3["revenantSentinel"] := nil
 84 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R5 K1        ; R5 := mOwner
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xB3F0027"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x5A115A02"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["revenantSentinel"]
 24 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantSentinel"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R6 K4        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantSentinel"]
 37 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 38 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["hitFrom"]
 39 [-]: EQ        0 R6 R3      ; if R6 ~= R3 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R6 K4        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantSentinel"]
 43 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["hitTime"]
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x58E5C2DB
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R6 K4        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["revenantMarkFree"]
 52 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R6 K4        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["revenantMarkFree"]
 56 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 59 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R6 K4        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantSentinel"]
 64 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 65 [-]: SETTABLE  R6 K8 R3     ; R6["hitFrom"] := R3
 66 [-]: GETGLOBAL R6 K4        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantSentinel"]
 68 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 69 [-]: GETGLOBAL R7 K10       ; R7 := 0x58E5C2DB
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: SETTABLE  R6 K9 R7     ; R6["hitTime"] := R7
 72 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 73 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 74 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x4DCAC4D9"]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0x495F554F"]
 78 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 79 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["AR_IMMUNE_ALL"]
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 84 [-]: LOADNIL   R10 R10      ; R10 := nil
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 91 [-]: GETGLOBAL R10 K4       ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["revenantSentinel"]
 93 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 94 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["stunDuration"]
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETGLOBAL R8 K4        ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["revenantSentinel"]
 98 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 99 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["freeCharge"]
100 [-]: EQ        0 R8 K20     ; if R8 ~= "0x1" then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R8 K4        ; R8 := _T
103 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["revenantSentinel"]
104 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
105 [-]: GETTABLE  R0 R8 K21    ; R0 := R8["suit"]
106 [-]: GETGLOBAL R8 K4        ; R8 := _T
107 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["revenantSentinel"]
108 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
109 [-]: GETTABLE  R6 R8 K22    ; R6 := R8["ability"]
110 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x4AD4D1A3"]
111 [-]: LOADK     R10 K23      ; R10 := 0
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
114 [-]: MOVE      R10 R2       ; R10 := R2
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: JMP       138          ; PC := 138
117 [-]: GETGLOBAL R8 K4        ; R8 := _T
118 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["revenantSentinel"]
119 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
120 [-]: GETGLOBAL R9 K4        ; R9 := _T
121 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["revenantSentinel"]
122 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
123 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["numCharges"]
124 [-]: SUB       R9 R9 K25    ; R9 := R9 - 1
125 [-]: SETTABLE  R8 K24 R9    ; R8["numCharges"] := R9
126 [-]: GETGLOBAL R8 K4        ; R8 := _T
127 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["revenantSentinel"]
128 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
129 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["numCharges"]
130 [-]: LT        0 K23 R8     ; if 0 >= R8 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x4AD4D1A3"]
133 [-]: GETGLOBAL R10 K4       ; R10 := _T
134 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["revenantSentinel"]
135 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
136 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["numCharges"]
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
139 [-]: MOVE      R9 R0        ; R9 := R0
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0xD4FCD42F"]
144 [-]: MOVE      R10 R6       ; R10 := R6
145 [-]: GETGLOBAL R11 K27      ; R11 := 0xEC274B1A
146 [-]: LOADK     R12 K28      ; R12 := "StunTarget"
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: MOVE      R12 R7       ; R12 := R7
149 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
150 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R5        ; R7 := R5
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K2        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["revenantSentinel"]
 10 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R7 K2        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["revenantSentinel"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R7 K2        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["revenantSentinel"]
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["freeCharge"]
 21 [-]: EQ        0 R7 K6      ; if R7 ~= "0x1" then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R7 K2        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["revenantSentinel"]
 25 [-]: SETTABLE  R7 R6 K4     ; R7[R6] := nil
 26 [-]: JMP       39           ; PC := 39
 27 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R7 K2        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xDBBE4D08"]
 31 [-]: GETGLOBAL R8 K8        ; R8 := mOwner
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xE2B32C65"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xA4499253"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x5A115A02"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x495F554F"]
 49 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 50 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["AR_IMMUNE_ALL"]
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: TEST      R7 1         ; if R7 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R7 K2        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["revenantMarkFree"]
 56 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R7 K2        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["revenantMarkFree"]
 60 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 63 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0xB26452A2"]
 67 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 68 [-]: LOADK     R10 K18      ; R10 := "DoStun"
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["revenantMarkFree"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["revenantMarkFree"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["revenantMarkFree"]
 12 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := "0x1"
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 14 [-]: LOADK     R3 K6        ; R3 := "SLEEP_START"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K7        ; R4 := "SLEEP_LOOP"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K8        ; R5 := "SLEEP_END"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x7FD4B57D
 23 [-]: LOADK     R6 K10       ; R6 := 0
 24 [-]: LOADK     R7 K11       ; R7 := 1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xBA0051C5"]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 30 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 31 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 32 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PRT_FREEZE"]
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R5       ; R13 := R5
 35 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 86
 38 [-]: JMP       86           ; PC := 86
 39 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x5A115A02"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 86
 42 [-]: JMP       86           ; PC := 86
 43 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x495F554F"]
 44 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 45 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["AR_IMMUNE_ALL"]
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 1         ; if R7 then PC := 86
 48 [-]: JMP       86           ; PC := 86
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["revenantMarkVictim"]
 51 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R7 K0        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["revenantMarkVictim"]
 55 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 56 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x3F5B8C5E"]
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: TEST      R7 1         ; if R7 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x3F5B8C5E"]
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: TEST      R7 1         ; if R7 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xBA0051C5"]
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 73 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 74 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 75 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["PRT_LOOP"]
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: MOVE      R14 R5       ; R14 := R5
 78 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 79 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 80 [-]: LOADK     R8 K10       ; R8 := 0
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: GETGLOBAL R7 K24       ; R7 := 0x4CDEF9FF
 83 [-]: CALL      R7 1 2       ; R7 := R7()
 84 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 85 [-]: JMP       37           ; PC := 37
 86 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x3F5B8C5E"]
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: TEST      R7 1         ; if R7 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x3F5B8C5E"]
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: TEST      R7 0         ; if not R7 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xBA0051C5"]
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: GETGLOBAL R11 K13      ; R11 := Engine
100 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
101 [-]: GETGLOBAL R12 K13      ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["PRT_ONCE"]
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: MOVE      R14 R5       ; R14 := R5
105 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
106 [-]: GETGLOBAL R7 K0        ; R7 := _T
107 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["revenantMarkFree"]
108 [-]: SETTABLE  R7 R1 K2     ; R7[R1] := nil
109 [-]: GETGLOBAL R7 K26       ; R7 := 0xAA09E79D
110 [-]: GETGLOBAL R8 K0        ; R8 := _T
111 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["revenantMarkFree"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETGLOBAL R7 K0        ; R7 := _T
116 [-]: SETTABLE  R7 K1 K2     ; R7["revenantMarkFree"] := nil
117 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xD536546E"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 49
 11 [-]: JMP       49           ; PC := 49
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SetAbilityTimer"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xB8613F53"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K9        ; R5 := 0
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       23           ; PC := 23
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 37 [-]: LOADK     R5 K9        ; R5 := 0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K3        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xDBBE4D08"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := mOwner
 42 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xE2B32C65"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xA4499253"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["revenantSentinel"]
  7 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K3 R4     ; R3["revenantSentinel"] := R4
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["revenantSentinel"]
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x6978AC59"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA559F558"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x3B1B11B9"]
 36 [-]: GETGLOBAL R8 K12       ; R8 := Game
 37 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["AVATAR_PROC_REFLECT_CHANCE"]
 38 [-]: GETGLOBAL R9 K12       ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["SET"]
 40 [-]: LOADK     R10 K15      ; R10 := 1
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xB5373F53"]
 43 [-]: GETGLOBAL R8 K17       ; R8 := mOwner
 44 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 45 [-]: LOADK     R10 K19      ; R10 := "OnReflect"
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: GETGLOBAL R6 K2        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["revenantSentinel"]
 50 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 51 [-]: SETTABLE  R7 K20 K21   ; R7["freeCharge"] := "0x1"
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["stunDuration"]
 54 [-]: SETTABLE  R7 K22 R8    ; R7["stunDuration"] := R8
 55 [-]: SETTABLE  R7 K1 R2     ; R7["suit"] := R2
 56 [-]: GETGLOBAL R8 K17       ; R8 := mOwner
 57 [-]: SETTABLE  R7 K23 R8    ; R7["ability"] := R8
 58 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 59 [-]: GETGLOBAL R6 K17       ; R6 := mOwner
 60 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x13B165DA"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0xA3F6069B"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x108A695"]
 65 [-]: MOVE      R10 R6       ; R10 := R6
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 69 [-]: LOADK     R11 K28      ; R11 := "SentientAttach"
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xF94A17B9"]
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 1         ; if R9 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0xB8613F53"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R9 R2 K27    ; R10 := R2; R9 := R2["0xDD9E6F2D"]
 82 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 83 [-]: LOADK     R12 K31      ; R12 := "SentientAttachLocal"
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: MOVE      R8 R9        ; R8 := R9
 87 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xAB436EF2"]
 88 [-]: MOVE      R11 R8       ; R11 := R8
 89 [-]: GETGLOBAL R12 K33      ; R12 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R13 K34      ; R13 := ZERO_VECTOR
 91 [-]: GETGLOBAL R14 K35      ; R14 := ZERO_ROTATION
 92 [-]: MOVE      R15 R0       ; R15 := R0
 93 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 94 [-]: GETGLOBAL R9 K36       ; R9 := Lotus_Game
 95 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0xFAFD4322"]
 96 [-]: CALL      R9 1 2       ; R9 := R9()
 97 [-]: SETTABLE  R9 K38 R1    ; R9["instigator"] := R1
 98 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
101 [-]: SETTABLE  R9 K39 R10   ; R9["affected"] := R10
102 [-]: GETGLOBAL R10 K36      ; R10 := Lotus_Game
103 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["BT_STATIC"]
104 [-]: SETTABLE  R9 K40 R10   ; R9["buffType"] := R10
105 [-]: GETGLOBAL R10 K17      ; R10 := mOwner
106 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xE2B32C65"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SETTABLE  R9 K42 R10   ; R9["abilityType"] := R10
109 [-]: SELF      R10 R0 K44   ; R11 := R0; R10 := R0["0x584F13D6"]
110 [-]: MOVE      R12 R9       ; R12 := R9
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
114 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 158
118 [-]: JMP       158          ; PC := 158
119 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0["0x5A115A02"]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 158
127 [-]: JMP       158          ; PC := 158
128 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
129 [-]: GETGLOBAL R11 K17      ; R11 := mOwner
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 158
132 [-]: JMP       158          ; PC := 158
133 [-]: GETGLOBAL R10 K17      ; R10 := mOwner
134 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10["0x6E7BD8DC"]
135 [-]: MOVE      R12 R5       ; R12 := R5
136 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
137 [-]: TEST      R10 1        ; if R10 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETGLOBAL R10 K2       ; R10 := _T
140 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["revenantSentinel"]
141 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 158
142 [-]: JMP       158          ; PC := 158
143 [-]: GETGLOBAL R10 K2       ; R10 := _T
144 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["revenantSentinel"]
145 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
146 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETGLOBAL R10 K2       ; R10 := _T
149 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["revenantSentinel"]
150 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
151 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["freeCharge"]
152 [-]: EQ        0 R10 K21    ; if R10 ~= "0x1" then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R10 K47      ; R10 := 0x201191EA
155 [-]: LOADK     R11 K48      ; R11 := 0
156 [-]: CALL      R10 2 1      ; R10(R11)
157 [-]: JMP       114          ; PC := 114
158 [-]: SELF      R10 R7 K49   ; R11 := R7; R10 := R7["0x447517F9"]
159 [-]: MOVE      R12 R6       ; R12 := R6
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
162 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA559F558"]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 0        ; if not R10 then PC := 183
165 [-]: JMP       183          ; PC := 183
166 [-]: SELF      R10 R4 K50   ; R11 := R4; R10 := R4["0xF21555A7"]
167 [-]: GETGLOBAL R12 K12      ; R12 := Game
168 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["AVATAR_PROC_REFLECT_CHANCE"]
169 [-]: GETGLOBAL R13 K12      ; R13 := Game
170 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["SET"]
171 [-]: LOADK     R14 K15      ; R14 := 1
172 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
173 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
174 [-]: MOVE      R11 R5       ; R11 := R5
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: TEST      R10 1        ; if R10 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: SELF      R10 R5 K51   ; R11 := R5; R10 := R5["0x38E5DBEC"]
179 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
180 [-]: LOADK     R13 K19      ; R13 := "OnReflect"
181 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
182 [-]: CALL      R10 0 1      ; R10(R11,...)
183 [-]: SELF      R10 R0 K44   ; R11 := R0; R10 := R0["0x584F13D6"]
184 [-]: MOVE      R12 R9       ; R12 := R9
185 [-]: MOVE      R13 R0       ; R13 := R0
186 [-]: MOVE      R14 R0       ; R14 := R0
187 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
188 [-]: SELF      R10 R0 K52   ; R11 := R0; R10 := R0["0x9F1DC568"]
189 [-]: MOVE      R12 R8       ; R12 := R8
190 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
191 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
192 [-]: MOVE      R12 R10      ; R12 := R10
193 [-]: CALL      R11 2 2      ; R11 := R11(R12)
194 [-]: TEST      R11 1        ; if R11 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10["0xD4C2743F"]
197 [-]: CALL      R11 2 1      ; R11(R12)
198 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA4499253"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 K2 R5     ; R4["instigatorAvatar"] := R5
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SETTABLE  R4 K4 R0     ; R4["suit"] := R0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SETTABLE  R4 K5 R3     ; R4["stunDuration"] := R3
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xB26452A2"]
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "TempCharge"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


