code size: 90
code size: 50
code size: 56
code size: 85
code size: 26
code size: 101
code size: 44
code size: 955
code size: 223
code size: 28
code size: 6
code size: 6
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RunnerRush.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  5 [-]: LOADK     R2 K3        ; R2 := 0.0099999997764826
  6 [-]: LOADK     R3 K4        ; R3 := 80
  7 [-]: LOADK     R4 K5        ; R4 := 25
  8 [-]: LOADK     R5 K6        ; R5 := 0.75
  9 [-]: LOADK     R6 K7        ; R6 := 0.40000000596046
 10 [-]: LOADK     R7 K8        ; R7 := 1
 11 [-]: LOADK     R8 K8        ; R8 := 1
 12 [-]: LOADK     R9 K9        ; R9 := 0.5
 13 [-]: LOADK     R10 K10      ; R10 := 2
 14 [-]: LOADK     R11 K11      ; R11 := 6
 15 [-]: LOADK     R12 K12      ; R12 := 30
 16 [-]: LOADK     R13 K10      ; R13 := 2
 17 [-]: LOADK     R14 K13      ; R14 := 4
 18 [-]: LOADK     R15 K14      ; R15 := 200
 19 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 20 [-]: LOADK     R17 K16      ; R17 := "vScalesFade"
 21 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 22 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: MOVE      R0 R12       ; R0 := R12
 25 [-]: MOVE      R0 R13       ; R0 := R13
 26 [-]: MOVE      R0 R14       ; R0 := R14
 27 [-]: MOVE      R0 R15       ; R0 := R15
 28 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 35 [-]: MOVE      R0 R17       ; R0 := R17
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: SETGLOBAL R19 K17      ; GetAbilityUpgradeLevelInfo := R19
 43 [-]: SETGLOBAL R19 K18      ; 0x4284ECE5 := R19
 44 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 45 [-]: SETGLOBAL R19 K19      ; NpcEvaluateAbility := R19
 46 [-]: SETGLOBAL R19 K20      ; 0xECF1EA57 := R19
 47 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 48 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: SETGLOBAL R20 K21      ; ActivateAbility := R20
 69 [-]: SETGLOBAL R20 K22      ; 0xCC0B19E0 := R20
 70 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: SETGLOBAL R20 K23      ; DeactivateAbility := R20
 77 [-]: SETGLOBAL R20 K24      ; 0x1FDB8A0 := R20
 78 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 79 [-]: SETGLOBAL R20 K25      ; ImpactBurst := R20
 80 [-]: SETGLOBAL R20 K26      ; 0xF617D228 := R20
 81 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 82 [-]: SETGLOBAL R20 K27      ; OnJump := R20
 83 [-]: SETGLOBAL R20 K28      ; 0x86D46B0A := R20
 84 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 85 [-]: SETGLOBAL R20 K29      ; Terminate := R20
 86 [-]: SETGLOBAL R20 K30      ; 0x59A52210 := R20
 87 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 88 [-]: SETGLOBAL R20 K31      ; TerminateFire := R20
 89 [-]: SETGLOBAL R20 K32      ; 0xE0993DEC := R20
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 6
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 30
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 2
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 4
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 200
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K6        ; R1 := 8
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K7        ; R1 := 20
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K8        ; R1 := 3
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K1        ; R1 := 6
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K9        ; R1 := 400
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K10       ; R1 := 10
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K11       ; R1 := 15
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K8        ; R1 := 3
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K6        ; R1 := 8
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K12       ; R1 := 600
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K13       ; R1 := 12
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K14       ; R1 := 12.5
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K4        ; R1 := 4
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K10       ; R1 := 10
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K15       ; R1 := 800
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0xED86312D"]
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: MOVE      R2 R9        ; R2 := R9
 26 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: GETGLOBAL R12 K6       ; R12 := Game
 29 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 30 [-]: MOVE      R13 R8       ; R13 := R8
 31 [-]: MOVE      R14 R7       ; R14 := R7
 32 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 33 [-]: MOVE      R3 R9        ; R3 := R9
 34 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 35 [-]: GETUPVAL  R11 U3       ; R11 := U3
 36 [-]: GETGLOBAL R12 K6       ; R12 := Game
 37 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 41 [-]: MOVE      R4 R9        ; R4 := R9
 42 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 43 [-]: GETUPVAL  R11 U4       ; R11 := U4
 44 [-]: GETGLOBAL R12 K6       ; R12 := Game
 45 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R5 R9        ; R5 := R9
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: MOVE      R11 R3       ; R11 := R3
 53 [-]: MOVE      R12 R4       ; R12 := R4
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<ENERGY>"
 30 [-]: SETTABLE  R3 K13 K4    ; R3["SmallerIsBetter"] := "0x1"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Game/AVATAR_ABILITY_RANGE"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K6        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K6        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K6        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K11 K20   ; R3["ValueIcon"] := "<DT_IMPACT>"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K22       ; R1 := 0x7C282057
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["Ability"]
 76 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xE2B32C65"]
 77 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 78 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 79 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1E59C67B"]
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 82 [-]: SETTABLE  R0 K21 R1    ; R0["EnergyCost"] := R1
 83 [-]: GETGLOBAL R1 K0        ; R1 := _T
 84 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x4B47EFA3"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x7CF12C15"]
 13 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x5490841"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: LE        0 K5 R3      ; if 100 > R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xD0566A40"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 K7        ; R3 := 1
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["runnerTransfer"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: RETURN    R5 2         ; return R5
  7 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  8 [-]: CLOSURE   R6 0         ; R6 := closure(Function #5.1)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R7 R6        ; R7 := R6
 14 [-]: GETGLOBAL R8 K0        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["runnerTransfer"]
 16 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["cold"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: GETGLOBAL R9 K0        ; R9 := _T
 20 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["runnerTransfer"]
 21 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["hot"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        0 R8 K5      ; if R8 ~= 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["baseAmount"]
 29 [-]: ADD       R9 R9 R7     ; R9 := R9 + R7
 30 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 31 [-]: SETTABLE  R0 K6 R9     ; R0["baseAmount"] := R9
 32 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xB72FF033"]
 35 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 36 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DT_FIRE"]
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 41 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DT_FIRE"]
 43 [-]: LOADK     R12 K5       ; R12 := 0
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 46 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 47 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_EXPLOSION"]
 48 [-]: LOADK     R12 K12      ; R12 := 1
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: JMP       62           ; PC := 62
 51 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xB72FF033"]
 52 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 53 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_EXPLOSION"]
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: EQ        0 R9 K5      ; if R9 ~= 0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 58 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 59 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_FREEZE"]
 60 [-]: LOADK     R12 K12      ; R12 := 1
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 92
 63 [-]: JMP       92           ; PC := 92
 64 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xB72FF033"]
 65 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 66 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_FREEZE"]
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 71 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 72 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_FREEZE"]
 73 [-]: LOADK     R12 K5       ; R12 := 0
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 76 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_EXPLOSION"]
 78 [-]: LOADK     R12 K12      ; R12 := 1
 79 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xB72FF033"]
 82 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 83 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_EXPLOSION"]
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: EQ        0 R9 K5      ; if R9 ~= 0 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 88 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 89 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DT_FIRE"]
 90 [-]: LOADK     R12 K12      ; R12 := 1
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["baseAmount"]
 93 [-]: SETTABLE  R1 K14 R9    ; R1["buffData"] := R9
 94 [-]: GETTABLE  R9 R1 K15    ; R9 := R1["instigator"]
 95 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x584F13D6"]
 96 [-]: MOVE      R11 R1       ; R11 := R1
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: MOVE      R13 R0       ; R13 := R0
 99 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
100 [-]: RETURN    R5 2         ; return R5
101 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["element"]
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x514C9336
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: GETTABLE  R11 R6 K5    ; R11 := R6["pos"]
 16 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 17 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x52BE3F3B"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x63B09107
 23 [-]: GETUPVAL  R10 U2       ; R10 := U2
 24 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 26; R11 := R12 end
 31 [-]: JMP       26           ; PC := 26
 32 [-]: TEST      R8 1         ; if R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R14 R6 K7    ; R14 := R6["dps"]
 35 [-]: ADD       R1 R1 R14    ; R1 := R1 + R14
 36 [-]: GETGLOBAL R14 K8       ; R14 := table
 37 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 38 [-]: GETUPVAL  R15 U3       ; R15 := U3
 39 [-]: MOVE      R16 R7       ; R16 := R7
 40 [-]: CALL      R14 3 1      ; R14(R15,R16)
 41 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 42 [-]: JMP       6            ; PC := 6
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U6        ; R5 := U6
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: MOVE      R4 R6        ; R4 := R6
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["RUNNER_SetCasting"]
 15 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x5F35FFFB"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETUPVAL  R5 U7        ; R5 := U7
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x6A44F4B4"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 27 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x30D52626"]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: GETUPVAL  R5 U7        ; R5 := U7
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xDE9FD93E"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x4D09A963"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x7EEA994C"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x28609C89"]
 42 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 43 [-]: LOADK     R11 K13      ; R11 := "SpecialThrow"
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x9AE79D49"]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xC9675C3B"]
 50 [-]: LOADK     R10 K16      ; R10 := 1
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x44CB63DC"]
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x53F87356"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xD243301D"]
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x585872BE"]
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xB17921AD"]
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x5447D1B4"]
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: GETGLOBAL R9 K4        ; R9 := mOwner
 69 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xD4EAD9FA"]
 70 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 71 [-]: LOADK     R12 K24      ; R12 := "OnJump"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
 76 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xA559F558"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x896389C9"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: MOVE      R9 R9        ; R9 := R9
 83 [-]: TEST      R9 0         ; if not R9 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xABD9DD93"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
 88 [-]: MOVE      R12 R10      ; R12 := R10
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0xE0D02E35"]
 93 [-]: LOADK     R13 K31      ; R13 := 999
 94 [-]: LOADK     R14 K31      ; R14 := 999
 95 [-]: LOADK     R15 K16      ; R15 := 1
 96 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 97 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0xA3F6069B"]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x108A695"]
