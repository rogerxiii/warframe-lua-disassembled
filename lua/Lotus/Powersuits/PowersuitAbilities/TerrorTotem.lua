code size: 129
code size: 81
code size: 77
code size: 22
code size: 25
code size: 77
code size: 82
code size: 23
code size: 11
code size: 13
code size: 227
code size: 100
code size: 10
code size: 29
code size: 82
code size: 307
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\TerrorTotem.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TerrorAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 5
 11 [-]: LOADK     R4 K6        ; R4 := 10
 12 [-]: LOADK     R5 K6        ; R5 := 10
 13 [-]: LOADK     R6 K7        ; R6 := 0.050000000745058
 14 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 15 [-]: LOADK     R8 K9        ; R8 := 0.5
 16 [-]: LOADK     R9 K10       ; R9 := 0.80000001192093
 17 [-]: GETGLOBAL R10 K11      ; R10 := 0x2C00D429
 18 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Fx/PowersuitAbilities/Necro/NecroCastTrail"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: SETGLOBAL R16 K13      ; GetAbilityUpgradeLevelInfo := R16
 53 [-]: SETGLOBAL R16 K14      ; 0x4284ECE5 := R16
 54 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R16 K15      ; GetAugmentDescriptionInfo := R16
 58 [-]: SETGLOBAL R16 K16      ; 0xB6A3C9C2 := R16
 59 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 60 [-]: SETGLOBAL R16 K17      ; NpcEvaluateAbility := R16
 61 [-]: SETGLOBAL R16 K18      ; 0xECF1EA57 := R16
 62 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETGLOBAL R16 K19      ; InitializeAbility := R16
 65 [-]: SETGLOBAL R16 K20      ; 0x3BDC280E := R16
 66 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: SETGLOBAL R17 K21      ; ActivateAbility := R17
 86 [-]: SETGLOBAL R17 K22      ; 0xCC0B19E0 := R17
 87 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 88 [-]: SETGLOBAL R17 K23      ; DeactivateAbility := R17
 89 [-]: SETGLOBAL R17 K24      ; 0x1FDB8A0 := R17
 90 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: SETGLOBAL R17 K25      ; CrewShipInfo := R17
 95 [-]: SETGLOBAL R17 K26      ; 0xBF04C20D := R17
 96 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: SETGLOBAL R17 K27      ; CrewShipActivate := R17
