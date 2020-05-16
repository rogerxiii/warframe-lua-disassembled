code size: 59
code size: 72
code size: 49
code size: 51
code size: 22
code size: 19
code size: 3
code size: 11
code size: 398
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
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K4        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K4        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETGLOBAL R9 K4        ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 40 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: RETURN    R6 4         ; return R6,R7,R8
 49 [-]: RETURN    R0 1         ; return 


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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: UNM       R4 R4        ; R4 := - R4
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K12    ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 48 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
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
; Defined at line: 112
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
; Defined at line: 125
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
; Defined at line: 141
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
; Defined at line: 149
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

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
 62 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 65 [-]: LOADK     R11 K17      ; R11 := 1
 66 [-]: GETGLOBAL R12 K8       ; R12 := Game
 67 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["AVATAR_CASTING_SPEED"]
 68 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0xE2B32C65"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 72 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0xBBAF192"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: LOADK     R11 K0       ; R11 := 0
 75 [-]: LOADNIL   R12 R12      ; R12 := nil
 76 [-]: GETGLOBAL R13 K20      ; R13 := 0x221C9700
 77 [-]: CALL      R13 1 2      ; R13 := R13()
 78 [-]: GETGLOBAL R14 K20      ; R14 := 0x221C9700
 79 [-]: GETTABLE  R15 R10 K21  ; R15 := R10["x"]
 80 [-]: GETTABLE  R16 R10 K22  ; R16 := R10["y"]
 81 [-]: SUB       R16 R16 K23  ; R16 := R16 - 200
 82 [-]: GETTABLE  R17 R10 K24  ; R17 := R10["z"]
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: GETGLOBAL R15 K25      ; R15 := gRegion
 85 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xB29B96B"]
 86 [-]: MOVE      R17 R10      ; R17 := R10
 87 [-]: MOVE      R18 R14      ; R18 := R14
 88 [-]: MOVE      R19 R1       ; R19 := R1
 89 [-]: MOVE      R20 R12      ; R20 := R12
 90 [-]: MOVE      R21 R13      ; R21 := R13
 91 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R15 K27      ; R15 := 0xB09F286F
 95 [-]: MOVE      R16 R10      ; R16 := R10
 96 [-]: MOVE      R17 R13      ; R17 := R13
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: MOVE      R11 R15      ; R11 := R15
 99 [-]: LT        0 K28 R11    ; if 4 >= R11 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETUPVAL  R15 U7       ; R15 := U7
