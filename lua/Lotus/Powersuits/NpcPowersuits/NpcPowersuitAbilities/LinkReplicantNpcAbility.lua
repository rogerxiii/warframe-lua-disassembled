code size: 69
code size: 9
code size: 38
code size: 61
code size: 22
code size: 23
code size: 19
code size: 37
code size: 13
code size: 668
code size: 12
code size: 174
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\LinkReplicantNpcAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 12
  8 [-]: LOADK     R3 K4        ; R3 := 6
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K8        ; R7 := "LinkAugmentOne"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R10 K10      ; GetAbilityUpgradeLevelInfo := R10
 31 [-]: SETGLOBAL R10 K11      ; 0x4284ECE5 := R10
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R11 K12      ; GetAugmentDescriptionInfo := R11
 38 [-]: SETGLOBAL R11 K13      ; 0xB6A3C9C2 := R11
 39 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 40 [-]: SETGLOBAL R11 K14      ; EvaluateAbility := R11
 41 [-]: SETGLOBAL R11 K15      ; 0x87647B87 := R11
 42 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 43 [-]: SETGLOBAL R11 K16      ; NpcEvaluateAbility := R11
 44 [-]: SETGLOBAL R11 K17      ; 0xECF1EA57 := R11
 45 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R11 K18      ; InitializeAbility := R11
 48 [-]: SETGLOBAL R11 K19      ; 0x3BDC280E := R11
 49 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: SETGLOBAL R11 K20      ; ActivateAbility := R11
 60 [-]: SETGLOBAL R11 K21      ; 0xCC0B19E0 := R11
 61 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R11 K22      ; DeactivateAbility := R11
 68 [-]: SETGLOBAL R11 K23      ; 0x1FDB8A0 := R11
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 0.25
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K2        ; R1 := 15
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: LOADK     R1 K2        ; R1 := 15
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
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
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
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
; Defined at line: 44
; #Upvalues:       6
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ENEMIES_EFFECTED"
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: MUL       R4 K12 R4    ; R4 := 100 * R4
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K13 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 58 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.34999999403954
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.44999998807907
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOR_REDUCTION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x18DE1559"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9FC59881"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R2 R2        ; R2 := R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 20 [-]: LT        0 K8 R4      ; if 20 >= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8E8D708B"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LT        0 K10 R4     ; if 0.5 >= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R5 K2        ; R5 := 0
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xA3F6069B"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x5DFE404B"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.5
 35 [-]: SUB       R5 K13 R5    ; R5 := 1 - R5
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 121
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


; Function #9:
;
; Name:            
; Defined at line: 127
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xA3F6069B"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xFD910504"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x46849197"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADNIL   R9 R9        ; R9 := nil
 14 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 17 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 18 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETUPVAL  R10 U2       ; R10 := U2
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: CALL      R10 3 1      ; R10(R11,R12)
 24 [-]: GETGLOBAL R10 K6       ; R10 := math
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0x8B011038"]
 26 [-]: LOADK     R11 K3       ; R11 := 0
 27 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x8DB5D01F"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R14 U3       ; R14 := U3
 31 [-]: GETGLOBAL R15 K10      ; R15 := Game
 32 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 33 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0["0xE2B32C65"]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: MOVE      R17 R0       ; R17 := R0
 36 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 37 [-]: SUB       R12 K13 R12  ; R12 := 1 - R12
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: GETUPVAL  R10 U4       ; R10 := U4
 41 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x6A44F4B4"]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: GETGLOBAL R12 K15      ; R12 := mOwner
 44 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 45 [-]: SETTABLE  R13 K16 R9   ; R13["augmentOneDebuff"] := R9
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xAB436EF2"]
 48 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 49 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
 50 [-]: LOADK     R15 K20      ; R15 := "LinkCast"
 51 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 52 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 53 [-]: GETGLOBAL R13 K19      ; R13 := 0xEC274B1A
 54 [-]: LOADK     R14 K21      ; R14 := "GAME_L1_WEAPON1"
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_VECTOR
 57 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 58 [-]: MOVE      R16 R0       ; R16 := R0
 59 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 60 [-]: GETUPVAL  R10 U4       ; R10 := U4
 61 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x38BF6E8B"]
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: GETGLOBAL R12 K25      ; R12 := activateAnim
 64 [-]: LOADK     R13 K26      ; R13 := "ActivateMindControl"
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: GETGLOBAL R15 K27      ; R15 := Engine
 67 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 68 [-]: GETGLOBAL R16 K27      ; R16 := Engine
 69 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["PRT_ONCE"]
 70 [-]: MOVE      R17 R1       ; R17 := R1
 71 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 72 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xAB436EF2"]
 73 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 74 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
 75 [-]: LOADK     R15 K30      ; R15 := "LinkCastBurst"
 76 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 77 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 78 [-]: GETGLOBAL R13 K19      ; R13 := 0xEC274B1A
 79 [-]: LOADK     R14 K21      ; R14 := "GAME_L1_WEAPON1"
 80 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 81 [-]: CALL      R10 0 1      ; R10(R11,...)
 82 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0x25992394"]
 83 [-]: GETGLOBAL R12 K32      ; R12 := sound
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: LOADK     R14 K3       ; R14 := 0
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 88 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x8F7D879"]
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: GETGLOBAL R10 K34      ; R10 := gRegion
 91 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xA559F558"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETUPVAL  R10 U5       ; R10 := U5
 96 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x232D0973"]
 97 [-]: CALL      R10 1 2      ; R10 := R10()
 98 [-]: TEST      R10 0        ; if not R10 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x8DB5D01F"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x3B1B11B9"]
