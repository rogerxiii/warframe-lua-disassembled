code size: 104
code size: 50
code size: 58
code size: 74
code size: 13
code size: 31
code size: 86
code size: 327
code size: 84
code size: 21
code size: 174
code size: 85
code size: 388
code size: 29
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\MonkeyDeathNew.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/MonkeyKing/MonkeyKingCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 2
 14 [-]: LOADK     R5 K7        ; R5 := 1
 15 [-]: LOADK     R6 K8        ; R6 := 5
 16 [-]: LOADK     R7 K9        ; R7 := 10
 17 [-]: LOADK     R8 K7        ; R8 := 1
 18 [-]: LOADK     R9 K10       ; R9 := 1.5
 19 [-]: GETGLOBAL R10 K11      ; R10 := 0x994A1A7
 20 [-]: LOADK     R11 K12      ; R11 := 0
 21 [-]: LOADK     R12 K13      ; R12 := 1500
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: LOADK     R11 K14      ; R11 := 250
 24 [-]: LOADK     R12 K15      ; R12 := 6
 25 [-]: LOADK     R13 K6       ; R13 := 2
 26 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R16 K16      ; GetAbilityUpgradeLevelInfo := R16
 46 [-]: SETGLOBAL R16 K17      ; 0x4284ECE5 := R16
 47 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R16 K18      ; InitializeAbility := R16
 50 [-]: SETGLOBAL R16 K19      ; 0x3BDC280E := R16
 51 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 52 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: SETGLOBAL R18 K20      ; ActivateAbility := R18
 70 [-]: SETGLOBAL R18 K21      ; 0xCC0B19E0 := R18
 71 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 72 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: LOADK     R20 K12      ; R20 := 0
 75 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: SETGLOBAL R21 K22      ; ArmourBuff := R21
 79 [-]: SETGLOBAL R21 K23      ; 0x87F15936 := R21
 80 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: SETGLOBAL R21 K24      ; DeactivateAbility := R21
 94 [-]: SETGLOBAL R21 K25      ; 0x1FDB8A0 := R21
 95 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: SETGLOBAL R21 K26      ; DoLocalArmourBuff := R21