109 [-]: SETGLOBAL R17 K28      ; 0x252CD571 := R17
110 [-]: LOADNIL   R17 R17      ; R17 := nil
111 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: SETGLOBAL R18 K29      ; BeScared := R18
123 [-]: SETGLOBAL R18 K30      ; 0x3D6E4DD8 := R18
124 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: SETGLOBAL R18 K31      ; ApplyEffect := R18
128 [-]: SETGLOBAL R18 K32      ; 0xE918FB36 := R18
129 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       6
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
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 7
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       81           ; PC := 81
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K4        ; R1 := 10
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K7        ; R1 := 12
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K8        ; R1 := 15
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       81           ; PC := 81
 28 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K7        ; R1 := 12
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K8        ; R1 := 15
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K11       ; R1 := 20
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K12       ; R1 := 0.15000000596046
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       81           ; PC := 81
 39 [-]: LOADK     R1 K8        ; R1 := 15
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K11       ; R1 := 20
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K13       ; R1 := 25
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K14       ; R1 := 0.20000000298023
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       81           ; PC := 81
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 K15       ; R1 := 11
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K16       ; R1 := 17
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADK     R1 K17       ; R1 := 0.43999999761581
 55 [-]: MOVE      R1 R5        ; R1 := R5
 56 [-]: JMP       81           ; PC := 81
 57 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 K7        ; R1 := 12
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K18       ; R1 := 18
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K19       ; R1 := 0.46000000834465
 64 [-]: MOVE      R1 R5        ; R1 := R5
 65 [-]: JMP       81           ; PC := 81
 66 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: LOADK     R1 K20       ; R1 := 14
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: LOADK     R1 K21       ; R1 := 19
 71 [-]: MOVE      R1 R3        ; R1 := R3
 72 [-]: LOADK     R1 K22       ; R1 := 0.47999998927116
 73 [-]: MOVE      R1 R5        ; R1 := R5
 74 [-]: JMP       81           ; PC := 81
 75 [-]: LOADK     R1 K23       ; R1 := 16
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: LOADK     R1 K11       ; R1 := 20
 78 [-]: MOVE      R1 R3        ; R1 := R3
 79 [-]: LOADK     R1 K24       ; R1 := 0.5
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: GETGLOBAL R9 K7        ; R9 := math
 31 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF7005A7B"]
 32 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R12 U1       ; R12 := U1
 34 [-]: GETGLOBAL R13 K5       ; R13 := Game
 35 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R14 R8       ; R14 := R8
 37 [-]: MOVE      R15 R7       ; R15 := R7
 38 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 39 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 40 [-]: MOVE      R2 R9        ; R2 := R9
 41 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: GETGLOBAL R12 K5       ; R12 := Game
 44 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_DURATION"]
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 48 [-]: MOVE      R3 R9        ; R3 := R9
 49 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R11 U3       ; R11 := U3
 51 [-]: GETGLOBAL R12 K5       ; R12 := Game
 52 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R4 R9        ; R4 := R9
 57 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 58 [-]: GETUPVAL  R11 U4       ; R11 := U4
 59 [-]: GETGLOBAL R12 K5       ; R12 := Game
 60 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 61 [-]: MOVE      R13 R8       ; R13 := R8
 62 [-]: MOVE      R14 R7       ; R14 := R7
 63 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 64 [-]: MOVE      R5 R9        ; R5 := R9
 65 [-]: GETGLOBAL R9 K7        ; R9 := math
 66 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x8B011038"]
 67 [-]: LOADK     R10 K12      ; R10 := 0
 68 [-]: SUB       R11 K13 R5   ; R11 := 1 - R5
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: MOVE      R5 R9        ; R5 := R9
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: MOVE      R11 R3       ; R11 := R3
 74 [-]: MOVE      R12 R4       ; R12 := R4
 75 [-]: MOVE      R13 R5       ; R13 := R5
 76 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.40000000596046
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.60000002384186
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: GETGLOBAL R10 K8       ; R10 := Game
 17 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: MOVE      R12 R3       ; R12 := R3
 20 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 21 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 22 [-]: RETURN    R5 0         ; return R5,...
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/TerrorTotemAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
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
; Defined at line: 152
; #Upvalues:       9
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
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x232D0973"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 1         ; if R1 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R1 K6        ; R1 := table
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 49 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ENEMIES_EFFECTED"
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K6        ; R1 := table
 54 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Game/WEAPON_MELEE_ARMOR_REDUCTION"
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: MUL       R4 R4 K18    ; R4 := R4 * 100
 60 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R1 K6        ; R1 := table
 65 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 68 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 69 [-]: GETUPVAL  R4 U5        ; R4 := U5
 70 [-]: MUL       R4 R4 K18    ; R4 := R4 * 100
 71 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETUPVAL  R1 U8        ; R1 := U8
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 79 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 80 [-]: GETGLOBAL R1 K0        ; R1 := _T
 81 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SLOW_PCT"] := R4
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
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7B789706"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R3      ; if 4 >= R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K4        ; R3 := 0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 196
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
; Defined at line: 202
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xE2B32C65"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 212
 12 [-]: JMP       212          ; PC := 212
 13 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x9139A00"]
 15 [-]: GETGLOBAL R9 K5        ; R9 := gLotusNpcAvatarType
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: LOADK     R11 K6       ; R11 := 0
 18 [-]: GETUPVAL  R12 U0       ; R12 := U0
 19 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x232D0973"]
 22 [-]: CALL      R8 1 2       ; R8 := R8()
 23 [-]: TEST      R8 0         ; if not R8 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: EQ        0 R7 K8      ; if R7 ~= nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 28 [-]: MOVE      R7 R8        ; R7 := R8
 29 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 30 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x9139A00"]
 31 [-]: GETGLOBAL R10 K9       ; R10 := gTennoAvatarType
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: LOADK     R12 K6       ; R12 := 0
 34 [-]: GETUPVAL  R13 U0       ; R13 := U0
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x63B09107
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R14 U1       ; R14 := U1
 41 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0xF341D808"]
 42 [-]: MOVE      R15 R1       ; R15 := R1
 43 [-]: MOVE      R16 R13      ; R16 := R13
 44 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 45 [-]: TEST      R14 0        ; if not R14 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R14 K12      ; R14 := table
 48 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xE6450C9D"]
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: MOVE      R16 R13      ; R16 := R13
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 53 [-]: JMP       40           ; PC := 40
 54 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 55 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 56 [-]: LEN       R16 R14      ; R16 := # R14
 57 [-]: GETUPVAL  R17 U2       ; R17 := U2
 58 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 180
 59 [-]: JMP       180          ; PC := 180
 60 [-]: LEN       R16 R7       ; R16 := # R7
 61 [-]: LT        0 K6 R16     ; if 0 >= R16 then PC := 180
 62 [-]: JMP       180          ; PC := 180
 63 [-]: GETGLOBAL R16 K14      ; R16 := 0x7FD4B57D
 64 [-]: LOADK     R17 K15      ; R17 := 1
 65 [-]: LEN       R18 R7       ; R18 := # R7
 66 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 67 [-]: GETGLOBAL R17 K16      ; R17 := 0x400E7765
 68 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: TEST      R17 1        ; if R17 then PC := 166
 71 [-]: JMP       166          ; PC := 166
 72 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 73 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xABD9DD93"]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: GETGLOBAL R18 K16      ; R18 := 0x400E7765
 76 [-]: MOVE      R19 R17      ; R19 := R17
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: TEST      R18 0        ; if not R18 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
 81 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x896389C9"]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 0        ; if not R18 then PC := 166
 84 [-]: JMP       166          ; PC := 166
 85 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
 86 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x6B4CBCD7"]
 87 [-]: MOVE      R20 R1       ; R20 := R1
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: TEST      R18 1        ; if R18 then PC := 166
 90 [-]: JMP       166          ; PC := 166
 91 [-]: MOVE      R18 R1       ; R18 := R1
 92 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
 93 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x495F554F"]
 94 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
 95 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["AR_IMMUNE_ALL"]
 96 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 97 [-]: TEST      R19 1        ; if R19 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
