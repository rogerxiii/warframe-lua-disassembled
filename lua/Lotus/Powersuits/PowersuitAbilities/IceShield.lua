code size: 118
code size: 76
code size: 46
code size: 30
code size: 21
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
code size: 942
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\IceShield.luac 

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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 122
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
; Defined at line: 158
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
; Defined at line: 182
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
; Defined at line: 196
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
; Defined at line: 215
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
; Defined at line: 227
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
; Defined at line: 233
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
; Defined at line: 248
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
; Defined at line: 280
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
; Defined at line: 290
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
; Defined at line: 307
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
; Defined at line: 316
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  92

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
 54 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0xEA55C538"]
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x5C54558B"]
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: LOADK     R10 K20      ; R10 := "IceShield"
 61 [-]: LOADK     R11 K10      ; R11 := 2
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 64 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 0         ; if not R9 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: TEST      R3 0         ; if not R3 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xD4C2743F"]
 82 [-]: CALL      R9 2 1       ; R9(R10)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: GETTABLE  R10 R8 K21   ; R10 := R8["maxHealth"]
 86 [-]: GETTABLE  R11 R8 K22   ; R11 := R8["shieldRange"]
 87 [-]: GETTABLE  R12 R8 K23   ; R12 := R8["invulnDuration"]
 88 [-]: MOVE      R12 R2       ; R12 := R2
 89 [-]: TEST      R3 0         ; if not R3 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x5CC18C19"]
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0x3670A941"]
 94 [-]: MOVE      R14 R0       ; R14 := R0
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0x76C229EF"]
 97 [-]: GETUPVAL  R14 U3       ; R14 := U3
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: GETUPVAL  R12 U4       ; R12 := U4
101 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x232D0973"]
102 [-]: CALL      R12 1 2      ; R12 := R12()
103 [-]: TEST      R12 0        ; if not R12 then PC := 155
104 [-]: JMP       155          ; PC := 155
105 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
106 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x9139A00"]
107 [-]: GETGLOBAL R14 K29      ; R14 := gTennoAvatarType
108 [-]: MOVE      R15 R5       ; R15 := R5
109 [-]: LOADK     R16 K30      ; R16 := 0
110 [-]: MOVE      R17 R11      ; R17 := R11
111 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
112 [-]: LOADK     R13 K1       ; R13 := 1
113 [-]: LEN       R14 R12      ; R14 := # R12
114 [-]: LOADK     R15 K1       ; R15 := 1
115 [-]: FORPREP   R13 154      ; R13 -= R15; PC := 154
116 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
117 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0xB8613F53"]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 0        ; if not R18 then PC := 154
120 [-]: JMP       154          ; PC := 154
121 [-]: GETUPVAL  R18 U4       ; R18 := U4
122 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xF341D808"]
123 [-]: MOVE      R19 R1       ; R19 := R1
124 [-]: MOVE      R20 R17      ; R20 := R17
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: TEST      R18 0        ; if not R18 then PC := 154
127 [-]: JMP       154          ; PC := 154
128 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0x4D09A963"]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x72EADF8E"]
131 [-]: LOADK     R20 K35      ; R20 := 100
132 [-]: CALL      R18 3 1      ; R18(R19,R20)
133 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17["0x6DA72501"]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: SELF      R19 R1 K11   ; R20 := R1; R19 := R1["0x6DA72501"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
138 [-]: GETGLOBAL R19 K36      ; R19 := 0x218C5C62
139 [-]: MOVE      R20 R18      ; R20 := R18
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: SELF      R20 R17 K33  ; R21 := R17; R20 := R17["0x4D09A963"]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0xA7DFF9D"]
144 [-]: DIV       R22 R18 R19  ; R22 := R18 / R19
145 [-]: MUL       R22 R22 K38  ; R22 := R22 * 15
146 [-]: GETGLOBAL R23 K39      ; R23 := math
147 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["0x8B011038"]
148 [-]: LOADK     R24 K41      ; R24 := 0.40000000596046
149 [-]: DIV       R25 R19 R11  ; R25 := R19 / R11
150 [-]: SUB       R25 K1 R25   ; R25 := 1 - R25
151 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
152 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: FORLOOP   R13 116      ; R13 += R15; if R13 <= R14 then begin PC := 116; R16 := R13 end
155 [-]: TEST      R3 0         ; if not R3 then PC := 231
156 [-]: JMP       231          ; PC := 231
157 [-]: GETGLOBAL R20 K4       ; R20 := gRegion
158 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x9139A00"]
159 [-]: GETGLOBAL R22 K42      ; R22 := gLotusNpcAvatarType
160 [-]: MOVE      R23 R5       ; R23 := R5
161 [-]: LOADK     R24 K30      ; R24 := 0
162 [-]: MOVE      R25 R11      ; R25 := R11
163 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
164 [-]: GETGLOBAL R21 K43      ; R21 := 0x63B09107
165 [-]: MOVE      R22 R20      ; R22 := R20
166 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
167 [-]: JMP       229          ; PC := 229
168 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25["0xADD20E13"]
169 [-]: MOVE      R28 R6       ; R28 := R6
170 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
171 [-]: TEST      R26 1        ; if R26 then PC := 229
172 [-]: JMP       229          ; PC := 229
173 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25["0x5A115A02"]
174 [-]: CALL      R26 2 2      ; R26 := R26(R27)
175 [-]: TEST      R26 1        ; if R26 then PC := 229
176 [-]: JMP       229          ; PC := 229
177 [-]: SELF      R26 R25 K46  ; R27 := R25; R26 := R25["0x495F554F"]
178 [-]: GETGLOBAL R28 K47      ; R28 := Lotus_Game
179 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["AR_RESIST_PUSH_PULL"]
180 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
181 [-]: TEST      R26 1        ; if R26 then PC := 215
182 [-]: JMP       215          ; PC := 215
183 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25["0x4D09A963"]
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0x72EADF8E"]
186 [-]: LOADK     R28 K35      ; R28 := 100
187 [-]: CALL      R26 3 1      ; R26(R27,R28)
188 [-]: SELF      R26 R25 K11  ; R27 := R25; R26 := R25["0x6DA72501"]
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0["0x6DA72501"]
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
193 [-]: GETGLOBAL R27 K36      ; R27 := 0x218C5C62
194 [-]: MOVE      R28 R26      ; R28 := R26
195 [-]: CALL      R27 2 2      ; R27 := R27(R28)
196 [-]: SELF      R28 R25 K33  ; R29 := R25; R28 := R25["0x4D09A963"]
197 [-]: CALL      R28 2 2      ; R28 := R28(R29)
198 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0xA7DFF9D"]
199 [-]: GETGLOBAL R30 K49      ; R30 := 0x221C9700
200 [-]: LOADK     R31 K30      ; R31 := 0
201 [-]: LOADK     R32 K50      ; R32 := 0.25
202 [-]: LOADK     R33 K30      ; R33 := 0
203 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
204 [-]: DIV       R31 R26 R27  ; R31 := R26 / R27
205 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
206 [-]: MUL       R30 R30 K51  ; R30 := R30 * 45
207 [-]: GETGLOBAL R31 K39      ; R31 := math
208 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["0x8B011038"]
209 [-]: LOADK     R32 K41      ; R32 := 0.40000000596046
210 [-]: DIV       R33 R27 R11  ; R33 := R27 / R11
211 [-]: SUB       R33 K1 R33   ; R33 := 1 - R33
212 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
213 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
214 [-]: CALL      R28 3 1      ; R28(R29,R30)
215 [-]: SELF      R28 R25 K46  ; R29 := R25; R28 := R25["0x495F554F"]
216 [-]: GETGLOBAL R30 K47      ; R30 := Lotus_Game
217 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["AR_RESIST_ALL"]
218 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
219 [-]: TEST      R28 1        ; if R28 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: SELF      R28 R25 K53  ; R29 := R25; R28 := R25["0xF3C7A753"]
222 [-]: GETGLOBAL R30 K54      ; R30 := Engine
223 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["FROZEN_ICE"]
224 [-]: LOADK     R31 K56      ; R31 := 3
225 [-]: LOADK     R32 K30      ; R32 := 0
226 [-]: MOVE      R33 R1       ; R33 := R1
227 [-]: MOVE      R34 R2       ; R34 := R2
228 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
229 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 168; R23 := R24 end
230 [-]: JMP       168          ; PC := 168
231 [-]: GETGLOBAL R28 K57      ; R28 := 0x201191EA
232 [-]: LOADK     R29 K30      ; R29 := 0
233 [-]: CALL      R28 2 1      ; R28(R29)
234 [-]: MOVE      R28 R10      ; R28 := R10
235 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
236 [-]: MOVE      R30 R2       ; R30 := R2
237 [-]: CALL      R29 2 2      ; R29 := R29(R30)
238 [-]: TEST      R29 1        ; if R29 then PC := 268
239 [-]: JMP       268          ; PC := 268
240 [-]: SELF      R29 R0 K58   ; R30 := R0; R29 := R0["0xECB5B892"]
241 [-]: CALL      R29 2 2      ; R29 := R29(R30)
242 [-]: DIV       R30 R11 R9   ; R30 := R11 / R9
243 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
244 [-]: SELF      R30 R0 K59   ; R31 := R0; R30 := R0["0x6A7E5F92"]
245 [-]: MOVE      R32 R29      ; R32 := R29
246 [-]: CALL      R30 3 1      ; R30(R31,R32)
247 [-]: GETGLOBAL R30 K60      ; R30 := Effects
248 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["0x1F16ED09"]
249 [-]: MOVE      R31 R0       ; R31 := R0
250 [-]: GETGLOBAL R32 K49      ; R32 := 0x221C9700
251 [-]: MUL       R33 K62 R29  ; R33 := 5 * R29
252 [-]: MUL       R34 K62 R29  ; R34 := 5 * R29
253 [-]: MUL       R35 K62 R29  ; R35 := 5 * R29
254 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
255 [-]: CALL      R30 0 1      ; R30(R31,...)
256 [-]: SELF      R30 R0 K63   ; R31 := R0; R30 := R0["0x15D4DAEE"]
257 [-]: GETGLOBAL R32 K64      ; R32 := gDecorationType
258 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
259 [-]: LOADK     R31 K1       ; R31 := 1
260 [-]: LEN       R32 R30      ; R32 := # R30
261 [-]: LOADK     R33 K1       ; R33 := 1
262 [-]: FORPREP   R31 267      ; R31 -= R33; PC := 267
263 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
264 [-]: SELF      R35 R35 K59  ; R36 := R35; R35 := R35["0x6A7E5F92"]
265 [-]: MOVE      R37 R29      ; R37 := R29
266 [-]: CALL      R35 3 1      ; R35(R36,R37)
267 [-]: FORLOOP   R31 263      ; R31 += R33; if R31 <= R32 then begin PC := 263; R34 := R31 end
268 [-]: SELF      R35 R1 K65   ; R36 := R1; R35 := R1["0xDBEF0FB6"]
269 [-]: CALL      R35 2 2      ; R35 := R35(R36)
270 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
271 [-]: GETGLOBAL R37 K66      ; R37 := _T
272 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["frostShield"]
273 [-]: CALL      R36 2 2      ; R36 := R36(R37)
274 [-]: TEST      R36 0        ; if not R36 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETGLOBAL R36 K66      ; R36 := _T
277 [-]: NEWTABLE  R37 0 0      ; R37 := {}
278 [-]: SETTABLE  R36 K67 R37  ; R36["frostShield"] := R37
279 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
280 [-]: GETGLOBAL R37 K66      ; R37 := _T
281 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["frostShield"]
282 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
283 [-]: CALL      R36 2 2      ; R36 := R36(R37)
284 [-]: TEST      R36 0        ; if not R36 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: GETGLOBAL R36 K66      ; R36 := _T
287 [-]: GETTABLE  R36 R36 K67  ; R36 := R36["frostShield"]
288 [-]: NEWTABLE  R37 0 0      ; R37 := {}
289 [-]: SETTABLE  R36 R35 R37  ; R36[R35] := R37
290 [-]: GETGLOBAL R36 K66      ; R36 := _T
291 [-]: GETTABLE  R36 R36 K67  ; R36 := R36["frostShield"]
292 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
293 [-]: LEN       R36 R36      ; R36 := # R36
294 [-]: LOADK     R37 K1       ; R37 := 1
295 [-]: LOADK     R38 K68      ; R38 := -1
296 [-]: FORPREP   R36 347      ; R36 -= R38; PC := 347
297 [-]: GETGLOBAL R40 K66      ; R40 := _T
298 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["frostShield"]
299 [-]: GETTABLE  R40 R40 R35  ; R40 := R40[R35]
300 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
301 [-]: GETTABLE  R40 R40 K69  ; R40 := R40["shield"]
302 [-]: GETGLOBAL R41 K3       ; R41 := 0x400E7765
303 [-]: MOVE      R42 R40      ; R42 := R40
304 [-]: CALL      R41 2 2      ; R41 := R41(R42)
305 [-]: TEST      R41 1        ; if R41 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: SELF      R41 R40 K70  ; R42 := R40; R41 := R40["0x2F79FBD3"]
308 [-]: CALL      R41 2 2      ; R41 := R41(R42)
309 [-]: LE        0 R41 K30    ; if R41 > 0 then PC := 319
310 [-]: JMP       319          ; PC := 319
311 [-]: GETGLOBAL R41 K71      ; R41 := table
312 [-]: GETTABLE  R41 R41 K72  ; R41 := R41["0xCDB1FD5E"]
313 [-]: GETGLOBAL R42 K66      ; R42 := _T
314 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["frostShield"]
315 [-]: GETTABLE  R42 R42 R35  ; R42 := R42[R35]
316 [-]: MOVE      R43 R39      ; R43 := R39
317 [-]: CALL      R41 3 1      ; R41(R42,R43)
318 [-]: JMP       347          ; PC := 347
319 [-]: TEST      R3 0         ; if not R3 then PC := 347
320 [-]: JMP       347          ; PC := 347
321 [-]: SELF      R41 R40 K73  ; R42 := R40; R41 := R40["0xAC8F6523"]
322 [-]: MOVE      R43 R5       ; R43 := R5
323 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
324 [-]: LE        0 R41 R11    ; if R41 > R11 then PC := 347
325 [-]: JMP       347          ; PC := 347
326 [-]: GETGLOBAL R41 K39      ; R41 := math
327 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["0x65F9712A"]
328 [-]: GETGLOBAL R42 K66      ; R42 := _T
329 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["frostShield"]
330 [-]: GETTABLE  R42 R42 R35  ; R42 := R42[R35]
331 [-]: GETTABLE  R42 R42 R39  ; R42 := R42[R39]
332 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["reinforceHealth"]
333 [-]: SELF      R43 R40 K70  ; R44 := R40; R43 := R40["0x2F79FBD3"]
334 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
335 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
336 [-]: ADD       R10 R10 R41  ; R10 := R10 + R41
337 [-]: SELF      R41 R40 K26  ; R42 := R40; R41 := R40["0x76C229EF"]
338 [-]: LOADK     R43 K30      ; R43 := 0
339 [-]: CALL      R41 3 1      ; R41(R42,R43)
340 [-]: GETGLOBAL R41 K71      ; R41 := table
341 [-]: GETTABLE  R41 R41 K72  ; R41 := R41["0xCDB1FD5E"]
342 [-]: GETGLOBAL R42 K66      ; R42 := _T
343 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["frostShield"]
344 [-]: GETTABLE  R42 R42 R35  ; R42 := R42[R35]
345 [-]: MOVE      R43 R39      ; R43 := R39
346 [-]: CALL      R41 3 1      ; R41(R42,R43)
347 [-]: FORLOOP   R36 297      ; R36 += R38; if R36 <= R37 then begin PC := 297; R39 := R36 end
348 [-]: TEST      R3 0         ; if not R3 then PC := 379
349 [-]: JMP       379          ; PC := 379
350 [-]: GETUPVAL  R41 U5       ; R41 := U5
351 [-]: GETUPVAL  R42 U4       ; R42 := U4
352 [-]: GETTABLE  R42 R42 K27  ; R42 := R42["0x232D0973"]
353 [-]: CALL      R42 1 2      ; R42 := R42()
354 [-]: TEST      R42 0        ; if not R42 then PC := 357
355 [-]: JMP       357          ; PC := 357
356 [-]: GETUPVAL  R41 U6       ; R41 := U6
357 [-]: GETGLOBAL R42 K66      ; R42 := _T
358 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["frostShield"]
359 [-]: GETTABLE  R42 R42 R35  ; R42 := R42[R35]
360 [-]: LEN       R42 R42      ; R42 := # R42
361 [-]: LE        0 R41 R42    ; if R41 > R42 then PC := 379
362 [-]: JMP       379          ; PC := 379
363 [-]: GETGLOBAL R42 K66      ; R42 := _T
364 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["frostShield"]
365 [-]: GETTABLE  R42 R42 R35  ; R42 := R42[R35]
366 [-]: GETTABLE  R42 R42 K1   ; R42 := R42[1]
367 [-]: GETTABLE  R42 R42 K69  ; R42 := R42["shield"]
368 [-]: SELF      R42 R42 K26  ; R43 := R42; R42 := R42["0x76C229EF"]
369 [-]: LOADK     R44 K30      ; R44 := 0
370 [-]: CALL      R42 3 1      ; R42(R43,R44)
371 [-]: GETGLOBAL R42 K71      ; R42 := table
372 [-]: GETTABLE  R42 R42 K72  ; R42 := R42["0xCDB1FD5E"]
373 [-]: GETGLOBAL R43 K66      ; R43 := _T
374 [-]: GETTABLE  R43 R43 K67  ; R43 := R43["frostShield"]
375 [-]: GETTABLE  R43 R43 R35  ; R43 := R43[R35]
376 [-]: LOADK     R44 K1       ; R44 := 1
377 [-]: CALL      R42 3 1      ; R42(R43,R44)
378 [-]: JMP       357          ; PC := 357
379 [-]: GETGLOBAL R42 K71      ; R42 := table
380 [-]: GETTABLE  R42 R42 K76  ; R42 := R42["0xE6450C9D"]
381 [-]: GETGLOBAL R43 K66      ; R43 := _T
382 [-]: GETTABLE  R43 R43 K67  ; R43 := R43["frostShield"]
383 [-]: GETTABLE  R43 R43 R35  ; R43 := R43[R35]
384 [-]: NEWTABLE  R44 0 3      ; R44 := {}
385 [-]: SETTABLE  R44 K69 R0   ; R44["shield"] := R0
386 [-]: SETTABLE  R44 K75 R10  ; R44["reinforceHealth"] := R10
387 [-]: SETTABLE  R44 K77 R11  ; R44["radius"] := R11
388 [-]: CALL      R42 3 1      ; R42(R43,R44)
389 [-]: SELF      R42 R2 K78   ; R43 := R2; R42 := R2["0x8B598ED4"]
390 [-]: GETGLOBAL R44 K79      ; R44 := gCrewShipType
391 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
392 [-]: LOADK     R43 K30      ; R43 := 0
393 [-]: LOADK     R44 K30      ; R44 := 0
394 [-]: GETGLOBAL R45 K3       ; R45 := 0x400E7765
395 [-]: MOVE      R46 R2       ; R46 := R2
396 [-]: CALL      R45 2 2      ; R45 := R45(R46)
397 [-]: TEST      R45 1        ; if R45 then PC := 445
398 [-]: JMP       445          ; PC := 445
399 [-]: TEST      R42 1        ; if R42 then PC := 445
400 [-]: JMP       445          ; PC := 445
401 [-]: SELF      R45 R2 K80   ; R46 := R2; R45 := R2["0xFD910504"]
402 [-]: MOVE      R47 R4       ; R47 := R4
403 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
404 [-]: SELF      R46 R2 K81   ; R47 := R2; R46 := R2["0x46849197"]
405 [-]: MOVE      R48 R4       ; R48 := R4
406 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
407 [-]: LT        0 K30 R45    ; if 0 >= R45 then PC := 445
408 [-]: JMP       445          ; PC := 445
409 [-]: GETGLOBAL R47 K47      ; R47 := Lotus_Game
410 [-]: GETTABLE  R47 R47 K82  ; R47 := R47["PowerSuit_AUGMENT_ONE"]
411 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 445
412 [-]: JMP       445          ; PC := 445
413 [-]: SELF      R47 R0 K13   ; R48 := R0; R47 := R0["0xAB436EF2"]
414 [-]: GETGLOBAL R49 K83      ; R49 := augmentOneDeco
415 [-]: GETGLOBAL R50 K15      ; R50 := EMPTY_SYMBOL
416 [-]: GETGLOBAL R51 K49      ; R51 := 0x221C9700
417 [-]: LOADK     R52 K30      ; R52 := 0
418 [-]: LOADK     R53 K84      ; R53 := -0.5
419 [-]: LOADK     R54 K30      ; R54 := 0
420 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
421 [-]: GETGLOBAL R52 K17      ; R52 := ZERO_ROTATION
422 [-]: MOVE      R53 R2       ; R53 := R2
423 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
424 [-]: GETGLOBAL R48 K3       ; R48 := 0x400E7765
425 [-]: MOVE      R49 R47      ; R49 := R47
426 [-]: CALL      R48 2 2      ; R48 := R48(R49)
427 [-]: TEST      R48 1        ; if R48 then PC := 433
428 [-]: JMP       433          ; PC := 433
429 [-]: SELF      R48 R47 K59  ; R49 := R47; R48 := R47["0x6A7E5F92"]
430 [-]: MUL       R50 K85 R11  ; R50 := 4.4000000953674 * R11
431 [-]: DIV       R50 R50 K62  ; R50 := R50 / 5
432 [-]: CALL      R48 3 1      ; R48(R49,R50)
433 [-]: GETUPVAL  R48 U7       ; R48 := U7
434 [-]: MOVE      R49 R45      ; R49 := R45
435 [-]: MOVE      R50 R46      ; R50 := R46
436 [-]: CALL      R48 3 1      ; R48(R49,R50)
437 [-]: GETUPVAL  R43 U8       ; R43 := U8
438 [-]: GETUPVAL  R44 U9       ; R44 := U9
439 [-]: GETGLOBAL R48 K3       ; R48 := 0x400E7765
440 [-]: MOVE      R49 R8       ; R49 := R8
441 [-]: CALL      R48 2 2      ; R48 := R48(R49)
442 [-]: TEST      R48 1        ; if R48 then PC := 445
443 [-]: JMP       445          ; PC := 445
444 [-]: GETTABLE  R44 R8 K86   ; R44 := R8["augmentFreezeDuration"]
445 [-]: LOADK     R48 K1       ; R48 := 1
446 [-]: LT        0 K30 R48    ; if 0 >= R48 then PC := 464
447 [-]: JMP       464          ; PC := 464
448 [-]: SELF      R49 R0 K0    ; R50 := R0; R49 := R0["0xD610586B"]
449 [-]: MOVE      R51 R48      ; R51 := R48
450 [-]: CALL      R49 3 1      ; R49(R50,R51)
451 [-]: GETGLOBAL R49 K39      ; R49 := math
452 [-]: GETTABLE  R49 R49 K40  ; R49 := R49["0x8B011038"]
453 [-]: LOADK     R50 K30      ; R50 := 0
454 [-]: GETGLOBAL R51 K87      ; R51 := 0x4CDEF9FF
455 [-]: CALL      R51 1 2      ; R51 := R51()
456 [-]: MUL       R51 R51 K88  ; R51 := R51 * 3.3299999237061
457 [-]: SUB       R51 R48 R51  ; R51 := R48 - R51
458 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
459 [-]: MOVE      R48 R49      ; R48 := R49
460 [-]: GETGLOBAL R49 K57      ; R49 := 0x201191EA
461 [-]: LOADK     R50 K30      ; R50 := 0
462 [-]: CALL      R49 2 1      ; R49(R50)
463 [-]: JMP       446          ; PC := 446
464 [-]: SELF      R49 R0 K0    ; R50 := R0; R49 := R0["0xD610586B"]
465 [-]: LOADK     R51 K30      ; R51 := 0
466 [-]: CALL      R49 3 1      ; R49(R50,R51)
467 [-]: MOVE      R49 R0       ; R49 := R0
468 [-]: MOVE      R50 R0       ; R50 := R0
469 [-]: TEST      R42 1        ; if R42 then PC := 476
470 [-]: JMP       476          ; PC := 476
471 [-]: SELF      R51 R2 K89   ; R52 := R2; R51 := R2["0x1009A31B"]
472 [-]: MOVE      R53 R4       ; R53 := R4
473 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
474 [-]: TEST      R51 1        ; if R51 then PC := 477
475 [-]: JMP       477          ; PC := 477
476 [-]: LOADNIL   R51 R51      ; R51 := nil
477 [-]: LOADK     R52 K30      ; R52 := 0
478 [-]: NEWTABLE  R53 0 0      ; R53 := {}
479 [-]: NEWTABLE  R54 0 0      ; R54 := {}
480 [-]: NEWTABLE  R55 0 0      ; R55 := {}
481 [-]: LOADK     R56 K30      ; R56 := 0
482 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
483 [-]: MOVE      R58 R0       ; R58 := R0
484 [-]: CALL      R57 2 2      ; R57 := R57(R58)
485 [-]: TEST      R57 1        ; if R57 then PC := 854
486 [-]: JMP       854          ; PC := 854
487 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
488 [-]: MOVE      R58 R1       ; R58 := R1
489 [-]: CALL      R57 2 2      ; R57 := R57(R58)
490 [-]: TEST      R57 1        ; if R57 then PC := 854
491 [-]: JMP       854          ; PC := 854
492 [-]: SELF      R57 R1 K45   ; R58 := R1; R57 := R1["0x5A115A02"]
493 [-]: CALL      R57 2 2      ; R57 := R57(R58)
494 [-]: TEST      R57 1        ; if R57 then PC := 854
495 [-]: JMP       854          ; PC := 854
496 [-]: LE        0 R52 K30    ; if R52 > 0 then PC := 514
497 [-]: JMP       514          ; PC := 514
498 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
499 [-]: GETGLOBAL R58 K90      ; R58 := gGameRules
500 [-]: CALL      R57 2 2      ; R57 := R57(R58)
501 [-]: TEST      R57 1        ; if R57 then PC := 514
502 [-]: JMP       514          ; PC := 514
503 [-]: GETGLOBAL R57 K90      ; R57 := gGameRules
504 [-]: SELF      R57 R57 K91  ; R58 := R57; R57 := R57["0xC6A36FCF"]
505 [-]: MOVE      R59 R1       ; R59 := R1
506 [-]: SELF      R60 R0 K11   ; R61 := R0; R60 := R0["0x6DA72501"]
507 [-]: CALL      R60 2 2      ; R60 := R60(R61)
508 [-]: MOVE      R61 R11      ; R61 := R11
509 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
510 [-]: TEST      R57 0        ; if not R57 then PC := 513
511 [-]: JMP       513          ; PC := 513
512 [-]: JMP       854          ; PC := 854
513 [-]: LOADK     R52 K92      ; R52 := 0.20000000298023
514 [-]: GETUPVAL  R57 U2       ; R57 := U2
515 [-]: LE        0 R57 K30    ; if R57 > 0 then PC := 546
516 [-]: JMP       546          ; PC := 546
517 [-]: TEST      R49 1        ; if R49 then PC := 533
518 [-]: JMP       533          ; PC := 533
519 [-]: TEST      R3 0         ; if not R3 then PC := 529
520 [-]: JMP       529          ; PC := 529
521 [-]: SELF      R57 R0 K70   ; R58 := R0; R57 := R0["0x2F79FBD3"]
522 [-]: CALL      R57 2 2      ; R57 := R57(R58)
523 [-]: LT        0 K30 R57    ; if 0 >= R57 then PC := 529
524 [-]: JMP       529          ; PC := 529
525 [-]: SELF      R57 R0 K26   ; R58 := R0; R57 := R0["0x76C229EF"]
526 [-]: ADD       R59 R10 R56  ; R59 := R10 + R56
527 [-]: MOVE      R60 R1       ; R60 := R1
528 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
529 [-]: MOVE      R49 R1       ; R49 := R1
530 [-]: SELF      R57 R0 K25   ; R58 := R0; R57 := R0["0x3670A941"]
531 [-]: MOVE      R59 R1       ; R59 := R1
532 [-]: CALL      R57 3 1      ; R57(R58,R59)
533 [-]: SELF      R57 R0 K70   ; R58 := R0; R57 := R0["0x2F79FBD3"]
534 [-]: CALL      R57 2 2      ; R57 := R57(R58)
535 [-]: GETUPVAL  R58 U3       ; R58 := U3
536 [-]: LE        0 R57 R58    ; if R57 > R58 then PC := 560
537 [-]: JMP       560          ; PC := 560
538 [-]: GETGLOBAL R57 K39      ; R57 := math
539 [-]: GETTABLE  R57 R57 K40  ; R57 := R57["0x8B011038"]
540 [-]: MOVE      R58 R28      ; R58 := R28
541 [-]: SELF      R59 R0 K70   ; R60 := R0; R59 := R0["0x2F79FBD3"]
542 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
543 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
544 [-]: MOVE      R28 R57      ; R28 := R57
545 [-]: JMP       560          ; PC := 560
546 [-]: TEST      R3 0         ; if not R3 then PC := 560
547 [-]: JMP       560          ; PC := 560
548 [-]: SELF      R57 R0 K70   ; R58 := R0; R57 := R0["0x2F79FBD3"]
549 [-]: CALL      R57 2 2      ; R57 := R57(R58)
550 [-]: LT        0 K30 R57    ; if 0 >= R57 then PC := 560
551 [-]: JMP       560          ; PC := 560
552 [-]: GETUPVAL  R57 U3       ; R57 := U3
553 [-]: SELF      R58 R0 K70   ; R59 := R0; R58 := R0["0x2F79FBD3"]
554 [-]: CALL      R58 2 2      ; R58 := R58(R59)
555 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
556 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
557 [-]: SELF      R57 R0 K26   ; R58 := R0; R57 := R0["0x76C229EF"]
558 [-]: GETUPVAL  R59 U3       ; R59 := U3
559 [-]: CALL      R57 3 1      ; R57(R58,R59)
560 [-]: SELF      R57 R0 K70   ; R58 := R0; R57 := R0["0x2F79FBD3"]
561 [-]: CALL      R57 2 2      ; R57 := R57(R58)
562 [-]: LE        0 R57 K30    ; if R57 > 0 then PC := 565
563 [-]: JMP       565          ; PC := 565
564 [-]: JMP       854          ; PC := 854
565 [-]: GETGLOBAL R58 K39      ; R58 := math
566 [-]: GETTABLE  R58 R58 K74  ; R58 := R58["0x65F9712A"]
567 [-]: LOADK     R59 K1       ; R59 := 1
568 [-]: DIV       R60 R57 R28  ; R60 := R57 / R28
569 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
570 [-]: SELF      R59 R1 K31   ; R60 := R1; R59 := R1["0xB8613F53"]
571 [-]: CALL      R59 2 2      ; R59 := R59(R60)
572 [-]: TEST      R59 0        ; if not R59 then PC := 583
573 [-]: JMP       583          ; PC := 583
574 [-]: TEST      R42 1        ; if R42 then PC := 583
575 [-]: JMP       583          ; PC := 583
576 [-]: GETGLOBAL R59 K66      ; R59 := _T
577 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["0xDBBE4D08"]
578 [-]: MOVE      R60 R51      ; R60 := R51
579 [-]: MOVE      R61 R1       ; R61 := R1
580 [-]: MUL       R62 R58 K35  ; R62 := R58 * 100
581 [-]: MOVE      R63 R1       ; R63 := R1
582 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
583 [-]: LOADK     R58 K50      ; R58 := 0.25
584 [-]: GETUPVAL  R59 U2       ; R59 := U2
585 [-]: LT        0 K30 R59    ; if 0 >= R59 then PC := 602
586 [-]: JMP       602          ; PC := 602
587 [-]: GETGLOBAL R59 K39      ; R59 := math
588 [-]: GETTABLE  R59 R59 K94  ; R59 := R59["0xF93F7CC8"]
589 [-]: GETGLOBAL R60 K39      ; R60 := math
590 [-]: GETTABLE  R60 R60 K95  ; R60 := R60["0xBB3F1476"]
591 [-]: GETGLOBAL R61 K96      ; R61 := 0xA1FD035F
592 [-]: GETUPVAL  R62 U2       ; R62 := U2
593 [-]: CALL      R61 2 2      ; R61 := R61(R62)
594 [-]: GETGLOBAL R62 K39      ; R62 := math
595 [-]: GETTABLE  R62 R62 K97  ; R62 := R62["pi"]
596 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
597 [-]: MUL       R61 R61 K10  ; R61 := R61 * 2
598 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
599 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
600 [-]: MUL       R59 K98 R59  ; R59 := 1.5 * R59
601 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
602 [-]: SELF      R59 R0 K99   ; R60 := R0; R59 := R0["0xD124E361"]
603 [-]: GETUPVAL  R61 U10      ; R61 := U10
604 [-]: MOVE      R62 R58      ; R62 := R58
605 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
606 [-]: TEST      R3 0         ; if not R3 then PC := 842
607 [-]: JMP       842          ; PC := 842
608 [-]: GETGLOBAL R59 K4       ; R59 := gRegion
609 [-]: SELF      R59 R59 K28  ; R60 := R59; R59 := R59["0x9139A00"]
610 [-]: GETGLOBAL R61 K42      ; R61 := gLotusNpcAvatarType
611 [-]: MOVE      R62 R5       ; R62 := R5
612 [-]: LOADK     R63 K30      ; R63 := 0
613 [-]: MOVE      R64 R11      ; R64 := R11
614 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
615 [-]: LOADNIL   R60 R60      ; R60 := nil
616 [-]: GETUPVAL  R61 U4       ; R61 := U4
617 [-]: GETTABLE  R61 R61 K27  ; R61 := R61["0x232D0973"]
618 [-]: CALL      R61 1 2      ; R61 := R61()
619 [-]: TEST      R61 0        ; if not R61 then PC := 629
620 [-]: JMP       629          ; PC := 629
621 [-]: GETGLOBAL R61 K4       ; R61 := gRegion
622 [-]: SELF      R61 R61 K28  ; R62 := R61; R61 := R61["0x9139A00"]
623 [-]: GETGLOBAL R63 K29      ; R63 := gTennoAvatarType
624 [-]: MOVE      R64 R5       ; R64 := R5
625 [-]: LOADK     R65 K30      ; R65 := 0
626 [-]: MOVE      R66 R11      ; R66 := R11
627 [-]: CALL      R61 6 2      ; R61 := R61(R62,R63,R64,R65,R66)
628 [-]: MOVE      R60 R61      ; R60 := R61
629 [-]: LEN       R61 R54      ; R61 := # R54
630 [-]: LOADK     R62 K1       ; R62 := 1
631 [-]: LOADK     R63 K68      ; R63 := -1
632 [-]: FORPREP   R61 665      ; R61 -= R63; PC := 665
633 [-]: GETGLOBAL R65 K3       ; R65 := 0x400E7765
634 [-]: GETTABLE  R66 R54 R64  ; R66 := R54[R64]
635 [-]: CALL      R65 2 2      ; R65 := R65(R66)
636 [-]: TEST      R65 1        ; if R65 then PC := 651
637 [-]: JMP       651          ; PC := 651
638 [-]: GETUPVAL  R65 U11      ; R65 := U11
639 [-]: GETTABLE  R66 R54 R64  ; R66 := R54[R64]
640 [-]: MOVE      R67 R59      ; R67 := R59
641 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
642 [-]: TEST      R65 0        ; if not R65 then PC := 651
643 [-]: JMP       651          ; PC := 651
644 [-]: GETTABLE  R65 R54 R64  ; R65 := R54[R64]
645 [-]: SELF      R65 R65 K46  ; R66 := R65; R65 := R65["0x495F554F"]
646 [-]: GETGLOBAL R67 K47      ; R67 := Lotus_Game
647 [-]: GETTABLE  R67 R67 K100 ; R67 := R67["AR_IMMUNE_ALL"]
648 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
649 [-]: TEST      R65 0        ; if not R65 then PC := 665
650 [-]: JMP       665          ; PC := 665
651 [-]: GETGLOBAL R65 K3       ; R65 := 0x400E7765
652 [-]: GETTABLE  R66 R54 R64  ; R66 := R54[R64]
653 [-]: CALL      R65 2 2      ; R65 := R65(R66)
654 [-]: TEST      R65 1        ; if R65 then PC := 660
655 [-]: JMP       660          ; PC := 660
656 [-]: GETTABLE  R65 R54 R64  ; R65 := R54[R64]
657 [-]: SELF      R65 R65 K101 ; R66 := R65; R65 := R65["0x39843623"]
658 [-]: GETUPVAL  R67 U12      ; R67 := U12
659 [-]: CALL      R65 3 1      ; R65(R66,R67)
660 [-]: GETGLOBAL R65 K71      ; R65 := table
661 [-]: GETTABLE  R65 R65 K72  ; R65 := R65["0xCDB1FD5E"]
662 [-]: MOVE      R66 R54      ; R66 := R54
663 [-]: MOVE      R67 R64      ; R67 := R64
664 [-]: CALL      R65 3 1      ; R65(R66,R67)
665 [-]: FORLOOP   R61 633      ; R61 += R63; if R61 <= R62 then begin PC := 633; R64 := R61 end
666 [-]: LEN       R65 R55      ; R65 := # R55
667 [-]: LOADK     R66 K1       ; R66 := 1
668 [-]: LOADK     R67 K68      ; R67 := -1
669 [-]: FORPREP   R65 724      ; R65 -= R67; PC := 724
670 [-]: GETGLOBAL R69 K3       ; R69 := 0x400E7765
671 [-]: GETTABLE  R70 R55 R68  ; R70 := R55[R68]
672 [-]: CALL      R69 2 2      ; R69 := R69(R70)
673 [-]: TEST      R69 1        ; if R69 then PC := 697
674 [-]: JMP       697          ; PC := 697
675 [-]: GETUPVAL  R69 U11      ; R69 := U11
676 [-]: GETTABLE  R70 R55 R68  ; R70 := R55[R68]
677 [-]: MOVE      R71 R60      ; R71 := R60
678 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
679 [-]: TEST      R69 0        ; if not R69 then PC := 697
680 [-]: JMP       697          ; PC := 697
681 [-]: GETTABLE  R69 R55 R68  ; R69 := R55[R68]
682 [-]: SELF      R69 R69 K46  ; R70 := R69; R69 := R69["0x495F554F"]
683 [-]: GETGLOBAL R71 K47      ; R71 := Lotus_Game
684 [-]: GETTABLE  R71 R71 K100 ; R71 := R71["AR_IMMUNE_ALL"]
685 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
686 [-]: TEST      R69 1        ; if R69 then PC := 697
687 [-]: JMP       697          ; PC := 697
688 [-]: GETTABLE  R69 R55 R68  ; R69 := R55[R68]
689 [-]: SELF      R69 R69 K102 ; R70 := R69; R69 := R69["0xA3F6069B"]
690 [-]: CALL      R69 2 2      ; R69 := R69(R70)
691 [-]: SELF      R69 R69 K103 ; R70 := R69; R69 := R69["0x11BFAEEA"]
692 [-]: GETGLOBAL R71 K104     ; R71 := Game
693 [-]: GETTABLE  R71 R71 K105 ; R71 := R71["PT_CHILLED"]
694 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
695 [-]: TEST      R69 0        ; if not R69 then PC := 724
696 [-]: JMP       724          ; PC := 724
697 [-]: GETGLOBAL R69 K3       ; R69 := 0x400E7765
698 [-]: GETTABLE  R70 R55 R68  ; R70 := R55[R68]
699 [-]: CALL      R69 2 2      ; R69 := R69(R70)
700 [-]: TEST      R69 1        ; if R69 then PC := 719
701 [-]: JMP       719          ; PC := 719
702 [-]: GETUPVAL  R69 U4       ; R69 := U4
703 [-]: GETTABLE  R69 R69 K106 ; R69 := R69["0x743DC5B0"]
704 [-]: GETTABLE  R70 R55 R68  ; R70 := R55[R68]
705 [-]: GETUPVAL  R71 U13      ; R71 := U13
706 [-]: MOVE      R72 R0       ; R72 := R0
707 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
708 [-]: GETTABLE  R69 R55 R68  ; R69 := R55[R68]
709 [-]: SELF      R69 R69 K107 ; R70 := R69; R69 := R69["0x9F1DC568"]
710 [-]: GETGLOBAL R71 K108     ; R71 := freezeProjPvP
711 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
712 [-]: GETGLOBAL R70 K3       ; R70 := 0x400E7765
713 [-]: MOVE      R71 R69      ; R71 := R69
714 [-]: CALL      R70 2 2      ; R70 := R70(R71)
715 [-]: TEST      R70 1        ; if R70 then PC := 719
716 [-]: JMP       719          ; PC := 719
717 [-]: SELF      R70 R69 K6   ; R71 := R69; R70 := R69["0xD4C2743F"]
718 [-]: CALL      R70 2 1      ; R70(R71)
719 [-]: GETGLOBAL R70 K71      ; R70 := table
720 [-]: GETTABLE  R70 R70 K72  ; R70 := R70["0xCDB1FD5E"]
721 [-]: MOVE      R71 R55      ; R71 := R55
722 [-]: MOVE      R72 R68      ; R72 := R68
723 [-]: CALL      R70 3 1      ; R70(R71,R72)
724 [-]: FORLOOP   R65 670      ; R65 += R67; if R65 <= R66 then begin PC := 670; R68 := R65 end
725 [-]: GETGLOBAL R70 K43      ; R70 := 0x63B09107
726 [-]: MOVE      R71 R59      ; R71 := R59
727 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
728 [-]: JMP       792          ; PC := 792
729 [-]: SELF      R75 R74 K44  ; R76 := R74; R75 := R74["0xADD20E13"]
730 [-]: MOVE      R77 R6       ; R77 := R6
731 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
732 [-]: TEST      R75 1        ; if R75 then PC := 792
733 [-]: JMP       792          ; PC := 792
734 [-]: SELF      R75 R74 K45  ; R76 := R74; R75 := R74["0x5A115A02"]
735 [-]: CALL      R75 2 2      ; R75 := R75(R76)
736 [-]: TEST      R75 1        ; if R75 then PC := 792
737 [-]: JMP       792          ; PC := 792
738 [-]: GETUPVAL  R75 U11      ; R75 := U11
739 [-]: MOVE      R76 R74      ; R76 := R74
740 [-]: MOVE      R77 R54      ; R77 := R54
741 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
742 [-]: TEST      R75 1        ; if R75 then PC := 792
743 [-]: JMP       792          ; PC := 792
744 [-]: SELF      R75 R74 K46  ; R76 := R74; R75 := R74["0x495F554F"]
745 [-]: GETGLOBAL R77 K47      ; R77 := Lotus_Game
746 [-]: GETTABLE  R77 R77 K100 ; R77 := R77["AR_IMMUNE_ALL"]
747 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
748 [-]: TEST      R75 0        ; if not R75 then PC := 757
749 [-]: JMP       757          ; PC := 757
750 [-]: TEST      R50 1        ; if R50 then PC := 792
751 [-]: JMP       792          ; PC := 792
752 [-]: SELF      R75 R74 K109 ; R76 := R74; R75 := R74["0xE9076067"]
753 [-]: MOVE      R77 R1       ; R77 := R1
754 [-]: CALL      R75 3 1      ; R75(R76,R77)
755 [-]: MOVE      R50 R1       ; R50 := R1
756 [-]: JMP       792          ; PC := 792
757 [-]: SELF      R75 R74 K110 ; R76 := R74; R75 := R74["0xDE48B8CA"]
758 [-]: GETUPVAL  R77 U12      ; R77 := U12
759 [-]: GETUPVAL  R78 U13      ; R78 := U13
760 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
761 [-]: GETGLOBAL R75 K71      ; R75 := table
762 [-]: GETTABLE  R75 R75 K76  ; R75 := R75["0xE6450C9D"]
763 [-]: MOVE      R76 R54      ; R76 := R54
764 [-]: MOVE      R77 R74      ; R77 := R74
765 [-]: CALL      R75 3 1      ; R75(R76,R77)
766 [-]: SELF      R75 R74 K46  ; R76 := R74; R75 := R74["0x495F554F"]
767 [-]: GETGLOBAL R77 K47      ; R77 := Lotus_Game
768 [-]: GETTABLE  R77 R77 K52  ; R77 := R77["AR_RESIST_ALL"]
769 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
770 [-]: TEST      R75 1        ; if R75 then PC := 792
771 [-]: JMP       792          ; PC := 792
772 [-]: SELF      R75 R74 K111 ; R76 := R74; R75 := R74["0xDD2B1792"]
773 [-]: CALL      R75 2 2      ; R75 := R75(R76)
774 [-]: TEST      R75 1        ; if R75 then PC := 792
775 [-]: JMP       792          ; PC := 792
776 [-]: GETGLOBAL R75 K39      ; R75 := math
777 [-]: GETTABLE  R75 R75 K112 ; R75 := R75["0x865961F7"]
778 [-]: CALL      R75 1 2      ; R75 := R75()
779 [-]: LT        0 R75 R43    ; if R75 >= R43 then PC := 792
780 [-]: JMP       792          ; PC := 792
781 [-]: GETGLOBAL R75 K71      ; R75 := table
782 [-]: GETTABLE  R75 R75 K76  ; R75 := R75["0xE6450C9D"]
783 [-]: MOVE      R76 R53      ; R76 := R53
784 [-]: MOVE      R77 R74      ; R77 := R74
785 [-]: CALL      R75 3 1      ; R75(R76,R77)
786 [-]: SELF      R75 R74 K53  ; R76 := R74; R75 := R74["0xF3C7A753"]
787 [-]: GETGLOBAL R77 K54      ; R77 := Engine
788 [-]: GETTABLE  R77 R77 K55  ; R77 := R77["FROZEN_ICE"]
789 [-]: MOVE      R78 R44      ; R78 := R44
790 [-]: LOADK     R79 K30      ; R79 := 0
791 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
792 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 729; R72 := R73 end
793 [-]: JMP       729          ; PC := 729
794 [-]: GETUPVAL  R75 U4       ; R75 := U4
795 [-]: GETTABLE  R75 R75 K27  ; R75 := R75["0x232D0973"]
796 [-]: CALL      R75 1 2      ; R75 := R75()
797 [-]: TEST      R75 0        ; if not R75 then PC := 842
798 [-]: JMP       842          ; PC := 842
799 [-]: LOADK     R75 K1       ; R75 := 1
800 [-]: LEN       R76 R60      ; R76 := # R60
801 [-]: LOADK     R77 K1       ; R77 := 1
802 [-]: FORPREP   R75 841      ; R75 -= R77; PC := 841
803 [-]: GETUPVAL  R79 U4       ; R79 := U4
804 [-]: GETTABLE  R79 R79 K32  ; R79 := R79["0xF341D808"]
805 [-]: MOVE      R80 R1       ; R80 := R1
806 [-]: GETTABLE  R81 R60 R78  ; R81 := R60[R78]
807 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
808 [-]: TEST      R79 0        ; if not R79 then PC := 841
809 [-]: JMP       841          ; PC := 841
810 [-]: GETTABLE  R79 R60 R78  ; R79 := R60[R78]
811 [-]: SELF      R79 R79 K102 ; R80 := R79; R79 := R79["0xA3F6069B"]
812 [-]: CALL      R79 2 2      ; R79 := R79(R80)
813 [-]: SELF      R79 R79 K103 ; R80 := R79; R79 := R79["0x11BFAEEA"]
814 [-]: GETGLOBAL R81 K104     ; R81 := Game
815 [-]: GETTABLE  R81 R81 K105 ; R81 := R81["PT_CHILLED"]
816 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
817 [-]: TEST      R79 1        ; if R79 then PC := 841
818 [-]: JMP       841          ; PC := 841
819 [-]: GETUPVAL  R79 U11      ; R79 := U11
820 [-]: GETTABLE  R80 R60 R78  ; R80 := R60[R78]
821 [-]: MOVE      R81 R55      ; R81 := R55
822 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
823 [-]: TEST      R79 1        ; if R79 then PC := 841
824 [-]: JMP       841          ; PC := 841
825 [-]: GETUPVAL  R79 U4       ; R79 := U4
826 [-]: GETTABLE  R79 R79 K106 ; R79 := R79["0x743DC5B0"]
827 [-]: GETTABLE  R80 R60 R78  ; R80 := R60[R78]
828 [-]: GETUPVAL  R81 U13      ; R81 := U13
829 [-]: MOVE      R82 R1       ; R82 := R1
830 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
831 [-]: GETTABLE  R79 R60 R78  ; R79 := R60[R78]
832 [-]: SELF      R79 R79 K13  ; R80 := R79; R79 := R79["0xAB436EF2"]
833 [-]: GETGLOBAL R81 K108     ; R81 := freezeProjPvP
834 [-]: GETGLOBAL R82 K15      ; R82 := EMPTY_SYMBOL
835 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
836 [-]: GETGLOBAL R79 K71      ; R79 := table
837 [-]: GETTABLE  R79 R79 K76  ; R79 := R79["0xE6450C9D"]
838 [-]: MOVE      R80 R55      ; R80 := R55
839 [-]: GETTABLE  R81 R60 R78  ; R81 := R60[R78]
840 [-]: CALL      R79 3 1      ; R79(R80,R81)
841 [-]: FORLOOP   R75 803      ; R75 += R77; if R75 <= R76 then begin PC := 803; R78 := R75 end
842 [-]: GETGLOBAL R79 K57      ; R79 := 0x201191EA
843 [-]: LOADK     R80 K30      ; R80 := 0
844 [-]: CALL      R79 2 1      ; R79(R80)
845 [-]: GETUPVAL  R79 U2       ; R79 := U2
846 [-]: GETGLOBAL R80 K87      ; R80 := 0x4CDEF9FF
847 [-]: CALL      R80 1 2      ; R80 := R80()
848 [-]: SUB       R79 R79 R80  ; R79 := R79 - R80
849 [-]: MOVE      R79 R2       ; R79 := R2
850 [-]: GETGLOBAL R79 K87      ; R79 := 0x4CDEF9FF
851 [-]: CALL      R79 1 2      ; R79 := R79()
852 [-]: SUB       R52 R52 R79  ; R52 := R52 - R79
853 [-]: JMP       482          ; PC := 482
854 [-]: GETGLOBAL R79 K3       ; R79 := 0x400E7765
855 [-]: MOVE      R80 R1       ; R80 := R1
856 [-]: CALL      R79 2 2      ; R79 := R79(R80)
857 [-]: TEST      R79 1        ; if R79 then PC := 872
858 [-]: JMP       872          ; PC := 872
859 [-]: SELF      R79 R1 K31   ; R80 := R1; R79 := R1["0xB8613F53"]
860 [-]: CALL      R79 2 2      ; R79 := R79(R80)
861 [-]: TEST      R79 0        ; if not R79 then PC := 872
862 [-]: JMP       872          ; PC := 872
863 [-]: TEST      R42 1        ; if R42 then PC := 872
864 [-]: JMP       872          ; PC := 872
865 [-]: GETGLOBAL R79 K66      ; R79 := _T
866 [-]: GETTABLE  R79 R79 K93  ; R79 := R79["0xDBBE4D08"]
867 [-]: MOVE      R80 R51      ; R80 := R51
868 [-]: MOVE      R81 R1       ; R81 := R1
869 [-]: LOADK     R82 K30      ; R82 := 0
870 [-]: MOVE      R83 R1       ; R83 := R1
871 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
872 [-]: TEST      R3 0         ; if not R3 then PC := 915
873 [-]: JMP       915          ; PC := 915
874 [-]: GETGLOBAL R79 K43      ; R79 := 0x63B09107
875 [-]: MOVE      R80 R54      ; R80 := R54
876 [-]: CALL      R79 2 4      ; R79,R80,R81 := R79(R80)
877 [-]: JMP       886          ; PC := 886
878 [-]: GETGLOBAL R84 K3       ; R84 := 0x400E7765
879 [-]: MOVE      R85 R83      ; R85 := R83
880 [-]: CALL      R84 2 2      ; R84 := R84(R85)
881 [-]: TEST      R84 1        ; if R84 then PC := 886
882 [-]: JMP       886          ; PC := 886
883 [-]: SELF      R84 R83 K101 ; R85 := R83; R84 := R83["0x39843623"]
884 [-]: GETUPVAL  R86 U12      ; R86 := U12
885 [-]: CALL      R84 3 1      ; R84(R85,R86)
886 [-]: TFORLOOP  R79 2        ; R82,R83 :=  R79(R80,R81); if R82 ~= nil then begin PC = 878; R81 := R82 end
887 [-]: JMP       878          ; PC := 878
888 [-]: LOADK     R84 K1       ; R84 := 1
889 [-]: LEN       R85 R55      ; R85 := # R55
890 [-]: LOADK     R86 K1       ; R86 := 1
891 [-]: FORPREP   R84 914      ; R84 -= R86; PC := 914
892 [-]: GETGLOBAL R88 K3       ; R88 := 0x400E7765
893 [-]: GETTABLE  R89 R55 R87  ; R89 := R55[R87]
894 [-]: CALL      R88 2 2      ; R88 := R88(R89)
895 [-]: TEST      R88 1        ; if R88 then PC := 914
896 [-]: JMP       914          ; PC := 914
897 [-]: GETUPVAL  R88 U4       ; R88 := U4
898 [-]: GETTABLE  R88 R88 K106 ; R88 := R88["0x743DC5B0"]
899 [-]: GETTABLE  R89 R55 R87  ; R89 := R55[R87]
900 [-]: GETUPVAL  R90 U13      ; R90 := U13
901 [-]: MOVE      R91 R0       ; R91 := R0
902 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
903 [-]: GETTABLE  R88 R55 R87  ; R88 := R55[R87]
904 [-]: SELF      R88 R88 K107 ; R89 := R88; R88 := R88["0x9F1DC568"]
905 [-]: GETGLOBAL R90 K108     ; R90 := freezeProjPvP
906 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
907 [-]: GETGLOBAL R89 K3       ; R89 := 0x400E7765
908 [-]: MOVE      R90 R88      ; R90 := R88
909 [-]: CALL      R89 2 2      ; R89 := R89(R90)
910 [-]: TEST      R89 1        ; if R89 then PC := 914
911 [-]: JMP       914          ; PC := 914
912 [-]: SELF      R89 R88 K6   ; R90 := R88; R89 := R88["0xD4C2743F"]
913 [-]: CALL      R89 2 1      ; R89(R90)
914 [-]: FORLOOP   R84 892      ; R84 += R86; if R84 <= R85 then begin PC := 892; R87 := R84 end
915 [-]: LT        0 R48 K1     ; if R48 >= 1 then PC := 933
916 [-]: JMP       933          ; PC := 933
917 [-]: GETGLOBAL R89 K3       ; R89 := 0x400E7765
918 [-]: MOVE      R90 R0       ; R90 := R0
919 [-]: CALL      R89 2 2      ; R89 := R89(R90)
920 [-]: TEST      R89 1        ; if R89 then PC := 933
921 [-]: JMP       933          ; PC := 933
922 [-]: SELF      R89 R0 K0    ; R90 := R0; R89 := R0["0xD610586B"]
923 [-]: MOVE      R91 R48      ; R91 := R48
924 [-]: CALL      R89 3 1      ; R89(R90,R91)
925 [-]: GETGLOBAL R89 K87      ; R89 := 0x4CDEF9FF
926 [-]: CALL      R89 1 2      ; R89 := R89()
927 [-]: MUL       R89 R89 K10  ; R89 := R89 * 2
928 [-]: ADD       R48 R48 R89  ; R48 := R48 + R89
929 [-]: GETGLOBAL R89 K57      ; R89 := 0x201191EA
930 [-]: LOADK     R90 K30      ; R90 := 0
931 [-]: CALL      R89 2 1      ; R89(R90)
932 [-]: JMP       915          ; PC := 915
933 [-]: TEST      R3 0         ; if not R3 then PC := 942
934 [-]: JMP       942          ; PC := 942
935 [-]: GETGLOBAL R89 K3       ; R89 := 0x400E7765
936 [-]: MOVE      R90 R0       ; R90 := R0
937 [-]: CALL      R89 2 2      ; R89 := R89(R90)
938 [-]: TEST      R89 1        ; if R89 then PC := 942
939 [-]: JMP       942          ; PC := 942
940 [-]: SELF      R89 R0 K6    ; R90 := R0; R89 := R0["0xD4C2743F"]
941 [-]: CALL      R89 2 1      ; R89(R90)
942 [-]: RETURN    R0 1         ; return 


