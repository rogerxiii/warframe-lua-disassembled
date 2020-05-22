code size: 105
code size: 104
code size: 34
code size: 61
code size: 29
code size: 82
code size: 77
code size: 23
code size: 13
code size: 11
code size: 474
code size: 297
code size: 50
code size: 159
code size: 92
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\IronSkin.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 500
 11 [-]: LOADK     R4 K5        ; R4 := 20
 12 [-]: LOADK     R5 K6        ; R5 := 5
 13 [-]: LOADK     R6 K7        ; R6 := 3
 14 [-]: LOADK     R7 K8        ; R7 := 10
 15 [-]: LOADK     R8 K8        ; R8 := 10
 16 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K10      ; R10 := "IronSkinDM"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 20 [-]: LOADK     R11 K11      ; R11 := "IronSkinAB"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: LOADK     R11 K12      ; R11 := 0.40000000596046
 23 [-]: LOADK     R12 K13      ; R12 := 8
 24 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: SETGLOBAL R18 K14      ; GetAbilityUpgradeLevelInfo := R18
 54 [-]: SETGLOBAL R18 K15      ; 0x4284ECE5 := R18
 55 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: SETGLOBAL R18 K16      ; GetAugmentDescriptionInfo := R18
 59 [-]: SETGLOBAL R18 K17      ; 0xB6A3C9C2 := R18
 60 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: SETGLOBAL R18 K18      ; InitializeAbility := R18
 63 [-]: SETGLOBAL R18 K19      ; 0x3BDC280E := R18
 64 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 65 [-]: SETGLOBAL R18 K20      ; NpcEvaluateAbility := R18
 66 [-]: SETGLOBAL R18 K21      ; 0xECF1EA57 := R18
 67 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: SETGLOBAL R18 K22      ; ActivateAbility := R18
 83 [-]: SETGLOBAL R18 K23      ; 0xCC0B19E0 := R18
 84 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: SETGLOBAL R18 K24      ; DeactivateAbility := R18
 93 [-]: SETGLOBAL R18 K25      ; 0x1FDB8A0 := R18
 94 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 95 [-]: SETGLOBAL R18 K26      ; UpdateTimer := R18
 96 [-]: SETGLOBAL R18 K27      ; 0xA02BD9F1 := R18
 97 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: SETGLOBAL R18 K28      ; ProjectorCustomization := R18
100 [-]: SETGLOBAL R18 K29      ; 0xD6D0F90C := R18
101 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: SETGLOBAL R18 K30      ; PrimeProjectorCustomization := R18
104 [-]: SETGLOBAL R18 K31      ; 0x1785B39A := R18
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 400
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 1.1499999761581
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 1.5
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K6        ; R1 := 600
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K7        ; R1 := 12
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K8        ; R1 := 1.25
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K5        ; R1 := 2
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K10       ; R1 := 800
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K11       ; R1 := 15
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K12       ; R1 := 1.75
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K9        ; R1 := 3
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K13       ; R1 := 1200
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K14       ; R1 := 20
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K15       ; R1 := 2.5
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: LOADK     R1 K9        ; R1 := 3
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x232D0973"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 104
 46 [-]: JMP       104          ; PC := 104
 47 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: LOADK     R1 K0        ; R1 := 1
 50 [-]: MOVE      R1 R0        ; R1 := R0
 51 [-]: LOADK     R1 K2        ; R1 := 10
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K17       ; R1 := 1.2000000476837
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K0        ; R1 := 1
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LOADK     R1 K0        ; R1 := 1
 58 [-]: MOVE      R1 R5        ; R1 := R5
 59 [-]: LOADK     R1 K18       ; R1 := 50
 60 [-]: MOVE      R1 R6        ; R1 := R6
 61 [-]: JMP       104          ; PC := 104
 62 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: LOADK     R1 K19       ; R1 := 30
 65 [-]: MOVE      R1 R0        ; R1 := R0
 66 [-]: LOADK     R1 K7        ; R1 := 12
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K20       ; R1 := 1.2999999523163
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: LOADK     R1 K0        ; R1 := 1
 71 [-]: MOVE      R1 R3        ; R1 := R3
 72 [-]: LOADK     R1 K0        ; R1 := 1
 73 [-]: MOVE      R1 R5        ; R1 := R5
 74 [-]: LOADK     R1 K21       ; R1 := 40
 75 [-]: MOVE      R1 R6        ; R1 := R6
 76 [-]: JMP       104          ; PC := 104
 77 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: LOADK     R1 K22       ; R1 := 0
 80 [-]: MOVE      R1 R0        ; R1 := R0
 81 [-]: LOADK     R1 K11       ; R1 := 15
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K23       ; R1 := 1.3999999761581
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K0        ; R1 := 1
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K0        ; R1 := 1
 88 [-]: MOVE      R1 R5        ; R1 := R5
 89 [-]: LOADK     R1 K19       ; R1 := 30
 90 [-]: MOVE      R1 R6        ; R1 := R6
 91 [-]: JMP       104          ; PC := 104
 92 [-]: LOADK     R1 K22       ; R1 := 0
 93 [-]: MOVE      R1 R0        ; R1 := R0
 94 [-]: LOADK     R1 K14       ; R1 := 20
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: LOADK     R1 K4        ; R1 := 1.5
 97 [-]: MOVE      R1 R2        ; R1 := R2
 98 [-]: LOADK     R1 K0        ; R1 := 1
 99 [-]: MOVE      R1 R3        ; R1 := R3
