code size: 99
code size: 89
code size: 57
code size: 22
code size: 21
code size: 77
code size: 93
code size: 23
code size: 65
code size: 13
code size: 78
code size: 186
code size: 608
code size: 176
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SandmanStorm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Sandman/SandmanCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 6
 11 [-]: LOADK     R4 K6        ; R4 := 1.5
 12 [-]: LOADK     R5 K7        ; R5 := 200
 13 [-]: LOADK     R6 K8        ; R6 := 0.5
 14 [-]: LOADK     R7 K9        ; R7 := 0.80000001192093
 15 [-]: LOADK     R8 K10       ; R8 := 5
 16 [-]: LOADK     R9 K11       ; R9 := 10
 17 [-]: LOADK     R10 K12      ; R10 := 0.10000000149012
 18 [-]: LOADK     R11 K13      ; R11 := 40
 19 [-]: LOADK     R12 K14      ; R12 := 1
 20 [-]: LOADK     R13 K15      ; R13 := 8
 21 [-]: LOADK     R14 K16      ; R14 := 15
 22 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: SETGLOBAL R20 K17      ; GetAbilityUpgradeLevelInfo := R20
 52 [-]: SETGLOBAL R20 K18      ; 0x4284ECE5 := R20
 53 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: SETGLOBAL R20 K19      ; GetAugmentDescriptionInfo := R20
 57 [-]: SETGLOBAL R20 K20      ; 0xB6A3C9C2 := R20
 58 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: SETGLOBAL R20 K21      ; NpcEvaluateAbility := R20
 61 [-]: SETGLOBAL R20 K22      ; 0xECF1EA57 := R20
 62 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R20 K23      ; InitializeAbility := R20
 65 [-]: SETGLOBAL R20 K24      ; 0x3BDC280E := R20
 66 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: SETGLOBAL R22 K25      ; ActivateAbility := R22
 89 [-]: SETGLOBAL R22 K26      ; 0xCC0B19E0 := R22
 90 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: SETGLOBAL R22 K27      ; DeactivateAbility := R22
 98 [-]: SETGLOBAL R22 K28      ; 0x1FDB8A0 := R22
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 200
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.25
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.80000001192093
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 8
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 300
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 0.30000001192093
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K9        ; R1 := 0.69999998807907
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K10       ; R1 := 10
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K12       ; R1 := 400
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K13       ; R1 := 0.40000000596046
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K14       ; R1 := 0.60000002384186
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K15       ; R1 := 12
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K16       ; R1 := 500
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K17       ; R1 := 0.5
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K17       ; R1 := 0.5
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K18       ; R1 := 15
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K19       ; R1 := 120
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K20       ; R1 := 1.6000000238419
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K9        ; R1 := 0.69999998807907
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K21       ; R1 := 6
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K22       ; R1 := 130
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K23       ; R1 := 1.6499999761581
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K4        ; R1 := 0.80000001192093
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K21       ; R1 := 6
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K24       ; R1 := 140
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K25       ; R1 := 1.7000000476837
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K26       ; R1 := 0.89999997615814
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K21       ; R1 := 6
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K27       ; R1 := 150
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K28       ; R1 := 1.75
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K1        ; R1 := 1
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K21       ; R1 := 6
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x232D0973"]
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: TEST      R7 1         ; if R7 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xEA55C538"]
 42 [-]: LOADK     R9 K10       ; R9 := 2
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x73BD8B3C"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: MOVE      R3 R7        ; R3 := R7
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0xED86312D"]
 50 [-]: GETUPVAL  R9 U3        ; R9 := U3
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: MOVE      R3 R7        ; R3 := R7
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: RETURN    R7 4         ; return R7,R8,R9
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 143
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SandmanStormAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       9
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
 24 [-]: EQ        0 R1 K7      ; if R1 ~= "0x1" then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: MOVE      R1 R3        ; R1 := R3
 34 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 35 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R2 K10       ; R2 := table
 38 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 41 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 42 [-]: SETTABLE  R4 K14 R0    ; R4["Value"] := R0
 43 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<ENERGY>"
 44 [-]: SETTABLE  R4 K17 K7    ; R4["SmallerIsBetter"] := "0x1"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K10       ; R2 := table
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 50 [-]: SETTABLE  R4 K12 K18   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 53 [-]: SETTABLE  R4 K15 K19   ; R4["ValueIcon"] := "<DT_SLASH>"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K10       ; R2 := table
 56 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 59 [-]: SETTABLE  R4 K12 K20   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 60 [-]: GETUPVAL  R5 U4        ; R5 := U4
 61 [-]: DIV       R5 R5 K21    ; R5 := R5 / 2
 62 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K22 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K10       ; R2 := table
 66 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K12 K24   ; R4["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 70 [-]: GETUPVAL  R5 U6        ; R5 := U6
 71 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K22 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K10       ; R2 := table
 75 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 78 [-]: SETTABLE  R4 K12 K26   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 79 [-]: GETUPVAL  R5 U7        ; R5 := U7
 80 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 81 [-]: SETTABLE  R4 K17 K7    ; R4["SmallerIsBetter"] := "0x1"
 82 [-]: SETTABLE  R4 K22 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETUPVAL  R2 U8        ; R2 := U8
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: GETGLOBAL R2 K0        ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 89 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 90 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
 91 [-]: GETGLOBAL R2 K0        ; R2 := _T
 92 [-]: SETTABLE  R2 K27 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 93 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7B789706"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LT        0 K4 R3      ; if 4 >= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6C682A30"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K9        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SandStormNpcCooldownTimer"]
 24 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R4 K9        ; R4 := _T
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0x58E5C2DB
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 31 [-]: SETTABLE  R4 K10 R5    ; R4["SandStormNpcCooldownTimer"] := R5
 32 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x6B4CBCD7"]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 1         ; if R4 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETGLOBAL R4 K9        ; R4 := _T
 38 [-]: GETGLOBAL R5 K14       ; R5 := npcAgainstPlayerCooldown
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x58E5C2DB
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: SETTABLE  R4 K10 R5    ; R4["SandStormNpcCooldownTimer"] := R5
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x58E5C2DB
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: GETGLOBAL R5 K9        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["SandStormNpcCooldownTimer"]
 48 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 51 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x107A113D"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["avatar"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K9        ; R4 := _T
 60 [-]: SETTABLE  R4 K10 K11   ; R4["SandStormNpcCooldownTimer"] := nil
 61 [-]: LOADK     R4 K5        ; R4 := 1
 62 [-]: RETURN    R4 2         ; return R4
 63 [-]: LOADK     R4 K6        ; R4 := 0
 64 [-]: RETURN    R4 2         ; return R4
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 245
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
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K2        ; R4 := "SandmanSandstormDM"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 47
  7 [-]: JMP       47           ; PC := 47
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x3037CFF0"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DT_ANY"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ANY_PART"]
 14 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 15 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["DHT_NONE"]
 16 [-]: GETUPVAL  R10 U0       ; R10 := U0
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x108A695"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 22 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PAIN"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 27 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["STAGGER"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 32 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STUN"]
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 37 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["KNOCKDOWN"]
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 42 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 43 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["RAGDOLL"]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: JMP       78           ; PC := 78
 47 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xBC669CA"]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x447517F9"]
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 54 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 55 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PAIN"]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 59 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 60 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["STAGGER"]
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 64 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 65 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STUN"]
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 69 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 70 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["KNOCKDOWN"]
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x80788195"]
 74 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 75 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["RAGDOLL"]
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 93
  2 [-]: JMP       93           ; PC := 93
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDA11839"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x53F87356"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5B5FA7F1"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x268BBA70"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x25D68A52"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x4AD98CBC"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xB8613F53"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x4352FDF7"]
 29 [-]: GETGLOBAL R5 K9        ; R5 := inputFilter
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K10       ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xC86606A6"]
 33 [-]: LOADK     R4 K12       ; R4 := 2
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xDE9FD93E"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x6F39258B"]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xE50E1085"]
 46 [-]: GETGLOBAL R5 K16       ; R5 := Engine
 47 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["PM_CLOAK"]
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
 51 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xA559F558"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 56 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xABD9DD93"]
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: TEST      R3 1         ; if R3 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x3B1B11B9"]
 66 [-]: GETGLOBAL R5 K23       ; R5 := Game
 67 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["AVATAR_MOVEMENT_SPEED"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 69 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["MULTIPLY"]
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xB8613F53"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 186
 75 [-]: JMP       186          ; PC := 186
 76 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0["0xDE5882DD"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 79 [-]: MOVE      R5 R3        ; R5 := R3
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 186
 82 [-]: JMP       186          ; PC := 186
 83 [-]: GETGLOBAL R4 K27       ; R4 := 0x93B1256B
 84 [-]: LOADK     R5 K28       ; R5 := "ScopeDebug: Hide from SandmanStorm"
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0x9A631181"]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x6A8F3FC6"]
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: GETGLOBAL R4 K10       ; R4 := _T
 91 [-]: SETTABLE  R4 K31 K32   ; R4["reticleState"] := "0x0"
 92 [-]: JMP       186          ; PC := 186
 93 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xDA11839"]
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x53F87356"]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5B5FA7F1"]
 99 [-]: MOVE      R6 R1        ; R6 := R1
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x268BBA70"]
102 [-]: MOVE      R6 R1        ; R6 := R1
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x25D68A52"]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
107 [-]: MOVE      R6 R4        ; R6 := R4
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 1         ; if R5 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x4AD98CBC"]
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: CALL      R5 3 1       ; R5(R6,R7)
114 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB8613F53"]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: TEST      R5 0         ; if not R5 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0x4B6C4D3A"]
119 [-]: GETGLOBAL R7 K9        ; R7 := inputFilter
120 [-]: CALL      R5 3 1       ; R5(R6,R7)
121 [-]: GETGLOBAL R5 K10       ; R5 := _T
122 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xC86606A6"]
123 [-]: LOADK     R6 K12       ; R6 := 2
124 [-]: MOVE      R7 R0        ; R7 := R0
125 [-]: CALL      R5 3 1       ; R5(R6,R7)
126 [-]: GETUPVAL  R5 U0        ; R5 := U0
127 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xDE9FD93E"]
128 [-]: MOVE      R6 R0        ; R6 := R0
129 [-]: MOVE      R7 R0        ; R7 := R0
130 [-]: CALL      R5 3 1       ; R5(R6,R7)
131 [-]: GETUPVAL  R5 U0        ; R5 := U0
132 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0x8A8F2154"]
133 [-]: MOVE      R6 R0        ; R6 := R0
134 [-]: CALL      R5 2 1       ; R5(R6)
135 [-]: SELF      R5 R0 K35    ; R6 := R0; R5 := R0["0x61976DBE"]
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: TEST      R5 0         ; if not R5 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xE50E1085"]
140 [-]: GETGLOBAL R7 K16       ; R7 := Engine
141 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["PM_CLOAK"]
142 [-]: MOVE      R8 R1        ; R8 := R1
143 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
144 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
145 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xA559F558"]
146 [-]: CALL      R5 2 2       ; R5 := R5(R6)
147 [-]: TEST      R5 0         ; if not R5 then PC := 166
148 [-]: JMP       166          ; PC := 166
149 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
150 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xABD9DD93"]
151 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
152 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
153 [-]: TEST      R5 1         ; if R5 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETUPVAL  R5 U2        ; R5 := U2
156 [-]: MOVE      R5 R1        ; R5 := R1
157 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x8DB5D01F"]
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0xF21555A7"]
160 [-]: GETGLOBAL R7 K23       ; R7 := Game
161 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["AVATAR_MOVEMENT_SPEED"]
162 [-]: GETGLOBAL R8 K16       ; R8 := Engine
163 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["MULTIPLY"]
164 [-]: GETUPVAL  R9 U1        ; R9 := U1
165 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
166 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB8613F53"]
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: TEST      R5 0         ; if not R5 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0xDE5882DD"]
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
173 [-]: MOVE      R7 R5        ; R7 := R5
174 [-]: CALL      R6 2 2       ; R6 := R6(R7)
175 [-]: TEST      R6 1         ; if R6 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R6 K27       ; R6 := 0x93B1256B
178 [-]: LOADK     R7 K37       ; R7 := "ScopeDebug: Show from SandmanStorm"
179 [-]: CALL      R6 2 1       ; R6(R7)
180 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0x9A631181"]
181 [-]: CALL      R6 2 2       ; R6 := R6(R7)
182 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0xB2D3A47A"]
183 [-]: CALL      R6 2 1       ; R6(R7)
184 [-]: GETGLOBAL R6 K10       ; R6 := _T
185 [-]: SETTABLE  R6 K31 K39   ; R6["reticleState"] := "0x1"
186 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 351
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

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
 11 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: TEST      R8 0         ; if not R8 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: GETUPVAL  R9 U4        ; R9 := U4
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xBADE9738"]
 31 [-]: LOADK     R11 K2       ; R11 := 0
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETUPVAL  R9 U5        ; R9 := U5
 34 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xA269713"]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: GETUPVAL  R11 U6       ; R11 := U6
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 39 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xAB436EF2"]
 40 [-]: GETGLOBAL R11 K8       ; R11 := avatarAttachEffect
 41 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_VECTOR
 43 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_ROTATION
 44 [-]: MOVE      R15 R0       ; R15 := R0
 45 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 46 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xAB436EF2"]
 47 [-]: GETGLOBAL R11 K12      ; R11 := castEffect
 48 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 49 [-]: LOADK     R13 K14      ; R13 := "GAME_R1_WEAPON1"
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_VECTOR
 52 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_ROTATION
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 55 [-]: GETUPVAL  R9 U5        ; R9 := U5
 56 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xBBD516D4"]
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: GETGLOBAL R11 K16      ; R11 := activateAnim
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 61 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 62 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 63 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["PRT_ONCE"]
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 66 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 67 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 68 [-]: GETGLOBAL R11 K22      ; R11 := castBurstEffect
 69 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0xE681382B"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0x3455E8A"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 75 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x868E646A"]
 76 [-]: GETGLOBAL R11 K26      ; R11 := loopAnim
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 79 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 80 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["PRT_LOOP"]
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 84 [-]: GETUPVAL  R9 U7        ; R9 := U7
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETUPVAL  R9 U8        ; R9 := U8
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: MOVE      R11 R1       ; R11 := R1
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: LOADNIL   R9 R9        ; R9 := nil
 93 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
 94 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xA559F558"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 148
 97 [-]: JMP       148          ; PC := 148
 98 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xAB436EF2"]
 99 [-]: GETGLOBAL R12 K29      ; R12 := tornadoType