102 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x38BF6E8B"]
103 [-]: MOVE      R16 R0       ; R16 := R0
104 [-]: GETGLOBAL R17 K30      ; R17 := HeavyactivateAnim
105 [-]: GETGLOBAL R18 K31      ; R18 := animEventToWaitFor
106 [-]: MOVE      R19 R0       ; R19 := R0
107 [-]: GETGLOBAL R20 K32      ; R20 := Engine
108 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
109 [-]: GETGLOBAL R21 K32      ; R21 := Engine
110 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["PRT_FREEZE"]
111 [-]: MOVE      R22 R1       ; R22 := R1
112 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
113 [-]: JMP       126          ; PC := 126
114 [-]: GETUPVAL  R15 U7       ; R15 := U7
115 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x38BF6E8B"]
116 [-]: MOVE      R16 R0       ; R16 := R0
117 [-]: GETGLOBAL R17 K35      ; R17 := activateAnim
118 [-]: GETGLOBAL R18 K31      ; R18 := animEventToWaitFor
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: GETGLOBAL R20 K32      ; R20 := Engine
121 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
122 [-]: GETGLOBAL R21 K32      ; R21 := Engine
123 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["PRT_FREEZE"]
124 [-]: MOVE      R22 R1       ; R22 := R1
125 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
126 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1["0xB8613F53"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: SELF      R16 R8 K36   ; R17 := R8; R16 := R8["0x72EADF8E"]
129 [-]: GETGLOBAL R18 K37      ; R18 := maxVel
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: LT        0 K28 R11    ; if 4 >= R11 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETGLOBAL R16 K38      ; R16 := 0x93034B55
134 [-]: LOADK     R17 K17      ; R17 := 1
135 [-]: GETUPVAL  R18 U8       ; R18 := U8
136 [-]: GETUPVAL  R19 U9       ; R19 := U9
137 [-]: DIV       R19 R11 R19  ; R19 := R11 / R19
138 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
139 [-]: GETUPVAL  R17 U3       ; R17 := U3
140 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
141 [-]: MOVE      R17 R3       ; R17 := R3
142 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0x7ADDF273"]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R15 0        ; if not R15 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0x3D79277F"]
147 [-]: GETUPVAL  R20 U1       ; R20 := U1
148 [-]: CALL      R18 3 1      ; R18(R19,R20)
149 [-]: GETGLOBAL R18 K41      ; R18 := 0x1E4F6281
150 [-]: CALL      R18 1 2      ; R18 := R18()
151 [-]: SETTABLE  R18 K42 K43  ; R18["pitch"] := 90
152 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0xAB436EF2"]
153 [-]: GETGLOBAL R21 K45      ; R21 := attachEffect
154 [-]: GETGLOBAL R22 K46      ; R22 := EMPTY_SYMBOL
155 [-]: GETGLOBAL R23 K20      ; R23 := 0x221C9700
156 [-]: LOADK     R24 K0       ; R24 := 0
157 [-]: LOADK     R25 K47      ; R25 := 0.80000001192093
158 [-]: LOADK     R26 K48      ; R26 := -1.1000000238419
159 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
160 [-]: MOVE      R24 R18      ; R24 := R18
161 [-]: MOVE      R25 R1       ; R25 := R1
162 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
163 [-]: SELF      R20 R1 K49   ; R21 := R1; R20 := R1["0x18DE1559"]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: TEST      R20 0        ; if not R20 then PC := 198
166 [-]: JMP       198          ; PC := 198
167 [-]: GETGLOBAL R20 K50      ; R20 := mOwner
168 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20["0xE7AE25B5"]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 1        ; if R20 then PC := 198
171 [-]: JMP       198          ; PC := 198
172 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1["0x7ADDF273"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: MOVE      R17 R20      ; R17 := R20
175 [-]: SUB       R17 R17 K52  ; R17 := R17 - 2
176 [-]: SELF      R20 R1 K40   ; R21 := R1; R20 := R1["0x3D79277F"]
177 [-]: MOVE      R22 R17      ; R22 := R17
178 [-]: CALL      R20 3 1      ; R20(R21,R22)
179 [-]: GETGLOBAL R20 K53      ; R20 := 0x400E7765
180 [-]: MOVE      R21 R19      ; R21 := R19
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 1        ; if R20 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: GETGLOBAL R20 K11      ; R20 := math
185 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["0xF93F7CC8"]
186 [-]: MOVE      R21 R17      ; R21 := R17
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: DIV       R20 R20 K55  ; R20 := R20 / 20
189 [-]: SELF      R21 R19 K56  ; R22 := R19; R21 := R19["0xD124E361"]
190 [-]: GETGLOBAL R23 K4       ; R23 := Lotus_Game
191 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["UNLIT_ATTEN"]
192 [-]: MOVE      R24 R20      ; R24 := R20
193 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
194 [-]: GETGLOBAL R21 K58      ; R21 := 0x201191EA
195 [-]: LOADK     R22 K0       ; R22 := 0
196 [-]: CALL      R21 2 1      ; R21(R22)
197 [-]: JMP       163          ; PC := 163
198 [-]: GETGLOBAL R21 K53      ; R21 := 0x400E7765
199 [-]: MOVE      R22 R19      ; R22 := R19
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R21 R19 K59  ; R22 := R19; R21 := R19["0xD4C2743F"]
204 [-]: CALL      R21 2 1      ; R21(R22)
205 [-]: LT        0 K28 R11    ; if 4 >= R11 then PC := 229
206 [-]: JMP       229          ; PC := 229
207 [-]: SELF      R21 R1 K60   ; R22 := R1; R21 := R1["0x868E646A"]
208 [-]: GETGLOBAL R23 K61      ; R23 := HeavyAnim
209 [-]: MOVE      R24 R0       ; R24 := R0
210 [-]: GETGLOBAL R25 K32      ; R25 := Engine
211 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
212 [-]: GETGLOBAL R26 K32      ; R26 := Engine
213 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["PRT_ONCE"]
214 [-]: MOVE      R27 R1       ; R27 := R1
215 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
216 [-]: GETGLOBAL R21 K50      ; R21 := mOwner
217 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21["0xE7AE25B5"]
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: TEST      R21 1        ; if R21 then PC := 250
220 [-]: JMP       250          ; PC := 250
221 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1["0xAB436EF2"]
222 [-]: GETGLOBAL R23 K63      ; R23 := blastEffect
223 [-]: GETGLOBAL R24 K46      ; R24 := EMPTY_SYMBOL
224 [-]: GETGLOBAL R25 K16      ; R25 := ZERO_VECTOR
225 [-]: GETGLOBAL R26 K64      ; R26 := ZERO_ROTATION
226 [-]: MOVE      R27 R1       ; R27 := R1
227 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
228 [-]: JMP       250          ; PC := 250
229 [-]: GETGLOBAL R21 K50      ; R21 := mOwner
230 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21["0xE7AE25B5"]
231 [-]: CALL      R21 2 2      ; R21 := R21(R22)
232 [-]: TEST      R21 1        ; if R21 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1["0xAB436EF2"]
235 [-]: GETGLOBAL R23 K65      ; R23 := fizzleEffect
236 [-]: GETGLOBAL R24 K46      ; R24 := EMPTY_SYMBOL
237 [-]: GETGLOBAL R25 K16      ; R25 := ZERO_VECTOR
238 [-]: GETGLOBAL R26 K64      ; R26 := ZERO_ROTATION
239 [-]: MOVE      R27 R1       ; R27 := R1
240 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
241 [-]: SELF      R21 R1 K60   ; R22 := R1; R21 := R1["0x868E646A"]
242 [-]: GETGLOBAL R23 K66      ; R23 := LightAnim
243 [-]: MOVE      R24 R0       ; R24 := R0
244 [-]: GETGLOBAL R25 K32      ; R25 := Engine
245 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
246 [-]: GETGLOBAL R26 K32      ; R26 := Engine
247 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["PRT_ONCE"]
248 [-]: MOVE      R27 R1       ; R27 := R1
249 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
250 [-]: TEST      R15 0        ; if not R15 then PC := 390
251 [-]: JMP       390          ; PC := 390
252 [-]: GETGLOBAL R21 K50      ; R21 := mOwner
253 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21["0xE7AE25B5"]
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: TEST      R21 1        ; if R21 then PC := 390
256 [-]: JMP       390          ; PC := 390
257 [-]: SELF      R21 R1 K19   ; R22 := R1; R21 := R1["0xBBAF192"]
258 [-]: CALL      R21 2 2      ; R21 := R21(R22)
259 [-]: GETTABLE  R22 R21 K22  ; R22 := R21["y"]
260 [-]: ADD       R22 R22 K67  ; R22 := R22 + 1.5
261 [-]: SETTABLE  R21 K22 R22  ; R21["y"] := R22
262 [-]: NEWTABLE  R22 2 0      ; R22 := {}
263 [-]: GETGLOBAL R23 K68      ; R23 := gBaseAvatarType
264 [-]: GETGLOBAL R24 K69      ; R24 := gDecorationType
265 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
266 [-]: GETGLOBAL R23 K25      ; R23 := gRegion
267 [-]: SELF      R23 R23 K70  ; R24 := R23; R23 := R23["0xF9881452"]
268 [-]: MOVE      R25 R21      ; R25 := R21
269 [-]: MOVE      R26 R4       ; R26 := R4
270 [-]: MOVE      R27 R22      ; R27 := R22
271 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
272 [-]: GETGLOBAL R24 K32      ; R24 := Engine
273 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["0xFA1ED226"]
274 [-]: CALL      R24 1 2      ; R24 := R24()
275 [-]: SELF      R25 R24 K72  ; R26 := R24; R25 := R24["0xE6EDB183"]
276 [-]: MOVE      R27 R1       ; R27 := R1
277 [-]: CALL      R25 3 1      ; R25(R26,R27)
278 [-]: SELF      R25 R24 K73  ; R26 := R24; R25 := R24["0x85DAD235"]
279 [-]: MOVE      R27 R0       ; R27 := R0
280 [-]: CALL      R25 3 1      ; R25(R26,R27)
281 [-]: SELF      R25 R24 K74  ; R26 := R24; R25 := R24["0xD0B0E6FB"]
282 [-]: GETGLOBAL R27 K32      ; R27 := Engine
283 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["TORSO"]
284 [-]: CALL      R25 3 1      ; R25(R26,R27)
285 [-]: SELF      R25 R1 K76   ; R26 := R1; R25 := R1["0x86E626FB"]
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: GETGLOBAL R26 K77      ; R26 := 0x63B09107
288 [-]: MOVE      R27 R23      ; R27 := R23
289 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
290 [-]: JMP       388          ; PC := 388
291 [-]: EQ        1 R30 R1     ; if R30 == R1 then PC := 388
292 [-]: JMP       388          ; PC := 388
293 [-]: SELF      R31 R30 K78  ; R32 := R30; R31 := R30["0x8B598ED4"]
294 [-]: GETGLOBAL R33 K68      ; R33 := gBaseAvatarType
295 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
296 [-]: TEST      R31 0        ; if not R31 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: SELF      R31 R30 K79  ; R32 := R30; R31 := R30["0x5A115A02"]
299 [-]: CALL      R31 2 2      ; R31 := R31(R32)
300 [-]: TEST      R31 1        ; if R31 then PC := 388
301 [-]: JMP       388          ; PC := 388
302 [-]: SELF      R31 R30 K80  ; R32 := R30; R31 := R30["0xADD20E13"]
303 [-]: MOVE      R33 R25      ; R33 := R25
304 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
305 [-]: TEST      R31 1        ; if R31 then PC := 388
306 [-]: JMP       388          ; PC := 388
307 [-]: SELF      R31 R1 K81   ; R32 := R1; R31 := R1["0xEBD09D87"]
308 [-]: MOVE      R33 R30      ; R33 := R30
309 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
310 [-]: TEST      R31 0        ; if not R31 then PC := 388
311 [-]: JMP       388          ; PC := 388
312 [-]: SELF      R31 R30 K82  ; R32 := R30; R31 := R30["0xAC8F6523"]
313 [-]: MOVE      R33 R21      ; R33 := R21
314 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
315 [-]: LE        0 R31 R5     ; if R31 > R5 then PC := 343
316 [-]: JMP       343          ; PC := 343
317 [-]: SELF      R32 R30 K78  ; R33 := R30; R32 := R30["0x8B598ED4"]
318 [-]: GETGLOBAL R34 K83      ; R34 := gLotusNpcAvatarType
319 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
320 [-]: TEST      R32 0        ; if not R32 then PC := 343
321 [-]: JMP       343          ; PC := 343
322 [-]: SELF      R32 R30 K84  ; R33 := R30; R32 := R30["0x495F554F"]
323 [-]: GETGLOBAL R34 K4       ; R34 := Lotus_Game
324 [-]: GETTABLE  R34 R34 K85  ; R34 := R34["AR_RESIST_PUSH_PULL"]
325 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
326 [-]: TEST      R32 1        ; if R32 then PC := 343
327 [-]: JMP       343          ; PC := 343
328 [-]: SELF      R32 R30 K19  ; R33 := R30; R32 := R30["0xBBAF192"]
329 [-]: CALL      R32 2 2      ; R32 := R32(R33)
330 [-]: SUB       R32 R21 R32  ; R32 := R21 - R32
331 [-]: GETGLOBAL R33 K86      ; R33 := 0x458357BC
332 [-]: MOVE      R34 R32      ; R34 := R32
333 [-]: CALL      R33 2 1      ; R33(R34)
334 [-]: SELF      R33 R24 K87  ; R34 := R24; R33 := R24["0x336239F7"]
335 [-]: MUL       R35 R32 K88  ; R35 := R32 * 2500
336 [-]: CALL      R33 3 1      ; R33(R34,R35)
337 [-]: SELF      R33 R24 K89  ; R34 := R24; R33 := R24["0x535CFE87"]
338 [-]: GETGLOBAL R35 K8       ; R35 := Game
339 [-]: GETTABLE  R35 R35 K90  ; R35 := R35["PT_RAGDOLL"]
340 [-]: MOVE      R36 R1       ; R36 := R1
341 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
342 [-]: JMP       368          ; PC := 368
343 [-]: SELF      R33 R30 K78  ; R34 := R30; R33 := R30["0x8B598ED4"]
344 [-]: GETGLOBAL R35 K83      ; R35 := gLotusNpcAvatarType
345 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
346 [-]: TEST      R33 0        ; if not R33 then PC := 354
347 [-]: JMP       354          ; PC := 354
348 [-]: SELF      R33 R30 K84  ; R34 := R30; R33 := R30["0x495F554F"]
349 [-]: GETGLOBAL R35 K4       ; R35 := Lotus_Game
350 [-]: GETTABLE  R35 R35 K91  ; R35 := R35["AR_RESIST_ALL"]
351 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
352 [-]: TEST      R33 0        ; if not R33 then PC := 368
353 [-]: JMP       368          ; PC := 368
354 [-]: SELF      R33 R30 K19  ; R34 := R30; R33 := R30["0xBBAF192"]
355 [-]: CALL      R33 2 2      ; R33 := R33(R34)
356 [-]: SUB       R33 R33 R21  ; R33 := R33 - R21
357 [-]: GETGLOBAL R34 K86      ; R34 := 0x458357BC
358 [-]: MOVE      R35 R33      ; R35 := R33
359 [-]: CALL      R34 2 1      ; R34(R35)
360 [-]: SELF      R34 R24 K87  ; R35 := R24; R34 := R24["0x336239F7"]
361 [-]: MUL       R36 R33 K92  ; R36 := R33 * 100
362 [-]: CALL      R34 3 1      ; R34(R35,R36)
363 [-]: SELF      R34 R24 K89  ; R35 := R24; R34 := R24["0x535CFE87"]
364 [-]: GETGLOBAL R36 K8       ; R36 := Game
365 [-]: GETTABLE  R36 R36 K93  ; R36 := R36["PT_KNOCKED_DOWN"]
366 [-]: MOVE      R37 R1       ; R37 := R1
367 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
368 [-]: GETUPVAL  R34 U2       ; R34 := U2
369 [-]: LE        0 R31 R34    ; if R31 > R34 then PC := 379
370 [-]: JMP       379          ; PC := 379
371 [-]: GETUPVAL  R34 U3       ; R34 := U3
372 [-]: SETTABLE  R24 K94 R34  ; R24["baseAmount"] := R34
373 [-]: SELF      R34 R24 K95  ; R35 := R24; R34 := R24["0xC4A45AF8"]
374 [-]: GETGLOBAL R36 K32      ; R36 := Engine
375 [-]: GETTABLE  R36 R36 K96  ; R36 := R36["DT_IMPACT"]
376 [-]: LOADK     R37 K17      ; R37 := 1
377 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
378 [-]: JMP       385          ; PC := 385
379 [-]: SETTABLE  R24 K94 K0   ; R24["baseAmount"] := 0
380 [-]: SELF      R34 R24 K95  ; R35 := R24; R34 := R24["0xC4A45AF8"]
381 [-]: GETGLOBAL R36 K32      ; R36 := Engine
382 [-]: GETTABLE  R36 R36 K96  ; R36 := R36["DT_IMPACT"]
383 [-]: LOADK     R37 K0       ; R37 := 0
384 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
385 [-]: SELF      R34 R30 K97  ; R35 := R30; R34 := R30["0x4722B671"]
386 [-]: MOVE      R36 R24      ; R36 := R24
387 [-]: CALL      R34 3 1      ; R34(R35,R36)
388 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 291; R28 := R29 end
389 [-]: JMP       291          ; PC := 291
390 [-]: GETGLOBAL R34 K25      ; R34 := gRegion
391 [-]: SELF      R34 R34 K98  ; R35 := R34; R34 := R34["0xBDD34CC6"]
392 [-]: GETGLOBAL R36 K99      ; R36 := fallImpactEffect
393 [-]: SELF      R37 R1 K19   ; R38 := R1; R37 := R1["0xBBAF192"]
394 [-]: CALL      R37 2 2      ; R37 := R37(R38)
395 [-]: SELF      R38 R1 K100  ; R39 := R1; R38 := R1["0xF23A7849"]
396 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
397 [-]: CALL      R34 0 1      ; R34(R35,...)
398 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
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


