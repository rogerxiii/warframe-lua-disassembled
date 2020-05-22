code size: 109
code size: 89
code size: 62
code size: 22
code size: 67
code size: 65
code size: 23
code size: 71
code size: 22
code size: 13
code size: 683
code size: 203
code size: 4
code size: 188
code size: 87
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GlassFragment.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Fx/PowersuitAbilities/Glass/GlassCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K7        ; R4 := 10
 14 [-]: LOADK     R5 K8        ; R5 := 5
 15 [-]: LOADK     R6 K9        ; R6 := 500
 16 [-]: LOADK     R7 K9        ; R7 := 500
 17 [-]: LOADK     R8 K10       ; R8 := 0.30000001192093
 18 [-]: LOADK     R9 K11       ; R9 := 1
 19 [-]: LOADK     R10 K11      ; R10 := 1
 20 [-]: LOADK     R11 K12      ; R11 := 2
 21 [-]: LOADK     R12 K13      ; R12 := 0.10000000149012
 22 [-]: LOADK     R13 K14      ; R13 := 30
 23 [-]: LOADK     R14 K12      ; R14 := 2
 24 [-]: LOADK     R15 K15      ; R15 := 0.5
 25 [-]: LOADK     R16 K16      ; R16 := 100
 26 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 40 [-]: MOVE      R0 R19       ; R0 := R19
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: SETGLOBAL R21 K17      ; GetAbilityUpgradeLevelInfo := R21
 51 [-]: SETGLOBAL R21 K18      ; 0x4284ECE5 := R21
 52 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R21 K19      ; GetAugmentDescriptionInfo := R21
 56 [-]: SETGLOBAL R21 K20      ; 0xB6A3C9C2 := R21
 57 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: SETGLOBAL R21 K21      ; EvaluateAbility := R21
 60 [-]: SETGLOBAL R21 K22      ; 0x87647B87 := R21
 61 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 62 [-]: SETGLOBAL R21 K23      ; NpcEvaluateAbility := R21
 63 [-]: SETGLOBAL R21 K24      ; 0xECF1EA57 := R21
 64 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R21 K25      ; InitializeAbility := R21
 67 [-]: SETGLOBAL R21 K26      ; 0x3BDC280E := R21
 68 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: SETGLOBAL R21 K27      ; ActivateAbility := R21
 87 [-]: SETGLOBAL R21 K28      ; 0xCC0B19E0 := R21
 88 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: SETGLOBAL R21 K29      ; DeactivateAbility := R21
 95 [-]: SETGLOBAL R21 K30      ; 0x1FDB8A0 := R21
 96 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 97 [-]: SETGLOBAL R21 K31      ; InitProxy := R21
 98 [-]: SETGLOBAL R21 K32      ; 0xD64A5E12 := R21
 99 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: SETGLOBAL R21 K33      ; MirrorStateChange := R21
