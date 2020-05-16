code size: 96
code size: 57
code size: 38
code size: 38
code size: 38
code size: 93
code size: 51
code size: 23
code size: 17
code size: 13
code size: 152
code size: 80
code size: 115
code size: 217
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\WeaponPoison.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "OnHit"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K0        ; R2 := 2
  6 [-]: LOADK     R3 K3        ; R3 := 15
  7 [-]: LOADK     R4 K4        ; R4 := 0.25
  8 [-]: LOADK     R5 K5        ; R5 := 1.5
  9 [-]: LOADK     R6 K6        ; R6 := 50
 10 [-]: LOADK     R7 K7        ; R7 := 6
 11 [-]: GETGLOBAL R8 K8        ; R8 := 0x329BDC44
 12 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K10       ; R9 := 0x2C00D429
 15 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Fx/PowersuitAbilities/Asp/SarynCastTrail"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K8       ; R10 := 0x329BDC44
 18 [-]: LOADK     R11 K12      ; R11 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: SETGLOBAL R16 K13      ; GetAbilityUpgradeLevelInfo := R16
 48 [-]: SETGLOBAL R16 K14      ; 0x4284ECE5 := R16
 49 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: SETGLOBAL R16 K15      ; GetAugmentDescriptionInfo := R16
 55 [-]: SETGLOBAL R16 K16      ; 0xB6A3C9C2 := R16
 56 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 57 [-]: SETGLOBAL R16 K17      ; NpcEvaluateAbility := R16
 58 [-]: SETGLOBAL R16 K18      ; 0xECF1EA57 := R16
 59 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: SETGLOBAL R16 K19      ; InitializeAbility := R16
 62 [-]: SETGLOBAL R16 K20      ; 0x3BDC280E := R16
 63 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETGLOBAL R16 K21      ; ActivateAbility := R16
 72 [-]: SETGLOBAL R16 K22      ; 0xCC0B19E0 := R16
 73 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: SETGLOBAL R16 K23      ; DeactivateAbility := R16
 77 [-]: SETGLOBAL R16 K24      ; 0x1FDB8A0 := R16
 78 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: SETGLOBAL R16 K25      ; PoisonCloud := R16
 86 [-]: SETGLOBAL R16 K26      ; 0xE9FB0743 := R16
 87 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: SETGLOBAL R16 K2       ; OnHit := R16
 95 [-]: SETGLOBAL R16 K27      ; 0x7BA0C1E1 := R16
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
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
  8 [-]: LOADK     R1 K2        ; R1 := 20
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 25
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 0.23999999463558
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K8        ; R1 := 35
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K9        ; R1 := 0.25999999046326
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 K10       ; R1 := 45
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K11       ; R1 := 0.30000001192093
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K7        ; R1 := 3
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K12       ; R1 := 0.070000000298023
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K13       ; R1 := 4
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K14       ; R1 := 0.079999998211861
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K15       ; R1 := 5
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K16       ; R1 := 0.090000003576279
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 K17       ; R1 := 6
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K18       ; R1 := 0.10000000149012
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
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
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETGLOBAL R8 K4        ; R8 := Game
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R2 K3        ; R2 := 5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 150
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K5        ; R2 := 8
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: JMP       38           ; PC := 38
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADK     R2 K3        ; R2 := 5
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R2 K7        ; R2 := 175
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R2 K8        ; R2 := 9
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       38           ; PC := 38
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: LOADK     R2 K3        ; R2 := 5
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R2 K10       ; R2 := 250
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADK     R2 K11       ; R2 := 10
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: JMP       38           ; PC := 38
 32 [-]: LOADK     R2 K3        ; R2 := 5
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADK     R2 K12       ; R2 := 300
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R2 K13       ; R2 := 12
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETGLOBAL R10 K6       ; R10 := Game
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: RETURN    R8 4         ; return R8,R9,R10
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: RETURN    R8 2         ; return R8
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 93
 46 [-]: JMP       93           ; PC := 93
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: GETGLOBAL R7 K15       ; R7 := table
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 63 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/WeaponPoisonAbilityAugment1Name"
 64 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K15       ; R7 := table
 67 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 70 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 71 [-]: GETUPVAL  R10 U2       ; R10 := U2
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := table
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K23 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETGLOBAL R7 K15       ; R7 := table
 85 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 88 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Game/DPS"
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 91 [-]: SETTABLE  R9 K28 K29   ; R9["ValueIcon"] := "<DT_POISON>"
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       5
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
 22 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 24 [-]: GETGLOBAL R4 K11       ; R4 := math
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF7005A7B"]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_POISON>"
 31 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K6        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K16 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 48 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 167
