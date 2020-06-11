code size: 59
code size: 72
code size: 51
code size: 55
code size: 22
code size: 19
code size: 3
code size: 11
code size: 409
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DiveBomb.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADK     R1 K1        ; R1 := 15
  3 [-]: LOADK     R2 K2        ; R2 := 60
  4 [-]: LOADK     R3 K3        ; R3 := 100
  5 [-]: LOADK     R4 K4        ; R4 := 4
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0x329BDC44
  7 [-]: LOADK     R6 K6        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x329BDC44
 10 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 K8        ; R7 := 5
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R10 K9       ; GetAbilityUpgradeLevelInfo := R10
 29 [-]: SETGLOBAL R10 K10      ; 0x4284ECE5 := R10
 30 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R11 K11      ; GetAugmentDescriptionInfo := R11
 36 [-]: SETGLOBAL R11 K12      ; 0xB6A3C9C2 := R11
 37 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 38 [-]: SETGLOBAL R11 K13      ; NpcEvaluateAbility := R11
 39 [-]: SETGLOBAL R11 K14      ; 0xECF1EA57 := R11
 40 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 41 [-]: SETGLOBAL R11 K15      ; EvaluateAbility := R11
 42 [-]: SETGLOBAL R11 K16      ; 0x87647B87 := R11
 43 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R11 K17      ; ActivateAbility := R11
 55 [-]: SETGLOBAL R11 K18      ; 0xCC0B19E0 := R11
 56 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 57 [-]: SETGLOBAL R11 K19      ; DeactivateAbility := R11
 58 [-]: SETGLOBAL R11 K20      ; 0x1FDB8A0 := R11
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := -1
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 100
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 4
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K5        ; R1 := -2
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K6        ; R1 := 150
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K7        ; R1 := 5
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K9        ; R1 := -3
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K10       ; R1 := 200
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K11       ; R1 := 6
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K12       ; R1 := -5
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K13       ; R1 := 250
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K14       ; R1 := 7
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x232D0973"]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADK     R1 K1        ; R1 := -1
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: LOADK     R1 K16       ; R1 := 34
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R1 K8        ; R1 := 3
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 K5        ; R1 := -2
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K17       ; R1 := 36
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K3        ; R1 := 4
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 K9        ; R1 := -3
 60 [-]: MOVE      R1 R0        ; R1 := R0
 61 [-]: LOADK     R1 K18       ; R1 := 38
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K7        ; R1 := 5
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LOADK     R1 K12       ; R1 := -5
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: LOADK     R1 K19       ; R1 := 40
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: LOADK     R1 K11       ; R1 := 6
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB6D816A9"]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6978AC59"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETGLOBAL R9 K6        ; R9 := Game
 24 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 25 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5["0xE2B32C65"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: MOVE      R11 R5       ; R11 := R5
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETGLOBAL R9 K6        ; R9 := Game
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 34 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5["0xE2B32C65"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x65A9AF93"]
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: GETGLOBAL R9 K6        ; R9 := Game
 42 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 43 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5["0xE2B32C65"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: RETURN    R6 4         ; return R6,R7,R8
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: UNM       R4 R4        ; R4 := - R4
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K12    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K13    ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 52 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
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
  7 [-]: LOADK     R2 K3        ; R2 := 6
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 8
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 10
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 12
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DISTANCE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x18DE1559"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x1F18E5A8"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseOnGround"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: LOADK     R5 K0        ; R5 := 0
 12 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xB8613F53"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xFD910504"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x46849197"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETUPVAL  R8 U5        ; R8 := U5
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R10 U6       ; R10 := U6
 34 [-]: GETGLOBAL R11 K8       ; R11 := Game
 35 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 36 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0xE2B32C65"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R5 R8        ; R5 := R8
 41 [-]: GETGLOBAL R8 K11       ; R8 := math
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x8B011038"]
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: GETUPVAL  R10 U6       ; R10 := U6
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: MOVE      R4 R8        ; R4 := R8
 47 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x4D09A963"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0xB8613F53"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x896389C9"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x4D09A963"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xA7DFF9D"]
 60 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xBBAF192"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: LOADK     R10 K0       ; R10 := 0
 65 [-]: LOADNIL   R11 R11      ; R11 := nil
 66 [-]: GETGLOBAL R12 K18      ; R12 := 0x221C9700
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: GETGLOBAL R13 K18      ; R13 := 0x221C9700
 69 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["x"]
 70 [-]: GETTABLE  R15 R9 K20   ; R15 := R9["y"]
 71 [-]: SUB       R15 R15 K21  ; R15 := R15 - 200
 72 [-]: GETTABLE  R16 R9 K22   ; R16 := R9["z"]
 73 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 74 [-]: GETGLOBAL R14 K23      ; R14 := gRegion
 75 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xB29B96B"]
 76 [-]: MOVE      R16 R9       ; R16 := R9
 77 [-]: MOVE      R17 R13      ; R17 := R13
 78 [-]: MOVE      R18 R1       ; R18 := R1
 79 [-]: MOVE      R19 R11      ; R19 := R11
 80 [-]: MOVE      R20 R12      ; R20 := R12
 81 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 82 [-]: TEST      R14 0        ; if not R14 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R14 K25      ; R14 := 0xB09F286F
 85 [-]: MOVE      R15 R9       ; R15 := R9
 86 [-]: MOVE      R16 R12      ; R16 := R12
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: MOVE      R10 R14      ; R10 := R14
 89 [-]: LT        0 K26 R10    ; if 4 >= R10 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETUPVAL  R14 U7       ; R14 := U7
 92 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x38BF6E8B"]
 93 [-]: MOVE      R15 R0       ; R15 := R0
 94 [-]: GETGLOBAL R16 K28      ; R16 := HeavyactivateAnim
 95 [-]: GETGLOBAL R17 K29      ; R17 := animEventToWaitFor
 96 [-]: MOVE      R18 R0       ; R18 := R0
 97 [-]: GETGLOBAL R19 K30      ; R19 := Engine
 98 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 99 [-]: GETGLOBAL R20 K30      ; R20 := Engine
100 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["PRT_FREEZE"]
101 [-]: MOVE      R21 R1       ; R21 := R1
102 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
103 [-]: JMP       116          ; PC := 116
104 [-]: GETUPVAL  R14 U7       ; R14 := U7
105 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x38BF6E8B"]
106 [-]: MOVE      R15 R0       ; R15 := R0
107 [-]: GETGLOBAL R16 K33      ; R16 := activateAnim
108 [-]: GETGLOBAL R17 K29      ; R17 := animEventToWaitFor
109 [-]: MOVE      R18 R0       ; R18 := R0
110 [-]: GETGLOBAL R19 K30      ; R19 := Engine
111 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
112 [-]: GETGLOBAL R20 K30      ; R20 := Engine
113 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["PRT_FREEZE"]
114 [-]: MOVE      R21 R1       ; R21 := R1
115 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
116 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1["0xB8613F53"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R15 R8 K34   ; R16 := R8; R15 := R8["0x72EADF8E"]
119 [-]: GETGLOBAL R17 K35      ; R17 := maxVel
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: LT        0 K26 R10    ; if 4 >= R10 then PC := 147
122 [-]: JMP       147          ; PC := 147
123 [-]: GETGLOBAL R15 K36      ; R15 := 0x93034B55
124 [-]: LOADK     R16 K37      ; R16 := 1
125 [-]: GETUPVAL  R17 U8       ; R17 := U8
126 [-]: GETUPVAL  R18 U9       ; R18 := U9
127 [-]: DIV       R18 R10 R18  ; R18 := R10 / R18
128 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
129 [-]: GETUPVAL  R16 U3       ; R16 := U3
130 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xD6C80852"]
131 [-]: GETGLOBAL R18 K30      ; R18 := Engine
132 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["MULTIPLY"]
133 [-]: MOVE      R19 R15      ; R19 := R15
134 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
135 [-]: GETGLOBAL R16 K30      ; R16 := Engine
136 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xA367E7CD"]
137 [-]: CALL      R16 1 2      ; R16 := R16()
138 [-]: TEST      R16 1        ; if R16 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R16 K30      ; R16 := Engine
141 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xD656901"]
142 [-]: GETUPVAL  R17 U3       ; R17 := U3
143 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xA5E9CEA2"]
144 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
145 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
146 [-]: MOVE      R16 R3       ; R16 := R3
147 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1["0x7ADDF273"]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R14 0        ; if not R14 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1["0x3D79277F"]
152 [-]: GETUPVAL  R19 U1       ; R19 := U1
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: GETGLOBAL R17 K45      ; R17 := 0x1E4F6281
155 [-]: CALL      R17 1 2      ; R17 := R17()
156 [-]: SETTABLE  R17 K46 K47  ; R17["pitch"] := 90
157 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1["0xAB436EF2"]
158 [-]: GETGLOBAL R20 K49      ; R20 := attachEffect
159 [-]: GETGLOBAL R21 K50      ; R21 := EMPTY_SYMBOL
160 [-]: GETGLOBAL R22 K18      ; R22 := 0x221C9700
161 [-]: LOADK     R23 K0       ; R23 := 0
162 [-]: LOADK     R24 K51      ; R24 := 0.80000001192093
163 [-]: LOADK     R25 K52      ; R25 := -1.1000000238419
164 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
165 [-]: MOVE      R23 R17      ; R23 := R17
166 [-]: MOVE      R24 R1       ; R24 := R1
167 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
168 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1["0x18DE1559"]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 0        ; if not R19 then PC := 203
171 [-]: JMP       203          ; PC := 203
172 [-]: GETGLOBAL R19 K54      ; R19 := mOwner
173 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0xE7AE25B5"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 203
176 [-]: JMP       203          ; PC := 203
177 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1["0x7ADDF273"]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: MOVE      R16 R19      ; R16 := R19
180 [-]: SUB       R16 R16 K56  ; R16 := R16 - 2
181 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0x3D79277F"]
182 [-]: MOVE      R21 R16      ; R21 := R16
183 [-]: CALL      R19 3 1      ; R19(R20,R21)
184 [-]: GETGLOBAL R19 K57      ; R19 := 0x400E7765
185 [-]: MOVE      R20 R18      ; R20 := R18
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 1        ; if R19 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: GETGLOBAL R19 K11      ; R19 := math
190 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["0xF93F7CC8"]
191 [-]: MOVE      R20 R16      ; R20 := R16
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: DIV       R19 R19 K59  ; R19 := R19 / 20
194 [-]: SELF      R20 R18 K60  ; R21 := R18; R20 := R18["0xD124E361"]
195 [-]: GETGLOBAL R22 K4       ; R22 := Lotus_Game
196 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["UNLIT_ATTEN"]
197 [-]: MOVE      R23 R19      ; R23 := R19
198 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
199 [-]: GETGLOBAL R20 K62      ; R20 := 0x201191EA
200 [-]: LOADK     R21 K0       ; R21 := 0
201 [-]: CALL      R20 2 1      ; R20(R21)
202 [-]: JMP       168          ; PC := 168
203 [-]: GETGLOBAL R20 K57      ; R20 := 0x400E7765
204 [-]: MOVE      R21 R18      ; R21 := R18
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: TEST      R20 1        ; if R20 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R20 R18 K63  ; R21 := R18; R20 := R18["0xD4C2743F"]
209 [-]: CALL      R20 2 1      ; R20(R21)
210 [-]: LT        0 K26 R10    ; if 4 >= R10 then PC := 234
211 [-]: JMP       234          ; PC := 234
212 [-]: SELF      R20 R1 K64   ; R21 := R1; R20 := R1["0x868E646A"]
213 [-]: GETGLOBAL R22 K65      ; R22 := HeavyAnim
214 [-]: MOVE      R23 R0       ; R23 := R0
215 [-]: GETGLOBAL R24 K30      ; R24 := Engine
216 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
217 [-]: GETGLOBAL R25 K30      ; R25 := Engine
218 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["PRT_ONCE"]
219 [-]: MOVE      R26 R1       ; R26 := R1
220 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
221 [-]: GETGLOBAL R20 K54      ; R20 := mOwner
222 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0xE7AE25B5"]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: TEST      R20 1        ; if R20 then PC := 255
225 [-]: JMP       255          ; PC := 255
226 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1["0xAB436EF2"]
227 [-]: GETGLOBAL R22 K67      ; R22 := blastEffect
228 [-]: GETGLOBAL R23 K50      ; R23 := EMPTY_SYMBOL
229 [-]: GETGLOBAL R24 K16      ; R24 := ZERO_VECTOR
230 [-]: GETGLOBAL R25 K68      ; R25 := ZERO_ROTATION
231 [-]: MOVE      R26 R1       ; R26 := R1
232 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
233 [-]: JMP       255          ; PC := 255
234 [-]: GETGLOBAL R20 K54      ; R20 := mOwner
235 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0xE7AE25B5"]
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: TEST      R20 1        ; if R20 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1["0xAB436EF2"]
240 [-]: GETGLOBAL R22 K69      ; R22 := fizzleEffect
241 [-]: GETGLOBAL R23 K50      ; R23 := EMPTY_SYMBOL
242 [-]: GETGLOBAL R24 K16      ; R24 := ZERO_VECTOR
243 [-]: GETGLOBAL R25 K68      ; R25 := ZERO_ROTATION
244 [-]: MOVE      R26 R1       ; R26 := R1
245 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
246 [-]: SELF      R20 R1 K64   ; R21 := R1; R20 := R1["0x868E646A"]
247 [-]: GETGLOBAL R22 K70      ; R22 := LightAnim
248 [-]: MOVE      R23 R0       ; R23 := R0
249 [-]: GETGLOBAL R24 K30      ; R24 := Engine
250 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
251 [-]: GETGLOBAL R25 K30      ; R25 := Engine
252 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["PRT_ONCE"]
253 [-]: MOVE      R26 R1       ; R26 := R1
254 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
255 [-]: TEST      R14 0        ; if not R14 then PC := 401
256 [-]: JMP       401          ; PC := 401
257 [-]: GETGLOBAL R20 K54      ; R20 := mOwner
258 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0xE7AE25B5"]
259 [-]: CALL      R20 2 2      ; R20 := R20(R21)
260 [-]: TEST      R20 1        ; if R20 then PC := 401
261 [-]: JMP       401          ; PC := 401
262 [-]: SELF      R20 R1 K17   ; R21 := R1; R20 := R1["0xBBAF192"]
263 [-]: CALL      R20 2 2      ; R20 := R20(R21)
264 [-]: GETTABLE  R21 R20 K20  ; R21 := R20["y"]
265 [-]: ADD       R21 R21 K71  ; R21 := R21 + 1.5
266 [-]: SETTABLE  R20 K20 R21  ; R20["y"] := R21
267 [-]: NEWTABLE  R21 2 0      ; R21 := {}
268 [-]: GETGLOBAL R22 K72      ; R22 := gBaseAvatarType
269 [-]: GETGLOBAL R23 K73      ; R23 := gDecorationType
270 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
271 [-]: GETGLOBAL R22 K23      ; R22 := gRegion
272 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22["0xF9881452"]
273 [-]: MOVE      R24 R20      ; R24 := R20
274 [-]: MOVE      R25 R4       ; R25 := R4
275 [-]: MOVE      R26 R21      ; R26 := R21
276 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
277 [-]: GETGLOBAL R23 K30      ; R23 := Engine
278 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["0xFA1ED226"]
279 [-]: CALL      R23 1 2      ; R23 := R23()
280 [-]: SELF      R24 R23 K76  ; R25 := R23; R24 := R23["0xE6EDB183"]
281 [-]: MOVE      R26 R1       ; R26 := R1
282 [-]: CALL      R24 3 1      ; R24(R25,R26)
283 [-]: SELF      R24 R23 K77  ; R25 := R23; R24 := R23["0x85DAD235"]
284 [-]: MOVE      R26 R0       ; R26 := R0
285 [-]: CALL      R24 3 1      ; R24(R25,R26)
286 [-]: SELF      R24 R23 K78  ; R25 := R23; R24 := R23["0xD0B0E6FB"]
287 [-]: GETGLOBAL R26 K30      ; R26 := Engine
288 [-]: GETTABLE  R26 R26 K79  ; R26 := R26["TORSO"]
289 [-]: CALL      R24 3 1      ; R24(R25,R26)
290 [-]: SELF      R24 R1 K80   ; R25 := R1; R24 := R1["0x86E626FB"]
291 [-]: CALL      R24 2 2      ; R24 := R24(R25)
292 [-]: GETGLOBAL R25 K81      ; R25 := 0x63B09107
293 [-]: MOVE      R26 R22      ; R26 := R22
294 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
295 [-]: JMP       399          ; PC := 399
296 [-]: EQ        1 R29 R1     ; if R29 == R1 then PC := 399
297 [-]: JMP       399          ; PC := 399
298 [-]: SELF      R30 R29 K82  ; R31 := R29; R30 := R29["0x8B598ED4"]
299 [-]: GETGLOBAL R32 K72      ; R32 := gBaseAvatarType
300 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
301 [-]: TEST      R30 0        ; if not R30 then PC := 312
302 [-]: JMP       312          ; PC := 312
303 [-]: SELF      R30 R29 K83  ; R31 := R29; R30 := R29["0x5A115A02"]
304 [-]: CALL      R30 2 2      ; R30 := R30(R31)
305 [-]: TEST      R30 1        ; if R30 then PC := 399
306 [-]: JMP       399          ; PC := 399
307 [-]: SELF      R30 R29 K84  ; R31 := R29; R30 := R29["0xADD20E13"]
308 [-]: MOVE      R32 R24      ; R32 := R24
309 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
310 [-]: TEST      R30 1        ; if R30 then PC := 399
311 [-]: JMP       399          ; PC := 399
312 [-]: SELF      R30 R1 K85   ; R31 := R1; R30 := R1["0xEBD09D87"]
313 [-]: MOVE      R32 R29      ; R32 := R29
314 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
315 [-]: TEST      R30 0        ; if not R30 then PC := 399
316 [-]: JMP       399          ; PC := 399
317 [-]: SELF      R30 R29 K86  ; R31 := R29; R30 := R29["0xAC8F6523"]
318 [-]: MOVE      R32 R20      ; R32 := R20
319 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
320 [-]: LE        0 R30 R5     ; if R30 > R5 then PC := 348
321 [-]: JMP       348          ; PC := 348
322 [-]: SELF      R31 R29 K82  ; R32 := R29; R31 := R29["0x8B598ED4"]
323 [-]: GETGLOBAL R33 K87      ; R33 := gLotusNpcAvatarType
324 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
325 [-]: TEST      R31 0        ; if not R31 then PC := 348
326 [-]: JMP       348          ; PC := 348
327 [-]: SELF      R31 R29 K88  ; R32 := R29; R31 := R29["0x495F554F"]
328 [-]: GETGLOBAL R33 K4       ; R33 := Lotus_Game
329 [-]: GETTABLE  R33 R33 K89  ; R33 := R33["AR_RESIST_PUSH_PULL"]
330 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
331 [-]: TEST      R31 1        ; if R31 then PC := 348
332 [-]: JMP       348          ; PC := 348
333 [-]: SELF      R31 R29 K17  ; R32 := R29; R31 := R29["0xBBAF192"]
334 [-]: CALL      R31 2 2      ; R31 := R31(R32)
335 [-]: SUB       R31 R20 R31  ; R31 := R20 - R31
336 [-]: GETGLOBAL R32 K90      ; R32 := 0x458357BC
337 [-]: MOVE      R33 R31      ; R33 := R31
338 [-]: CALL      R32 2 1      ; R32(R33)
339 [-]: SELF      R32 R23 K91  ; R33 := R23; R32 := R23["0x336239F7"]
340 [-]: MUL       R34 R31 K92  ; R34 := R31 * 2500
341 [-]: CALL      R32 3 1      ; R32(R33,R34)
342 [-]: SELF      R32 R23 K93  ; R33 := R23; R32 := R23["0x535CFE87"]
343 [-]: GETGLOBAL R34 K8       ; R34 := Game
344 [-]: GETTABLE  R34 R34 K94  ; R34 := R34["PT_RAGDOLL"]
345 [-]: MOVE      R35 R1       ; R35 := R1
346 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
347 [-]: JMP       373          ; PC := 373
348 [-]: SELF      R32 R29 K82  ; R33 := R29; R32 := R29["0x8B598ED4"]
349 [-]: GETGLOBAL R34 K87      ; R34 := gLotusNpcAvatarType
350 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
351 [-]: TEST      R32 0        ; if not R32 then PC := 359
352 [-]: JMP       359          ; PC := 359
353 [-]: SELF      R32 R29 K88  ; R33 := R29; R32 := R29["0x495F554F"]
354 [-]: GETGLOBAL R34 K4       ; R34 := Lotus_Game
355 [-]: GETTABLE  R34 R34 K95  ; R34 := R34["AR_RESIST_ALL"]
356 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
357 [-]: TEST      R32 0        ; if not R32 then PC := 373
358 [-]: JMP       373          ; PC := 373
359 [-]: SELF      R32 R29 K17  ; R33 := R29; R32 := R29["0xBBAF192"]
360 [-]: CALL      R32 2 2      ; R32 := R32(R33)
361 [-]: SUB       R32 R32 R20  ; R32 := R32 - R20
362 [-]: GETGLOBAL R33 K90      ; R33 := 0x458357BC
363 [-]: MOVE      R34 R32      ; R34 := R32
364 [-]: CALL      R33 2 1      ; R33(R34)
365 [-]: SELF      R33 R23 K91  ; R34 := R23; R33 := R23["0x336239F7"]
366 [-]: MUL       R35 R32 K96  ; R35 := R32 * 100
367 [-]: CALL      R33 3 1      ; R33(R34,R35)
368 [-]: SELF      R33 R23 K93  ; R34 := R23; R33 := R23["0x535CFE87"]
369 [-]: GETGLOBAL R35 K8       ; R35 := Game
370 [-]: GETTABLE  R35 R35 K97  ; R35 := R35["PT_KNOCKED_DOWN"]
371 [-]: MOVE      R36 R1       ; R36 := R1
372 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
373 [-]: GETUPVAL  R33 U2       ; R33 := U2
374 [-]: LE        0 R30 R33    ; if R30 > R33 then PC := 385
375 [-]: JMP       385          ; PC := 385
376 [-]: SELF      R33 R23 K98  ; R34 := R23; R33 := R23["0xA4DDDB40"]
377 [-]: GETUPVAL  R35 U3       ; R35 := U3
378 [-]: CALL      R33 3 1      ; R33(R34,R35)
379 [-]: SELF      R33 R23 K99  ; R34 := R23; R33 := R23["0xC4A45AF8"]
380 [-]: GETGLOBAL R35 K30      ; R35 := Engine
381 [-]: GETTABLE  R35 R35 K100 ; R35 := R35["DT_IMPACT"]
382 [-]: LOADK     R36 K37      ; R36 := 1
383 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
384 [-]: JMP       396          ; PC := 396
385 [-]: SELF      R33 R23 K98  ; R34 := R23; R33 := R23["0xA4DDDB40"]
386 [-]: GETGLOBAL R35 K30      ; R35 := Engine
387 [-]: GETTABLE  R35 R35 K101 ; R35 := R35["0xB6D816A9"]
388 [-]: LOADK     R36 K0       ; R36 := 0
389 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
390 [-]: CALL      R33 0 1      ; R33(R34,...)
391 [-]: SELF      R33 R23 K99  ; R34 := R23; R33 := R23["0xC4A45AF8"]
392 [-]: GETGLOBAL R35 K30      ; R35 := Engine
393 [-]: GETTABLE  R35 R35 K100 ; R35 := R35["DT_IMPACT"]
394 [-]: LOADK     R36 K0       ; R36 := 0
395 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
396 [-]: SELF      R33 R29 K102 ; R34 := R29; R33 := R29["0x4722B671"]
397 [-]: MOVE      R35 R23      ; R35 := R23
398 [-]: CALL      R33 3 1      ; R33(R34,R35)
399 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 296; R27 := R28 end
400 [-]: JMP       296          ; PC := 296
401 [-]: GETGLOBAL R33 K23      ; R33 := gRegion
402 [-]: SELF      R33 R33 K103 ; R34 := R33; R33 := R33["0xBDD34CC6"]
403 [-]: GETGLOBAL R35 K104     ; R35 := fallImpactEffect
404 [-]: SELF      R36 R1 K17   ; R37 := R1; R36 := R1["0xBBAF192"]
405 [-]: CALL      R36 2 2      ; R36 := R36(R37)
406 [-]: SELF      R37 R1 K105  ; R38 := R1; R37 := R1["0xF23A7849"]
407 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
408 [-]: CALL      R33 0 1      ; R33(R34,...)
409 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := attachEffect
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


