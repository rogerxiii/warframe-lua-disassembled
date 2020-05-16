code size: 75
code size: 57
code size: 38
code size: 30
code size: 30
code size: 91
code size: 47
code size: 29
code size: 15
code size: 13
code size: 374
code size: 167
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Turbulence.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K4        ; R3 := 10
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "TurblenceAugmentOneMove"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K7        ; R6 := "TurblenceAugmentOneProj"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K8        ; R6 := 0.15000000596046
 16 [-]: LOADK     R7 K9        ; R7 := 0.5
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: SETGLOBAL R13 K10      ; GetAbilityUpgradeLevelInfo := R13
 42 [-]: SETGLOBAL R13 K11      ; 0x4284ECE5 := R13
 43 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: SETGLOBAL R13 K12      ; GetAugmentDescriptionInfo := R13
 48 [-]: SETGLOBAL R13 K13      ; 0xB6A3C9C2 := R13
 49 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 50 [-]: SETGLOBAL R13 K14      ; NpcEvaluateAbility := R13
 51 [-]: SETGLOBAL R13 K15      ; 0xECF1EA57 := R13
 52 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R13 K16      ; InitializeAbility := R13
 55 [-]: SETGLOBAL R13 K17      ; 0x3BDC280E := R13
 56 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: SETGLOBAL R13 K18      ; ActivateAbility := R13
 65 [-]: SETGLOBAL R13 K19      ; 0xCC0B19E0 := R13
 66 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: SETGLOBAL R13 K20      ; DeactivateAbility := R13
 74 [-]: SETGLOBAL R13 K21      ; 0x1FDB8A0 := R13
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 4
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 12
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K7        ; R1 := 5
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K8        ; R1 := 15
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 K9        ; R1 := 6
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K10       ; R1 := 20
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K1        ; R1 := 1
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K2        ; R1 := 3
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K1        ; R1 := 1
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K5        ; R1 := 4
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K1        ; R1 := 1
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K7        ; R1 := 5
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 K1        ; R1 := 1
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K9        ; R1 := 6
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETGLOBAL R8 K4        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETGLOBAL R8 K4        ; R8 := Game
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 30 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: RETURN    R5 3         ; return R5,R6
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.5
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.25
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 0.64999997615814
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.30000001192093
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 0.80000001192093
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.40000000596046
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K2        ; R2 := 1
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 91
 46 [-]: JMP       91           ; PC := 91
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ZephyrTurbulenceAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Game/WEAPON_PROJECTILE_SPEED"
 83 [-]: GETGLOBAL R10 K23      ; R10 := math
 84 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 85 [-]: GETUPVAL  R11 U2       ; R11 := U2
 86 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 89 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: MOVE      R2 R2        ; R2 := R2
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := table
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/SHIELD_RADIUS"
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 43 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 44 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["MOVEMENT_SPEED"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["PROJECTILE_SPEED"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x43287B7B"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        0 R3 K3      ; if R3 >= 2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 K4        ; R3 := 1
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
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


; Function #10:
;
; Name:            
; Defined at line: 185
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xFD910504"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x46849197"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xA559F558"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 20 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 25 [-]: TEST      R8 0         ; if not R8 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: MOVE      R13 R7       ; R13 := R7
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: MOVE      R13 R7       ; R13 := R7
 34 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 35 [-]: MOVE      R10 R12      ; R10 := R12
 36 [-]: MOVE      R9 R11       ; R9 := R11
 37 [-]: GETUPVAL  R11 U4       ; R11 := U4
 38 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0x6A44F4B4"]
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: GETGLOBAL R13 K8       ; R13 := mOwner
 41 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 42 [-]: SETTABLE  R14 K9 R9    ; R14["augmentMoveSpeed"] := R9
 43 [-]: SETTABLE  R14 K10 R10  ; R14["augmentProjSpeed"] := R10
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xAB436EF2"]
 46 [-]: GETGLOBAL R13 K12      ; R13 := castEffect
 47 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0x8C426586"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: LT        0 K4 R11     ; if 0 >= R11 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: LT        0 R11 K15    ; if R11 >= 255 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R12 U4       ; R12 := U4
 56 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xABC9441"]
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: GETGLOBAL R14 K17      ; R14 := activateAnim
 59 [-]: LOADK     R15 K18      ; R15 := "TenguTurbulenceActivate"
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: GETGLOBAL R17 K19      ; R17 := Engine
 62 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 63 [-]: GETGLOBAL R18 K19      ; R18 := Engine
 64 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["PRT_ONCE"]
 65 [-]: MOVE      R19 R0       ; R19 := R0
 66 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETUPVAL  R12 U4       ; R12 := U4
 69 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x38BF6E8B"]
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: GETGLOBAL R14 K17      ; R14 := activateAnim
 72 [-]: LOADK     R15 K18      ; R15 := "TenguTurbulenceActivate"
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: GETGLOBAL R17 K19      ; R17 := Engine
 75 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 76 [-]: GETGLOBAL R18 K19      ; R18 := Engine
 77 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["PRT_ONCE"]
 78 [-]: MOVE      R19 R1       ; R19 := R1
 79 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 80 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0xAB436EF2"]
 81 [-]: GETGLOBAL R14 K23      ; R14 := castBurst
 82 [-]: GETGLOBAL R15 K13      ; R15 := EMPTY_SYMBOL
 83 [-]: GETGLOBAL R16 K24      ; R16 := 0x221C9700
 84 [-]: LOADK     R17 K4       ; R17 := 0
 85 [-]: LOADK     R18 K25      ; R18 := 1
 86 [-]: LOADK     R19 K26      ; R19 := 0.30000001192093
 87 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 88 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_ROTATION
 89 [-]: MOVE      R18 R0       ; R18 := R0
 90 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 91 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xA3F6069B"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x16EEC1AD"]
 94 [-]: GETGLOBAL R14 K19      ; R14 := Engine
 95 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["TORSO"]
 96 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 97 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0xAB436EF2"]
 98 [-]: GETGLOBAL R15 K31      ; R15 := effectDeco
 99 [-]: GETGLOBAL R16 K13      ; R16 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R17 K24      ; R17 := 0x221C9700
101 [-]: LOADK     R18 K4       ; R18 := 0
102 [-]: LOADK     R19 K25      ; R19 := 1
103 [-]: LOADK     R20 K4       ; R20 := 0
104 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
105 [-]: GETGLOBAL R18 K27      ; R18 := ZERO_ROTATION
106 [-]: MOVE      R19 R1       ; R19 := R1
107 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
108 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x6A7E5F92"]
109 [-]: DIV       R16 R4 K33   ; R16 := R4 / 20
110 [-]: ADD       R16 K25 R16  ; R16 := 1 + R16
111 [-]: CALL      R14 3 1      ; R14(R15,R16)
112 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1["0xAB436EF2"]
113 [-]: GETGLOBAL R16 K34      ; R16 := attachedEffect
114 [-]: GETGLOBAL R17 K13      ; R17 := EMPTY_SYMBOL
115 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
116 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
117 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0xA559F558"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0xAB436EF2"]
122 [-]: GETGLOBAL R17 K35      ; R17 := attractorTypes
123 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
124 [-]: MOVE      R18 R12      ; R18 := R12
125 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_VECTOR
126 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_ROTATION
127 [-]: MOVE      R21 R1       ; R21 := R1
128 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
129 [-]: GETGLOBAL R16 K37      ; R16 := 0x400E7765
130 [-]: MOVE      R17 R15      ; R17 := R15
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0x465FE5A9"]
135 [-]: MOVE      R18 R5       ; R18 := R5
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0xE767ECA4"]
138 [-]: MOVE      R18 R4       ; R18 := R4
139 [-]: CALL      R16 3 1      ; R16(R17,R18)
140 [-]: SELF      R16 R0 K40   ; R17 := R0; R16 := R0["0x8F7D879"]
141 [-]: CALL      R16 2 1      ; R16(R17)
142 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0["0x309DF312"]
143 [-]: MOVE      R18 R1       ; R18 := R1
144 [-]: CALL      R16 3 1      ; R16(R17,R18)
145 [-]: GETGLOBAL R16 K8       ; R16 := mOwner
146 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xE2B32C65"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: NEWTABLE  R17 0 0      ; R17 := {}
149 [-]: LOADK     R18 K43      ; R18 := 3
150 [-]: GETGLOBAL R19 K37      ; R19 := 0x400E7765
151 [-]: MOVE      R20 R1       ; R20 := R1
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 1        ; if R19 then PC := 173
154 [-]: JMP       173          ; PC := 173
155 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0x5A115A02"]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: GETGLOBAL R19 K8       ; R19 := mOwner
162 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0xE7AE25B5"]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: TEST      R19 1        ; if R19 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R19 K46      ; R19 := _T
167 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["0x18B9D30B"]
168 [-]: MOVE      R20 R16      ; R20 := R16
169 [-]: MOVE      R21 R1       ; R21 := R1
170 [-]: MOVE      R22 R5       ; R22 := R5
171 [-]: LOADK     R23 K4       ; R23 := 0
172 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
173 [-]: GETGLOBAL R19 K37      ; R19 := 0x400E7765
174 [-]: MOVE      R20 R1       ; R20 := R1
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: TEST      R19 1        ; if R19 then PC := 374
177 [-]: JMP       374          ; PC := 374
178 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0x5A115A02"]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: TEST      R19 1        ; if R19 then PC := 374
181 [-]: JMP       374          ; PC := 374
182 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 374
183 [-]: JMP       374          ; PC := 374
184 [-]: GETGLOBAL R19 K8       ; R19 := mOwner
185 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0xE7AE25B5"]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 1        ; if R19 then PC := 374
188 [-]: JMP       374          ; PC := 374
189 [-]: TEST      R8 0         ; if not R8 then PC := 367
190 [-]: JMP       367          ; PC := 367
191 [-]: GETGLOBAL R19 K2       ; R19 := gRegion
192 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0x48FBE19F"]
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: GETGLOBAL R20 K49      ; R20 := 0x63B09107
195 [-]: MOVE      R21 R19      ; R21 := R19
196 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
197 [-]: JMP       365          ; PC := 365
198 [-]: NEWTABLE  R25 0 0      ; R25 := {}
199 [-]: SELF      R26 R24 K50  ; R27 := R24; R26 := R24["0x93E76705"]
200 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
201 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
202 [-]: GETTABLE  R26 R25 K25  ; R26 := R25[1]
203 [-]: SELF      R27 R24 K51  ; R28 := R24; R27 := R24["0x80B14403"]
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETGLOBAL R26 K52      ; R26 := table
208 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["0xE6450C9D"]
209 [-]: MOVE      R27 R25      ; R27 := R25
210 [-]: SELF      R28 R24 K51  ; R29 := R24; R28 := R24["0x80B14403"]
211 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
212 [-]: CALL      R26 0 1      ; R26(R27,...)
213 [-]: GETGLOBAL R26 K49      ; R26 := 0x63B09107
214 [-]: MOVE      R27 R25      ; R27 := R25
215 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
216 [-]: JMP       363          ; PC := 363
217 [-]: GETGLOBAL R31 K37      ; R31 := 0x400E7765
218 [-]: MOVE      R32 R30      ; R32 := R30
219 [-]: CALL      R31 2 2      ; R31 := R31(R32)
220 [-]: TEST      R31 1        ; if R31 then PC := 363
221 [-]: JMP       363          ; PC := 363
222 [-]: SELF      R31 R30 K54  ; R32 := R30; R31 := R30["0x9B4AA3E9"]
223 [-]: MOVE      R33 R1       ; R33 := R1
224 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
225 [-]: TEST      R31 0        ; if not R31 then PC := 363
226 [-]: JMP       363          ; PC := 363
227 [-]: SELF      R31 R30 K55  ; R32 := R30; R31 := R30["0xDBEF0FB6"]
228 [-]: CALL      R31 2 2      ; R31 := R31(R32)
229 [-]: SELF      R32 R1 K56   ; R33 := R1; R32 := R1["0x83D9304A"]
230 [-]: MOVE      R34 R30      ; R34 := R30
231 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
232 [-]: GETGLOBAL R33 K8       ; R33 := mOwner
233 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33["0x9DE181D4"]
234 [-]: MOVE      R35 R30      ; R35 := R30
235 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
236 [-]: GETTABLE  R34 R17 R31  ; R34 := R17[R31]
237 [-]: EQ        0 R34 K58    ; if R34 ~= nil then PC := 293
238 [-]: JMP       293          ; PC := 293
239 [-]: LE        0 R32 R4     ; if R32 > R4 then PC := 293
240 [-]: JMP       293          ; PC := 293
241 [-]: TEST      R33 1        ; if R33 then PC := 293
242 [-]: JMP       293          ; PC := 293
243 [-]: SELF      R34 R30 K59  ; R35 := R30; R34 := R30["0x8DB5D01F"]
244 [-]: CALL      R34 2 2      ; R34 := R34(R35)
245 [-]: SELF      R34 R34 K60  ; R35 := R34; R34 := R34["0x4685E6C3"]
246 [-]: GETUPVAL  R36 U5       ; R36 := U5
247 [-]: GETGLOBAL R37 K61      ; R37 := Game
248 [-]: GETTABLE  R37 R37 K62  ; R37 := R37["AVATAR_MOVEMENT_SPEED"]
249 [-]: GETGLOBAL R38 K61      ; R38 := Game
250 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["STACKING_MULTIPLY"]
251 [-]: MOVE      R39 R9       ; R39 := R9
252 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
253 [-]: SELF      R34 R30 K59  ; R35 := R30; R34 := R30["0x8DB5D01F"]
254 [-]: CALL      R34 2 2      ; R34 := R34(R35)
255 [-]: SELF      R34 R34 K60  ; R35 := R34; R34 := R34["0x4685E6C3"]
256 [-]: GETUPVAL  R36 U6       ; R36 := U6
257 [-]: GETGLOBAL R37 K61      ; R37 := Game
258 [-]: GETTABLE  R37 R37 K64  ; R37 := R37["WEAPON_PROJECTILE_SPEED"]
259 [-]: GETGLOBAL R38 K61      ; R38 := Game
260 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["STACKING_MULTIPLY"]
261 [-]: MOVE      R39 R10      ; R39 := R10
262 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
263 [-]: SELF      R34 R30 K11  ; R35 := R30; R34 := R30["0xAB436EF2"]
264 [-]: GETGLOBAL R36 K65      ; R36 := augmentOneAttach
265 [-]: GETGLOBAL R37 K13      ; R37 := EMPTY_SYMBOL
266 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
267 [-]: SETTABLE  R17 R31 R18  ; R17[R31] := R18
268 [-]: EQ        1 R30 R1     ; if R30 == R1 then PC := 363
269 [-]: JMP       363          ; PC := 363
270 [-]: GETGLOBAL R34 K5       ; R34 := Lotus_Game
271 [-]: GETTABLE  R34 R34 K66  ; R34 := R34["0xFAFD4322"]
272 [-]: CALL      R34 1 2      ; R34 := R34()
273 [-]: SETTABLE  R34 K67 R1   ; R34["instigator"] := R1
274 [-]: NEWTABLE  R35 1 0      ; R35 := {}
275 [-]: MOVE      R36 R30      ; R36 := R30
276 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
277 [-]: SETTABLE  R34 K68 R35  ; R34["affected"] := R35
278 [-]: GETGLOBAL R35 K5       ; R35 := Lotus_Game
279 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["BT_TIMER"]
280 [-]: SETTABLE  R34 K69 R35  ; R34["buffType"] := R35
281 [-]: GETGLOBAL R35 K8       ; R35 := mOwner
282 [-]: SELF      R35 R35 K42  ; R36 := R35; R35 := R35["0xE2B32C65"]
283 [-]: CALL      R35 2 2      ; R35 := R35(R36)
284 [-]: SETTABLE  R34 K71 R35  ; R34["abilityType"] := R35
285 [-]: SETTABLE  R34 K72 R7   ; R34["augmentType"] := R7
286 [-]: SETTABLE  R34 K73 R5   ; R34["buffData"] := R5
287 [-]: SELF      R35 R30 K74  ; R36 := R30; R35 := R30["0x584F13D6"]
288 [-]: MOVE      R37 R34      ; R37 := R34
289 [-]: MOVE      R38 R1       ; R38 := R1
290 [-]: MOVE      R39 R1       ; R39 := R1
291 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
292 [-]: JMP       363          ; PC := 363
293 [-]: GETTABLE  R35 R17 R31  ; R35 := R17[R31]
294 [-]: EQ        1 R35 K58    ; if R35 == nil then PC := 363
295 [-]: JMP       363          ; PC := 363
296 [-]: LT        1 R4 R32     ; if R4 < R32 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: TEST      R33 0        ; if not R33 then PC := 362
299 [-]: JMP       362          ; PC := 362
300 [-]: GETTABLE  R35 R17 R31  ; R35 := R17[R31]
301 [-]: GETGLOBAL R36 K75      ; R36 := 0x4CDEF9FF
302 [-]: CALL      R36 1 2      ; R36 := R36()
303 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
304 [-]: SETTABLE  R17 R31 R35  ; R17[R31] := R35
305 [-]: GETTABLE  R35 R17 R31  ; R35 := R17[R31]
306 [-]: LE        1 R35 K4     ; if R35 <= 0 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: TEST      R33 0        ; if not R33 then PC := 363
309 [-]: JMP       363          ; PC := 363
310 [-]: SELF      R35 R30 K59  ; R36 := R30; R35 := R30["0x8DB5D01F"]
311 [-]: CALL      R35 2 2      ; R35 := R35(R36)
312 [-]: SELF      R35 R35 K76  ; R36 := R35; R35 := R35["0x5A740E25"]
313 [-]: GETUPVAL  R37 U5       ; R37 := U5
314 [-]: GETGLOBAL R38 K61      ; R38 := Game
315 [-]: GETTABLE  R38 R38 K62  ; R38 := R38["AVATAR_MOVEMENT_SPEED"]
316 [-]: GETGLOBAL R39 K61      ; R39 := Game
317 [-]: GETTABLE  R39 R39 K63  ; R39 := R39["STACKING_MULTIPLY"]
318 [-]: MOVE      R40 R9       ; R40 := R9
319 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
320 [-]: SELF      R35 R30 K59  ; R36 := R30; R35 := R30["0x8DB5D01F"]
321 [-]: CALL      R35 2 2      ; R35 := R35(R36)
322 [-]: SELF      R35 R35 K76  ; R36 := R35; R35 := R35["0x5A740E25"]
323 [-]: GETUPVAL  R37 U6       ; R37 := U6
324 [-]: GETGLOBAL R38 K61      ; R38 := Game
325 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["WEAPON_PROJECTILE_SPEED"]
326 [-]: GETGLOBAL R39 K61      ; R39 := Game
327 [-]: GETTABLE  R39 R39 K63  ; R39 := R39["STACKING_MULTIPLY"]
328 [-]: MOVE      R40 R10      ; R40 := R10
329 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
330 [-]: SELF      R35 R30 K77  ; R36 := R30; R35 := R30["0x9F1DC568"]
331 [-]: GETGLOBAL R37 K65      ; R37 := augmentOneAttach
332 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
333 [-]: GETGLOBAL R36 K37      ; R36 := 0x400E7765
334 [-]: MOVE      R37 R35      ; R37 := R35
335 [-]: CALL      R36 2 2      ; R36 := R36(R37)
336 [-]: TEST      R36 1        ; if R36 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: SELF      R36 R35 K78  ; R37 := R35; R36 := R35["0xD4C2743F"]
339 [-]: CALL      R36 2 1      ; R36(R37)
340 [-]: SETTABLE  R17 R31 K58  ; R17[R31] := nil
341 [-]: EQ        1 R30 R1     ; if R30 == R1 then PC := 363
342 [-]: JMP       363          ; PC := 363
343 [-]: GETGLOBAL R36 K5       ; R36 := Lotus_Game
344 [-]: GETTABLE  R36 R36 K66  ; R36 := R36["0xFAFD4322"]
345 [-]: CALL      R36 1 2      ; R36 := R36()
346 [-]: SETTABLE  R36 K67 R1   ; R36["instigator"] := R1
347 [-]: NEWTABLE  R37 1 0      ; R37 := {}
348 [-]: MOVE      R38 R30      ; R38 := R30
349 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
350 [-]: SETTABLE  R36 K68 R37  ; R36["affected"] := R37
351 [-]: GETGLOBAL R37 K8       ; R37 := mOwner
352 [-]: SELF      R37 R37 K42  ; R38 := R37; R37 := R37["0xE2B32C65"]
353 [-]: CALL      R37 2 2      ; R37 := R37(R38)
354 [-]: SETTABLE  R36 K71 R37  ; R36["abilityType"] := R37
355 [-]: SETTABLE  R36 K72 R7   ; R36["augmentType"] := R7
356 [-]: SELF      R37 R30 K74  ; R38 := R30; R37 := R30["0x584F13D6"]
357 [-]: MOVE      R39 R36      ; R39 := R36
358 [-]: MOVE      R40 R0       ; R40 := R0
359 [-]: MOVE      R41 R1       ; R41 := R1
360 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
361 [-]: JMP       363          ; PC := 363
362 [-]: SETTABLE  R17 R31 R18  ; R17[R31] := R18
363 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 217; R28 := R29 end
364 [-]: JMP       217          ; PC := 217
365 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 198; R22 := R23 end
366 [-]: JMP       198          ; PC := 198
367 [-]: GETGLOBAL R37 K75      ; R37 := 0x4CDEF9FF
368 [-]: CALL      R37 1 2      ; R37 := R37()
369 [-]: SUB       R5 R5 R37    ; R5 := R5 - R37
370 [-]: GETGLOBAL R37 K79      ; R37 := 0x201191EA
371 [-]: LOADK     R38 K4       ; R38 := 0
372 [-]: CALL      R37 2 1      ; R37(R38)
373 [-]: JMP       173          ; PC := 173
374 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 305
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 147
 14 [-]: JMP       147          ; PC := 147
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R6 K8        ; R6 := attractorTypes
 17 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xD4C2743F"]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xFD910504"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x46849197"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 147
 31 [-]: JMP       147          ; PC := 147
 32 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 34 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 147
 35 [-]: JMP       147          ; PC := 147
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: GETUPVAL  R9 U3        ; R9 := U3
 43 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x86C5E5B2"]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETGLOBAL R11 K2       ; R11 := mOwner
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["augmentMoveSpeed"]
 54 [-]: GETTABLE  R8 R9 K17    ; R8 := R9["augmentProjSpeed"]
 55 [-]: MOVE      R7 R10       ; R7 := R10
 56 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 57 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 58 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x48FBE19F"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K19      ; R12 := 0x63B09107
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 63 [-]: JMP       130          ; PC := 130
 64 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 65 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16["0x93E76705"]
 66 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 67 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
 68 [-]: GETTABLE  R18 R17 K21  ; R18 := R17[1]
 69 [-]: SELF      R19 R16 K22  ; R20 := R16; R19 := R16["0x80B14403"]
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R18 K23      ; R18 := table
 74 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0xE6450C9D"]
 75 [-]: MOVE      R19 R17      ; R19 := R17
 76 [-]: SELF      R20 R16 K22  ; R21 := R16; R20 := R16["0x80B14403"]
 77 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 78 [-]: CALL      R18 0 1      ; R18(R19,...)
 79 [-]: GETGLOBAL R18 K19      ; R18 := 0x63B09107
 80 [-]: MOVE      R19 R17      ; R19 := R17
 81 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 82 [-]: JMP       128          ; PC := 128
 83 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
 84 [-]: MOVE      R24 R22      ; R24 := R22
 85 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 86 [-]: TEST      R23 1        ; if R23 then PC := 128
 87 [-]: JMP       128          ; PC := 128
 88 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22["0x9B4AA3E9"]
 89 [-]: MOVE      R25 R1       ; R25 := R1
 90 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 91 [-]: TEST      R23 0        ; if not R23 then PC := 128
 92 [-]: JMP       128          ; PC := 128
 93 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22["0x8DB5D01F"]
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x5A740E25"]
 96 [-]: GETUPVAL  R25 U4       ; R25 := U4
 97 [-]: GETGLOBAL R26 K28      ; R26 := Game
 98 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["AVATAR_MOVEMENT_SPEED"]
 99 [-]: GETGLOBAL R27 K28      ; R27 := Game