; #Upvalues:       4
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
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE"] := R4
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 15 [-]: LOADK     R3 K6        ; R3 := 1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 191
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
; Defined at line: 197
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  8 [-]: SETTABLE  R6 K0 R5     ; R6["multiplier"] := R5
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xFD910504"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x46849197"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
 18 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R10 U2       ; R10 := U2
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: MOVE      R12 R8       ; R12 := R8
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: GETUPVAL  R10 U3       ; R10 := U3
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: CALL      R10 3 4      ; R10,R11,R12 := R10(R11,R12)
 29 [-]: SETTABLE  R6 K9 R12    ; R6["augmentDPS"] := R12
 30 [-]: SETTABLE  R6 K8 R11    ; R6["augmentRadius"] := R11
 31 [-]: SETTABLE  R6 K7 R10    ; R6["augmentDuration"] := R10
 32 [-]: GETUPVAL  R10 U4       ; R10 := U4
 33 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x6A44F4B4"]
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: GETGLOBAL R12 K11      ; R12 := mOwner
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xA269713"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: GETUPVAL  R12 U5       ; R12 := U5
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 44 [-]: GETUPVAL  R10 U4       ; R10 := U4
 45 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xABC9441"]
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: GETGLOBAL R12 K14      ; R12 := activateAnim
 48 [-]: LOADK     R13 K15      ; R13 := "WeaponDip"
 49 [-]: MOVE      R14 R0       ; R14 := R0
 50 [-]: GETGLOBAL R15 K16      ; R15 := Engine
 51 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 53 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["PRT_ONCE"]
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xA269713"]
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: GETUPVAL  R12 U5       ; R12 := U5
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: GETGLOBAL R10 K11      ; R10 := mOwner
 63 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xE2B32C65"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K20      ; R11 := gRegion
 66 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xA559F558"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 71 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xFAFD4322"]
 72 [-]: CALL      R11 1 2      ; R11 := R11()
 73 [-]: SETTABLE  R11 K23 R1   ; R11["instigator"] := R1
 74 [-]: GETGLOBAL R12 K5       ; R12 := Lotus_Game
 75 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["BT_PERCENT_TIMER"]
 76 [-]: SETTABLE  R11 K24 R12  ; R11["buffType"] := R12
 77 [-]: SETTABLE  R11 K26 R10  ; R11["abilityType"] := R10
 78 [-]: SETTABLE  R11 K27 R4   ; R11["buffData"] := R4
 79 [-]: GETGLOBAL R12 K29      ; R12 := math
 80 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xF7005A7B"]
 81 [-]: MUL       R13 R5 K31   ; R13 := R5 * 100
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: SETTABLE  R11 K28 R12  ; R11["buffDataExtra"] := R12
 84 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 87 [-]: SETTABLE  R11 K32 R12  ; R11["affected"] := R12
 88 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1["0x584F13D6"]
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: MOVE      R16 R1       ; R16 := R1
 92 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 93 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0["0xBCD271D5"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 0        ; if not R12 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0xAB436EF2"]
 98 [-]: GETGLOBAL R14 K36      ; R14 := primeAttachFx
 99 [-]: GETGLOBAL R15 K37      ; R15 := EMPTY_SYMBOL
100 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0xAB436EF2"]
103 [-]: GETGLOBAL R14 K38      ; R14 := attachFx
104 [-]: GETGLOBAL R15 K37      ; R15 := EMPTY_SYMBOL
105 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
106 [-]: GETGLOBAL R12 K20      ; R12 := gRegion
107 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xA559F558"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R12 K11      ; R12 := mOwner
112 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0xD4EAD9FA"]
113 [-]: GETUPVAL  R14 U6       ; R14 := U6
114 [-]: MOVE      R15 R1       ; R15 := R1
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: GETGLOBAL R12 K40      ; R12 := _T
117 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0x18B9D30B"]
118 [-]: MOVE      R13 R10      ; R13 := R10
119 [-]: MOVE      R14 R1       ; R14 := R1
120 [-]: MOVE      R15 R4       ; R15 := R4
121 [-]: LOADK     R16 K4       ; R16 := 0
122 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 152
125 [-]: JMP       152          ; PC := 152
126 [-]: GETGLOBAL R13 K11      ; R13 := mOwner
127 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0xE7AE25B5"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 152
130 [-]: JMP       152          ; PC := 152
131 [-]: TESTSET   R13 R12 0    ; if not R12 then PC := 137 else R13 := R12
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1["0xB709A931"]
134 [-]: GETGLOBAL R15 K14      ; R15 := activateAnim
135 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
136 [-]: MOVE      R13 R13      ; R13 := R13
137 [-]: GETGLOBAL R14 K44      ; R14 := 0x201191EA
138 [-]: LOADK     R15 K4       ; R15 := 0
139 [-]: CALL      R14 2 1      ; R14(R15)
140 [-]: TEST      R13 0        ; if not R13 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0["0x8F7D879"]
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: SELF      R14 R0 K46   ; R15 := R0; R14 := R0["0x309DF312"]
145 [-]: MOVE      R16 R1       ; R16 := R1
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: GETGLOBAL R14 K47      ; R14 := 0x4CDEF9FF
149 [-]: CALL      R14 1 2      ; R14 := R14()
150 [-]: SUB       R4 R4 R14    ; R4 := R4 - R14
151 [-]: JMP       124          ; PC := 124
152 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD4EAD9FA"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xE2B32C65"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xFAFD4322"]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: SETTABLE  R5 K11 R1    ; R5["instigator"] := R1
 32 [-]: SETTABLE  R5 K12 R4    ; R5["abilityType"] := R4
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: SETTABLE  R5 K13 R6    ; R5["affected"] := R6
 37 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x584F13D6"]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x25992394"]
 43 [-]: GETGLOBAL R8 K16       ; R8 := endSound
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: LOADK     R10 K4       ; R10 := 0
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 48 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x9F1DC568"]
 49 [-]: GETGLOBAL R8 K18       ; R8 := attachFx
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xD4C2743F"]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xC16DC3C2"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xB709A931"]
 69 [-]: GETGLOBAL R9 K22       ; R9 := activateAnim
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 74 [-]: LOADK     R8 K4        ; R8 := 0
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       63           ; PC := 63
 77 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 78 [-]: LOADK     R8 K4        ; R8 := 0
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 289
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := augmentCloudRangeDeco
 25 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 27 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 30 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xFD910504"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x86C5E5B2"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xEA55C538"]
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 44 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["augmentDuration"]
 52 [-]: LOADNIL   R7 R7        ; R7 := nil
 53 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xB8613F53"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 91
 56 [-]: JMP       91           ; PC := 91
 57 [-]: GETUPVAL  R8 U4        ; R8 := U4
 58 [-]: GETUPVAL  R9 U5        ; R9 := U5
 59 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R10 R5 K17   ; R10 := R5["augmentRadius"]
 65 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["augmentDPS"]
 66 [-]: MOVE      R8 R10       ; R8 := R10
 67 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 68 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 69 [-]: GETGLOBAL R12 K21      ; R12 := augmentCloudElement
 70 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x6DA72501"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_ROTATION
 73 [-]: MOVE      R15 R1       ; R15 := R1
 74 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 75 [-]: MOVE      R7 R10       ; R7 := R10
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0xE321B4BD"]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7["0xE767ECA4"]
 85 [-]: MOVE      R12 R8       ; R12 := R8
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7["0x3141E771"]
 88 [-]: GETGLOBAL R12 K26      ; R12 := augmentDamageMult
 89 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R10 R7 K2    ; R11 := R7; R10 := R7["0xD4C2743F"]
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
102 [-]: MOVE      R11 R3       ; R11 := R3
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3["0x5AB2AAEF"]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0x2DB1272F"]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: MOVE      R10 R3       ; R10 := R3
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 1         ; if R9 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R11 K2       ; R11 := gWeaponExType
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R11 K3       ; R11 := gPowerSuitType
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: TEST      R9 1         ; if R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x2C00D429
 23 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xA4499253"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3["0x6B4CBCD7"]
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 43 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xD4EAD9FA"]
 44 [-]: GETUPVAL  R12 U0       ; R12 := U0
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 48 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["DHT_DOT"]
 49 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 177
 50 [-]: JMP       177          ; PC := 177
 51 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DHT_LINK"]
 53 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 177
 54 [-]: JMP       177          ; PC := 177
 55 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 56 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DHT_SCRIPT"]
 57 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 177
 58 [-]: JMP       177          ; PC := 177
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x86C5E5B2"]
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: GETGLOBAL R12 K8       ; R12 := mOwner
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 68 [-]: MOVE      R12 R10      ; R12 := R10
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["multiplier"]
 73 [-]: MOVE      R11 R3       ; R11 := R3
 74 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3["0x5A115A02"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 177
 77 [-]: JMP       177          ; PC := 177
 78 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xFA1ED226"]
 80 [-]: CALL      R11 1 2      ; R11 := R11()
 81 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2["0xBD910BAE"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0xD7F6F844"]
 84 [-]: MOVE      R15 R11      ; R15 := R11
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x8449B94F"]
 87 [-]: MOVE      R15 R11      ; R15 := R11
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: LOADK     R13 K21      ; R13 := 0
 90 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 91 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["DT_IMPACT"]
 92 [-]: GETGLOBAL R15 K10      ; R15 := Engine
 93 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["DT_CORROSIVE"]
 94 [-]: LOADK     R16 K24      ; R16 := 1
 95 [-]: FORPREP   R14 100      ; R14 -= R16; PC := 100
 96 [-]: SELF      R18 R11 K25  ; R19 := R11; R18 := R11["0xB72FF033"]
 97 [-]: MOVE      R20 R17      ; R20 := R17
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
100 [-]: FORLOOP   R14 96       ; R14 += R16; if R14 <= R15 then begin PC := 96; R17 := R14 end
101 [-]: GETGLOBAL R18 K10      ; R18 := Engine
102 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xFA1ED226"]
103 [-]: CALL      R18 1 2      ; R18 := R18()
104 [-]: GETUPVAL  R19 U3       ; R19 := U3
105 [-]: MUL       R19 R19 R13  ; R19 := R19 * R13
106 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
107 [-]: SETTABLE  R18 K26 R19  ; R18["baseAmount"] := R19
108 [-]: SETTABLE  R18 K27 R8   ; R18["hitType"] := R8
109 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18["0xC4A45AF8"]
110 [-]: GETGLOBAL R21 K10      ; R21 := Engine
111 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["DT_POISON"]
112 [-]: LOADK     R22 K24      ; R22 := 1
113 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
114 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0x535CFE87"]
115 [-]: GETGLOBAL R21 K31      ; R21 := Game
116 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["PT_POISONED"]
117 [-]: MOVE      R22 R1       ; R22 := R1
118 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
119 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18["0xCDD14BED"]
120 [-]: GETGLOBAL R21 K31      ; R21 := Game
121 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["PT_POISONED"]
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0xE6EDB183"]
124 [-]: MOVE      R21 R9       ; R21 := R9
125 [-]: CALL      R19 3 1      ; R19(R20,R21)
126 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x85DAD235"]
127 [-]: MOVE      R21 R2       ; R21 := R2
128 [-]: CALL      R19 3 1      ; R19(R20,R21)
129 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0xD0B0E6FB"]
130 [-]: GETGLOBAL R21 K10      ; R21 := Engine
131 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["TORSO"]
132 [-]: CALL      R19 3 1      ; R19(R20,R21)
133 [-]: GETGLOBAL R19 K10      ; R19 := Engine
134 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["DHT_MELEE"]
135 [-]: EQ        0 R8 R19     ; if R8 ~= R19 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETTABLE  R19 R18 K26  ; R19 := R18["baseAmount"]
138 [-]: GETUPVAL  R20 U4       ; R20 := U4
139 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
140 [-]: SETTABLE  R18 K26 R19  ; R18["baseAmount"] := R19
141 [-]: SELF      R19 R3 K39   ; R20 := R3; R19 := R3["0x15D4DAEE"]
142 [-]: GETGLOBAL R21 K40      ; R21 := venomNodeType
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: GETGLOBAL R20 K41      ; R20 := 0x63B09107
145 [-]: MOVE      R21 R19      ; R21 := R19
146 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
147 [-]: JMP       163          ; PC := 163
148 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
149 [-]: MOVE      R26 R24      ; R26 := R24
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 1        ; if R25 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: SELF      R25 R24 K42  ; R26 := R24; R25 := R24["0x2F79FBD3"]
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: SELF      R26 R24 K43  ; R27 := R24; R26 := R24["0x62304B90"]
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24["0x4722B671"]
160 [-]: MOVE      R27 R18      ; R27 := R18
161 [-]: CALL      R25 3 1      ; R25(R26,R27)
162 [-]: JMP       165          ; PC := 165
163 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 148; R22 := R23 end
164 [-]: JMP       148          ; PC := 148
165 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
166 [-]: MOVE      R26 R3       ; R26 := R3
167 [-]: CALL      R25 2 2      ; R25 := R25(R26)
168 [-]: TEST      R25 1        ; if R25 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: SELF      R25 R3 K16   ; R26 := R3; R25 := R3["0x5A115A02"]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 1        ; if R25 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R25 R3 K44   ; R26 := R3; R25 := R3["0x4722B671"]
175 [-]: MOVE      R27 R18      ; R27 := R18
176 [-]: CALL      R25 3 1      ; R25(R26,R27)
177 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
178 [-]: MOVE      R26 R3       ; R26 := R3
179 [-]: CALL      R25 2 2      ; R25 := R25(R26)
180 [-]: TEST      R25 1        ; if R25 then PC := 212
181 [-]: JMP       212          ; PC := 212
182 [-]: SELF      R25 R3 K16   ; R26 := R3; R25 := R3["0x5A115A02"]
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: TEST      R25 0        ; if not R25 then PC := 212
185 [-]: JMP       212          ; PC := 212
186 [-]: SELF      R25 R0 K45   ; R26 := R0; R25 := R0["0xFD910504"]
187 [-]: GETUPVAL  R27 U5       ; R27 := U5
188 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
189 [-]: LT        0 K21 R25    ; if 0 >= R25 then PC := 212
190 [-]: JMP       212          ; PC := 212
191 [-]: SELF      R25 R0 K46   ; R26 := R0; R25 := R0["0x46849197"]
192 [-]: GETUPVAL  R27 U5       ; R27 := U5
193 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
194 [-]: GETGLOBAL R26 K47      ; R26 := Lotus_Game
195 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["PowerSuit_AUGMENT_ONE"]
196 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 212
197 [-]: JMP       212          ; PC := 212
198 [-]: GETGLOBAL R25 K49      ; R25 := augmentCloudFx
199 [-]: GETGLOBAL R26 K10      ; R26 := Engine
200 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["DHT_MELEE"]
201 [-]: EQ        0 R8 R26     ; if R8 ~= R26 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: GETGLOBAL R25 K50      ; R25 := augmentCloudMeleeFx
204 [-]: GETGLOBAL R26 K51      ; R26 := gRegion
205 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26["0xBDD34CC6"]
206 [-]: MOVE      R28 R25      ; R28 := R25
207 [-]: SELF      R29 R3 K53   ; R30 := R3; R29 := R3["0xE681382B"]
208 [-]: CALL      R29 2 2      ; R29 := R29(R30)
209 [-]: GETGLOBAL R30 K54      ; R30 := ZERO_ROTATION
210 [-]: MOVE      R31 R9       ; R31 := R9
211 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
212 [-]: GETGLOBAL R26 K8       ; R26 := mOwner
213 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0xD4EAD9FA"]
214 [-]: GETUPVAL  R28 U0       ; R28 := U0
215 [-]: MOVE      R29 R1       ; R29 := R1
216 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
217 [-]: RETURN    R0 1         ; return 


