code size: 66
code size: 49
code size: 26
code size: 22
code size: 21
code size: 68
code size: 42
code size: 19
code size: 17
code size: 326
code size: 75
code size: 12
code size: 521
code size: 61
code size: 128
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SwitchTeleportAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 100
  8 [-]: LOADK     R3 K4        ; R3 := 3
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: SETGLOBAL R9 K5        ; GetAbilityUpgradeLevelInfo := R9
 28 [-]: SETGLOBAL R9 K6        ; 0x4284ECE5 := R9
 29 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R9 K7        ; GetAugmentDescriptionInfo := R9
 33 [-]: SETGLOBAL R9 K8        ; 0xB6A3C9C2 := R9
 34 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 35 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R10 K9       ; EvaluateAbility := R10
 42 [-]: SETGLOBAL R10 K10      ; 0x87647B87 := R10
 43 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R10 K11      ; NpcEvaluateAbility := R10
 46 [-]: SETGLOBAL R10 K12      ; 0xECF1EA57 := R10
 47 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R10 K13      ; InitializeAbility := R10
 50 [-]: SETGLOBAL R10 K14      ; 0x3BDC280E := R10
 51 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: SETGLOBAL R10 K15      ; ActivateAbility := R10
 57 [-]: SETGLOBAL R10 K16      ; 0xCC0B19E0 := R10
 58 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 59 [-]: SETGLOBAL R10 K17      ; DeactivateAbility := R10
 60 [-]: SETGLOBAL R10 K18      ; 0x1FDB8A0 := R10
 61 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: SETGLOBAL R10 K19      ; InvulnAugmentEffect := R10
 65 [-]: SETGLOBAL R10 K20      ; 0x832AAA72 := R10
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K2        ; R1 := 25
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       49           ; PC := 49
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K4        ; R1 := 40
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: JMP       49           ; PC := 49
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K6        ; R1 := 60
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: JMP       49           ; PC := 49
 21 [-]: LOADK     R1 K7        ; R1 := 75
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x6454F59"]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R1 K9        ; R1 := 14
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: JMP       49           ; PC := 49
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R1 K9        ; R1 := 14
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: JMP       49           ; PC := 49
 37 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R1 K10       ; R1 := 16
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: JMP       49           ; PC := 49
 42 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: LOADK     R1 K11       ; R1 := 18
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R1 K12       ; R1 := 20
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETGLOBAL R7 K4        ; R7 := Game
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_ABILITY_RANGE"]
 20 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
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
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 4
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K7        ; R2 := 6
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: GETGLOBAL R8 K13       ; R8 := table
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/SwitchTeleportAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 66 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Ability"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := invalidTargetTypes
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := invalidTargetTypes
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 159
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x6454F59"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xABD9DD93"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0xD2399495"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R5 R7        ; R5 := R7
 24 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x8B598ED4"]
 30 [-]: GETGLOBAL R9 K6        ; R9 := gBaseAvatarType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: LOADK     R7 K7        ; R7 := 1
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R7 K8        ; R7 := 2
 38 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x44DEA82C"]
 39 [-]: LOADK     R10 K7       ; R10 := 1
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 45 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R5 R8 K7     ; R5 := R8[1]
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0x107A113D"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETTABLE  R5 R9 K11    ; R5 := R9["entity"]
 55 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5["0x8B598ED4"]
 61 [-]: GETGLOBAL R11 K6       ; R11 := gBaseAvatarType
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETUPVAL  R9 U4        ; R9 := U4
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5["0x495F554F"]
 71 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 72 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AR_IMMUNE_ALL"]
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: TEST      R9 1         ; if R9 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5["0x9B4AA3E9"]
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: TEST      R9 1         ; if R9 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5["0x8B598ED4"]
 82 [-]: GETGLOBAL R11 K16      ; R11 := gLotusVehicleAvatarType
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: TEST      R9 1         ; if R9 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x1F18E5A8"]
 87 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 88 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 89 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 90 [-]: CALL      R9 0 1       ; R9(R10,...)
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: RETURN    R9 2         ; return R9
 93 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 94 [-]: SELF      R10 R5 K20   ; R11 := R5; R10 := R5["0xDE5882DD"]
 95 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 96 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 97 [-]: TEST      R9 1         ; if R9 then PC := 151
 98 [-]: JMP       151          ; PC := 151
 99 [-]: GETGLOBAL R9 K21       ; R9 := gRegion
