code size: 98
code size: 73
code size: 46
code size: 80
code size: 30
code size: 21
code size: 43
code size: 13
code size: 67
code size: 51
code size: 47
code size: 298
code size: 132
code size: 101
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\MonkeyDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "MonkeyDeathDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.5
 11 [-]: LOADK     R4 K5        ; R4 := 0.5
 12 [-]: LOADK     R5 K6        ; R5 := 2
 13 [-]: LOADK     R6 K7        ; R6 := 1.5
 14 [-]: LOADK     R7 K8        ; R7 := 4
 15 [-]: LOADK     R8 K9        ; R8 := 10
 16 [-]: GETGLOBAL R9 K10       ; R9 := 0x2C00D429
 17 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Fx/PowersuitAbilities/MonkeyKing/MonkeyKingCastTrail"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETGLOBAL R12 K12      ; GetAbilityUpgradeLevelInfo := R12
 37 [-]: SETGLOBAL R12 K13      ; 0x4284ECE5 := R12
 38 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R13 K14      ; GetAugmentDescriptionInfo := R13
 46 [-]: SETGLOBAL R13 K15      ; 0xB6A3C9C2 := R13
 47 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 48 [-]: SETGLOBAL R13 K16      ; NpcEvaluateAbility := R13
 49 [-]: SETGLOBAL R13 K17      ; 0xECF1EA57 := R13
 50 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R13 K18      ; InitializeAbility := R13
 53 [-]: SETGLOBAL R13 K19      ; 0x3BDC280E := R13
 54 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 59 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: SETGLOBAL R16 K20      ; ActivateAbility := R16
 75 [-]: SETGLOBAL R16 K21      ; 0xCC0B19E0 := R16
 76 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: SETGLOBAL R16 K22      ; DeactivateAbility := R16
 87 [-]: SETGLOBAL R16 K23      ; 0x1FDB8A0 := R16
 88 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 89 [-]: SETTABLE  R16 K24 K25  ; R16["duration"] := 0
 90 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: SETGLOBAL R17 K26      ; DoBlind := R17
 93 [-]: SETGLOBAL R17 K27      ; 0xB900D563 := R17
 94 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: SETGLOBAL R17 K28      ; AugmentBlind := R17
 97 [-]: SETGLOBAL R17 K29      ; 0x13A234B := R17
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 0.44999998807907
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 2
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K3        ; R1 := 0.5
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K5        ; R1 := 0.60000002384186
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K6        ; R1 := 3
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K7        ; R1 := 0.64999997615814
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K8        ; R1 := 0.69999998807907
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K9        ; R1 := 4
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K10       ; R1 := 0.75
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K10       ; R1 := 0.75
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K11       ; R1 := 5
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K8        ; R1 := 0.69999998807907
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K1        ; R1 := 1
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K1        ; R1 := 1
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K12       ; R1 := 0.80000001192093
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K1        ; R1 := 1
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K1        ; R1 := 1
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K13       ; R1 := 0.89999997615814
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K1        ; R1 := 1
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K1        ; R1 := 1
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K1        ; R1 := 1
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K1        ; R1 := 1
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K1        ; R1 := 1
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETGLOBAL R8 K4        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x232D0973"]
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: TEST      R5 1         ; if R5 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xEA55C538"]
 32 [-]: LOADK     R7 K9        ; R7 := 1
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x73BD8B3C"]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R2 R5        ; R2 := R5
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xED86312D"]
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: RETURN    R5 3         ; return R5,R6
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x232D0973"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x73BD8B3C"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 24 [-]: EQ        0 R1 K7      ; if R1 ~= "0x1" then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: GETGLOBAL R2 K9        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/RESTORATION_NO_UNIT"
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: MUL       R5 K14 R5    ; R5 := 100 * R5
 41 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K9        ; R2 := table
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"
 49 [-]: GETUPVAL  R5 U6        ; R5 := U6
 50 [-]: MUL       R5 K14 R5    ; R5 := 100 * R5
 51 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 52 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K9        ; R2 := table
 55 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K11 K18   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 61 [-]: SETTABLE  R4 K15 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: EQ        1 R0 K20     ; if R0 == nil then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R2 K9        ; R2 := table
 66 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 69 [-]: SETTABLE  R4 K11 K21   ; R4["Label"] := "/Lotus/Language/Game/EPS"
 70 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 71 [-]: SETTABLE  R4 K22 K7    ; R4["SmallerIsBetter"] := "0x1"
 72 [-]: SETTABLE  R4 K23 K24   ; R4["ValueIcon"] := "<ENERGY>"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 77 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 8
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 4
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 9
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 4
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 10
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 5
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K10       ; R2 := 12
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 6
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x43287B7B"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8E8D708B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["visible"]
 12 [-]: TEST      R5 0         ; if not R5 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 15 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["avatar"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["distanceToTarget"]
 25 [-]: LE        0 K9 R5      ; if 1 > R5 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["distanceToTarget"]
 28 [-]: LT        0 R5 K10     ; if R5 >= 20 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: LT        0 R3 K11     ; if R3 >= 3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LT        0 R4 K12     ; if R4 >= 0.69999998807907 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x896389C9"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R5 K9        ; R5 := 1
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: LOADK     R5 K14       ; R5 := 0
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
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


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x3037CFF0"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DT_ANY"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ANY_PART"]
  9 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 10 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["DHT_NONE"]
 11 [-]: LOADK     R9 K6        ; R9 := 0
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x108A695"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xBBBCE54D"]
 17 [-]: GETGLOBAL R5 K9        ; R5 := Game
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PT_PARRIED"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x64728A2A"]
 22 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["PAIN"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x64728A2A"]
 27 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["STAGGER"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x64728A2A"]
 32 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["STUN"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x64728A2A"]
 37 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 38 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["KNOCKDOWN"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x64728A2A"]
 42 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["RAGDOLL"]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETGLOBAL R3 K17       ; R3 := Lotus_Game
 47 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xFAFD4322"]
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: SETTABLE  R3 K19 R0    ; R3["instigator"] := R0
 50 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 53 [-]: SETTABLE  R3 K20 R4    ; R3["affected"] := R4
 54 [-]: GETGLOBAL R4 K17       ; R4 := Lotus_Game
 55 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["BT_TIMER"]
 56 [-]: SETTABLE  R3 K21 R4    ; R3["buffType"] := R4
 57 [-]: SETTABLE  R3 K23 R1    ; R3["buffData"] := R1
 58 [-]: GETGLOBAL R4 K25       ; R4 := mOwner
 59 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xE2B32C65"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SETTABLE  R3 K24 R4    ; R3["abilityType"] := R4
 62 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0["0x584F13D6"]
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xBC669CA"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x447517F9"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80788195"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PAIN"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80788195"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80788195"]
 20 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["STUN"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80788195"]
 25 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["KNOCKDOWN"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80788195"]
 30 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["RAGDOLL"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K10       ; R2 := Lotus_Game
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xFAFD4322"]
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: SETTABLE  R2 K12 R0    ; R2["instigator"] := R0
 38 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 41 [-]: SETTABLE  R2 K13 R3    ; R2["affected"] := R3
 42 [-]: GETGLOBAL R3 K15       ; R3 := mOwner
 43 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xE2B32C65"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SETTABLE  R2 K14 R3    ; R2["abilityType"] := R3
 46 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x584F13D6"]
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x4DCAC4D9"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x9139A00"]
  7 [-]: GETGLOBAL R7 K4        ; R7 := gLotusNpcAvatarType
  8 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xBBAF192"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: LOADK     R9 K6        ; R9 := 0
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x495F554F"]
 18 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
 19 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AR_IMMUNE_ALL"]
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: TEST      R11 1        ; if R11 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x6B4CBCD7"]
 24 [-]: MOVE      R13 R0       ; R13 := R0
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 1        ; if R11 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4["0x9A5D9AA7"]
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 32 [-]: JMP       17           ; PC := 17
 33 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0xDAFCA899"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 0        ; if not R11 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0x4AD4D1A3"]
 38 [-]: MOVE      R13 R3       ; R13 := R3
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xD4FCD42F"]
 41 [-]: GETGLOBAL R13 K15      ; R13 := mOwner
 42 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 43 [-]: LOADK     R15 K17      ; R15 := "AugmentBlind"
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: MOVE      R15 R4       ; R15 := R4
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 225
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xFD910504"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x46849197"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: TEST      R7 0         ; if not R7 then PC := 57
 20 [-]: JMP       57           ; PC := 57
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R10 U3       ; R10 := U3
 29 [-]: GETGLOBAL R11 K7       ; R11 := Game
 30 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 31 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0xE2B32C65"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R10 U4       ; R10 := U4
 40 [-]: GETGLOBAL R11 K7       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 42 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0xE2B32C65"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: GETUPVAL  R8 U5        ; R8 := U5
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x6A44F4B4"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: GETGLOBAL R10 K12      ; R10 := mOwner
 51 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 52 [-]: GETUPVAL  R12 U3       ; R12 := U3
 53 [-]: SETTABLE  R11 K13 R12  ; R11["augmentBlindRange"] := R12
 54 [-]: GETUPVAL  R12 U4       ; R12 := U4
 55 [-]: SETTABLE  R11 K14 R12  ; R11["augmentBlindDuration"] := R12
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xBADE9738"]
 58 [-]: LOADK     R10 K2       ; R10 := 0
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xAB436EF2"]
 61 [-]: GETGLOBAL R10 K17      ; R10 := castEffect
 62 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 63 [-]: LOADK     R12 K19      ; R12 := "GAME_R1_WEAPON1"
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
 66 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 69 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x15D4DAEE"]
 70 [-]: GETUPVAL  R10 U6       ; R10 := U6
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: LOADK     R9 K23       ; R9 := 1
 73 [-]: LEN       R10 R8       ; R10 := # R8
 74 [-]: LOADK     R11 K23      ; R11 := 1
 75 [-]: FORPREP   R9 79        ; R9 -= R11; PC := 79
 76 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 77 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xC5E91BA6"]
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: FORLOOP   R9 76        ; R9 += R11; if R9 <= R10 then begin PC := 76; R12 := R9 end
 80 [-]: GETUPVAL  R13 U5       ; R13 := U5
 81 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x38BF6E8B"]
 82 [-]: MOVE      R14 R0       ; R14 := R0
 83 [-]: GETGLOBAL R15 K26      ; R15 := activateAnim
 84 [-]: LOADK     R16 K27      ; R16 := "DefiedCast"
 85 [-]: MOVE      R17 R0       ; R17 := R0
 86 [-]: GETGLOBAL R18 K28      ; R18 := Engine
 87 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 88 [-]: GETGLOBAL R19 K28      ; R19 := Engine
 89 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["PRT_ONCE"]
 90 [-]: MOVE      R20 R1       ; R20 := R1
 91 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 92 [-]: GETGLOBAL R13 K31      ; R13 := gRegion
 93 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 94 [-]: GETGLOBAL R15 K33      ; R15 := castBurstEffect
 95 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1["0xA2B01604"]
 96 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 97 [-]: LOADK     R19 K19      ; R19 := "GAME_R1_WEAPON1"
 98 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 99 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
100 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_ROTATION
101 [-]: MOVE      R18 R0       ; R18 := R0
102 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
103 [-]: LOADK     R13 K23      ; R13 := 1
104 [-]: LEN       R14 R8       ; R14 := # R8
105 [-]: LOADK     R15 K23      ; R15 := 1
106 [-]: FORPREP   R13 115      ; R13 -= R15; PC := 115
107 [-]: GETGLOBAL R17 K35      ; R17 := 0x400E7765
108 [-]: GETTABLE  R18 R8 R16   ; R18 := R8[R16]
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
113 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x2DB1272F"]
114 [-]: CALL      R17 2 1      ; R17(R18)
115 [-]: FORLOOP   R13 107      ; R13 += R15; if R13 <= R14 then begin PC := 107; R16 := R13 end
116 [-]: GETUPVAL  R17 U7       ; R17 := U7
117 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0x232D0973"]
118 [-]: CALL      R17 1 2      ; R17 := R17()
119 [-]: TEST      R17 0        ; if not R17 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0["0xBADE9738"]
122 [-]: GETUPVAL  R20 U8       ; R20 := U8
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: JMP       135          ; PC := 135
125 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0["0xBADE9738"]
126 [-]: GETGLOBAL R20 K38      ; R20 := 0x7C282057
127 [-]: GETGLOBAL R21 K12      ; R21 := mOwner
128 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21["0xE2B32C65"]
129 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
130 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
131 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x73BD8B3C"]
132 [-]: MOVE      R22 R0       ; R22 := R0
133 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
134 [-]: CALL      R18 0 1      ; R18(R19,...)
135 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0x8F7D879"]
136 [-]: CALL      R18 2 1      ; R18(R19)
137 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0["0xE5EB8241"]
138 [-]: CALL      R18 2 1      ; R18(R19)
139 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0["0x309DF312"]
140 [-]: MOVE      R20 R1       ; R20 := R1
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: GETGLOBAL R18 K31      ; R18 := gRegion
143 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA559F558"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 0        ; if not R18 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: TEST      R17 0        ; if not R17 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: SELF      R18 R1 K5    ; R19 := R1; R18 := R1["0x8DB5D01F"]
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x3B1B11B9"]
152 [-]: GETGLOBAL R20 K7       ; R20 := Game
153 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["AVATAR_ENERGY_GAIN_MULTIPLIER"]
154 [-]: GETGLOBAL R21 K7       ; R21 := Game
155 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["MULTIPLY"]
156 [-]: LOADK     R22 K2       ; R22 := 0
157 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
158 [-]: SELF      R18 R1 K47   ; R19 := R1; R18 := R1["0xB8613F53"]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 0        ; if not R18 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R18 K48      ; R18 := _T
163 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["0xC86606A6"]
164 [-]: LOADK     R19 K23      ; R19 := 1
165 [-]: MOVE      R20 R1       ; R20 := R1
166 [-]: CALL      R18 3 1      ; R18(R19,R20)
167 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1["0xAB436EF2"]
168 [-]: GETGLOBAL R20 K50      ; R20 := buffEffect
169 [-]: GETGLOBAL R21 K51      ; R21 := EMPTY_SYMBOL
170 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_VECTOR
171 [-]: GETGLOBAL R23 K21      ; R23 := ZERO_ROTATION
172 [-]: MOVE      R24 R0       ; R24 := R0
173 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
174 [-]: SELF      R18 R1 K52   ; R19 := R1; R18 := R1["0xA3F6069B"]
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1["0xA3F6069B"]
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0xD8F1C18B"]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: GETGLOBAL R20 K54      ; R20 := math
181 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["0xF7005A7B"]
182 [-]: SELF      R21 R1 K56   ; R22 := R1; R21 := R1["0x385BD2FE"]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: GETUPVAL  R22 U9       ; R22 := U9
185 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: LOADK     R21 K2       ; R21 := 0
188 [-]: GETGLOBAL R22 K35      ; R22 := 0x400E7765
189 [-]: MOVE      R23 R1       ; R23 := R1
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: TEST      R22 1        ; if R22 then PC := 298
192 [-]: JMP       298          ; PC := 298
193 [-]: GETGLOBAL R22 K12      ; R22 := mOwner
194 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22["0xE7AE25B5"]
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: TEST      R22 1        ; if R22 then PC := 298
197 [-]: JMP       298          ; PC := 298
198 [-]: SELF      R22 R18 K58  ; R23 := R18; R22 := R18["0x220515A9"]
199 [-]: MOVE      R24 R1       ; R24 := R1
200 [-]: CALL      R22 3 1      ; R22(R23,R24)
201 [-]: GETGLOBAL R22 K31      ; R22 := gRegion
202 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xA559F558"]
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: TEST      R22 0        ; if not R22 then PC := 263
205 [-]: JMP       263          ; PC := 263
206 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1["0x5A115A02"]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 1        ; if R22 then PC := 263
209 [-]: JMP       263          ; PC := 263
210 [-]: SELF      R22 R1 K60   ; R23 := R1; R22 := R1["0x2F79FBD3"]
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: LE        0 R22 R19    ; if R22 > R19 then PC := 263
213 [-]: JMP       263          ; PC := 263
214 [-]: SELF      R22 R1 K61   ; R23 := R1; R22 := R1["0xA56CD0BB"]
215 [-]: CALL      R22 2 2      ; R22 := R22(R23)
216 [-]: TEST      R22 1        ; if R22 then PC := 263
217 [-]: JMP       263          ; PC := 263
218 [-]: SELF      R22 R1 K62   ; R23 := R1; R22 := R1["0x76C229EF"]
219 [-]: MOVE      R24 R20      ; R24 := R20
220 [-]: CALL      R22 3 1      ; R22(R23,R24)
221 [-]: GETGLOBAL R22 K54      ; R22 := math
222 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["0xF7005A7B"]
223 [-]: GETUPVAL  R23 U9       ; R23 := U9
224 [-]: MUL       R23 R20 R23  ; R23 := R20 * R23
225 [-]: CALL      R22 2 2      ; R22 := R22(R23)
226 [-]: MOVE      R20 R22      ; R20 := R22
227 [-]: SELF      R22 R1 K16   ; R23 := R1; R22 := R1["0xAB436EF2"]
228 [-]: GETGLOBAL R24 K63      ; R24 := savedFromDeathEffect
229 [-]: GETGLOBAL R25 K18      ; R25 := 0xEC274B1A
230 [-]: LOADK     R26 K64      ; R26 := "GAME_C1_HIP1"
231 [-]: CALL      R25 2 2      ; R25 := R25(R26)
232 [-]: GETGLOBAL R26 K20      ; R26 := ZERO_VECTOR
233 [-]: GETGLOBAL R27 K21      ; R27 := ZERO_ROTATION
234 [-]: MOVE      R28 R0       ; R28 := R0
235 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
236 [-]: SELF      R22 R0 K65   ; R23 := R0; R22 := R0["0xB7ECE7B4"]
237 [-]: SELF      R24 R0 K66   ; R25 := R0; R24 := R0["0x66ACFB34"]
238 [-]: CALL      R24 2 2      ; R24 := R24(R25)
239 [-]: GETUPVAL  R25 U10      ; R25 := U10
240 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
241 [-]: CALL      R22 3 1      ; R22(R23,R24)
242 [-]: SELF      R22 R0 K66   ; R23 := R0; R22 := R0["0x66ACFB34"]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: LE        1 R22 K2     ; if R22 <= 0 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: SELF      R22 R0 K67   ; R23 := R0; R22 := R0["0x8A94B221"]
249 [-]: CALL      R22 2 1      ; R22(R23)
250 [-]: RETURN    R0 1         ; return 
251 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: MOVE      R21 R4       ; R21 := R4
254 [-]: GETUPVAL  R22 U11      ; R22 := U11
255 [-]: MOVE      R23 R1       ; R23 := R1
256 [-]: MOVE      R24 R4       ; R24 := R4
257 [-]: CALL      R22 3 1      ; R22(R23,R24)
258 [-]: TEST      R7 0         ; if not R7 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: SELF      R22 R1 K68   ; R23 := R1; R22 := R1["0x9487625"]
261 [-]: LOADK     R24 K69      ; R24 := 5
262 [-]: CALL      R22 3 1      ; R22(R23,R24)
263 [-]: GETGLOBAL R22 K70      ; R22 := 0x201191EA
264 [-]: LOADK     R23 K2       ; R23 := 0
265 [-]: CALL      R22 2 1      ; R22(R23)
266 [-]: GETGLOBAL R22 K31      ; R22 := gRegion
267 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xA559F558"]
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: TEST      R22 0        ; if not R22 then PC := 188
270 [-]: JMP       188          ; PC := 188
271 [-]: LT        0 K2 R21     ; if 0 >= R21 then PC := 188
272 [-]: JMP       188          ; PC := 188
273 [-]: GETGLOBAL R22 K71      ; R22 := 0x4CDEF9FF
274 [-]: CALL      R22 1 2      ; R22 := R22()
275 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
276 [-]: LE        0 R21 K2     ; if R21 > 0 then PC := 188
277 [-]: JMP       188          ; PC := 188
278 [-]: GETUPVAL  R22 U12      ; R22 := U12
279 [-]: MOVE      R23 R1       ; R23 := R1
280 [-]: CALL      R22 2 1      ; R22(R23)
281 [-]: TEST      R7 0         ; if not R7 then PC := 292
282 [-]: JMP       292          ; PC := 292
283 [-]: SELF      R22 R1 K68   ; R23 := R1; R22 := R1["0x9487625"]
284 [-]: LOADK     R24 K2       ; R24 := 0
285 [-]: CALL      R22 3 1      ; R22(R23,R24)
286 [-]: GETUPVAL  R22 U13      ; R22 := U13
287 [-]: MOVE      R23 R1       ; R23 := R1
288 [-]: MOVE      R24 R0       ; R24 := R0
289 [-]: GETUPVAL  R25 U3       ; R25 := U3
290 [-]: GETUPVAL  R26 U4       ; R26 := U4
291 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
292 [-]: TEST      R17 0        ; if not R17 then PC := 188
293 [-]: JMP       188          ; PC := 188
294 [-]: SELF      R22 R0 K67   ; R23 := R0; R22 := R0["0x8A94B221"]
295 [-]: CALL      R22 2 1      ; R22(R23)
296 [-]: RETURN    R0 1         ; return 
297 [-]: JMP       188          ; PC := 188
298 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: LOADK     R7 K1        ; R7 := 1
  7 [-]: FORPREP   R5 11        ; R5 -= R7; PC := 11
  8 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
  9 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x2DB1272F"]
 10 [-]: CALL      R9 2 1       ; R9(R10)
 11 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 12 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0xD536546E"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R9 K4        ; R9 := _T
 17 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xC86606A6"]
 18 [-]: LOADK     R10 K1       ; R10 := 1
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xBADE9738"]
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x7C282057
 23 [-]: GETGLOBAL R12 K8       ; R12 := mOwner
 24 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xE2B32C65"]
 25 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 26 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 27 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x73BD8B3C"]
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 30 [-]: CALL      R9 0 1       ; R9(R10,...)
 31 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0xA3F6069B"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x220515A9"]
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xAB436EF2"]
 37 [-]: GETGLOBAL R11 K14      ; R11 := endEffect
 38 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 39 [-]: LOADK     R13 K16      ; R13 := "GAME_C1_HIP1"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_VECTOR
 42 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 43 [-]: MOVE      R15 R0       ; R15 := R0
 44 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 45 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x25992394"]
 46 [-]: GETGLOBAL R11 K20      ; R11 := endSound
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: LOADK     R13 K21      ; R13 := 0
 49 [-]: MOVE      R14 R0       ; R14 := R0
 50 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 51 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x9F1DC568"]
 52 [-]: GETGLOBAL R11 K23      ; R11 := buffEffect
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: GETGLOBAL R10 K24      ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xD4C2743F"]
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: GETGLOBAL R10 K26      ; R10 := gRegion
 62 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xA559F558"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 0        ; if not R10 then PC := 127
 65 [-]: JMP       127          ; PC := 127
 66 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xA3F6069B"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x69495CA"]
 69 [-]: GETUPVAL  R12 U1       ; R12 := U1
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 113
 72 [-]: JMP       113          ; PC := 113
 73 [-]: GETUPVAL  R10 U2       ; R10 := U2
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xFD910504"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x46849197"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: LT        0 K21 R10    ; if 0 >= R10 then PC := 113
 81 [-]: JMP       113          ; PC := 113
 82 [-]: GETGLOBAL R12 K31      ; R12 := Lotus_Game
 83 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 84 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 113
 85 [-]: JMP       113          ; PC := 113
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: MOVE      R13 R10      ; R13 := R10
 88 [-]: MOVE      R14 R11      ; R14 := R11
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: GETUPVAL  R12 U4       ; R12 := U4
 91 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0x86C5E5B2"]
 92 [-]: MOVE      R13 R0       ; R13 := R0
 93 [-]: GETGLOBAL R14 K8       ; R14 := mOwner
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: GETGLOBAL R13 K24      ; R13 := 0x400E7765
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETTABLE  R13 R12 K34  ; R13 := R12["augmentBlindRange"]
101 [-]: GETTABLE  R14 R12 K35  ; R14 := R12["augmentBlindDuration"]
102 [-]: MOVE      R14 R6       ; R14 := R6
103 [-]: MOVE      R13 R5       ; R13 := R5
104 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0x9487625"]
105 [-]: LOADK     R15 K21      ; R15 := 0
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: GETUPVAL  R13 U7       ; R13 := U7
108 [-]: MOVE      R14 R1       ; R14 := R1
109 [-]: MOVE      R15 R0       ; R15 := R0
110 [-]: GETUPVAL  R16 U5       ; R16 := U5
111 [-]: GETUPVAL  R17 U6       ; R17 := U6
112 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
113 [-]: GETUPVAL  R13 U8       ; R13 := U8
114 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["0x232D0973"]
115 [-]: CALL      R13 1 2      ; R13 := R13()
116 [-]: TEST      R13 0        ; if not R13 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0x8DB5D01F"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xF21555A7"]
121 [-]: GETGLOBAL R15 K40      ; R15 := Game
122 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["AVATAR_ENERGY_GAIN_MULTIPLIER"]
123 [-]: GETGLOBAL R16 K40      ; R16 := Game
124 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["MULTIPLY"]
125 [-]: LOADK     R17 K21      ; R17 := 0
126 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
127 [-]: GETUPVAL  R13 U4       ; R13 := U4
128 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["0xC16DC3C2"]
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: GETGLOBAL R15 K8       ; R15 := mOwner
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA18CF6"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x13B165DA"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["duration"]
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x1D746F62"]
  9 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x13B165DA"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xABD9DD93"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xABD9DD93"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE5FD9F41"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x495F554F"]
 31 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["AR_RESIST_ALL"]
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 1         ; if R2 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xBA0051C5"]
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0xEC274B1A
 38 [-]: LOADK     R5 K15       ; R5 := "EXCALIBUR_BLIND"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 43 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 44 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PRT_ONCE"]
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: GETGLOBAL R9 K19       ; R9 := 0x7FD4B57D
 47 [-]: LOADK     R10 K20      ; R10 := 0
 48 [-]: LOADK     R11 K21      ; R11 := 2
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R2 0 1       ; R2(R3,...)
 51 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0["0x9F6558E8"]
 52 [-]: GETGLOBAL R4 K23       ; R4 := augmentBlindProjector
 53 [-]: GETGLOBAL R5 K24       ; R5 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R6 K25       ; R6 := ZERO_VECTOR
 55 [-]: GETGLOBAL R7 K26       ; R7 := ZERO_ROTATION
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 58 [-]: LT        0 K20 R1     ; if 0 >= R1 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0x5A115A02"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x495F554F"]
 65 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 66 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["AR_IMMUNE_ALL"]
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: TEST      R3 1         ; if R3 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R3 K29       ; R3 := 0x201191EA
 71 [-]: LOADK     R4 K30       ; R4 := 0.10000000149012
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: SUB       R1 R1 K30    ; R1 := R1 - 0.10000000149012
 74 [-]: JMP       58           ; PC := 58
 75 [-]: LT        0 K20 R1     ; if 0 >= R1 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 78 [-]: MOVE      R4 R2        ; R4 := R2
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2["0xD4C2743F"]
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 85 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 90 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xABD9DD93"]
 91 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 92 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 93 [-]: TEST      R3 1         ; if R3 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xABD9DD93"]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xE5FD9F41"]
 98 [-]: MOVE      R5 R0        ; R5 := R0
 99 [-]: LOADK     R6 K20       ; R6 := 0
100 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
101 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xE2B32C65"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SETTABLE  R5 K7 R4     ; R5["duration"] := R4
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K9        ; R6 := "DoBlind"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x63B09107
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x5A115A02"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xF94A17B9"]
 39 [-]: GETGLOBAL R13 K13      ; R13 := augmentBlindProjector
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: TEST      R11 1        ; if R11 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xB26452A2"]
 44 [-]: MOVE      R13 R5       ; R13 := R5
 45 [-]: MOVE      R14 R0       ; R14 := R0
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 48 [-]: JMP       29           ; PC := 29
 49 [-]: RETURN    R0 1         ; return 