100 [-]: SETGLOBAL R21 K27      ; 0xFF4B4365 := R21
101 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
102 [-]: SETGLOBAL R21 K28      ; Terminate := R21
103 [-]: SETGLOBAL R21 K29      ; 0x59A52210 := R21
104 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 2
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 4
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 7
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 15
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 0.20000000298023
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K1        ; R1 := 2
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K6        ; R1 := 5
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K7        ; R1 := 8
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K8        ; R1 := 18
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K5        ; R1 := 0.20000000298023
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K1        ; R1 := 2
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K10       ; R1 := 6
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K11       ; R1 := 10
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K12       ; R1 := 20
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K5        ; R1 := 0.20000000298023
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K1        ; R1 := 2
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K13       ; R1 := 7.5
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K14       ; R1 := 12
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K15       ; R1 := 25
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K5        ; R1 := 0.20000000298023
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Suits/MonkeyArmourDurationBuff"
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K6        ; R1 := table
 58 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 61 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Suits/MonkeyArmourMultiplierBuff"
 62 [-]: GETUPVAL  R4 U6        ; R4 := U6
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 65 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
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


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAE50AD5A"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6C366432"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x53F87356"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x5B5FA7F1"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xD243301D"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x4D09A963"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8AB620C1"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x4B6C4D3A"]
 25 [-]: GETGLOBAL R7 K9        ; R7 := inputFilter
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x4352FDF7"]
 29 [-]: GETGLOBAL R7 K9        ; R7 := inputFilter
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x70627EFF"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x6A927D5C"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SPECIAL_A_SLOT"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mItemType"]
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x8B598ED4"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xE3698D0B"]
 29 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["THIRD_PERSON"]
 31 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["MAIN_HAND"]
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 86
 38 [-]: JMP       86           ; PC := 86
 39 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x2793EA88"]
 42 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["MAIN_HAND"]
 44 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["GRAB"]
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: JMP       86           ; PC := 86
 48 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x2793EA88"]
 51 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["MAIN_HAND"]
 53 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 54 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["HOLSTER"]
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xAB436EF2"]
 57 [-]: GETGLOBAL R8 K17       ; R8 := staffDecoType
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 59 [-]: LOADK     R10 K19      ; R10 := "GAME_R1_WEAPON1"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_VECTOR
 62 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 65 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xAB436EF2"]
 66 [-]: GETGLOBAL R8 K22       ; R8 := staffRangeDeco
 67 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 68 [-]: LOADK     R10 K19      ; R10 := "GAME_R1_WEAPON1"
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_VECTOR
 71 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0xD124E361"]
 80 [-]: GETGLOBAL R9 K5        ; R9 := Lotus_Game
 81 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["V_SCALES"]
 82 [-]: LOADK     R10 K25      ; R10 := 0.94999998807907
 83 [-]: GETUPVAL  R11 U0       ; R11 := U0
 84 [-]: LOADK     R12 K25      ; R12 := 0.94999998807907
 85 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: SETTABLE  R4 K0 R5     ; R4["radius"] := R5
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: SETTABLE  R4 K1 R5     ; R4["armourBuffDuration"] := R5
 16 [-]: GETUPVAL  R5 U6        ; R5 := U6
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x6A44F4B4"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: GETGLOBAL R7 K3        ; R7 := mOwner
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xAB436EF2"]
 23 [-]: GETGLOBAL R7 K5        ; R7 := castEffect
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 25 [-]: LOADK     R9 K7        ; R9 := "GAME_R1_WEAPON1"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 28 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x15D4DAEE"]
 32 [-]: GETUPVAL  R7 U7        ; R7 := U7
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: LOADK     R6 K11       ; R6 := 1
 35 [-]: LEN       R7 R5        ; R7 := # R5
 36 [-]: LOADK     R8 K11       ; R8 := 1
 37 [-]: FORPREP   R6 41        ; R6 -= R8; PC := 41
 38 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 39 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xC5E91BA6"]
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 42 [-]: GETUPVAL  R10 U8       ; R10 := U8
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: GETUPVAL  R10 U9       ; R10 := U9
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: LOADNIL   R10 R10      ; R10 := nil
 50 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETGLOBAL R12 K14      ; R12 := _T
 53 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["monkeyHair"]
 54 [-]: EQ        1 R12 K16    ; if R12 == nil then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 57 [-]: GETGLOBAL R13 K14      ; R13 := _T
 58 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["monkeyHair"]
 59 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R12 K14      ; R12 := _T
 64 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["monkeyHair"]
 65 [-]: GETTABLE  R10 R12 R11  ; R10 := R12[R11]
 66 [-]: SETTABLE  R4 K18 R10   ; R4["clone"] := R10
 67 [-]: GETUPVAL  R12 U9       ; R12 := U9
 68 [-]: MOVE      R13 R10      ; R13 := R10
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETUPVAL  R12 U6       ; R12 := U6
 76 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xBBD516D4"]
 77 [-]: SELF      R13 R10 K20  ; R14 := R10; R13 := R10["0x8DB5D01F"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6978AC59"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K22      ; R14 := activateAnim
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 84 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 85 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 86 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PRT_FREEZE"]
 87 [-]: MOVE      R18 R0       ; R18 := R0
 88 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 89 [-]: SELF      R12 R10 K4   ; R13 := R10; R12 := R10["0xAB436EF2"]
 90 [-]: GETGLOBAL R14 K26      ; R14 := invulnAttach
 91 [-]: GETGLOBAL R15 K27      ; R15 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R16 K8       ; R16 := ZERO_VECTOR
 93 [-]: GETGLOBAL R17 K9       ; R17 := ZERO_ROTATION
 94 [-]: MOVE      R18 R0       ; R18 := R0
 95 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 96 [-]: GETUPVAL  R12 U6       ; R12 := U6
 97 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xBBD516D4"]
 98 [-]: MOVE      R13 R0       ; R13 := R0
 99 [-]: GETGLOBAL R14 K22      ; R14 := activateAnim
100 [-]: MOVE      R15 R0       ; R15 := R0
101 [-]: GETGLOBAL R16 K23      ; R16 := Engine
102 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
103 [-]: GETGLOBAL R17 K23      ; R17 := Engine
104 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PRT_FREEZE"]
105 [-]: MOVE      R18 R0       ; R18 := R0
106 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
107 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xB8613F53"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: CLOSURE   R14 0        ; R14 := closure(Function #7.1)
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: GETUPVAL  R0 U6        ; R0 := U6
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: GETGLOBAL R15 K14      ; R15 := _T
118 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x18B9D30B"]
119 [-]: GETGLOBAL R16 K3       ; R16 := mOwner
120 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xE2B32C65"]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: LOADK     R19 K31      ; R19 := 0
125 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
126 [-]: GETGLOBAL R15 K14      ; R15 := _T
127 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["WUKONG_StartTimer"]
128 [-]: EQ        1 R15 K16    ; if R15 == nil then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0xB8613F53"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 0        ; if not R15 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R15 K14      ; R15 := _T
135 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["0x2E6AA456"]
136 [-]: GETUPVAL  R16 U1       ; R16 := U1
137 [-]: GETGLOBAL R17 K3       ; R17 := mOwner
138 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xF1A9732E"]
139 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
140 [-]: CALL      R15 0 1      ; R15(R16,...)
141 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1["0xAB436EF2"]
142 [-]: GETGLOBAL R17 K26      ; R17 := invulnAttach
143 [-]: GETGLOBAL R18 K27      ; R18 := EMPTY_SYMBOL
144 [-]: GETGLOBAL R19 K8       ; R19 := ZERO_VECTOR
145 [-]: GETGLOBAL R20 K9       ; R20 := ZERO_ROTATION
146 [-]: MOVE      R21 R0       ; R21 := R0
147 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
148 [-]: GETGLOBAL R15 K35      ; R15 := gRegion
149 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0xA933C036"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["postProcess"]
152 [-]: GETTABLE  R16 R15 K38  ; R16 := R15["viewShake"]
153 [-]: GETUPVAL  R17 U1       ; R17 := U1
154 [-]: TEST      R13 0        ; if not R13 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETUPVAL  R18 U10      ; R18 := U10
157 [-]: SETTABLE  R16 K39 R18  ; R16["mShakeSpeed"] := R18
158 [-]: GETGLOBAL R18 K35      ; R18 := gRegion
159 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0xA559F558"]
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: TEST      R18 0        ; if not R18 then PC := 296
162 [-]: JMP       296          ; PC := 296
163 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1["0x9487625"]
164 [-]: LOADK     R20 K42      ; R20 := 5
165 [-]: CALL      R18 3 1      ; R18(R19,R20)
166 [-]: GETGLOBAL R18 K3       ; R18 := mOwner
167 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x13B165DA"]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0xA3F6069B"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xE738A10D"]
172 [-]: MOVE      R22 R1       ; R22 := R1
173 [-]: CALL      R20 3 1      ; R20(R21,R22)
174 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19["0x3037CFF0"]
175 [-]: MOVE      R22 R18      ; R22 := R18
176 [-]: GETGLOBAL R23 K23      ; R23 := Engine
177 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["DT_ANY"]
178 [-]: GETGLOBAL R24 K23      ; R24 := Engine
179 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["ANY_PART"]
180 [-]: GETGLOBAL R25 K23      ; R25 := Engine
181 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["DHT_NONE"]
182 [-]: LOADK     R26 K31      ; R26 := 0
183 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
184 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19["0x49D40DAD"]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: LOADNIL   R21 R21      ; R21 := nil
187 [-]: GETGLOBAL R22 K17      ; R22 := 0x400E7765
188 [-]: MOVE      R23 R10      ; R23 := R10
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: TEST      R22 1        ; if R22 then PC := 210
191 [-]: JMP       210          ; PC := 210
192 [-]: SELF      R22 R10 K44  ; R23 := R10; R22 := R10["0xA3F6069B"]
193 [-]: CALL      R22 2 2      ; R22 := R22(R23)
194 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22["0xE738A10D"]
195 [-]: MOVE      R25 R1       ; R25 := R1
196 [-]: CALL      R23 3 1      ; R23(R24,R25)
197 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22["0x3037CFF0"]
198 [-]: MOVE      R25 R18      ; R25 := R18
199 [-]: GETGLOBAL R26 K23      ; R26 := Engine
200 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["DT_ANY"]
201 [-]: GETGLOBAL R27 K23      ; R27 := Engine
202 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["ANY_PART"]
203 [-]: GETGLOBAL R28 K23      ; R28 := Engine
204 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["DHT_NONE"]
205 [-]: LOADK     R29 K31      ; R29 := 0
206 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
207 [-]: SELF      R23 R22 K50  ; R24 := R22; R23 := R22["0x49D40DAD"]
208 [-]: CALL      R23 2 2      ; R23 := R23(R24)
209 [-]: MOVE      R21 R23      ; R21 := R23
210 [-]: SELF      R23 R1 K20   ; R24 := R1; R23 := R1["0x8DB5D01F"]
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: SELF      R24 R23 K51  ; R25 := R23; R24 := R23["0x3B1B11B9"]
213 [-]: GETGLOBAL R26 K52      ; R26 := Game
214 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["AVATAR_MOVEMENT_SPEED"]
215 [-]: GETGLOBAL R27 K52      ; R27 := Game
216 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["STACKING_MULTIPLY"]
217 [-]: GETUPVAL  R28 U11      ; R28 := U11
218 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
219 [-]: GETGLOBAL R24 K55      ; R24 := Lotus_Game
220 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xFAFD4322"]
221 [-]: CALL      R24 1 2      ; R24 := R24()
222 [-]: SETTABLE  R24 K57 R1   ; R24["instigator"] := R1
223 [-]: NEWTABLE  R25 1 0      ; R25 := {}
224 [-]: MOVE      R26 R1       ; R26 := R1
225 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
226 [-]: SETTABLE  R24 K58 R25  ; R24["affected"] := R25
227 [-]: GETGLOBAL R25 K55      ; R25 := Lotus_Game
228 [-]: GETTABLE  R25 R25 K60  ; R25 := R25["BT_AMOUNT"]
229 [-]: SETTABLE  R24 K59 R25  ; R24["buffType"] := R25
230 [-]: GETGLOBAL R25 K3       ; R25 := mOwner
231 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0xE2B32C65"]
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: SETTABLE  R24 K61 R25  ; R24["abilityType"] := R25
234 [-]: GETUPVAL  R25 U12      ; R25 := U12
235 [-]: GETUPVAL  R26 U2       ; R26 := U2
236 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
237 [-]: MOVE      R25 R12      ; R25 := R12
238 [-]: LOADK     R25 K31      ; R25 := 0
239 [-]: LOADK     R26 K31      ; R26 := 0
240 [-]: LOADK     R27 K31      ; R27 := 0
241 [-]: GETUPVAL  R28 U1       ; R28 := U1
242 [-]: LT        0 K31 R28    ; if 0 >= R28 then PC := 327
243 [-]: JMP       327          ; PC := 327
244 [-]: SELF      R28 R1 K62   ; R29 := R1; R28 := R1["0x5A115A02"]
245 [-]: CALL      R28 2 2      ; R28 := R28(R29)
246 [-]: TEST      R28 1        ; if R28 then PC := 327
247 [-]: JMP       327          ; PC := 327
248 [-]: GETGLOBAL R28 K3       ; R28 := mOwner
249 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28["0xE7AE25B5"]
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: TEST      R28 1        ; if R28 then PC := 327
252 [-]: JMP       327          ; PC := 327
253 [-]: MOVE      R28 R14      ; R28 := R14
254 [-]: CALL      R28 1 1      ; R28()
255 [-]: GETGLOBAL R28 K17      ; R28 := 0x400E7765
256 [-]: MOVE      R29 R10      ; R29 := R10
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: TEST      R28 1        ; if R28 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: GETTABLE  R25 R21 K64  ; R25 := R21["baseAmount"]
261 [-]: GETUPVAL  R28 U12      ; R28 := U12
262 [-]: ADD       R28 R28 R25  ; R28 := R28 + R25
263 [-]: GETTABLE  R29 R20 K64  ; R29 := R20["baseAmount"]
264 [-]: ADD       R26 R28 R29  ; R26 := R28 + R29
265 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 278
266 [-]: JMP       278          ; PC := 278
267 [-]: MOVE      R27 R26      ; R27 := R26
268 [-]: GETUPVAL  R28 U2       ; R28 := U2
269 [-]: MUL       R28 R26 R28  ; R28 := R26 * R28
270 [-]: SETTABLE  R4 K65 R28   ; R4["totalDamage"] := R28
271 [-]: GETTABLE  R28 R4 K65   ; R28 := R4["totalDamage"]
272 [-]: SETTABLE  R24 K66 R28  ; R24["buffData"] := R28
273 [-]: SELF      R28 R1 K67   ; R29 := R1; R28 := R1["0x584F13D6"]
274 [-]: MOVE      R30 R24      ; R30 := R24
275 [-]: MOVE      R31 R1       ; R31 := R1
276 [-]: MOVE      R32 R1       ; R32 := R1
277 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
278 [-]: TEST      R13 0        ; if not R13 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: GETUPVAL  R28 U1       ; R28 := U1
281 [-]: DIV       R28 R28 R17  ; R28 := R28 / R17
282 [-]: SUB       R28 K11 R28  ; R28 := 1 - R28
283 [-]: GETUPVAL  R29 U13      ; R29 := U13
284 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
285 [-]: SETTABLE  R16 K68 R28  ; R16["mShakeAmbient"] := R28
286 [-]: GETGLOBAL R28 K69      ; R28 := 0x201191EA
287 [-]: LOADK     R29 K31      ; R29 := 0
288 [-]: CALL      R28 2 1      ; R28(R29)
289 [-]: GETUPVAL  R28 U1       ; R28 := U1
290 [-]: GETGLOBAL R29 K70      ; R29 := 0x4CDEF9FF
291 [-]: CALL      R29 1 2      ; R29 := R29()
292 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
293 [-]: MOVE      R28 R1       ; R28 := R1
294 [-]: JMP       241          ; PC := 241
295 [-]: JMP       327          ; PC := 327
296 [-]: GETUPVAL  R28 U1       ; R28 := U1
297 [-]: LT        0 K31 R28    ; if 0 >= R28 then PC := 327
298 [-]: JMP       327          ; PC := 327
299 [-]: SELF      R28 R1 K62   ; R29 := R1; R28 := R1["0x5A115A02"]
300 [-]: CALL      R28 2 2      ; R28 := R28(R29)
301 [-]: TEST      R28 1        ; if R28 then PC := 327
302 [-]: JMP       327          ; PC := 327
303 [-]: GETGLOBAL R28 K3       ; R28 := mOwner
304 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28["0xE7AE25B5"]
305 [-]: CALL      R28 2 2      ; R28 := R28(R29)
306 [-]: TEST      R28 1        ; if R28 then PC := 327
307 [-]: JMP       327          ; PC := 327
308 [-]: MOVE      R28 R14      ; R28 := R14
309 [-]: CALL      R28 1 1      ; R28()
310 [-]: TEST      R13 0        ; if not R13 then PC := 318
311 [-]: JMP       318          ; PC := 318
312 [-]: GETUPVAL  R28 U1       ; R28 := U1
313 [-]: DIV       R28 R28 R17  ; R28 := R28 / R17
314 [-]: SUB       R28 K11 R28  ; R28 := 1 - R28
315 [-]: GETUPVAL  R29 U13      ; R29 := U13
316 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
317 [-]: SETTABLE  R16 K68 R28  ; R16["mShakeAmbient"] := R28
318 [-]: GETGLOBAL R28 K69      ; R28 := 0x201191EA
319 [-]: LOADK     R29 K31      ; R29 := 0
320 [-]: CALL      R28 2 1      ; R28(R29)
321 [-]: GETUPVAL  R28 U1       ; R28 := U1
322 [-]: GETGLOBAL R29 K70      ; R29 := 0x4CDEF9FF
323 [-]: CALL      R29 1 2      ; R29 := R29()
324 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
325 [-]: MOVE      R28 R1       ; R28 := R1
326 [-]: JMP       296          ; PC := 296
327 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 185
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 84
  3 [-]: JMP       84           ; PC := 84
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x4CDEF9FF
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 84
 11 [-]: JMP       84           ; PC := 84
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xBBD516D4"]
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6978AC59"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K6        ; R2 := loopAnim
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ATMM_PHYSICS_DRIVEN"]
 28 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PRT_LOOP"]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xBBD516D4"]
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETGLOBAL R2 K6        ; R2 := loopAnim
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 38 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ATMM_PHYSICS_DRIVEN"]
 39 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PRT_LOOP"]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 43 [-]: GETGLOBAL R0 K10       ; R0 := gRegion
 44 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xBDD34CC6"]
 45 [-]: GETGLOBAL R2 K12       ; R2 := castBurstEffect
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA2B01604"]
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K15       ; R6 := "GAME_R1_WEAPON1"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: GETGLOBAL R4 K16       ; R4 := ZERO_ROTATION
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 55 [-]: LOADK     R0 K17       ; R0 := 1
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: LEN       R1 R1        ; R1 := # R1
 58 [-]: LOADK     R2 K17       ; R2 := 1
 59 [-]: FORPREP   R0 70        ; R0 -= R2; PC := 70
 60 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 61 [-]: GETUPVAL  R5 U5        ; R5 := U5
 62 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R4 U5        ; R4 := U5
 67 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 68 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x2DB1272F"]
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: FORLOOP   R0 60        ; R0 += R2; if R0 <= R1 then begin PC := 60; R3 := R0 end
 71 [-]: GETUPVAL  R4 U3        ; R4 := U3
 72 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xE5EB8241"]
 73 [-]: CALL      R4 2 1       ; R4(R5)
 74 [-]: GETUPVAL  R4 U6        ; R4 := U6
 75 [-]: TEST      R4 0         ; if not R4 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R4 K20       ; R4 := mOwner
 78 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xC5450C3A"]
 79 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 80 [-]: LOADK     R7 K22       ; R7 := "Terminate"
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := staffDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5AB2AAEF"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := staffRangeDeco
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5AB2AAEF"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x6DA72501"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := rangeBurstDeco
  6 [-]: MOVE      R8 R4        ; R8 := R4
  7 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x6A7E5F92"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: DIV       R8 R8 K7     ; R8 := R8 / 1.25
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA559F558"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xFA1ED226"]
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: SETTABLE  R6 K11 R3    ; R6["baseAmount"] := R3
 29 [-]: SETTABLE  R6 K12 K13   ; R6["criticalChance"] := 1
 30 [-]: SETTABLE  R6 K14 K15   ; R6["criticalMultiplier"] := 2
 31 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["DHT_MELEE"]
 33 [-]: SETTABLE  R6 K16 R7    ; R6["hitType"] := R7
 34 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 35 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["DT_IMPACT"]
 37 [-]: LOADK     R10 K13      ; R10 := 1
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x535CFE87"]
 40 [-]: GETGLOBAL R9 K21       ; R9 := Game
 41 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PT_RAGDOLL"]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0xE6EDB183"]
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x85DAD235"]
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0xD597E726"]
 51 [-]: GETGLOBAL R9 K26       ; R9 := hitEffect
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K27       ; R7 := 0x221C9700
 54 [-]: LOADK     R8 K28       ; R8 := 0
 55 [-]: LOADK     R9 K13       ; R9 := 1
 56 [-]: LOADK     R10 K28      ; R10 := 0
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xEFE96608"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["y"]
 61 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x3D6ED718"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["y"]
 64 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0xA2B01604"]
 65 [-]: GETGLOBAL R12 K33      ; R12 := 0xEC274B1A
 66 [-]: LOADK     R13 K34      ; R13 := "GAME_R1_WEAPON1"
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["y"]
 70 [-]: SETTABLE  R4 K30 R10   ; R4["y"] := R10
 71 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 72 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xF9881452"]
 73 [-]: MOVE      R12 R4       ; R12 := R4
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 76 [-]: GETGLOBAL R15 K36      ; R15 := gBaseAvatarType
 77 [-]: GETGLOBAL R16 K37      ; R16 := gHitProxyPhysicsType
 78 [-]: GETGLOBAL R17 K38      ; R17 := gDecorationType
 79 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
 80 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 81 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 82 [-]: GETGLOBAL R12 K39      ; R12 := 0x63B09107
 83 [-]: MOVE      R13 R10      ; R13 := R10
 84 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 85 [-]: JMP       172          ; PC := 172
 86 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16["0x8B598ED4"]
 87 [-]: GETGLOBAL R19 K37      ; R19 := gHitProxyPhysicsType
 88 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 89 [-]: TEST      R17 0        ; if not R17 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0xA4499253"]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: MOVE      R16 R17      ; R16 := R17
 94 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 95 [-]: MOVE      R18 R16      ; R18 := R16
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: TEST      R17 1        ; if R17 then PC := 172
 98 [-]: JMP       172          ; PC := 172
 99 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16["0x8B598ED4"]