100 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA76F0612"]
101 [-]: GETGLOBAL R11 K23      ; R11 := endTriggerTag
102 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
103 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
104 [-]: MOVE      R11 R9       ; R11 := R9
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: LEN       R10 R9       ; R10 := # R9
109 [-]: LT        0 K24 R10    ; if 0 >= R10 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETTABLE  R10 R9 K7    ; R10 := R9[1]
112 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0xE37A3CB"]
113 [-]: MOVE      R13 R5       ; R13 := R5
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: TEST      R11 0        ; if not R11 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x1F18E5A8"]
118 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
119 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
120 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
121 [-]: CALL      R11 0 1      ; R11(R12,...)
122 [-]: MOVE      R11 R0       ; R11 := R0
123 [-]: RETURN    R11 2        ; return R11
124 [-]: SELF      R11 R5 K26   ; R12 := R5; R11 := R5["0xF3340665"]
125 [-]: GETGLOBAL R13 K27      ; R13 := Engine
126 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["PM_BLOCKING_ANIM"]
127 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
128 [-]: TEST      R11 0        ; if not R11 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x1F18E5A8"]
131 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
132 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
133 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
134 [-]: CALL      R11 0 1      ; R11(R12,...)
135 [-]: MOVE      R11 R0       ; R11 := R0
136 [-]: RETURN    R11 2        ; return R11
137 [-]: GETUPVAL  R11 U3       ; R11 := U3
138 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x232D0973"]
139 [-]: CALL      R11 1 2      ; R11 := R11()
140 [-]: TEST      R11 0        ; if not R11 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: GETUPVAL  R11 U3       ; R11 := U3
143 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xF341D808"]
144 [-]: MOVE      R12 R1       ; R12 := R1
145 [-]: MOVE      R13 R5       ; R13 := R5
146 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
147 [-]: TEST      R11 1        ; if R11 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: MOVE      R11 R0       ; R11 := R0
150 [-]: RETURN    R11 2        ; return R11
151 [-]: SELF      R11 R5 K0    ; R12 := R5; R11 := R5["0x8DB5D01F"]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8B598ED4"]
154 [-]: GETGLOBAL R14 K31      ; R14 := gLotusInventoryControllerType
155 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
156 [-]: TEST      R12 0        ; if not R12 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x10252651"]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: TEST      R12 1        ; if R12 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
163 [-]: SELF      R13 R5 K33   ; R14 := R5; R13 := R5["0x25149A58"]
164 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
165 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
166 [-]: TEST      R12 1        ; if R12 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x1F18E5A8"]
169 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
170 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
171 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
172 [-]: CALL      R12 0 1      ; R12(R13,...)
173 [-]: MOVE      R12 R0       ; R12 := R0
174 [-]: RETURN    R12 2        ; return R12
175 [-]: SELF      R12 R5 K5    ; R13 := R5; R12 := R5["0x8B598ED4"]
176 [-]: GETGLOBAL R14 K16      ; R14 := gLotusVehicleAvatarType
177 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
178 [-]: TEST      R12 0        ; if not R12 then PC := 202
179 [-]: JMP       202          ; PC := 202
180 [-]: SELF      R12 R5 K34   ; R13 := R5; R12 := R5["0x5F9E3F4C"]
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
183 [-]: MOVE      R14 R12      ; R14 := R12
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: TEST      R13 1        ; if R13 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0x896389C9"]
188 [-]: CALL      R13 2 2      ; R13 := R13(R14)
189 [-]: TEST      R13 1        ; if R13 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R13 R5 K35   ; R14 := R5; R13 := R5["0x896389C9"]
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: TEST      R13 0        ; if not R13 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0x1F18E5A8"]
196 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
197 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
198 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
199 [-]: CALL      R13 0 1      ; R13(R14,...)
200 [-]: MOVE      R13 R0       ; R13 := R0
201 [-]: RETURN    R13 2        ; return R13
202 [-]: SELF      R13 R5 K36   ; R14 := R5; R13 := R5["0x83D9304A"]
203 [-]: MOVE      R15 R1       ; R15 := R1
204 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
205 [-]: GETUPVAL  R14 U1       ; R14 := U1
206 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x1F18E5A8"]
209 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
210 [-]: LOADK     R17 K37      ; R17 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
211 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
212 [-]: CALL      R14 0 1      ; R14(R15,...)
213 [-]: MOVE      R14 R0       ; R14 := R0
214 [-]: RETURN    R14 2        ; return R14
215 [-]: SELF      R14 R5 K38   ; R15 := R5; R14 := R5["0x6DA72501"]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: GETTABLE  R15 R14 K39  ; R15 := R14["y"]
218 [-]: ADD       R15 R15 K40  ; R15 := R15 + 0.050000000745058
219 [-]: SETTABLE  R14 K39 R15  ; R14["y"] := R15
220 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0x896389C9"]
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 0        ; if not R15 then PC := 272
223 [-]: JMP       272          ; PC := 272
224 [-]: TEST      R4 1         ; if R4 then PC := 272
225 [-]: JMP       272          ; PC := 272
226 [-]: GETGLOBAL R15 K21      ; R15 := gRegion
227 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x558B5148"]
228 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1["0x5AF30A19"]
229 [-]: CALL      R17 2 2      ; R17 := R17(R18)
230 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x1E2B882F"]
231 [-]: CALL      R17 2 2      ; R17 := R17(R18)
232 [-]: SELF      R18 R3 K44   ; R19 := R3; R18 := R3["0x84096397"]
233 [-]: CALL      R18 2 2      ; R18 := R18(R19)
234 [-]: LOADK     R19 K45      ; R19 := 0.10000000149012
235 [-]: MOVE      R20 R1       ; R20 := R1
236 [-]: MOVE      R21 R1       ; R21 := R1
237 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
238 [-]: NEWTABLE  R16 1 0      ; R16 := {}
239 [-]: GETGLOBAL R17 K46      ; R17 := gBlockingVolumeType
240 [-]: GETGLOBAL R18 K47      ; R18 := 0x2C00D429
241 [-]: LOADK     R19 K48      ; R19 := "/EE/Types/Engine/SimpleBlockingVolume"
242 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
243 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
244 [-]: LOADK     R17 K7       ; R17 := 1
245 [-]: LEN       R18 R15      ; R18 := # R15
246 [-]: LOADK     R19 K7       ; R19 := 1
247 [-]: FORPREP   R17 271      ; R17 -= R19; PC := 271
248 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
249 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
250 [-]: MOVE      R23 R21      ; R23 := R21
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 1        ; if R22 then PC := 271
253 [-]: JMP       271          ; PC := 271
254 [-]: LOADK     R22 K7       ; R22 := 1
255 [-]: LEN       R23 R16      ; R23 := # R16
256 [-]: LOADK     R24 K7       ; R24 := 1
257 [-]: FORPREP   R22 270      ; R22 -= R24; PC := 270
258 [-]: SELF      R26 R21 K5   ; R27 := R21; R26 := R21["0x8B598ED4"]
259 [-]: GETTABLE  R28 R16 R25  ; R28 := R16[R25]
260 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
261 [-]: TEST      R26 0        ; if not R26 then PC := 270
262 [-]: JMP       270          ; PC := 270
263 [-]: SELF      R26 R1 K17   ; R27 := R1; R26 := R1["0x1F18E5A8"]
264 [-]: GETGLOBAL R28 K18      ; R28 := 0xEC274B1A
265 [-]: LOADK     R29 K49      ; R29 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
266 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
267 [-]: CALL      R26 0 1      ; R26(R27,...)
268 [-]: MOVE      R26 R0       ; R26 := R0
269 [-]: RETURN    R26 2        ; return R26
270 [-]: FORLOOP   R22 258      ; R22 += R24; if R22 <= R23 then begin PC := 258; R25 := R22 end
271 [-]: FORLOOP   R17 248      ; R17 += R19; if R17 <= R18 then begin PC := 248; R20 := R17 end
272 [-]: SELF      R26 R1 K50   ; R27 := R1; R26 := R1["0x8358B3C7"]
273 [-]: MOVE      R28 R14      ; R28 := R14
274 [-]: MOVE      R29 R5       ; R29 := R5
275 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
276 [-]: TEST      R26 1        ; if R26 then PC := 321
277 [-]: JMP       321          ; PC := 321
278 [-]: LOADK     R26 K24      ; R26 := 0
279 [-]: MOVE      R27 R0       ; R27 := R0
280 [-]: LE        0 R26 K51    ; if R26 > 360 then PC := 312
281 [-]: JMP       312          ; PC := 312
282 [-]: TEST      R27 1        ; if R27 then PC := 312
283 [-]: JMP       312          ; PC := 312
284 [-]: MUL       R28 R26 K52  ; R28 := R26 * 3.1400001049042
285 [-]: DIV       R28 R28 K53  ; R28 := R28 / 180
286 [-]: GETGLOBAL R29 K54      ; R29 := math
287 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["0xBB3F1476"]
288 [-]: MOVE      R30 R28      ; R30 := R28
289 [-]: CALL      R29 2 2      ; R29 := R29(R30)
290 [-]: GETGLOBAL R30 K54      ; R30 := math
291 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["0x96330A01"]
292 [-]: MOVE      R31 R28      ; R31 := R28
293 [-]: CALL      R30 2 2      ; R30 := R30(R31)
294 [-]: GETGLOBAL R31 K57      ; R31 := 0x221C9700
295 [-]: GETGLOBAL R32 K58      ; R32 := DistanceIfFail
296 [-]: MUL       R32 R29 R32  ; R32 := R29 * R32
297 [-]: LOADK     R33 K24      ; R33 := 0
298 [-]: GETGLOBAL R34 K58      ; R34 := DistanceIfFail
299 [-]: MUL       R34 R30 R34  ; R34 := R30 * R34
300 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
301 [-]: ADD       R31 R14 R31  ; R31 := R14 + R31
302 [-]: SELF      R32 R1 K50   ; R33 := R1; R32 := R1["0x8358B3C7"]
303 [-]: MOVE      R34 R31      ; R34 := R31
304 [-]: MOVE      R35 R5       ; R35 := R5
305 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
306 [-]: TEST      R32 0        ; if not R32 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: MOVE      R27 R1       ; R27 := R1
309 [-]: JMP       280          ; PC := 280
310 [-]: ADD       R26 R26 K59  ; R26 := R26 + 20
311 [-]: JMP       280          ; PC := 280
312 [-]: TEST      R27 1        ; if R27 then PC := 321
313 [-]: JMP       321          ; PC := 321
314 [-]: SELF      R32 R1 K17   ; R33 := R1; R32 := R1["0x1F18E5A8"]
315 [-]: GETGLOBAL R34 K18      ; R34 := 0xEC274B1A
316 [-]: LOADK     R35 K49      ; R35 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
317 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
318 [-]: CALL      R32 0 1      ; R32(R33,...)
319 [-]: MOVE      R32 R0       ; R32 := R0
320 [-]: RETURN    R32 2        ; return R32
321 [-]: SELF      R32 R0 K60   ; R33 := R0; R32 := R0["0xACA59CC1"]
322 [-]: MOVE      R34 R5       ; R34 := R5
323 [-]: CALL      R32 3 1      ; R32(R33,R34)
324 [-]: MOVE      R32 R1       ; R32 := R1
325 [-]: RETURN    R32 2        ; return R32
326 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: LOADK     R3 K3        ; R3 := 6
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x107A113D"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xABD9DD93"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xAC2DAD66"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 73
 20 [-]: JMP       73           ; PC := 73
 21 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["visible"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 73
 23 [-]: JMP       73           ; PC := 73
 24 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x3CAF9580"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 29 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 73
 30 [-]: JMP       73           ; PC := 73
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["avatar"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 73
 35 [-]: JMP       73           ; PC := 73
 36 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["avatar"]
 37 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xBC2AE8E3"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["avatar"]
 43 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xF3340665"]
 44 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PM_BLOCKING_ANIM"]
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R5 K2        ; R5 := 0
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["avatar"]
 52 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x6DA72501"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x6DA72501"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x8358B3C7"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5["0x8358B3C7"]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xACA59CC1"]
 69 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["entity"]
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K19       ; R8 := npcEvaluationScore
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: LOADK     R8 K2        ; R8 := 0
 74 [-]: RETURN    R8 2         ; return R8
 75 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 325
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := gLotusVehicleAvatarType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5F9E3F4C"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x896389C9"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x896389C9"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: MOVE      R3 R2        ; R3 := R2
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xACA59CC1"]
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x3A38D2AF"]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0x221C9700
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x896389C9"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADK     R6 K10       ; R6 := 0
 49 [-]: TEST      R5 0         ; if not R5 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xF3340665"]
 52 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PM_BLOCKING_ANIM"]
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K15       ; R8 := 0.10000000149012
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 63 [-]: LT        1 K17 R6     ; if 1.5 < R6 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 49
 69 [-]: JMP       49           ; PC := 49
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: JMP       49           ; PC := 49
 72 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xB8613F53"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xBBD516D4"]
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: GETGLOBAL R10 K20      ; R10 := activateAnim
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 80 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 81 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 82 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["PRT_ONCE"]
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 85 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x25992394"]
 86 [-]: GETGLOBAL R10 K24      ; R10 := teleportSound
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: LOADK     R12 K10      ; R12 := 0
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 91 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x5AF30A19"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 94 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xA933C036"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["postProcess"]
 97 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xAB436EF2"]
 98 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 99 [-]: GETGLOBAL R14 K30      ; R14 := 0xEC274B1A