100 [-]: LOADK     R1 K0        ; R1 := 1
101 [-]: MOVE      R1 R5        ; R1 := R5
102 [-]: LOADK     R1 K14       ; R1 := 20
103 [-]: MOVE      R1 R6        ; R1 := R6
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x2E68420C"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 14 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6978AC59"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xC7EA8CA1"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETGLOBAL R7 K6        ; R7 := Game
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AVATAR_ABILITY_STRENGTH"]
 28 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0xE2B32C65"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
  4 [-]: JMP       61           ; PC := 61
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x232D0973"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 1         ; if R2 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.40000000596046
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: LOADK     R2 K5        ; R2 := 8
 15 [-]: MOVE      R2 R2        ; R2 := R2
 16 [-]: JMP       61           ; PC := 61
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K7        ; R2 := 0.60000002384186
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: LOADK     R2 K5        ; R2 := 8
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: JMP       61           ; PC := 61
 24 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADK     R2 K9        ; R2 := 0.80000001192093
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: LOADK     R2 K5        ; R2 := 8
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: JMP       61           ; PC := 61
 31 [-]: LOADK     R2 K3        ; R2 := 1
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R2 K5        ; R2 := 8
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: JMP       61           ; PC := 61
 36 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R2 K10       ; R2 := 0.090000003576279
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: LOADK     R2 K8        ; R2 := 3
 41 [-]: MOVE      R2 R2        ; R2 := R2
 42 [-]: JMP       61           ; PC := 61
 43 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R2 K11       ; R2 := 0.10999999940395
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: LOADK     R2 K12       ; R2 := 4
 48 [-]: MOVE      R2 R2        ; R2 := R2
 49 [-]: JMP       61           ; PC := 61
 50 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: LOADK     R2 K13       ; R2 := 0.12999999523163
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: LOADK     R2 K14       ; R2 := 5
 55 [-]: MOVE      R2 R2        ; R2 := R2
 56 [-]: JMP       61           ; PC := 61
 57 [-]: LOADK     R2 K15       ; R2 := 0.15000000596046
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: LOADK     R2 K16       ; R2 := 6
 60 [-]: MOVE      R2 R2        ; R2 := R2
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

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
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 82
 41 [-]: JMP       82           ; PC := 82
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
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/IronSkinAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/DAMAGE"
 64 [-]: GETGLOBAL R11 K21      ; R11 := math
 65 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 66 [-]: GETUPVAL  R12 U3       ; R12 := U3
 67 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 70 [-]: SETTABLE  R10 K24 K25  ; R10["ValueIcon"] := "<DT_PUNCTURE>"
 71 [-]: SETTABLE  R10 K26 K27  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: GETGLOBAL R8 K13       ; R8 := table
 74 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 77 [-]: SETTABLE  R10 K15 K28  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 80 [-]: SETTABLE  R10 K26 K29  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       6
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
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6978AC59"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x70098619"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 42 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 45 [-]: GETGLOBAL R2 K10       ; R2 := table
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 49 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/RK_ARMOR"
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K10       ; R2 := table
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K12 K15   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U5        ; R2 := U5
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: GETGLOBAL R4 K0        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 67 [-]: GETGLOBAL R5 K0        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Ability"]
 70 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 71 [-]: GETGLOBAL R2 K0        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 73 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 74 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_PERCENT"] := R4
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
; Defined at line: 214
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


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAC2DAD66"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: LOADK     R2 K3        ; R2 := 2
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 16 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETUPVAL  R6 U5        ; R6 := U5
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: GETUPVAL  R6 U6        ; R6 := U6
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x6A44F4B4"]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: GETGLOBAL R8 K6        ; R8 := mOwner
 31 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 32 [-]: GETUPVAL  R10 U4       ; R10 := U4
 33 [-]: SETTABLE  R9 K7 R10    ; R9["augmentRadius"] := R10
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x896389C9"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETUPVAL  R7 U6        ; R7 := U6
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x38BF6E8B"]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: GETGLOBAL R9 K10       ; R9 := activateAnim
 41 [-]: LOADK     R10 K11      ; R10 := "ActivateSkin"
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 44 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 46 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PRT_ONCE"]
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 50 [-]: GETGLOBAL R8 K16       ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gLavaSkinData"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R7 K16       ; R7 := _T
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: SETTABLE  R7 K17 R8    ; R7["gLavaSkinData"] := R8
 58 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xD36663D6"]
 59 [-]: LOADK     R9 K2        ; R9 := 0
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xD36663D6"]
 62 [-]: LOADK     R10 K19      ; R10 := 1
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 67 [-]: SETTABLE  R10 K21 R7   ; R10["headMat"] := R7
 68 [-]: SETTABLE  R10 K22 R8   ; R10["bodyMat"] := R8
 69 [-]: GETGLOBAL R11 K16      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gLavaSkinData"]
 71 [-]: SETTABLE  R11 R9 R10   ; R11[R9] := R10
 72 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
 73 [-]: GETGLOBAL R13 K24      ; R13 := 0xEC274B1A
 74 [-]: LOADK     R14 K25      ; R14 := "IronSkinAttach"
 75 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 76 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 77 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0xAFA67B2D"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0xA11BA586"]
 85 [-]: GETGLOBAL R15 K3       ; R15 := Lotus_Game
 86 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["BodySkin"]
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
 89 [-]: MOVE      R15 R13      ; R15 := R13
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 1        ; if R14 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0x8B598ED4"]
 94 [-]: GETGLOBAL R16 K30      ; R16 := deluxeSkin
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETGLOBAL R11 K31      ; R11 := deluxeAttachedFx
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xBCD271D5"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 0        ; if not R14 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: GETGLOBAL R11 K33      ; R11 := primeAttachedFx
105 [-]: JMP       107          ; PC := 107
106 [-]: GETGLOBAL R11 K34      ; R11 := attachedFx
107 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0xAB436EF2"]
108 [-]: MOVE      R16 R11      ; R16 := R11
109 [-]: GETGLOBAL R17 K36      ; R17 := EMPTY_SYMBOL
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0xB4834482"]
112 [-]: GETGLOBAL R16 K3       ; R16 := Lotus_Game
113 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["AR_IMMUNE_PUSH_PULL"]
114 [-]: GETUPVAL  R17 U7       ; R17 := U7
115 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
116 [-]: GETGLOBAL R14 K39      ; R14 := gRegion
117 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0xA559F558"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: TEST      R14 0        ; if not R14 then PC := 149
120 [-]: JMP       149          ; PC := 149
121 [-]: GETGLOBAL R14 K39      ; R14 := gRegion
122 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x1E216E79"]
123 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1["0x86E626FB"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1["0x6DA72501"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: GETUPVAL  R18 U8       ; R18 := U8
128 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
129 [-]: LOADK     R15 K19      ; R15 := 1
130 [-]: LEN       R16 R14      ; R16 := # R14
131 [-]: LOADK     R17 K19      ; R17 := 1
132 [-]: FORPREP   R15 146      ; R15 -= R17; PC := 146
133 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
134 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0xABD9DD93"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
137 [-]: MOVE      R21 R19      ; R21 := R19
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: TEST      R20 1        ; if R20 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0x4D51F827"]
142 [-]: MOVE      R22 R1       ; R22 := R1
143 [-]: CALL      R20 3 1      ; R20(R21,R22)
144 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19["0xDE46670C"]
145 [-]: CALL      R20 2 1      ; R20(R21)
146 [-]: FORLOOP   R15 133      ; R15 += R17; if R15 <= R16 then begin PC := 133; R18 := R15 end
147 [-]: GETGLOBAL R20 K16      ; R20 := _T
148 [-]: SETTABLE  R20 K47 R14  ; R20["IronSkinAttractedEnemies"] := R14
149 [-]: SELF      R20 R0 K48   ; R21 := R0; R20 := R0["0x8F7D879"]
150 [-]: CALL      R20 2 1      ; R20(R21)
151 [-]: SELF      R20 R0 K49   ; R21 := R0; R20 := R0["0x309DF312"]
152 [-]: MOVE      R22 R1       ; R22 := R1
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: LOADNIL   R20 R20      ; R20 := nil
155 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1["0xA3F6069B"]
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: GETGLOBAL R22 K39      ; R22 := gRegion
158 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0xA559F558"]
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: TEST      R22 0        ; if not R22 then PC := 250
161 [-]: JMP       250          ; PC := 250
162 [-]: SELF      R22 R21 K51  ; R23 := R21; R22 := R21["0xE738A10D"]
163 [-]: MOVE      R24 R1       ; R24 := R1
164 [-]: CALL      R22 3 1      ; R22(R23,R24)
165 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21["0x3037CFF0"]
166 [-]: GETUPVAL  R24 U9       ; R24 := U9
167 [-]: GETGLOBAL R25 K12      ; R25 := Engine
168 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["DT_ANY"]
169 [-]: GETGLOBAL R26 K12      ; R26 := Engine
170 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["ANY_PART"]
171 [-]: GETGLOBAL R27 K12      ; R27 := Engine
172 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["DHT_NONE"]
173 [-]: LOADK     R28 K2       ; R28 := 0
174 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
175 [-]: GETUPVAL  R22 U10      ; R22 := U10
176 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["0x232D0973"]
177 [-]: CALL      R22 1 2      ; R22 := R22()
178 [-]: TEST      R22 0        ; if not R22 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: SELF      R22 R1 K57   ; R23 := R1; R22 := R1["0x8DB5D01F"]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: SELF      R22 R22 K58  ; R23 := R22; R22 := R22["0x3B1B11B9"]
183 [-]: GETGLOBAL R24 K59      ; R24 := Game
184 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["AVATAR_ENERGY_GAIN_MULTIPLIER"]
185 [-]: GETGLOBAL R25 K59      ; R25 := Game
186 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["MULTIPLY"]
187 [-]: LOADK     R26 K2       ; R26 := 0
188 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
189 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
190 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xFAFD4322"]
191 [-]: CALL      R22 1 2      ; R22 := R22()
192 [-]: MOVE      R20 R22      ; R20 := R22
193 [-]: SETTABLE  R20 K63 R1   ; R20["instigator"] := R1
194 [-]: NEWTABLE  R22 1 0      ; R22 := {}
195 [-]: MOVE      R23 R1       ; R23 := R1
196 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
197 [-]: SETTABLE  R20 K64 R22  ; R20["affected"] := R22
198 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
199 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["BT_AMOUNT"]
200 [-]: SETTABLE  R20 K65 R22  ; R20["buffType"] := R22
201 [-]: GETGLOBAL R22 K6       ; R22 := mOwner
202 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0xE2B32C65"]
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: SETTABLE  R20 K67 R22  ; R20["abilityType"] := R22
205 [-]: LOADNIL   R22 R22      ; R22 := nil
206 [-]: SELF      R23 R21 K69  ; R24 := R21; R23 := R21["0x49D40DAD"]
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: GETUPVAL  R24 U11      ; R24 := U11
209 [-]: LT        0 K2 R24     ; if 0 >= R24 then PC := 235
210 [-]: JMP       235          ; PC := 235
211 [-]: GETGLOBAL R24 K6       ; R24 := mOwner
212 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24["0xE7AE25B5"]
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: TEST      R24 1        ; if R24 then PC := 235
215 [-]: JMP       235          ; PC := 235
216 [-]: GETTABLE  R24 R23 K71  ; R24 := R23["baseAmount"]
217 [-]: EQ        1 R24 R22    ; if R24 == R22 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: MOVE      R22 R24      ; R22 := R24
220 [-]: SETTABLE  R20 K72 R24  ; R20["buffData"] := R24
221 [-]: SELF      R25 R1 K73   ; R26 := R1; R25 := R1["0x584F13D6"]
222 [-]: MOVE      R27 R20      ; R27 := R20
223 [-]: MOVE      R28 R1       ; R28 := R1
224 [-]: MOVE      R29 R1       ; R29 := R1
225 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
226 [-]: GETGLOBAL R25 K74      ; R25 := 0x201191EA
227 [-]: LOADK     R26 K2       ; R26 := 0
228 [-]: CALL      R25 2 1      ; R25(R26)
229 [-]: GETUPVAL  R25 U11      ; R25 := U11
230 [-]: GETGLOBAL R26 K75      ; R26 := 0x4CDEF9FF
231 [-]: CALL      R26 1 2      ; R26 := R26()
232 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
233 [-]: MOVE      R25 R11      ; R25 := R11
234 [-]: JMP       208          ; PC := 208
235 [-]: GETUPVAL  R25 U1       ; R25 := U1
236 [-]: GETTABLE  R26 R23 K71  ; R26 := R23["baseAmount"]
237 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
238 [-]: MOVE      R25 R1       ; R25 := R1
239 [-]: SELF      R25 R21 K51  ; R26 := R21; R25 := R21["0xE738A10D"]
240 [-]: MOVE      R27 R0       ; R27 := R0
241 [-]: CALL      R25 3 1      ; R25(R26,R27)
242 [-]: SELF      R25 R21 K76  ; R26 := R21; R25 := R21["0xBC669CA"]
243 [-]: GETUPVAL  R27 U9       ; R27 := U9
244 [-]: CALL      R25 3 1      ; R25(R26,R27)
245 [-]: SELF      R25 R21 K77  ; R26 := R21; R25 := R21["0x7A952789"]
246 [-]: GETUPVAL  R27 U9       ; R27 := U9
247 [-]: GETUPVAL  R28 U1       ; R28 := U1
248 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
249 [-]: JMP       267          ; PC := 267
250 [-]: GETUPVAL  R25 U11      ; R25 := U11
251 [-]: LT        0 K2 R25     ; if 0 >= R25 then PC := 267
252 [-]: JMP       267          ; PC := 267
253 [-]: GETGLOBAL R25 K6       ; R25 := mOwner
254 [-]: SELF      R25 R25 K70  ; R26 := R25; R25 := R25["0xE7AE25B5"]
255 [-]: CALL      R25 2 2      ; R25 := R25(R26)
256 [-]: TEST      R25 1        ; if R25 then PC := 267
257 [-]: JMP       267          ; PC := 267
258 [-]: GETGLOBAL R25 K74      ; R25 := 0x201191EA
259 [-]: LOADK     R26 K2       ; R26 := 0
260 [-]: CALL      R25 2 1      ; R25(R26)
261 [-]: GETUPVAL  R25 U11      ; R25 := U11
262 [-]: GETGLOBAL R26 K75      ; R26 := 0x4CDEF9FF
263 [-]: CALL      R26 1 2      ; R26 := R26()
264 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
265 [-]: MOVE      R25 R11      ; R25 := R11
266 [-]: JMP       250          ; PC := 250
267 [-]: SELF      R25 R0 K0    ; R26 := R0; R25 := R0["0xFD910504"]
268 [-]: CALL      R25 2 2      ; R25 := R25(R26)
269 [-]: LT        0 K2 R25     ; if 0 >= R25 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: SELF      R25 R0 K1    ; R26 := R0; R25 := R0["0x46849197"]
272 [-]: CALL      R25 2 2      ; R25 := R25(R26)
273 [-]: GETGLOBAL R26 K3       ; R26 := Lotus_Game
274 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["PowerSuit_AUGMENT_ONE"]
275 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: SELF      R25 R0 K78   ; R26 := R0; R25 := R0["0xE5EB8241"]
278 [-]: CALL      R25 2 1      ; R25(R26)
279 [-]: GETGLOBAL R25 K39      ; R25 := gRegion
280 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25["0xA559F558"]
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: TEST      R25 0        ; if not R25 then PC := 470
283 [-]: JMP       470          ; PC := 470
284 [-]: GETGLOBAL R25 K15      ; R25 := 0x400E7765
285 [-]: GETGLOBAL R26 K16      ; R26 := _T
286 [-]: GETTABLE  R26 R26 K79  ; R26 := R26["rhinoStompAugment"]
287 [-]: CALL      R25 2 2      ; R25 := R25(R26)
288 [-]: TEST      R25 1        ; if R25 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: GETGLOBAL R25 K16      ; R25 := _T
291 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["rhinoStompAugment"]
292 [-]: SETTABLE  R25 R9 K80   ; R25[R9] := nil
293 [-]: SELF      R25 R1 K81   ; R26 := R1; R25 := R1["0xDE5882DD"]
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: LOADK     R26 K2       ; R26 := 0
296 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
297 [-]: GETGLOBAL R29 K24      ; R29 := 0xEC274B1A
298 [-]: LOADK     R30 K82      ; R30 := "Timer"
299 [-]: CALL      R29 2 2      ; R29 := R29(R30)
300 [-]: GETGLOBAL R30 K15      ; R30 := 0x400E7765
301 [-]: MOVE      R31 R1       ; R31 := R1
302 [-]: CALL      R30 2 2      ; R30 := R30(R31)
303 [-]: TEST      R30 1        ; if R30 then PC := 438
304 [-]: JMP       438          ; PC := 438
305 [-]: SELF      R30 R1 K83   ; R31 := R1; R30 := R1["0x5A115A02"]
306 [-]: CALL      R30 2 2      ; R30 := R30(R31)
307 [-]: TEST      R30 1        ; if R30 then PC := 438
308 [-]: JMP       438          ; PC := 438
309 [-]: SELF      R30 R21 K84  ; R31 := R21; R30 := R21["0xA56CD0BB"]
310 [-]: CALL      R30 2 2      ; R30 := R30(R31)
311 [-]: TEST      R30 1        ; if R30 then PC := 438
312 [-]: JMP       438          ; PC := 438
313 [-]: GETGLOBAL R30 K6       ; R30 := mOwner
314 [-]: SELF      R30 R30 K70  ; R31 := R30; R30 := R30["0xE7AE25B5"]
315 [-]: CALL      R30 2 2      ; R30 := R30(R31)
316 [-]: TEST      R30 1        ; if R30 then PC := 438
317 [-]: JMP       438          ; PC := 438
318 [-]: GETGLOBAL R30 K15      ; R30 := 0x400E7765
319 [-]: GETGLOBAL R31 K16      ; R31 := _T
320 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["rhinoStompAugment"]
321 [-]: CALL      R30 2 2      ; R30 := R30(R31)
322 [-]: TEST      R30 1        ; if R30 then PC := 349
323 [-]: JMP       349          ; PC := 349
324 [-]: GETGLOBAL R30 K15      ; R30 := 0x400E7765
325 [-]: GETGLOBAL R31 K16      ; R31 := _T
326 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["rhinoStompAugment"]
327 [-]: GETTABLE  R31 R31 R9   ; R31 := R31[R9]
328 [-]: CALL      R30 2 2      ; R30 := R30(R31)
329 [-]: TEST      R30 1        ; if R30 then PC := 349
330 [-]: JMP       349          ; PC := 349
331 [-]: SELF      R30 R21 K85  ; R31 := R21; R30 := R21["0xA342DFFF"]
332 [-]: GETUPVAL  R32 U9       ; R32 := U9
333 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
334 [-]: GETGLOBAL R31 K86      ; R31 := math
335 [-]: GETTABLE  R31 R31 K87  ; R31 := R31["0x65F9712A"]
336 [-]: GETGLOBAL R32 K16      ; R32 := _T
337 [-]: GETTABLE  R32 R32 K79  ; R32 := R32["rhinoStompAugment"]
338 [-]: GETTABLE  R32 R32 R9   ; R32 := R32[R9]
339 [-]: GETUPVAL  R33 U1       ; R33 := U1
340 [-]: SUB       R33 R33 R30  ; R33 := R33 - R30
341 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
342 [-]: SELF      R32 R21 K77  ; R33 := R21; R32 := R21["0x7A952789"]
343 [-]: GETUPVAL  R34 U9       ; R34 := U9
344 [-]: MOVE      R35 R31      ; R35 := R31
345 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
346 [-]: GETGLOBAL R32 K16      ; R32 := _T
347 [-]: GETTABLE  R32 R32 K79  ; R32 := R32["rhinoStompAugment"]
348 [-]: SETTABLE  R32 R9 K80   ; R32[R9] := nil
349 [-]: SELF      R32 R21 K85  ; R33 := R21; R32 := R21["0xA342DFFF"]
350 [-]: GETUPVAL  R34 U9       ; R34 := U9
351 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
352 [-]: LE        0 R32 K2     ; if R32 > 0 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: JMP       438          ; PC := 438
355 [-]: GETUPVAL  R33 U10      ; R33 := U10
356 [-]: GETTABLE  R33 R33 K56  ; R33 := R33["0x232D0973"]
357 [-]: CALL      R33 1 2      ; R33 := R33()
358 [-]: TEST      R33 0        ; if not R33 then PC := 392
359 [-]: JMP       392          ; PC := 392
360 [-]: GETUPVAL  R33 U12      ; R33 := U12
361 [-]: LE        0 R33 K2     ; if R33 > 0 then PC := 387
362 [-]: JMP       387          ; PC := 387
363 [-]: GETUPVAL  R33 U13      ; R33 := U13
364 [-]: GETGLOBAL R34 K75      ; R34 := 0x4CDEF9FF
365 [-]: CALL      R34 1 2      ; R34 := R34()
366 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
367 [-]: ADD       R26 R26 R33  ; R26 := R26 + R33
368 [-]: LE        0 K88 R26    ; if 2 > R26 then PC := 392
369 [-]: JMP       392          ; PC := 392
370 [-]: GETGLOBAL R33 K86      ; R33 := math
371 [-]: GETTABLE  R33 R33 K89  ; R33 := R33["0xF7005A7B"]
372 [-]: MOVE      R34 R26      ; R34 := R26
373 [-]: CALL      R33 2 2      ; R33 := R33(R34)
374 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
375 [-]: SELF      R34 R21 K90  ; R35 := R21; R34 := R21["0x328FAC05"]
376 [-]: GETUPVAL  R36 U9       ; R36 := U9
377 [-]: CALL      R34 3 1      ; R34(R35,R36)
378 [-]: LE        0 R32 K2     ; if R32 > 0 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: JMP       438          ; PC := 438
381 [-]: SELF      R34 R21 K77  ; R35 := R21; R34 := R21["0x7A952789"]
382 [-]: GETUPVAL  R36 U9       ; R36 := U9
383 [-]: MOVE      R37 R32      ; R37 := R32
384 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
385 [-]: SUB       R26 R26 R33  ; R26 := R26 - R33
386 [-]: JMP       392          ; PC := 392
387 [-]: GETUPVAL  R34 U12      ; R34 := U12
388 [-]: GETGLOBAL R35 K75      ; R35 := 0x4CDEF9FF
389 [-]: CALL      R35 1 2      ; R35 := R35()
390 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
391 [-]: MOVE      R34 R12      ; R34 := R12
392 [-]: EQ        1 R32 R28    ; if R32 == R28 then PC := 401
393 [-]: JMP       401          ; PC := 401
394 [-]: SETTABLE  R20 K72 R32  ; R20["buffData"] := R32
395 [-]: SELF      R34 R1 K73   ; R35 := R1; R34 := R1["0x584F13D6"]
396 [-]: MOVE      R36 R20      ; R36 := R20
397 [-]: MOVE      R37 R1       ; R37 := R1
398 [-]: MOVE      R38 R1       ; R38 := R1
399 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
400 [-]: MOVE      R28 R32      ; R28 := R32
401 [-]: TEST      R6 0         ; if not R6 then PC := 434
402 [-]: JMP       434          ; PC := 434
403 [-]: GETGLOBAL R34 K86      ; R34 := math
404 [-]: GETTABLE  R34 R34 K91  ; R34 := R34["0xBCF846DF"]
405 [-]: MUL       R35 K92 R32  ; R35 := 100 * R32
406 [-]: GETUPVAL  R36 U1       ; R36 := U1
407 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
408 [-]: CALL      R34 2 2      ; R34 := R34(R35)
409 [-]: SELF      R35 R1 K81   ; R36 := R1; R35 := R1["0xDE5882DD"]
410 [-]: CALL      R35 2 2      ; R35 := R35(R36)
411 [-]: EQ        0 R34 R27    ; if R34 ~= R27 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: EQ        1 R25 R35    ; if R25 == R35 then PC := 434
414 [-]: JMP       434          ; PC := 434
415 [-]: MOVE      R27 R34      ; R27 := R34
416 [-]: GETGLOBAL R36 K3       ; R36 := Lotus_Game
417 [-]: GETTABLE  R36 R36 K93  ; R36 := R36["0x4DCAC4D9"]
418 [-]: MOVE      R37 R1       ; R37 := R1
419 [-]: CALL      R36 2 2      ; R36 := R36(R37)
420 [-]: SELF      R37 R36 K94  ; R38 := R36; R37 := R36["0x4AD4D1A3"]
421 [-]: MOVE      R39 R34      ; R39 := R34
422 [-]: CALL      R37 3 1      ; R37(R38,R39)
423 [-]: EQ        1 R25 R35    ; if R25 == R35 then PC := 429
424 [-]: JMP       429          ; PC := 429
425 [-]: MOVE      R25 R35      ; R25 := R35
426 [-]: SELF      R37 R36 K94  ; R38 := R36; R37 := R36["0x4AD4D1A3"]
427 [-]: LOADK     R39 K19      ; R39 := 1
428 [-]: CALL      R37 3 1      ; R37(R38,R39)
429 [-]: SELF      R37 R0 K95   ; R38 := R0; R37 := R0["0xD4FCD42F"]
430 [-]: GETGLOBAL R39 K6       ; R39 := mOwner
431 [-]: MOVE      R40 R29      ; R40 := R29
432 [-]: MOVE      R41 R36      ; R41 := R36
433 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
434 [-]: GETGLOBAL R37 K74      ; R37 := 0x201191EA
435 [-]: LOADK     R38 K2       ; R38 := 0
436 [-]: CALL      R37 2 1      ; R37(R38)
437 [-]: JMP       300          ; PC := 300
438 [-]: TEST      R28 0        ; if not R28 then PC := 467
439 [-]: JMP       467          ; PC := 467
440 [-]: GETUPVAL  R37 U1       ; R37 := U1
441 [-]: SUB       R37 R37 R28  ; R37 := R37 - R28
442 [-]: TEST      R6 0         ; if not R6 then PC := 467
443 [-]: JMP       467          ; PC := 467
444 [-]: GETGLOBAL R38 K15      ; R38 := 0x400E7765
445 [-]: MOVE      R39 R1       ; R39 := R1
446 [-]: CALL      R38 2 2      ; R38 := R38(R39)
447 [-]: TEST      R38 1        ; if R38 then PC := 467
448 [-]: JMP       467          ; PC := 467
449 [-]: GETGLOBAL R38 K15      ; R38 := 0x400E7765
450 [-]: SELF      R39 R1 K81   ; R40 := R1; R39 := R1["0xDE5882DD"]
451 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
452 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
453 [-]: TEST      R38 1        ; if R38 then PC := 467
454 [-]: JMP       467          ; PC := 467
455 [-]: SELF      R38 R1 K81   ; R39 := R1; R38 := R1["0xDE5882DD"]
456 [-]: CALL      R38 2 2      ; R38 := R38(R39)
457 [-]: SELF      R38 R38 K96  ; R39 := R38; R38 := R38["0xC013A81B"]
458 [-]: CALL      R38 2 2      ; R38 := R38(R39)
459 [-]: GETGLOBAL R39 K15      ; R39 := 0x400E7765
460 [-]: MOVE      R40 R38      ; R40 := R38
461 [-]: CALL      R39 2 2      ; R39 := R39(R40)
462 [-]: TEST      R39 1        ; if R39 then PC := 467
463 [-]: JMP       467          ; PC := 467
464 [-]: SELF      R39 R38 K97  ; R40 := R38; R39 := R38["0xE5620A65"]
465 [-]: MOVE      R41 R37      ; R41 := R37
466 [-]: CALL      R39 3 1      ; R39(R40,R41)
467 [-]: SELF      R39 R0 K98   ; R40 := R0; R39 := R0["0x8A94B221"]
468 [-]: CALL      R39 2 1      ; R39(R40)
469 [-]: JMP       474          ; PC := 474
470 [-]: GETGLOBAL R39 K74      ; R39 := 0x201191EA
471 [-]: LOADK     R40 K19      ; R40 := 1
472 [-]: CALL      R39 2 1      ; R39(R40)
473 [-]: JMP       470          ; PC := 470
474 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 426
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xFD910504"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x46849197"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 102
  6 [-]: JMP       102          ; PC := 102
  7 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 102
 10 [-]: JMP       102          ; PC := 102
 11 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 102
 15 [-]: JMP       102          ; PC := 102
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 102
 20 [-]: JMP       102          ; PC := 102
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x5A115A02"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 102
 24 [-]: JMP       102          ; PC := 102
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 102
 28 [-]: JMP       102          ; PC := 102
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x86C5E5B2"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["augmentRadius"]
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: GETGLOBAL R5 K11       ; R5 := mOwner
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xE7AE25B5"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 102
 50 [-]: JMP       102          ; PC := 102
 51 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xA3F6069B"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA342DFFF"]
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETUPVAL  R6 U4        ; R6 := U4
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 102
 59 [-]: JMP       102          ; PC := 102
 60 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x5AF30A19"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x8E13DDC4"]
 68 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xA7003AD9"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: LOADK     R10 K19      ; R10 := -1
 71 [-]: LOADK     R11 K20      ; R11 := 50
 72 [-]: LOADK     R12 K2       ; R12 := 0
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 75 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xE681382B"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: GETUPVAL  R12 U2       ; R12 := U2
 81 [-]: LOADK     R13 K23      ; R13 := 200
 82 [-]: GETGLOBAL R14 K24      ; R14 := Engine
 83 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["DT_PUNCTURE"]
 84 [-]: MOVE      R15 R1       ; R15 := R1
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: GETGLOBAL R17 K26      ; R17 := Game
 87 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["PT_RAGDOLL"]
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: MOVE      R20 R0       ; R20 := R0
 91 [-]: LOADK     R21 K28      ; R21 := 1
 92 [-]: MOVE      R22 R1       ; R22 := R1
 93 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 94 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 95 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 96 [-]: GETGLOBAL R9 K30       ; R9 := augmentBlast
 97 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xE681382B"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K31      ; R11 := ZERO_ROTATION