100 [-]: GETGLOBAL R13 K4       ; R13 := mOwner
101 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x13B165DA"]
102 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
103 [-]: CALL      R11 0 1      ; R11(R12,...)
104 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1["0x4E08D599"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: MOVE      R12 R0       ; R12 := R0
107 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0x6DA72501"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: MOVE      R14 R13      ; R14 := R13
110 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1["0xEA33AF61"]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: GETGLOBAL R16 K38      ; R16 := ZERO_VECTOR
113 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
114 [-]: NEWTABLE  R20 0 0      ; R20 := {}
115 [-]: GETUPVAL  R21 U8       ; R21 := U8
116 [-]: MOVE      R22 R1       ; R22 := R1
117 [-]: LOADNIL   R23 R23      ; R23 := nil
118 [-]: MOVE      R24 R0       ; R24 := R0
119 [-]: SELF      R25 R1 K39   ; R26 := R1; R25 := R1["0x5AF30A19"]
120 [-]: CALL      R25 2 2      ; R25 := R25(R26)
121 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
122 [-]: LOADK     R27 K40      ; R27 := "GAME_C1_HIP1"
123 [-]: CALL      R26 2 2      ; R26 := R26(R27)
124 [-]: GETGLOBAL R27 K41      ; R27 := 0x221C9700
125 [-]: LOADK     R28 K16      ; R28 := 1
126 [-]: LOADK     R29 K16      ; R29 := 1
127 [-]: LOADK     R30 K16      ; R30 := 1
128 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
129 [-]: LOADK     R28 K42      ; R28 := 0
130 [-]: LOADK     R29 K42      ; R29 := 0
131 [-]: LOADK     R30 K42      ; R30 := 0
132 [-]: SELF      R31 R5 K43   ; R32 := R5; R31 := R5["0x6EA0928F"]
133 [-]: GETGLOBAL R33 K44      ; R33 := Engine
134 [-]: GETTABLE  R33 R33 K45  ; R33 := R33["MAIN_HAND"]
135 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
136 [-]: GETGLOBAL R32 K29      ; R32 := 0x400E7765
137 [-]: MOVE      R33 R31      ; R33 := R31
138 [-]: CALL      R32 2 2      ; R32 := R32(R33)
139 [-]: TEST      R32 1        ; if R32 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R32 R31 K46  ; R33 := R31; R32 := R31["0xE7F4815D"]
142 [-]: CALL      R32 2 2      ; R32 := R32(R33)
143 [-]: JMP       146          ; PC := 146
144 [-]: MOVE      R32 R0       ; R32 := R0
145 [-]: MOVE      R32 R1       ; R32 := R1
146 [-]: GETGLOBAL R33 K0       ; R33 := _T
147 [-]: GETTABLE  R33 R33 K47  ; R33 := R33["runnerPassive"]
148 [-]: TEST      R33 0        ; if not R33 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R33 K0       ; R33 := _T
151 [-]: GETTABLE  R33 R33 K47  ; R33 := R33["runnerPassive"]
152 [-]: SELF      R34 R1 K48   ; R35 := R1; R34 := R1["0xDBEF0FB6"]
153 [-]: CALL      R34 2 2      ; R34 := R34(R35)
154 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
155 [-]: MOVE      R34 R0       ; R34 := R0
156 [-]: SELF      R35 R0 K49   ; R36 := R0; R35 := R0["0x2ADBF83A"]
157 [-]: GETGLOBAL R37 K4       ; R37 := mOwner
158 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
159 [-]: LOADK     R36 K50      ; R36 := 0.20000000298023
160 [-]: GETGLOBAL R37 K25      ; R37 := gRegion
161 [-]: SELF      R37 R37 K51  ; R38 := R37; R37 := R37["0x9139A00"]
162 [-]: GETGLOBAL R39 K52      ; R39 := gWaterVolumeTriggerType
163 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
164 [-]: GETGLOBAL R38 K41      ; R38 := 0x221C9700
165 [-]: LOADK     R39 K42      ; R39 := 0
166 [-]: LOADK     R40 K16      ; R40 := 1
167 [-]: LOADK     R41 K42      ; R41 := 0
168 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
169 [-]: GETGLOBAL R39 K41      ; R39 := 0x221C9700
170 [-]: CALL      R39 1 2      ; R39 := R39()
171 [-]: GETGLOBAL R40 K41      ; R40 := 0x221C9700
172 [-]: CALL      R40 1 2      ; R40 := R40()
173 [-]: TEST      R11 0        ; if not R11 then PC := 240
174 [-]: JMP       240          ; PC := 240
175 [-]: GETGLOBAL R41 K44      ; R41 := Engine
176 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["0xFA1ED226"]
177 [-]: CALL      R41 1 2      ; R41 := R41()
178 [-]: MOVE      R17 R41      ; R17 := R41
179 [-]: SELF      R41 R17 K54  ; R42 := R17; R41 := R17["0x535CFE87"]
180 [-]: GETGLOBAL R43 K55      ; R43 := Game
181 [-]: GETTABLE  R43 R43 K56  ; R43 := R43["PT_RAGDOLL"]
182 [-]: MOVE      R44 R1       ; R44 := R1
183 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
184 [-]: SELF      R41 R17 K57  ; R42 := R17; R41 := R17["0xE6EDB183"]
185 [-]: MOVE      R43 R1       ; R43 := R1
186 [-]: CALL      R41 3 1      ; R41(R42,R43)
187 [-]: SELF      R41 R17 K58  ; R42 := R17; R41 := R17["0x85DAD235"]
188 [-]: MOVE      R43 R0       ; R43 := R0
189 [-]: CALL      R41 3 1      ; R41(R42,R43)
190 [-]: SELF      R41 R17 K59  ; R42 := R17; R41 := R17["0xD0B0E6FB"]
191 [-]: GETGLOBAL R43 K44      ; R43 := Engine
192 [-]: GETTABLE  R43 R43 K60  ; R43 := R43["TORSO"]
193 [-]: CALL      R41 3 1      ; R41(R42,R43)
194 [-]: GETGLOBAL R41 K61      ; R41 := Lotus_Game
195 [-]: GETTABLE  R41 R41 K62  ; R41 := R41["0xFAFD4322"]
196 [-]: CALL      R41 1 2      ; R41 := R41()
197 [-]: MOVE      R18 R41      ; R18 := R41
198 [-]: SETTABLE  R18 K63 R1   ; R18["instigator"] := R1
199 [-]: NEWTABLE  R41 1 0      ; R41 := {}
200 [-]: MOVE      R42 R1       ; R42 := R1
201 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
202 [-]: SETTABLE  R18 K64 R41  ; R18["affected"] := R41
203 [-]: GETGLOBAL R41 K61      ; R41 := Lotus_Game
204 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["BT_AMOUNT"]
205 [-]: SETTABLE  R18 K65 R41  ; R18["buffType"] := R41
206 [-]: SELF      R41 R0 K68   ; R42 := R0; R41 := R0["0xEA55C538"]
207 [-]: GETUPVAL  R43 U9       ; R43 := U9
208 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
209 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41["0xE2B32C65"]
210 [-]: CALL      R41 2 2      ; R41 := R41(R42)
211 [-]: SETTABLE  R18 K67 R41  ; R18["abilityType"] := R41
212 [-]: GETGLOBAL R41 K0       ; R41 := _T
213 [-]: GETTABLE  R41 R41 K70  ; R41 := R41["RUNNER_IncreaseGauge"]
214 [-]: EQ        1 R41 K2     ; if R41 == nil then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R41 K0       ; R41 := _T
217 [-]: GETTABLE  R41 R41 K71  ; R41 := R41["0x2561FE8A"]
218 [-]: MOVE      R42 R0       ; R42 := R0
219 [-]: GETUPVAL  R43 U10      ; R43 := U10
220 [-]: MOVE      R44 R1       ; R44 := R1
221 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
222 [-]: GETGLOBAL R41 K29      ; R41 := 0x400E7765
223 [-]: MOVE      R42 R25      ; R42 := R25
224 [-]: CALL      R41 2 2      ; R41 := R41(R42)
225 [-]: TEST      R41 1        ; if R41 then PC := 240
226 [-]: JMP       240          ; PC := 240
227 [-]: SELF      R41 R25 K72  ; R42 := R25; R41 := R25["0xBBB3B2FF"]
228 [-]: GETGLOBAL R43 K73      ; R43 := 0x1E4F6281
229 [-]: GETGLOBAL R44 K74      ; R44 := FLT_MAX
230 [-]: UNM       R44 R44      ; R44 := - R44
231 [-]: LOADK     R45 K75      ; R45 := -40
232 [-]: LOADK     R46 K42      ; R46 := 0
233 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
234 [-]: GETGLOBAL R44 K73      ; R44 := 0x1E4F6281
235 [-]: GETGLOBAL R45 K74      ; R45 := FLT_MAX
236 [-]: LOADK     R46 K76      ; R46 := 40
237 [-]: LOADK     R47 K42      ; R47 := 0
238 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
239 [-]: CALL      R41 0 1      ; R41(R42,...)
240 [-]: SELF      R41 R1 K77   ; R42 := R1; R41 := R1["0xB8613F53"]
241 [-]: CALL      R41 2 2      ; R41 := R41(R42)
242 [-]: TEST      R41 0        ; if not R41 then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: GETGLOBAL R41 K0       ; R41 := _T
245 [-]: GETTABLE  R41 R41 K78  ; R41 := R41["0xC86606A6"]
246 [-]: MOVE      R42 R35      ; R42 := R35
247 [-]: MOVE      R43 R1       ; R43 := R1
248 [-]: CALL      R41 3 1      ; R41(R42,R43)
249 [-]: SELF      R41 R1 K79   ; R42 := R1; R41 := R1["0xAB436EF2"]
250 [-]: GETGLOBAL R43 K80      ; R43 := attachEffect
251 [-]: GETGLOBAL R44 K81      ; R44 := EMPTY_SYMBOL
252 [-]: GETGLOBAL R45 K38      ; R45 := ZERO_VECTOR
253 [-]: GETGLOBAL R46 K82      ; R46 := ZERO_ROTATION
254 [-]: MOVE      R47 R0       ; R47 := R0
255 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
256 [-]: SELF      R41 R1 K79   ; R42 := R1; R41 := R1["0xAB436EF2"]
257 [-]: GETGLOBAL R43 K83      ; R43 := tailDecoType
258 [-]: GETGLOBAL R44 K81      ; R44 := EMPTY_SYMBOL
259 [-]: GETGLOBAL R45 K38      ; R45 := ZERO_VECTOR
260 [-]: GETGLOBAL R46 K82      ; R46 := ZERO_ROTATION
261 [-]: MOVE      R47 R0       ; R47 := R0
262 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
263 [-]: LOADK     R42 K84      ; R42 := 3
264 [-]: LOADK     R43 K16      ; R43 := 1
265 [-]: MOVE      R44 R42      ; R44 := R42
266 [-]: LOADK     R45 K16      ; R45 := 1
267 [-]: FORPREP   R43 295      ; R43 -= R45; PC := 295
268 [-]: GETGLOBAL R47 K85      ; R47 := 0x93034B55
269 [-]: LOADK     R48 K16      ; R48 := 1
270 [-]: GETUPVAL  R49 U3       ; R49 := U3
271 [-]: SUB       R50 R46 K16  ; R50 := R46 - 1
272 [-]: SUB       R51 R42 K16  ; R51 := R42 - 1
273 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
274 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
275 [-]: SELF      R48 R1 K79   ; R49 := R1; R48 := R1["0xAB436EF2"]
276 [-]: GETGLOBAL R50 K86      ; R50 := windDecoType
277 [-]: GETGLOBAL R51 K81      ; R51 := EMPTY_SYMBOL
278 [-]: GETGLOBAL R52 K41      ; R52 := 0x221C9700
279 [-]: LOADK     R53 K42      ; R53 := 0
280 [-]: LOADK     R54 K87      ; R54 := 1.25
281 [-]: UNM       R55 R47      ; R55 := - R47
282 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
283 [-]: GETGLOBAL R53 K82      ; R53 := ZERO_ROTATION
284 [-]: MOVE      R54 R1       ; R54 := R1
285 [-]: CALL      R48 7 2      ; R48 := R48(R49,R50,R51,R52,R53,R54)
286 [-]: GETGLOBAL R49 K29      ; R49 := 0x400E7765
287 [-]: MOVE      R50 R48      ; R50 := R48
288 [-]: CALL      R49 2 2      ; R49 := R49(R50)
289 [-]: TEST      R49 1        ; if R49 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: SELF      R49 R48 K88  ; R50 := R48; R49 := R48["0x6A7E5F92"]
292 [-]: MOVE      R51 R47      ; R51 := R47
293 [-]: MOVE      R52 R1       ; R52 := R1
294 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
295 [-]: FORLOOP   R43 268      ; R43 += R45; if R43 <= R44 then begin PC := 268; R46 := R43 end
296 [-]: SELF      R49 R0 K89   ; R50 := R0; R49 := R0["0x309DF312"]
297 [-]: MOVE      R51 R1       ; R51 := R1
298 [-]: CALL      R49 3 1      ; R49(R50,R51)
299 [-]: LOADK     R49 K90      ; R49 := 0.60000002384186
300 [-]: GETGLOBAL R50 K41      ; R50 := 0x221C9700
301 [-]: CALL      R50 1 2      ; R50 := R50()
302 [-]: MOVE      R51 R0       ; R51 := R0
303 [-]: LOADK     R52 K91      ; R52 := 2
304 [-]: GETGLOBAL R53 K29      ; R53 := 0x400E7765
305 [-]: MOVE      R54 R1       ; R54 := R1
306 [-]: CALL      R53 2 2      ; R53 := R53(R54)
307 [-]: TEST      R53 1        ; if R53 then PC := 955
308 [-]: JMP       955          ; PC := 955
309 [-]: SELF      R53 R1 K92   ; R54 := R1; R53 := R1["0x5A115A02"]
310 [-]: CALL      R53 2 2      ; R53 := R53(R54)
311 [-]: TEST      R53 1        ; if R53 then PC := 955
312 [-]: JMP       955          ; PC := 955
313 [-]: SELF      R53 R1 K93   ; R54 := R1; R53 := R1["0xA56CD0BB"]
314 [-]: CALL      R53 2 2      ; R53 := R53(R54)
315 [-]: TEST      R53 1        ; if R53 then PC := 955
316 [-]: JMP       955          ; PC := 955
317 [-]: GETGLOBAL R53 K29      ; R53 := 0x400E7765
318 [-]: GETGLOBAL R54 K4       ; R54 := mOwner
319 [-]: CALL      R53 2 2      ; R53 := R53(R54)
320 [-]: TEST      R53 1        ; if R53 then PC := 955
321 [-]: JMP       955          ; PC := 955
322 [-]: GETGLOBAL R53 K4       ; R53 := mOwner
323 [-]: SELF      R53 R53 K94  ; R54 := R53; R53 := R53["0xE7AE25B5"]
324 [-]: CALL      R53 2 2      ; R53 := R53(R54)
325 [-]: TEST      R53 1        ; if R53 then PC := 955
326 [-]: JMP       955          ; PC := 955
327 [-]: SELF      R53 R0 K95   ; R54 := R0; R53 := R0["0x677CA4B7"]
328 [-]: CALL      R53 2 2      ; R53 := R53(R54)
329 [-]: TEST      R53 1        ; if R53 then PC := 955
330 [-]: JMP       955          ; PC := 955
331 [-]: TEST      R12 1        ; if R12 then PC := 356
332 [-]: JMP       356          ; PC := 356
333 [-]: SELF      R53 R6 K96   ; R54 := R6; R53 := R6["0x547E9A00"]
334 [-]: MOVE      R55 R7       ; R55 := R7
335 [-]: CALL      R53 3 1      ; R53(R54,R55)
336 [-]: GETUPVAL  R53 U2       ; R53 := U2
337 [-]: LE        1 R53 K42    ; if R53 <= 0 then PC := 346
338 [-]: JMP       346          ; PC := 346
339 [-]: GETGLOBAL R53 K97      ; R53 := 0x4CDEF9FF
340 [-]: CALL      R53 1 2      ; R53 := R53()
341 [-]: GETUPVAL  R54 U8       ; R54 := U8
342 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
343 [-]: GETUPVAL  R54 U2       ; R54 := U2
344 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 356
345 [-]: JMP       356          ; PC := 356
346 [-]: MOVE      R12 R1       ; R12 := R1
347 [-]: SELF      R53 R0 K98   ; R54 := R0; R53 := R0["0xE5EB8241"]
348 [-]: CALL      R53 2 1      ; R53(R54)
349 [-]: GETGLOBAL R53 K4       ; R53 := mOwner
350 [-]: SELF      R53 R53 K99  ; R54 := R53; R53 := R53["0xC5450C3A"]
351 [-]: GETGLOBAL R55 K12      ; R55 := 0xEC274B1A
352 [-]: LOADK     R56 K100     ; R56 := "Terminate"
353 [-]: CALL      R55 2 2      ; R55 := R55(R56)
354 [-]: MOVE      R56 R1       ; R56 := R1
355 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
356 [-]: TEST      R12 0        ; if not R12 then PC := 397
357 [-]: JMP       397          ; PC := 397
358 [-]: GETUPVAL  R21 U11      ; R21 := U11
359 [-]: TEST      R33 0        ; if not R33 then PC := 369
360 [-]: JMP       369          ; PC := 369
361 [-]: GETGLOBAL R53 K101     ; R53 := math
362 [-]: GETTABLE  R53 R53 K102 ; R53 := R53["0x8B011038"]
363 [-]: LOADK     R54 K42      ; R54 := 0
364 [-]: GETTABLE  R55 R33 K103 ; R55 := R33["maxRealSpeed"]
365 [-]: GETTABLE  R56 R33 K104 ; R56 := R33["maxSpeed"]
366 [-]: SUB       R55 R55 R56  ; R55 := R55 - R56
367 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
368 [-]: ADD       R21 R21 R53  ; R21 := R21 + R53
369 [-]: TEST      R9 1         ; if R9 then PC := 397
370 [-]: JMP       397          ; PC := 397
371 [-]: GETGLOBAL R53 K0       ; R53 := _T
372 [-]: GETTABLE  R53 R53 K105 ; R53 := R53["RUNNER_GetRedlinePct"]
373 [-]: EQ        1 R53 K2     ; if R53 == nil then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETGLOBAL R53 K0       ; R53 := _T
376 [-]: GETTABLE  R53 R53 K106 ; R53 := R53["0xF744BC3D"]
377 [-]: MOVE      R54 R0       ; R54 := R0
378 [-]: CALL      R53 2 2      ; R53 := R53(R54)
379 [-]: LT        1 K42 R53    ; if 0 < R53 then PC := 382
380 [-]: JMP       382          ; PC := 382
381 [-]: MOVE      R53 R0       ; R53 := R0
382 [-]: MOVE      R53 R1       ; R53 := R1
383 [-]: EQ        1 R23 R53    ; if R23 == R53 then PC := 397
384 [-]: JMP       397          ; PC := 397
385 [-]: MOVE      R23 R53      ; R23 := R53
386 [-]: TEST      R23 0        ; if not R23 then PC := 394
387 [-]: JMP       394          ; PC := 394
388 [-]: SELF      R54 R0 K107  ; R55 := R0; R54 := R0["0xBADE9738"]
389 [-]: GETUPVAL  R56 U12      ; R56 := U12
390 [-]: GETUPVAL  R57 U1       ; R57 := U1
391 [-]: MUL       R56 R56 R57  ; R56 := R56 * R57
392 [-]: CALL      R54 3 1      ; R54(R55,R56)
393 [-]: JMP       397          ; PC := 397
394 [-]: SELF      R54 R0 K107  ; R55 := R0; R54 := R0["0xBADE9738"]
395 [-]: GETUPVAL  R56 U1       ; R56 := U1
396 [-]: CALL      R54 3 1      ; R54(R55,R56)
397 [-]: SELF      R54 R5 K43   ; R55 := R5; R54 := R5["0x6EA0928F"]
398 [-]: GETGLOBAL R56 K44      ; R56 := Engine
399 [-]: GETTABLE  R56 R56 K45  ; R56 := R56["MAIN_HAND"]
400 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
401 [-]: MOVE      R31 R54      ; R31 := R54
402 [-]: GETGLOBAL R54 K29      ; R54 := 0x400E7765
403 [-]: MOVE      R55 R31      ; R55 := R31
404 [-]: CALL      R54 2 2      ; R54 := R54(R55)
405 [-]: TEST      R54 1        ; if R54 then PC := 410
406 [-]: JMP       410          ; PC := 410
407 [-]: SELF      R54 R31 K46  ; R55 := R31; R54 := R31["0xE7F4815D"]
408 [-]: CALL      R54 2 2      ; R54 := R54(R55)
409 [-]: JMP       412          ; PC := 412
410 [-]: MOVE      R54 R0       ; R54 := R0
411 [-]: MOVE      R54 R1       ; R54 := R1
412 [-]: EQ        1 R54 R32    ; if R54 == R32 then PC := 429
413 [-]: JMP       429          ; PC := 429
414 [-]: MOVE      R32 R32      ; R32 := R32
415 [-]: GETGLOBAL R54 K29      ; R54 := 0x400E7765
416 [-]: MOVE      R55 R31      ; R55 := R31
417 [-]: CALL      R54 2 2      ; R54 := R54(R55)
418 [-]: TEST      R54 1        ; if R54 then PC := 429
419 [-]: JMP       429          ; PC := 429
420 [-]: GETGLOBAL R54 K61      ; R54 := Lotus_Game
421 [-]: GETTABLE  R54 R54 K108 ; R54 := R54["0xFF8ED5E3"]
422 [-]: MOVE      R55 R31      ; R55 := R31
423 [-]: MOVE      R56 R32      ; R56 := R32
424 [-]: MOVE      R57 R0       ; R57 := R0
425 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
426 [-]: SELF      R54 R31 K109 ; R55 := R31; R54 := R31["0xBD34C524"]
427 [-]: MOVE      R56 R32      ; R56 := R32
428 [-]: CALL      R54 3 1      ; R54(R55,R56)
429 [-]: TEST      R9 0         ; if not R9 then PC := 506
430 [-]: JMP       506          ; PC := 506
431 [-]: SELF      R54 R1 K28   ; R55 := R1; R54 := R1["0xABD9DD93"]
432 [-]: CALL      R54 2 2      ; R54 := R54(R55)
433 [-]: GETGLOBAL R55 K29      ; R55 := 0x400E7765
434 [-]: MOVE      R56 R54      ; R56 := R54
435 [-]: CALL      R55 2 2      ; R55 := R55(R56)
436 [-]: TEST      R55 0        ; if not R55 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: GETUPVAL  R21 U11      ; R21 := U11
439 [-]: MOVE      R9 R0        ; R9 := R0
440 [-]: JMP       506          ; PC := 506
441 [-]: SELF      R55 R54 K110 ; R56 := R54; R55 := R54["0x4B47EFA3"]
442 [-]: CALL      R55 2 2      ; R55 := R55(R56)
443 [-]: TEST      R55 0        ; if not R55 then PC := 494
444 [-]: JMP       494          ; PC := 494
445 [-]: SELF      R55 R54 K111 ; R56 := R54; R55 := R54["0x56B001A0"]
446 [-]: CALL      R55 2 2      ; R55 := R55(R56)
447 [-]: TEST      R55 0        ; if not R55 then PC := 494
448 [-]: JMP       494          ; PC := 494
449 [-]: TEST      R51 1        ; if R51 then PC := 459
450 [-]: JMP       459          ; PC := 459
451 [-]: TEST      R9 0         ; if not R9 then PC := 459
452 [-]: JMP       459          ; PC := 459
453 [-]: MOVE      R51 R1       ; R51 := R1
454 [-]: SELF      R55 R1 K11   ; R56 := R1; R55 := R1["0x28609C89"]
455 [-]: GETGLOBAL R57 K12      ; R57 := 0xEC274B1A
456 [-]: LOADK     R58 K112     ; R58 := "ThrowEnd"
457 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
458 [-]: CALL      R55 0 1      ; R55(R56,...)
459 [-]: SELF      R55 R54 K113 ; R56 := R54; R55 := R54["0x439ECA9B"]
460 [-]: CALL      R55 2 2      ; R55 := R55(R56)
461 [-]: TEST      R55 1        ; if R55 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: SELF      R55 R54 K114 ; R56 := R54; R55 := R54["0xD0566A40"]
464 [-]: CALL      R55 2 2      ; R55 := R55(R56)
465 [-]: TEST      R55 0        ; if not R55 then PC := 469
466 [-]: JMP       469          ; PC := 469
467 [-]: LOADK     R21 K42      ; R21 := 0
468 [-]: JMP       492          ; PC := 492
469 [-]: SELF      R55 R54 K115 ; R56 := R54; R55 := R54["0xD31D8FA3"]
470 [-]: MOVE      R57 R50      ; R57 := R50
471 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
472 [-]: TEST      R55 0        ; if not R55 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: SELF      R55 R1 K116  ; R56 := R1; R55 := R1["0x7CF12C15"]
475 [-]: MOVE      R57 R50      ; R57 := R50
476 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
477 [-]: LT        0 R55 K117   ; if R55 >= 9 then PC := 482
478 [-]: JMP       482          ; PC := 482
479 [-]: GETUPVAL  R55 U11      ; R55 := U11
480 [-]: DIV       R21 R55 K91  ; R21 := R55 / 2
481 [-]: JMP       492          ; PC := 492
482 [-]: SELF      R55 R1 K116  ; R56 := R1; R55 := R1["0x7CF12C15"]
483 [-]: SELF      R57 R54 K118 ; R58 := R54; R57 := R54["0x5490841"]
484 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
485 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
486 [-]: LT        0 R55 K119   ; if R55 >= 100 then PC := 491
487 [-]: JMP       491          ; PC := 491
488 [-]: GETUPVAL  R55 U11      ; R55 := U11
489 [-]: DIV       R21 R55 K84  ; R21 := R55 / 3
490 [-]: JMP       492          ; PC := 492
491 [-]: GETUPVAL  R21 U11      ; R21 := U11
492 [-]: LOADK     R49 K90      ; R49 := 0.60000002384186
493 [-]: JMP       506          ; PC := 506
494 [-]: LOADK     R21 K42      ; R21 := 0
495 [-]: GETGLOBAL R55 K97      ; R55 := 0x4CDEF9FF
496 [-]: CALL      R55 1 2      ; R55 := R55()
497 [-]: SUB       R49 R49 R55  ; R49 := R49 - R55
498 [-]: LT        0 R49 K42    ; if R49 >= 0 then PC := 506
499 [-]: JMP       506          ; PC := 506
500 [-]: SELF      R55 R0 K120  ; R56 := R0; R55 := R0["0x1FDB8A0"]
501 [-]: GETGLOBAL R57 K4       ; R57 := mOwner
502 [-]: SELF      R57 R57 K69  ; R58 := R57; R57 := R57["0xE2B32C65"]
503 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
504 [-]: CALL      R55 0 1      ; R55(R56,...)
505 [-]: JMP       955          ; PC := 955
506 [-]: SELF      R55 R1 K36   ; R56 := R1; R55 := R1["0x6DA72501"]
507 [-]: CALL      R55 2 2      ; R55 := R55(R56)
508 [-]: MOVE      R13 R55      ; R13 := R55
509 [-]: SELF      R55 R1 K37   ; R56 := R1; R55 := R1["0xEA33AF61"]
510 [-]: CALL      R55 2 2      ; R55 := R55(R56)
511 [-]: MOVE      R15 R55      ; R15 := R55
512 [-]: MUL       R16 R15 R21  ; R16 := R15 * R21
513 [-]: LEN       R55 R37      ; R55 := # R37
514 [-]: LT        0 K42 R55    ; if 0 >= R55 then PC := 570
515 [-]: JMP       570          ; PC := 570
516 [-]: MOVE      R55 R0       ; R55 := R0
517 [-]: GETGLOBAL R56 K121     ; R56 := 0x96BEA6B
518 [-]: MOVE      R57 R39      ; R57 := R39
519 [-]: MOVE      R58 R13      ; R58 := R13
520 [-]: MOVE      R59 R38      ; R59 := R38
521 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
522 [-]: GETGLOBAL R56 K122     ; R56 := 0x518098BD
523 [-]: MOVE      R57 R40      ; R57 := R40
524 [-]: MOVE      R58 R13      ; R58 := R13
525 [-]: MOVE      R59 R38      ; R59 := R38
526 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
527 [-]: GETGLOBAL R56 K123     ; R56 := 0x63B09107
528 [-]: MOVE      R57 R37      ; R57 := R37
529 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
530 [-]: JMP       562          ; PC := 562
531 [-]: GETGLOBAL R61 K29      ; R61 := 0x400E7765
532 [-]: MOVE      R62 R60      ; R62 := R60
533 [-]: CALL      R61 2 2      ; R61 := R61(R62)
534 [-]: TEST      R61 1        ; if R61 then PC := 562
535 [-]: JMP       562          ; PC := 562
536 [-]: SELF      R61 R60 K124 ; R62 := R60; R61 := R60["0xB1627322"]
537 [-]: CALL      R61 2 2      ; R61 := R61(R62)
538 [-]: TEST      R61 0        ; if not R61 then PC := 562
539 [-]: JMP       562          ; PC := 562
540 [-]: SELF      R61 R60 K125 ; R62 := R60; R61 := R60["0xB607FF20"]
541 [-]: MOVE      R63 R40      ; R63 := R40
542 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
543 [-]: TEST      R61 0        ; if not R61 then PC := 562
544 [-]: JMP       562          ; PC := 562
545 [-]: SELF      R61 R60 K126 ; R62 := R60; R61 := R60["0x74854663"]
546 [-]: MOVE      R63 R40      ; R63 := R40
547 [-]: MOVE      R64 R39      ; R64 := R39
548 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
549 [-]: GETTABLE  R61 R61 K127 ; R61 := R61["y"]
550 [-]: GETTABLE  R62 R40 K127 ; R62 := R40["y"]
551 [-]: EQ        1 R61 R62    ; if R61 == R62 then PC := 562
552 [-]: JMP       562          ; PC := 562
553 [-]: MOVE      R55 R1       ; R55 := R1
554 [-]: GETTABLE  R62 R16 K127 ; R62 := R16["y"]
555 [-]: ADD       R63 R61 K128 ; R63 := R61 + 0.10000000149012
556 [-]: GETTABLE  R64 R13 K127 ; R64 := R13["y"]
557 [-]: SUB       R63 R63 R64  ; R63 := R63 - R64
558 [-]: MUL       R63 R63 K91  ; R63 := R63 * 2
559 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
560 [-]: SETTABLE  R16 K127 R62 ; R16["y"] := R62
561 [-]: JMP       564          ; PC := 564
562 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 531; R58 := R59 end
563 [-]: JMP       531          ; PC := 531
564 [-]: EQ        1 R55 R34    ; if R55 == R34 then PC := 570
565 [-]: JMP       570          ; PC := 570
566 [-]: SELF      R62 R1 K129  ; R63 := R1; R62 := R1["0x820B36CF"]
567 [-]: MOVE      R64 R55      ; R64 := R55
568 [-]: CALL      R62 3 1      ; R62(R63,R64)
569 [-]: MOVE      R34 R55      ; R34 := R55
570 [-]: GETGLOBAL R62 K29      ; R62 := 0x400E7765
571 [-]: MOVE      R63 R41      ; R63 := R41
572 [-]: CALL      R62 2 2      ; R62 := R62(R63)
573 [-]: TEST      R62 1        ; if R62 then PC := 584
574 [-]: JMP       584          ; PC := 584
575 [-]: SELF      R62 R41 K130 ; R63 := R41; R62 := R41["0xD124E361"]
576 [-]: GETUPVAL  R64 U13      ; R64 := U13
577 [-]: GETGLOBAL R65 K101     ; R65 := math
578 [-]: GETTABLE  R65 R65 K131 ; R65 := R65["0x65F9712A"]
579 [-]: LOADK     R66 K16      ; R66 := 1
580 [-]: GETUPVAL  R67 U11      ; R67 := U11
581 [-]: DIV       R67 R21 R67  ; R67 := R21 / R67
582 [-]: CALL      R65 3 0      ; R65,... := R65(R66,R67)
583 [-]: CALL      R62 0 1      ; R62(R63,...)
584 [-]: SELF      R62 R1 K132  ; R63 := R1; R62 := R1["0xF3340665"]
585 [-]: GETGLOBAL R64 K44      ; R64 := Engine
586 [-]: GETTABLE  R64 R64 K133 ; R64 := R64["PM_IN_AIR"]
587 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
588 [-]: TEST      R62 0        ; if not R62 then PC := 591
589 [-]: JMP       591          ; PC := 591
590 [-]: MOVE      R62 R34      ; R62 := R34
591 [-]: EQ        1 R24 R62    ; if R24 == R62 then PC := 609
592 [-]: JMP       609          ; PC := 609
593 [-]: MOVE      R24 R24      ; R24 := R24
594 [-]: TEST      R24 0        ; if not R24 then PC := 600
595 [-]: JMP       600          ; PC := 600
596 [-]: SELF      R62 R0 K134  ; R63 := R0; R62 := R0["0xD441FB76"]
597 [-]: LOADK     R64 K16      ; R64 := 1
598 [-]: CALL      R62 3 1      ; R62(R63,R64)
599 [-]: JMP       609          ; PC := 609
600 [-]: SELF      R62 R0 K134  ; R63 := R0; R62 := R0["0xD441FB76"]
601 [-]: LOADK     R64 K42      ; R64 := 0
602 [-]: CALL      R62 3 1      ; R62(R63,R64)
603 [-]: GETUPVAL  R62 U7       ; R62 := U7
604 [-]: GETTABLE  R62 R62 K5   ; R62 := R62["0x6A44F4B4"]
605 [-]: MOVE      R63 R0       ; R63 := R0
606 [-]: GETGLOBAL R64 K4       ; R64 := mOwner
607 [-]: LOADK     R65 K91      ; R65 := 2
608 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
609 [-]: TEST      R24 0        ; if not R24 then PC := 620
610 [-]: JMP       620          ; PC := 620
611 [-]: SELF      R62 R1 K135  ; R63 := R1; R62 := R1["0x6B85BD4"]
612 [-]: MOVE      R64 R26      ; R64 := R26
613 [-]: GETGLOBAL R65 K82      ; R65 := ZERO_ROTATION
614 [-]: GETGLOBAL R66 K38      ; R66 := ZERO_VECTOR
615 [-]: MOVE      R67 R27      ; R67 := R27
616 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
617 [-]: GETUPVAL  R62 U14      ; R62 := U14
618 [-]: MUL       R16 R16 R62  ; R16 := R16 * R62
619 [-]: JMP       634          ; PC := 634
620 [-]: TEST      R34 0        ; if not R34 then PC := 634
621 [-]: JMP       634          ; PC := 634
622 [-]: SELF      R62 R1 K132  ; R63 := R1; R62 := R1["0xF3340665"]
623 [-]: GETGLOBAL R64 K44      ; R64 := Engine
624 [-]: GETTABLE  R64 R64 K133 ; R64 := R64["PM_IN_AIR"]
625 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
626 [-]: TEST      R62 0        ; if not R62 then PC := 634
627 [-]: JMP       634          ; PC := 634
628 [-]: SELF      R62 R1 K136  ; R63 := R1; R62 := R1["0x7ADDF273"]
629 [-]: CALL      R62 2 2      ; R62 := R62(R63)
630 [-]: LT        0 R62 K42    ; if R62 >= 0 then PC := 634
631 [-]: JMP       634          ; PC := 634
632 [-]: SELF      R62 R1 K137  ; R63 := R1; R62 := R1["0x93BDF763"]
633 [-]: CALL      R62 2 1      ; R62(R63)
634 [-]: TEST      R11 0        ; if not R11 then PC := 945
635 [-]: JMP       945          ; PC := 945
636 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 740
637 [-]: JMP       740          ; PC := 740
638 [-]: GETGLOBAL R62 K138     ; R62 := 0xB09F286F
639 [-]: MOVE      R63 R14      ; R63 := R14
640 [-]: MOVE      R64 R13      ; R64 := R13
641 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
642 [-]: MOVE      R28 R62      ; R28 := R62
643 [-]: ADD       R29 R29 R28  ; R29 := R29 + R28
644 [-]: SELF      R62 R17 K139 ; R63 := R17; R62 := R17["0x336239F7"]
645 [-]: MUL       R64 R15 K140 ; R64 := R15 * 1000
646 [-]: CALL      R62 3 1      ; R62(R63,R64)
647 [-]: GETUPVAL  R62 U15      ; R62 := U15
648 [-]: MOVE      R63 R17      ; R63 := R17
649 [-]: MOVE      R64 R18      ; R64 := R18
650 [-]: MOVE      R65 R19      ; R65 := R19
651 [-]: MOVE      R66 R14      ; R66 := R14
652 [-]: MOVE      R67 R13      ; R67 := R13
653 [-]: CALL      R62 6 2      ; R62 := R62(R63,R64,R65,R66,R67)
654 [-]: MOVE      R19 R62      ; R19 := R62
655 [-]: GETGLOBAL R62 K141     ; R62 := 0x58E5C2DB
656 [-]: CALL      R62 1 2      ; R62 := R62()
657 [-]: GETGLOBAL R63 K25      ; R63 := gRegion
658 [-]: SELF      R63 R63 K51  ; R64 := R63; R63 := R63["0x9139A00"]
659 [-]: GETGLOBAL R65 K142     ; R65 := gLotusAvatarType
660 [-]: MOVE      R66 R13      ; R66 := R13
661 [-]: LOADK     R67 K42      ; R67 := 0
662 [-]: GETUPVAL  R68 U3       ; R68 := U3
663 [-]: ADD       R68 R28 R68  ; R68 := R28 + R68
664 [-]: CALL      R63 6 2      ; R63 := R63(R64,R65,R66,R67,R68)
665 [-]: GETGLOBAL R64 K123     ; R64 := 0x63B09107
666 [-]: MOVE      R65 R63      ; R65 := R63
667 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
668 [-]: JMP       738          ; PC := 738
669 [-]: GETGLOBAL R69 K29      ; R69 := 0x400E7765
670 [-]: MOVE      R70 R68      ; R70 := R68
671 [-]: CALL      R69 2 2      ; R69 := R69(R70)
672 [-]: TEST      R69 1        ; if R69 then PC := 738
673 [-]: JMP       738          ; PC := 738
674 [-]: SELF      R69 R68 K92  ; R70 := R68; R69 := R68["0x5A115A02"]
675 [-]: CALL      R69 2 2      ; R69 := R69(R70)
676 [-]: TEST      R69 1        ; if R69 then PC := 738
677 [-]: JMP       738          ; PC := 738
678 [-]: SELF      R69 R68 K143 ; R70 := R68; R69 := R68["0x6B4CBCD7"]
679 [-]: MOVE      R71 R1       ; R71 := R1
680 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
681 [-]: TEST      R69 1        ; if R69 then PC := 738
682 [-]: JMP       738          ; PC := 738
683 [-]: GETGLOBAL R69 K144     ; R69 := 0x514C9336
684 [-]: MOVE      R70 R14      ; R70 := R14
685 [-]: MOVE      R71 R13      ; R71 := R13
686 [-]: SELF      R72 R68 K36  ; R73 := R68; R72 := R68["0x6DA72501"]
687 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
688 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
689 [-]: GETUPVAL  R70 U3       ; R70 := U3
690 [-]: LE        0 R69 R70    ; if R69 > R70 then PC := 738
691 [-]: JMP       738          ; PC := 738
692 [-]: SELF      R69 R68 K48  ; R70 := R68; R69 := R68["0xDBEF0FB6"]
693 [-]: CALL      R69 2 2      ; R69 := R69(R70)
694 [-]: SELF      R70 R68 K145 ; R71 := R68; R70 := R68["0x495F554F"]
695 [-]: GETGLOBAL R72 K61      ; R72 := Lotus_Game
696 [-]: GETTABLE  R72 R72 K146 ; R72 := R72["AR_IMMUNE_ALL"]
697 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
698 [-]: TEST      R70 0        ; if not R70 then PC := 708
699 [-]: JMP       708          ; PC := 708
700 [-]: GETTABLE  R70 R20 R69  ; R70 := R20[R69]
701 [-]: EQ        0 R70 K2     ; if R70 ~= nil then PC := 738
702 [-]: JMP       738          ; PC := 738
703 [-]: SELF      R70 R68 K147 ; R71 := R68; R70 := R68["0xE9076067"]
704 [-]: MOVE      R72 R1       ; R72 := R1
705 [-]: CALL      R70 3 1      ; R70(R71,R72)
706 [-]: SETTABLE  R20 R69 R62  ; R20[R69] := R62
707 [-]: JMP       738          ; PC := 738
708 [-]: GETTABLE  R70 R20 R69  ; R70 := R20[R69]
709 [-]: EQ        1 R70 K2     ; if R70 == nil then PC := 715
710 [-]: JMP       715          ; PC := 715
711 [-]: GETTABLE  R70 R20 R69  ; R70 := R20[R69]
712 [-]: ADD       R70 R70 K16  ; R70 := R70 + 1
713 [-]: LE        0 R70 R62    ; if R70 > R62 then PC := 738
714 [-]: JMP       738          ; PC := 738
715 [-]: SELF      R70 R68 K148 ; R71 := R68; R70 := R68["0x25992394"]
716 [-]: GETGLOBAL R72 K149     ; R72 := hitSound
717 [-]: MOVE      R73 R0       ; R73 := R0
718 [-]: LOADK     R74 K42      ; R74 := 0
719 [-]: MOVE      R75 R0       ; R75 := R0
720 [-]: LOADNIL   R76 R76      ; R76 := nil
721 [-]: GETGLOBAL R77 K44      ; R77 := Engine
722 [-]: GETTABLE  R77 R77 K150 ; R77 := R77["SI_LOCAL"]
723 [-]: CALL      R70 8 1      ; R70(R71,R72,R73,R74,R75,R76,R77)
724 [-]: SELF      R70 R68 K151 ; R71 := R68; R70 := R68["0x4722B671"]
725 [-]: MOVE      R72 R17      ; R72 := R17
726 [-]: CALL      R70 3 1      ; R70(R71,R72)
727 [-]: SETTABLE  R20 R69 R62  ; R20[R69] := R62
728 [-]: GETGLOBAL R70 K0       ; R70 := _T
729 [-]: GETTABLE  R70 R70 K70  ; R70 := R70["RUNNER_IncreaseGauge"]
730 [-]: EQ        1 R70 K2     ; if R70 == nil then PC := 738
731 [-]: JMP       738          ; PC := 738
732 [-]: GETGLOBAL R70 K0       ; R70 := _T
733 [-]: GETTABLE  R70 R70 K71  ; R70 := R70["0x2561FE8A"]
734 [-]: MOVE      R71 R0       ; R71 := R0
735 [-]: GETUPVAL  R72 U16      ; R72 := U16
736 [-]: MOVE      R73 R1       ; R73 := R1
737 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
738 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 669; R66 := R67 end
739 [-]: JMP       669          ; PC := 669
740 [-]: TEST      R9 1         ; if R9 then PC := 909
741 [-]: JMP       909          ; PC := 909
742 [-]: TEST      R12 0        ; if not R12 then PC := 767
743 [-]: JMP       767          ; PC := 767
744 [-]: SELF      R70 R0 K152  ; R71 := R0; R70 := R0["0x244EE203"]
745 [-]: MOVE      R72 R35      ; R72 := R35
746 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
747 [-]: TEST      R70 0        ; if not R70 then PC := 753
748 [-]: JMP       753          ; PC := 753
749 [-]: GETGLOBAL R70 K97      ; R70 := 0x4CDEF9FF
750 [-]: CALL      R70 1 2      ; R70 := R70()
751 [-]: SUB       R36 R36 R70  ; R36 := R36 - R70
752 [-]: JMP       767          ; PC := 767
753 [-]: LT        1 K42 R36    ; if 0 < R36 then PC := 761
754 [-]: JMP       761          ; PC := 761
755 [-]: GETGLOBAL R70 K153     ; R70 := 0x218C5C62
756 [-]: SELF      R71 R1 K154  ; R72 := R1; R71 := R1["0x90914387"]
757 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
758 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
759 [-]: LT        0 R70 K155   ; if R70 >= 0.5 then PC := 767
760 [-]: JMP       767          ; PC := 767
761 [-]: SELF      R70 R0 K120  ; R71 := R0; R70 := R0["0x1FDB8A0"]
762 [-]: GETGLOBAL R72 K4       ; R72 := mOwner
763 [-]: SELF      R72 R72 K69  ; R73 := R72; R72 := R72["0xE2B32C65"]
764 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
765 [-]: CALL      R70 0 1      ; R70(R71,...)
766 [-]: JMP       955          ; PC := 955
767 [-]: TEST      R22 0        ; if not R22 then PC := 771
768 [-]: JMP       771          ; PC := 771
769 [-]: MOVE      R22 R0       ; R22 := R0
770 [-]: JMP       909          ; PC := 909
771 [-]: GETGLOBAL R70 K101     ; R70 := math
772 [-]: GETTABLE  R70 R70 K156 ; R70 := R70["0xF93F7CC8"]
773 [-]: GETGLOBAL R71 K157     ; R71 := 0xDBA27FAF
774 [-]: SUB       R72 R13 R14  ; R72 := R13 - R14
775 [-]: MOVE      R73 R15      ; R73 := R15
776 [-]: CALL      R71 3 0      ; R71,... := R71(R72,R73)
777 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
778 [-]: MUL       R71 R21 K50  ; R71 := R21 * 0.20000000298023
779 [-]: GETGLOBAL R72 K97      ; R72 := 0x4CDEF9FF
780 [-]: CALL      R72 1 2      ; R72 := R72()
781 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
782 [-]: LT        0 R70 R71    ; if R70 >= R71 then PC := 908
783 [-]: JMP       908          ; PC := 908
784 [-]: LT        0 K42 R30    ; if 0 >= R30 then PC := 904
785 [-]: JMP       904          ; PC := 904
786 [-]: GETUPVAL  R70 U17      ; R70 := U17
787 [-]: LE        0 R70 R29    ; if R70 > R29 then PC := 898
788 [-]: JMP       898          ; PC := 898
789 [-]: GETUPVAL  R70 U5       ; R70 := U5
790 [-]: GETTABLE  R71 R17 K158 ; R71 := R17["baseAmount"]
791 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
792 [-]: GETUPVAL  R71 U5       ; R71 := U5
793 [-]: DIV       R71 R71 R70  ; R71 := R71 / R70
794 [-]: SELF      R72 R1 K159  ; R73 := R1; R72 := R1["0xE681382B"]
795 [-]: CALL      R72 2 2      ; R72 := R72(R73)
796 [-]: GETGLOBAL R73 K44      ; R73 := Engine
797 [-]: GETTABLE  R73 R73 K160 ; R73 := R73["0x29915328"]
798 [-]: CALL      R73 1 2      ; R73 := R73()
799 [-]: SETTABLE  R73 K158 R70 ; R73["baseAmount"] := R70
800 [-]: GETUPVAL  R74 U4       ; R74 := U4
801 [-]: SETTABLE  R73 K161 R74 ; R73["radius"] := R74
802 [-]: SETTABLE  R73 K162 K42 ; R73["fallOff"] := 0
803 [-]: SETTABLE  R73 K163 K164; R73["checkForCover"] := "0x1"
804 [-]: SETTABLE  R73 K165 K164; R73["staticCoverOnly"] := "0x1"
805 [-]: SELF      R74 R73 K166 ; R75 := R73; R74 := R73["0xC4A45AF8"]
806 [-]: GETGLOBAL R76 K44      ; R76 := Engine
807 [-]: GETTABLE  R76 R76 K167 ; R76 := R76["DT_IMPACT"]
808 [-]: MOVE      R77 R71      ; R77 := R71
809 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
810 [-]: SELF      R74 R73 K54  ; R75 := R73; R74 := R73["0x535CFE87"]
811 [-]: GETGLOBAL R76 K55      ; R76 := Game
812 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["PT_RAGDOLL"]
813 [-]: MOVE      R77 R1       ; R77 := R1
814 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
815 [-]: SELF      R74 R73 K168 ; R75 := R73; R74 := R73["0x6A59BB20"]
816 [-]: MOVE      R76 R72      ; R76 := R72
817 [-]: CALL      R74 3 1      ; R74(R75,R76)
818 [-]: SELF      R74 R73 K57  ; R75 := R73; R74 := R73["0xE6EDB183"]
819 [-]: MOVE      R76 R1       ; R76 := R1
820 [-]: CALL      R74 3 1      ; R74(R75,R76)
821 [-]: SELF      R74 R73 K58  ; R75 := R73; R74 := R73["0x85DAD235"]
822 [-]: MOVE      R76 R0       ; R76 := R0
823 [-]: CALL      R74 3 1      ; R74(R75,R76)
824 [-]: SELF      R74 R73 K139 ; R75 := R73; R74 := R73["0x336239F7"]
825 [-]: LOADK     R76 K169     ; R76 := 250
826 [-]: CALL      R74 3 1      ; R74(R75,R76)
827 [-]: SELF      R74 R0 K68   ; R75 := R0; R74 := R0["0xEA55C538"]
828 [-]: LOADK     R76 K16      ; R76 := 1
829 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
830 [-]: SELF      R75 R74 K170 ; R76 := R74; R75 := R74["0xB3F0027"]
831 [-]: CALL      R75 2 2      ; R75 := R75(R76)
832 [-]: TEST      R75 0        ; if not R75 then PC := 845
833 [-]: JMP       845          ; PC := 845
834 [-]: SELF      R75 R73 K166 ; R76 := R73; R75 := R73["0xC4A45AF8"]
835 [-]: GETGLOBAL R77 K44      ; R77 := Engine
836 [-]: GETTABLE  R77 R77 K171 ; R77 := R77["DT_SLASH"]
837 [-]: GETUPVAL  R78 U18      ; R78 := U18
838 [-]: MUL       R78 R78 R71  ; R78 := R78 * R71
839 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
840 [-]: SELF      R75 R73 K54  ; R76 := R73; R75 := R73["0x535CFE87"]
841 [-]: GETGLOBAL R77 K55      ; R77 := Game
842 [-]: GETTABLE  R77 R77 K172 ; R77 := R77["PT_BLEEDING"]
843 [-]: MOVE      R78 R1       ; R78 := R1
844 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
845 [-]: GETTABLE  R75 R17 K158 ; R75 := R17["baseAmount"]
846 [-]: LT        0 K42 R75    ; if 0 >= R75 then PC := 877
847 [-]: JMP       877          ; PC := 877
848 [-]: GETTABLE  R75 R17 K158 ; R75 := R17["baseAmount"]
849 [-]: DIV       R75 R75 R70  ; R75 := R75 / R70
850 [-]: SELF      R76 R73 K166 ; R77 := R73; R76 := R73["0xC4A45AF8"]
851 [-]: GETGLOBAL R78 K44      ; R78 := Engine
852 [-]: GETTABLE  R78 R78 K173 ; R78 := R78["DT_FREEZE"]
853 [-]: SELF      R79 R17 K174 ; R80 := R17; R79 := R17["0xB72FF033"]
854 [-]: GETGLOBAL R81 K44      ; R81 := Engine
855 [-]: GETTABLE  R81 R81 K173 ; R81 := R81["DT_FREEZE"]
856 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
857 [-]: MUL       R79 R79 R75  ; R79 := R79 * R75
858 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
859 [-]: SELF      R76 R73 K166 ; R77 := R73; R76 := R73["0xC4A45AF8"]
860 [-]: GETGLOBAL R78 K44      ; R78 := Engine
861 [-]: GETTABLE  R78 R78 K175 ; R78 := R78["DT_FIRE"]
862 [-]: SELF      R79 R17 K174 ; R80 := R17; R79 := R17["0xB72FF033"]
863 [-]: GETGLOBAL R81 K44      ; R81 := Engine
864 [-]: GETTABLE  R81 R81 K175 ; R81 := R81["DT_FIRE"]
865 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
866 [-]: MUL       R79 R79 R75  ; R79 := R79 * R75
867 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
868 [-]: SELF      R76 R73 K166 ; R77 := R73; R76 := R73["0xC4A45AF8"]
869 [-]: GETGLOBAL R78 K44      ; R78 := Engine
870 [-]: GETTABLE  R78 R78 K176 ; R78 := R78["DT_EXPLOSION"]
871 [-]: SELF      R79 R17 K174 ; R80 := R17; R79 := R17["0xB72FF033"]
872 [-]: GETGLOBAL R81 K44      ; R81 := Engine
873 [-]: GETTABLE  R81 R81 K176 ; R81 := R81["DT_EXPLOSION"]
874 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
875 [-]: MUL       R79 R79 R75  ; R79 := R79 * R75
876 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
877 [-]: GETGLOBAL R76 K25      ; R76 := gRegion
878 [-]: SELF      R76 R76 K177 ; R77 := R76; R76 := R76["0x4BC2A4A3"]
879 [-]: MOVE      R78 R73      ; R78 := R73
880 [-]: CALL      R76 3 1      ; R76(R77,R78)
881 [-]: GETGLOBAL R76 K61      ; R76 := Lotus_Game
882 [-]: GETTABLE  R76 R76 K178 ; R76 := R76["0x4DCAC4D9"]
883 [-]: MOVE      R77 R1       ; R77 := R1
884 [-]: CALL      R76 2 2      ; R76 := R76(R77)
885 [-]: SELF      R77 R76 K179 ; R78 := R76; R77 := R76["0xBCA13163"]
886 [-]: MOVE      R79 R72      ; R79 := R72
887 [-]: CALL      R77 3 1      ; R77(R78,R79)
888 [-]: SELF      R77 R76 K180 ; R78 := R76; R77 := R76["0x4AD4D1A3"]
889 [-]: GETUPVAL  R79 U4       ; R79 := U4
890 [-]: CALL      R77 3 1      ; R77(R78,R79)
891 [-]: SELF      R77 R0 K181  ; R78 := R0; R77 := R0["0xD4FCD42F"]
892 [-]: GETGLOBAL R79 K4       ; R79 := mOwner
893 [-]: GETGLOBAL R80 K12      ; R80 := 0xEC274B1A
894 [-]: LOADK     R81 K182     ; R81 := "ImpactBurst"
895 [-]: CALL      R80 2 2      ; R80 := R80(R81)
896 [-]: MOVE      R81 R76      ; R81 := R76
897 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
898 [-]: SELF      R77 R0 K120  ; R78 := R0; R77 := R0["0x1FDB8A0"]
899 [-]: GETGLOBAL R79 K4       ; R79 := mOwner
900 [-]: SELF      R79 R79 K69  ; R80 := R79; R79 := R79["0xE2B32C65"]
901 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
902 [-]: CALL      R77 0 1      ; R77(R78,...)
903 [-]: JMP       955          ; PC := 955
904 [-]: GETGLOBAL R77 K97      ; R77 := 0x4CDEF9FF
905 [-]: CALL      R77 1 2      ; R77 := R77()
906 [-]: ADD       R30 R30 R77  ; R30 := R30 + R77
907 [-]: JMP       909          ; PC := 909
908 [-]: LOADK     R30 K42      ; R30 := 0
909 [-]: GETGLOBAL R77 K29      ; R77 := 0x400E7765
910 [-]: MOVE      R78 R25      ; R78 := R25
911 [-]: CALL      R77 2 2      ; R77 := R77(R78)
912 [-]: TEST      R77 1        ; if R77 then PC := 941
913 [-]: JMP       941          ; PC := 941
914 [-]: SELF      R77 R25 K183 ; R78 := R25; R77 := R25["0x8F76FB6E"]
915 [-]: GETGLOBAL R79 K184     ; R79 := 0x6374FD98
916 [-]: MUL       R80 K155 R21 ; R80 := 0.5 * R21
917 [-]: GETUPVAL  R81 U11      ; R81 := U11
918 [-]: DIV       R80 R80 R81  ; R80 := R80 / R81
919 [-]: ADD       R80 K16 R80  ; R80 := 1 + R80
920 [-]: LOADK     R81 K16      ; R81 := 1
921 [-]: SELF      R82 R25 K185 ; R83 := R25; R82 := R25["0x7C572EFE"]
922 [-]: CALL      R82 2 2      ; R82 := R82(R83)
923 [-]: DIV       R82 K186 R82 ; R82 := 165 / R82
924 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
925 [-]: MOVE      R80 R0       ; R80 := R0
926 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
927 [-]: SELF      R77 R25 K187 ; R78 := R25; R77 := R25["0x8E13DDC4"]
928 [-]: MOVE      R79 R13      ; R79 := R13
929 [-]: LOADK     R80 K188     ; R80 := -1
930 [-]: MOVE      R81 R52      ; R81 := R52
931 [-]: LOADK     R82 K16      ; R82 := 1
932 [-]: CALL      R77 6 1      ; R77(R78,R79,R80,R81,R82)
933 [-]: GETGLOBAL R77 K101     ; R77 := math
934 [-]: GETTABLE  R77 R77 K102 ; R77 := R77["0x8B011038"]
935 [-]: GETGLOBAL R78 K97      ; R78 := 0x4CDEF9FF
936 [-]: CALL      R78 1 2      ; R78 := R78()
937 [-]: SUB       R78 R52 R78  ; R78 := R52 - R78
938 [-]: LOADK     R79 K189     ; R79 := 0.25
939 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
940 [-]: MOVE      R52 R77      ; R52 := R77
941 [-]: SELF      R77 R6 K190  ; R78 := R6; R77 := R6["0xA7DFF9D"]
942 [-]: MOVE      R79 R16      ; R79 := R16
943 [-]: CALL      R77 3 1      ; R77(R78,R79)
944 [-]: MOVE      R14 R13      ; R14 := R13
945 [-]: GETGLOBAL R77 K191     ; R77 := 0x201191EA
946 [-]: LOADK     R78 K42      ; R78 := 0
947 [-]: CALL      R77 2 1      ; R77(R78)
948 [-]: GETUPVAL  R77 U2       ; R77 := U2
949 [-]: GETGLOBAL R78 K97      ; R78 := 0x4CDEF9FF
950 [-]: CALL      R78 1 2      ; R78 := R78()
951 [-]: MUL       R78 R78 R21  ; R78 := R78 * R21
952 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
953 [-]: MOVE      R77 R2       ; R77 := R2
954 [-]: JMP       304          ; PC := 304
955 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 557
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["RUNNER_SetCasting"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x5F35FFFB"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x896389C9"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R4 R4        ; R4 := R4
 19 [-]: TEST      R4 0         ; if not R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xABD9DD93"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xE0D02E35"]
 29 [-]: LOADK     R8 K11       ; R8 := 999
 30 [-]: LOADK     R9 K11       ; R9 := 999
 31 [-]: LOADK     R10 K12      ; R10 := 0
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xB8613F53"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R6 K0        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xC86606A6"]
 39 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x2ADBF83A"]
 40 [-]: GETGLOBAL R9 K4        ; R9 := mOwner
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xDE9FD93E"]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x9AE79D49"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x28609C89"]
 53 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 54 [-]: LOADK     R9 K20       ; R9 := "ThrowEnd"
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R6 0 1       ; R6(R7,...)
 57 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x489ABF53"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xC9675C3B"]
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x86C5E5B2"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: GETGLOBAL R10 K4       ; R10 := mOwner
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: TEST      R8 1         ; if R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R8 K12       ; R8 := 0
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xC9675C3B"]
 71 [-]: LOADK     R8 K24       ; R8 := 2
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0x44CB63DC"]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x53F87356"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0xD243301D"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x585872BE"]
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x5447D1B4"]
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1["0xA3F6069B"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x447517F9"]
 92 [-]: GETGLOBAL R9 K4        ; R9 := mOwner
 93 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x13B165DA"]
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R7 0 1       ; R7(R8,...)
 96 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 97 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xC5450C3A"]
 98 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K34      ; R10 := "Terminate"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
104 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xD4EAD9FA"]
105 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
106 [-]: LOADK     R10 K36      ; R10 := "OnJump"
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0["0xBADE9738"]
111 [-]: LOADK     R9 K12       ; R9 := 0
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: SELF      R7 R0 K38    ; R8 := R0; R7 := R0["0xD441FB76"]
114 [-]: LOADK     R9 K12       ; R9 := 0
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: SELF      R7 R1 K39    ; R8 := R1; R7 := R1["0x820B36CF"]
117 [-]: MOVE      R9 R0        ; R9 := R0
118 [-]: CALL      R7 3 1       ; R7(R8,R9)
119 [-]: GETGLOBAL R7 K40       ; R7 := 0x201191EA
120 [-]: LOADK     R8 K12       ; R8 := 0
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 0         ; if not R7 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: SELF      R7 R1 K41    ; R8 := R1; R7 := R1["0x4E08D599"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 0         ; if not R7 then PC := 187
131 [-]: JMP       187          ; PC := 187
132 [-]: SELF      R7 R1 K42    ; R8 := R1; R7 := R1["0xF3340665"]
133 [-]: GETGLOBAL R9 K43       ; R9 := Engine
134 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["PM_IN_AIR"]
135 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
136 [-]: TEST      R7 0         ; if not R7 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R7 R1 K45    ; R8 := R1; R7 := R1["0xB5B8AEC"]
139 [-]: GETUPVAL  R9 U1        ; R9 := U1
140 [-]: GETUPVAL  R10 U2       ; R10 := U2
141 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
142 [-]: CALL      R7 3 1       ; R7(R8,R9)
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R7 R1 K45    ; R8 := R1; R7 := R1["0xB5B8AEC"]
145 [-]: GETUPVAL  R9 U1        ; R9 := U1
146 [-]: CALL      R7 3 1       ; R7(R8,R9)
147 [-]: SELF      R7 R1 K46    ; R8 := R1; R7 := R1["0x4D09A963"]
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7["0xA7DFF9D"]
150 [-]: GETGLOBAL R9 K48       ; R9 := ZERO_VECTOR
151 [-]: CALL      R7 3 1       ; R7(R8,R9)
152 [-]: SELF      R7 R1 K49    ; R8 := R1; R7 := R1["0x5AF30A19"]
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
155 [-]: MOVE      R9 R7        ; R9 := R7
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 1         ; if R8 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: SELF      R8 R7 K50    ; R9 := R7; R8 := R7["0x8F76FB6E"]
160 [-]: LOADK     R10 K51      ; R10 := 1
161 [-]: MOVE      R11 R0       ; R11 := R0
162 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
163 [-]: SELF      R8 R7 K52    ; R9 := R7; R8 := R7["0x45AAC9BD"]
164 [-]: CALL      R8 2 1       ; R8(R9)
165 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
166 [-]: MOVE      R9 R0        ; R9 := R0
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: TEST      R8 1         ; if R8 then PC := 187
169 [-]: JMP       187          ; PC := 187
170 [-]: GETGLOBAL R8 K53       ; R8 := Lotus_Game
171 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["0xFAFD4322"]
172 [-]: CALL      R8 1 2       ; R8 := R8()
173 [-]: SETTABLE  R8 K55 R1    ; R8["instigator"] := R1
174 [-]: NEWTABLE  R9 1 0       ; R9 := {}
175 [-]: MOVE      R10 R1       ; R10 := R1
176 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
177 [-]: SETTABLE  R8 K56 R9    ; R8["affected"] := R9
178 [-]: SELF      R9 R0 K58    ; R10 := R0; R9 := R0["0x1009A31B"]
179 [-]: GETUPVAL  R11 U3       ; R11 := U3
180 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
181 [-]: SETTABLE  R8 K57 R9    ; R8["abilityType"] := R9
182 [-]: SELF      R9 R1 K59    ; R10 := R1; R9 := R1["0x584F13D6"]
183 [-]: MOVE      R11 R8       ; R11 := R8
184 [-]: MOVE      R12 R0       ; R12 := R0
185 [-]: MOVE      R13 R0       ; R13 := R0
186 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
187 [-]: SELF      R9 R1 K60    ; R10 := R1; R9 := R1["0x15D4DAEE"]
188 [-]: GETGLOBAL R11 K61      ; R11 := windDecoType
189 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
190 [-]: GETGLOBAL R10 K62      ; R10 := 0x63B09107
191 [-]: MOVE      R11 R9       ; R11 := R9
192 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R15 R14 K63  ; R16 := R14; R15 := R14["0x895CBBD1"]
195 [-]: CALL      R15 2 1      ; R15(R16)
196 [-]: SELF      R15 R14 K64  ; R16 := R14; R15 := R14["0x5AB2AAEF"]
197 [-]: CALL      R15 2 1      ; R15(R16)
198 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 194; R12 := R13 end
199 [-]: JMP       194          ; PC := 194
200 [-]: SELF      R15 R1 K65   ; R16 := R1; R15 := R1["0x9F1DC568"]
201 [-]: GETGLOBAL R17 K66      ; R17 := attachEffect
202 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
203 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
204 [-]: MOVE      R17 R15      ; R17 := R15
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: TEST      R16 1        ; if R16 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15["0xD4C2743F"]
209 [-]: CALL      R16 2 1      ; R16(R17)
210 [-]: SELF      R16 R1 K65   ; R17 := R1; R16 := R1["0x9F1DC568"]
211 [-]: GETGLOBAL R18 K68      ; R18 := tailDecoType
212 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
213 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
214 [-]: MOVE      R18 R16      ; R18 := R16
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: TEST      R17 1        ; if R17 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R17 R16 K64  ; R18 := R16; R17 := R16["0x5AB2AAEF"]
219 [-]: CALL      R17 2 1      ; R17(R18)
220 [-]: GETGLOBAL R17 K40      ; R17 := 0x201191EA
221 [-]: GETUPVAL  R18 U4       ; R18 := U4
222 [-]: CALL      R17 2 1      ; R17(R18)
223 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3455E8A"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  7 [-]: GETGLOBAL R7 K4        ; R7 := impactBurstType
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 12 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := impactDeco
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x6A7E5F92"]
 25 [-]: DIV       R8 R3 K8     ; R8 := R3 / 5
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x820B36CF"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 661
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


; Function #11:
;
; Name:            
; Defined at line: 665
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FDB8A0"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x6EA0928F"]
 14 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MAIN_HAND"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x2E0A0F42"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xC0F74088"]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: RETURN    R0 1         ; return 