100 [-]: GETGLOBAL R19 K38      ; R19 := gDecorationType
101 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
102 [-]: TEST      R17 0        ; if not R17 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16["0x2F79FBD3"]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: LT        0 K28 R17    ; if 0 >= R17 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16["0xEFE96608"]
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["y"]
111 [-]: SELF      R18 R16 K31  ; R19 := R16; R18 := R16["0x3D6ED718"]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["y"]
114 [-]: LE        0 R8 R18     ; if R8 > R18 then PC := 172
115 [-]: JMP       172          ; PC := 172
116 [-]: LE        0 R17 R9     ; if R17 > R9 then PC := 172
117 [-]: JMP       172          ; PC := 172
118 [-]: SELF      R19 R16 K43  ; R20 := R16; R19 := R16["0x4722B671"]
119 [-]: MOVE      R21 R6       ; R21 := R6
120 [-]: CALL      R19 3 1      ; R19(R20,R21)
121 [-]: JMP       172          ; PC := 172
122 [-]: SELF      R19 R16 K40  ; R20 := R16; R19 := R16["0x8B598ED4"]
123 [-]: GETGLOBAL R21 K36      ; R21 := gBaseAvatarType
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: TEST      R19 0        ; if not R19 then PC := 172
126 [-]: JMP       172          ; PC := 172
127 [-]: SELF      R19 R16 K44  ; R20 := R16; R19 := R16["0x5A115A02"]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 1        ; if R19 then PC := 172
130 [-]: JMP       172          ; PC := 172
131 [-]: SELF      R19 R16 K45  ; R20 := R16; R19 := R16["0x6B4CBCD7"]
132 [-]: MOVE      R21 R2       ; R21 := R2
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: TEST      R19 1        ; if R19 then PC := 172
135 [-]: JMP       172          ; PC := 172
136 [-]: SELF      R19 R16 K46  ; R20 := R16; R19 := R16["0x495F554F"]
137 [-]: GETGLOBAL R21 K47      ; R21 := Lotus_Game
138 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["AR_IMMUNE_ALL"]
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: TEST      R19 1        ; if R19 then PC := 172
141 [-]: JMP       172          ; PC := 172
142 [-]: SELF      R19 R16 K49  ; R20 := R16; R19 := R16["0xDBEF0FB6"]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: GETTABLE  R19 R11 R19  ; R19 := R11[R19]
145 [-]: EQ        0 R19 K50    ; if R19 ~= nil then PC := 172
146 [-]: JMP       172          ; PC := 172
147 [-]: SELF      R19 R16 K49  ; R20 := R16; R19 := R16["0xDBEF0FB6"]
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: SETTABLE  R11 R19 K51  ; R11[R19] := "0x1"
150 [-]: SELF      R19 R16 K29  ; R20 := R16; R19 := R16["0xEFE96608"]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["y"]
153 [-]: SELF      R20 R16 K31  ; R21 := R16; R20 := R16["0x3D6ED718"]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["y"]
156 [-]: LE        0 R8 R20     ; if R8 > R20 then PC := 172
157 [-]: JMP       172          ; PC := 172
158 [-]: LE        0 R19 R9     ; if R19 > R9 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: SELF      R21 R16 K52  ; R22 := R16; R21 := R16["0xE681382B"]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: SUB       R21 R21 R4   ; R21 := R21 - R4
163 [-]: GETGLOBAL R22 K53      ; R22 := 0x458357BC
164 [-]: MOVE      R23 R21      ; R23 := R21
165 [-]: CALL      R22 2 1      ; R22(R23)
166 [-]: SELF      R22 R6 K54   ; R23 := R6; R22 := R6["0x336239F7"]
167 [-]: MUL       R24 R21 K55  ; R24 := R21 * 1500
168 [-]: CALL      R22 3 1      ; R22(R23,R24)
169 [-]: SELF      R22 R16 K43  ; R23 := R16; R22 := R16["0x4722B671"]
170 [-]: MOVE      R24 R6       ; R24 := R6
171 [-]: CALL      R22 3 1      ; R22(R23,R24)
172 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 86; R14 := R15 end
173 [-]: JMP       86           ; PC := 86
174 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R3        ; R4 := R3
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x3B1B11B9"]
 15 [-]: GETGLOBAL R8 K6        ; R8 := Game
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ARMOUR"]
 17 [-]: GETGLOBAL R9 K6        ; R9 := Game
 18 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ADD"]
 19 [-]: GETUPVAL  R10 U1       ; R10 := U1
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 66
 22 [-]: JMP       66           ; PC := 66
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x5A115A02"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 66
 26 [-]: JMP       66           ; PC := 66
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 28 [-]: GETGLOBAL R7 K11       ; R7 := mOwner
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 33 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xB3F0027"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xE7AE25B5"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xB8613F53"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: TEST      R2 0         ; if not R2 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R6 K15       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["WUKONG_SetMeter"]
 49 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R6 K15       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x2A99132C"]
 53 [-]: DIV       R7 R3 R4     ; R7 := R3 / R4
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETGLOBAL R6 K15       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x30D030A5"]
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 60 [-]: LOADK     R7 K1        ; R7 := 0
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETGLOBAL R6 K20       ; R6 := 0x4CDEF9FF
 63 [-]: CALL      R6 1 2       ; R6 := R6()
 64 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 65 [-]: JMP       21           ; PC := 21
 66 [-]: TEST      R1 0         ; if not R1 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xF21555A7"]
 69 [-]: GETGLOBAL R8 K6        ; R8 := Game
 70 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ARMOUR"]
 71 [-]: GETGLOBAL R9 K6        ; R9 := Game
 72 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ADD"]
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: TEST      R2 0         ; if not R2 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R6 K15       ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["WUKONG_SetMeter"]
 79 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R6 K15       ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x2A99132C"]
 83 [-]: LOADK     R7 K1        ; R7 := 0
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 417
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WUKONG_OnTimerEnd"]
 12 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xB8613F53"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R4 K0        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xC108684E"]
 20 [-]: CALL      R4 1 1       ; R4()
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x86C5E5B2"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["clone"]
 28 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x9F1DC568"]
 29 [-]: GETGLOBAL R8 K12       ; R8 := invulnAttach
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xD4C2743F"]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 39 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xA559F558"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xA3F6069B"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 87
 44 [-]: JMP       87           ; PC := 87
 45 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x9487625"]
 46 [-]: LOADK     R11 K4       ; R11 := 0
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xE738A10D"]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0xF21555A7"]
 54 [-]: GETGLOBAL R12 K22      ; R12 := Game
 55 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["AVATAR_MOVEMENT_SPEED"]
 56 [-]: GETGLOBAL R13 K22      ; R13 := Game
 57 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["STACKING_MULTIPLY"]
 58 [-]: GETUPVAL  R14 U1       ; R14 := U1
 59 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 60 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R10 R5 K17   ; R11 := R5; R10 := R5["0xA3F6069B"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xE738A10D"]
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
 71 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xFAFD4322"]
 72 [-]: CALL      R10 1 2      ; R10 := R10()
 73 [-]: SETTABLE  R10 K27 R1   ; R10["instigator"] := R1
 74 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 77 [-]: SETTABLE  R10 K28 R11  ; R10["affected"] := R11
 78 [-]: GETGLOBAL R11 K2       ; R11 := mOwner
 79 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xE2B32C65"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SETTABLE  R10 K29 R11  ; R10["abilityType"] := R11
 82 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x584F13D6"]
 83 [-]: MOVE      R13 R10      ; R13 := R10
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 87 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xB8613F53"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
 92 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xC5450C3A"]
 93 [-]: GETGLOBAL R14 K32      ; R14 := 0xEC274B1A
 94 [-]: LOADK     R15 K33      ; R15 := "Terminate"
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: MOVE      R15 R0       ; R15 := R0
 97 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 98 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 99 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xA933C036"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["postProcess"]
102 [-]: GETTABLE  R13 R12 K36  ; R13 := R12["viewShake"]
103 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0x5A115A02"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 0        ; if not R14 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R14 U2       ; R14 := U2
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: TEST      R11 0        ; if not R11 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SETTABLE  R13 K38 K4   ; R13["mShakeAmbient"] := 0
114 [-]: SETTABLE  R13 K39 K40  ; R13["mShakeSpeed"] := 1
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETUPVAL  R14 U3       ; R14 := U3
117 [-]: MOVE      R15 R3       ; R15 := R3
118 [-]: CALL      R14 2 1      ; R14(R15)
119 [-]: GETTABLE  R14 R4 K41   ; R14 := R4["radius"]
120 [-]: MOVE      R14 R4       ; R14 := R4
121 [-]: GETTABLE  R14 R4 K42   ; R14 := R4["armourBuffDuration"]
122 [-]: MOVE      R14 R5       ; R14 := R5
123 [-]: LOADK     R14 K4       ; R14 := 0
124 [-]: GETTABLE  R15 R4 K43   ; R15 := R4["totalDamage"]
125 [-]: EQ        1 R15 K6     ; if R15 == nil then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: GETTABLE  R14 R4 K43   ; R14 := R4["totalDamage"]
128 [-]: GETGLOBAL R15 K2       ; R15 := mOwner
129 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xE7AE25B5"]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1["0xA3F6069B"]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x80EACC33"]
136 [-]: CALL      R16 2 1      ; R16(R17)
137 [-]: SELF      R16 R1 K46   ; R17 := R1; R16 := R1["0xAB436EF2"]
138 [-]: GETGLOBAL R18 K47      ; R18 := sweepAttach
139 [-]: GETGLOBAL R19 K48      ; R19 := EMPTY_SYMBOL
140 [-]: GETGLOBAL R20 K49      ; R20 := ZERO_VECTOR
141 [-]: GETGLOBAL R21 K50      ; R21 := ZERO_ROTATION
142 [-]: MOVE      R22 R0       ; R22 := R0
143 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
144 [-]: LOADNIL   R17 R17      ; R17 := nil
145 [-]: GETUPVAL  R18 U0       ; R18 := U0
146 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["0xBBD516D4"]
147 [-]: MOVE      R19 R0       ; R19 := R0
148 [-]: GETGLOBAL R20 K52      ; R20 := deactivateAnim
149 [-]: MOVE      R21 R0       ; R21 := R0
150 [-]: GETGLOBAL R22 K53      ; R22 := Engine
151 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
152 [-]: GETGLOBAL R23 K53      ; R23 := Engine
153 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["PRT_ONCE"]
154 [-]: MOVE      R24 R1       ; R24 := R1
155 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
156 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
157 [-]: MOVE      R19 R5       ; R19 := R5
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 1        ; if R18 then PC := 202
160 [-]: JMP       202          ; PC := 202
161 [-]: SELF      R18 R5 K37   ; R19 := R5; R18 := R5["0x5A115A02"]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 202
164 [-]: JMP       202          ; PC := 202
165 [-]: SELF      R18 R5 K17   ; R19 := R5; R18 := R5["0xA3F6069B"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x80EACC33"]
168 [-]: CALL      R18 2 1      ; R18(R19)
169 [-]: GETUPVAL  R18 U0       ; R18 := U0
170 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["0xBBD516D4"]
171 [-]: SELF      R19 R5 K20   ; R20 := R5; R19 := R5["0x8DB5D01F"]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0x6978AC59"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: GETGLOBAL R20 K52      ; R20 := deactivateAnim
176 [-]: MOVE      R21 R0       ; R21 := R0
177 [-]: GETGLOBAL R22 K53      ; R22 := Engine
178 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
179 [-]: GETGLOBAL R23 K53      ; R23 := Engine
180 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["PRT_ONCE"]
181 [-]: MOVE      R24 R1       ; R24 := R1
182 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
183 [-]: SELF      R18 R5 K11   ; R19 := R5; R18 := R5["0x9F1DC568"]
184 [-]: GETGLOBAL R20 K12      ; R20 := invulnAttach
185 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
186 [-]: MOVE      R6 R18       ; R6 := R18
187 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
188 [-]: MOVE      R19 R6       ; R19 := R6
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 1        ; if R18 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R18 R6 K14   ; R19 := R6; R18 := R6["0xD4C2743F"]
193 [-]: CALL      R18 2 1      ; R18(R19)
194 [-]: SELF      R18 R5 K46   ; R19 := R5; R18 := R5["0xAB436EF2"]
195 [-]: GETGLOBAL R20 K47      ; R20 := sweepAttach
196 [-]: GETGLOBAL R21 K48      ; R21 := EMPTY_SYMBOL
197 [-]: GETGLOBAL R22 K49      ; R22 := ZERO_VECTOR
198 [-]: GETGLOBAL R23 K50      ; R23 := ZERO_ROTATION
199 [-]: MOVE      R24 R0       ; R24 := R0
200 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
201 [-]: MOVE      R17 R18      ; R17 := R18
202 [-]: LOADK     R18 K57      ; R18 := 0.25
203 [-]: LT        0 K4 R18     ; if 0 >= R18 then PC := 218
204 [-]: JMP       218          ; PC := 218
205 [-]: TEST      R11 0        ; if not R11 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETUPVAL  R19 U6       ; R19 := U6
208 [-]: DIV       R20 R18 K57  ; R20 := R18 / 0.25
209 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
210 [-]: SETTABLE  R13 K38 R19  ; R13["mShakeAmbient"] := R19
211 [-]: GETGLOBAL R19 K58      ; R19 := 0x201191EA
212 [-]: LOADK     R20 K4       ; R20 := 0
213 [-]: CALL      R19 2 1      ; R19(R20)
214 [-]: GETGLOBAL R19 K59      ; R19 := 0x4CDEF9FF
215 [-]: CALL      R19 1 2      ; R19 := R19()
216 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
217 [-]: JMP       203          ; PC := 203
218 [-]: TEST      R11 0        ; if not R11 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SETTABLE  R13 K38 K4   ; R13["mShakeAmbient"] := 0
221 [-]: SETTABLE  R13 K39 K40  ; R13["mShakeSpeed"] := 1
222 [-]: TEST      R15 1        ; if R15 then PC := 246
223 [-]: JMP       246          ; PC := 246
224 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
225 [-]: MOVE      R20 R1       ; R20 := R1
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: TEST      R19 1        ; if R19 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETUPVAL  R19 U7       ; R19 := U7
230 [-]: MOVE      R20 R1       ; R20 := R1
231 [-]: MOVE      R21 R0       ; R21 := R0
232 [-]: MOVE      R22 R1       ; R22 := R1
233 [-]: MOVE      R23 R14      ; R23 := R14
234 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
235 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
236 [-]: MOVE      R20 R5       ; R20 := R5
237 [-]: CALL      R19 2 2      ; R19 := R19(R20)
238 [-]: TEST      R19 1        ; if R19 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETUPVAL  R19 U7       ; R19 := U7
241 [-]: MOVE      R20 R5       ; R20 := R5
242 [-]: MOVE      R21 R0       ; R21 := R0
243 [-]: MOVE      R22 R1       ; R22 := R1
244 [-]: MOVE      R23 R14      ; R23 := R14
245 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
246 [-]: SELF      R19 R1 K60   ; R20 := R1; R19 := R1["0x8D3D2462"]
247 [-]: LOADK     R21 K61      ; R21 := "DefyEnd"
248 [-]: LOADK     R22 K62      ; R22 := 0.64999997615814
249 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
250 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
251 [-]: MOVE      R20 R17      ; R20 := R17
252 [-]: CALL      R19 2 2      ; R19 := R19(R20)
253 [-]: TEST      R19 1        ; if R19 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: SELF      R19 R17 K14  ; R20 := R17; R19 := R17["0xD4C2743F"]
256 [-]: CALL      R19 2 1      ; R19(R20)
257 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
258 [-]: MOVE      R20 R16      ; R20 := R16
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: TEST      R19 1        ; if R19 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: SELF      R19 R16 K14  ; R20 := R16; R19 := R16["0xD4C2743F"]
263 [-]: CALL      R19 2 1      ; R19(R20)
264 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
265 [-]: MOVE      R20 R1       ; R20 := R1
266 [-]: CALL      R19 2 2      ; R19 := R19(R20)
267 [-]: TEST      R19 1        ; if R19 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: SELF      R19 R1 K63   ; R20 := R1; R19 := R1["0xB709A931"]
270 [-]: GETGLOBAL R21 K52      ; R21 := deactivateAnim
271 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
272 [-]: TEST      R19 0        ; if not R19 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETGLOBAL R19 K58      ; R19 := 0x201191EA
275 [-]: LOADK     R20 K4       ; R20 := 0
276 [-]: CALL      R19 2 1      ; R19(R20)
277 [-]: JMP       264          ; PC := 264
278 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
279 [-]: MOVE      R20 R1       ; R20 := R1
280 [-]: CALL      R19 2 2      ; R19 := R19(R20)
281 [-]: TEST      R19 1        ; if R19 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: GETUPVAL  R19 U8       ; R19 := U8
284 [-]: MOVE      R20 R1       ; R20 := R1
285 [-]: CALL      R19 2 1      ; R19(R20)
286 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
287 [-]: MOVE      R20 R5       ; R20 := R5
288 [-]: CALL      R19 2 2      ; R19 := R19(R20)
289 [-]: TEST      R19 1        ; if R19 then PC := 294
290 [-]: JMP       294          ; PC := 294
291 [-]: GETUPVAL  R19 U8       ; R19 := U8
292 [-]: MOVE      R20 R5       ; R20 := R5
293 [-]: CALL      R19 2 1      ; R19(R20)
294 [-]: GETGLOBAL R19 K58      ; R19 := 0x201191EA
295 [-]: LOADK     R20 K64      ; R20 := 0.15000000596046
296 [-]: CALL      R19 2 1      ; R19(R20)
297 [-]: GETUPVAL  R19 U10      ; R19 := U10
298 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19["0x6374FD98"]
299 [-]: GETUPVAL  R21 U11      ; R21 := U11
300 [-]: MUL       R21 R14 R21  ; R21 := R14 * R21
301 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
302 [-]: MOVE      R19 R9       ; R19 := R9
303 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
304 [-]: MOVE      R20 R1       ; R20 := R1
305 [-]: CALL      R19 2 2      ; R19 := R19(R20)
306 [-]: TEST      R19 1        ; if R19 then PC := 355
307 [-]: JMP       355          ; PC := 355
308 [-]: GETUPVAL  R19 U2       ; R19 := U2
309 [-]: MOVE      R20 R1       ; R20 := R1
310 [-]: MOVE      R21 R1       ; R21 := R1
311 [-]: CALL      R19 3 1      ; R19(R20,R21)
312 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1["0x8DB5D01F"]
313 [-]: CALL      R19 2 2      ; R19 := R19(R20)
314 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19["0x2793EA88"]
315 [-]: GETGLOBAL R21 K53      ; R21 := Engine
316 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["MAIN_HAND"]
317 [-]: GETGLOBAL R22 K53      ; R22 := Engine
318 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["GRAB"]
319 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
320 [-]: TEST      R7 0         ; if not R7 then PC := 355
321 [-]: JMP       355          ; PC := 355
322 [-]: SELF      R19 R8 K69   ; R20 := R8; R19 := R8["0xBC669CA"]
323 [-]: GETGLOBAL R21 K2       ; R21 := mOwner
324 [-]: SELF      R21 R21 K70  ; R22 := R21; R21 := R21["0x13B165DA"]
325 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
326 [-]: CALL      R19 0 1      ; R19(R20,...)
327 [-]: GETUPVAL  R19 U9       ; R19 := U9
328 [-]: LT        0 K4 R19     ; if 0 >= R19 then PC := 355
329 [-]: JMP       355          ; PC := 355
330 [-]: TEST      R15 1        ; if R15 then PC := 355
331 [-]: JMP       355          ; PC := 355
332 [-]: SELF      R19 R1 K71   ; R20 := R1; R19 := R1["0xB26452A2"]
333 [-]: GETGLOBAL R21 K32      ; R21 := 0xEC274B1A
334 [-]: LOADK     R22 K72      ; R22 := "ArmourBuff"
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: MOVE      R22 R0       ; R22 := R0
337 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
338 [-]: GETGLOBAL R19 K25      ; R19 := Lotus_Game
339 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["0x4DCAC4D9"]
340 [-]: MOVE      R20 R1       ; R20 := R1
341 [-]: CALL      R19 2 2      ; R19 := R19(R20)
342 [-]: SELF      R20 R19 K74  ; R21 := R19; R20 := R19["0x4AD4D1A3"]
343 [-]: GETUPVAL  R22 U5       ; R22 := U5
344 [-]: CALL      R20 3 1      ; R20(R21,R22)
345 [-]: SELF      R20 R19 K74  ; R21 := R19; R20 := R19["0x4AD4D1A3"]
346 [-]: GETUPVAL  R22 U9       ; R22 := U9
347 [-]: CALL      R20 3 1      ; R20(R21,R22)
348 [-]: SELF      R20 R0 K75   ; R21 := R0; R20 := R0["0xD4FCD42F"]
349 [-]: GETGLOBAL R22 K2       ; R22 := mOwner
350 [-]: GETGLOBAL R23 K32      ; R23 := 0xEC274B1A
351 [-]: LOADK     R24 K76      ; R24 := "LocalArmourBuff"
352 [-]: CALL      R23 2 2      ; R23 := R23(R24)
353 [-]: MOVE      R24 R19      ; R24 := R19
354 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
355 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
356 [-]: MOVE      R21 R5       ; R21 := R5
357 [-]: CALL      R20 2 2      ; R20 := R20(R21)
358 [-]: TEST      R20 1        ; if R20 then PC := 388
359 [-]: JMP       388          ; PC := 388
360 [-]: SELF      R20 R5 K20   ; R21 := R5; R20 := R5["0x8DB5D01F"]
361 [-]: CALL      R20 2 2      ; R20 := R20(R21)
362 [-]: SELF      R20 R20 K66  ; R21 := R20; R20 := R20["0x2793EA88"]
363 [-]: GETGLOBAL R22 K53      ; R22 := Engine
364 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["MAIN_HAND"]
365 [-]: GETGLOBAL R23 K53      ; R23 := Engine
366 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["GRAB"]
367 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
368 [-]: TEST      R7 0         ; if not R7 then PC := 388
369 [-]: JMP       388          ; PC := 388
370 [-]: SELF      R20 R5 K17   ; R21 := R5; R20 := R5["0xA3F6069B"]
371 [-]: CALL      R20 2 2      ; R20 := R20(R21)
372 [-]: SELF      R20 R20 K69  ; R21 := R20; R20 := R20["0xBC669CA"]
373 [-]: GETGLOBAL R22 K2       ; R22 := mOwner
374 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0x13B165DA"]
375 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
376 [-]: CALL      R20 0 1      ; R20(R21,...)
377 [-]: GETUPVAL  R20 U9       ; R20 := U9
378 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 388
379 [-]: JMP       388          ; PC := 388
380 [-]: TEST      R15 1        ; if R15 then PC := 388
381 [-]: JMP       388          ; PC := 388
382 [-]: SELF      R20 R5 K71   ; R21 := R5; R20 := R5["0xB26452A2"]
383 [-]: GETGLOBAL R22 K32      ; R22 := 0xEC274B1A
384 [-]: LOADK     R23 K72      ; R23 := "ArmourBuff"
385 [-]: CALL      R22 2 2      ; R22 := R22(R23)
386 [-]: MOVE      R23 R0       ; R23 := R0
387 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
388 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xB26452A2"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 12 [-]: LOADK     R8 K5        ; R8 := "ArmourBuff"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xB8613F53"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 21 [-]: GETGLOBAL R6 K8        ; R6 := buffSound
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x25992394"]
 27 [-]: GETGLOBAL R6 K8        ; R6 := buffSound
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FDB8A0"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: RETURN    R0 1         ; return 