105 [-]: SETGLOBAL R21 K34      ; 0xF83E6FE3 := R21
106 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
107 [-]: SETGLOBAL R21 K35      ; MirrorCustomization := R21
108 [-]: SETGLOBAL R21 K36      ; 0xA278C6D1 := R21
109 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
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
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 4
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 500
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 800
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 14
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 6
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K9        ; R1 := 600
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K10       ; R1 := 1000
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K12       ; R1 := 18
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K13       ; R1 := 8
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K14       ; R1 := 700
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K15       ; R1 := 1200
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K16       ; R1 := 22
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K17       ; R1 := 12
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K5        ; R1 := 800
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K18       ; R1 := 1500
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K19       ; R1 := 20
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K3        ; R1 := 4
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K20       ; R1 := 100
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K20       ; R1 := 100
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K19       ; R1 := 20
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K8        ; R1 := 6
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K20       ; R1 := 100
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K20       ; R1 := 100
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K19       ; R1 := 20
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K13       ; R1 := 8
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K21       ; R1 := 150
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K21       ; R1 := 150
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K19       ; R1 := 20
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K2        ; R1 := 10
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K22       ; R1 := 200
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K22       ; R1 := 200
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 57
 18 [-]: JMP       57           ; PC := 57
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
 29 [-]: GETGLOBAL R8 K7        ; R8 := math
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF7005A7B"]
 31 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: GETGLOBAL R12 K5       ; R12 := Game
 34 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: ADD       R9 R9 K10    ; R9 := R9 + 0.5
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: GETGLOBAL R11 K5       ; R11 := Game
 44 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R3 R8        ; R3 := R8
 49 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R10 U3       ; R10 := U3
 51 [-]: GETGLOBAL R11 K5       ; R11 := Game
 52 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 56 [-]: MOVE      R4 R8        ; R4 := R8
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
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
; Defined at line: 117
; #Upvalues:       2
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/GlassFragmentAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_MIRRORS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K6        ; R1 := table
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 62 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PCT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3["0xD2399495"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8B598ED4"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := gBaseAvatarType
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x6DA72501"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R4 R6        ; R4 := R6
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x84096397"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R4 R6        ; R4 := R6
 23 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x5AF30A19"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x1E2B882F"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SUB       R7 R4 R6     ; R7 := R4 - R6
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x218C5C62
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 36 [-]: DIV       R9 R9 R8     ; R9 := R9 / R8
 37 [-]: ADD       R4 R6 R9     ; R4 := R6 + R9
 38 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 39 [-]: GETGLOBAL R10 K4       ; R10 := gBaseAvatarType
 40 [-]: GETGLOBAL R11 K10      ; R11 := gPickUpType
 41 [-]: GETGLOBAL R12 K11      ; R12 := gRagdollType
 42 [-]: GETGLOBAL R13 K12      ; R13 := gHitProxyType
 43 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 44 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 45 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x908D9C9C"]
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: GETGLOBAL R13 K15      ; R13 := 0x221C9700
 48 [-]: LOADK     R14 K16      ; R14 := 0
 49 [-]: LOADK     R15 K17      ; R15 := 25
 50 [-]: LOADK     R16 K16      ; R16 := 0
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: SUB       R13 R4 R13   ; R13 := R4 - R13
 53 [-]: MOVE      R14 R9       ; R14 := R9
 54 [-]: LOADNIL   R15 R15      ; R15 := nil
 55 [-]: MOVE      R16 R4       ; R16 := R4
 56 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 57 [-]: TEST      R10 1        ; if R10 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x1F18E5A8"]
 60 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 61 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: RETURN    R10 2        ; return R10
 66 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xED853941"]
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: RETURN    R10 2        ; return R10
 71 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["entity"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 11 [-]: TEST      R4 0         ; if not R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xED853941"]
 14 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["entity"]
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6DA72501"]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: LOADK     R4 K7        ; R4 := 1
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: LOADK     R4 K8        ; R4 := 0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
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
; Defined at line: 227
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U5        ; R5 := U5
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: GETUPVAL  R5 U6        ; R5 := U6
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x6A44F4B4"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: GETGLOBAL R7 K1        ; R7 := mOwner
 15 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 16 [-]: GETUPVAL  R9 U3        ; R9 := U3
 17 [-]: SETTABLE  R8 K2 R9     ; R8["shatterDamage"] := R9
 18 [-]: GETUPVAL  R9 U4        ; R9 := U4
 19 [-]: SETTABLE  R8 K3 R9     ; R8["aoeDamage"] := R9
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xFD910504"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x46849197"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 29 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: TEST      R7 0         ; if not R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R8 U7        ; R8 := U7
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x4D09A963"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x547E9A00"]
 42 [-]: GETGLOBAL R10 K11      ; R10 := 0xEDD2EBFF
 43 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x6DA72501"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R12 R4       ; R12 := R4
 46 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 47 [-]: CALL      R8 0 1       ; R8(R9,...)
 48 [-]: GETUPVAL  R8 U6        ; R8 := U6
 49 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xA269713"]
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: GETUPVAL  R10 U8       ; R10 := U8
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xAB436EF2"]
 55 [-]: GETGLOBAL R10 K15      ; R10 := castEffect
 56 [-]: GETUPVAL  R11 U9       ; R11 := U9
 57 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 58 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 61 [-]: GETUPVAL  R8 U6        ; R8 := U6
 62 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x38BF6E8B"]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: GETGLOBAL R10 K19      ; R10 := activateAnim
 65 [-]: LOADK     R11 K20      ; R11 := "FragmentCast"
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: GETGLOBAL R13 K21      ; R13 := Engine
 68 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 70 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["PRT_ONCE"]
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 73 [-]: GETUPVAL  R8 U6        ; R8 := U6
 74 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xA269713"]
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: GETUPVAL  R10 U8       ; R10 := U8
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: GETGLOBAL R8 K24       ; R8 := gRegion
 80 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 81 [-]: GETGLOBAL R10 K26      ; R10 := castBurstEffect
 82 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0xA2B01604"]
 83 [-]: GETUPVAL  R13 U9       ; R13 := U9
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 88 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x8F7D879"]
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0x309DF312"]
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: GETUPVAL  R8 U2        ; R8 := U2
 94 [-]: DIV       R8 K30 R8    ; R8 := 360 / R8
 95 [-]: GETGLOBAL R9 K31       ; R9 := 0x6374FD98
 96 [-]: GETUPVAL  R10 U10      ; R10 := U10
 97 [-]: GETGLOBAL R11 K32      ; R11 := math
 98 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0xE0F1DBD7"]
 99 [-]: GETGLOBAL R12 K32      ; R12 := math
100 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x42758537"]
101 [-]: DIV       R13 R8 K35   ; R13 := R8 / 2
102 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
103 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
104 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
105 [-]: GETUPVAL  R11 U10      ; R11 := U10
106 [-]: LOADK     R12 K36      ; R12 := 1000
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: GETGLOBAL R10 K24      ; R10 := gRegion
109 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0xA559F558"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: LOADK     R12 K6       ; R12 := 0
114 [-]: NEWTABLE  R13 0 0      ; R13 := {}
115 [-]: NEWTABLE  R14 0 0      ; R14 := {}
116 [-]: TEST      R10 0        ; if not R10 then PC := 254
117 [-]: JMP       254          ; PC := 254
118 [-]: GETGLOBAL R15 K39      ; R15 := _T
119 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["glassFragment"]
120 [-]: EQ        0 R15 K41    ; if R15 ~= nil then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R15 K39      ; R15 := _T
123 [-]: NEWTABLE  R16 0 0      ; R16 := {}
124 [-]: SETTABLE  R15 K40 R16  ; R15["glassFragment"] := R16
125 [-]: GETGLOBAL R15 K39      ; R15 := _T
126 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["glassFragment"]
127 [-]: NEWTABLE  R16 0 2      ; R16 := {}
128 [-]: NEWTABLE  R17 0 0      ; R17 := {}
129 [-]: SETTABLE  R16 K42 R17  ; R16["mirrors"] := R17
130 [-]: NEWTABLE  R17 0 0      ; R17 := {}
131 [-]: SETTABLE  R16 K43 R17  ; R16["avatars"] := R17
132 [-]: SETTABLE  R15 R11 R16  ; R15[R11] := R16
133 [-]: GETGLOBAL R15 K44      ; R15 := 0x221C9700
134 [-]: GETUPVAL  R16 U11      ; R16 := U11
135 [-]: SUB       R16 R16 K45  ; R16 := R16 - 0.20000000298023
136 [-]: GETUPVAL  R17 U12      ; R17 := U12
137 [-]: GETUPVAL  R18 U13      ; R18 := U13
138 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
139 [-]: DIV       R15 R15 K35  ; R15 := R15 / 2
140 [-]: GETGLOBAL R16 K44      ; R16 := 0x221C9700
141 [-]: LOADK     R17 K6       ; R17 := 0
142 [-]: GETUPVAL  R18 U12      ; R18 := U12
143 [-]: MUL       R18 R18 K46  ; R18 := R18 * 3
144 [-]: LOADK     R19 K6       ; R19 := 0
145 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
146 [-]: LOADK     R17 K6       ; R17 := 0
147 [-]: GETUPVAL  R18 U2       ; R18 := U2
148 [-]: SUB       R18 R18 K47  ; R18 := R18 - 1
149 [-]: LOADK     R19 K47      ; R19 := 1
150 [-]: FORPREP   R17 247      ; R17 -= R19; PC := 247
151 [-]: GETGLOBAL R21 K48      ; R21 := 0x1E4F6281
152 [-]: MUL       R22 R8 R20   ; R22 := R8 * R20
153 [-]: ADD       R22 R22 K30  ; R22 := R22 + 360
154 [-]: MOD       R22 R22 K30  ; R22 := R22 % 360
155 [-]: LOADK     R23 K6       ; R23 := 0
156 [-]: LOADK     R24 K6       ; R24 := 0
157 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
158 [-]: GETGLOBAL R22 K49      ; R22 := 0xA0DB3B89
159 [-]: MOVE      R23 R21      ; R23 := R21
160 [-]: CALL      R22 2 2      ; R22 := R22(R23)
161 [-]: MUL       R23 R22 R9   ; R23 := R22 * R9
162 [-]: ADD       R23 R4 R23   ; R23 := R4 + R23
163 [-]: GETTABLE  R24 R23 K50  ; R24 := R23["y"]
164 [-]: GETUPVAL  R25 U12      ; R25 := U12
165 [-]: DIV       R25 R25 K35  ; R25 := R25 / 2
166 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
167 [-]: SETTABLE  R23 K50 R24  ; R23["y"] := R24
168 [-]: GETGLOBAL R24 K44      ; R24 := 0x221C9700
169 [-]: LOADK     R25 K6       ; R25 := 0
170 [-]: GETUPVAL  R26 U12      ; R26 := U12
171 [-]: MUL       R26 R26 K46  ; R26 := R26 * 3
172 [-]: LOADK     R27 K6       ; R27 := 0
173 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
174 [-]: ADD       R24 R23 R24  ; R24 := R23 + R24
175 [-]: GETGLOBAL R25 K24      ; R25 := gRegion
176 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0x7882C122"]
177 [-]: MOVE      R27 R24      ; R27 := R24
178 [-]: SUB       R28 R23 R16  ; R28 := R23 - R16
179 [-]: MOVE      R29 R15      ; R29 := R15
180 [-]: MOVE      R30 R21      ; R30 := R21
181 [-]: MOVE      R31 R1       ; R31 := R1
182 [-]: MOVE      R32 R1       ; R32 := R1
183 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
184 [-]: LEN       R26 R25      ; R26 := # R25
185 [-]: LT        0 K6 R26     ; if 0 >= R26 then PC := 211
186 [-]: JMP       211          ; PC := 211
187 [-]: GETTABLE  R26 R23 K50  ; R26 := R23["y"]
188 [-]: LOADK     R27 K47      ; R27 := 1
189 [-]: LEN       R28 R25      ; R28 := # R25
190 [-]: LOADK     R29 K47      ; R29 := 1
191 [-]: FORPREP   R27 210      ; R27 -= R29; PC := 210
192 [-]: EQ        1 R30 K47    ; if R30 == 1 then PC := 207
193 [-]: JMP       207          ; PC := 207
194 [-]: GETGLOBAL R31 K32      ; R31 := math
195 [-]: GETTABLE  R31 R31 K52  ; R31 := R31["0xF93F7CC8"]
196 [-]: GETTABLE  R32 R25 R30  ; R32 := R25[R30]
197 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["y"]
198 [-]: SUB       R32 R26 R32  ; R32 := R26 - R32
199 [-]: CALL      R31 2 2      ; R31 := R31(R32)
200 [-]: GETGLOBAL R32 K32      ; R32 := math
201 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["0xF93F7CC8"]
202 [-]: GETTABLE  R33 R23 K50  ; R33 := R23["y"]
203 [-]: SUB       R33 R26 R33  ; R33 := R26 - R33
204 [-]: CALL      R32 2 2      ; R32 := R32(R33)
205 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: GETTABLE  R31 R25 R30  ; R31 := R25[R30]
208 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["y"]
209 [-]: SETTABLE  R23 K50 R31  ; R23["y"] := R31
210 [-]: FORLOOP   R27 192      ; R27 += R29; if R27 <= R28 then begin PC := 192; R30 := R27 end
211 [-]: GETGLOBAL R31 K53      ; R31 := table
212 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["0xE6450C9D"]
213 [-]: MOVE      R32 R13      ; R32 := R13
214 [-]: NEWTABLE  R33 0 2      ; R33 := {}
215 [-]: GETTABLE  R34 R23 K50  ; R34 := R23["y"]
216 [-]: SETTABLE  R33 K55 R34  ; R33["pos"] := R34
217 [-]: GETTABLE  R34 R21 K57  ; R34 := R21["heading"]
218 [-]: SETTABLE  R33 K56 R34  ; R33["rot"] := R34
219 [-]: CALL      R31 3 1      ; R31(R32,R33)
220 [-]: GETGLOBAL R31 K53      ; R31 := table
221 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["0xE6450C9D"]
222 [-]: MOVE      R32 R14      ; R32 := R14
223 [-]: ADD       R33 R20 K47  ; R33 := R20 + 1
224 [-]: CALL      R31 3 1      ; R31(R32,R33)
225 [-]: GETGLOBAL R31 K24      ; R31 := gRegion
226 [-]: SELF      R31 R31 K25  ; R32 := R31; R31 := R31["0xBDD34CC6"]
227 [-]: GETGLOBAL R33 K58      ; R33 := mirrorDecoType
228 [-]: MOVE      R34 R23      ; R34 := R23
229 [-]: MOVE      R35 R21      ; R35 := R21
230 [-]: MOVE      R36 R1       ; R36 := R1
231 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
232 [-]: GETGLOBAL R32 K24      ; R32 := gRegion
233 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32["0xBDD34CC6"]
234 [-]: GETGLOBAL R34 K59      ; R34 := spawnEffect
235 [-]: MOVE      R35 R23      ; R35 := R23
236 [-]: MOVE      R36 R21      ; R36 := R21
237 [-]: MOVE      R37 R0       ; R37 := R0
238 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
239 [-]: GETGLOBAL R32 K53      ; R32 := table
240 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["0xE6450C9D"]
241 [-]: GETGLOBAL R33 K39      ; R33 := _T
242 [-]: GETTABLE  R33 R33 K40  ; R33 := R33["glassFragment"]
243 [-]: GETTABLE  R33 R33 R11  ; R33 := R33[R11]
244 [-]: GETTABLE  R33 R33 K42  ; R33 := R33["mirrors"]
245 [-]: MOVE      R34 R31      ; R34 := R31
246 [-]: CALL      R32 3 1      ; R32(R33,R34)
247 [-]: FORLOOP   R17 151      ; R17 += R19; if R17 <= R18 then begin PC := 151; R20 := R17 end
248 [-]: GETGLOBAL R32 K39      ; R32 := _T
249 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["glassFragment"]
250 [-]: GETTABLE  R32 R32 R11  ; R32 := R32[R11]
251 [-]: GETTABLE  R32 R32 K42  ; R32 := R32["mirrors"]
252 [-]: LEN       R32 R32      ; R32 := # R32
253 [-]: DIV       R12 R32 K35  ; R12 := R32 / 2
254 [-]: GETGLOBAL R32 K1       ; R32 := mOwner
255 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32["0xE2B32C65"]
256 [-]: CALL      R32 2 2      ; R32 := R32(R33)
257 [-]: LOADK     R33 K6       ; R33 := 0
258 [-]: LOADK     R34 K6       ; R34 := 0
259 [-]: GETUPVAL  R35 U1       ; R35 := U1
260 [-]: LT        0 K6 R35     ; if 0 >= R35 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETGLOBAL R35 K39      ; R35 := _T
263 [-]: GETTABLE  R35 R35 K61  ; R35 := R35["0x18B9D30B"]
264 [-]: MOVE      R36 R32      ; R36 := R32
265 [-]: MOVE      R37 R1       ; R37 := R1
266 [-]: GETUPVAL  R38 U1       ; R38 := U1
267 [-]: LOADK     R39 K6       ; R39 := 0
268 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
269 [-]: GETUPVAL  R35 U1       ; R35 := U1
270 [-]: LT        0 K6 R35     ; if 0 >= R35 then PC := 683
271 [-]: JMP       683          ; PC := 683
272 [-]: TEST      R10 0        ; if not R10 then PC := 674
273 [-]: JMP       674          ; PC := 674
274 [-]: NEWTABLE  R35 0 0      ; R35 := {}
275 [-]: GETGLOBAL R36 K62      ; R36 := 0x63B09107
276 [-]: GETGLOBAL R37 K39      ; R37 := _T
277 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["glassFragment"]
278 [-]: GETTABLE  R37 R37 R11  ; R37 := R37[R11]
279 [-]: GETTABLE  R37 R37 K42  ; R37 := R37["mirrors"]
280 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
281 [-]: JMP       395          ; PC := 395
282 [-]: GETGLOBAL R41 K63      ; R41 := 0x400E7765
283 [-]: MOVE      R42 R40      ; R42 := R40
284 [-]: CALL      R41 2 2      ; R41 := R41(R42)
285 [-]: TEST      R41 1        ; if R41 then PC := 381
286 [-]: JMP       381          ; PC := 381
287 [-]: SELF      R41 R40 K64  ; R42 := R40; R41 := R40["0xF23A7849"]
288 [-]: CALL      R41 2 2      ; R41 := R41(R42)
289 [-]: LE        0 R33 K6     ; if R33 > 0 then PC := 330
290 [-]: JMP       330          ; PC := 330
291 [-]: GETGLOBAL R42 K63      ; R42 := 0x400E7765
292 [-]: GETGLOBAL R43 K65      ; R43 := gGameRules
293 [-]: CALL      R42 2 2      ; R42 := R42(R43)
294 [-]: TEST      R42 1        ; if R42 then PC := 330
295 [-]: JMP       330          ; PC := 330
296 [-]: SELF      R42 R40 K66  ; R43 := R40; R42 := R40["0x2F79FBD3"]
297 [-]: CALL      R42 2 2      ; R42 := R42(R43)
298 [-]: LT        0 K6 R42     ; if 0 >= R42 then PC := 330
299 [-]: JMP       330          ; PC := 330
300 [-]: GETGLOBAL R42 K49      ; R42 := 0xA0DB3B89
301 [-]: MOVE      R43 R41      ; R43 := R41
302 [-]: CALL      R42 2 2      ; R42 := R42(R43)
303 [-]: GETGLOBAL R43 K67      ; R43 := 0x73D5ADA7
304 [-]: MOVE      R44 R42      ; R44 := R42
305 [-]: GETGLOBAL R45 K44      ; R45 := 0x221C9700
306 [-]: LOADK     R46 K6       ; R46 := 0
307 [-]: LOADK     R47 K47      ; R47 := 1
308 [-]: LOADK     R48 K6       ; R48 := 0
309 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
310 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
311 [-]: SELF      R44 R40 K12  ; R45 := R40; R44 := R40["0x6DA72501"]
312 [-]: CALL      R44 2 2      ; R44 := R44(R45)
313 [-]: GETUPVAL  R45 U11      ; R45 := U11
314 [-]: MUL       R45 R43 R45  ; R45 := R43 * R45
315 [-]: DIV       R45 R45 K35  ; R45 := R45 / 2
316 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
317 [-]: GETUPVAL  R45 U11      ; R45 := U11
318 [-]: MUL       R45 R43 R45  ; R45 := R43 * R45
319 [-]: SUB       R45 R44 R45  ; R45 := R44 - R45
320 [-]: GETGLOBAL R46 K65      ; R46 := gGameRules
321 [-]: SELF      R46 R46 K68  ; R47 := R46; R46 := R46["0x239CD90A"]
322 [-]: MOVE      R48 R1       ; R48 := R1
323 [-]: MOVE      R49 R44      ; R49 := R44
324 [-]: MOVE      R50 R45      ; R50 := R45
325 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
326 [-]: TEST      R46 0        ; if not R46 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: SELF      R46 R40 K69  ; R47 := R40; R46 := R40["0xD4C2743F"]
329 [-]: CALL      R46 2 1      ; R46(R47)
330 [-]: GETTABLE  R46 R14 R39  ; R46 := R14[R39]
331 [-]: GETGLOBAL R47 K32      ; R47 := math
332 [-]: GETTABLE  R47 R47 K70  ; R47 := R47["0xF7005A7B"]
333 [-]: MOVE      R48 R46      ; R48 := R46
334 [-]: CALL      R47 2 2      ; R47 := R47(R48)
335 [-]: GETTABLE  R48 R13 R47  ; R48 := R13[R47]
336 [-]: GETUPVAL  R49 U2       ; R49 := U2
337 [-]: MOD       R49 R47 R49  ; R49 := R47 % R49
338 [-]: ADD       R49 R49 K47  ; R49 := R49 + 1
339 [-]: GETTABLE  R49 R13 R49  ; R49 := R13[R49]
340 [-]: GETGLOBAL R50 K32      ; R50 := math
341 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["0x65F9712A"]
342 [-]: LOADK     R51 K47      ; R51 := 1
343 [-]: SUB       R52 R46 R47  ; R52 := R46 - R47
344 [-]: GETGLOBAL R53 K72      ; R53 := 0x4CDEF9FF
345 [-]: CALL      R53 1 2      ; R53 := R53()
346 [-]: GETUPVAL  R54 U14      ; R54 := U14
347 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
348 [-]: DIV       R53 R53 R8   ; R53 := R53 / R8
349 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
350 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
351 [-]: GETGLOBAL R51 K73      ; R51 := 0x93034B55
352 [-]: GETTABLE  R52 R48 K56  ; R52 := R48["rot"]
353 [-]: GETTABLE  R53 R48 K56  ; R53 := R48["rot"]
354 [-]: ADD       R53 R53 R8   ; R53 := R53 + R8
355 [-]: MOVE      R54 R50      ; R54 := R50
356 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
357 [-]: SETTABLE  R41 K57 R51  ; R41["heading"] := R51
358 [-]: SELF      R51 R40 K74  ; R52 := R40; R51 := R40["0x5097FD8C"]
359 [-]: MOVE      R53 R41      ; R53 := R41
360 [-]: CALL      R51 3 1      ; R51(R52,R53)
361 [-]: GETGLOBAL R51 K49      ; R51 := 0xA0DB3B89
362 [-]: MOVE      R52 R41      ; R52 := R41
363 [-]: CALL      R51 2 2      ; R51 := R51(R52)
364 [-]: MUL       R51 R51 R9   ; R51 := R51 * R9
365 [-]: ADD       R51 R4 R51   ; R51 := R4 + R51
366 [-]: GETGLOBAL R52 K73      ; R52 := 0x93034B55
367 [-]: GETTABLE  R53 R48 K55  ; R53 := R48["pos"]
368 [-]: GETTABLE  R54 R49 K55  ; R54 := R49["pos"]
369 [-]: MOVE      R55 R50      ; R55 := R50
370 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
371 [-]: SETTABLE  R51 K50 R52  ; R51["y"] := R52
372 [-]: SELF      R52 R40 K75  ; R53 := R40; R52 := R40["0xEC183DDC"]
373 [-]: MOVE      R54 R51      ; R54 := R51
374 [-]: CALL      R52 3 1      ; R52(R53,R54)
375 [-]: ADD       R52 R47 R50  ; R52 := R47 + R50
376 [-]: SUB       R52 R52 K47  ; R52 := R52 - 1
377 [-]: GETUPVAL  R53 U2       ; R53 := U2
378 [-]: MOD       R52 R52 R53  ; R52 := R52 % R53
379 [-]: ADD       R52 R52 K47  ; R52 := R52 + 1
380 [-]: SETTABLE  R14 R39 R52  ; R14[R39] := R52
381 [-]: GETGLOBAL R52 K63      ; R52 := 0x400E7765
382 [-]: MOVE      R53 R40      ; R53 := R40
383 [-]: CALL      R52 2 2      ; R52 := R52(R53)
384 [-]: TEST      R52 1        ; if R52 then PC := 395
385 [-]: JMP       395          ; PC := 395
386 [-]: SELF      R52 R40 K66  ; R53 := R40; R52 := R40["0x2F79FBD3"]
387 [-]: CALL      R52 2 2      ; R52 := R52(R53)
388 [-]: LT        0 K6 R52     ; if 0 >= R52 then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: GETGLOBAL R52 K53      ; R52 := table
391 [-]: GETTABLE  R52 R52 K54  ; R52 := R52["0xE6450C9D"]
392 [-]: MOVE      R53 R35      ; R53 := R35
393 [-]: MOVE      R54 R40      ; R54 := R40
394 [-]: CALL      R52 3 1      ; R52(R53,R54)
395 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 282; R38 := R39 end
396 [-]: JMP       282          ; PC := 282
397 [-]: LE        0 R33 K6     ; if R33 > 0 then PC := 401
398 [-]: JMP       401          ; PC := 401
399 [-]: LOADK     R33 K45      ; R33 := 0.20000000298023
400 [-]: JMP       404          ; PC := 404
401 [-]: GETGLOBAL R52 K72      ; R52 := 0x4CDEF9FF
402 [-]: CALL      R52 1 2      ; R52 := R52()
403 [-]: SUB       R33 R33 R52  ; R33 := R33 - R52
404 [-]: LEN       R52 R35      ; R52 := # R35
405 [-]: LE        0 R52 R12    ; if R52 > R12 then PC := 410
406 [-]: JMP       410          ; PC := 410
407 [-]: SELF      R52 R0 K76   ; R53 := R0; R52 := R0["0x8A94B221"]
408 [-]: CALL      R52 2 1      ; R52(R53)
409 [-]: JMP       683          ; PC := 683
410 [-]: LE        0 R34 K6     ; if R34 > 0 then PC := 671
411 [-]: JMP       671          ; PC := 671
412 [-]: GETGLOBAL R52 K39      ; R52 := _T
413 [-]: GETTABLE  R52 R52 K40  ; R52 := R52["glassFragment"]
414 [-]: GETTABLE  R52 R52 R11  ; R52 := R52[R11]
415 [-]: GETTABLE  R52 R52 K43  ; R52 := R52["avatars"]
416 [-]: GETGLOBAL R53 K24      ; R53 := gRegion
417 [-]: SELF      R53 R53 K77  ; R54 := R53; R53 := R53["0x9139A00"]
418 [-]: GETGLOBAL R55 K78      ; R55 := gLotusAvatarType
419 [-]: MOVE      R56 R4       ; R56 := R4
420 [-]: LOADK     R57 K6       ; R57 := 0
421 [-]: GETUPVAL  R58 U15      ; R58 := U15
422 [-]: MUL       R58 R9 R58   ; R58 := R9 * R58
423 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
424 [-]: GETGLOBAL R54 K79      ; R54 := 0x7FD4B57D
425 [-]: LOADK     R55 K47      ; R55 := 1
426 [-]: LEN       R56 R35      ; R56 := # R35
427 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
428 [-]: GETGLOBAL R55 K62      ; R55 := 0x63B09107
429 [-]: MOVE      R56 R53      ; R56 := R53
430 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
431 [-]: JMP       449          ; PC := 449
432 [-]: SELF      R60 R59 K38  ; R61 := R59; R60 := R59["0xDBEF0FB6"]
433 [-]: CALL      R60 2 2      ; R60 := R60(R61)
434 [-]: GETTABLE  R61 R52 R60  ; R61 := R52[R60]
435 [-]: EQ        0 R61 K41    ; if R61 ~= nil then PC := 449
436 [-]: JMP       449          ; PC := 449
437 [-]: SELF      R61 R59 K80  ; R62 := R59; R61 := R59["0x6B4CBCD7"]
438 [-]: MOVE      R63 R1       ; R63 := R1
439 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
440 [-]: TEST      R61 1        ; if R61 then PC := 449
441 [-]: JMP       449          ; PC := 449
442 [-]: SELF      R61 R59 K81  ; R62 := R59; R61 := R59["0x495F554F"]
443 [-]: GETGLOBAL R63 K7       ; R63 := Lotus_Game
444 [-]: GETTABLE  R63 R63 K82  ; R63 := R63["AR_IMMUNE_ALL"]
445 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
446 [-]: TEST      R61 1        ; if R61 then PC := 449
447 [-]: JMP       449          ; PC := 449
448 [-]: SETTABLE  R52 R60 R59  ; R52[R60] := R59
449 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 432; R57 := R58 end
450 [-]: JMP       432          ; PC := 432
451 [-]: GETGLOBAL R61 K83      ; R61 := 0xECFDD17
452 [-]: MOVE      R62 R52      ; R62 := R52
453 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
454 [-]: JMP       667          ; PC := 667
455 [-]: GETGLOBAL R66 K63      ; R66 := 0x400E7765
456 [-]: MOVE      R67 R65      ; R67 := R65
457 [-]: CALL      R66 2 2      ; R66 := R66(R67)
458 [-]: TEST      R66 1        ; if R66 then PC := 592
459 [-]: JMP       592          ; PC := 592
460 [-]: SELF      R66 R65 K84  ; R67 := R65; R66 := R65["0x5A115A02"]
461 [-]: CALL      R66 2 2      ; R66 := R66(R67)
462 [-]: TEST      R66 1        ; if R66 then PC := 592
463 [-]: JMP       592          ; PC := 592
464 [-]: SELF      R66 R65 K85  ; R67 := R65; R66 := R65["0xABD9DD93"]
465 [-]: CALL      R66 2 2      ; R66 := R66(R67)
466 [-]: GETGLOBAL R67 K63      ; R67 := 0x400E7765
467 [-]: MOVE      R68 R66      ; R68 := R66
468 [-]: CALL      R67 2 2      ; R67 := R67(R68)
469 [-]: TEST      R67 1        ; if R67 then PC := 536
470 [-]: JMP       536          ; PC := 536
471 [-]: SELF      R67 R65 K86  ; R68 := R65; R67 := R65["0xAC8F6523"]
472 [-]: MOVE      R69 R4       ; R69 := R4
473 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
474 [-]: LT        0 R9 R67     ; if R9 >= R67 then PC := 492
475 [-]: JMP       492          ; PC := 492
476 [-]: SELF      R67 R66 K87  ; R68 := R66; R67 := R66["0x4657B044"]
477 [-]: CALL      R67 2 1      ; R67(R68)
478 [-]: SELF      R67 R66 K88  ; R68 := R66; R67 := R66["0xDDAEACFF"]
479 [-]: CALL      R67 2 2      ; R67 := R67(R68)
480 [-]: TEST      R67 1        ; if R67 then PC := 667
481 [-]: JMP       667          ; PC := 667
482 [-]: SELF      R67 R66 K89  ; R68 := R66; R67 := R66["0xFCAEB50B"]
483 [-]: MOVE      R69 R0       ; R69 := R0
484 [-]: CALL      R67 3 1      ; R67(R68,R69)
485 [-]: SELF      R67 R66 K90  ; R68 := R66; R67 := R66["0xE5E996"]
486 [-]: MOVE      R69 R4       ; R69 := R4
487 [-]: MOVE      R70 R1       ; R70 := R1
488 [-]: MOVE      R71 R1       ; R71 := R1
489 [-]: MOVE      R72 R0       ; R72 := R0
490 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
491 [-]: JMP       667          ; PC := 667
492 [-]: SELF      R67 R66 K91  ; R68 := R66; R67 := R66["0x107A113D"]
493 [-]: CALL      R67 2 2      ; R67 := R67(R68)
494 [-]: GETGLOBAL R68 K63      ; R68 := 0x400E7765
495 [-]: GETTABLE  R69 R67 K92  ; R69 := R67["entity"]
496 [-]: CALL      R68 2 2      ; R68 := R68(R69)
497 [-]: TEST      R68 1        ; if R68 then PC := 507
498 [-]: JMP       507          ; PC := 507
499 [-]: GETTABLE  R68 R67 K93  ; R68 := R67["scriptedTarget"]
500 [-]: TEST      R68 0        ; if not R68 then PC := 507
501 [-]: JMP       507          ; PC := 507
502 [-]: GETTABLE  R68 R67 K92  ; R68 := R67["entity"]
503 [-]: SELF      R68 R68 K66  ; R69 := R68; R68 := R68["0x2F79FBD3"]
504 [-]: CALL      R68 2 2      ; R68 := R68(R69)
505 [-]: LE        0 R68 K6     ; if R68 > 0 then PC := 516
506 [-]: JMP       516          ; PC := 516
507 [-]: GETTABLE  R68 R35 R54  ; R68 := R35[R54]
508 [-]: LEN       R69 R35      ; R69 := # R35
509 [-]: MOD       R69 R54 R69  ; R69 := R54 % R69
510 [-]: ADD       R54 R69 K47  ; R54 := R69 + 1
511 [-]: SELF      R69 R66 K94  ; R70 := R66; R69 := R66["0x4D51F827"]
512 [-]: MOVE      R71 R68      ; R71 := R68
513 [-]: CALL      R69 3 1      ; R69(R70,R71)
514 [-]: SELF      R69 R66 K95  ; R70 := R66; R69 := R66["0xDE46670C"]
515 [-]: CALL      R69 2 1      ; R69(R70)
516 [-]: SELF      R69 R65 K96  ; R70 := R65; R69 := R65["0x8DB5D01F"]
517 [-]: CALL      R69 2 2      ; R69 := R69(R70)
518 [-]: SELF      R69 R69 K97  ; R70 := R69; R69 := R69["0x6EA0928F"]
519 [-]: GETGLOBAL R71 K21      ; R71 := Engine
520 [-]: GETTABLE  R71 R71 K98  ; R71 := R71["MAIN_HAND"]
521 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
522 [-]: GETGLOBAL R70 K63      ; R70 := 0x400E7765
523 [-]: MOVE      R71 R69      ; R71 := R69
524 [-]: CALL      R70 2 2      ; R70 := R70(R71)
525 [-]: TEST      R70 1        ; if R70 then PC := 667
526 [-]: JMP       667          ; PC := 667
527 [-]: SELF      R70 R69 K99  ; R71 := R69; R70 := R69["0xA05B87C3"]
528 [-]: SELF      R72 R69 K100 ; R73 := R69; R72 := R69["0x9C5E0E"]
529 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
530 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
531 [-]: TEST      R70 1        ; if R70 then PC := 667
532 [-]: JMP       667          ; PC := 667
533 [-]: SELF      R70 R66 K101 ; R71 := R66; R70 := R66["0xBA66AB18"]
534 [-]: CALL      R70 2 1      ; R70(R71)
535 [-]: JMP       667          ; PC := 667
536 [-]: SELF      R70 R65 K102 ; R71 := R65; R70 := R65["0x896389C9"]
537 [-]: CALL      R70 2 2      ; R70 := R70(R71)
538 [-]: TEST      R70 0        ; if not R70 then PC := 667
539 [-]: JMP       667          ; PC := 667
540 [-]: SELF      R70 R65 K80  ; R71 := R65; R70 := R65["0x6B4CBCD7"]
541 [-]: MOVE      R72 R1       ; R72 := R1
542 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
543 [-]: TEST      R70 1        ; if R70 then PC := 667
544 [-]: JMP       667          ; PC := 667
545 [-]: SELF      R70 R65 K86  ; R71 := R65; R70 := R65["0xAC8F6523"]
546 [-]: MOVE      R72 R4       ; R72 := R4
547 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
548 [-]: LE        0 R70 R9     ; if R70 > R9 then PC := 667
549 [-]: JMP       667          ; PC := 667
550 [-]: GETGLOBAL R70 K21      ; R70 := Engine
551 [-]: GETTABLE  R70 R70 K103 ; R70 := R70["0xFA1ED226"]
552 [-]: CALL      R70 1 2      ; R70 := R70()
553 [-]: SELF      R71 R70 K104 ; R72 := R70; R71 := R70["0xE6EDB183"]
554 [-]: MOVE      R73 R1       ; R73 := R1
555 [-]: CALL      R71 3 1      ; R71(R72,R73)
556 [-]: SELF      R71 R65 K105 ; R72 := R65; R71 := R65["0xFD0BE5BF"]
557 [-]: CALL      R71 2 2      ; R71 := R71(R72)
558 [-]: GETGLOBAL R72 K21      ; R72 := Engine
559 [-]: GETTABLE  R72 R72 K106 ; R72 := R72["RUN"]
560 [-]: EQ        0 R71 R72    ; if R71 ~= R72 then PC := 568
561 [-]: JMP       568          ; PC := 568
562 [-]: SELF      R72 R70 K107 ; R73 := R70; R72 := R70["0x535CFE87"]
563 [-]: GETGLOBAL R74 K108     ; R74 := Game
564 [-]: GETTABLE  R74 R74 K109 ; R74 := R74["PT_RAGDOLL"]
565 [-]: MOVE      R75 R1       ; R75 := R1
566 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
567 [-]: JMP       583          ; PC := 583
568 [-]: GETGLOBAL R72 K21      ; R72 := Engine
569 [-]: GETTABLE  R72 R72 K110 ; R72 := R72["JOG"]
570 [-]: EQ        0 R71 R72    ; if R71 ~= R72 then PC := 578
571 [-]: JMP       578          ; PC := 578
572 [-]: SELF      R72 R70 K107 ; R73 := R70; R72 := R70["0x535CFE87"]
573 [-]: GETGLOBAL R74 K108     ; R74 := Game
574 [-]: GETTABLE  R74 R74 K111 ; R74 := R74["PT_BIG_STAGGER"]
575 [-]: MOVE      R75 R1       ; R75 := R1
576 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
577 [-]: JMP       583          ; PC := 583
578 [-]: SELF      R72 R70 K107 ; R73 := R70; R72 := R70["0x535CFE87"]
579 [-]: GETGLOBAL R74 K108     ; R74 := Game
580 [-]: GETTABLE  R74 R74 K112 ; R74 := R74["PT_STAGGERED"]
581 [-]: MOVE      R75 R1       ; R75 := R1
582 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
583 [-]: SELF      R72 R70 K113 ; R73 := R70; R72 := R70["0x336239F7"]
584 [-]: SELF      R74 R65 K114 ; R75 := R65; R74 := R65["0xEA33AF61"]
585 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
586 [-]: CALL      R72 0 1      ; R72(R73,...)
587 [-]: SELF      R72 R65 K115 ; R73 := R65; R72 := R65["0x4722B671"]
588 [-]: MOVE      R74 R70      ; R74 := R70
589 [-]: CALL      R72 3 1      ; R72(R73,R74)
590 [-]: SETTABLE  R52 R64 K41  ; R52[R64] := nil
591 [-]: JMP       667          ; PC := 667
592 [-]: GETGLOBAL R72 K63      ; R72 := 0x400E7765
593 [-]: MOVE      R73 R65      ; R73 := R65
594 [-]: CALL      R72 2 2      ; R72 := R72(R73)
595 [-]: TEST      R72 1        ; if R72 then PC := 666
596 [-]: JMP       666          ; PC := 666
597 [-]: TEST      R10 0        ; if not R10 then PC := 666
598 [-]: JMP       666          ; PC := 666
599 [-]: TEST      R7 0         ; if not R7 then PC := 666
600 [-]: JMP       666          ; PC := 666
601 [-]: SELF      R72 R65 K12  ; R73 := R65; R72 := R65["0x6DA72501"]
602 [-]: CALL      R72 2 2      ; R72 := R72(R73)
603 [-]: GETUPVAL  R73 U16      ; R73 := U16
604 [-]: GETGLOBAL R74 K116     ; R74 := 0x8C4A6742
605 [-]: LOADK     R75 K6       ; R75 := 0
606 [-]: LOADK     R76 K47      ; R76 := 1
607 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
608 [-]: LT        0 R74 R73    ; if R74 >= R73 then PC := 666
609 [-]: JMP       666          ; PC := 666
610 [-]: SUB       R73 R73 K47  ; R73 := R73 - 1
611 [-]: GETGLOBAL R74 K24      ; R74 := gRegion
612 [-]: SELF      R74 R74 K25  ; R75 := R74; R74 := R74["0xBDD34CC6"]
613 [-]: GETGLOBAL R76 K117     ; R76 := augmentOrbType
614 [-]: GETGLOBAL R77 K44      ; R77 := 0x221C9700
615 [-]: LOADK     R78 K6       ; R78 := 0
616 [-]: LOADK     R79 K47      ; R79 := 1
617 [-]: LOADK     R80 K6       ; R80 := 0
618 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
619 [-]: ADD       R77 R72 R77  ; R77 := R72 + R77
620 [-]: GETGLOBAL R78 K17      ; R78 := ZERO_ROTATION
621 [-]: CALL      R74 5 2      ; R74 := R74(R75,R76,R77,R78)
622 [-]: SELF      R75 R74 K118 ; R76 := R74; R75 := R74["0xE321B4BD"]
623 [-]: MOVE      R77 R65      ; R77 := R65
624 [-]: CALL      R75 3 1      ; R75(R76,R77)
625 [-]: GETGLOBAL R75 K44      ; R75 := 0x221C9700
626 [-]: GETGLOBAL R76 K116     ; R76 := 0x8C4A6742
627 [-]: LOADK     R77 K6       ; R77 := 0
628 [-]: LOADK     R78 K35      ; R78 := 2
629 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
630 [-]: SUB       R76 R76 K47  ; R76 := R76 - 1
631 [-]: LOADK     R77 K6       ; R77 := 0
632 [-]: GETGLOBAL R78 K116     ; R78 := 0x8C4A6742
633 [-]: LOADK     R79 K6       ; R79 := 0
634 [-]: LOADK     R80 K35      ; R80 := 2
635 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
636 [-]: SUB       R78 R78 K47  ; R78 := R78 - 1
637 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
638 [-]: GETGLOBAL R76 K119     ; R76 := 0x458357BC
639 [-]: MOVE      R77 R75      ; R77 := R75
640 [-]: CALL      R76 2 1      ; R76(R77)
641 [-]: GETGLOBAL R76 K44      ; R76 := 0x221C9700
642 [-]: LOADK     R77 K6       ; R77 := 0
643 [-]: LOADK     R78 K47      ; R78 := 1
644 [-]: LOADK     R79 K6       ; R79 := 0
645 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
646 [-]: GETGLOBAL R77 K116     ; R77 := 0x8C4A6742
647 [-]: LOADK     R78 K120     ; R78 := 5
648 [-]: LOADK     R79 K121     ; R79 := 10
649 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
650 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
651 [-]: GETGLOBAL R77 K116     ; R77 := 0x8C4A6742
652 [-]: LOADK     R78 K35      ; R78 := 2
653 [-]: LOADK     R79 K46      ; R79 := 3
654 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
655 [-]: MUL       R77 R75 R77  ; R77 := R75 * R77
656 [-]: ADD       R76 R76 R77  ; R76 := R76 + R77
657 [-]: SELF      R77 R74 K122 ; R78 := R74; R77 := R74["0xEAF367B1"]
658 [-]: MOVE      R79 R76      ; R79 := R76
659 [-]: GETGLOBAL R80 K21      ; R80 := Engine
660 [-]: GETTABLE  R80 R80 K123 ; R80 := R80["FT_VELOCITY_CHANGE"]
661 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
662 [-]: SELF      R77 R74 K124 ; R78 := R74; R77 := R74["0xB9849E44"]
663 [-]: MOVE      R79 R76      ; R79 := R76
664 [-]: CALL      R77 3 1      ; R77(R78,R79)
665 [-]: JMP       604          ; PC := 604
666 [-]: SETTABLE  R52 R64 K41  ; R52[R64] := nil
667 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 455; R63 := R64 end
668 [-]: JMP       455          ; PC := 455
669 [-]: LOADK     R34 K125     ; R34 := 0.25
670 [-]: JMP       674          ; PC := 674
671 [-]: GETGLOBAL R77 K72      ; R77 := 0x4CDEF9FF
672 [-]: CALL      R77 1 2      ; R77 := R77()
673 [-]: SUB       R34 R34 R77  ; R34 := R34 - R77
674 [-]: GETGLOBAL R77 K126     ; R77 := 0x201191EA
675 [-]: LOADK     R78 K6       ; R78 := 0
676 [-]: CALL      R77 2 1      ; R77(R78)
677 [-]: GETUPVAL  R77 U1       ; R77 := U1
678 [-]: GETGLOBAL R78 K72      ; R78 := 0x4CDEF9FF
679 [-]: CALL      R78 1 2      ; R78 := R78()
680 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
681 [-]: MOVE      R77 R1       ; R77 := R1
682 [-]: JMP       269          ; PC := 269
683 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 457
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x18B9D30B"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
  4 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE2B32C65"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: LOADK     R8 K4        ; R8 := 0
  8 [-]: LOADK     R9 K4        ; R9 := 0
  9 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xA269713"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K0        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["glassFragment"]
 20 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 198
 21 [-]: JMP       198          ; PC := 198
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["glassFragment"]
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 198
 26 [-]: JMP       198          ; PC := 198
 27 [-]: GETGLOBAL R6 K0        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["glassFragment"]
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mirrors"]
 31 [-]: LEN       R6 R6        ; R6 := # R6
 32 [-]: LOADK     R7 K4        ; R7 := 0
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0x63B09107
 34 [-]: GETGLOBAL R9 K0        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["glassFragment"]
 36 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mirrors"]
 38 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 41 [-]: MOVE      R14 R12      ; R14 := R12
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 1        ; if R13 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0x2F79FBD3"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: LE        0 R13 K4     ; if R13 > 0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
 52 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 53 [-]: GETGLOBAL R15 K16      ; R15 := fragmentDeathSimple
 54 [-]: SELF      R16 R12 K17  ; R17 := R12; R16 := R12["0x6DA72501"]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: SELF      R17 R12 K18  ; R18 := R12; R17 := R12["0xF23A7849"]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: MOVE      R18 R0       ; R18 := R0
 59 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 60 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
 61 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xA559F558"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 0        ; if not R13 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
 66 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x9B0A3887"]
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 40; R10 := R11 end
 70 [-]: JMP       40           ; PC := 40
 71 [-]: DIV       R13 R6 K21   ; R13 := R6 / 2
 72 [-]: LE        0 R13 R7     ; if R13 > R7 then PC := 158
 73 [-]: JMP       158          ; PC := 158
 74 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
 75 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 76 [-]: GETGLOBAL R15 K22      ; R15 := burstEffect
 77 [-]: GETGLOBAL R16 K23      ; R16 := 0x221C9700
 78 [-]: LOADK     R17 K4       ; R17 := 0
 79 [-]: LOADK     R18 K13      ; R18 := 1
 80 [-]: LOADK     R19 K4       ; R19 := 0
 81 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 82 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 83 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 84 [-]: MOVE      R18 R0       ; R18 := R0
 85 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 86 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
 87 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xA559F558"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 158
 90 [-]: JMP       158          ; PC := 158
 91 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 158
 92 [-]: JMP       158          ; PC := 158
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: MOVE      R14 R3       ; R14 := R3
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: GETUPVAL  R13 U0       ; R13 := U0
 97 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x86C5E5B2"]
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: GETGLOBAL R15 K2       ; R15 := mOwner
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
102 [-]: MOVE      R15 R13      ; R15 := R13
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 1        ; if R14 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETTABLE  R14 R13 K26  ; R14 := R13["aoeDamage"]
107 [-]: MOVE      R14 R3       ; R14 := R3
108 [-]: DIV       R14 K27 R6   ; R14 := 360 / R6
109 [-]: GETGLOBAL R15 K28      ; R15 := 0x6374FD98
110 [-]: GETUPVAL  R16 U4       ; R16 := U4
111 [-]: GETGLOBAL R17 K29      ; R17 := math
112 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0xE0F1DBD7"]
113 [-]: GETGLOBAL R18 K29      ; R18 := math
114 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x42758537"]
115 [-]: DIV       R19 R14 K21  ; R19 := R14 / 2
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
118 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
119 [-]: GETUPVAL  R17 U4       ; R17 := U4
120 [-]: LOADK     R18 K32      ; R18 := 1000
121 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
122 [-]: GETGLOBAL R16 K33      ; R16 := Engine
123 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0x29915328"]
124 [-]: CALL      R16 1 2      ; R16 := R16()
125 [-]: GETUPVAL  R17 U3       ; R17 := U3
126 [-]: SETTABLE  R16 K35 R17  ; R16["baseAmount"] := R17
127 [-]: SETTABLE  R16 K36 R15  ; R16["radius"] := R15
128 [-]: SETTABLE  R16 K37 K38  ; R16["hostAuthoritative"] := "0x1"
129 [-]: SETTABLE  R16 K39 K40  ; R16["checkForCover"] := "0x0"
130 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0xC4A45AF8"]
131 [-]: GETGLOBAL R19 K33      ; R19 := Engine
132 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["DT_IMPACT"]
133 [-]: LOADK     R20 K43      ; R20 := 0.20000000298023
134 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
135 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0xC4A45AF8"]
136 [-]: GETGLOBAL R19 K33      ; R19 := Engine
137 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["DT_PUNCTURE"]
138 [-]: LOADK     R20 K45      ; R20 := 0.40000000596046
139 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
140 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0xC4A45AF8"]
141 [-]: GETGLOBAL R19 K33      ; R19 := Engine
142 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["DT_SLASH"]
143 [-]: LOADK     R20 K45      ; R20 := 0.40000000596046
144 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
145 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16["0xE6EDB183"]
146 [-]: MOVE      R19 R1       ; R19 := R1
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16["0x85DAD235"]
149 [-]: MOVE      R19 R0       ; R19 := R0
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16["0x6A59BB20"]
152 [-]: MOVE      R19 R4       ; R19 := R4
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
155 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0x4BC2A4A3"]
156 [-]: MOVE      R19 R16      ; R19 := R16
157 [-]: CALL      R17 3 1      ; R17(R18,R19)
158 [-]: GETGLOBAL R17 K51      ; R17 := 0xECFDD17
159 [-]: GETGLOBAL R18 K0       ; R18 := _T
160 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["glassFragment"]
161 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
162 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["avatars"]
163 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
164 [-]: JMP       185          ; PC := 185
165 [-]: GETGLOBAL R22 K11      ; R22 := 0x400E7765
166 [-]: MOVE      R23 R21      ; R23 := R21
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 185
169 [-]: JMP       185          ; PC := 185
170 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21["0x5A115A02"]
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: TEST      R22 1        ; if R22 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0xABD9DD93"]
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: GETGLOBAL R23 K11      ; R23 := 0x400E7765
177 [-]: MOVE      R24 R22      ; R24 := R22
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: TEST      R23 1        ; if R23 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R23 R22 K55  ; R24 := R22; R23 := R22["0x4657B044"]
182 [-]: CALL      R23 2 1      ; R23(R24)
183 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22["0xDE46670C"]
184 [-]: CALL      R23 2 1      ; R23(R24)
185 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 165; R19 := R20 end
186 [-]: JMP       165          ; PC := 165
187 [-]: GETGLOBAL R23 K0       ; R23 := _T
188 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["glassFragment"]
189 [-]: SETTABLE  R23 R5 K8    ; R23[R5] := nil
190 [-]: GETGLOBAL R23 K57      ; R23 := 0xAA09E79D
191 [-]: GETGLOBAL R24 K0       ; R24 := _T
192 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["glassFragment"]
193 [-]: CALL      R23 2 2      ; R23 := R23(R24)
194 [-]: EQ        0 R23 K8     ; if R23 ~= nil then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: GETGLOBAL R23 K0       ; R23 := _T
197 [-]: SETTABLE  R23 K7 K8    ; R23["glassFragment"] := nil
198 [-]: GETUPVAL  R23 U0       ; R23 := U0
199 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["0xC16DC3C2"]
200 [-]: MOVE      R24 R0       ; R24 := R0
201 [-]: GETGLOBAL R25 K2       ; R25 := mOwner
202 [-]: CALL      R23 3 1      ; R23(R24,R25)
203 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9257A1CF"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 531
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD610586B"]
  7 [-]: LOADK     R3 K3        ; R3 := 0.5
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7BAB77F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := fragmentDeath
 25 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xF23A7849"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 113
 35 [-]: JMP       113          ; PC := 113
 36 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xB002826D"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 113
 42 [-]: JMP       113          ; PC := 113
 43 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8B598ED4"]
 44 [-]: GETGLOBAL R6 K16       ; R6 := gLotusAvatarType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 113
 47 [-]: JMP       113          ; PC := 113
 48 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x495F554F"]
 49 [-]: GETGLOBAL R6 K18       ; R6 := Lotus_Game
 50 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["AR_IMMUNE_ALL"]
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: TEST      R4 1         ; if R4 then PC := 113
 53 [-]: JMP       113          ; PC := 113
 54 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 113
 58 [-]: JMP       113          ; PC := 113
 59 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 113
 63 [-]: JMP       113          ; PC := 113
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2["0x1498C3B6"]
 66 [-]: LOADK     R7 K21       ; R7 := 2
 67 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 68 [-]: CALL      R4 0 1       ; R4(R5,...)
 69 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2["0xEA55C538"]
 70 [-]: LOADK     R6 K21       ; R6 := 2
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: GETUPVAL  R5 U1        ; R5 := U1
 73 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0x86C5E5B2"]
 74 [-]: MOVE      R6 R2        ; R6 := R2
 75 [-]: MOVE      R7 R4        ; R7 := R4
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETTABLE  R6 R5 K24    ; R6 := R5["shatterDamage"]
 83 [-]: MOVE      R6 R2        ; R6 := R2
 84 [-]: GETGLOBAL R6 K25       ; R6 := Engine
 85 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xFA1ED226"]
 86 [-]: CALL      R6 1 2       ; R6 := R6()
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: SETTABLE  R6 K27 R7    ; R6["baseAmount"] := R7
 89 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 90 [-]: GETGLOBAL R9 K25       ; R9 := Engine
 91 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["DT_IMPACT"]
 92 [-]: LOADK     R10 K30      ; R10 := 0.20000000298023
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 95 [-]: GETGLOBAL R9 K25       ; R9 := Engine
 96 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["DT_PUNCTURE"]
 97 [-]: LOADK     R10 K32      ; R10 := 0.40000000596046
 98 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 99 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0xC4A45AF8"]
100 [-]: GETGLOBAL R9 K25       ; R9 := Engine
101 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["DT_SLASH"]
102 [-]: LOADK     R10 K32      ; R10 := 0.40000000596046
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0xE6EDB183"]
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: SELF      R7 R6 K35    ; R8 := R6; R7 := R6["0x85DAD235"]
108 [-]: MOVE      R9 R2        ; R9 := R2
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: SELF      R7 R3 K36    ; R8 := R3; R7 := R3["0x4722B671"]
111 [-]: MOVE      R9 R6        ; R9 := R6
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: GETGLOBAL R7 K37       ; R7 := _T
114 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["glassShatterVictim"]
115 [-]: EQ        0 R7 K39     ; if R7 ~= nil then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: LOADNIL   R7 R7        ; R7 := nil
119 [-]: GETGLOBAL R8 K40       ; R8 := FLT_MAX
120 [-]: GETGLOBAL R9 K41       ; R9 := 0xECFDD17
121 [-]: GETGLOBAL R10 K37      ; R10 := _T
122 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["glassShatterCaster"]
123 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
124 [-]: JMP       173          ; PC := 173
125 [-]: GETTABLE  R14 R13 K43  ; R14 := R13["caster"]
126 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 173
130 [-]: JMP       173          ; PC := 173
131 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14["0x6B4CBCD7"]
132 [-]: MOVE      R17 R1       ; R17 := R1
133 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
134 [-]: TEST      R15 0        ; if not R15 then PC := 173
135 [-]: JMP       173          ; PC := 173
136 [-]: GETTABLE  R15 R13 K45  ; R15 := R13["affectedTargets"]
137 [-]: GETGLOBAL R16 K41      ; R16 := 0xECFDD17
138 [-]: MOVE      R17 R15      ; R17 := R15
139 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
140 [-]: JMP       171          ; PC := 171
141 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
142 [-]: MOVE      R22 R20      ; R22 := R20
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: TEST      R21 1        ; if R21 then PC := 171
145 [-]: JMP       171          ; PC := 171
146 [-]: GETGLOBAL R21 K37      ; R21 := _T
147 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["glassShatterVictim"]
148 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
149 [-]: EQ        1 R21 K39    ; if R21 == nil then PC := 171
150 [-]: JMP       171          ; PC := 171
151 [-]: GETGLOBAL R21 K37      ; R21 := _T
152 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["glassShatterVictim"]
153 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
154 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["damageTrigger"]
155 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
156 [-]: MOVE      R23 R21      ; R23 := R21
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: TEST      R22 1        ; if R22 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: SELF      R22 R20 K47  ; R23 := R20; R22 := R20["0x83D9304A"]
161 [-]: MOVE      R24 R0       ; R24 := R0
162 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
163 [-]: LT        0 R22 R8     ; if R22 >= R8 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: SELF      R23 R21 K48  ; R24 := R21; R23 := R21["0x52BE3F3B"]
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: MOVE      R7 R21       ; R7 := R21
170 [-]: MOVE      R8 R22       ; R8 := R22
171 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 141; R18 := R19 end
172 [-]: JMP       141          ; PC := 141
173 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 125; R11 := R12 end
174 [-]: JMP       125          ; PC := 125
175 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
176 [-]: MOVE      R24 R7       ; R24 := R7
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: TEST      R23 1        ; if R23 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R23 R7 K49   ; R24 := R7; R23 := R7["0x3141E771"]
181 [-]: SELF      R25 R7 K50   ; R26 := R7; R25 := R7["0xBBC75849"]
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: GETUPVAL  R26 U2       ; R26 := U2
184 [-]: GETUPVAL  R27 U3       ; R27 := U3
185 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
186 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
187 [-]: CALL      R23 3 1      ; R23(R24,R25)
188 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K1        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       6            ; PC := 6
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K9        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["glassFragment"]
 38 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R3 K9        ; R3 := _T
 41 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 42 [-]: SETTABLE  R3 K10 R4    ; R3["glassFragment"] := R4
 43 [-]: GETGLOBAL R3 K9        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["glassFragment"]
 45 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 46 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R3 K9        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["glassFragment"]
 50 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 51 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 52 [-]: SETTABLE  R4 K12 R5    ; R4["mirrors"] := R5
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: SETTABLE  R4 K13 R5    ; R4["avatars"] := R5
 55 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 56 [-]: GETGLOBAL R3 K14       ; R3 := table
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
 58 [-]: GETGLOBAL R4 K9        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["glassFragment"]
 60 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 61 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mirrors"]
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6978AC59"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xAFA67B2D"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xD352979B"]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0xB78068E1"]
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xAB436EF2"]
 81 [-]: GETGLOBAL R7 K22       ; R7 := fragmentAttach
 82 [-]: GETGLOBAL R8 K23       ; R8 := EMPTY_SYMBOL
 83 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_VECTOR
 84 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_ROTATION
 85 [-]: MOVE      R11 R3       ; R11 := R3
 86 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 87 [-]: RETURN    R0 1         ; return 


