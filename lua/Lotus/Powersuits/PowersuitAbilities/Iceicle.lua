code size: 94
code size: 97
code size: 58
code size: 59
code size: 23
code size: 8
code size: 6
code size: 66
code size: 67
code size: 95
code size: 128
code size: 95
code size: 148
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Iceicle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "IcicleAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "Atten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0
 14 [-]: LOADK     R5 K7        ; R5 := 2
 15 [-]: LOADK     R6 K8        ; R6 := 6
 16 [-]: LOADK     R7 K9        ; R7 := 5
 17 [-]: MOVE      R8 R7        ; R8 := R7
 18 [-]: LOADK     R9 K10       ; R9 := 150
 19 [-]: LOADK     R10 K11      ; R10 := 50
 20 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R13 K12      ; GetAbilityUpgradeLevelInfo := R13
 41 [-]: SETGLOBAL R13 K13      ; 0x4284ECE5 := R13
 42 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: SETGLOBAL R13 K14      ; GetAbilityUpgradedValues := R13
 47 [-]: SETGLOBAL R13 K15      ; 0x8231F747 := R13
 48 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: SETGLOBAL R13 K16      ; ChildApplySlow := R13
 53 [-]: SETGLOBAL R13 K17      ; 0x9C56F54D := R13
 54 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R13 K18      ; ChildApplyFrozen := R13
 58 [-]: SETGLOBAL R13 K19      ; 0xDBFE334F := R13
 59 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R13 K20      ; OnHit := R13
 64 [-]: SETGLOBAL R13 K21      ; 0x7BA0C1E1 := R13
 65 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 69 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: SETGLOBAL R15 K22      ; OnAttached := R15
 77 [-]: SETGLOBAL R15 K23      ; 0xABB2DBD4 := R15
 78 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: SETGLOBAL R15 K24      ; OnAttachedPvP := R15
 84 [-]: SETGLOBAL R15 K25      ; 0x520B187E := R15
 85 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: SETGLOBAL R15 K26      ; SlowWait := R15
 93 [-]: SETGLOBAL R15 K27      ; 0xE1314ADA := R15
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 2
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 6
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 5
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 150
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 50
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       97           ; PC := 97
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K7        ; R1 := 3
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K8        ; R1 := 8
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K9        ; R1 := 7
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K10       ; R1 := 225
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K11       ; R1 := 100
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       97           ; PC := 97
 32 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K12       ; R1 := 4
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K13       ; R1 := 10
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K14       ; R1 := 12
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K15       ; R1 := 275
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K16       ; R1 := 125
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       97           ; PC := 97
 45 [-]: LOADK     R1 K4        ; R1 := 5
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K14       ; R1 := 12
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K17       ; R1 := 15
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K18       ; R1 := 350
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K5        ; R1 := 150
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       97           ; PC := 97
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: LOADK     R1 K2        ; R1 := 2
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K3        ; R1 := 6
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: LOADK     R1 K19       ; R1 := 24
 63 [-]: MOVE      R1 R4        ; R1 := R4
 64 [-]: LOADK     R1 K20       ; R1 := 0
 65 [-]: MOVE      R1 R5        ; R1 := R5
 66 [-]: JMP       97           ; PC := 97
 67 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: LOADK     R1 K7        ; R1 := 3
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: LOADK     R1 K8        ; R1 := 8
 72 [-]: MOVE      R1 R2        ; R1 := R2
 73 [-]: LOADK     R1 K21       ; R1 := 26
 74 [-]: MOVE      R1 R4        ; R1 := R4
 75 [-]: LOADK     R1 K20       ; R1 := 0
 76 [-]: MOVE      R1 R5        ; R1 := R5
 77 [-]: JMP       97           ; PC := 97
 78 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: LOADK     R1 K12       ; R1 := 4
 81 [-]: MOVE      R1 R1        ; R1 := R1
 82 [-]: LOADK     R1 K13       ; R1 := 10
 83 [-]: MOVE      R1 R2        ; R1 := R2
 84 [-]: LOADK     R1 K22       ; R1 := 28
 85 [-]: MOVE      R1 R4        ; R1 := R4
 86 [-]: LOADK     R1 K20       ; R1 := 0
 87 [-]: MOVE      R1 R5        ; R1 := R5
 88 [-]: JMP       97           ; PC := 97
 89 [-]: LOADK     R1 K4        ; R1 := 5
 90 [-]: MOVE      R1 R1        ; R1 := R1
 91 [-]: LOADK     R1 K14       ; R1 := 12
 92 [-]: MOVE      R1 R2        ; R1 := R2
 93 [-]: LOADK     R1 K23       ; R1 := 30
 94 [-]: MOVE      R1 R4        ; R1 := R4
 95 [-]: LOADK     R1 K20       ; R1 := 0
 96 [-]: MOVE      R1 R5        ; R1 := R5
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
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
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 100
; #Upvalues:       7
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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_FREEZE>"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x232D0973"]
 32 [-]: CALL      R1 1 2       ; R1 := R1()
 33 [-]: TEST      R1 1         ; if R1 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R1 K6        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_FREEZE>"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K6        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 56 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1498C3B6"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 19 [-]: SETTABLE  R2 K5 R4     ; R2["slowDuration"] := R4
 20 [-]: SETTABLE  R2 K4 R3     ; R2["time"] := R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := _T
 22 [-]: SETTABLE  R3 K7 R2     ; R3["AbilityUpgradedValues"] := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x5441093A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K1        ; R4 := 0.60000002384186
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEBE565BB"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x103840F9"]
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0x495F554F"]
 12 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["AR_IMMUNE_ALL"]
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xB8613F53"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xE9076067"]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0x495F554F"]
 26 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AR_RESIST_ALL"]
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 1         ; if R6 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xA18CF6"]
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xF3C7A753"]
 36 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FROZEN_ICE"]
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2["0x2F79FBD3"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MUL       R11 R11 K13  ; R11 := R11 * 0.5
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 45 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0x1D746F62"]
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF341D808"]
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
 56 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xA559F558"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0xB26452A2"]
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 62 [-]: LOADK     R10 K20      ; R10 := "ChildApplySlow"
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x7BED031E"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 67
 14 [-]: JMP       67           ; PC := 67
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xEDD2EBFF
 16 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 17 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x25E4F5DD"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["pitch"]
 21 [-]: ADD       R4 R4 K6     ; R4 := R4 + 90
 22 [-]: SETTABLE  R3 K5 R4     ; R3["pitch"] := R4
 23 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6978AC59"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xEA55C538"]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x86C5E5B2"]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["projectile"]
 41 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x6A44F4B4"]
 45 [-]: MOVE      R13 R4       ; R13 := R4
 46 [-]: MOVE      R14 R5       ; R14 := R5
 47 [-]: GETTABLE  R15 R11 K14  ; R15 := R11["stats"]
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 51 [-]: JMP       40           ; PC := 40
 52 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 53 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 54 [-]: GETGLOBAL R14 K17      ; R14 := slowTriggerType
 55 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1["0x6DA72501"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: MOVE      R16 R3       ; R16 := R3
 58 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x7C1F5A97"]
 59 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 60 [-]: CALL      R12 0 1      ; R12(R13,...)
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x6A44F4B4"]
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: MOVE      R14 R5       ; R14 := R5
 65 [-]: MOVE      R15 R6       ; R15 := R6
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 95
  5 [-]: JMP       95           ; PC := 95
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := iceShieldType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 95
 10 [-]: JMP       95           ; PC := 95
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7BAB77F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 95
 14 [-]: JMP       95           ; PC := 95
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8613F53"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 85
 18 [-]: JMP       85           ; PC := 85
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 85
 23 [-]: JMP       85           ; PC := 85
 24 [-]: LOADK     R3 K5        ; R3 := 0
 25 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K7        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["frostShield"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: GETGLOBAL R6 K7        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["frostShield"]
 36 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 41 [-]: GETGLOBAL R6 K7        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["frostShield"]
 43 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["shield"]
 47 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R3 R9 K11    ; R3 := R9["radius"]
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 52 [-]: JMP       46           ; PC := 46
 53 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x9D4F48D1"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0x8DB5D01F"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x6978AC59"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 62 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x4BC2A4A3"]
 63 [-]: MOVE      R14 R2       ; R14 := R2
 64 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0x6DA72501"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: GETGLOBAL R16 K18      ; R16 := math
 67 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0x8B011038"]
 68 [-]: LOADK     R17 K20      ; R17 := 1
 69 [-]: MOVE      R18 R10      ; R18 := R10
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: MUL       R17 R3 K21   ; R17 := R3 * 1.2999999523163
 72 [-]: LOADK     R18 K22      ; R18 := 1000
 73 [-]: GETGLOBAL R19 K23      ; R19 := Engine
 74 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["DT_FREEZE"]
 75 [-]: MOVE      R20 R0       ; R20 := R0
 76 [-]: MOVE      R21 R11      ; R21 := R11
 77 [-]: GETGLOBAL R22 K25      ; R22 := Game
 78 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["PT_RAGDOLL"]
 79 [-]: MOVE      R23 R0       ; R23 := R0
 80 [-]: MOVE      R24 R0       ; R24 := R0
 81 [-]: MOVE      R25 R0       ; R25 := R0
 82 [-]: LOADK     R26 K5       ; R26 := 0
 83 [-]: MOVE      R27 R0       ; R27 := R0
 84 [-]: CALL      R12 16 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 85 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0xAB436EF2"]
 86 [-]: GETGLOBAL R14 K28      ; R14 := iceShieldDestroy
 87 [-]: GETGLOBAL R15 K29      ; R15 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_VECTOR
 89 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_ROTATION
 90 [-]: MOVE      R18 R2       ; R18 := R2
 91 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 92 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0x76C229EF"]
 93 [-]: LOADK     R14 K5       ; R14 := 0
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 213
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD4C2743F"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6978AC59"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xEA55C538"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x86C5E5B2"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x63B09107
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["projectile"]
 38 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R7 R12 K11   ; R7 := R12["stats"]
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2["0xB8613F53"]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 0        ; if not R13 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 1        ; if R13 then PC := 85
 52 [-]: JMP       85           ; PC := 85
 53 [-]: GETGLOBAL R13 K13      ; R13 := Lotus_Game
 54 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x4DCAC4D9"]
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: SELF      R15 R4 K15   ; R16 := R4; R15 := R4["0x1498C3B6"]
 59 [-]: GETUPVAL  R17 U0       ; R17 := U0
 60 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 61 [-]: CALL      R14 0 1      ; R14(R15,...)
 62 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 63 [-]: MOVE      R15 R7       ; R15 := R7
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R14 R7 K16   ; R14 := R7["time"]
 68 [-]: MOVE      R14 R3       ; R14 := R3
 69 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x9A5D9AA7"]
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0xBCA13163"]
 73 [-]: MOVE      R16 R3       ; R16 := R3
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x4AD4D1A3"]
 76 [-]: GETUPVAL  R16 U3       ; R16 := U3
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: SELF      R14 R4 K20   ; R15 := R4; R14 := R4["0xF89BED10"]
 79 [-]: GETGLOBAL R16 K21      ; R16 := abilityType
 80 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
 81 [-]: LOADK     R18 K23      ; R18 := "OnHit"
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: MOVE      R18 R13      ; R18 := R13
 84 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 85 [-]: GETUPVAL  R14 U4       ; R14 := U4
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: MOVE      R17 R2       ; R17 := R2
 89 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 90 [-]: GETUPVAL  R14 U5       ; R14 := U5
 91 [-]: MOVE      R15 R1       ; R15 := R1
 92 [-]: MOVE      R16 R0       ; R16 := R0
 93 [-]: MOVE      R17 R2       ; R17 := R2
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 96 [-]: MOVE      R15 R2       ; R15 := R2
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETGLOBAL R14 K9       ; R14 := 0x63B09107
101 [-]: MOVE      R15 R6       ; R15 := R6
102 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
103 [-]: JMP       119          ; PC := 119
104 [-]: GETTABLE  R19 R18 K10  ; R19 := R18["projectile"]
105 [-]: EQ        0 R19 R0     ; if R19 ~= R0 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETGLOBAL R19 K24      ; R19 := table
108 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xCDB1FD5E"]
109 [-]: MOVE      R20 R6       ; R20 := R6
110 [-]: MOVE      R21 R17      ; R21 := R17
111 [-]: CALL      R19 3 1      ; R19(R20,R21)
112 [-]: GETUPVAL  R19 U1       ; R19 := U1
113 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0x6A44F4B4"]
114 [-]: MOVE      R20 R4       ; R20 := R4
115 [-]: MOVE      R21 R5       ; R21 := R5
116 [-]: MOVE      R22 R6       ; R22 := R6
117 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
118 [-]: JMP       121          ; PC := 121
119 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 104; R16 := R17 end
120 [-]: JMP       104          ; PC := 104
121 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
122 [-]: MOVE      R20 R0       ; R20 := R0
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R19 R0 K4    ; R20 := R0; R19 := R0["0xD4C2743F"]
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 271
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6B4CBCD7"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 1         ; if R3 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x25992394"]
 37 [-]: GETGLOBAL R5 K9        ; R5 := pvpImpactSound
 38 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x6DA72501"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: LOADK     R8 K11       ; R8 := 0
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6978AC59"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xEA55C538"]
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x86C5E5B2"]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: GETGLOBAL R6 K16       ; R6 := 0x63B09107
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETTABLE  R11 R10 K17  ; R11 := R10["projectile"]
 72 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R11 K18      ; R11 := table
 75 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xCDB1FD5E"]
 76 [-]: MOVE      R12 R5       ; R12 := R5
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETUPVAL  R11 U3       ; R11 := U3
 80 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x6A44F4B4"]
 81 [-]: MOVE      R12 R3       ; R12 := R3
 82 [-]: MOVE      R13 R4       ; R13 := R4
 83 [-]: MOVE      R14 R5       ; R14 := R5
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: JMP       88           ; PC := 88
 86 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 71; R8 := R9 end
 87 [-]: JMP       71           ; PC := 71
 88 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xD4C2743F"]
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 308
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x1498C3B6"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x86C5E5B2"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xEA55C538"]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R3 R4 K8     ; R3 := R4["slowDuration"]
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xD4C2743F"]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xAFFF6D6"]
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 48 [-]: GETUPVAL  R8 U4        ; R8 := U4
 49 [-]: LOADK     R9 K11       ; R9 := 1
 50 [-]: GETUPVAL  R10 U4       ; R10 := U4
 51 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K13       ; R6 := 0
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x9F1DC568"]
 57 [-]: GETGLOBAL R7 K15       ; R7 := gDecorationType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x6A7E5F92"]
 65 [-]: GETUPVAL  R8 U4        ; R8 := U4
 66 [-]: DIV       R8 R8 K17    ; R8 := R8 / 10
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LT        0 R3 K18     ; if R3 >= 2 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: JMP       141          ; PC := 141
 79 [-]: LOADK     R6 K13       ; R6 := 0
 80 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x6DA72501"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x11FF52EA"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["z"]
 85 [-]: MUL       R8 R8 K22    ; R8 := R8 * 0.5
 86 [-]: LT        0 K18 R3     ; if 2 >= R3 then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: LE        0 R6 K13     ; if R6 > 0 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 91 [-]: GETGLOBAL R10 K23      ; R10 := gGameRules
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETGLOBAL R9 K23       ; R9 := gGameRules
 96 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xC6A36FCF"]
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: MOVE      R12 R7       ; R12 := R7
 99 [-]: MOVE      R13 R8       ; R13 := R8
