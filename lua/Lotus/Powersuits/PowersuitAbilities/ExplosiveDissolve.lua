code size: 52
code size: 60
code size: 51
code size: 66
code size: 26
code size: 13
code size: 239
code size: 246
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\ExplosiveDissolve.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Asp/SarynCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 4
 11 [-]: LOADK     R4 K6        ; R4 := 500
 12 [-]: LOADK     R5 K7        ; R5 := 5
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R8 K8        ; GetAbilityUpgradeLevelInfo := R8
 27 [-]: SETGLOBAL R8 K9        ; 0x4284ECE5 := R8
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 29 [-]: SETGLOBAL R8 K10       ; NpcEvaluateAbility := R8
 30 [-]: SETGLOBAL R8 K11       ; 0xECF1EA57 := R8
 31 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R8 K12       ; InitializeAbility := R8
 34 [-]: SETGLOBAL R8 K13       ; 0x3BDC280E := R8
 35 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R8 K14       ; ActivateAbility := R8
 43 [-]: SETGLOBAL R8 K15       ; 0xCC0B19E0 := R8
 44 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETGLOBAL R8 K16       ; Dissolve := R8
 51 [-]: SETGLOBAL R8 K17       ; 0xE2AE63D1 := R8
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 6
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R1 K3        ; R1 := 10
  6 [-]: SETGLOBAL R1 K2        ; baseRange := R1
  7 [-]: LOADK     R1 K4        ; R1 := 110
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R1 K6        ; R1 := 12
 13 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 14 [-]: LOADK     R1 K7        ; R1 := 125
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R1 K9        ; R1 := 16
 20 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 21 [-]: LOADK     R1 K10       ; R1 := 135
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R1 K11       ; R1 := 20
 25 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 26 [-]: LOADK     R1 K12       ; R1 := 150
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x232D0973"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: LOADK     R1 K5        ; R1 := 2
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 K14       ; R1 := 5
 38 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 39 [-]: LOADK     R1 K15       ; R1 := 19
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: JMP       60           ; PC := 60
 42 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 K0        ; R1 := 6
 45 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 46 [-]: LOADK     R1 K11       ; R1 := 20
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: JMP       60           ; PC := 60
 49 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 K16       ; R1 := 7
 52 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 53 [-]: LOADK     R1 K17       ; R1 := 21
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: JMP       60           ; PC := 60
 56 [-]: LOADK     R1 K18       ; R1 := 8
 57 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 58 [-]: LOADK     R1 K19       ; R1 := 22
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseRange
  2 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB6D816A9"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x6978AC59"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 22 [-]: GETGLOBAL R8 K0        ; R8 := baseRange
 23 [-]: GETGLOBAL R9 K7        ; R9 := Game
 24 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 25 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0xE2B32C65"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: MOVE      R11 R5       ; R11 := R5
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x65A9AF93"]
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: GETGLOBAL R9 K7        ; R9 := Game
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 34 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0xE2B32C65"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: GETGLOBAL R9 K7        ; R9 := Game
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["AVATAR_ABILITY_DURATION"]
 42 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0xE2B32C65"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: MOVE      R3 R6        ; R3 := R6
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: RETURN    R6 4         ; return R6,R7,R8
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
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
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R2        ; R2 := R2
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: SETGLOBAL R0 K5        ; baseRange := R0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K8        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 29 [-]: GETGLOBAL R4 K5        ; R4 := baseRange
 30 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K8        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/DPS"
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_VIRAL>"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K8        ; R1 := table
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K10 K18   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K13 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K8        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K10 K20   ; R3["Label"] := "/Lotus/Language/Game/SPORE_DAMAGE_MULT"
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K13 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 63 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xF3340665"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PM_IN_AIR"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
 21 [-]: LOADK     R6 K8        ; R6 := 5
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: MUL       R5 R4 K9     ; R5 := R4 * 0.60000002384186
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
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
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8B598ED4"]
  5 [-]: GETGLOBAL R6 K1        ; R6 := gLotusSentinelAvatarType
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K2        ; R5 := sentDamage
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[2]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: GETUPVAL  R8 U3        ; R8 := U3
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x6A44F4B4"]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: GETGLOBAL R10 K5       ; R10 := mOwner
 19 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 20 [-]: SETTABLE  R11 K6 R6    ; R11["damage"] := R6
 21 [-]: SETTABLE  R11 K7 R7    ; R11["dissolveTime"] := R7
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xBCD271D5"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R10 K10      ; R10 := leadUpPrimeEffect
 29 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 31 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xA269713"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: GETUPVAL  R10 U4       ; R10 := U4
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x38BF6E8B"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: GETGLOBAL R10 K16      ; R10 := activateAnim
 44 [-]: LOADK     R11 K17      ; R11 := "Dissolve"
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 47 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 48 [-]: GETGLOBAL R14 K18      ; R14 := Engine
 49 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["PRT_ONCE"]
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xA269713"]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xBCD271D5"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xAB436EF2"]
 63 [-]: GETGLOBAL R10 K21      ; R10 := primeCastFx
 64 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 66 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xAB436EF2"]
 71 [-]: GETGLOBAL R10 K22      ; R10 := castFx
 72 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 74 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 77 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x8F7D879"]
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETGLOBAL R8 K24       ; R8 := gRegion
 80 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x9139A00"]
 81 [-]: GETGLOBAL R10 K26      ; R10 := gLotusNpcAvatarType
 82 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x6DA72501"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: LOADK     R12 K28      ; R12 := 0
 85 [-]: MOVE      R13 R5       ; R13 := R5
 86 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 87 [-]: GETGLOBAL R9 K29       ; R9 := 0xEC274B1A
 88 [-]: LOADK     R10 K30      ; R10 := "EXCALIBUR_BLIND"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K31      ; R10 := 0x63B09107
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 93 [-]: JMP       170          ; PC := 170
 94 [-]: GETGLOBAL R15 K32      ; R15 := 0x400E7765
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 170
 98 [-]: JMP       170          ; PC := 170
 99 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1["0x6B4CBCD7"]