100 [-]: GETGLOBAL R13 K9       ; R13 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
102 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
103 [-]: MOVE      R16 R1       ; R16 := R1
104 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
105 [-]: MOVE      R9 R10       ; R9 := R10
106 [-]: GETGLOBAL R10 K30      ; R10 := 0x400E7765
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 134
110 [-]: JMP       134          ; PC := 134
111 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9["0xFB9A4B9B"]
112 [-]: MOVE      R12 R1       ; R12 := R1
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0xBB06A9A3"]
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0x3141E771"]
118 [-]: MOVE      R12 R4       ; R12 := R4
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xAFFF6D6"]
121 [-]: GETGLOBAL R12 K35      ; R12 := 0x221C9700
122 [-]: MOVE      R13 R5       ; R13 := R5
123 [-]: SELF      R14 R9 K36   ; R15 := R9; R14 := R9["0x11FF52EA"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["y"]
126 [-]: MOVE      R15 R5       ; R15 := R5
127 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
128 [-]: CALL      R10 0 1      ; R10(R11,...)
129 [-]: TEST      R8 0         ; if not R8 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0x7E443300"]
132 [-]: GETUPVAL  R12 U3       ; R12 := U3
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: GETUPVAL  R10 U9       ; R10 := U9
135 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["0x232D0973"]
136 [-]: CALL      R10 1 2      ; R10 := R10()
137 [-]: TEST      R10 0        ; if not R10 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0x8DB5D01F"]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x3B1B11B9"]
142 [-]: GETGLOBAL R12 K42      ; R12 := Game
143 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["AVATAR_ENERGY_GAIN_MULTIPLIER"]
144 [-]: GETGLOBAL R13 K17      ; R13 := Engine
145 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["MULTIPLY"]
146 [-]: LOADK     R14 K2       ; R14 := 0
147 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
148 [-]: LOADNIL   R10 R10      ; R10 := nil
149 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1["0xB8613F53"]
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 0        ; if not R11 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xAB436EF2"]
154 [-]: GETGLOBAL R13 K46      ; R13 := tornadoDeco
155 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_VECTOR
157 [-]: GETGLOBAL R16 K11      ; R16 := ZERO_ROTATION
158 [-]: MOVE      R17 R0       ; R17 := R0
159 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
160 [-]: MOVE      R10 R11      ; R10 := R11
161 [-]: JMP       170          ; PC := 170
162 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xAB436EF2"]
163 [-]: GETGLOBAL R13 K47      ; R13 := tornadoDecoNonLocal
164 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
165 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_VECTOR
166 [-]: GETGLOBAL R16 K11      ; R16 := ZERO_ROTATION
167 [-]: MOVE      R17 R0       ; R17 := R0
168 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
169 [-]: MOVE      R10 R11      ; R10 := R11
170 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1["0xB8613F53"]
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 0        ; if not R11 then PC := 231
173 [-]: JMP       231          ; PC := 231
174 [-]: GETGLOBAL R11 K30      ; R11 := 0x400E7765
175 [-]: MOVE      R12 R10      ; R12 := R10
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: TEST      R11 1        ; if R11 then PC := 231
178 [-]: JMP       231          ; PC := 231
179 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xAB436EF2"]
180 [-]: GETGLOBAL R13 K48      ; R13 := localPlayerEffect
181 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
182 [-]: GETGLOBAL R15 K35      ; R15 := 0x221C9700
183 [-]: LOADK     R16 K2       ; R16 := 0
184 [-]: LOADK     R17 K49      ; R17 := 1
185 [-]: LOADK     R18 K2       ; R18 := 0
186 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
187 [-]: GETGLOBAL R16 K11      ; R16 := ZERO_ROTATION
188 [-]: MOVE      R17 R0       ; R17 := R0
189 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
190 [-]: GETGLOBAL R11 K50      ; R11 := 0x1E4F6281
191 [-]: GETGLOBAL R12 K51      ; R12 := FLT_MAX
192 [-]: UNM       R12 R12      ; R12 := - R12
193 [-]: LOADK     R13 K52      ; R13 := -25
194 [-]: LOADK     R14 K2       ; R14 := 0
195 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
196 [-]: GETGLOBAL R12 K50      ; R12 := 0x1E4F6281
197 [-]: GETGLOBAL R13 K51      ; R13 := FLT_MAX
198 [-]: LOADK     R14 K53      ; R14 := -5
199 [-]: LOADK     R15 K2       ; R15 := 0
200 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
201 [-]: SELF      R13 R1 K54   ; R14 := R1; R13 := R1["0x5AF30A19"]
202 [-]: CALL      R13 2 2      ; R13 := R13(R14)
203 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13["0xBBB3B2FF"]
204 [-]: MOVE      R16 R11      ; R16 := R11
205 [-]: MOVE      R17 R12      ; R17 := R12
206 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
207 [-]: SELF      R14 R13 K56  ; R15 := R13; R14 := R13["0xCD7D7536"]
208 [-]: GETGLOBAL R16 K57      ; R16 := colorCorrection
209 [-]: LOADK     R17 K49      ; R17 := 1
210 [-]: LOADK     R18 K58      ; R18 := -1
211 [-]: LOADK     R19 K49      ; R19 := 1
212 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
213 [-]: SELF      R14 R13 K59  ; R15 := R13; R14 := R13["0x8F76FB6E"]
214 [-]: LOADK     R16 K60      ; R16 := 0.85000002384186
215 [-]: CALL      R14 3 1      ; R14(R15,R16)
216 [-]: GETGLOBAL R14 K20      ; R14 := gRegion
217 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14["0xA933C036"]
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: GETGLOBAL R15 K30      ; R15 := 0x400E7765
220 [-]: MOVE      R16 R14      ; R16 := R14
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: GETTABLE  R15 R14 K62  ; R15 := R14["postProcess"]
225 [-]: GETTABLE  R16 R15 K63  ; R16 := R15["viewShake"]
226 [-]: GETUPVAL  R17 U10      ; R17 := U10
227 [-]: SETTABLE  R16 K64 R17  ; R16["mShakeSpeed"] := R17
228 [-]: GETTABLE  R16 R15 K63  ; R16 := R15["viewShake"]
229 [-]: GETUPVAL  R17 U11      ; R17 := U11
230 [-]: SETTABLE  R16 K65 R17  ; R16["mShakeAmbient"] := R17
231 [-]: SELF      R16 R1 K7    ; R17 := R1; R16 := R1["0xAB436EF2"]
232 [-]: GETGLOBAL R18 K66      ; R18 := vacuumType
233 [-]: GETGLOBAL R19 K9       ; R19 := EMPTY_SYMBOL
234 [-]: GETGLOBAL R20 K10      ; R20 := ZERO_VECTOR
235 [-]: GETGLOBAL R21 K11      ; R21 := ZERO_ROTATION
236 [-]: MOVE      R22 R1       ; R22 := R1
237 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
238 [-]: GETUPVAL  R16 U9       ; R16 := U9
239 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0x232D0973"]
240 [-]: CALL      R16 1 2      ; R16 := R16()
241 [-]: TEST      R16 0        ; if not R16 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0["0xBADE9738"]
244 [-]: GETUPVAL  R18 U12      ; R18 := U12
245 [-]: CALL      R16 3 1      ; R16(R17,R18)
246 [-]: JMP       257          ; PC := 257
247 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0["0xBADE9738"]
248 [-]: GETGLOBAL R18 K67      ; R18 := 0x7C282057
249 [-]: GETGLOBAL R19 K68      ; R19 := mOwner
250 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19["0xE2B32C65"]
251 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
252 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
253 [-]: SELF      R18 R18 K70  ; R19 := R18; R18 := R18["0x73BD8B3C"]
254 [-]: MOVE      R20 R0       ; R20 := R0
255 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
256 [-]: CALL      R16 0 1      ; R16(R17,...)
257 [-]: SELF      R16 R0 K71   ; R17 := R0; R16 := R0["0xE5EB8241"]
258 [-]: CALL      R16 2 1      ; R16(R17)
259 [-]: SELF      R16 R0 K72   ; R17 := R0; R16 := R0["0x309DF312"]
260 [-]: MOVE      R18 R1       ; R18 := R1
261 [-]: CALL      R16 3 1      ; R16(R17,R18)
262 [-]: GETGLOBAL R16 K30      ; R16 := 0x400E7765
263 [-]: GETGLOBAL R17 K73      ; R17 := _T
264 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["sandmanDevour"]
265 [-]: CALL      R16 2 2      ; R16 := R16(R17)
266 [-]: TEST      R16 0        ; if not R16 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: GETGLOBAL R16 K73      ; R16 := _T
269 [-]: NEWTABLE  R17 0 0      ; R17 := {}
270 [-]: SETTABLE  R16 K74 R17  ; R16["sandmanDevour"] := R17
271 [-]: SELF      R16 R1 K75   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
272 [-]: CALL      R16 2 2      ; R16 := R16(R17)
273 [-]: GETGLOBAL R17 K30      ; R17 := 0x400E7765
274 [-]: GETGLOBAL R18 K73      ; R18 := _T
275 [-]: GETTABLE  R18 R18 K74  ; R18 := R18["sandmanDevour"]
276 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
277 [-]: CALL      R17 2 2      ; R17 := R17(R18)
278 [-]: TEST      R17 0        ; if not R17 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETGLOBAL R17 K73      ; R17 := _T
281 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["sandmanDevour"]
282 [-]: NEWTABLE  R18 0 0      ; R18 := {}
283 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
284 [-]: GETGLOBAL R17 K73      ; R17 := _T
285 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["sandmanDevour"]
286 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
287 [-]: SETTABLE  R17 K76 K77  ; R17["currentAction"] := "0x1"
288 [-]: LOADK     R17 K2       ; R17 := 0
289 [-]: SELF      R18 R1 K78   ; R19 := R1; R18 := R1["0xABD9DD93"]
290 [-]: CALL      R18 2 2      ; R18 := R18(R19)
291 [-]: GETGLOBAL R19 K20      ; R19 := gRegion
292 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xA559F558"]
293 [-]: CALL      R19 2 2      ; R19 := R19(R20)
294 [-]: TEST      R19 0        ; if not R19 then PC := 340
295 [-]: JMP       340          ; PC := 340
296 [-]: GETGLOBAL R19 K30      ; R19 := 0x400E7765
297 [-]: SELF      R20 R1 K78   ; R21 := R1; R20 := R1["0xABD9DD93"]
298 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
299 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
300 [-]: TEST      R19 1        ; if R19 then PC := 340
301 [-]: JMP       340          ; PC := 340
302 [-]: SELF      R19 R18 K79  ; R20 := R18; R19 := R18["0xB934F9E5"]
303 [-]: MOVE      R21 R0       ; R21 := R0
304 [-]: CALL      R19 3 1      ; R19(R20,R21)
305 [-]: SELF      R19 R18 K80  ; R20 := R18; R19 := R18["0x5F082D45"]
306 [-]: MOVE      R21 R0       ; R21 := R0
307 [-]: CALL      R19 3 1      ; R19(R20,R21)
308 [-]: SELF      R19 R18 K81  ; R20 := R18; R19 := R18["0x882DEF61"]
309 [-]: MOVE      R21 R0       ; R21 := R0
310 [-]: CALL      R19 3 1      ; R19(R20,R21)
311 [-]: SELF      R19 R18 K82  ; R20 := R18; R19 := R18["0xFD9971E"]
312 [-]: MOVE      R21 R0       ; R21 := R0
313 [-]: LOADK     R22 K2       ; R22 := 0
314 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
315 [-]: SELF      R19 R18 K83  ; R20 := R18; R19 := R18["0x67C3BBD0"]
316 [-]: GETGLOBAL R21 K84      ; R21 := chasePlayerBehavior
317 [-]: MOVE      R22 R0       ; R22 := R0
318 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
319 [-]: SELF      R19 R18 K85  ; R20 := R18; R19 := R18["0x107A113D"]
320 [-]: CALL      R19 2 2      ; R19 := R19(R20)
321 [-]: GETTABLE  R20 R19 K86  ; R20 := R19["avatar"]
322 [-]: TEST      R20 0        ; if not R20 then PC := 335
323 [-]: JMP       335          ; PC := 335
324 [-]: GETTABLE  R20 R19 K86  ; R20 := R19["avatar"]
325 [-]: SELF      R20 R20 K87  ; R21 := R20; R20 := R20["0x896389C9"]
326 [-]: CALL      R20 2 2      ; R20 := R20(R21)
327 [-]: TEST      R20 0        ; if not R20 then PC := 335
328 [-]: JMP       335          ; PC := 335
329 [-]: GETGLOBAL R20 K88      ; R20 := 0x7FD4B57D
330 [-]: GETGLOBAL R21 K89      ; R21 := npcAgainstPlayerDurationMin
331 [-]: GETGLOBAL R22 K90      ; R22 := npcAgainstPlayerDurationMax
332 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
333 [-]: MOVE      R17 R20      ; R17 := R20
334 [-]: JMP       340          ; PC := 340
335 [-]: GETGLOBAL R20 K88      ; R20 := 0x7FD4B57D
336 [-]: GETUPVAL  R21 U13      ; R21 := U13
337 [-]: GETUPVAL  R22 U14      ; R22 := U14
338 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
339 [-]: MOVE      R17 R20      ; R17 := R20
340 [-]: LOADK     R20 K2       ; R20 := 0
341 [-]: GETGLOBAL R21 K13      ; R21 := 0xEC274B1A
342 [-]: LOADK     R22 K91      ; R22 := "DoDrainFromStorm"
343 [-]: CALL      R21 2 2      ; R21 := R21(R22)
344 [-]: SELF      R22 R0 K92   ; R23 := R0; R22 := R0["0x1009A31B"]
345 [-]: LOADK     R24 K49      ; R24 := 1
346 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
347 [-]: NEWTABLE  R23 0 0      ; R23 := {}
348 [-]: NEWTABLE  R24 0 0      ; R24 := {}
349 [-]: LOADK     R25 K2       ; R25 := 0
350 [-]: LOADK     R26 K2       ; R26 := 0
351 [-]: LOADK     R27 K2       ; R27 := 0
352 [-]: GETGLOBAL R28 K20      ; R28 := gRegion
353 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28["0xA559F558"]
354 [-]: CALL      R28 2 2      ; R28 := R28(R29)
355 [-]: TEST      R28 0        ; if not R28 then PC := 399
356 [-]: JMP       399          ; PC := 399
357 [-]: TEST      R8 0         ; if not R8 then PC := 399
358 [-]: JMP       399          ; PC := 399
359 [-]: SELF      R28 R1 K40   ; R29 := R1; R28 := R1["0x8DB5D01F"]
360 [-]: CALL      R28 2 2      ; R28 := R28(R29)
361 [-]: SELF      R28 R28 K93  ; R29 := R28; R28 := R28["0x70627EFF"]
362 [-]: CALL      R28 2 2      ; R28 := R28(R29)
363 [-]: GETGLOBAL R29 K30      ; R29 := 0x400E7765
364 [-]: MOVE      R30 R28      ; R30 := R28
365 [-]: CALL      R29 2 2      ; R29 := R29(R30)
366 [-]: TEST      R29 1        ; if R29 then PC := 399
367 [-]: JMP       399          ; PC := 399
368 [-]: GETGLOBAL R29 K17      ; R29 := Engine
369 [-]: GETTABLE  R29 R29 K94  ; R29 := R29["0xFA1ED226"]
370 [-]: CALL      R29 1 2      ; R29 := R29()
371 [-]: SELF      R30 R28 K95  ; R31 := R28; R30 := R28["0xBD910BAE"]
372 [-]: CALL      R30 2 2      ; R30 := R30(R31)
373 [-]: SELF      R31 R30 K96  ; R32 := R30; R31 := R30["0xD7F6F844"]
374 [-]: MOVE      R33 R29      ; R33 := R29
375 [-]: CALL      R31 3 1      ; R31(R32,R33)
376 [-]: SELF      R31 R30 K97  ; R32 := R30; R31 := R30["0x8449B94F"]
377 [-]: MOVE      R33 R29      ; R33 := R29
378 [-]: CALL      R31 3 1      ; R31(R32,R33)
379 [-]: GETGLOBAL R31 K17      ; R31 := Engine
380 [-]: GETTABLE  R31 R31 K98  ; R31 := R31["DT_IMPACT"]
381 [-]: GETGLOBAL R32 K17      ; R32 := Engine
382 [-]: GETTABLE  R32 R32 K99  ; R32 := R32["DT_CORROSIVE"]
383 [-]: LOADK     R33 K49      ; R33 := 1
384 [-]: FORPREP   R31 398      ; R31 -= R33; PC := 398
385 [-]: SELF      R35 R29 K100 ; R36 := R29; R35 := R29["0xB72FF033"]
386 [-]: MOVE      R37 R34      ; R37 := R34
387 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
388 [-]: LT        0 K2 R35     ; if 0 >= R35 then PC := 398
389 [-]: JMP       398          ; PC := 398
390 [-]: GETGLOBAL R36 K101     ; R36 := table
391 [-]: GETTABLE  R36 R36 K102 ; R36 := R36["0xE6450C9D"]
392 [-]: MOVE      R37 R24      ; R37 := R24
393 [-]: NEWTABLE  R38 0 2      ; R38 := {}
394 [-]: SETTABLE  R38 K103 R34 ; R38["element"] := R34
395 [-]: SETTABLE  R38 K104 R35 ; R38["time"] := R35
396 [-]: CALL      R36 3 1      ; R36(R37,R38)
397 [-]: ADD       R25 R25 R35  ; R25 := R25 + R35
398 [-]: FORLOOP   R31 385      ; R31 += R33; if R31 <= R32 then begin PC := 385; R34 := R31 end
399 [-]: GETGLOBAL R36 K30      ; R36 := 0x400E7765
400 [-]: MOVE      R37 R1       ; R37 := R1
401 [-]: CALL      R36 2 2      ; R36 := R36(R37)
402 [-]: TEST      R36 1        ; if R36 then PC := 601
403 [-]: JMP       601          ; PC := 601
404 [-]: SELF      R36 R1 K105  ; R37 := R1; R36 := R1["0x5A115A02"]
405 [-]: CALL      R36 2 2      ; R36 := R36(R37)
406 [-]: TEST      R36 1        ; if R36 then PC := 601
407 [-]: JMP       601          ; PC := 601
408 [-]: SELF      R36 R1 K106  ; R37 := R1; R36 := R1["0xA56CD0BB"]
409 [-]: CALL      R36 2 2      ; R36 := R36(R37)
410 [-]: TEST      R36 1        ; if R36 then PC := 601
411 [-]: JMP       601          ; PC := 601
412 [-]: GETGLOBAL R36 K68      ; R36 := mOwner
413 [-]: SELF      R36 R36 K107 ; R37 := R36; R36 := R36["0xE7AE25B5"]
414 [-]: CALL      R36 2 2      ; R36 := R36(R37)
415 [-]: TEST      R36 1        ; if R36 then PC := 601
416 [-]: JMP       601          ; PC := 601
417 [-]: GETGLOBAL R36 K20      ; R36 := gRegion
418 [-]: SELF      R36 R36 K28  ; R37 := R36; R36 := R36["0xA559F558"]
419 [-]: CALL      R36 2 2      ; R36 := R36(R37)
420 [-]: TEST      R36 0        ; if not R36 then PC := 587
421 [-]: JMP       587          ; PC := 587
422 [-]: GETGLOBAL R36 K30      ; R36 := 0x400E7765
423 [-]: MOVE      R37 R18      ; R37 := R18
424 [-]: CALL      R36 2 2      ; R36 := R36(R37)
425 [-]: TEST      R36 1        ; if R36 then PC := 435
426 [-]: JMP       435          ; PC := 435
427 [-]: SELF      R36 R18 K108 ; R37 := R18; R36 := R18["0xDDAEACFF"]
428 [-]: CALL      R36 2 2      ; R36 := R36(R37)
429 [-]: TEST      R36 1        ; if R36 then PC := 435
430 [-]: JMP       435          ; PC := 435
431 [-]: SELF      R36 R18 K83  ; R37 := R18; R36 := R18["0x67C3BBD0"]
432 [-]: GETGLOBAL R38 K84      ; R38 := chasePlayerBehavior
433 [-]: MOVE      R39 R0       ; R39 := R0
434 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
435 [-]: GETGLOBAL R36 K30      ; R36 := 0x400E7765
436 [-]: MOVE      R37 R9       ; R37 := R9
437 [-]: CALL      R36 2 2      ; R36 := R36(R37)
438 [-]: TEST      R36 1        ; if R36 then PC := 581
439 [-]: JMP       581          ; PC := 581
440 [-]: TEST      R8 0         ; if not R8 then PC := 455
441 [-]: JMP       455          ; PC := 455
442 [-]: LT        0 K2 R25     ; if 0 >= R25 then PC := 455
443 [-]: JMP       455          ; PC := 455
444 [-]: LE        0 R27 K2     ; if R27 > 0 then PC := 455
445 [-]: JMP       455          ; PC := 455
446 [-]: LEN       R36 R24      ; R36 := # R24
447 [-]: MOD       R36 R26 R36  ; R36 := R26 % R36
448 [-]: ADD       R26 R36 K49  ; R26 := R36 + 1
449 [-]: GETTABLE  R36 R24 R26  ; R36 := R24[R26]
450 [-]: GETTABLE  R27 R36 K104 ; R27 := R36["time"]
451 [-]: SELF      R36 R9 K109  ; R37 := R9; R36 := R9["0xE7F58DA2"]
452 [-]: GETTABLE  R38 R24 R26  ; R38 := R24[R26]
453 [-]: GETTABLE  R38 R38 K103 ; R38 := R38["element"]
454 [-]: CALL      R36 3 1      ; R36(R37,R38)
455 [-]: LE        0 R20 K2     ; if R20 > 0 then PC := 581
456 [-]: JMP       581          ; PC := 581
457 [-]: NEWTABLE  R36 0 0      ; R36 := {}
458 [-]: SELF      R37 R9 K110  ; R38 := R9; R37 := R9["0x7234EC02"]
459 [-]: CALL      R37 2 2      ; R37 := R37(R38)
460 [-]: GETGLOBAL R38 K111     ; R38 := 0x63B09107
461 [-]: MOVE      R39 R37      ; R39 := R37
462 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
463 [-]: JMP       548          ; PC := 548
464 [-]: GETGLOBAL R43 K30      ; R43 := 0x400E7765
465 [-]: MOVE      R44 R42      ; R44 := R42
466 [-]: CALL      R43 2 2      ; R43 := R43(R44)
467 [-]: TEST      R43 1        ; if R43 then PC := 548
468 [-]: JMP       548          ; PC := 548
469 [-]: SELF      R43 R42 K112 ; R44 := R42; R43 := R42["0x8B598ED4"]
470 [-]: GETGLOBAL R45 K113     ; R45 := gHitProxyPhysicsType
471 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
472 [-]: TEST      R43 0        ; if not R43 then PC := 484
473 [-]: JMP       484          ; PC := 484
474 [-]: SELF      R43 R42 K114 ; R44 := R42; R43 := R42["0xF18FC6E4"]
475 [-]: CALL      R43 2 2      ; R43 := R43(R44)
476 [-]: GETGLOBAL R44 K30      ; R44 := 0x400E7765
477 [-]: MOVE      R45 R43      ; R45 := R43
478 [-]: CALL      R44 2 2      ; R44 := R44(R45)
479 [-]: TEST      R44 1        ; if R44 then PC := 484
480 [-]: JMP       484          ; PC := 484
481 [-]: SELF      R44 R43 K115 ; R45 := R43; R44 := R43["0xA4499253"]
482 [-]: CALL      R44 2 2      ; R44 := R44(R45)
483 [-]: MOVE      R42 R44      ; R42 := R44
484 [-]: GETGLOBAL R44 K30      ; R44 := 0x400E7765
485 [-]: MOVE      R45 R42      ; R45 := R42
486 [-]: CALL      R44 2 2      ; R44 := R44(R45)
487 [-]: TEST      R44 1        ; if R44 then PC := 548
488 [-]: JMP       548          ; PC := 548
489 [-]: SELF      R44 R42 K112 ; R45 := R42; R44 := R42["0x8B598ED4"]
490 [-]: GETGLOBAL R46 K116     ; R46 := gBaseAvatarType
491 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
492 [-]: TEST      R44 0        ; if not R44 then PC := 548
493 [-]: JMP       548          ; PC := 548
494 [-]: SELF      R44 R42 K105 ; R45 := R42; R44 := R42["0x5A115A02"]
495 [-]: CALL      R44 2 2      ; R44 := R44(R45)
496 [-]: TEST      R44 1        ; if R44 then PC := 548
497 [-]: JMP       548          ; PC := 548
498 [-]: LOADNIL   R44 R44      ; R44 := nil
499 [-]: SELF      R45 R42 K114 ; R46 := R42; R45 := R42["0xF18FC6E4"]
500 [-]: CALL      R45 2 2      ; R45 := R45(R46)
501 [-]: GETGLOBAL R46 K30      ; R46 := 0x400E7765
502 [-]: MOVE      R47 R45      ; R47 := R45
503 [-]: CALL      R46 2 2      ; R46 := R46(R47)
504 [-]: TEST      R46 0        ; if not R46 then PC := 511
505 [-]: JMP       511          ; PC := 511
506 [-]: SELF      R46 R42 K117 ; R47 := R42; R46 := R42["0x9F1DC568"]
507 [-]: GETGLOBAL R48 K118     ; R48 := devourActionType
508 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
509 [-]: MOVE      R44 R46      ; R44 := R46
510 [-]: JMP       515          ; PC := 515
511 [-]: SELF      R46 R45 K117 ; R47 := R45; R46 := R45["0x9F1DC568"]
512 [-]: GETGLOBAL R48 K118     ; R48 := devourActionType
513 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
514 [-]: MOVE      R44 R46      ; R44 := R46
515 [-]: GETGLOBAL R46 K30      ; R46 := 0x400E7765
516 [-]: MOVE      R47 R44      ; R47 := R44
517 [-]: CALL      R46 2 2      ; R46 := R46(R47)
518 [-]: TEST      R46 1        ; if R46 then PC := 548
519 [-]: JMP       548          ; PC := 548
520 [-]: SELF      R46 R42 K75  ; R47 := R42; R46 := R42["0xDBEF0FB6"]
521 [-]: CALL      R46 2 2      ; R46 := R46(R47)
522 [-]: SETTABLE  R36 R46 R42  ; R36[R46] := R42
523 [-]: SETTABLE  R23 R46 K119 ; R23[R46] := nil
524 [-]: SELF      R47 R44 K120 ; R48 := R44; R47 := R44["0xB1627322"]
525 [-]: CALL      R47 2 2      ; R47 := R47(R48)
526 [-]: TEST      R47 0        ; if not R47 then PC := 548
527 [-]: JMP       548          ; PC := 548
528 [-]: SELF      R47 R44 K121 ; R48 := R44; R47 := R44["0x2DB1272F"]
529 [-]: CALL      R47 2 1      ; R47(R48)
530 [-]: GETGLOBAL R47 K3       ; R47 := Lotus_Game
531 [-]: GETTABLE  R47 R47 K122 ; R47 := R47["0x4DCAC4D9"]
532 [-]: MOVE      R48 R1       ; R48 := R1
533 [-]: CALL      R47 2 2      ; R47 := R47(R48)
534 [-]: SELF      R48 R47 K123 ; R49 := R47; R48 := R47["0x9A5D9AA7"]
535 [-]: MOVE      R50 R42      ; R50 := R42
536 [-]: CALL      R48 3 1      ; R48(R49,R50)
537 [-]: SELF      R48 R47 K123 ; R49 := R47; R48 := R47["0x9A5D9AA7"]
538 [-]: MOVE      R50 R44      ; R50 := R44
539 [-]: CALL      R48 3 1      ; R48(R49,R50)
540 [-]: SELF      R48 R0 K124  ; R49 := R0; R48 := R0["0xF89BED10"]
541 [-]: MOVE      R50 R22      ; R50 := R22
542 [-]: MOVE      R51 R21      ; R51 := R21
543 [-]: MOVE      R52 R47      ; R52 := R47
544 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
545 [-]: GETGLOBAL R48 K125     ; R48 := 0x201191EA
546 [-]: LOADK     R49 K2       ; R49 := 0
547 [-]: CALL      R48 2 1      ; R48(R49)
548 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 464; R40 := R41 end
549 [-]: JMP       464          ; PC := 464
550 [-]: GETGLOBAL R48 K126     ; R48 := 0xECFDD17
551 [-]: MOVE      R49 R23      ; R49 := R23
552 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
553 [-]: JMP       577          ; PC := 577
554 [-]: GETGLOBAL R53 K30      ; R53 := 0x400E7765
555 [-]: MOVE      R54 R52      ; R54 := R52
556 [-]: CALL      R53 2 2      ; R53 := R53(R54)
557 [-]: TEST      R53 1        ; if R53 then PC := 577
558 [-]: JMP       577          ; PC := 577
559 [-]: SELF      R53 R52 K114 ; R54 := R52; R53 := R52["0xF18FC6E4"]
560 [-]: CALL      R53 2 2      ; R53 := R53(R54)
561 [-]: GETGLOBAL R54 K30      ; R54 := 0x400E7765
562 [-]: MOVE      R55 R53      ; R55 := R53
563 [-]: CALL      R54 2 2      ; R54 := R54(R55)
564 [-]: TEST      R54 1        ; if R54 then PC := 567
565 [-]: JMP       567          ; PC := 567
566 [-]: MOVE      R52 R53      ; R52 := R53
567 [-]: SELF      R54 R52 K117 ; R55 := R52; R54 := R52["0x9F1DC568"]
568 [-]: GETGLOBAL R56 K118     ; R56 := devourActionType
569 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
570 [-]: GETGLOBAL R55 K30      ; R55 := 0x400E7765
571 [-]: MOVE      R56 R54      ; R56 := R54
572 [-]: CALL      R55 2 2      ; R55 := R55(R56)
573 [-]: TEST      R55 1        ; if R55 then PC := 577
574 [-]: JMP       577          ; PC := 577
575 [-]: SELF      R55 R54 K127 ; R56 := R54; R55 := R54["0xC5E91BA6"]
576 [-]: CALL      R55 2 1      ; R55(R56)
577 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 554; R50 := R51 end
578 [-]: JMP       554          ; PC := 554
579 [-]: MOVE      R23 R36      ; R23 := R36
580 [-]: ADD       R20 R20 K128 ; R20 := R20 + 0.10000000149012
581 [-]: GETGLOBAL R55 K129     ; R55 := 0x4CDEF9FF
582 [-]: CALL      R55 1 2      ; R55 := R55()
583 [-]: SUB       R20 R20 R55  ; R20 := R20 - R55
584 [-]: GETGLOBAL R55 K129     ; R55 := 0x4CDEF9FF
585 [-]: CALL      R55 1 2      ; R55 := R55()
586 [-]: SUB       R27 R27 R55  ; R27 := R27 - R55
587 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 597
588 [-]: JMP       597          ; PC := 597
589 [-]: GETGLOBAL R55 K129     ; R55 := 0x4CDEF9FF
590 [-]: CALL      R55 1 2      ; R55 := R55()
591 [-]: SUB       R17 R17 R55  ; R17 := R17 - R55
592 [-]: LE        0 R17 K2     ; if R17 > 0 then PC := 597
593 [-]: JMP       597          ; PC := 597
594 [-]: SELF      R55 R0 K130  ; R56 := R0; R55 := R0["0x8A94B221"]
595 [-]: CALL      R55 2 1      ; R55(R56)
596 [-]: JMP       601          ; PC := 601
597 [-]: GETGLOBAL R55 K125     ; R55 := 0x201191EA
598 [-]: LOADK     R56 K2       ; R56 := 0
599 [-]: CALL      R55 2 1      ; R55(R56)
600 [-]: JMP       399          ; PC := 399
601 [-]: GETGLOBAL R55 K30      ; R55 := 0x400E7765
602 [-]: MOVE      R56 R10      ; R56 := R10
603 [-]: CALL      R55 2 2      ; R55 := R55(R56)
604 [-]: TEST      R55 1        ; if R55 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: SELF      R55 R10 K131 ; R56 := R10; R55 := R10["0x5AB2AAEF"]
607 [-]: CALL      R55 2 1      ; R55(R56)
608 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 586
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xD610586B"]
  2 [-]: LOADK     R6 K1        ; R6 := 0
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xA269713"]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x9F1DC568"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := avatarAttachEffect
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xD4C2743F"]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xBBD516D4"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: GETGLOBAL R7 K8        ; R7 := deactivateAnim
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: LOADK     R12 K12      ; R12 := 2
 31 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 46 [-]: GETGLOBAL R7 K14       ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["sandmanDevour"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 52 [-]: GETGLOBAL R7 K14       ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["sandmanDevour"]
 54 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R6 K14       ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["sandmanDevour"]
 60 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 61 [-]: SETTABLE  R6 K16 K17   ; R6["currentAction"] := nil
 62 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 63 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA559F558"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 102
 66 [-]: JMP       102          ; PC := 102
 67 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x9F1DC568"]
 68 [-]: GETGLOBAL R8 K20       ; R8 := tornadoType
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xD4C2743F"]
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETUPVAL  R7 U5        ; R7 := U5
 78 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x232D0973"]
 79 [-]: CALL      R7 1 2       ; R7 := R7()
 80 [-]: TEST      R7 0         ; if not R7 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xF21555A7"]
 85 [-]: GETGLOBAL R9 K24       ; R9 := Game
 86 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 87 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 88 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["MULTIPLY"]
 89 [-]: LOADK     R11 K1       ; R11 := 0
 90 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 91 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xABD9DD93"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0xDE46670C"]
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x52111782"]
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x9F1DC568"]
103 [-]: GETGLOBAL R10 K30      ; R10 := tornadoDeco
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
106 [-]: MOVE      R10 R8       ; R10 := R8
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 139
109 [-]: JMP       139          ; PC := 139
110 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x5AB2AAEF"]
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x15D4DAEE"]
113 [-]: GETGLOBAL R11 K33      ; R11 := gParticleSysType
114 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
115 [-]: LOADK     R10 K34      ; R10 := 1
116 [-]: LEN       R11 R9       ; R11 := # R9
117 [-]: LOADK     R12 K34      ; R12 := 1
118 [-]: FORPREP   R10 122      ; R10 -= R12; PC := 122
119 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
120 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x2DB1272F"]
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: FORLOOP   R10 119      ; R10 += R12; if R10 <= R11 then begin PC := 119; R13 := R10 end
123 [-]: SELF      R14 R8 K3    ; R15 := R8; R14 := R8["0x9F1DC568"]
124 [-]: GETGLOBAL R16 K36      ; R16 := localPlayerEffect
125 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
126 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x5AB2AAEF"]
132 [-]: CALL      R15 2 1      ; R15(R16)
133 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14["0x25992394"]
134 [-]: GETGLOBAL R17 K38      ; R17 := tornadoDeathSound
135 [-]: MOVE      R18 R0       ; R18 := R0
136 [-]: LOADK     R19 K1       ; R19 := 0
137 [-]: MOVE      R20 R1       ; R20 := R1
138 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
139 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1["0xB8613F53"]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 0        ; if not R15 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0x5AF30A19"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0x45AAC9BD"]
146 [-]: CALL      R16 2 1      ; R16(R17)
147 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15["0x601969B1"]
148 [-]: GETGLOBAL R18 K43      ; R18 := colorCorrection
149 [-]: CALL      R16 3 1      ; R16(R17,R18)
150 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15["0x8F76FB6E"]
151 [-]: LOADK     R18 K34      ; R18 := 1
152 [-]: CALL      R16 3 1      ; R16(R17,R18)
153 [-]: GETGLOBAL R16 K18      ; R16 := gRegion
154 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0xA933C036"]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
157 [-]: MOVE      R18 R16      ; R18 := R16
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: TEST      R17 1        ; if R17 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETTABLE  R17 R16 K46  ; R17 := R16["postProcess"]
162 [-]: GETTABLE  R18 R17 K47  ; R18 := R17["viewShake"]
163 [-]: SETTABLE  R18 K48 K1   ; R18["mShakeSpeed"] := 0
164 [-]: GETTABLE  R18 R17 K47  ; R18 := R17["viewShake"]
165 [-]: SETTABLE  R18 K49 K1   ; R18["mShakeAmbient"] := 0
166 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1["0x9F1DC568"]
167 [-]: GETGLOBAL R20 K50      ; R20 := vacuumType
168 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
169 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
170 [-]: MOVE      R20 R18      ; R20 := R18
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 1        ; if R19 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18["0xD4C2743F"]
175 [-]: CALL      R19 2 1      ; R19(R20)
176 [-]: RETURN    R0 1         ; return 