100 [-]: MOVE      R12 R1       ; R12 := R1
101 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
102 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 173
106 [-]: JMP       173          ; PC := 173
107 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0x9F1DC568"]
108 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
109 [-]: GETGLOBAL R11 K34      ; R11 := 0xEC274B1A
110 [-]: LOADK     R12 K35      ; R12 := "IronSkinAttach"
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
113 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
114 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
115 [-]: MOVE      R9 R7        ; R9 := R7
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 0         ; if not R8 then PC := 153
118 [-]: JMP       153          ; PC := 153
119 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0["0xAFA67B2D"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0xA11BA586"]
122 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
123 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["BodySkin"]
124 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
125 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
126 [-]: MOVE      R11 R9       ; R11 := R9
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 1        ; if R10 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9["0x8B598ED4"]
131 [-]: GETGLOBAL R12 K40      ; R12 := deluxeSkin
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: TEST      R10 0        ; if not R10 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x9F1DC568"]
136 [-]: GETGLOBAL R12 K41      ; R12 := deluxeAttachedFx
137 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
138 [-]: MOVE      R7 R10       ; R7 := R10
139 [-]: JMP       153          ; PC := 153
140 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0["0xBCD271D5"]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: TEST      R10 0        ; if not R10 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x9F1DC568"]
145 [-]: GETGLOBAL R12 K43      ; R12 := primeAttachedFx
146 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
147 [-]: MOVE      R7 R10       ; R7 := R10
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x9F1DC568"]
150 [-]: GETGLOBAL R12 K44      ; R12 := attachedFx
151 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
152 [-]: MOVE      R7 R10       ; R7 := R10
153 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
154 [-]: MOVE      R11 R7       ; R11 := R7
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 1        ; if R10 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R10 R7 K45   ; R11 := R7; R10 := R7["0xD4C2743F"]
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: GETGLOBAL R10 K46      ; R10 := _T
161 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["0xDBBE4D08"]
162 [-]: GETGLOBAL R11 K11      ; R11 := mOwner
163 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0xE2B32C65"]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: MOVE      R12 R1       ; R12 := R1
166 [-]: LOADK     R13 K2       ; R13 := 0
167 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
168 [-]: SELF      R10 R1 K49   ; R11 := R1; R10 := R1["0x6E097D13"]
169 [-]: GETGLOBAL R12 K3       ; R12 := Lotus_Game
170 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["AR_IMMUNE_PUSH_PULL"]
171 [-]: GETUPVAL  R13 U5       ; R13 := U5
172 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
173 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
174 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xA559F558"]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: TEST      R10 0        ; if not R10 then PC := 266
177 [-]: JMP       266          ; PC := 266
178 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
179 [-]: MOVE      R11 R1       ; R11 := R1
180 [-]: CALL      R10 2 2      ; R10 := R10(R11)
181 [-]: TEST      R10 1        ; if R10 then PC := 229
182 [-]: JMP       229          ; PC := 229
183 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
184 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["0xFAFD4322"]
185 [-]: CALL      R10 1 2      ; R10 := R10()
186 [-]: SETTABLE  R10 K52 R1   ; R10["instigator"] := R1
187 [-]: NEWTABLE  R11 1 0      ; R11 := {}
188 [-]: MOVE      R12 R1       ; R12 := R1
189 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
190 [-]: SETTABLE  R10 K53 R11  ; R10["affected"] := R11
191 [-]: GETGLOBAL R11 K11      ; R11 := mOwner
192 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0xE2B32C65"]
193 [-]: CALL      R11 2 2      ; R11 := R11(R12)
194 [-]: SETTABLE  R10 K54 R11  ; R10["abilityType"] := R11
195 [-]: SELF      R11 R1 K55   ; R12 := R1; R11 := R1["0x584F13D6"]
196 [-]: MOVE      R13 R10      ; R13 := R10
197 [-]: MOVE      R14 R0       ; R14 := R0
198 [-]: MOVE      R15 R1       ; R15 := R1
199 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
200 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xA3F6069B"]
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11["0xE738A10D"]
203 [-]: MOVE      R13 R0       ; R13 := R0
204 [-]: CALL      R11 3 1      ; R11(R12,R13)
205 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xA3F6069B"]
206 [-]: CALL      R11 2 2      ; R11 := R11(R12)
207 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0xBC669CA"]
208 [-]: GETUPVAL  R13 U3       ; R13 := U3
209 [-]: CALL      R11 3 1      ; R11(R12,R13)
210 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xA3F6069B"]
211 [-]: CALL      R11 2 2      ; R11 := R11(R12)
212 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0x328FAC05"]
213 [-]: GETUPVAL  R13 U3       ; R13 := U3
214 [-]: CALL      R11 3 1      ; R11(R12,R13)
215 [-]: GETUPVAL  R11 U6       ; R11 := U6
216 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["0x232D0973"]
217 [-]: CALL      R11 1 2      ; R11 := R11()
218 [-]: TEST      R11 0        ; if not R11 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: SELF      R11 R1 K60   ; R12 := R1; R11 := R1["0x8DB5D01F"]
221 [-]: CALL      R11 2 2      ; R11 := R11(R12)
222 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0xF21555A7"]
223 [-]: GETGLOBAL R13 K26      ; R13 := Game
224 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["AVATAR_ENERGY_GAIN_MULTIPLIER"]
225 [-]: GETGLOBAL R14 K26      ; R14 := Game
226 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["MULTIPLY"]
227 [-]: LOADK     R15 K2       ; R15 := 0
228 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
229 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
230 [-]: GETGLOBAL R12 K46      ; R12 := _T
231 [-]: GETTABLE  R12 R12 K64  ; R12 := R12["IronSkinAttractedEnemies"]
232 [-]: CALL      R11 2 2      ; R11 := R11(R12)
233 [-]: TEST      R11 1        ; if R11 then PC := 264
234 [-]: JMP       264          ; PC := 264
235 [-]: LOADK     R11 K28      ; R11 := 1
236 [-]: GETGLOBAL R12 K46      ; R12 := _T
237 [-]: GETTABLE  R12 R12 K64  ; R12 := R12["IronSkinAttractedEnemies"]
238 [-]: LEN       R12 R12      ; R12 := # R12
239 [-]: LOADK     R13 K28      ; R13 := 1
240 [-]: FORPREP   R11 263      ; R11 -= R13; PC := 263
241 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
242 [-]: GETGLOBAL R16 K46      ; R16 := _T
243 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["IronSkinAttractedEnemies"]
244 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
245 [-]: CALL      R15 2 2      ; R15 := R15(R16)
246 [-]: TEST      R15 1        ; if R15 then PC := 263
247 [-]: JMP       263          ; PC := 263
248 [-]: GETGLOBAL R15 K46      ; R15 := _T
249 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["IronSkinAttractedEnemies"]
250 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
251 [-]: SELF      R15 R15 K65  ; R16 := R15; R15 := R15["0xABD9DD93"]
252 [-]: CALL      R15 2 2      ; R15 := R15(R16)
253 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
254 [-]: MOVE      R17 R15      ; R17 := R15
255 [-]: CALL      R16 2 2      ; R16 := R16(R17)
256 [-]: TEST      R16 1        ; if R16 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: SELF      R16 R15 K66  ; R17 := R15; R16 := R15["0x4D51F827"]
259 [-]: LOADNIL   R18 R18      ; R18 := nil
260 [-]: CALL      R16 3 1      ; R16(R17,R18)
261 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15["0xDE46670C"]
262 [-]: CALL      R16 2 1      ; R16(R17)
263 [-]: FORLOOP   R11 241      ; R11 += R13; if R11 <= R12 then begin PC := 241; R14 := R11 end
264 [-]: GETGLOBAL R16 K46      ; R16 := _T
265 [-]: SETTABLE  R16 K64 K68  ; R16["IronSkinAttractedEnemies"] := nil
266 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
267 [-]: MOVE      R17 R1       ; R17 := R1
268 [-]: CALL      R16 2 2      ; R16 := R16(R17)
269 [-]: TEST      R16 1        ; if R16 then PC := 297
270 [-]: JMP       297          ; PC := 297
271 [-]: SELF      R16 R1 K69   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
272 [-]: CALL      R16 2 2      ; R16 := R16(R17)
273 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
274 [-]: GETGLOBAL R18 K46      ; R18 := _T
275 [-]: GETTABLE  R18 R18 K70  ; R18 := R18["gLavaSkinData"]
276 [-]: CALL      R17 2 2      ; R17 := R17(R18)
277 [-]: TEST      R17 1        ; if R17 then PC := 297
278 [-]: JMP       297          ; PC := 297
279 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
280 [-]: GETGLOBAL R18 K46      ; R18 := _T
281 [-]: GETTABLE  R18 R18 K70  ; R18 := R18["gLavaSkinData"]
282 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
283 [-]: CALL      R17 2 2      ; R17 := R17(R18)
284 [-]: TEST      R17 1        ; if R17 then PC := 297
285 [-]: JMP       297          ; PC := 297
286 [-]: GETGLOBAL R17 K46      ; R17 := _T
287 [-]: GETTABLE  R17 R17 K70  ; R17 := R17["gLavaSkinData"]
288 [-]: SETTABLE  R17 R16 K68  ; R17[R16] := nil
289 [-]: SELF      R17 R1 K71   ; R18 := R1; R17 := R1["0xAB436EF2"]
290 [-]: SELF      R19 R0 K33   ; R20 := R0; R19 := R0["0xDD9E6F2D"]
291 [-]: GETGLOBAL R21 K34      ; R21 := 0xEC274B1A
292 [-]: LOADK     R22 K72      ; R22 := "IronSkinEnd"
293 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
294 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
295 [-]: GETGLOBAL R20 K73      ; R20 := EMPTY_SYMBOL
296 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
297 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xD536546E"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 13 [-]: GETGLOBAL R6 K3        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SetAbilityTimer"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xB8613F53"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K10       ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       25           ; PC := 25
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 39 [-]: LOADK     R6 K10       ; R6 := 0
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xDBBE4D08"]
 43 [-]: GETGLOBAL R6 K12       ; R6 := mOwner
 44 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xE2B32C65"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 29 [-]: LOADK     R3 K7        ; R3 := "IronSkin projector added to "
 30 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xE2B32C65"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x34820572"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6978AC59"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xAFA67B2D"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xE36D0FC5"]
 50 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 51 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["PrimaryColors"]
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 54 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["TintColor0"]
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["mTintColor0"]
 60 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xD124E361"]
 61 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 62 [-]: LOADK     R9 K17       ; R9 := "TintColor0"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x767F3616"]
 66 [-]: GETTABLE  R10 R5 K22   ; R10 := R5["red"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x767F3616"]
 70 [-]: GETTABLE  R11 R5 K23   ; R11 := R5["green"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 74 [-]: GETTABLE  R12 R5 K24   ; R12 := R5["blue"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: LOADK     R12 K25      ; R12 := 1
 77 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 78 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x3A5ED62E"]
 79 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 80 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["TintColor1"]
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: TEST      R6 0         ; if not R6 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETTABLE  R6 R4 K27    ; R6 := R4["mTintColor1"]
 85 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xD124E361"]
 86 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
 87 [-]: LOADK     R10 K26      ; R10 := "TintColor1"
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: GETUPVAL  R10 U0       ; R10 := U0
 90 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x767F3616"]
 91 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["red"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETUPVAL  R11 U0       ; R11 := U0
 94 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 95 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["green"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: GETUPVAL  R12 U0       ; R12 := U0
 98 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
 99 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["blue"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: LOADK     R13 K25      ; R13 := 1
102 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
103 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0x3A5ED62E"]
104 [-]: GETGLOBAL R9 K14       ; R9 := Lotus_Game
105 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["TintColor2"]
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: TEST      R7 0         ; if not R7 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: GETTABLE  R7 R4 K29    ; R7 := R4["mTintColor2"]
110 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xD124E361"]
111 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
112 [-]: LOADK     R11 K28      ; R11 := "TintColor2"
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: GETUPVAL  R11 U0       ; R11 := U0
115 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
116 [-]: GETTABLE  R12 R7 K22   ; R12 := R7["red"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: GETUPVAL  R12 U0       ; R12 := U0
119 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
120 [-]: GETTABLE  R13 R7 K23   ; R13 := R7["green"]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: GETUPVAL  R13 U0       ; R13 := U0
123 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x767F3616"]
124 [-]: GETTABLE  R14 R7 K24   ; R14 := R7["blue"]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: LOADK     R14 K25      ; R14 := 1
127 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
128 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4["0x3A5ED62E"]
129 [-]: GETGLOBAL R10 K14      ; R10 := Lotus_Game
130 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["TintColor3"]
131 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
132 [-]: TEST      R8 0         ; if not R8 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: GETTABLE  R8 R4 K31    ; R8 := R4["mTintColor3"]
135 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xD124E361"]
136 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
137 [-]: LOADK     R12 K30      ; R12 := "TintColor3"
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: GETUPVAL  R12 U0       ; R12 := U0
140 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
141 [-]: GETTABLE  R13 R8 K22   ; R13 := R8["red"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: GETUPVAL  R13 U0       ; R13 := U0
144 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x767F3616"]
145 [-]: GETTABLE  R14 R8 K23   ; R14 := R8["green"]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: GETUPVAL  R14 U0       ; R14 := U0
148 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0x767F3616"]
149 [-]: GETTABLE  R15 R8 K24   ; R15 := R8["blue"]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: LOADK     R15 K25      ; R15 := 1
152 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
153 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0x3A5ED62E"]
154 [-]: GETGLOBAL R11 K14      ; R11 := Lotus_Game
155 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["EnergyColor"]
156 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
157 [-]: TEST      R9 0         ; if not R9 then PC := 159
158 [-]: JMP       159          ; PC := 159
159 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gRagdollType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K7        ; R4 := gBaseAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 32 [-]: LOADK     R3 K9        ; R3 := "IronSkin projector added to "
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xE2B32C65"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x34820572"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 92
 46 [-]: JMP       92           ; PC := 92
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 48 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x6978AC59"]
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: TEST      R3 1         ; if R3 then PC := 92
 52 [-]: JMP       92           ; PC := 92
 53 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x6978AC59"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xAFA67B2D"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0xE36D0FC5"]
 58 [-]: GETGLOBAL R6 K16       ; R6 := Lotus_Game
 59 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["PrimaryColors"]
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 62 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 63 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["TintColor3"]
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETTABLE  R5 R4 K20    ; R5 := R4["mTintColor3"]
 68 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xD124E361"]
 69 [-]: GETGLOBAL R8 K22       ; R8 := 0xEC274B1A
 70 [-]: LOADK     R9 K23       ; R9 := "TintColor"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x767F3616"]
 74 [-]: GETTABLE  R10 R5 K25   ; R10 := R5["red"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x767F3616"]
 78 [-]: GETTABLE  R11 R5 K26   ; R11 := R5["green"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETUPVAL  R11 U0       ; R11 := U0
 81 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0x767F3616"]
 82 [-]: GETTABLE  R12 R5 K27   ; R12 := R5["blue"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: LOADK     R12 K28      ; R12 := 1
 85 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0xBF1BDD58"]
 88 [-]: GETGLOBAL R8 K22       ; R8 := 0xEC274B1A
 89 [-]: LOADK     R9 K23       ; R9 := "TintColor"
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R6 0 1       ; R6(R7,...)
 92 [-]: RETURN    R0 1         ; return 


