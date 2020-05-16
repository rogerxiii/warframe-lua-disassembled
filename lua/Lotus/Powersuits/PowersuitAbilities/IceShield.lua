code size: 118
code size: 76
code size: 46
code size: 30
code size: 26
code size: 86
code size: 92
code size: 25
code size: 36
code size: 17
code size: 13
code size: 47
code size: 86
code size: 30
code size: 54
code size: 13
code size: 939
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\IceShield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "IceShieldAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "Scalar3"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 4
 14 [-]: LOADK     R5 K7        ; R5 := 1
 15 [-]: LOADK     R6 K8        ; R6 := 5
 16 [-]: LOADK     R7 K9        ; R7 := 1000000
 17 [-]: LOADK     R8 K10       ; R8 := 300
 18 [-]: LOADK     R9 K11       ; R9 := 0.5
 19 [-]: LOADK     R10 K12      ; R10 := 0.60000002384186
 20 [-]: LOADK     R11 K8       ; R11 := 5
 21 [-]: LOADK     R12 K13      ; R12 := 0.15000000596046
 22 [-]: LOADK     R13 K6       ; R13 := 4
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: SETGLOBAL R19 K14      ; GetAbilityUpgradeLevelInfo := R19
 53 [-]: SETGLOBAL R19 K15      ; 0x4284ECE5 := R19
 54 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: SETGLOBAL R19 K16      ; GetAugmentDescriptionInfo := R19
 59 [-]: SETGLOBAL R19 K17      ; 0xB6A3C9C2 := R19
 60 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 61 [-]: SETGLOBAL R19 K18      ; NpcEvaluateAbility := R19
 62 [-]: SETGLOBAL R19 K19      ; 0xECF1EA57 := R19
 63 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 64 [-]: SETGLOBAL R19 K20      ; EvaluateAbility := R19
 65 [-]: SETGLOBAL R19 K21      ; 0x87647B87 := R19
 66 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R19 K22      ; InitializeAbility := R19
 69 [-]: SETGLOBAL R19 K23      ; 0x3BDC280E := R19
 70 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 71 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: SETGLOBAL R20 K24      ; ActivateAbility := R20
 82 [-]: SETGLOBAL R20 K25      ; 0xCC0B19E0 := R20
 83 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: SETGLOBAL R20 K26      ; CrewShipInfo := R20
 89 [-]: SETGLOBAL R20 K27      ; 0xBF04C20D := R20
 90 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R19       ; R0 := R19
 98 [-]: SETGLOBAL R20 K28      ; CrewShipActivate := R20
 99 [-]: SETGLOBAL R20 K29      ; 0x252CD571 := R20