100 [-]: LOADK     R15 K31      ; R15 := "SwitchCast"
101 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
102 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
103 [-]: GETGLOBAL R13 K32      ; R13 := EMPTY_SYMBOL
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
106 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xBDD34CC6"]
107 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
108 [-]: GETGLOBAL R14 K30      ; R14 := 0xEC274B1A
109 [-]: LOADK     R15 K34      ; R15 := "SwitchAttach"
110 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
111 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
112 [-]: SELF      R13 R2 K35   ; R14 := R2; R13 := R2["0x6DA72501"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETGLOBAL R14 K36      ; R14 := ZERO_ROTATION
115 [-]: MOVE      R15 R1       ; R15 := R1
116 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
117 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2["0x8B598ED4"]
118 [-]: GETGLOBAL R12 K37      ; R12 := gLotusNpcAvatarType
119 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
120 [-]: TEST      R10 0        ; if not R10 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: SELF      R10 R2 K38   ; R11 := R2; R10 := R2["0x495F554F"]
123 [-]: GETGLOBAL R12 K39      ; R12 := Lotus_Game
124 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["AR_RESIST_ALL"]
125 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
126 [-]: TEST      R10 1        ; if R10 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: SELF      R10 R2 K41   ; R11 := R2; R10 := R2["0xBA0051C5"]
129 [-]: GETGLOBAL R12 K30      ; R12 := 0xEC274B1A
130 [-]: LOADK     R13 K42      ; R13 := "LOKI_SWITCH_TELEPORT_HIT"
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: MOVE      R13 R0       ; R13 := R0
133 [-]: GETGLOBAL R14 K12      ; R14 := Engine
134 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
135 [-]: GETGLOBAL R15 K12      ; R15 := Engine
136 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["PRT_ONCE"]
137 [-]: MOVE      R16 R1       ; R16 := R1
138 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
139 [-]: SELF      R10 R0 K44   ; R11 := R0; R10 := R0["0xAFA67B2D"]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10["0xA11BA586"]
142 [-]: GETGLOBAL R13 K39      ; R13 := Lotus_Game
143 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["BodySkin"]
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
146 [-]: MOVE      R13 R11      ; R13 := R11
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: TEST      R12 1        ; if R12 then PC := 220
149 [-]: JMP       220          ; PC := 220
150 [-]: SELF      R12 R11 K1   ; R13 := R11; R12 := R11["0x8B598ED4"]
151 [-]: GETGLOBAL R14 K47      ; R14 := deluxeSkin
152 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
153 [-]: TEST      R12 0        ; if not R12 then PC := 220
154 [-]: JMP       220          ; PC := 220
155 [-]: SELF      R12 R2 K48   ; R13 := R2; R12 := R2["0xA3F6069B"]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0xF143EE09"]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: SELF      R13 R1 K48   ; R14 := R1; R13 := R1["0xA3F6069B"]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0xF143EE09"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: GETGLOBAL R14 K30      ; R14 := 0xEC274B1A
164 [-]: LOADK     R15 K50      ; R15 := "OffsetTime"
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: LEN       R15 R12      ; R15 := # R12
167 [-]: LT        0 K10 R15    ; if 0 >= R15 then PC := 220
168 [-]: JMP       220          ; PC := 220
169 [-]: LEN       R15 R13      ; R15 := # R13
170 [-]: LT        0 K10 R15    ; if 0 >= R15 then PC := 220
171 [-]: JMP       220          ; PC := 220
172 [-]: LOADK     R15 K51      ; R15 := 1
173 [-]: LOADK     R16 K52      ; R16 := 4
174 [-]: LOADK     R17 K51      ; R17 := 1
175 [-]: FORPREP   R15 219      ; R15 -= R17; PC := 219
176 [-]: GETGLOBAL R19 K53      ; R19 := math
177 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["0x865961F7"]
178 [-]: LOADK     R20 K51      ; R20 := 1
179 [-]: LEN       R21 R13      ; R21 := # R13
180 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
181 [-]: GETTABLE  R19 R13 R19  ; R19 := R13[R19]
182 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["mBoneName"]
183 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1["0xAB436EF2"]
184 [-]: GETGLOBAL R22 K56      ; R22 := deluxeBeam
185 [-]: MOVE      R23 R19      ; R23 := R19
186 [-]: GETGLOBAL R24 K57      ; R24 := ZERO_VECTOR
187 [-]: GETGLOBAL R25 K36      ; R25 := ZERO_ROTATION
188 [-]: MOVE      R26 R0       ; R26 := R0
189 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
190 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0xAB436EF2"]
191 [-]: GETGLOBAL R23 K58      ; R23 := deluxeProj
192 [-]: MOVE      R24 R19      ; R24 := R19
193 [-]: GETGLOBAL R25 K57      ; R25 := ZERO_VECTOR
194 [-]: GETGLOBAL R26 K36      ; R26 := ZERO_ROTATION
195 [-]: MOVE      R27 R0       ; R27 := R0
196 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
197 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
198 [-]: MOVE      R22 R20      ; R22 := R20
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 1        ; if R21 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: SELF      R21 R20 K59  ; R22 := R20; R21 := R20["0xD124E361"]
203 [-]: MOVE      R23 R14      ; R23 := R14
204 [-]: GETGLOBAL R24 K60      ; R24 := 0x8C4A6742
205 [-]: LOADK     R25 K10      ; R25 := 0
206 [-]: LOADK     R26 K51      ; R26 := 1
207 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
208 [-]: CALL      R21 0 1      ; R21(R22,...)
209 [-]: SELF      R21 R20 K61  ; R22 := R20; R21 := R20["0xE7ACF503"]
210 [-]: MOVE      R23 R2       ; R23 := R2
211 [-]: GETGLOBAL R24 K53      ; R24 := math
212 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0x865961F7"]
213 [-]: LOADK     R25 K51      ; R25 := 1
214 [-]: LEN       R26 R12      ; R26 := # R12
215 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
216 [-]: GETTABLE  R24 R12 R24  ; R24 := R12[R24]
217 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["mBoneName"]
218 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
219 [-]: FORLOOP   R15 176      ; R15 += R17; if R15 <= R16 then begin PC := 176; R18 := R15 end
220 [-]: LOADK     R21 K10      ; R21 := 0
221 [-]: EQ        1 R8 K62     ; if R8 == nil then PC := 269
222 [-]: JMP       269          ; PC := 269
223 [-]: TEST      R7 0         ; if not R7 then PC := 259
224 [-]: JMP       259          ; PC := 259
225 [-]: LT        0 R21 K51    ; if R21 >= 1 then PC := 269
226 [-]: JMP       269          ; PC := 269
227 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
228 [-]: MOVE      R23 R8       ; R23 := R8
229 [-]: CALL      R22 2 2      ; R22 := R22(R23)
230 [-]: TEST      R22 1        ; if R22 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: SELF      R22 R8 K63   ; R23 := R8; R22 := R8["0x8F76FB6E"]
233 [-]: MUL       R24 R21 R21  ; R24 := R21 * R21
234 [-]: ADD       R24 K51 R24  ; R24 := 1 + R24
235 [-]: CALL      R22 3 1      ; R22(R23,R24)
236 [-]: GETGLOBAL R22 K16      ; R22 := 0x4CDEF9FF
237 [-]: CALL      R22 1 2      ; R22 := R22()
238 [-]: MUL       R22 R22 K64  ; R22 := R22 * 2
239 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
240 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
241 [-]: MOVE      R23 R8       ; R23 := R8
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: TEST      R22 1        ; if R22 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: SELF      R22 R8 K65   ; R23 := R8; R22 := R8["0x8E13DDC4"]
246 [-]: SELF      R24 R1 K66   ; R25 := R1; R24 := R1["0xA7003AD9"]
247 [-]: CALL      R24 2 2      ; R24 := R24(R25)
248 [-]: LOADK     R25 K67      ; R25 := -1
249 [-]: MUL       R26 K64 R21  ; R26 := 2 * R21
250 [-]: LOADK     R27 K10      ; R27 := 0
251 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
252 [-]: ADD       R22 K69 R21  ; R22 := 0.5 + R21
253 [-]: SETTABLE  R9 K68 R22   ; R9["bloomBoost"] := R22
254 [-]: GETGLOBAL R22 K14      ; R22 := 0x201191EA
255 [-]: LOADK     R23 K10      ; R23 := 0
256 [-]: CALL      R22 2 1      ; R22(R23)
257 [-]: JMP       225          ; PC := 225
258 [-]: JMP       269          ; PC := 269
259 [-]: LT        0 R21 K51    ; if R21 >= 1 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: GETGLOBAL R22 K16      ; R22 := 0x4CDEF9FF
262 [-]: CALL      R22 1 2      ; R22 := R22()
263 [-]: MUL       R22 R22 K64  ; R22 := R22 * 2
264 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
265 [-]: GETGLOBAL R22 K14      ; R22 := 0x201191EA
266 [-]: LOADK     R23 K10      ; R23 := 0
267 [-]: CALL      R22 2 1      ; R22(R23)
268 [-]: JMP       259          ; PC := 259
269 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
270 [-]: MOVE      R23 R2       ; R23 := R2
271 [-]: CALL      R22 2 2      ; R22 := R22(R23)
272 [-]: TEST      R22 1        ; if R22 then PC := 521
273 [-]: JMP       521          ; PC := 521
274 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
275 [-]: MOVE      R23 R1       ; R23 := R1
276 [-]: CALL      R22 2 2      ; R22 := R22(R23)
277 [-]: TEST      R22 1        ; if R22 then PC := 521
278 [-]: JMP       521          ; PC := 521
279 [-]: MOVE      R22 R0       ; R22 := R0
280 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0x6DA72501"]
281 [-]: CALL      R23 2 2      ; R23 := R23(R24)
282 [-]: GETGLOBAL R24 K70      ; R24 := 0x1E4F6281
283 [-]: SELF      R25 R1 K71   ; R26 := R1; R25 := R1["0x30889EE1"]
284 [-]: CALL      R25 2 2      ; R25 := R25(R26)
285 [-]: GETTABLE  R25 R25 K72  ; R25 := R25["heading"]
286 [-]: LOADK     R26 K10      ; R26 := 0
287 [-]: LOADK     R27 K10      ; R27 := 0
288 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
289 [-]: GETGLOBAL R25 K5       ; R25 := gRegion
290 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25["0xA559F558"]
291 [-]: CALL      R25 2 2      ; R25 := R25(R26)
292 [-]: TEST      R25 0        ; if not R25 then PC := 351
293 [-]: JMP       351          ; PC := 351
294 [-]: SELF      R25 R1 K73   ; R26 := R1; R25 := R1["0xFD2A7020"]
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: MOVE      R22 R25      ; R22 := R25
297 [-]: GETGLOBAL R25 K9       ; R25 := 0x221C9700
298 [-]: CALL      R25 1 2      ; R25 := R25()
299 [-]: SELF      R26 R2 K74   ; R27 := R2; R26 := R2["0x205D138"]
300 [-]: MOVE      R28 R25      ; R28 := R25
301 [-]: GETGLOBAL R29 K9       ; R29 := 0x221C9700
302 [-]: CALL      R29 1 0      ; R29,... := R29()
303 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
304 [-]: GETTABLE  R27 R25 K75  ; R27 := R25["y"]
305 [-]: SELF      R28 R2 K76   ; R29 := R2; R28 := R2["0xBBAF192"]
306 [-]: CALL      R28 2 2      ; R28 := R28(R29)
307 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["y"]
308 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
309 [-]: GETTABLE  R28 R23 K75  ; R28 := R23["y"]
310 [-]: ADD       R28 R28 R26  ; R28 := R28 + R26
311 [-]: SUB       R28 R28 R27  ; R28 := R28 - R27
312 [-]: SETTABLE  R23 K75 R28  ; R23["y"] := R28
313 [-]: TEST      R22 1        ; if R22 then PC := 332
314 [-]: JMP       332          ; PC := 332
315 [-]: TEST      R5 1         ; if R5 then PC := 332
316 [-]: JMP       332          ; PC := 332
317 [-]: GETGLOBAL R28 K5       ; R28 := gRegion
318 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28["0xD1CEF990"]
319 [-]: CALL      R28 2 2      ; R28 := R28(R29)
320 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
321 [-]: MOVE      R30 R28      ; R30 := R28
322 [-]: CALL      R29 2 2      ; R29 := R29(R30)
323 [-]: TEST      R29 1        ; if R29 then PC := 332
324 [-]: JMP       332          ; PC := 332
325 [-]: SELF      R29 R28 K78  ; R30 := R28; R29 := R28["0xD74DBB32"]
326 [-]: MOVE      R31 R23      ; R31 := R23
327 [-]: LOADK     R32 K79      ; R32 := 10
328 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
329 [-]: TEST      R29 0        ; if not R29 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: MOVE      R22 R1       ; R22 := R1
332 [-]: TEST      R22 0        ; if not R22 then PC := 351
333 [-]: JMP       351          ; PC := 351
334 [-]: SELF      R29 R2 K80   ; R30 := R2; R29 := R2["0x8358B3C7"]
335 [-]: MOVE      R31 R23      ; R31 := R23
336 [-]: MOVE      R32 R1       ; R32 := R1
337 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
338 [-]: MOVE      R22 R29      ; R22 := R29
339 [-]: TEST      R22 1        ; if R22 then PC := 351
340 [-]: JMP       351          ; PC := 351
341 [-]: SELF      R29 R2 K80   ; R30 := R2; R29 := R2["0x8358B3C7"]
342 [-]: GETGLOBAL R31 K9       ; R31 := 0x221C9700
343 [-]: LOADK     R32 K10      ; R32 := 0
344 [-]: LOADK     R33 K69      ; R33 := 0.5
345 [-]: LOADK     R34 K10      ; R34 := 0
346 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
347 [-]: ADD       R31 R23 R31  ; R31 := R23 + R31
348 [-]: MOVE      R32 R1       ; R32 := R1
349 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
350 [-]: MOVE      R22 R29      ; R22 := R29
351 [-]: TEST      R7 1         ; if R7 then PC := 359
352 [-]: JMP       359          ; PC := 359
353 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
354 [-]: SELF      R30 R1 K81   ; R31 := R1; R30 := R1["0xABD9DD93"]
355 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
356 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
357 [-]: TEST      R29 1        ; if R29 then PC := 379
358 [-]: JMP       379          ; PC := 379
359 [-]: SELF      R29 R1 K80   ; R30 := R1; R29 := R1["0x8358B3C7"]
360 [-]: SELF      R31 R1 K82   ; R32 := R1; R31 := R1["0x4CA1C222"]
361 [-]: CALL      R31 2 2      ; R31 := R31(R32)
362 [-]: MOVE      R32 R2       ; R32 := R2
363 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
364 [-]: TEST      R29 0        ; if not R29 then PC := 379
365 [-]: JMP       379          ; PC := 379
366 [-]: SELF      R29 R1 K83   ; R30 := R1; R29 := R1["0x39D7F449"]
367 [-]: SELF      R31 R1 K82   ; R32 := R1; R31 := R1["0x4CA1C222"]
368 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
369 [-]: CALL      R29 0 1      ; R29(R30,...)
370 [-]: SELF      R29 R1 K84   ; R30 := R1; R29 := R1["0xAB2C2F12"]
371 [-]: GETGLOBAL R31 K70      ; R31 := 0x1E4F6281
372 [-]: SELF      R32 R2 K71   ; R33 := R2; R32 := R2["0x30889EE1"]
373 [-]: CALL      R32 2 2      ; R32 := R32(R33)
374 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["heading"]
375 [-]: LOADK     R33 K10      ; R33 := 0
376 [-]: LOADK     R34 K10      ; R34 := 0
377 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
378 [-]: CALL      R29 0 1      ; R29(R30,...)
379 [-]: TEST      R22 1        ; if R22 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
382 [-]: MOVE      R30 R3       ; R30 := R3
383 [-]: CALL      R29 2 2      ; R29 := R29(R30)
384 [-]: TEST      R29 1        ; if R29 then PC := 500
385 [-]: JMP       500          ; PC := 500
386 [-]: SELF      R29 R2 K83   ; R30 := R2; R29 := R2["0x39D7F449"]
387 [-]: MOVE      R31 R23      ; R31 := R23
388 [-]: CALL      R29 3 1      ; R29(R30,R31)
389 [-]: SELF      R29 R2 K84   ; R30 := R2; R29 := R2["0xAB2C2F12"]
390 [-]: MOVE      R31 R24      ; R31 := R24
391 [-]: CALL      R29 3 1      ; R29(R30,R31)
392 [-]: SELF      R29 R2 K1    ; R30 := R2; R29 := R2["0x8B598ED4"]
393 [-]: GETGLOBAL R31 K37      ; R31 := gLotusNpcAvatarType
394 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
395 [-]: TEST      R29 0        ; if not R29 then PC := 415
396 [-]: JMP       415          ; PC := 415
397 [-]: SELF      R29 R2 K38   ; R30 := R2; R29 := R2["0x495F554F"]
398 [-]: GETGLOBAL R31 K39      ; R31 := Lotus_Game
399 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["AR_RESIST_ALL"]
400 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
401 [-]: TEST      R29 1        ; if R29 then PC := 415
402 [-]: JMP       415          ; PC := 415
403 [-]: SELF      R29 R2 K41   ; R30 := R2; R29 := R2["0xBA0051C5"]
404 [-]: GETGLOBAL R31 K30      ; R31 := 0xEC274B1A
405 [-]: LOADK     R32 K85      ; R32 := "LOKI_SWITCH_TELEPORT_REACT"
406 [-]: CALL      R31 2 2      ; R31 := R31(R32)
407 [-]: MOVE      R32 R0       ; R32 := R0
408 [-]: GETGLOBAL R33 K12      ; R33 := Engine
409 [-]: GETTABLE  R33 R33 K86  ; R33 := R33["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
410 [-]: GETGLOBAL R34 K12      ; R34 := Engine
411 [-]: GETTABLE  R34 R34 K22  ; R34 := R34["PRT_ONCE"]
412 [-]: MOVE      R35 R1       ; R35 := R1
413 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
414 [-]: JMP       458          ; PC := 458
415 [-]: GETUPVAL  R29 U1       ; R29 := U1
416 [-]: GETTABLE  R29 R29 K87  ; R29 := R29["0x232D0973"]
417 [-]: CALL      R29 1 2      ; R29 := R29()
418 [-]: TEST      R29 0        ; if not R29 then PC := 458
419 [-]: JMP       458          ; PC := 458
420 [-]: SELF      R29 R2 K4    ; R30 := R2; R29 := R2["0x896389C9"]
421 [-]: CALL      R29 2 2      ; R29 := R29(R30)
422 [-]: TEST      R29 0        ; if not R29 then PC := 458
423 [-]: JMP       458          ; PC := 458
424 [-]: SELF      R29 R2 K88   ; R30 := R2; R29 := R2["0x6B4CBCD7"]
425 [-]: MOVE      R31 R1       ; R31 := R1
426 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
427 [-]: TEST      R29 1        ; if R29 then PC := 458
428 [-]: JMP       458          ; PC := 458
429 [-]: GETGLOBAL R29 K12      ; R29 := Engine
430 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["0xFA1ED226"]
431 [-]: CALL      R29 1 2      ; R29 := R29()
432 [-]: GETUPVAL  R30 U1       ; R30 := U1
433 [-]: GETTABLE  R30 R30 K90  ; R30 := R30["0x6454F59"]
434 [-]: CALL      R30 1 2      ; R30 := R30()
435 [-]: TEST      R30 0        ; if not R30 then PC := 450
436 [-]: JMP       450          ; PC := 450
437 [-]: GETGLOBAL R30 K92      ; R30 := fightingGameDamage
438 [-]: SETTABLE  R29 K91 R30  ; R29["baseAmount"] := R30
439 [-]: SELF      R30 R29 K93  ; R31 := R29; R30 := R29["0x535CFE87"]
440 [-]: GETGLOBAL R32 K94      ; R32 := Game
441 [-]: GETTABLE  R32 R32 K95  ; R32 := R32["PT_STUNNED"]
442 [-]: MOVE      R33 R1       ; R33 := R1
443 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
444 [-]: SELF      R30 R29 K96  ; R31 := R29; R30 := R29["0xC4A45AF8"]
445 [-]: GETGLOBAL R32 K12      ; R32 := Engine
446 [-]: GETTABLE  R32 R32 K97  ; R32 := R32["DT_FINISHER"]
447 [-]: LOADK     R33 K51      ; R33 := 1
448 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
449 [-]: JMP       455          ; PC := 455
450 [-]: SELF      R30 R29 K93  ; R31 := R29; R30 := R29["0x535CFE87"]
451 [-]: GETGLOBAL R32 K94      ; R32 := Game
452 [-]: GETTABLE  R32 R32 K98  ; R32 := R32["PT_BIG_STAGGER"]
453 [-]: MOVE      R33 R1       ; R33 := R1
454 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
455 [-]: SELF      R30 R2 K99   ; R31 := R2; R30 := R2["0x4722B671"]
456 [-]: MOVE      R32 R29      ; R32 := R29
457 [-]: CALL      R30 3 1      ; R30(R31,R32)
458 [-]: SELF      R30 R2 K88   ; R31 := R2; R30 := R2["0x6B4CBCD7"]
459 [-]: MOVE      R32 R1       ; R32 := R1
460 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
461 [-]: TEST      R30 0        ; if not R30 then PC := 500
462 [-]: JMP       500          ; PC := 500
463 [-]: SELF      R30 R0 K100  ; R31 := R0; R30 := R0["0xFD910504"]
464 [-]: CALL      R30 2 2      ; R30 := R30(R31)
465 [-]: SELF      R31 R0 K101  ; R32 := R0; R31 := R0["0x46849197"]
466 [-]: CALL      R31 2 2      ; R31 := R31(R32)
467 [-]: LT        0 K10 R30    ; if 0 >= R30 then PC := 500
468 [-]: JMP       500          ; PC := 500
469 [-]: GETGLOBAL R32 K39      ; R32 := Lotus_Game
470 [-]: GETTABLE  R32 R32 K102 ; R32 := R32["PowerSuit_AUGMENT_ONE"]
471 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 500
472 [-]: JMP       500          ; PC := 500
473 [-]: GETUPVAL  R32 U2       ; R32 := U2
474 [-]: MOVE      R33 R30      ; R33 := R30
475 [-]: MOVE      R34 R31      ; R34 := R31
476 [-]: CALL      R32 3 1      ; R32(R33,R34)
477 [-]: GETUPVAL  R32 U3       ; R32 := U3
478 [-]: MOVE      R33 R1       ; R33 := R1
479 [-]: MOVE      R34 R31      ; R34 := R31
480 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
481 [-]: SELF      R33 R2 K48   ; R34 := R2; R33 := R2["0xA3F6069B"]
482 [-]: CALL      R33 2 2      ; R33 := R33(R34)
483 [-]: SELF      R34 R33 K103 ; R35 := R33; R34 := R33["0x7A6A6640"]
484 [-]: CALL      R34 2 2      ; R34 := R34(R35)
485 [-]: TEST      R34 0        ; if not R34 then PC := 489
486 [-]: JMP       489          ; PC := 489
487 [-]: SELF      R34 R33 K104 ; R35 := R33; R34 := R33["0x917D7F06"]
488 [-]: CALL      R34 2 1      ; R34(R35)
489 [-]: SELF      R34 R2 K28   ; R35 := R2; R34 := R2["0xAB436EF2"]
490 [-]: GETGLOBAL R36 K105     ; R36 := invulnEffect
491 [-]: GETGLOBAL R37 K32      ; R37 := EMPTY_SYMBOL
492 [-]: GETGLOBAL R38 K57      ; R38 := ZERO_VECTOR
493 [-]: GETGLOBAL R39 K36      ; R39 := ZERO_ROTATION
494 [-]: MOVE      R40 R1       ; R40 := R1
495 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
496 [-]: SELF      R34 R33 K106 ; R35 := R33; R34 := R33["0x6E436345"]
497 [-]: MOVE      R36 R32      ; R36 := R32
498 [-]: LOADK     R37 K10      ; R37 := 0
499 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
500 [-]: GETGLOBAL R34 K5       ; R34 := gRegion
501 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0xA559F558"]
502 [-]: CALL      R34 2 2      ; R34 := R34(R35)
503 [-]: TEST      R34 0        ; if not R34 then PC := 521
504 [-]: JMP       521          ; PC := 521
505 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
506 [-]: MOVE      R35 R3       ; R35 := R3
507 [-]: CALL      R34 2 2      ; R34 := R34(R35)
508 [-]: TEST      R34 1        ; if R34 then PC := 521
509 [-]: JMP       521          ; PC := 521
510 [-]: SELF      R34 R1 K83   ; R35 := R1; R34 := R1["0x39D7F449"]
511 [-]: SELF      R36 R3 K76   ; R37 := R3; R36 := R3["0xBBAF192"]
512 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
513 [-]: CALL      R34 0 1      ; R34(R35,...)
514 [-]: SELF      R34 R3 K107  ; R35 := R3; R34 := R3["0x27B0A7F9"]
515 [-]: MOVE      R36 R1       ; R36 := R1
516 [-]: MOVE      R37 R1       ; R37 := R1
517 [-]: MOVE      R38 R0       ; R38 := R0
518 [-]: MOVE      R39 R0       ; R39 := R0
519 [-]: MOVE      R40 R1       ; R40 := R1
520 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
521 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x5AF30A19"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA933C036"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["postProcess"]
  7 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xB8613F53"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K5        ; R5 := 1
 10 [-]: TEST      R4 0         ; if not R4 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x8F76FB6E"]
 25 [-]: MUL       R8 R5 R5     ; R8 := R5 * R5
 26 [-]: ADD       R8 K5 R8     ; R8 := 1 + R8
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: MUL       R6 R6 K10    ; R6 := R6 * 2
 31 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 32 [-]: ADD       R6 K12 R5    ; R6 := 0.5 + R5
 33 [-]: SETTABLE  R3 K11 R6    ; R3["bloomBoost"] := R6
 34 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 35 [-]: LOADK     R7 K7        ; R7 := 0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       17           ; PC := 17
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x8F76FB6E"]
 44 [-]: LOADK     R8 K5        ; R8 := 1
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SETTABLE  R3 K11 K12   ; R3["bloomBoost"] := 0.5
 47 [-]: JMP       61           ; PC := 61
 48 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: MUL       R6 R6 K10    ; R6 := R6 * 2
 53 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 54 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 55 [-]: LOADK     R7 K7        ; R7 := 0
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: JMP       48           ; PC := 48
 58 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K5        ; R7 := 1
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       3            ; PC := 3
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD4C2743F"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x6978AC59"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADK     R5 K10       ; R5 := 2
 43 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xFD910504"]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0x46849197"]
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 58 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xFAFD4322"]
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: SETTABLE  R9 K15 R2    ; R9["instigator"] := R2
 61 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 64 [-]: SETTABLE  R9 K16 R10   ; R9["affected"] := R10
 65 [-]: GETGLOBAL R10 K13      ; R10 := Lotus_Game
 66 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["BT_TIMER"]
 67 [-]: SETTABLE  R9 K17 R10   ; R9["buffType"] := R10
 68 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4["0x1009A31B"]
 69 [-]: MOVE      R12 R5       ; R12 := R5
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: SETTABLE  R9 K19 R10   ; R9["abilityType"] := R10
 72 [-]: SETTABLE  R9 K21 R7    ; R9["augmentType"] := R7
 73 [-]: SETTABLE  R9 K22 R8    ; R9["buffData"] := R8
 74 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x584F13D6"]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 79 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0xEA55C538"]
 80 [-]: MOVE      R12 R5       ; R12 := R5
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x6978AC59"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 109
 87 [-]: JMP       109          ; PC := 109
 88 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x5A115A02"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10["0x6E7BD8DC"]
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: TEST      R12 1        ; if R12 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
103 [-]: LOADK     R13 K3       ; R13 := 0
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: GETGLOBAL R12 K27      ; R12 := 0x4CDEF9FF
106 [-]: CALL      R12 1 2      ; R12 := R12()
107 [-]: SUB       R8 R8 R12    ; R8 := R8 - R12
108 [-]: JMP       86           ; PC := 86
109 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0x584F13D6"]
112 [-]: MOVE      R14 R9       ; R14 := R9
113 [-]: MOVE      R15 R0       ; R15 := R0
114 [-]: MOVE      R16 R0       ; R16 := R0
115 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
116 [-]: GETGLOBAL R12 K5       ; R12 := gRegion
117 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xA559F558"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 0        ; if not R12 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
122 [-]: MOVE      R13 R0       ; R13 := R0
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0xD4C2743F"]
127 [-]: CALL      R12 2 1      ; R12(R13)
128 [-]: RETURN    R0 1         ; return 