100 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0xB6293ABC"]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 0        ; if not R19 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
105 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xE9076067"]
106 [-]: MOVE      R21 R1       ; R21 := R1
107 [-]: CALL      R19 3 1      ; R19(R20,R21)
108 [-]: MOVE      R18 R0       ; R18 := R0
109 [-]: TEST      R18 0        ; if not R18 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: EQ        1 R15 K8     ; if R15 == nil then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: GETGLOBAL R19 K16      ; R19 := 0x400E7765
114 [-]: GETTABLE  R20 R7 R16   ; R20 := R7[R16]
115 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0x9F1DC568"]
116 [-]: GETGLOBAL R22 K26      ; R22 := fearEffect
117 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
118 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
119 [-]: TEST      R19 1        ; if R19 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R19 K12      ; R19 := table
122 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["0xE6450C9D"]
123 [-]: MOVE      R20 R15      ; R20 := R15
124 [-]: GETTABLE  R21 R7 R16   ; R21 := R7[R16]
125 [-]: CALL      R19 3 1      ; R19(R20,R21)
126 [-]: MOVE      R18 R0       ; R18 := R0
127 [-]: TEST      R18 0        ; if not R18 then PC := 166
128 [-]: JMP       166          ; PC := 166
129 [-]: GETGLOBAL R19 K16      ; R19 := 0x400E7765
130 [-]: MOVE      R20 R17      ; R20 := R17
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 1        ; if R19 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: GETGLOBAL R19 K10      ; R19 := 0x63B09107
135 [-]: GETGLOBAL R20 K27      ; R20 := ignoreAgentTypes
136 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
137 [-]: JMP       150          ; PC := 150
138 [-]: GETGLOBAL R24 K16      ; R24 := 0x400E7765
139 [-]: MOVE      R25 R23      ; R25 := R23
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: TEST      R24 1        ; if R24 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R24 R17 K28  ; R25 := R17; R24 := R17["0x8B598ED4"]
144 [-]: MOVE      R26 R23      ; R26 := R23
145 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
146 [-]: TEST      R24 0        ; if not R24 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: MOVE      R18 R0       ; R18 := R0
149 [-]: JMP       152          ; PC := 152
150 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 138; R21 := R22 end
151 [-]: JMP       138          ; PC := 138
152 [-]: TEST      R18 0        ; if not R18 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETTABLE  R24 R7 R16   ; R24 := R7[R16]
155 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xA18CF6"]
156 [-]: GETUPVAL  R26 U3       ; R26 := U3
157 [-]: GETUPVAL  R27 U4       ; R27 := U4
158 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
159 [-]: LT        0 K6 R24     ; if 0 >= R24 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R25 K12      ; R25 := table
162 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["0xE6450C9D"]
163 [-]: MOVE      R26 R14      ; R26 := R14
164 [-]: GETTABLE  R27 R7 R16   ; R27 := R7[R16]
165 [-]: CALL      R25 3 1      ; R25(R26,R27)
166 [-]: GETGLOBAL R25 K12      ; R25 := table
167 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xCDB1FD5E"]
168 [-]: MOVE      R26 R7       ; R26 := R7
169 [-]: MOVE      R27 R16      ; R27 := R16
170 [-]: CALL      R25 3 1      ; R25(R26,R27)
171 [-]: LEN       R25 R7       ; R25 := # R7
172 [-]: EQ        0 R25 K6     ; if R25 ~= 0 then PC := 56
173 [-]: JMP       56           ; PC := 56
174 [-]: LEN       R25 R15      ; R25 := # R15
175 [-]: LT        0 K6 R25     ; if 0 >= R25 then PC := 56
176 [-]: JMP       56           ; PC := 56
177 [-]: MOVE      R7 R15       ; R7 := R15
178 [-]: LOADNIL   R15 R15      ; R15 := nil
179 [-]: JMP       56           ; PC := 56
180 [-]: GETGLOBAL R25 K21      ; R25 := Lotus_Game
181 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0x4DCAC4D9"]
182 [-]: MOVE      R26 R0       ; R26 := R0
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: GETGLOBAL R26 K10      ; R26 := 0x63B09107
185 [-]: MOVE      R27 R14      ; R27 := R14
186 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R31 R25 K32  ; R32 := R25; R31 := R25["0x9A5D9AA7"]
189 [-]: MOVE      R33 R30      ; R33 := R30
190 [-]: CALL      R31 3 1      ; R31(R32,R33)
191 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 188; R28 := R29 end
192 [-]: JMP       188          ; PC := 188
193 [-]: SELF      R31 R25 K33  ; R32 := R25; R31 := R25["0xDAFCA899"]
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: TEST      R31 0        ; if not R31 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: SELF      R31 R2 K34   ; R32 := R2; R31 := R2["0xF89BED10"]
198 [-]: MOVE      R33 R5       ; R33 := R5
199 [-]: GETGLOBAL R34 K35      ; R34 := 0xEC274B1A
200 [-]: LOADK     R35 K36      ; R35 := "ApplyEffects"
201 [-]: CALL      R34 2 2      ; R34 := R34(R35)
202 [-]: MOVE      R35 R25      ; R35 := R25
203 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
204 [-]: LEN       R31 R14      ; R31 := # R14
205 [-]: EQ        0 R31 K6     ; if R31 ~= 0 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: TEST      R6 1         ; if R6 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R31 R0 K37   ; R32 := R0; R31 := R0["0x8A94B221"]
210 [-]: CALL      R31 2 1      ; R31(R32)
211 [-]: RETURN    R0 1         ; return 
212 [-]: GETUPVAL  R31 U4       ; R31 := U4
213 [-]: LT        0 K6 R31     ; if 0 >= R31 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: TEST      R6 1         ; if R6 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R31 K38      ; R31 := _T
218 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["0x18B9D30B"]
219 [-]: MOVE      R32 R5       ; R32 := R5
220 [-]: MOVE      R33 R1       ; R33 := R1
221 [-]: GETUPVAL  R34 U4       ; R34 := U4
222 [-]: LOADK     R35 K6       ; R35 := 0
223 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
224 [-]: GETGLOBAL R31 K40      ; R31 := 0x201191EA
225 [-]: GETUPVAL  R32 U4       ; R32 := U4
226 [-]: CALL      R31 2 1      ; R31(R32)
227 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 293
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETGLOBAL R4 K0        ; R4 := math
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x8B011038"]
 14 [-]: LOADK     R5 K2        ; R5 := 0
 15 [-]: GETUPVAL  R6 U4        ; R6 := U4
 16 [-]: SUB       R6 K3 R6     ; R6 := 1 - R6
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R4 R4        ; R4 := R4
 19 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: SETTABLE  R4 K4 R5     ; R4["duration"] := R5
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: SETTABLE  R4 K5 R5     ; R4["armourDebuff"] := R5
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: SETTABLE  R4 K6 R5     ; R4["pvpDamageReduc"] := R5
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xFD910504"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x46849197"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 34 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R7 U7        ; R7 := U7
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETUPVAL  R7 U8        ; R7 := U8
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SETTABLE  R4 K11 R7    ; R4["augmentSlowPct"] := R7
 45 [-]: GETUPVAL  R7 U9        ; R7 := U9
 46 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x6A44F4B4"]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: GETGLOBAL R9 K13       ; R9 := mOwner
 49 [-]: MOVE      R10 R4       ; R10 := R4
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x15D4DAEE"]
 52 [-]: GETUPVAL  R9 U10       ; R9 := U10
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: LOADK     R8 K3        ; R8 := 1
 55 [-]: LEN       R9 R7        ; R9 := # R7
 56 [-]: LOADK     R10 K3       ; R10 := 1
 57 [-]: FORPREP   R8 61        ; R8 -= R10; PC := 61
 58 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 59 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xC5E91BA6"]
 60 [-]: CALL      R12 2 1      ; R12(R13)
 61 [-]: FORLOOP   R8 58        ; R8 += R10; if R8 <= R9 then begin PC := 58; R11 := R8 end
 62 [-]: GETUPVAL  R12 U9       ; R12 := U9
 63 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x38BF6E8B"]
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: GETGLOBAL R14 K17      ; R14 := activateAnim
 66 [-]: LOADK     R15 K18      ; R15 := "TerrorAbilityCast"
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: GETGLOBAL R17 K19      ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 70 [-]: GETGLOBAL R18 K19      ; R18 := Engine
 71 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["PRT_ONCE"]
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 74 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0xAB436EF2"]
 75 [-]: GETGLOBAL R14 K23      ; R14 := castEffectBurst
 76 [-]: GETGLOBAL R15 K24      ; R15 := EMPTY_SYMBOL
 77 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 78 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x15D4DAEE"]
 79 [-]: GETUPVAL  R14 U10      ; R14 := U10
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: MOVE      R7 R12       ; R7 := R12
 82 [-]: LOADK     R12 K3       ; R12 := 1
 83 [-]: LEN       R13 R7       ; R13 := # R7
 84 [-]: LOADK     R14 K3       ; R14 := 1
 85 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 86 [-]: GETTABLE  R16 R7 R15   ; R16 := R7[R15]
 87 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x2DB1272F"]
 88 [-]: CALL      R16 2 1      ; R16(R17)
 89 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
 90 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0x8F7D879"]
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: GETUPVAL  R16 U11      ; R16 := U11
 93 [-]: MOVE      R17 R0       ; R17 := R0
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: MOVE      R19 R0       ; R19 := R0
 96 [-]: MOVE      R20 R1       ; R20 := R1
 97 [-]: SELF      R21 R1 K27   ; R22 := R1; R21 := R1["0xBBAF192"]
 98 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 99 [-]: CALL      R16 0 1      ; R16(R17,...)