100 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["STACKING_MULTIPLY"]
101 [-]: MOVE      R28 R7       ; R28 := R7
102 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
103 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22["0x8DB5D01F"]
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x5A740E25"]
106 [-]: GETUPVAL  R25 U5       ; R25 := U5
107 [-]: GETGLOBAL R26 K28      ; R26 := Game
108 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["WEAPON_PROJECTILE_SPEED"]
109 [-]: GETGLOBAL R27 K28      ; R27 := Game
110 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["STACKING_MULTIPLY"]
111 [-]: MOVE      R28 R8       ; R28 := R8
112 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
113 [-]: SELF      R23 R22 K7   ; R24 := R22; R23 := R22["0x9F1DC568"]
114 [-]: GETGLOBAL R25 K32      ; R25 := augmentOneAttach
115 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
116 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
117 [-]: MOVE      R25 R23      ; R25 := R23
118 [-]: CALL      R24 2 2      ; R24 := R24(R25)
119 [-]: TEST      R24 1        ; if R24 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R24 R23 K10  ; R25 := R23; R24 := R23["0xD4C2743F"]
122 [-]: CALL      R24 2 1      ; R24(R25)
123 [-]: GETGLOBAL R24 K23      ; R24 := table
124 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0xE6450C9D"]
125 [-]: MOVE      R25 R10      ; R25 := R10
126 [-]: MOVE      R26 R22      ; R26 := R22
127 [-]: CALL      R24 3 1      ; R24(R25,R26)
128 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 83; R20 := R21 end
129 [-]: JMP       83           ; PC := 83
130 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 64; R14 := R15 end
131 [-]: JMP       64           ; PC := 64
132 [-]: GETGLOBAL R24 K13      ; R24 := Lotus_Game
133 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["0xFAFD4322"]
134 [-]: CALL      R24 1 2      ; R24 := R24()
135 [-]: SETTABLE  R24 K34 R1   ; R24["instigator"] := R1
136 [-]: SETTABLE  R24 K35 R10  ; R24["affected"] := R10
137 [-]: GETGLOBAL R25 K2       ; R25 := mOwner
138 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25["0xE2B32C65"]
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: SETTABLE  R24 K36 R25  ; R24["abilityType"] := R25
141 [-]: SETTABLE  R24 K37 R6   ; R24["augmentType"] := R6
142 [-]: SELF      R25 R1 K38   ; R26 := R1; R25 := R1["0x584F13D6"]
143 [-]: MOVE      R27 R24      ; R27 := R24
144 [-]: MOVE      R28 R0       ; R28 := R0
145 [-]: MOVE      R29 R1       ; R29 := R1
146 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
147 [-]: SELF      R25 R1 K7    ; R26 := R1; R25 := R1["0x9F1DC568"]
148 [-]: GETGLOBAL R27 K39      ; R27 := attachedEffect
149 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
150 [-]: GETGLOBAL R26 K9       ; R26 := 0x400E7765
151 [-]: MOVE      R27 R25      ; R27 := R25
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: TEST      R26 1        ; if R26 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25["0x2DB1272F"]
156 [-]: CALL      R26 2 1      ; R26(R27)
157 [-]: SELF      R26 R1 K7    ; R27 := R1; R26 := R1["0x9F1DC568"]
158 [-]: GETGLOBAL R28 K41      ; R28 := effectDeco
159 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
160 [-]: GETGLOBAL R27 K9       ; R27 := 0x400E7765
161 [-]: MOVE      R28 R26      ; R28 := R26
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: TEST      R27 1        ; if R27 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26["0x5AB2AAEF"]
166 [-]: CALL      R27 2 1      ; R27(R28)
167 [-]: RETURN    R0 1         ; return 