100 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
101 [-]: TEST      R9 0         ; if not R9 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       111          ; PC := 111
104 [-]: LOADK     R6 K25       ; R6 := 0.20000000298023
105 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
106 [-]: LOADK     R10 K26      ; R10 := 0.10000000149012
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: SUB       R3 R3 K26    ; R3 := R3 - 0.10000000149012
109 [-]: SUB       R6 R6 K26    ; R6 := R6 - 0.10000000149012
110 [-]: JMP       86           ; PC := 86
111 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x9F1DC568"]
112 [-]: GETGLOBAL R11 K27      ; R11 := gParticleSysType
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0x2DB1272F"]
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: LOADK     R10 K11      ; R10 := 1
122 [-]: LT        0 K13 R10    ; if 0 >= R10 then PC := 141
123 [-]: JMP       141          ; PC := 141
124 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
125 [-]: MOVE      R12 R5       ; R12 := R5
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R11 R5 K29   ; R12 := R5; R11 := R5["0xD124E361"]
130 [-]: GETUPVAL  R13 U5       ; R13 := U5
131 [-]: MOVE      R14 R10      ; R14 := R10
132 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
133 [-]: GETGLOBAL R11 K30      ; R11 := 0x4CDEF9FF
134 [-]: CALL      R11 1 2      ; R11 := R11()
135 [-]: MUL       R11 R11 K22  ; R11 := R11 * 0.5
136 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
137 [-]: GETGLOBAL R11 K12      ; R11 := 0x201191EA
138 [-]: LOADK     R12 K13      ; R12 := 0
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: JMP       122          ; PC := 122
141 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
142 [-]: MOVE      R12 R0       ; R12 := R0
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0xD4C2743F"]
147 [-]: CALL      R11 2 1      ; R11(R12)
148 [-]: RETURN    R0 1         ; return 