103 [-]: GETGLOBAL R12 K10      ; R12 := Game
104 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["AVATAR_ENERGY_GAIN_MULTIPLIER"]
105 [-]: GETGLOBAL R13 K10      ; R13 := Game
106 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["MULTIPLY"]
107 [-]: LOADK     R14 K3       ; R14 := 0
108 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
109 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xAB436EF2"]
110 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
111 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
112 [-]: LOADK     R15 K40      ; R15 := "LinkAttach"
113 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
114 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
115 [-]: GETGLOBAL R13 K41      ; R13 := EMPTY_SYMBOL
116 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1["0x6DA72501"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1["0xF23A7849"]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: MOVE      R16 R1       ; R16 := R1
121 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
122 [-]: NEWTABLE  R10 0 0      ; R10 := {}
123 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
124 [-]: GETGLOBAL R13 K19      ; R13 := 0xEC274B1A
125 [-]: LOADK     R14 K44      ; R14 := "LinkBeam"
126 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
127 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
128 [-]: LOADK     R12 K13      ; R12 := 1
129 [-]: GETUPVAL  R13 U6       ; R13 := U6
130 [-]: LOADK     R14 K13      ; R14 := 1
131 [-]: FORPREP   R12 145      ; R12 -= R14; PC := 145
132 [-]: GETGLOBAL R16 K45      ; R16 := table
133 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["0xE6450C9D"]
134 [-]: MOVE      R17 R10      ; R17 := R10
135 [-]: SELF      R18 R1 K17   ; R19 := R1; R18 := R1["0xAB436EF2"]
136 [-]: MOVE      R20 R11      ; R20 := R11
137 [-]: GETGLOBAL R21 K19      ; R21 := 0xEC274B1A
138 [-]: LOADK     R22 K47      ; R22 := "GAME_C1_HIP1"
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: GETGLOBAL R22 K22      ; R22 := ZERO_VECTOR
141 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_ROTATION
142 [-]: MOVE      R24 R1       ; R24 := R1
143 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
144 [-]: CALL      R16 0 1      ; R16(R17,...)
145 [-]: FORLOOP   R12 132      ; R12 += R14; if R12 <= R13 then begin PC := 132; R15 := R12 end
146 [-]: NEWTABLE  R16 0 0      ; R16 := {}
147 [-]: SELF      R17 R6 K48   ; R18 := R6; R17 := R6["0x245C8369"]
148 [-]: GETGLOBAL R19 K6       ; R19 := math
149 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["0x8B011038"]
150 [-]: LOADK     R20 K3       ; R20 := 0
151 [-]: GETUPVAL  R21 U7       ; R21 := U7
152 [-]: SUB       R21 K13 R21  ; R21 := 1 - R21
153 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
154 [-]: CALL      R17 0 1      ; R17(R18,...)
155 [-]: MOVE      R17 R0       ; R17 := R0
156 [-]: GETGLOBAL R18 K15      ; R18 := mOwner
157 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xE2B32C65"]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1["0x96D4FC9C"]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0["0x309DF312"]
162 [-]: MOVE      R22 R1       ; R22 := R1
163 [-]: CALL      R20 3 1      ; R20(R21,R22)
164 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
165 [-]: GETGLOBAL R22 K19      ; R22 := 0xEC274B1A
166 [-]: LOADK     R23 K51      ; R23 := "LinkEnemyAttach"
167 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
168 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
169 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 192
170 [-]: JMP       192          ; PC := 192
171 [-]: GETGLOBAL R21 K52      ; R21 := 0x400E7765
172 [-]: MOVE      R22 R1       ; R22 := R1
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: TEST      R21 1        ; if R21 then PC := 192
175 [-]: JMP       192          ; PC := 192
176 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1["0x5A115A02"]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: TEST      R21 1        ; if R21 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: GETGLOBAL R21 K15      ; R21 := mOwner
181 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0xE7AE25B5"]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 1        ; if R21 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETGLOBAL R21 K55      ; R21 := _T
186 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0x18B9D30B"]
187 [-]: MOVE      R22 R18      ; R22 := R18
188 [-]: MOVE      R23 R1       ; R23 := R1
189 [-]: MOVE      R24 R5       ; R24 := R5
190 [-]: LOADK     R25 K3       ; R25 := 0
191 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
192 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 666
193 [-]: JMP       666          ; PC := 666
194 [-]: GETGLOBAL R21 K52      ; R21 := 0x400E7765
195 [-]: MOVE      R22 R1       ; R22 := R1
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 1        ; if R21 then PC := 666
198 [-]: JMP       666          ; PC := 666
199 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1["0x5A115A02"]
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 666
202 [-]: JMP       666          ; PC := 666
203 [-]: GETGLOBAL R21 K15      ; R21 := mOwner
204 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0xE7AE25B5"]
205 [-]: CALL      R21 2 2      ; R21 := R21(R22)
206 [-]: TEST      R21 1        ; if R21 then PC := 666
207 [-]: JMP       666          ; PC := 666
208 [-]: GETGLOBAL R21 K57      ; R21 := 0x4CDEF9FF
209 [-]: CALL      R21 1 2      ; R21 := R21()
210 [-]: SUB       R5 R5 R21    ; R5 := R5 - R21
211 [-]: MOVE      R21 R0       ; R21 := R0
212 [-]: LOADK     R22 K13      ; R22 := 1
213 [-]: LEN       R23 R16      ; R23 := # R16
214 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 312
215 [-]: JMP       312          ; PC := 312
216 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
217 [-]: MOVE      R24 R0       ; R24 := R0
218 [-]: GETGLOBAL R25 K58      ; R25 := 0x63B09107
219 [-]: GETGLOBAL R26 K59      ; R26 := ignoreAvatarTypesWithoutHeldPosture
220 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
221 [-]: JMP       240          ; PC := 240
222 [-]: GETGLOBAL R30 K52      ; R30 := 0x400E7765
223 [-]: MOVE      R31 R23      ; R31 := R23
224 [-]: CALL      R30 2 2      ; R30 := R30(R31)
225 [-]: TEST      R30 1        ; if R30 then PC := 238
226 [-]: JMP       238          ; PC := 238
227 [-]: SELF      R30 R23 K60  ; R31 := R23; R30 := R23["0x8B598ED4"]
228 [-]: MOVE      R32 R29      ; R32 := R29
229 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
230 [-]: TEST      R30 0        ; if not R30 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: SELF      R30 R23 K61  ; R31 := R23; R30 := R23["0xF3340665"]
233 [-]: GETGLOBAL R32 K27      ; R32 := Engine
234 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["PM_HELD"]
235 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
236 [-]: TEST      R30 1        ; if R30 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: MOVE      R24 R1       ; R24 := R1
239 [-]: JMP       242          ; PC := 242
240 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 222; R27 := R28 end
241 [-]: JMP       222          ; PC := 222
242 [-]: GETGLOBAL R30 K52      ; R30 := 0x400E7765
243 [-]: MOVE      R31 R23      ; R31 := R23
244 [-]: CALL      R30 2 2      ; R30 := R30(R31)
245 [-]: TEST      R30 0        ; if not R30 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: GETGLOBAL R30 K45      ; R30 := table
248 [-]: GETTABLE  R30 R30 K63  ; R30 := R30["0xCDB1FD5E"]
249 [-]: MOVE      R31 R16      ; R31 := R16
250 [-]: MOVE      R32 R22      ; R32 := R22
251 [-]: CALL      R30 3 1      ; R30(R31,R32)
252 [-]: JMP       213          ; PC := 213
253 [-]: TEST      R24 1        ; if R24 then PC := 274
254 [-]: JMP       274          ; PC := 274
255 [-]: SELF      R30 R23 K53  ; R31 := R23; R30 := R23["0x5A115A02"]
256 [-]: CALL      R30 2 2      ; R30 := R30(R31)
257 [-]: TEST      R30 1        ; if R30 then PC := 274
258 [-]: JMP       274          ; PC := 274
259 [-]: SELF      R30 R23 K64  ; R31 := R23; R30 := R23["0xA56CD0BB"]
260 [-]: CALL      R30 2 2      ; R30 := R30(R31)
261 [-]: TEST      R30 1        ; if R30 then PC := 274
262 [-]: JMP       274          ; PC := 274
263 [-]: SELF      R30 R1 K65   ; R31 := R1; R30 := R1["0x83D9304A"]
264 [-]: MOVE      R32 R23      ; R32 := R23
265 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
266 [-]: LT        1 R4 R30     ; if R4 < R30 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: SELF      R30 R23 K66  ; R31 := R23; R30 := R23["0x495F554F"]
269 [-]: GETGLOBAL R32 K4       ; R32 := Lotus_Game
270 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["AR_IMMUNE_ALL"]
271 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
272 [-]: TEST      R30 0        ; if not R30 then PC := 310
273 [-]: JMP       310          ; PC := 310
274 [-]: SELF      R30 R23 K68  ; R31 := R23; R30 := R23["0x9F1DC568"]
275 [-]: MOVE      R32 R20      ; R32 := R20
276 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
277 [-]: GETGLOBAL R31 K52      ; R31 := 0x400E7765
278 [-]: MOVE      R32 R30      ; R32 := R30
279 [-]: CALL      R31 2 2      ; R31 := R31(R32)
280 [-]: TEST      R31 1        ; if R31 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: SELF      R31 R30 K69  ; R32 := R30; R31 := R30["0xD4C2743F"]
283 [-]: CALL      R31 2 1      ; R31(R32)
284 [-]: EQ        1 R9 K70     ; if R9 == nil then PC := 301
285 [-]: JMP       301          ; PC := 301
286 [-]: GETGLOBAL R31 K34      ; R31 := gRegion
287 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31["0xA559F558"]
288 [-]: CALL      R31 2 2      ; R31 := R31(R32)
289 [-]: TEST      R31 0        ; if not R31 then PC := 301
290 [-]: JMP       301          ; PC := 301
291 [-]: SELF      R31 R23 K8   ; R32 := R23; R31 := R23["0x8DB5D01F"]
292 [-]: CALL      R31 2 2      ; R31 := R31(R32)
293 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31["0x5A740E25"]
294 [-]: GETUPVAL  R33 U8       ; R33 := U8
295 [-]: GETGLOBAL R34 K10      ; R34 := Game
296 [-]: GETTABLE  R34 R34 K72  ; R34 := R34["AVATAR_ARMOUR"]
297 [-]: GETGLOBAL R35 K10      ; R35 := Game
298 [-]: GETTABLE  R35 R35 K39  ; R35 := R35["MULTIPLY"]
299 [-]: MOVE      R36 R9       ; R36 := R9
300 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
301 [-]: SELF      R31 R6 K73   ; R32 := R6; R31 := R6["0xC1457BB1"]
302 [-]: MOVE      R33 R23      ; R33 := R23
303 [-]: CALL      R31 3 1      ; R31(R32,R33)
304 [-]: GETGLOBAL R31 K45      ; R31 := table
305 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["0xCDB1FD5E"]
306 [-]: MOVE      R32 R16      ; R32 := R16
307 [-]: MOVE      R33 R22      ; R33 := R22
308 [-]: CALL      R31 3 1      ; R31(R32,R33)
309 [-]: JMP       213          ; PC := 213
310 [-]: ADD       R22 R22 K13  ; R22 := R22 + 1
311 [-]: JMP       213          ; PC := 213
312 [-]: LEN       R31 R16      ; R31 := # R16
313 [-]: GETUPVAL  R32 U6       ; R32 := U6
314 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: MOVE      R21 R1       ; R21 := R1
317 [-]: TEST      R21 0        ; if not R21 then PC := 615
318 [-]: JMP       615          ; PC := 615
319 [-]: SELF      R31 R1 K74   ; R32 := R1; R31 := R1["0x86E626FB"]
320 [-]: CALL      R31 2 2      ; R31 := R31(R32)
321 [-]: SELF      R32 R1 K42   ; R33 := R1; R32 := R1["0x6DA72501"]
322 [-]: CALL      R32 2 2      ; R32 := R32(R33)
323 [-]: NEWTABLE  R33 0 0      ; R33 := {}
324 [-]: GETGLOBAL R34 K52      ; R34 := 0x400E7765
325 [-]: MOVE      R35 R19      ; R35 := R19
326 [-]: CALL      R34 2 2      ; R34 := R34(R35)
327 [-]: TEST      R34 0        ; if not R34 then PC := 371
328 [-]: JMP       371          ; PC := 371
329 [-]: GETGLOBAL R34 K34      ; R34 := gRegion
330 [-]: SELF      R34 R34 K75  ; R35 := R34; R34 := R34["0x9139A00"]
331 [-]: GETGLOBAL R36 K76      ; R36 := linkablePvpType
332 [-]: MOVE      R37 R32      ; R37 := R32
333 [-]: LOADK     R38 K3       ; R38 := 0
334 [-]: MOVE      R39 R4       ; R39 := R4
335 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
336 [-]: LOADK     R35 K13      ; R35 := 1
337 [-]: LEN       R36 R34      ; R36 := # R34
338 [-]: LOADK     R37 K13      ; R37 := 1
339 [-]: FORPREP   R35 354      ; R35 -= R37; PC := 354
340 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
341 [-]: EQ        1 R39 R1     ; if R39 == R1 then PC := 354
342 [-]: JMP       354          ; PC := 354
343 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
344 [-]: SELF      R39 R39 K77  ; R40 := R39; R39 := R39["0x6B4CBCD7"]
345 [-]: MOVE      R41 R1       ; R41 := R1
346 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
347 [-]: TEST      R39 1        ; if R39 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: GETGLOBAL R39 K45      ; R39 := table
350 [-]: GETTABLE  R39 R39 K46  ; R39 := R39["0xE6450C9D"]
351 [-]: MOVE      R40 R33      ; R40 := R33
352 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
353 [-]: CALL      R39 3 1      ; R39(R40,R41)
354 [-]: FORLOOP   R35 340      ; R35 += R37; if R35 <= R36 then begin PC := 340; R38 := R35 end
355 [-]: GETGLOBAL R39 K34      ; R39 := gRegion
356 [-]: SELF      R39 R39 K75  ; R40 := R39; R39 := R39["0x9139A00"]
357 [-]: GETGLOBAL R41 K78      ; R41 := linkableType
358 [-]: MOVE      R42 R32      ; R42 := R32
359 [-]: LOADK     R43 K3       ; R43 := 0
360 [-]: MOVE      R44 R4       ; R44 := R4
361 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
362 [-]: MOVE      R33 R39      ; R33 := R39
363 [-]: GETGLOBAL R39 K52      ; R39 := 0x400E7765
364 [-]: MOVE      R40 R33      ; R40 := R33
365 [-]: CALL      R39 2 2      ; R39 := R39(R40)
366 [-]: TEST      R39 0        ; if not R39 then PC := 415
367 [-]: JMP       415          ; PC := 415
368 [-]: NEWTABLE  R39 0 0      ; R39 := {}
369 [-]: MOVE      R33 R39      ; R33 := R39
370 [-]: JMP       415          ; PC := 415
371 [-]: GETGLOBAL R39 K34      ; R39 := gRegion
372 [-]: SELF      R39 R39 K75  ; R40 := R39; R39 := R39["0x9139A00"]
373 [-]: GETGLOBAL R41 K78      ; R41 := linkableType
374 [-]: MOVE      R42 R32      ; R42 := R32
375 [-]: LOADK     R43 K3       ; R43 := 0
376 [-]: MOVE      R44 R4       ; R44 := R4
377 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
378 [-]: MOVE      R33 R39      ; R33 := R39
379 [-]: GETGLOBAL R39 K52      ; R39 := 0x400E7765
380 [-]: MOVE      R40 R33      ; R40 := R33
381 [-]: CALL      R39 2 2      ; R39 := R39(R40)
382 [-]: TEST      R39 0        ; if not R39 then PC := 386
383 [-]: JMP       386          ; PC := 386
384 [-]: NEWTABLE  R39 0 0      ; R39 := {}
385 [-]: MOVE      R33 R39      ; R33 := R39
386 [-]: GETUPVAL  R39 U5       ; R39 := U5
387 [-]: GETTABLE  R39 R39 K36  ; R39 := R39["0x232D0973"]
388 [-]: CALL      R39 1 2      ; R39 := R39()
389 [-]: TEST      R39 0        ; if not R39 then PC := 415
390 [-]: JMP       415          ; PC := 415
391 [-]: GETGLOBAL R39 K34      ; R39 := gRegion
392 [-]: SELF      R39 R39 K75  ; R40 := R39; R39 := R39["0x9139A00"]
393 [-]: GETGLOBAL R41 K76      ; R41 := linkablePvpType
394 [-]: MOVE      R42 R32      ; R42 := R32
395 [-]: LOADK     R43 K3       ; R43 := 0
396 [-]: MOVE      R44 R4       ; R44 := R4
397 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
398 [-]: LOADK     R40 K13      ; R40 := 1
399 [-]: LEN       R41 R39      ; R41 := # R39
400 [-]: LOADK     R42 K13      ; R42 := 1
401 [-]: FORPREP   R40 414      ; R40 -= R42; PC := 414
402 [-]: GETUPVAL  R44 U5       ; R44 := U5
403 [-]: GETTABLE  R44 R44 K79  ; R44 := R44["0xF341D808"]
404 [-]: MOVE      R45 R1       ; R45 := R1
405 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
406 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
407 [-]: TEST      R44 0        ; if not R44 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETGLOBAL R44 K45      ; R44 := table
410 [-]: GETTABLE  R44 R44 K46  ; R44 := R44["0xE6450C9D"]
411 [-]: MOVE      R45 R33      ; R45 := R33
412 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
413 [-]: CALL      R44 3 1      ; R44(R45,R46)
414 [-]: FORLOOP   R40 402      ; R40 += R42; if R40 <= R41 then begin PC := 402; R43 := R40 end
415 [-]: LOADK     R22 K13      ; R22 := 1
416 [-]: LEN       R44 R33      ; R44 := # R33
417 [-]: LE        0 R22 R44    ; if R22 > R44 then PC := 493
418 [-]: JMP       493          ; PC := 493
419 [-]: GETTABLE  R44 R33 R22  ; R44 := R33[R22]
420 [-]: MOVE      R45 R0       ; R45 := R0
421 [-]: GETGLOBAL R46 K52      ; R46 := 0x400E7765
422 [-]: GETGLOBAL R47 K59      ; R47 := ignoreAvatarTypesWithoutHeldPosture
423 [-]: CALL      R46 2 2      ; R46 := R46(R47)
424 [-]: TEST      R46 1        ; if R46 then PC := 454
425 [-]: JMP       454          ; PC := 454
426 [-]: GETGLOBAL R46 K59      ; R46 := ignoreAvatarTypesWithoutHeldPosture
427 [-]: LEN       R46 R46      ; R46 := # R46
428 [-]: LT        0 K3 R46     ; if 0 >= R46 then PC := 454
429 [-]: JMP       454          ; PC := 454
430 [-]: GETGLOBAL R46 K58      ; R46 := 0x63B09107
431 [-]: GETGLOBAL R47 K59      ; R47 := ignoreAvatarTypesWithoutHeldPosture
432 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
433 [-]: JMP       452          ; PC := 452
434 [-]: GETGLOBAL R51 K52      ; R51 := 0x400E7765
435 [-]: MOVE      R52 R44      ; R52 := R44
436 [-]: CALL      R51 2 2      ; R51 := R51(R52)
437 [-]: TEST      R51 1        ; if R51 then PC := 450
438 [-]: JMP       450          ; PC := 450
439 [-]: SELF      R51 R44 K60  ; R52 := R44; R51 := R44["0x8B598ED4"]
440 [-]: MOVE      R53 R50      ; R53 := R50
441 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
442 [-]: TEST      R51 0        ; if not R51 then PC := 452
443 [-]: JMP       452          ; PC := 452
444 [-]: SELF      R51 R44 K61  ; R52 := R44; R51 := R44["0xF3340665"]
445 [-]: GETGLOBAL R53 K27      ; R53 := Engine
446 [-]: GETTABLE  R53 R53 K62  ; R53 := R53["PM_HELD"]
447 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
448 [-]: TEST      R51 1        ; if R51 then PC := 452
449 [-]: JMP       452          ; PC := 452
450 [-]: MOVE      R45 R1       ; R45 := R1
451 [-]: JMP       454          ; PC := 454
452 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 434; R48 := R49 end
453 [-]: JMP       434          ; PC := 434
454 [-]: TEST      R45 1        ; if R45 then PC := 483
455 [-]: JMP       483          ; PC := 483
456 [-]: GETGLOBAL R51 K52      ; R51 := 0x400E7765
457 [-]: GETGLOBAL R52 K80      ; R52 := unlinkableTypes
458 [-]: CALL      R51 2 2      ; R51 := R51(R52)
459 [-]: TEST      R51 1        ; if R51 then PC := 483
460 [-]: JMP       483          ; PC := 483
461 [-]: GETGLOBAL R51 K80      ; R51 := unlinkableTypes
462 [-]: LEN       R51 R51      ; R51 := # R51
463 [-]: LT        0 K3 R51     ; if 0 >= R51 then PC := 483
464 [-]: JMP       483          ; PC := 483
465 [-]: GETGLOBAL R51 K58      ; R51 := 0x63B09107
466 [-]: GETGLOBAL R52 K80      ; R52 := unlinkableTypes
467 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
468 [-]: JMP       481          ; PC := 481
469 [-]: GETGLOBAL R56 K52      ; R56 := 0x400E7765
470 [-]: MOVE      R57 R44      ; R57 := R44
471 [-]: CALL      R56 2 2      ; R56 := R56(R57)
472 [-]: TEST      R56 1        ; if R56 then PC := 479
473 [-]: JMP       479          ; PC := 479
474 [-]: SELF      R56 R44 K60  ; R57 := R44; R56 := R44["0x8B598ED4"]
475 [-]: MOVE      R58 R55      ; R58 := R55
476 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
477 [-]: TEST      R56 0        ; if not R56 then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: MOVE      R45 R1       ; R45 := R1
480 [-]: JMP       483          ; PC := 483
481 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 469; R53 := R54 end
482 [-]: JMP       469          ; PC := 469
483 [-]: TEST      R45 0        ; if not R45 then PC := 491
484 [-]: JMP       491          ; PC := 491
485 [-]: GETGLOBAL R56 K45      ; R56 := table
486 [-]: GETTABLE  R56 R56 K63  ; R56 := R56["0xCDB1FD5E"]
487 [-]: MOVE      R57 R33      ; R57 := R33
488 [-]: MOVE      R58 R22      ; R58 := R22
489 [-]: CALL      R56 3 1      ; R56(R57,R58)
490 [-]: JMP       416          ; PC := 416
491 [-]: ADD       R22 R22 K13  ; R22 := R22 + 1
492 [-]: JMP       416          ; PC := 416
493 [-]: CLOSURE   R56 0        ; R56 := closure(Function #9.1)
494 [-]: MOVE      R0 R32       ; R0 := R32
495 [-]: GETGLOBAL R57 K45      ; R57 := table
496 [-]: GETTABLE  R57 R57 K81  ; R57 := R57["0xA5C58010"]
497 [-]: MOVE      R58 R33      ; R58 := R33
498 [-]: MOVE      R59 R56      ; R59 := R56
499 [-]: CALL      R57 3 1      ; R57(R58,R59)
500 [-]: LEN       R57 R16      ; R57 := # R16
501 [-]: GETUPVAL  R58 U6       ; R58 := U6
502 [-]: LT        0 R57 R58    ; if R57 >= R58 then PC := 614
503 [-]: JMP       614          ; PC := 614
504 [-]: LOADK     R57 K13      ; R57 := 1
505 [-]: LEN       R58 R33      ; R58 := # R33
506 [-]: LOADK     R59 K13      ; R59 := 1
507 [-]: FORPREP   R57 608      ; R57 -= R59; PC := 608
508 [-]: GETTABLE  R61 R33 R60  ; R61 := R33[R60]
509 [-]: GETGLOBAL R62 K52      ; R62 := 0x400E7765
510 [-]: MOVE      R63 R61      ; R63 := R61
511 [-]: CALL      R62 2 2      ; R62 := R62(R63)
512 [-]: TEST      R62 1        ; if R62 then PC := 527
513 [-]: JMP       527          ; PC := 527
514 [-]: SELF      R62 R61 K82  ; R63 := R61; R62 := R61["0xADD20E13"]
515 [-]: MOVE      R64 R31      ; R64 := R31
516 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
517 [-]: TEST      R62 1        ; if R62 then PC := 527
518 [-]: JMP       527          ; PC := 527
519 [-]: SELF      R62 R61 K64  ; R63 := R61; R62 := R61["0xA56CD0BB"]
520 [-]: CALL      R62 2 2      ; R62 := R62(R63)
521 [-]: TEST      R62 1        ; if R62 then PC := 527
522 [-]: JMP       527          ; PC := 527
523 [-]: SELF      R62 R61 K53  ; R63 := R61; R62 := R61["0x5A115A02"]
524 [-]: CALL      R62 2 2      ; R62 := R62(R63)
525 [-]: TEST      R62 0        ; if not R62 then PC := 533
526 [-]: JMP       533          ; PC := 533
527 [-]: GETGLOBAL R62 K45      ; R62 := table
528 [-]: GETTABLE  R62 R62 K63  ; R62 := R62["0xCDB1FD5E"]
529 [-]: MOVE      R63 R33      ; R63 := R33
530 [-]: MOVE      R64 R60      ; R64 := R60
531 [-]: CALL      R62 3 1      ; R62(R63,R64)
532 [-]: JMP       608          ; PC := 608
533 [-]: SELF      R62 R61 K66  ; R63 := R61; R62 := R61["0x495F554F"]
534 [-]: GETGLOBAL R64 K4       ; R64 := Lotus_Game
535 [-]: GETTABLE  R64 R64 K67  ; R64 := R64["AR_IMMUNE_ALL"]
536 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
537 [-]: TEST      R62 0        ; if not R62 then PC := 555
538 [-]: JMP       555          ; PC := 555
539 [-]: TEST      R17 1        ; if R17 then PC := 549
540 [-]: JMP       549          ; PC := 549
541 [-]: SELF      R62 R1 K83   ; R63 := R1; R62 := R1["0xB8613F53"]
542 [-]: CALL      R62 2 2      ; R62 := R62(R63)
543 [-]: TEST      R62 0        ; if not R62 then PC := 548
544 [-]: JMP       548          ; PC := 548
545 [-]: SELF      R62 R61 K84  ; R63 := R61; R62 := R61["0xE9076067"]
546 [-]: MOVE      R64 R1       ; R64 := R1
547 [-]: CALL      R62 3 1      ; R62(R63,R64)
548 [-]: MOVE      R17 R1       ; R17 := R1
549 [-]: GETGLOBAL R62 K45      ; R62 := table
550 [-]: GETTABLE  R62 R62 K63  ; R62 := R62["0xCDB1FD5E"]
551 [-]: MOVE      R63 R33      ; R63 := R33
552 [-]: MOVE      R64 R60      ; R64 := R60
553 [-]: CALL      R62 3 1      ; R62(R63,R64)
554 [-]: JMP       608          ; PC := 608
555 [-]: MOVE      R62 R0       ; R62 := R0
556 [-]: LOADK     R63 K13      ; R63 := 1
557 [-]: LEN       R64 R16      ; R64 := # R16
558 [-]: LOADK     R65 K13      ; R65 := 1
559 [-]: FORPREP   R63 565      ; R63 -= R65; PC := 565
560 [-]: GETTABLE  R67 R16 R66  ; R67 := R16[R66]
561 [-]: EQ        0 R67 R61    ; if R67 ~= R61 then PC := 565
562 [-]: JMP       565          ; PC := 565
563 [-]: MOVE      R62 R1       ; R62 := R1
564 [-]: JMP       566          ; PC := 566
565 [-]: FORLOOP   R63 560      ; R63 += R65; if R63 <= R64 then begin PC := 560; R66 := R63 end
566 [-]: GETGLOBAL R67 K45      ; R67 := table
567 [-]: GETTABLE  R67 R67 K63  ; R67 := R67["0xCDB1FD5E"]
568 [-]: MOVE      R68 R33      ; R68 := R33
569 [-]: MOVE      R69 R60      ; R69 := R60
570 [-]: CALL      R67 3 1      ; R67(R68,R69)
571 [-]: TEST      R62 1        ; if R62 then PC := 608
572 [-]: JMP       608          ; PC := 608
573 [-]: GETGLOBAL R67 K45      ; R67 := table
574 [-]: GETTABLE  R67 R67 K46  ; R67 := R67["0xE6450C9D"]
575 [-]: MOVE      R68 R16      ; R68 := R16
576 [-]: MOVE      R69 R61      ; R69 := R61
577 [-]: CALL      R67 3 1      ; R67(R68,R69)
578 [-]: SELF      R67 R61 K17  ; R68 := R61; R67 := R61["0xAB436EF2"]
579 [-]: MOVE      R69 R20      ; R69 := R20
580 [-]: GETGLOBAL R70 K41      ; R70 := EMPTY_SYMBOL
581 [-]: SELF      R71 R61 K42  ; R72 := R61; R71 := R61["0x6DA72501"]
582 [-]: CALL      R71 2 2      ; R71 := R71(R72)
583 [-]: SELF      R72 R61 K43  ; R73 := R61; R72 := R61["0xF23A7849"]
584 [-]: CALL      R72 2 2      ; R72 := R72(R73)
585 [-]: MOVE      R73 R1       ; R73 := R1
586 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
587 [-]: GETGLOBAL R67 K34      ; R67 := gRegion
588 [-]: SELF      R67 R67 K35  ; R68 := R67; R67 := R67["0xA559F558"]
589 [-]: CALL      R67 2 2      ; R67 := R67(R68)
590 [-]: TEST      R67 0        ; if not R67 then PC := 609
591 [-]: JMP       609          ; PC := 609
592 [-]: EQ        1 R9 K70     ; if R9 == nil then PC := 604
593 [-]: JMP       604          ; PC := 604
594 [-]: SELF      R67 R61 K8   ; R68 := R61; R67 := R61["0x8DB5D01F"]
595 [-]: CALL      R67 2 2      ; R67 := R67(R68)
596 [-]: SELF      R67 R67 K85  ; R68 := R67; R67 := R67["0x4685E6C3"]
597 [-]: GETUPVAL  R69 U8       ; R69 := U8
598 [-]: GETGLOBAL R70 K10      ; R70 := Game
599 [-]: GETTABLE  R70 R70 K72  ; R70 := R70["AVATAR_ARMOUR"]
600 [-]: GETGLOBAL R71 K10      ; R71 := Game
601 [-]: GETTABLE  R71 R71 K39  ; R71 := R71["MULTIPLY"]
602 [-]: MOVE      R72 R9       ; R72 := R9
603 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
604 [-]: SELF      R67 R6 K86   ; R68 := R6; R67 := R6["0x955F0290"]
605 [-]: MOVE      R69 R61      ; R69 := R61
606 [-]: CALL      R67 3 1      ; R67(R68,R69)
607 [-]: JMP       609          ; PC := 609
608 [-]: FORLOOP   R57 508      ; R57 += R59; if R57 <= R58 then begin PC := 508; R60 := R57 end
609 [-]: LEN       R67 R33      ; R67 := # R33
610 [-]: EQ        0 R67 K3     ; if R67 ~= 0 then PC := 500
611 [-]: JMP       500          ; PC := 500
612 [-]: JMP       614          ; PC := 614
613 [-]: JMP       500          ; PC := 500
614 [-]: CLOSE     R31          ; SAVE R31,...
615 [-]: LOADK     R31 K13      ; R31 := 1
616 [-]: LEN       R32 R10      ; R32 := # R10
617 [-]: LOADK     R33 K13      ; R33 := 1
618 [-]: FORPREP   R31 661      ; R31 -= R33; PC := 661
619 [-]: GETTABLE  R35 R10 R34  ; R35 := R10[R34]
620 [-]: GETGLOBAL R36 K52      ; R36 := 0x400E7765
621 [-]: MOVE      R37 R35      ; R37 := R35
622 [-]: CALL      R36 2 2      ; R36 := R36(R37)
623 [-]: TEST      R36 1        ; if R36 then PC := 661
624 [-]: JMP       661          ; PC := 661
625 [-]: LEN       R36 R16      ; R36 := # R16
626 [-]: LT        1 R36 R34    ; if R36 < R34 then PC := 633
627 [-]: JMP       633          ; PC := 633
628 [-]: GETGLOBAL R36 K52      ; R36 := 0x400E7765
629 [-]: GETTABLE  R37 R16 R34  ; R37 := R16[R34]
630 [-]: CALL      R36 2 2      ; R36 := R36(R37)
631 [-]: TEST      R36 0        ; if not R36 then PC := 649
632 [-]: JMP       649          ; PC := 649
633 [-]: SELF      R36 R6 K87   ; R37 := R6; R36 := R6["0x16EEC1AD"]
634 [-]: GETGLOBAL R38 K27      ; R38 := Engine
635 [-]: GETTABLE  R38 R38 K88  ; R38 := R38["TORSO"]
636 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
637 [-]: SELF      R37 R1 K89   ; R38 := R1; R37 := R1["0xA2B01604"]
638 [-]: MOVE      R39 R36      ; R39 := R36
639 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
640 [-]: SELF      R38 R35 K90  ; R39 := R35; R38 := R35["0xAED61990"]
641 [-]: LOADNIL   R40 R40      ; R40 := nil
642 [-]: GETGLOBAL R41 K27      ; R41 := Engine
643 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["TORSO"]
644 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
645 [-]: SELF      R38 R35 K91  ; R39 := R35; R38 := R35["0x4E2CBDCF"]
646 [-]: MOVE      R40 R37      ; R40 := R37
647 [-]: CALL      R38 3 1      ; R38(R39,R40)
648 [-]: JMP       661          ; PC := 661
649 [-]: GETTABLE  R38 R16 R34  ; R38 := R16[R34]
650 [-]: SELF      R39 R38 K0   ; R40 := R38; R39 := R38["0xA3F6069B"]
651 [-]: CALL      R39 2 2      ; R39 := R39(R40)
652 [-]: SELF      R39 R39 K87  ; R40 := R39; R39 := R39["0x16EEC1AD"]
653 [-]: GETGLOBAL R41 K27      ; R41 := Engine
654 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["TORSO"]
655 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
656 [-]: SELF      R40 R35 K90  ; R41 := R35; R40 := R35["0xAED61990"]
657 [-]: MOVE      R42 R38      ; R42 := R38
658 [-]: GETGLOBAL R43 K27      ; R43 := Engine
659 [-]: GETTABLE  R43 R43 K88  ; R43 := R43["TORSO"]
660 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
661 [-]: FORLOOP   R31 619      ; R31 += R33; if R31 <= R32 then begin PC := 619; R34 := R31 end
662 [-]: GETGLOBAL R40 K92      ; R40 := 0x201191EA
663 [-]: LOADK     R41 K3       ; R41 := 0
664 [-]: CALL      R40 2 1      ; R40(R41)
665 [-]: JMP       192          ; PC := 192
666 [-]: MOVE      R40 R1       ; R40 := R1
667 [-]: RETURN    R40 2        ; return R40
668 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 367
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 169
 14 [-]: JMP       169          ; PC := 169
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xE1F70BA"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x232D0973"]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: TEST      R3 0         ; if not R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xF21555A7"]
 32 [-]: GETGLOBAL R5 K13       ; R5 := Game
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 34 [-]: GETGLOBAL R6 K13       ; R6 := Game
 35 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["MULTIPLY"]
 36 [-]: LOADK     R7 K4        ; R7 := 0
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x245C8369"]
 39 [-]: LOADK     R5 K17       ; R5 := 1
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x9F1DC568"]
 42 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 43 [-]: GETGLOBAL R7 K20       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K21       ; R8 := "LinkAttach"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0xD4C2743F"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0xFD910504"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x46849197"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADNIL   R6 R6        ; R6 := nil
 60 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETGLOBAL R7 K25       ; R7 := Lotus_Game
 63 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 64 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETUPVAL  R7 U1        ; R7 := U1
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: GETUPVAL  R7 U3        ; R7 := U3
 72 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x86C5E5B2"]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: GETTABLE  R6 R7 K28    ; R6 := R7["augmentOneDebuff"]
 82 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x15D4DAEE"]
 83 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 84 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
 85 [-]: LOADK     R13 K30      ; R13 := "LinkBeam"
 86 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 87 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 88 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 89 [-]: LEN       R9 R8        ; R9 := # R8
 90 [-]: EQ        0 R9 K4      ; if R9 ~= 0 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 93 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0xF18FC6E4"]
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 96 [-]: TEST      R9 1         ; if R9 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xF18FC6E4"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x15D4DAEE"]
101 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
102 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
103 [-]: LOADK     R14 K30      ; R14 := "LinkBeam"
104 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
105 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
106 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
107 [-]: MOVE      R8 R9        ; R8 := R9
108 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
109 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
110 [-]: LOADK     R12 K32      ; R12 := "LinkEnemyAttach"
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
113 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
114 [-]: MOVE      R11 R8       ; R11 := R8
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 169
117 [-]: JMP       169          ; PC := 169
118 [-]: LEN       R10 R8       ; R10 := # R8
119 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 169
120 [-]: JMP       169          ; PC := 169
121 [-]: LOADK     R10 K17      ; R10 := 1
122 [-]: LEN       R11 R8       ; R11 := # R8
123 [-]: LOADK     R12 K17      ; R12 := 1
124 [-]: FORPREP   R10 168      ; R10 -= R12; PC := 168
125 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
126 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 168
130 [-]: JMP       168          ; PC := 168
131 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x69B4A900"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 166
137 [-]: JMP       166          ; PC := 166
138 [-]: EQ        1 R6 K34     ; if R6 == nil then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETGLOBAL R16 K7       ; R16 := gRegion
141 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0xA559F558"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 0        ; if not R16 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0x8DB5D01F"]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x5A740E25"]
148 [-]: GETUPVAL  R18 U4       ; R18 := U4
149 [-]: GETGLOBAL R19 K13      ; R19 := Game
150 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["AVATAR_ARMOUR"]
151 [-]: GETGLOBAL R20 K13      ; R20 := Game
152 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["MULTIPLY"]
153 [-]: MOVE      R21 R6       ; R21 := R6
154 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
155 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0x9F1DC568"]
156 [-]: MOVE      R18 R9       ; R18 := R9
157 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
158 [-]: MOVE      R3 R16       ; R3 := R16
159 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
160 [-]: MOVE      R17 R3       ; R17 := R3
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R16 R3 K22   ; R17 := R3; R16 := R3["0xD4C2743F"]
165 [-]: CALL      R16 2 1      ; R16(R17)
166 [-]: SELF      R16 R14 K37  ; R17 := R14; R16 := R14["0x5AB2AAEF"]
167 [-]: CALL      R16 2 1      ; R16(R17)
168 [-]: FORLOOP   R10 125      ; R10 += R12; if R10 <= R11 then begin PC := 125; R13 := R10 end
169 [-]: GETUPVAL  R16 U3       ; R16 := U3
170 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["0xC16DC3C2"]
171 [-]: MOVE      R17 R0       ; R17 := R0
172 [-]: GETGLOBAL R18 K2       ; R18 := mOwner
173 [-]: CALL      R16 3 1      ; R16(R17,R18)
174 [-]: RETURN    R0 1         ; return 