100 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
101 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: SETGLOBAL R21 K30      ; Deploy := R21
117 [-]: SETGLOBAL R21 K31      ; 0xBF02B581 := R21
118 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 5
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADK     R1 K2        ; R1 := 1500
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 0.60000002384186
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R1 K5        ; R1 := 2500
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K4        ; R1 := 2
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: LOADK     R1 K6        ; R1 := 0.5
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R1 K8        ; R1 := 3000
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K7        ; R1 := 3
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: LOADK     R1 K9        ; R1 := 0.40000000596046
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R1 K10       ; R1 := 3500
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K11       ; R1 := 4
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K12       ; R1 := 0.33000001311302
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x232D0973"]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: LOADK     R1 K1        ; R1 := 1
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 K14       ; R1 := 425
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K15       ; R1 := 0.10000000149012
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K12       ; R1 := 0.33000001311302
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       76           ; PC := 76
 52 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 K16       ; R1 := 450
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K15       ; R1 := 0.10000000149012
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: LOADK     R1 K12       ; R1 := 0.33000001311302
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: JMP       76           ; PC := 76
 61 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 K17       ; R1 := 475
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K15       ; R1 := 0.10000000149012
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K12       ; R1 := 0.33000001311302
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: JMP       76           ; PC := 76
 70 [-]: LOADK     R1 K18       ; R1 := 500
 71 [-]: MOVE      R1 R1        ; R1 := R1
 72 [-]: LOADK     R1 K15       ; R1 := 0.10000000149012
 73 [-]: MOVE      R1 R2        ; R1 := R2
 74 [-]: LOADK     R1 K12       ; R1 := 0.33000001311302
 75 [-]: MOVE      R1 R3        ; R1 := R3
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xA3F6069B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x2E68420C"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R1 R3 R4     ; R1 := R3 + R4
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: GETGLOBAL R9 K7        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETGLOBAL R9 K7        ; R9 := Game
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 42 [-]: MOVE      R2 R6        ; R2 := R6
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: RETURN    R6 3         ; return R6,R7
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 4
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.34999999403954
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.40000000596046
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 6
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 8
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x6978AC59"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETGLOBAL R9 K7        ; R9 := Game
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 46 [-]: JMP       86           ; PC := 86
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SnowGlobeAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/WEAPON_PROC_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K15       ; R7 := table
 78 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 81 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Game/WEAPON_PROC_TIME"
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6978AC59"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x70098619"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 43 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 46 [-]: GETGLOBAL R2 K10       ; R2 := table
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 50 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: SUB       R5 K15 R5    ; R5 := 1 - R5
 53 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100
 54 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K10       ; R2 := table
 58 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 61 [-]: SETTABLE  R4 K12 K19   ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K10       ; R2 := table
 66 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K12 K20   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 70 [-]: GETUPVAL  R5 U6        ; R5 := U6
 71 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K17 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K10       ; R2 := table
 75 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 78 [-]: SETTABLE  R4 K12 K22   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 79 [-]: GETUPVAL  R5 U2        ; R5 := U2
 80 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 81 [-]: SETTABLE  R4 K17 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETUPVAL  R2 U7        ; R2 := U7
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: GETGLOBAL R2 K0        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 88 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 89 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 90 [-]: GETGLOBAL R2 K0        ; R2 := _T
 91 [-]: SETTABLE  R2 K24 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 92 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["FROZEN_PCT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DFE404B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8E8D708B"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LT        0 K3 R3      ; if 0.25 >= R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LT        0 K4 R4      ; if 0.5 >= R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 K5        ; R5 := 0
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R2 K7        ; R2 := 1
 19 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x9139A00"]
 21 [-]: GETGLOBAL R7 K10       ; R7 := ShieldTypes
 22 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: LEN       R6 R5        ; R6 := # R5
 30 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R6 K5        ; R6 := 0
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: LOADK     R6 K11       ; R6 := 1.5
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7EEA994C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xA0DB3B89
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xBBAF192"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
  9 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["y"]
 10 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.1000000238419
 11 [-]: SETTABLE  R4 K3 R5     ; R4["y"] := R5
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xED853941"]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
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


; Function #11:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xAB436EF2"]
  4 [-]: GETGLOBAL R8 K1        ; R8 := castEffect
  5 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
  6 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
  7 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x25992394"]
  8 [-]: GETGLOBAL R8 K4        ; R8 := launchSound
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 14 [-]: GETGLOBAL R8 K1        ; R8 := castEffect
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 19 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x25992394"]
 21 [-]: GETGLOBAL R8 K4        ; R8 := launchSound
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: LOADK     R11 K7       ; R11 := 0
 25 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 26 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA559F558"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R6 K9        ; R6 := ShieldTypes
 32 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x1498C3B6"]
 33 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0x6AA8517E"]
 34 [-]: GETGLOBAL R11 K12      ; R11 := mOwner
 35 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xE2B32C65"]
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 40 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 41 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 252
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: SETTABLE  R5 K0 R6     ; R5["maxHealth"] := R6
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: SETTABLE  R5 K1 R6     ; R5["shieldRange"] := R6
 14 [-]: GETUPVAL  R6 U4        ; R6 := U4
 15 [-]: SETTABLE  R5 K2 R6     ; R5["invulnDuration"] := R6
 16 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xFD910504"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x46849197"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R8 U5        ; R8 := U5
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: GETUPVAL  R8 U6        ; R8 := U6
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: SETTABLE  R5 K8 R8     ; R5["augmentFreezeDuration"] := R8
 35 [-]: GETUPVAL  R8 U7        ; R8 := U7
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x6A44F4B4"]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: LOADK     R10 K10      ; R10 := "IceShield"
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x7EEA994C"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x4D09A963"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x547E9A00"]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: GETUPVAL  R9 U7        ; R9 := U7
 49 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x38BF6E8B"]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: GETGLOBAL R11 K15      ; R11 := activateAnim
 52 [-]: LOADK     R12 K16      ; R12 := "Shield"
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 55 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 57 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["PRT_ONCE"]
 58 [-]: MOVE      R16 R1       ; R16 := R1
 59 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 60 [-]: GETGLOBAL R9 K20       ; R9 := 0x400E7765
 61 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xABD9DD93"]
 62 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: TEST      R9 1         ; if R9 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R9 K22       ; R9 := 0xA0DB3B89
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xBBAF192"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: ADD       R4 R9 R10    ; R4 := R9 + R10
 72 [-]: GETTABLE  R10 R4 K24   ; R10 := R4["y"]
 73 [-]: ADD       R10 R10 K25  ; R10 := R10 + 1.1000000238419
 74 [-]: SETTABLE  R4 K24 R10   ; R4["y"] := R10
 75 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x7EEA994C"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SETTABLE  R10 K26 K5   ; R10["pitch"] := 0
 78 [-]: GETUPVAL  R11 U8       ; R11 := U8
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: MOVE      R13 R1       ; R13 := R1
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: MOVE      R16 R4       ; R16 := R4
 84 [-]: MOVE      R17 R10      ; R17 := R10
 85 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 86 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 294
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 23 [-]: GETUPVAL  R9 U2        ; R9 := U2
 24 [-]: SETTABLE  R8 K4 R9     ; R8["maxHealth"] := R9
 25 [-]: GETUPVAL  R9 U3        ; R9 := U3
 26 [-]: SETTABLE  R8 K5 R9     ; R8["shieldRange"] := R9
 27 [-]: GETUPVAL  R9 U5        ; R9 := U5
 28 [-]: SETTABLE  R8 K6 R9     ; R8["invulnDuration"] := R9
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x6A44F4B4"]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: LOADK     R11 K8       ; R11 := "IceShield"
 33 [-]: MOVE      R12 R8       ; R12 := R8
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: GETUPVAL  R9 U6        ; R9 := U6
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: GETGLOBAL R15 K9       ; R15 := 0x1E4F6281
 42 [-]: GETGLOBAL R16 K10      ; R16 := 0x8C4A6742
 43 [-]: LOADK     R17 K11      ; R17 := 0
 44 [-]: LOADK     R18 K12      ; R18 := 360
 45 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 46 [-]: LOADK     R17 K11      ; R17 := 0
 47 [-]: LOADK     R18 K11      ; R18 := 0
 48 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xBB59551C"]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 320
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  91

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD610586B"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD4C2743F"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 29 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xD4C2743F"]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x86B2F94F"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LOADK     R4 K10       ; R4 := 2
 43 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6DA72501"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x86E626FB"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xAB436EF2"]
 48 [-]: GETGLOBAL R9 K14       ; R9 := shieldCenterDeco
 49 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 51 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x5C54558B"]
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: LOADK     R9 K19       ; R9 := "IceShield"
 58 [-]: LOADK     R10 K10      ; R10 := 2
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 61 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: TEST      R3 0         ; if not R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xD4C2743F"]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETUPVAL  R8 U1        ; R8 := U1
 82 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["maxHealth"]
 83 [-]: GETTABLE  R10 R7 K21   ; R10 := R7["shieldRange"]
 84 [-]: GETTABLE  R11 R7 K22   ; R11 := R7["invulnDuration"]
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: TEST      R3 0         ; if not R3 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x5CC18C19"]
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x3670A941"]
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x76C229EF"]
 94 [-]: GETUPVAL  R13 U3       ; R13 := U3
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: GETUPVAL  R11 U4       ; R11 := U4
 98 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x232D0973"]
 99 [-]: CALL      R11 1 2      ; R11 := R11()
100 [-]: TEST      R11 0        ; if not R11 then PC := 152
101 [-]: JMP       152          ; PC := 152
102 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
103 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x9139A00"]
104 [-]: GETGLOBAL R13 K28      ; R13 := gTennoAvatarType
105 [-]: MOVE      R14 R5       ; R14 := R5
106 [-]: LOADK     R15 K29      ; R15 := 0
107 [-]: MOVE      R16 R10      ; R16 := R10
108 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
109 [-]: LOADK     R12 K1       ; R12 := 1
110 [-]: LEN       R13 R11      ; R13 := # R11
111 [-]: LOADK     R14 K1       ; R14 := 1
112 [-]: FORPREP   R12 151      ; R12 -= R14; PC := 151
113 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
114 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0xB8613F53"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: TEST      R17 0        ; if not R17 then PC := 151
117 [-]: JMP       151          ; PC := 151
118 [-]: GETUPVAL  R17 U4       ; R17 := U4
119 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xF341D808"]
120 [-]: MOVE      R18 R1       ; R18 := R1
121 [-]: MOVE      R19 R16      ; R19 := R16
122 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
123 [-]: TEST      R17 0        ; if not R17 then PC := 151
124 [-]: JMP       151          ; PC := 151
125 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x4D09A963"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0x72EADF8E"]
128 [-]: LOADK     R19 K34      ; R19 := 100
129 [-]: CALL      R17 3 1      ; R17(R18,R19)
130 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0x6DA72501"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: SELF      R18 R1 K11   ; R19 := R1; R18 := R1["0x6DA72501"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
135 [-]: GETGLOBAL R18 K35      ; R18 := 0x218C5C62
136 [-]: MOVE      R19 R17      ; R19 := R17
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: SELF      R19 R16 K32  ; R20 := R16; R19 := R16["0x4D09A963"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0xA7DFF9D"]
141 [-]: DIV       R21 R17 R18  ; R21 := R17 / R18
142 [-]: MUL       R21 R21 K37  ; R21 := R21 * 15
143 [-]: GETGLOBAL R22 K38      ; R22 := math
144 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["0x8B011038"]
145 [-]: LOADK     R23 K40      ; R23 := 0.40000000596046
146 [-]: DIV       R24 R18 R10  ; R24 := R18 / R10
147 [-]: SUB       R24 K1 R24   ; R24 := 1 - R24
148 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
149 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: FORLOOP   R12 113      ; R12 += R14; if R12 <= R13 then begin PC := 113; R15 := R12 end
152 [-]: TEST      R3 0         ; if not R3 then PC := 228
153 [-]: JMP       228          ; PC := 228
154 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
155 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x9139A00"]
156 [-]: GETGLOBAL R21 K41      ; R21 := gLotusNpcAvatarType
157 [-]: MOVE      R22 R5       ; R22 := R5
158 [-]: LOADK     R23 K29      ; R23 := 0
159 [-]: MOVE      R24 R10      ; R24 := R10
160 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
161 [-]: GETGLOBAL R20 K42      ; R20 := 0x63B09107
162 [-]: MOVE      R21 R19      ; R21 := R19
163 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
164 [-]: JMP       226          ; PC := 226
165 [-]: SELF      R25 R24 K43  ; R26 := R24; R25 := R24["0xADD20E13"]
166 [-]: MOVE      R27 R6       ; R27 := R6
167 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
168 [-]: TEST      R25 1        ; if R25 then PC := 226
169 [-]: JMP       226          ; PC := 226
170 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24["0x5A115A02"]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 1        ; if R25 then PC := 226
173 [-]: JMP       226          ; PC := 226
174 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24["0x495F554F"]
175 [-]: GETGLOBAL R27 K46      ; R27 := Lotus_Game
176 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["AR_RESIST_PUSH_PULL"]
177 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
178 [-]: TEST      R25 1        ; if R25 then PC := 212
179 [-]: JMP       212          ; PC := 212
180 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0x4D09A963"]
181 [-]: CALL      R25 2 2      ; R25 := R25(R26)
182 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25["0x72EADF8E"]
183 [-]: LOADK     R27 K34      ; R27 := 100
184 [-]: CALL      R25 3 1      ; R25(R26,R27)
185 [-]: SELF      R25 R24 K11  ; R26 := R24; R25 := R24["0x6DA72501"]
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0["0x6DA72501"]
188 [-]: CALL      R26 2 2      ; R26 := R26(R27)
189 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
190 [-]: GETGLOBAL R26 K35      ; R26 := 0x218C5C62
191 [-]: MOVE      R27 R25      ; R27 := R25
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: SELF      R27 R24 K32  ; R28 := R24; R27 := R24["0x4D09A963"]
194 [-]: CALL      R27 2 2      ; R27 := R27(R28)
195 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27["0xA7DFF9D"]
196 [-]: GETGLOBAL R29 K48      ; R29 := 0x221C9700
197 [-]: LOADK     R30 K29      ; R30 := 0
198 [-]: LOADK     R31 K49      ; R31 := 0.25
199 [-]: LOADK     R32 K29      ; R32 := 0
200 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
201 [-]: DIV       R30 R25 R26  ; R30 := R25 / R26
202 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
203 [-]: MUL       R29 R29 K50  ; R29 := R29 * 45
204 [-]: GETGLOBAL R30 K38      ; R30 := math
205 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["0x8B011038"]
206 [-]: LOADK     R31 K40      ; R31 := 0.40000000596046
207 [-]: DIV       R32 R26 R10  ; R32 := R26 / R10
208 [-]: SUB       R32 K1 R32   ; R32 := 1 - R32
209 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
210 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
211 [-]: CALL      R27 3 1      ; R27(R28,R29)
212 [-]: SELF      R27 R24 K45  ; R28 := R24; R27 := R24["0x495F554F"]
213 [-]: GETGLOBAL R29 K46      ; R29 := Lotus_Game
214 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["AR_RESIST_ALL"]
215 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
216 [-]: TEST      R27 1        ; if R27 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: SELF      R27 R24 K52  ; R28 := R24; R27 := R24["0xF3C7A753"]
219 [-]: GETGLOBAL R29 K53      ; R29 := Engine
220 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["FROZEN_ICE"]
221 [-]: LOADK     R30 K55      ; R30 := 3
222 [-]: LOADK     R31 K29      ; R31 := 0
223 [-]: MOVE      R32 R1       ; R32 := R1
224 [-]: MOVE      R33 R2       ; R33 := R2
225 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
226 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 165; R22 := R23 end
227 [-]: JMP       165          ; PC := 165
228 [-]: GETGLOBAL R27 K56      ; R27 := 0x201191EA
229 [-]: LOADK     R28 K29      ; R28 := 0
230 [-]: CALL      R27 2 1      ; R27(R28)
231 [-]: MOVE      R27 R9       ; R27 := R9
232 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
233 [-]: MOVE      R29 R2       ; R29 := R2
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R28 1        ; if R28 then PC := 265
236 [-]: JMP       265          ; PC := 265
237 [-]: SELF      R28 R0 K57   ; R29 := R0; R28 := R0["0xECB5B892"]
238 [-]: CALL      R28 2 2      ; R28 := R28(R29)
239 [-]: DIV       R29 R10 R8   ; R29 := R10 / R8
240 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
241 [-]: SELF      R29 R0 K58   ; R30 := R0; R29 := R0["0x6A7E5F92"]
242 [-]: MOVE      R31 R28      ; R31 := R28
243 [-]: CALL      R29 3 1      ; R29(R30,R31)
244 [-]: GETGLOBAL R29 K59      ; R29 := Effects
245 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["0x1F16ED09"]
246 [-]: MOVE      R30 R0       ; R30 := R0
247 [-]: GETGLOBAL R31 K48      ; R31 := 0x221C9700
248 [-]: MUL       R32 K61 R28  ; R32 := 5 * R28
249 [-]: MUL       R33 K61 R28  ; R33 := 5 * R28
250 [-]: MUL       R34 K61 R28  ; R34 := 5 * R28
251 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
252 [-]: CALL      R29 0 1      ; R29(R30,...)
253 [-]: SELF      R29 R0 K62   ; R30 := R0; R29 := R0["0x15D4DAEE"]
254 [-]: GETGLOBAL R31 K63      ; R31 := gDecorationType
255 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
256 [-]: LOADK     R30 K1       ; R30 := 1
257 [-]: LEN       R31 R29      ; R31 := # R29
258 [-]: LOADK     R32 K1       ; R32 := 1
259 [-]: FORPREP   R30 264      ; R30 -= R32; PC := 264
260 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
261 [-]: SELF      R34 R34 K58  ; R35 := R34; R34 := R34["0x6A7E5F92"]
262 [-]: MOVE      R36 R28      ; R36 := R28
263 [-]: CALL      R34 3 1      ; R34(R35,R36)
264 [-]: FORLOOP   R30 260      ; R30 += R32; if R30 <= R31 then begin PC := 260; R33 := R30 end
265 [-]: SELF      R34 R1 K64   ; R35 := R1; R34 := R1["0xDBEF0FB6"]
266 [-]: CALL      R34 2 2      ; R34 := R34(R35)
267 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
268 [-]: GETGLOBAL R36 K65      ; R36 := _T
269 [-]: GETTABLE  R36 R36 K66  ; R36 := R36["frostShield"]
270 [-]: CALL      R35 2 2      ; R35 := R35(R36)
271 [-]: TEST      R35 0        ; if not R35 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETGLOBAL R35 K65      ; R35 := _T
274 [-]: NEWTABLE  R36 0 0      ; R36 := {}
275 [-]: SETTABLE  R35 K66 R36  ; R35["frostShield"] := R36
276 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
277 [-]: GETGLOBAL R36 K65      ; R36 := _T
278 [-]: GETTABLE  R36 R36 K66  ; R36 := R36["frostShield"]
279 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
280 [-]: CALL      R35 2 2      ; R35 := R35(R36)
281 [-]: TEST      R35 0        ; if not R35 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETGLOBAL R35 K65      ; R35 := _T
284 [-]: GETTABLE  R35 R35 K66  ; R35 := R35["frostShield"]
285 [-]: NEWTABLE  R36 0 0      ; R36 := {}
286 [-]: SETTABLE  R35 R34 R36  ; R35[R34] := R36
287 [-]: GETGLOBAL R35 K65      ; R35 := _T
288 [-]: GETTABLE  R35 R35 K66  ; R35 := R35["frostShield"]
289 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
290 [-]: LEN       R35 R35      ; R35 := # R35
291 [-]: LOADK     R36 K1       ; R36 := 1
292 [-]: LOADK     R37 K67      ; R37 := -1
293 [-]: FORPREP   R35 344      ; R35 -= R37; PC := 344
294 [-]: GETGLOBAL R39 K65      ; R39 := _T
295 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["frostShield"]
296 [-]: GETTABLE  R39 R39 R34  ; R39 := R39[R34]
297 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
298 [-]: GETTABLE  R39 R39 K68  ; R39 := R39["shield"]
299 [-]: GETGLOBAL R40 K3       ; R40 := 0x400E7765
300 [-]: MOVE      R41 R39      ; R41 := R39
301 [-]: CALL      R40 2 2      ; R40 := R40(R41)
302 [-]: TEST      R40 1        ; if R40 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: SELF      R40 R39 K69  ; R41 := R39; R40 := R39["0x2F79FBD3"]
305 [-]: CALL      R40 2 2      ; R40 := R40(R41)
306 [-]: LE        0 R40 K29    ; if R40 > 0 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: GETGLOBAL R40 K70      ; R40 := table
309 [-]: GETTABLE  R40 R40 K71  ; R40 := R40["0xCDB1FD5E"]
310 [-]: GETGLOBAL R41 K65      ; R41 := _T
311 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["frostShield"]
312 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
313 [-]: MOVE      R42 R38      ; R42 := R38
314 [-]: CALL      R40 3 1      ; R40(R41,R42)
315 [-]: JMP       344          ; PC := 344
316 [-]: TEST      R3 0         ; if not R3 then PC := 344
317 [-]: JMP       344          ; PC := 344
318 [-]: SELF      R40 R39 K72  ; R41 := R39; R40 := R39["0xAC8F6523"]
319 [-]: MOVE      R42 R5       ; R42 := R5
320 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
321 [-]: LE        0 R40 R10    ; if R40 > R10 then PC := 344
322 [-]: JMP       344          ; PC := 344
323 [-]: GETGLOBAL R40 K38      ; R40 := math
324 [-]: GETTABLE  R40 R40 K73  ; R40 := R40["0x65F9712A"]
325 [-]: GETGLOBAL R41 K65      ; R41 := _T
326 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["frostShield"]
327 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
328 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
329 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["reinforceHealth"]
330 [-]: SELF      R42 R39 K69  ; R43 := R39; R42 := R39["0x2F79FBD3"]
331 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
332 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
333 [-]: ADD       R9 R9 R40    ; R9 := R9 + R40
334 [-]: SELF      R40 R39 K25  ; R41 := R39; R40 := R39["0x76C229EF"]
335 [-]: LOADK     R42 K29      ; R42 := 0
336 [-]: CALL      R40 3 1      ; R40(R41,R42)
337 [-]: GETGLOBAL R40 K70      ; R40 := table
338 [-]: GETTABLE  R40 R40 K71  ; R40 := R40["0xCDB1FD5E"]
339 [-]: GETGLOBAL R41 K65      ; R41 := _T
340 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["frostShield"]
341 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
342 [-]: MOVE      R42 R38      ; R42 := R38
343 [-]: CALL      R40 3 1      ; R40(R41,R42)
344 [-]: FORLOOP   R35 294      ; R35 += R37; if R35 <= R36 then begin PC := 294; R38 := R35 end
345 [-]: TEST      R3 0         ; if not R3 then PC := 376
346 [-]: JMP       376          ; PC := 376
347 [-]: GETUPVAL  R40 U5       ; R40 := U5
348 [-]: GETUPVAL  R41 U4       ; R41 := U4
349 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["0x232D0973"]
350 [-]: CALL      R41 1 2      ; R41 := R41()
351 [-]: TEST      R41 0        ; if not R41 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: GETUPVAL  R40 U6       ; R40 := U6
354 [-]: GETGLOBAL R41 K65      ; R41 := _T
355 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["frostShield"]
356 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
357 [-]: LEN       R41 R41      ; R41 := # R41
358 [-]: LE        0 R40 R41    ; if R40 > R41 then PC := 376
359 [-]: JMP       376          ; PC := 376
360 [-]: GETGLOBAL R41 K65      ; R41 := _T
361 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["frostShield"]
362 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
363 [-]: GETTABLE  R41 R41 K1   ; R41 := R41[1]
364 [-]: GETTABLE  R41 R41 K68  ; R41 := R41["shield"]
365 [-]: SELF      R41 R41 K25  ; R42 := R41; R41 := R41["0x76C229EF"]
366 [-]: LOADK     R43 K29      ; R43 := 0
367 [-]: CALL      R41 3 1      ; R41(R42,R43)
368 [-]: GETGLOBAL R41 K70      ; R41 := table
369 [-]: GETTABLE  R41 R41 K71  ; R41 := R41["0xCDB1FD5E"]
370 [-]: GETGLOBAL R42 K65      ; R42 := _T
371 [-]: GETTABLE  R42 R42 K66  ; R42 := R42["frostShield"]
372 [-]: GETTABLE  R42 R42 R34  ; R42 := R42[R34]
373 [-]: LOADK     R43 K1       ; R43 := 1
374 [-]: CALL      R41 3 1      ; R41(R42,R43)
375 [-]: JMP       354          ; PC := 354
376 [-]: GETGLOBAL R41 K70      ; R41 := table
377 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["0xE6450C9D"]
378 [-]: GETGLOBAL R42 K65      ; R42 := _T
379 [-]: GETTABLE  R42 R42 K66  ; R42 := R42["frostShield"]
380 [-]: GETTABLE  R42 R42 R34  ; R42 := R42[R34]
381 [-]: NEWTABLE  R43 0 3      ; R43 := {}
382 [-]: SETTABLE  R43 K68 R0   ; R43["shield"] := R0
383 [-]: SETTABLE  R43 K74 R9   ; R43["reinforceHealth"] := R9
384 [-]: SETTABLE  R43 K76 R10  ; R43["radius"] := R10
385 [-]: CALL      R41 3 1      ; R41(R42,R43)
386 [-]: SELF      R41 R2 K77   ; R42 := R2; R41 := R2["0x8B598ED4"]
387 [-]: GETGLOBAL R43 K78      ; R43 := gCrewShipType
388 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
389 [-]: LOADK     R42 K29      ; R42 := 0
390 [-]: LOADK     R43 K29      ; R43 := 0
391 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
392 [-]: MOVE      R45 R2       ; R45 := R2
393 [-]: CALL      R44 2 2      ; R44 := R44(R45)
394 [-]: TEST      R44 1        ; if R44 then PC := 442
395 [-]: JMP       442          ; PC := 442
396 [-]: TEST      R41 1        ; if R41 then PC := 442
397 [-]: JMP       442          ; PC := 442
398 [-]: SELF      R44 R2 K79   ; R45 := R2; R44 := R2["0xFD910504"]
399 [-]: MOVE      R46 R4       ; R46 := R4
400 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
401 [-]: SELF      R45 R2 K80   ; R46 := R2; R45 := R2["0x46849197"]
402 [-]: MOVE      R47 R4       ; R47 := R4
403 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
404 [-]: LT        0 K29 R44    ; if 0 >= R44 then PC := 442
405 [-]: JMP       442          ; PC := 442
406 [-]: GETGLOBAL R46 K46      ; R46 := Lotus_Game
407 [-]: GETTABLE  R46 R46 K81  ; R46 := R46["PowerSuit_AUGMENT_ONE"]
408 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 442
409 [-]: JMP       442          ; PC := 442
410 [-]: SELF      R46 R0 K13   ; R47 := R0; R46 := R0["0xAB436EF2"]
411 [-]: GETGLOBAL R48 K82      ; R48 := augmentOneDeco
412 [-]: GETGLOBAL R49 K15      ; R49 := EMPTY_SYMBOL
413 [-]: GETGLOBAL R50 K48      ; R50 := 0x221C9700
414 [-]: LOADK     R51 K29      ; R51 := 0
415 [-]: LOADK     R52 K83      ; R52 := -0.5
416 [-]: LOADK     R53 K29      ; R53 := 0
417 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
418 [-]: GETGLOBAL R51 K17      ; R51 := ZERO_ROTATION
419 [-]: MOVE      R52 R2       ; R52 := R2
420 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
421 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
422 [-]: MOVE      R48 R46      ; R48 := R46
423 [-]: CALL      R47 2 2      ; R47 := R47(R48)
424 [-]: TEST      R47 1        ; if R47 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: SELF      R47 R46 K58  ; R48 := R46; R47 := R46["0x6A7E5F92"]
427 [-]: MUL       R49 K84 R10  ; R49 := 4.4000000953674 * R10
428 [-]: DIV       R49 R49 K61  ; R49 := R49 / 5
429 [-]: CALL      R47 3 1      ; R47(R48,R49)
430 [-]: GETUPVAL  R47 U7       ; R47 := U7
431 [-]: MOVE      R48 R44      ; R48 := R44
432 [-]: MOVE      R49 R45      ; R49 := R45
433 [-]: CALL      R47 3 1      ; R47(R48,R49)
434 [-]: GETUPVAL  R42 U8       ; R42 := U8
435 [-]: GETUPVAL  R43 U9       ; R43 := U9
436 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
437 [-]: MOVE      R48 R7       ; R48 := R7
438 [-]: CALL      R47 2 2      ; R47 := R47(R48)
439 [-]: TEST      R47 1        ; if R47 then PC := 442
440 [-]: JMP       442          ; PC := 442
441 [-]: GETTABLE  R43 R7 K85   ; R43 := R7["augmentFreezeDuration"]
442 [-]: LOADK     R47 K1       ; R47 := 1
443 [-]: LT        0 K29 R47    ; if 0 >= R47 then PC := 461
444 [-]: JMP       461          ; PC := 461
445 [-]: SELF      R48 R0 K0    ; R49 := R0; R48 := R0["0xD610586B"]
446 [-]: MOVE      R50 R47      ; R50 := R47
447 [-]: CALL      R48 3 1      ; R48(R49,R50)
448 [-]: GETGLOBAL R48 K38      ; R48 := math
449 [-]: GETTABLE  R48 R48 K39  ; R48 := R48["0x8B011038"]
450 [-]: LOADK     R49 K29      ; R49 := 0
451 [-]: GETGLOBAL R50 K86      ; R50 := 0x4CDEF9FF
452 [-]: CALL      R50 1 2      ; R50 := R50()
453 [-]: MUL       R50 R50 K87  ; R50 := R50 * 3.3299999237061
454 [-]: SUB       R50 R47 R50  ; R50 := R47 - R50
455 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
456 [-]: MOVE      R47 R48      ; R47 := R48
457 [-]: GETGLOBAL R48 K56      ; R48 := 0x201191EA
458 [-]: LOADK     R49 K29      ; R49 := 0
459 [-]: CALL      R48 2 1      ; R48(R49)
460 [-]: JMP       443          ; PC := 443
461 [-]: SELF      R48 R0 K0    ; R49 := R0; R48 := R0["0xD610586B"]
462 [-]: LOADK     R50 K29      ; R50 := 0
463 [-]: CALL      R48 3 1      ; R48(R49,R50)
464 [-]: MOVE      R48 R0       ; R48 := R0
465 [-]: MOVE      R49 R0       ; R49 := R0
466 [-]: TEST      R41 1        ; if R41 then PC := 473
467 [-]: JMP       473          ; PC := 473
468 [-]: SELF      R50 R2 K88   ; R51 := R2; R50 := R2["0x1009A31B"]
469 [-]: MOVE      R52 R4       ; R52 := R4
470 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
471 [-]: TEST      R50 1        ; if R50 then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: LOADNIL   R50 R50      ; R50 := nil
474 [-]: LOADK     R51 K29      ; R51 := 0
475 [-]: NEWTABLE  R52 0 0      ; R52 := {}
476 [-]: NEWTABLE  R53 0 0      ; R53 := {}
477 [-]: NEWTABLE  R54 0 0      ; R54 := {}
478 [-]: LOADK     R55 K29      ; R55 := 0
479 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
480 [-]: MOVE      R57 R0       ; R57 := R0
481 [-]: CALL      R56 2 2      ; R56 := R56(R57)
482 [-]: TEST      R56 1        ; if R56 then PC := 851
483 [-]: JMP       851          ; PC := 851
484 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
485 [-]: MOVE      R57 R1       ; R57 := R1
486 [-]: CALL      R56 2 2      ; R56 := R56(R57)
487 [-]: TEST      R56 1        ; if R56 then PC := 851
488 [-]: JMP       851          ; PC := 851
489 [-]: SELF      R56 R1 K44   ; R57 := R1; R56 := R1["0x5A115A02"]
490 [-]: CALL      R56 2 2      ; R56 := R56(R57)
491 [-]: TEST      R56 1        ; if R56 then PC := 851
492 [-]: JMP       851          ; PC := 851
493 [-]: LE        0 R51 K29    ; if R51 > 0 then PC := 511
494 [-]: JMP       511          ; PC := 511
495 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
496 [-]: GETGLOBAL R57 K89      ; R57 := gGameRules
497 [-]: CALL      R56 2 2      ; R56 := R56(R57)
498 [-]: TEST      R56 1        ; if R56 then PC := 511
499 [-]: JMP       511          ; PC := 511
500 [-]: GETGLOBAL R56 K89      ; R56 := gGameRules
501 [-]: SELF      R56 R56 K90  ; R57 := R56; R56 := R56["0xC6A36FCF"]
502 [-]: MOVE      R58 R1       ; R58 := R1
503 [-]: SELF      R59 R0 K11   ; R60 := R0; R59 := R0["0x6DA72501"]
504 [-]: CALL      R59 2 2      ; R59 := R59(R60)
505 [-]: MOVE      R60 R10      ; R60 := R10
506 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
507 [-]: TEST      R56 0        ; if not R56 then PC := 510
508 [-]: JMP       510          ; PC := 510
509 [-]: JMP       851          ; PC := 851
510 [-]: LOADK     R51 K91      ; R51 := 0.20000000298023
511 [-]: GETUPVAL  R56 U2       ; R56 := U2
512 [-]: LE        0 R56 K29    ; if R56 > 0 then PC := 543
513 [-]: JMP       543          ; PC := 543
514 [-]: TEST      R48 1        ; if R48 then PC := 530
515 [-]: JMP       530          ; PC := 530
516 [-]: TEST      R3 0         ; if not R3 then PC := 526
517 [-]: JMP       526          ; PC := 526
518 [-]: SELF      R56 R0 K69   ; R57 := R0; R56 := R0["0x2F79FBD3"]
519 [-]: CALL      R56 2 2      ; R56 := R56(R57)
520 [-]: LT        0 K29 R56    ; if 0 >= R56 then PC := 526
521 [-]: JMP       526          ; PC := 526
522 [-]: SELF      R56 R0 K25   ; R57 := R0; R56 := R0["0x76C229EF"]
523 [-]: ADD       R58 R9 R55   ; R58 := R9 + R55
524 [-]: MOVE      R59 R1       ; R59 := R1
525 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
526 [-]: MOVE      R48 R1       ; R48 := R1
527 [-]: SELF      R56 R0 K24   ; R57 := R0; R56 := R0["0x3670A941"]
528 [-]: MOVE      R58 R1       ; R58 := R1
529 [-]: CALL      R56 3 1      ; R56(R57,R58)
530 [-]: SELF      R56 R0 K69   ; R57 := R0; R56 := R0["0x2F79FBD3"]
531 [-]: CALL      R56 2 2      ; R56 := R56(R57)
532 [-]: GETUPVAL  R57 U3       ; R57 := U3
533 [-]: LE        0 R56 R57    ; if R56 > R57 then PC := 557
534 [-]: JMP       557          ; PC := 557
535 [-]: GETGLOBAL R56 K38      ; R56 := math
536 [-]: GETTABLE  R56 R56 K39  ; R56 := R56["0x8B011038"]
537 [-]: MOVE      R57 R27      ; R57 := R27
538 [-]: SELF      R58 R0 K69   ; R59 := R0; R58 := R0["0x2F79FBD3"]
539 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
540 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
541 [-]: MOVE      R27 R56      ; R27 := R56
542 [-]: JMP       557          ; PC := 557
543 [-]: TEST      R3 0         ; if not R3 then PC := 557
544 [-]: JMP       557          ; PC := 557
545 [-]: SELF      R56 R0 K69   ; R57 := R0; R56 := R0["0x2F79FBD3"]
546 [-]: CALL      R56 2 2      ; R56 := R56(R57)
547 [-]: LT        0 K29 R56    ; if 0 >= R56 then PC := 557
548 [-]: JMP       557          ; PC := 557
549 [-]: GETUPVAL  R56 U3       ; R56 := U3
550 [-]: SELF      R57 R0 K69   ; R58 := R0; R57 := R0["0x2F79FBD3"]
551 [-]: CALL      R57 2 2      ; R57 := R57(R58)
552 [-]: SUB       R56 R56 R57  ; R56 := R56 - R57
553 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
554 [-]: SELF      R56 R0 K25   ; R57 := R0; R56 := R0["0x76C229EF"]
555 [-]: GETUPVAL  R58 U3       ; R58 := U3
556 [-]: CALL      R56 3 1      ; R56(R57,R58)
557 [-]: SELF      R56 R0 K69   ; R57 := R0; R56 := R0["0x2F79FBD3"]
558 [-]: CALL      R56 2 2      ; R56 := R56(R57)
559 [-]: LE        0 R56 K29    ; if R56 > 0 then PC := 562
560 [-]: JMP       562          ; PC := 562
561 [-]: JMP       851          ; PC := 851
562 [-]: GETGLOBAL R57 K38      ; R57 := math
563 [-]: GETTABLE  R57 R57 K73  ; R57 := R57["0x65F9712A"]
564 [-]: LOADK     R58 K1       ; R58 := 1
565 [-]: DIV       R59 R56 R27  ; R59 := R56 / R27
566 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
567 [-]: SELF      R58 R1 K30   ; R59 := R1; R58 := R1["0xB8613F53"]
568 [-]: CALL      R58 2 2      ; R58 := R58(R59)
569 [-]: TEST      R58 0        ; if not R58 then PC := 580
570 [-]: JMP       580          ; PC := 580
571 [-]: TEST      R41 1        ; if R41 then PC := 580
572 [-]: JMP       580          ; PC := 580
573 [-]: GETGLOBAL R58 K65      ; R58 := _T
574 [-]: GETTABLE  R58 R58 K92  ; R58 := R58["0xDBBE4D08"]
575 [-]: MOVE      R59 R50      ; R59 := R50
576 [-]: MOVE      R60 R1       ; R60 := R1
577 [-]: MUL       R61 R57 K34  ; R61 := R57 * 100
578 [-]: MOVE      R62 R1       ; R62 := R1
579 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
580 [-]: LOADK     R57 K49      ; R57 := 0.25
581 [-]: GETUPVAL  R58 U2       ; R58 := U2
582 [-]: LT        0 K29 R58    ; if 0 >= R58 then PC := 599
583 [-]: JMP       599          ; PC := 599
584 [-]: GETGLOBAL R58 K38      ; R58 := math
585 [-]: GETTABLE  R58 R58 K93  ; R58 := R58["0xF93F7CC8"]
586 [-]: GETGLOBAL R59 K38      ; R59 := math
587 [-]: GETTABLE  R59 R59 K94  ; R59 := R59["0xBB3F1476"]
588 [-]: GETGLOBAL R60 K95      ; R60 := 0xA1FD035F
589 [-]: GETUPVAL  R61 U2       ; R61 := U2
590 [-]: CALL      R60 2 2      ; R60 := R60(R61)
591 [-]: GETGLOBAL R61 K38      ; R61 := math
592 [-]: GETTABLE  R61 R61 K96  ; R61 := R61["pi"]
593 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
594 [-]: MUL       R60 R60 K10  ; R60 := R60 * 2
595 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
596 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
597 [-]: MUL       R58 K97 R58  ; R58 := 1.5 * R58
598 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
599 [-]: SELF      R58 R0 K98   ; R59 := R0; R58 := R0["0xD124E361"]
600 [-]: GETUPVAL  R60 U10      ; R60 := U10
601 [-]: MOVE      R61 R57      ; R61 := R57
602 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
603 [-]: TEST      R3 0         ; if not R3 then PC := 839
604 [-]: JMP       839          ; PC := 839
605 [-]: GETGLOBAL R58 K4       ; R58 := gRegion
606 [-]: SELF      R58 R58 K27  ; R59 := R58; R58 := R58["0x9139A00"]
607 [-]: GETGLOBAL R60 K41      ; R60 := gLotusNpcAvatarType
608 [-]: MOVE      R61 R5       ; R61 := R5
609 [-]: LOADK     R62 K29      ; R62 := 0
610 [-]: MOVE      R63 R10      ; R63 := R10
611 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
612 [-]: LOADNIL   R59 R59      ; R59 := nil
613 [-]: GETUPVAL  R60 U4       ; R60 := U4
614 [-]: GETTABLE  R60 R60 K26  ; R60 := R60["0x232D0973"]
615 [-]: CALL      R60 1 2      ; R60 := R60()
616 [-]: TEST      R60 0        ; if not R60 then PC := 626
617 [-]: JMP       626          ; PC := 626
618 [-]: GETGLOBAL R60 K4       ; R60 := gRegion
619 [-]: SELF      R60 R60 K27  ; R61 := R60; R60 := R60["0x9139A00"]
620 [-]: GETGLOBAL R62 K28      ; R62 := gTennoAvatarType
621 [-]: MOVE      R63 R5       ; R63 := R5
622 [-]: LOADK     R64 K29      ; R64 := 0
623 [-]: MOVE      R65 R10      ; R65 := R10
624 [-]: CALL      R60 6 2      ; R60 := R60(R61,R62,R63,R64,R65)
625 [-]: MOVE      R59 R60      ; R59 := R60
626 [-]: LEN       R60 R53      ; R60 := # R53
627 [-]: LOADK     R61 K1       ; R61 := 1
628 [-]: LOADK     R62 K67      ; R62 := -1
629 [-]: FORPREP   R60 662      ; R60 -= R62; PC := 662
630 [-]: GETGLOBAL R64 K3       ; R64 := 0x400E7765
631 [-]: GETTABLE  R65 R53 R63  ; R65 := R53[R63]
632 [-]: CALL      R64 2 2      ; R64 := R64(R65)
633 [-]: TEST      R64 1        ; if R64 then PC := 648
634 [-]: JMP       648          ; PC := 648
635 [-]: GETUPVAL  R64 U11      ; R64 := U11
636 [-]: GETTABLE  R65 R53 R63  ; R65 := R53[R63]
637 [-]: MOVE      R66 R58      ; R66 := R58
638 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
639 [-]: TEST      R64 0        ; if not R64 then PC := 648
640 [-]: JMP       648          ; PC := 648
641 [-]: GETTABLE  R64 R53 R63  ; R64 := R53[R63]
642 [-]: SELF      R64 R64 K45  ; R65 := R64; R64 := R64["0x495F554F"]
643 [-]: GETGLOBAL R66 K46      ; R66 := Lotus_Game
644 [-]: GETTABLE  R66 R66 K99  ; R66 := R66["AR_IMMUNE_ALL"]
645 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
646 [-]: TEST      R64 0        ; if not R64 then PC := 662
647 [-]: JMP       662          ; PC := 662
648 [-]: GETGLOBAL R64 K3       ; R64 := 0x400E7765
649 [-]: GETTABLE  R65 R53 R63  ; R65 := R53[R63]
650 [-]: CALL      R64 2 2      ; R64 := R64(R65)
651 [-]: TEST      R64 1        ; if R64 then PC := 657
652 [-]: JMP       657          ; PC := 657
653 [-]: GETTABLE  R64 R53 R63  ; R64 := R53[R63]
654 [-]: SELF      R64 R64 K100 ; R65 := R64; R64 := R64["0x39843623"]
655 [-]: GETUPVAL  R66 U12      ; R66 := U12
656 [-]: CALL      R64 3 1      ; R64(R65,R66)
657 [-]: GETGLOBAL R64 K70      ; R64 := table
658 [-]: GETTABLE  R64 R64 K71  ; R64 := R64["0xCDB1FD5E"]
659 [-]: MOVE      R65 R53      ; R65 := R53
660 [-]: MOVE      R66 R63      ; R66 := R63
661 [-]: CALL      R64 3 1      ; R64(R65,R66)
662 [-]: FORLOOP   R60 630      ; R60 += R62; if R60 <= R61 then begin PC := 630; R63 := R60 end
663 [-]: LEN       R64 R54      ; R64 := # R54
664 [-]: LOADK     R65 K1       ; R65 := 1
665 [-]: LOADK     R66 K67      ; R66 := -1
666 [-]: FORPREP   R64 721      ; R64 -= R66; PC := 721
667 [-]: GETGLOBAL R68 K3       ; R68 := 0x400E7765
668 [-]: GETTABLE  R69 R54 R67  ; R69 := R54[R67]
669 [-]: CALL      R68 2 2      ; R68 := R68(R69)
670 [-]: TEST      R68 1        ; if R68 then PC := 694
671 [-]: JMP       694          ; PC := 694
672 [-]: GETUPVAL  R68 U11      ; R68 := U11
673 [-]: GETTABLE  R69 R54 R67  ; R69 := R54[R67]
674 [-]: MOVE      R70 R59      ; R70 := R59
675 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
676 [-]: TEST      R68 0        ; if not R68 then PC := 694
677 [-]: JMP       694          ; PC := 694
678 [-]: GETTABLE  R68 R54 R67  ; R68 := R54[R67]
679 [-]: SELF      R68 R68 K45  ; R69 := R68; R68 := R68["0x495F554F"]
680 [-]: GETGLOBAL R70 K46      ; R70 := Lotus_Game
681 [-]: GETTABLE  R70 R70 K99  ; R70 := R70["AR_IMMUNE_ALL"]
682 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
683 [-]: TEST      R68 1        ; if R68 then PC := 694
684 [-]: JMP       694          ; PC := 694
685 [-]: GETTABLE  R68 R54 R67  ; R68 := R54[R67]
686 [-]: SELF      R68 R68 K101 ; R69 := R68; R68 := R68["0xA3F6069B"]
687 [-]: CALL      R68 2 2      ; R68 := R68(R69)
688 [-]: SELF      R68 R68 K102 ; R69 := R68; R68 := R68["0x11BFAEEA"]
689 [-]: GETGLOBAL R70 K103     ; R70 := Game
690 [-]: GETTABLE  R70 R70 K104 ; R70 := R70["PT_CHILLED"]
691 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
692 [-]: TEST      R68 0        ; if not R68 then PC := 721
693 [-]: JMP       721          ; PC := 721
694 [-]: GETGLOBAL R68 K3       ; R68 := 0x400E7765
695 [-]: GETTABLE  R69 R54 R67  ; R69 := R54[R67]
696 [-]: CALL      R68 2 2      ; R68 := R68(R69)
697 [-]: TEST      R68 1        ; if R68 then PC := 716
698 [-]: JMP       716          ; PC := 716
699 [-]: GETUPVAL  R68 U4       ; R68 := U4
700 [-]: GETTABLE  R68 R68 K105 ; R68 := R68["0x743DC5B0"]
701 [-]: GETTABLE  R69 R54 R67  ; R69 := R54[R67]
702 [-]: GETUPVAL  R70 U13      ; R70 := U13
703 [-]: MOVE      R71 R0       ; R71 := R0
704 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
705 [-]: GETTABLE  R68 R54 R67  ; R68 := R54[R67]
706 [-]: SELF      R68 R68 K106 ; R69 := R68; R68 := R68["0x9F1DC568"]
707 [-]: GETGLOBAL R70 K107     ; R70 := freezeProjPvP
708 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
709 [-]: GETGLOBAL R69 K3       ; R69 := 0x400E7765
710 [-]: MOVE      R70 R68      ; R70 := R68
711 [-]: CALL      R69 2 2      ; R69 := R69(R70)
712 [-]: TEST      R69 1        ; if R69 then PC := 716
713 [-]: JMP       716          ; PC := 716
714 [-]: SELF      R69 R68 K6   ; R70 := R68; R69 := R68["0xD4C2743F"]
715 [-]: CALL      R69 2 1      ; R69(R70)
716 [-]: GETGLOBAL R69 K70      ; R69 := table
717 [-]: GETTABLE  R69 R69 K71  ; R69 := R69["0xCDB1FD5E"]
718 [-]: MOVE      R70 R54      ; R70 := R54
719 [-]: MOVE      R71 R67      ; R71 := R67
720 [-]: CALL      R69 3 1      ; R69(R70,R71)
721 [-]: FORLOOP   R64 667      ; R64 += R66; if R64 <= R65 then begin PC := 667; R67 := R64 end
722 [-]: GETGLOBAL R69 K42      ; R69 := 0x63B09107
723 [-]: MOVE      R70 R58      ; R70 := R58
724 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
725 [-]: JMP       789          ; PC := 789
726 [-]: SELF      R74 R73 K43  ; R75 := R73; R74 := R73["0xADD20E13"]
727 [-]: MOVE      R76 R6       ; R76 := R6
728 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
729 [-]: TEST      R74 1        ; if R74 then PC := 789
730 [-]: JMP       789          ; PC := 789
731 [-]: SELF      R74 R73 K44  ; R75 := R73; R74 := R73["0x5A115A02"]
732 [-]: CALL      R74 2 2      ; R74 := R74(R75)
733 [-]: TEST      R74 1        ; if R74 then PC := 789
734 [-]: JMP       789          ; PC := 789
735 [-]: GETUPVAL  R74 U11      ; R74 := U11
736 [-]: MOVE      R75 R73      ; R75 := R73
737 [-]: MOVE      R76 R53      ; R76 := R53
738 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
739 [-]: TEST      R74 1        ; if R74 then PC := 789
740 [-]: JMP       789          ; PC := 789
741 [-]: SELF      R74 R73 K45  ; R75 := R73; R74 := R73["0x495F554F"]
742 [-]: GETGLOBAL R76 K46      ; R76 := Lotus_Game
743 [-]: GETTABLE  R76 R76 K99  ; R76 := R76["AR_IMMUNE_ALL"]
744 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
745 [-]: TEST      R74 0        ; if not R74 then PC := 754
746 [-]: JMP       754          ; PC := 754
747 [-]: TEST      R49 1        ; if R49 then PC := 789
748 [-]: JMP       789          ; PC := 789
749 [-]: SELF      R74 R73 K108 ; R75 := R73; R74 := R73["0xE9076067"]
750 [-]: MOVE      R76 R1       ; R76 := R1
751 [-]: CALL      R74 3 1      ; R74(R75,R76)
752 [-]: MOVE      R49 R1       ; R49 := R1
753 [-]: JMP       789          ; PC := 789
754 [-]: SELF      R74 R73 K109 ; R75 := R73; R74 := R73["0xDE48B8CA"]
755 [-]: GETUPVAL  R76 U12      ; R76 := U12
756 [-]: GETUPVAL  R77 U13      ; R77 := U13
757 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
758 [-]: GETGLOBAL R74 K70      ; R74 := table
759 [-]: GETTABLE  R74 R74 K75  ; R74 := R74["0xE6450C9D"]
760 [-]: MOVE      R75 R53      ; R75 := R53
761 [-]: MOVE      R76 R73      ; R76 := R73
762 [-]: CALL      R74 3 1      ; R74(R75,R76)
763 [-]: SELF      R74 R73 K45  ; R75 := R73; R74 := R73["0x495F554F"]
764 [-]: GETGLOBAL R76 K46      ; R76 := Lotus_Game
765 [-]: GETTABLE  R76 R76 K51  ; R76 := R76["AR_RESIST_ALL"]
766 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
767 [-]: TEST      R74 1        ; if R74 then PC := 789
768 [-]: JMP       789          ; PC := 789
769 [-]: SELF      R74 R73 K110 ; R75 := R73; R74 := R73["0xDD2B1792"]
770 [-]: CALL      R74 2 2      ; R74 := R74(R75)
771 [-]: TEST      R74 1        ; if R74 then PC := 789
772 [-]: JMP       789          ; PC := 789
773 [-]: GETGLOBAL R74 K38      ; R74 := math
774 [-]: GETTABLE  R74 R74 K111 ; R74 := R74["0x865961F7"]
775 [-]: CALL      R74 1 2      ; R74 := R74()
776 [-]: LT        0 R74 R42    ; if R74 >= R42 then PC := 789
777 [-]: JMP       789          ; PC := 789
778 [-]: GETGLOBAL R74 K70      ; R74 := table
779 [-]: GETTABLE  R74 R74 K75  ; R74 := R74["0xE6450C9D"]
780 [-]: MOVE      R75 R52      ; R75 := R52
781 [-]: MOVE      R76 R73      ; R76 := R73
782 [-]: CALL      R74 3 1      ; R74(R75,R76)
783 [-]: SELF      R74 R73 K52  ; R75 := R73; R74 := R73["0xF3C7A753"]
784 [-]: GETGLOBAL R76 K53      ; R76 := Engine
785 [-]: GETTABLE  R76 R76 K54  ; R76 := R76["FROZEN_ICE"]
786 [-]: MOVE      R77 R43      ; R77 := R43
787 [-]: LOADK     R78 K29      ; R78 := 0
788 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
789 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 726; R71 := R72 end
790 [-]: JMP       726          ; PC := 726
791 [-]: GETUPVAL  R74 U4       ; R74 := U4
792 [-]: GETTABLE  R74 R74 K26  ; R74 := R74["0x232D0973"]
793 [-]: CALL      R74 1 2      ; R74 := R74()
794 [-]: TEST      R74 0        ; if not R74 then PC := 839
795 [-]: JMP       839          ; PC := 839
796 [-]: LOADK     R74 K1       ; R74 := 1
797 [-]: LEN       R75 R59      ; R75 := # R59
798 [-]: LOADK     R76 K1       ; R76 := 1
799 [-]: FORPREP   R74 838      ; R74 -= R76; PC := 838
800 [-]: GETUPVAL  R78 U4       ; R78 := U4
801 [-]: GETTABLE  R78 R78 K31  ; R78 := R78["0xF341D808"]
802 [-]: MOVE      R79 R1       ; R79 := R1
803 [-]: GETTABLE  R80 R59 R77  ; R80 := R59[R77]
804 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
805 [-]: TEST      R78 0        ; if not R78 then PC := 838
806 [-]: JMP       838          ; PC := 838
807 [-]: GETTABLE  R78 R59 R77  ; R78 := R59[R77]
808 [-]: SELF      R78 R78 K101 ; R79 := R78; R78 := R78["0xA3F6069B"]
809 [-]: CALL      R78 2 2      ; R78 := R78(R79)
810 [-]: SELF      R78 R78 K102 ; R79 := R78; R78 := R78["0x11BFAEEA"]
811 [-]: GETGLOBAL R80 K103     ; R80 := Game
812 [-]: GETTABLE  R80 R80 K104 ; R80 := R80["PT_CHILLED"]
813 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
814 [-]: TEST      R78 1        ; if R78 then PC := 838
815 [-]: JMP       838          ; PC := 838
816 [-]: GETUPVAL  R78 U11      ; R78 := U11
817 [-]: GETTABLE  R79 R59 R77  ; R79 := R59[R77]
818 [-]: MOVE      R80 R54      ; R80 := R54
819 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
820 [-]: TEST      R78 1        ; if R78 then PC := 838
821 [-]: JMP       838          ; PC := 838
822 [-]: GETUPVAL  R78 U4       ; R78 := U4
823 [-]: GETTABLE  R78 R78 K105 ; R78 := R78["0x743DC5B0"]
824 [-]: GETTABLE  R79 R59 R77  ; R79 := R59[R77]
825 [-]: GETUPVAL  R80 U13      ; R80 := U13
826 [-]: MOVE      R81 R1       ; R81 := R1
827 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
828 [-]: GETTABLE  R78 R59 R77  ; R78 := R59[R77]
829 [-]: SELF      R78 R78 K13  ; R79 := R78; R78 := R78["0xAB436EF2"]
830 [-]: GETGLOBAL R80 K107     ; R80 := freezeProjPvP
831 [-]: GETGLOBAL R81 K15      ; R81 := EMPTY_SYMBOL
832 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
833 [-]: GETGLOBAL R78 K70      ; R78 := table
834 [-]: GETTABLE  R78 R78 K75  ; R78 := R78["0xE6450C9D"]
835 [-]: MOVE      R79 R54      ; R79 := R54
836 [-]: GETTABLE  R80 R59 R77  ; R80 := R59[R77]
837 [-]: CALL      R78 3 1      ; R78(R79,R80)
838 [-]: FORLOOP   R74 800      ; R74 += R76; if R74 <= R75 then begin PC := 800; R77 := R74 end
839 [-]: GETGLOBAL R78 K56      ; R78 := 0x201191EA
840 [-]: LOADK     R79 K29      ; R79 := 0
841 [-]: CALL      R78 2 1      ; R78(R79)
842 [-]: GETUPVAL  R78 U2       ; R78 := U2
843 [-]: GETGLOBAL R79 K86      ; R79 := 0x4CDEF9FF
844 [-]: CALL      R79 1 2      ; R79 := R79()
845 [-]: SUB       R78 R78 R79  ; R78 := R78 - R79
846 [-]: MOVE      R78 R2       ; R78 := R2
847 [-]: GETGLOBAL R78 K86      ; R78 := 0x4CDEF9FF
848 [-]: CALL      R78 1 2      ; R78 := R78()
849 [-]: SUB       R51 R51 R78  ; R51 := R51 - R78
850 [-]: JMP       479          ; PC := 479
851 [-]: GETGLOBAL R78 K3       ; R78 := 0x400E7765
852 [-]: MOVE      R79 R1       ; R79 := R1
853 [-]: CALL      R78 2 2      ; R78 := R78(R79)
854 [-]: TEST      R78 1        ; if R78 then PC := 869
855 [-]: JMP       869          ; PC := 869
856 [-]: SELF      R78 R1 K30   ; R79 := R1; R78 := R1["0xB8613F53"]
857 [-]: CALL      R78 2 2      ; R78 := R78(R79)
858 [-]: TEST      R78 0        ; if not R78 then PC := 869
859 [-]: JMP       869          ; PC := 869
860 [-]: TEST      R41 1        ; if R41 then PC := 869
861 [-]: JMP       869          ; PC := 869
862 [-]: GETGLOBAL R78 K65      ; R78 := _T
863 [-]: GETTABLE  R78 R78 K92  ; R78 := R78["0xDBBE4D08"]
864 [-]: MOVE      R79 R50      ; R79 := R50
865 [-]: MOVE      R80 R1       ; R80 := R1
866 [-]: LOADK     R81 K29      ; R81 := 0
867 [-]: MOVE      R82 R1       ; R82 := R1
868 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
869 [-]: TEST      R3 0         ; if not R3 then PC := 912
870 [-]: JMP       912          ; PC := 912
871 [-]: GETGLOBAL R78 K42      ; R78 := 0x63B09107
872 [-]: MOVE      R79 R53      ; R79 := R53
873 [-]: CALL      R78 2 4      ; R78,R79,R80 := R78(R79)
874 [-]: JMP       883          ; PC := 883
875 [-]: GETGLOBAL R83 K3       ; R83 := 0x400E7765
876 [-]: MOVE      R84 R82      ; R84 := R82
877 [-]: CALL      R83 2 2      ; R83 := R83(R84)
878 [-]: TEST      R83 1        ; if R83 then PC := 883
879 [-]: JMP       883          ; PC := 883
880 [-]: SELF      R83 R82 K100 ; R84 := R82; R83 := R82["0x39843623"]
881 [-]: GETUPVAL  R85 U12      ; R85 := U12
882 [-]: CALL      R83 3 1      ; R83(R84,R85)
883 [-]: TFORLOOP  R78 2        ; R81,R82 :=  R78(R79,R80); if R81 ~= nil then begin PC = 875; R80 := R81 end
884 [-]: JMP       875          ; PC := 875
885 [-]: LOADK     R83 K1       ; R83 := 1
886 [-]: LEN       R84 R54      ; R84 := # R54
887 [-]: LOADK     R85 K1       ; R85 := 1
888 [-]: FORPREP   R83 911      ; R83 -= R85; PC := 911
889 [-]: GETGLOBAL R87 K3       ; R87 := 0x400E7765
890 [-]: GETTABLE  R88 R54 R86  ; R88 := R54[R86]
891 [-]: CALL      R87 2 2      ; R87 := R87(R88)
892 [-]: TEST      R87 1        ; if R87 then PC := 911
893 [-]: JMP       911          ; PC := 911
894 [-]: GETUPVAL  R87 U4       ; R87 := U4
895 [-]: GETTABLE  R87 R87 K105 ; R87 := R87["0x743DC5B0"]
896 [-]: GETTABLE  R88 R54 R86  ; R88 := R54[R86]
897 [-]: GETUPVAL  R89 U13      ; R89 := U13
898 [-]: MOVE      R90 R0       ; R90 := R0
899 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
900 [-]: GETTABLE  R87 R54 R86  ; R87 := R54[R86]
901 [-]: SELF      R87 R87 K106 ; R88 := R87; R87 := R87["0x9F1DC568"]
902 [-]: GETGLOBAL R89 K107     ; R89 := freezeProjPvP
903 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
904 [-]: GETGLOBAL R88 K3       ; R88 := 0x400E7765
905 [-]: MOVE      R89 R87      ; R89 := R87
906 [-]: CALL      R88 2 2      ; R88 := R88(R89)
907 [-]: TEST      R88 1        ; if R88 then PC := 911
908 [-]: JMP       911          ; PC := 911
909 [-]: SELF      R88 R87 K6   ; R89 := R87; R88 := R87["0xD4C2743F"]
910 [-]: CALL      R88 2 1      ; R88(R89)
911 [-]: FORLOOP   R83 889      ; R83 += R85; if R83 <= R84 then begin PC := 889; R86 := R83 end
912 [-]: LT        0 R47 K1     ; if R47 >= 1 then PC := 930
913 [-]: JMP       930          ; PC := 930
914 [-]: GETGLOBAL R88 K3       ; R88 := 0x400E7765
915 [-]: MOVE      R89 R0       ; R89 := R0
916 [-]: CALL      R88 2 2      ; R88 := R88(R89)
917 [-]: TEST      R88 1        ; if R88 then PC := 930
918 [-]: JMP       930          ; PC := 930
919 [-]: SELF      R88 R0 K0    ; R89 := R0; R88 := R0["0xD610586B"]
920 [-]: MOVE      R90 R47      ; R90 := R47
921 [-]: CALL      R88 3 1      ; R88(R89,R90)
922 [-]: GETGLOBAL R88 K86      ; R88 := 0x4CDEF9FF
923 [-]: CALL      R88 1 2      ; R88 := R88()
924 [-]: MUL       R88 R88 K10  ; R88 := R88 * 2
925 [-]: ADD       R47 R47 R88  ; R47 := R47 + R88
926 [-]: GETGLOBAL R88 K56      ; R88 := 0x201191EA
927 [-]: LOADK     R89 K29      ; R89 := 0
928 [-]: CALL      R88 2 1      ; R88(R89)
929 [-]: JMP       912          ; PC := 912
930 [-]: TEST      R3 0         ; if not R3 then PC := 939
931 [-]: JMP       939          ; PC := 939
932 [-]: GETGLOBAL R88 K3       ; R88 := 0x400E7765
933 [-]: MOVE      R89 R0       ; R89 := R0
934 [-]: CALL      R88 2 2      ; R88 := R88(R89)
935 [-]: TEST      R88 1        ; if R88 then PC := 939
936 [-]: JMP       939          ; PC := 939
937 [-]: SELF      R88 R0 K6    ; R89 := R0; R88 := R0["0xD4C2743F"]
938 [-]: CALL      R88 2 1      ; R88(R89)
939 [-]: RETURN    R0 1         ; return 