100 [-]: MOVE      R17 R14      ; R17 := R14
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: TEST      R15 1        ; if R15 then PC := 170
103 [-]: JMP       170          ; PC := 170
104 [-]: GETGLOBAL R15 K34      ; R15 := respectAbilityImmunity
105 [-]: TEST      R15 0        ; if not R15 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0x495F554F"]
108 [-]: GETGLOBAL R17 K36      ; R17 := Lotus_Game
109 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["AR_IMMUNE_ALL"]
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: TEST      R15 0        ; if not R15 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0xB8613F53"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 0        ; if not R15 then PC := 170
116 [-]: JMP       170          ; PC := 170
117 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0xE9076067"]
118 [-]: MOVE      R17 R1       ; R17 := R1
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: JMP       170          ; PC := 170
121 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0x495F554F"]
122 [-]: GETGLOBAL R17 K36      ; R17 := Lotus_Game
123 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["AR_RESIST_ALL"]
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: TEST      R15 1        ; if R15 then PC := 146
126 [-]: JMP       146          ; PC := 146
127 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0xF94A17B9"]
128 [-]: GETGLOBAL R17 K42      ; R17 := particleEffect
129 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
130 [-]: TEST      R15 1        ; if R15 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14["0xBA0051C5"]
133 [-]: MOVE      R17 R9       ; R17 := R9
134 [-]: MOVE      R18 R0       ; R18 := R0
135 [-]: GETGLOBAL R19 K18      ; R19 := Engine
136 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
137 [-]: GETGLOBAL R20 K18      ; R20 := Engine
138 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["PRT_ONCE"]
139 [-]: MOVE      R21 R1       ; R21 := R1
140 [-]: GETGLOBAL R22 K45      ; R22 := 0x7FD4B57D
141 [-]: LOADK     R23 K28      ; R23 := 0
142 [-]: GETGLOBAL R24 K46      ; R24 := maxNumBlindReactionAnims
143 [-]: SUB       R24 R24 K47  ; R24 := R24 - 1
144 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
145 [-]: CALL      R15 0 1      ; R15(R16,...)
146 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xAB436EF2"]
147 [-]: GETGLOBAL R17 K42      ; R17 := particleEffect
148 [-]: GETGLOBAL R18 K11      ; R18 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
150 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
151 [-]: MOVE      R21 R1       ; R21 := R1
152 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
153 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xAB436EF2"]
154 [-]: GETGLOBAL R17 K48      ; R17 := projectorEffect
155 [-]: GETGLOBAL R18 K11      ; R18 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
157 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
158 [-]: MOVE      R21 R0       ; R21 := R0
159 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
160 [-]: GETGLOBAL R15 K24      ; R15 := gRegion
161 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0x25992394"]
162 [-]: GETGLOBAL R17 K50      ; R17 := impactSound
163 [-]: SELF      R18 R14 K27  ; R19 := R14; R18 := R14["0x6DA72501"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: MOVE      R19 R0       ; R19 := R0
166 [-]: LOADK     R20 K28      ; R20 := 0
167 [-]: MOVE      R21 R1       ; R21 := R1
168 [-]: MOVE      R22 R14      ; R22 := R14
169 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
170 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 94; R12 := R13 end
171 [-]: JMP       94           ; PC := 94
172 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1["0x896389C9"]
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: TEST      R15 1        ; if R15 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETUPVAL  R15 U5       ; R15 := U5
177 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["0x232D0973"]
178 [-]: CALL      R15 1 2      ; R15 := R15()
179 [-]: MOVE      R15 R15      ; R15 := R15
180 [-]: JMP       183          ; PC := 183
181 [-]: MOVE      R15 R0       ; R15 := R0
182 [-]: MOVE      R15 R1       ; R15 := R1
183 [-]: GETUPVAL  R16 U5       ; R16 := U5
184 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["0x232D0973"]
185 [-]: CALL      R16 1 2      ; R16 := R16()
186 [-]: TEST      R16 1        ; if R16 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: TEST      R15 0        ; if not R15 then PC := 239
189 [-]: JMP       239          ; PC := 239
190 [-]: GETGLOBAL R16 K24      ; R16 := gRegion
191 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x9139A00"]
192 [-]: GETGLOBAL R18 K53      ; R18 := gTennoAvatarType
193 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1["0x6DA72501"]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: LOADK     R20 K28      ; R20 := 0
196 [-]: MOVE      R21 R5       ; R21 := R5
197 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
198 [-]: LOADK     R17 K47      ; R17 := 1
199 [-]: LEN       R18 R16      ; R18 := # R16
200 [-]: LOADK     R19 K47      ; R19 := 1
201 [-]: FORPREP   R17 238      ; R17 -= R19; PC := 238
202 [-]: GETUPVAL  R21 U5       ; R21 := U5
203 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["0xF341D808"]
204 [-]: MOVE      R22 R1       ; R22 := R1
205 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
206 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
207 [-]: TEST      R21 1        ; if R21 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: TEST      R15 0        ; if not R15 then PC := 238
210 [-]: JMP       238          ; PC := 238
211 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
212 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21["0xAB436EF2"]
213 [-]: GETGLOBAL R23 K42      ; R23 := particleEffect
214 [-]: GETGLOBAL R24 K11      ; R24 := EMPTY_SYMBOL
215 [-]: GETGLOBAL R25 K12      ; R25 := ZERO_VECTOR
216 [-]: GETGLOBAL R26 K13      ; R26 := ZERO_ROTATION
217 [-]: MOVE      R27 R1       ; R27 := R1
218 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
219 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
220 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21["0xAB436EF2"]
221 [-]: GETGLOBAL R23 K48      ; R23 := projectorEffect
222 [-]: GETGLOBAL R24 K11      ; R24 := EMPTY_SYMBOL
223 [-]: GETGLOBAL R25 K12      ; R25 := ZERO_VECTOR
224 [-]: GETGLOBAL R26 K13      ; R26 := ZERO_ROTATION
225 [-]: MOVE      R27 R0       ; R27 := R0
226 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
227 [-]: GETGLOBAL R21 K24      ; R21 := gRegion
228 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0x25992394"]
229 [-]: GETGLOBAL R23 K50      ; R23 := impactSound
230 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
231 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0x6DA72501"]
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: MOVE      R25 R0       ; R25 := R0
234 [-]: LOADK     R26 K28      ; R26 := 0
235 [-]: MOVE      R27 R1       ; R27 := R1
236 [-]: GETTABLE  R28 R16 R20  ; R28 := R16[R20]
237 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
238 [-]: FORLOOP   R17 202      ; R17 += R19; if R17 <= R18 then begin PC := 202; R20 := R17 end
239 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4E08D599"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R3 K6        ; R3 := 3
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6978AC59"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x1498C3B6"]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x25992394"]
 33 [-]: GETGLOBAL R8 K11       ; R8 := ScreamSound
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x8B598ED4"]
 40 [-]: GETGLOBAL R8 K13       ; R8 := gLotusSentinelAvatarType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R7 K14       ; R7 := sentDamage
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[2]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 48 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xB6D816A9"]
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x86C5E5B2"]
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: SELF      R11 R4 K19   ; R12 := R4; R11 := R4["0xEA55C538"]
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R7 R9 K20    ; R7 := R9["damage"]
 70 [-]: GETTABLE  R8 R9 K21    ; R8 := R9["dissolveTime"]
 71 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x8B598ED4"]
 77 [-]: GETGLOBAL R12 K22      ; R12 := gBaseAvatarType
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: MOVE      R10 R1       ; R10 := R1
 82 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 83 [-]: TEST      R10 0        ; if not R10 then PC := 161
 84 [-]: JMP       161          ; PC := 161
 85 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0xA3F6069B"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: MOVE      R13 R14      ; R13 := R14
 88 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0x5A115A02"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: TEST      R14 1        ; if R14 then PC := 161
 91 [-]: JMP       161          ; PC := 161
 92 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 93 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xFA1ED226"]
 94 [-]: CALL      R14 1 2      ; R14 := R14()
 95 [-]: MOVE      R12 R14      ; R12 := R14
 96 [-]: SELF      R14 R12 K26  ; R15 := R12; R14 := R12["0xA4DDDB40"]
 97 [-]: MOVE      R16 R7       ; R16 := R7
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: GETUPVAL  R14 U4       ; R14 := U4
100 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x232D0973"]
101 [-]: CALL      R14 1 2      ; R14 := R14()
102 [-]: TEST      R14 1        ; if R14 then PC := 128
103 [-]: JMP       128          ; PC := 128
104 [-]: TEST      R6 0         ; if not R6 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12["0xC4A45AF8"]
107 [-]: GETGLOBAL R16 K16      ; R16 := Engine
108 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["DT_CORROSIVE"]
109 [-]: LOADK     R17 K30      ; R17 := 1
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12["0x535CFE87"]
112 [-]: GETGLOBAL R16 K32      ; R16 := Game
113 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["PT_CAUSTIC_BURN"]
114 [-]: MOVE      R17 R1       ; R17 := R1
115 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
116 [-]: JMP       138          ; PC := 138
117 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12["0xC4A45AF8"]
118 [-]: GETGLOBAL R16 K16      ; R16 := Engine
119 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["DT_VIRAL"]
120 [-]: LOADK     R17 K30      ; R17 := 1
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12["0x535CFE87"]
123 [-]: GETGLOBAL R16 K32      ; R16 := Game
124 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["PT_INFECTED"]
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: JMP       138          ; PC := 138
128 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12["0xC4A45AF8"]
129 [-]: GETGLOBAL R16 K16      ; R16 := Engine
130 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["DT_POISON"]
131 [-]: LOADK     R17 K30      ; R17 := 1
132 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
133 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12["0x535CFE87"]
134 [-]: GETGLOBAL R16 K32      ; R16 := Game
135 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["PT_CAUSTIC_BURN"]
136 [-]: MOVE      R17 R1       ; R17 := R1
137 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
138 [-]: SELF      R14 R12 K37  ; R15 := R12; R14 := R12["0xE6EDB183"]
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: SELF      R14 R12 K38  ; R15 := R12; R14 := R12["0x85DAD235"]
142 [-]: MOVE      R16 R4       ; R16 := R4
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: SELF      R14 R12 K39  ; R15 := R12; R14 := R12["0xD0B0E6FB"]
145 [-]: GETGLOBAL R16 K16      ; R16 := Engine
146 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["TORSO"]
147 [-]: CALL      R14 3 1      ; R14(R15,R16)
148 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1["0x4722B671"]
149 [-]: MOVE      R16 R12      ; R16 := R12
150 [-]: CALL      R14 3 1      ; R14(R15,R16)
151 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12["0x535CFE87"]
152 [-]: GETGLOBAL R16 K32      ; R16 := Game
153 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["PT_CAUSTIC_BURN"]
154 [-]: MOVE      R17 R0       ; R17 := R0
155 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
156 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12["0x535CFE87"]
157 [-]: GETGLOBAL R16 K32      ; R16 := Game
158 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["PT_INFECTED"]
159 [-]: MOVE      R17 R0       ; R17 := R0
160 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
161 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
162 [-]: LOADK     R15 K30      ; R15 := 1
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: SUB       R8 R8 K30    ; R8 := R8 - 1
165 [-]: TEST      R10 0        ; if not R10 then PC := 183
166 [-]: JMP       183          ; PC := 183
167 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
168 [-]: MOVE      R15 R12      ; R15 := R12
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: TEST      R14 1        ; if R14 then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
173 [-]: MOVE      R15 R1       ; R15 := R1
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 1        ; if R14 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13["0x7493D3DF"]
178 [-]: MOVE      R16 R12      ; R16 := R12
179 [-]: MOVE      R17 R8       ; R17 := R8
180 [-]: LOADK     R18 K30      ; R18 := 1
181 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
182 [-]: MOVE      R11 R14      ; R11 := R14
183 [-]: SELF      R14 R0 K43   ; R15 := R0; R14 := R0["0xE321B4BD"]
184 [-]: MOVE      R16 R2       ; R16 := R2
185 [-]: CALL      R14 3 1      ; R14(R15,R16)
186 [-]: SELF      R14 R0 K44   ; R15 := R0; R14 := R0["0xE2B32C65"]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: TEST      R10 0        ; if not R10 then PC := 244
189 [-]: JMP       244          ; PC := 244
190 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
191 [-]: MOVE      R16 R1       ; R16 := R1
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 1        ; if R15 then PC := 244
194 [-]: JMP       244          ; PC := 244
195 [-]: LE        0 K1 R8      ; if 0 > R8 then PC := 244
196 [-]: JMP       244          ; PC := 244
197 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1["0x495F554F"]
198 [-]: GETGLOBAL R17 K46      ; R17 := Lotus_Game
199 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["AR_IMMUNE_ALL"]
200 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
201 [-]: TEST      R15 0        ; if not R15 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13["0x2DC5621D"]
204 [-]: MOVE      R17 R11      ; R17 := R11
205 [-]: CALL      R15 3 1      ; R15(R16,R17)
206 [-]: JMP       244          ; PC := 244
207 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
208 [-]: LOADK     R16 K1       ; R16 := 0
209 [-]: CALL      R15 2 1      ; R15(R16)
210 [-]: GETGLOBAL R15 K49      ; R15 := 0x4CDEF9FF
211 [-]: CALL      R15 1 2      ; R15 := R15()
212 [-]: SUB       R8 R8 R15    ; R8 := R8 - R15
213 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
214 [-]: MOVE      R16 R1       ; R16 := R1
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: TEST      R15 1        ; if R15 then PC := 188
217 [-]: JMP       188          ; PC := 188
218 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1["0x15D4DAEE"]
219 [-]: MOVE      R17 R14      ; R17 := R14
220 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
221 [-]: GETGLOBAL R16 K51      ; R16 := 0x63B09107
222 [-]: MOVE      R17 R15      ; R17 := R15
223 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
224 [-]: JMP       241          ; PC := 241
225 [-]: EQ        1 R20 R0     ; if R20 == R0 then PC := 241
226 [-]: JMP       241          ; PC := 241
227 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20["0x35196A72"]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: EQ        0 R21 R2     ; if R21 ~= R2 then PC := 241
230 [-]: JMP       241          ; PC := 241
231 [-]: EQ        1 R11 K53    ; if R11 == nil then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R21 R13 K48  ; R22 := R13; R21 := R13["0x2DC5621D"]
234 [-]: MOVE      R23 R11      ; R23 := R11
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: GETGLOBAL R21 K54      ; R21 := gRegion
237 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21["0x9B0A3887"]
238 [-]: MOVE      R23 R0       ; R23 := R0
239 [-]: CALL      R21 3 1      ; R21(R22,R23)
240 [-]: RETURN    R0 1         ; return 
241 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 225; R18 := R19 end
242 [-]: JMP       225          ; PC := 225
243 [-]: JMP       188          ; PC := 188
244 [-]: SELF      R21 R0 K56   ; R22 := R0; R21 := R0["0xD4C2743F"]
245 [-]: CALL      R21 2 1      ; R21(R22)
246 [-]: RETURN    R0 1         ; return 