100 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xCA60A387"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 328
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 338
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: MOVE      R12 R6       ; R12 := R6
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: GETGLOBAL R8 K4        ; R8 := math
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x8B011038"]
 27 [-]: LOADK     R9 K6        ; R9 := 0
 28 [-]: GETUPVAL  R10 U5       ; R10 := U5
 29 [-]: SUB       R10 K7 R10   ; R10 := 1 - R10
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 33 [-]: GETUPVAL  R9 U4        ; R9 := U4
 34 [-]: SETTABLE  R8 K8 R9     ; R8["duration"] := R9
 35 [-]: GETUPVAL  R9 U5        ; R9 := U5
 36 [-]: SETTABLE  R8 K9 R9     ; R8["armourDebuff"] := R9
 37 [-]: GETUPVAL  R9 U6        ; R9 := U6
 38 [-]: SETTABLE  R8 K10 R9    ; R8["pvpDamageReduc"] := R9
 39 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0x6AA8517E"]
 40 [-]: GETGLOBAL R11 K0       ; R11 := mOwner
 41 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xE2B32C65"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0xFD910504"]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0x46849197"]
 48 [-]: MOVE      R13 R9       ; R13 := R9
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R12 K14      ; R12 := Lotus_Game
 53 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 54 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R12 U8       ; R12 := U8
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: CALL      R12 3 1      ; R12(R13,R14)
 60 [-]: GETUPVAL  R12 U9       ; R12 := U9
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: MOVE      R14 R11      ; R14 := R11
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: SETTABLE  R8 K16 R12   ; R8["augmentSlowPct"] := R12
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x6A44F4B4"]
 67 [-]: MOVE      R13 R2       ; R13 := R2
 68 [-]: GETGLOBAL R14 K0       ; R14 := mOwner
 69 [-]: MOVE      R15 R8       ; R15 := R8
 70 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 71 [-]: GETUPVAL  R12 U10      ; R12 := U10
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: MOVE      R15 R2       ; R15 := R2
 75 [-]: MOVE      R16 R3       ; R16 := R3
 76 [-]: MOVE      R17 R6       ; R17 := R6
 77 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xBB59551C"]
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: CALL      R12 2 1      ; R12(R13)
 82 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 367
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADK     R2 K1        ; R2 := 1
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x1498C3B6"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x9F1DC568"]
 19 [-]: GETGLOBAL R8 K6        ; R8 := fearEffect
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xD4C2743F"]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R9 K6        ; R9 := fearEffect
 30 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_VECTOR
 32 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 35 [-]: MOVE      R6 R7        ; R6 := R7
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: SUB       R7 K1 R7     ; R7 := 1 - R7
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: GETUPVAL  R9 U4        ; R9 := U4
 43 [-]: SUB       R9 K1 R9     ; R9 := 1 - R9
 44 [-]: GETUPVAL  R10 U5       ; R10 := U5
 45 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x86C5E5B2"]
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: GETGLOBAL R12 K13      ; R12 := mOwner
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["armourDebuff"]
 55 [-]: GETTABLE  R12 R10 K15  ; R12 := R10["duration"]
 56 [-]: GETTABLE  R9 R10 K16   ; R9 := R10["pvpDamageReduc"]
 57 [-]: MOVE      R8 R12       ; R8 := R12
 58 [-]: MOVE      R7 R11       ; R7 := R11
 59 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3["0xFD910504"]
 60 [-]: MOVE      R13 R2       ; R13 := R2
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: SELF      R12 R3 K18   ; R13 := R3; R12 := R3["0x46849197"]
 63 [-]: MOVE      R14 R2       ; R14 := R2
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: LT        0 K19 R11    ; if 0 >= R11 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
 68 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 69 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: TEST      R13 0        ; if not R13 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETUPVAL  R14 U6       ; R14 := U6
 76 [-]: MOVE      R15 R11      ; R15 := R11
 77 [-]: MOVE      R16 R12      ; R16 := R12
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 80 [-]: MOVE      R15 R10      ; R15 := R10
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETTABLE  R14 R10 K22  ; R14 := R10["augmentSlowPct"]
 85 [-]: MOVE      R14 R7       ; R14 := R7
 86 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0xA18CF6"]
 87 [-]: GETUPVAL  R16 U8       ; R16 := U8
 88 [-]: MOVE      R17 R8       ; R17 := R8
 89 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 90 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0xABD9DD93"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0["0x495F554F"]
 98 [-]: GETGLOBAL R18 K20      ; R18 := Lotus_Game
 99 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["AR_RESIST_ALL"]
100 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
101 [-]: TEST      R16 1        ; if R16 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xB934F9E5"]
104 [-]: MOVE      R18 R0       ; R18 := R0
105 [-]: CALL      R16 3 1      ; R16(R17,R18)
106 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x5F082D45"]
107 [-]: MOVE      R18 R0       ; R18 := R0
108 [-]: CALL      R16 3 1      ; R16(R17,R18)
109 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0x882DEF61"]
110 [-]: MOVE      R18 R0       ; R18 := R0
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0xFD9971E"]
113 [-]: MOVE      R18 R0       ; R18 := R0
114 [-]: LOADK     R19 K19      ; R19 := 0
115 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
116 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x67C3BBD0"]
117 [-]: GETGLOBAL R18 K32      ; R18 := fearBehavior
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: GETGLOBAL R16 K33      ; R16 := 0xEC274B1A
121 [-]: LOADK     R17 K34      ; R17 := "TerrorTotem"
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: GETGLOBAL R17 K33      ; R17 := 0xEC274B1A
124 [-]: LOADK     R18 K35      ; R18 := "TerrorTotemAug"
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: GETGLOBAL R18 K36      ; R18 := gRegion
127 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xA559F558"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TEST      R18 0        ; if not R18 then PC := 167
130 [-]: JMP       167          ; PC := 167
131 [-]: GETUPVAL  R18 U9       ; R18 := U9
132 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x232D0973"]
133 [-]: CALL      R18 1 2      ; R18 := R18()
134 [-]: TEST      R18 1        ; if R18 then PC := 159
135 [-]: JMP       159          ; PC := 159
136 [-]: SELF      R18 R5 K39   ; R19 := R5; R18 := R5["0x3B1B11B9"]
137 [-]: GETGLOBAL R20 K40      ; R20 := Game
138 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["AVATAR_ARMOUR"]
139 [-]: GETGLOBAL R21 K40      ; R21 := Game
140 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["MULTIPLY"]
141 [-]: MOVE      R22 R7       ; R22 := R7
142 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
143 [-]: TEST      R13 0        ; if not R13 then PC := 167
144 [-]: JMP       167          ; PC := 167
145 [-]: SELF      R18 R5 K43   ; R19 := R5; R18 := R5["0x4685E6C3"]
146 [-]: MOVE      R20 R17      ; R20 := R17
147 [-]: GETGLOBAL R21 K40      ; R21 := Game
148 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["NONE"]
149 [-]: GETGLOBAL R22 K40      ; R22 := Game
150 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["SET"]
151 [-]: LOADK     R23 K19      ; R23 := 0
152 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
153 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0["0xDE48B8CA"]
154 [-]: MOVE      R20 R17      ; R20 := R17
155 [-]: GETUPVAL  R21 U7       ; R21 := U7
156 [-]: SUB       R21 K1 R21   ; R21 := 1 - R21
157 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
158 [-]: JMP       167          ; PC := 167
159 [-]: SELF      R18 R5 K43   ; R19 := R5; R18 := R5["0x4685E6C3"]
160 [-]: MOVE      R20 R16      ; R20 := R16
161 [-]: GETGLOBAL R21 K40      ; R21 := Game
162 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["WEAPON_DAMAGE_AMOUNT"]
163 [-]: GETGLOBAL R22 K40      ; R22 := Game
164 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["MULTIPLY"]
165 [-]: MOVE      R23 R9       ; R23 := R9
166 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
167 [-]: GETUPVAL  R18 U9       ; R18 := U9
168 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x232D0973"]
169 [-]: CALL      R18 1 2      ; R18 := R18()
170 [-]: TEST      R18 0        ; if not R18 then PC := 196
171 [-]: JMP       196          ; PC := 196
172 [-]: GETGLOBAL R18 K20      ; R18 := Lotus_Game
173 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["0xFAFD4322"]
174 [-]: CALL      R18 1 2      ; R18 := R18()
175 [-]: SETTABLE  R18 K49 R1   ; R18["instigator"] := R1
176 [-]: NEWTABLE  R19 1 0      ; R19 := {}
177 [-]: MOVE      R20 R0       ; R20 := R0
178 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
179 [-]: SETTABLE  R18 K50 R19  ; R18["affected"] := R19
180 [-]: GETGLOBAL R19 K20      ; R19 := Lotus_Game
181 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["BT_PERCENT_TIMER"]
182 [-]: SETTABLE  R18 K51 R19  ; R18["buffType"] := R19
183 [-]: SETTABLE  R18 K53 K54  ; R18["isDebuff"] := "0x1"
184 [-]: GETGLOBAL R19 K13      ; R19 := mOwner
185 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0xE2B32C65"]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: SETTABLE  R18 K55 R19  ; R18["abilityType"] := R19
188 [-]: SETTABLE  R18 K57 R14  ; R18["buffData"] := R14
189 [-]: MUL       R19 R9 K59   ; R19 := R9 * 100
190 [-]: SETTABLE  R18 K58 R19  ; R18["buffDataExtra"] := R19
191 [-]: SELF      R19 R0 K60   ; R20 := R0; R19 := R0["0x584F13D6"]
192 [-]: MOVE      R21 R18      ; R21 := R18
193 [-]: MOVE      R22 R1       ; R22 := R1
194 [-]: MOVE      R23 R0       ; R23 := R0
195 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
196 [-]: LT        0 K19 R14    ; if 0 >= R14 then PC := 240
197 [-]: JMP       240          ; PC := 240
198 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
199 [-]: MOVE      R20 R0       ; R20 := R0
200 [-]: CALL      R19 2 2      ; R19 := R19(R20)
201 [-]: TEST      R19 1        ; if R19 then PC := 240
202 [-]: JMP       240          ; PC := 240
203 [-]: SELF      R19 R0 K61   ; R20 := R0; R19 := R0["0x5A115A02"]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 240
206 [-]: JMP       240          ; PC := 240
207 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0["0x495F554F"]
208 [-]: GETGLOBAL R21 K20      ; R21 := Lotus_Game
209 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["AR_IMMUNE_ALL"]
210 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
211 [-]: TEST      R19 0        ; if not R19 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: JMP       240          ; PC := 240
214 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
215 [-]: MOVE      R20 R15      ; R20 := R15
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: TEST      R19 1        ; if R19 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0["0x495F554F"]
220 [-]: GETGLOBAL R21 K20      ; R21 := Lotus_Game
221 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["AR_RESIST_ALL"]
222 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
223 [-]: TEST      R19 1        ; if R19 then PC := 233
224 [-]: JMP       233          ; PC := 233
225 [-]: SELF      R19 R15 K63  ; R20 := R15; R19 := R15["0xDDAEACFF"]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: TEST      R19 1        ; if R19 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: SELF      R19 R15 K31  ; R20 := R15; R19 := R15["0x67C3BBD0"]
230 [-]: GETGLOBAL R21 K32      ; R21 := fearBehavior
231 [-]: MOVE      R22 R0       ; R22 := R0
232 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
233 [-]: GETGLOBAL R19 K64      ; R19 := 0x201191EA
234 [-]: LOADK     R20 K19      ; R20 := 0
235 [-]: CALL      R19 2 1      ; R19(R20)
236 [-]: GETGLOBAL R19 K65      ; R19 := 0x4CDEF9FF
237 [-]: CALL      R19 1 2      ; R19 := R19()
238 [-]: SUB       R14 R14 R19  ; R14 := R14 - R19
239 [-]: JMP       196          ; PC := 196
240 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
241 [-]: MOVE      R20 R0       ; R20 := R0
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: TEST      R19 0        ; if not R19 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: RETURN    R0 1         ; return 
246 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
247 [-]: MOVE      R20 R15      ; R20 := R15
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: TEST      R19 1        ; if R19 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: SELF      R19 R15 K66  ; R20 := R15; R19 := R15["0xDE46670C"]
252 [-]: CALL      R19 2 1      ; R19(R20)
253 [-]: GETGLOBAL R19 K36      ; R19 := gRegion
254 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0xA559F558"]
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: TEST      R19 0        ; if not R19 then PC := 297
257 [-]: JMP       297          ; PC := 297
258 [-]: GETUPVAL  R19 U9       ; R19 := U9
259 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0x232D0973"]
260 [-]: CALL      R19 1 2      ; R19 := R19()
261 [-]: TEST      R19 1        ; if R19 then PC := 289
262 [-]: JMP       289          ; PC := 289
263 [-]: SELF      R19 R5 K67   ; R20 := R5; R19 := R5["0xF21555A7"]
264 [-]: GETGLOBAL R21 K40      ; R21 := Game
265 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["AVATAR_ARMOUR"]
266 [-]: GETGLOBAL R22 K40      ; R22 := Game
267 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["MULTIPLY"]
268 [-]: MOVE      R23 R7       ; R23 := R7
269 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
270 [-]: TEST      R13 0        ; if not R13 then PC := 297
271 [-]: JMP       297          ; PC := 297
272 [-]: SELF      R19 R5 K68   ; R20 := R5; R19 := R5["0x5A740E25"]
273 [-]: MOVE      R21 R17      ; R21 := R17
274 [-]: GETGLOBAL R22 K40      ; R22 := Game
275 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["NONE"]
276 [-]: GETGLOBAL R23 K40      ; R23 := Game
277 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["SET"]
278 [-]: LOADK     R24 K19      ; R24 := 0
279 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
280 [-]: SELF      R19 R5 K69   ; R20 := R5; R19 := R5["0x5CA15456"]
281 [-]: MOVE      R21 R17      ; R21 := R17
282 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
283 [-]: TEST      R19 1        ; if R19 then PC := 297
284 [-]: JMP       297          ; PC := 297
285 [-]: SELF      R19 R0 K70   ; R20 := R0; R19 := R0["0x39843623"]
286 [-]: MOVE      R21 R17      ; R21 := R17
287 [-]: CALL      R19 3 1      ; R19(R20,R21)
288 [-]: JMP       297          ; PC := 297
289 [-]: SELF      R19 R5 K68   ; R20 := R5; R19 := R5["0x5A740E25"]
290 [-]: MOVE      R21 R16      ; R21 := R16
291 [-]: GETGLOBAL R22 K40      ; R22 := Game
292 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["WEAPON_DAMAGE_AMOUNT"]
293 [-]: GETGLOBAL R23 K40      ; R23 := Game
294 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["MULTIPLY"]
295 [-]: MOVE      R24 R9       ; R24 := R9
296 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
297 [-]: SELF      R19 R0 K71   ; R20 := R0; R19 := R0["0x1D746F62"]
298 [-]: GETUPVAL  R21 U8       ; R21 := U8
299 [-]: CALL      R19 3 1      ; R19(R20,R21)
300 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
301 [-]: MOVE      R20 R6       ; R20 := R6
302 [-]: CALL      R19 2 2      ; R19 := R19(R20)
303 [-]: TEST      R19 1        ; if R19 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R19 R6 K7    ; R20 := R6; R19 := R6["0xD4C2743F"]
306 [-]: CALL      R19 2 1      ; R19(R20)
307 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 486
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1FA146D6"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K6        ; R4 := "BeScared"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xB26452A2"]
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 32 [-]: JMP       22           ; PC := 22
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xC16DC3C2"]
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: GETGLOBAL R11 K3       ; R11 := mOwner
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: RETURN    R0 1         ; return 


