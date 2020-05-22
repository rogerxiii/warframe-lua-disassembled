code size: 137
code size: 31
code size: 93
code size: 22
code size: 67
code size: 80
code size: 23
code size: 11
code size: 13
code size: 458
code size: 34
code size: 33
code size: 860
code size: 39
code size: 33
code size: 398
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\StairwayToHeaven.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 0.15000000596046
  4 [-]: LOADK     R3 K3        ; R3 := 0.5
  5 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DT_RADIATION"]
  7 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
  8 [-]: LOADK     R6 K7        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K6        ; R6 := 0x329BDC44
 11 [-]: LOADK     R7 K8        ; R7 := "EE.Interface.Utilities"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x329BDC44
 14 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x329BDC44
 17 [-]: LOADK     R9 K10       ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 K1        ; R9 := 1
 20 [-]: LOADK     R10 K11      ; R10 := 4
 21 [-]: LOADK     R11 K12      ; R11 := 10
 22 [-]: LOADK     R12 K13      ; R12 := 25
 23 [-]: LOADK     R13 K14      ; R13 := 0.019999999552965
 24 [-]: LOADK     R14 K15      ; R14 := 7
 25 [-]: LOADK     R15 K16      ; R15 := 30
 26 [-]: LOADK     R16 K17      ; R16 := 1.25
 27 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
 28 [-]: LOADK     R18 K19      ; R18 := "RadiusAngle"
 29 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 30 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 31 [-]: LOADK     R19 K20      ; R19 := "TintColor"
 32 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 33 [-]: GETGLOBAL R19 K18      ; R19 := 0xEC274B1A
 34 [-]: LOADK     R20 K21      ; R20 := "EmissiveTintColor"
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: LOADK     R20 K22      ; R20 := 49
 37 [-]: GETGLOBAL R21 K23      ; R21 := 0x221C9700
 38 [-]: LOADK     R22 K24      ; R22 := 0
 39 [-]: LOADK     R23 K0       ; R23 := 2
 40 [-]: LOADK     R24 K24      ; R24 := 0
 41 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 42 [-]: LOADNIL   R22 R22      ; R22 := nil
 43 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R22       ; R0 := R22
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 62 [-]: MOVE      R0 R22       ; R0 := R22
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 65 [-]: MOVE      R0 R23       ; R0 := R23
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: SETGLOBAL R26 K25      ; GetAbilityUpgradeLevelInfo := R26
 74 [-]: SETGLOBAL R26 K26      ; 0x4284ECE5 := R26
 75 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: SETGLOBAL R26 K27      ; GetAugmentDescriptionInfo := R26
 79 [-]: SETGLOBAL R26 K28      ; 0xB6A3C9C2 := R26
 80 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 81 [-]: SETGLOBAL R26 K29      ; NpcEvaluateAbility := R26
 82 [-]: SETGLOBAL R26 K30      ; 0xECF1EA57 := R26
 83 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: SETGLOBAL R26 K31      ; InitializeAbility := R26
 86 [-]: SETGLOBAL R26 K32      ; 0x3BDC280E := R26
 87 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: SETGLOBAL R26 K33      ; ActivateAbility := R26
 96 [-]: SETGLOBAL R26 K34      ; 0xCC0B19E0 := R26
 97 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: SETGLOBAL R26 K35      ; DeactivateAbility := R26
100 [-]: SETGLOBAL R26 K36      ; 0x1FDB8A0 := R26
101 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
102 [-]: NEWTABLE  R27 0 0      ; R27 := {}
103 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R26       ; R0 := R26
114 [-]: SETGLOBAL R28 K37      ; DamageLoop := R28
115 [-]: SETGLOBAL R28 K38      ; 0x687FD6B6 := R28
116 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: MOVE      R0 R23       ; R0 := R23
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R21       ; R0 := R21
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: SETGLOBAL R30 K39      ; CreateFloorEffects := R30
136 [-]: SETGLOBAL R30 K40      ; 0x25143E92 := R30
137 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 75
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 15
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 90
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       31           ; PC := 31
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: LOADK     R1 K5        ; R1 := 15
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K8        ; R1 := 100
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K9        ; R1 := 0.30000001192093
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K10       ; R1 := 20
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K6        ; R1 := 90
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 87
 10 [-]: JMP       87           ; PC := 87
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 87
 19 [-]: JMP       87           ; PC := 87
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: LOADK     R11 K5       ; R11 := 1
 24 [-]: GETGLOBAL R12 K6       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: SUB       R9 R9 K5     ; R9 := R9 - 1
 30 [-]: MUL       R10 R9 K8    ; R10 := R9 * 0.75
 31 [-]: ADD       R10 K5 R10   ; R10 := 1 + R10
 32 [-]: GETGLOBAL R11 K9       ; R11 := math
 33 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x65F9712A"]
 34 [-]: LOADK     R12 K11      ; R12 := 360
 35 [-]: GETUPVAL  R13 U0       ; R13 := U0
 36 [-]: MUL       R13 R13 R10  ; R13 := R13 * R10
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: MOVE      R1 R11       ; R1 := R11
 39 [-]: MUL       R11 R9 K8    ; R11 := R9 * 0.75
 40 [-]: ADD       R11 K5 R11   ; R11 := 1 + R11
 41 [-]: GETUPVAL  R12 U1       ; R12 := U1
 42 [-]: MUL       R2 R12 R11   ; R2 := R12 * R11
 43 [-]: SELF      R12 R6 K4    ; R13 := R6; R12 := R6["0xC7EA8CA1"]
 44 [-]: GETUPVAL  R14 U2       ; R14 := U2
 45 [-]: GETGLOBAL R15 K6       ; R15 := Game
 46 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["AVATAR_ABILITY_DURATION"]
 47 [-]: MOVE      R16 R8       ; R16 := R8
 48 [-]: MOVE      R17 R7       ; R17 := R7
 49 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 50 [-]: MOVE      R3 R12       ; R3 := R12
 51 [-]: SELF      R12 R6 K4    ; R13 := R6; R12 := R6["0xC7EA8CA1"]
 52 [-]: GETUPVAL  R14 U3       ; R14 := U3
 53 [-]: GETGLOBAL R15 K6       ; R15 := Game
 54 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 55 [-]: MOVE      R16 R8       ; R16 := R8
 56 [-]: MOVE      R17 R7       ; R17 := R7
 57 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 58 [-]: MOVE      R4 R12       ; R4 := R12
 59 [-]: SELF      R12 R6 K4    ; R13 := R6; R12 := R6["0xC7EA8CA1"]
 60 [-]: GETUPVAL  R14 U4       ; R14 := U4
 61 [-]: GETGLOBAL R15 K6       ; R15 := Game
 62 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 63 [-]: MOVE      R16 R8       ; R16 := R8
 64 [-]: MOVE      R17 R7       ; R17 := R7
 65 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 66 [-]: MOVE      R5 R12       ; R5 := R12
 67 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7["0xFD910504"]
 68 [-]: GETUPVAL  R14 U5       ; R14 := U5
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: SELF      R13 R7 K15   ; R14 := R7; R13 := R7["0x46849197"]
 71 [-]: GETUPVAL  R15 U5       ; R15 := U5
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 76 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["PowerSuit_AUGMENT_ONE"]
 77 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R14 U6       ; R14 := U6
 80 [-]: MOVE      R15 R12      ; R15 := R12
 81 [-]: MOVE      R16 R13      ; R16 := R13
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: GETUPVAL  R14 U2       ; R14 := U2
 84 [-]: GETUPVAL  R15 U7       ; R15 := U7
 85 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 86 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
 87 [-]: MOVE      R15 R1       ; R15 := R1
 88 [-]: MOVE      R16 R2       ; R16 := R2
 89 [-]: MOVE      R17 R3       ; R17 := R3
 90 [-]: MOVE      R18 R4       ; R18 := R4
 91 [-]: MOVE      R19 R5       ; R19 := R5
 92 [-]: RETURN    R15 6        ; return R15,R16,R17,R18,R19
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
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
 12 [-]: LOADK     R2 K5        ; R2 := 0.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.75
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
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
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/StairwayToHeavenAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Suits/AddedDuration"
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
; Defined at line: 151
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
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ANGLE"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_RADIATION>"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Game/WEAPON_PROC_CHANCE"
 63 [-]: GETGLOBAL R4 K21       ; R4 := math
 64 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xF7005A7B"]
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: MUL       R5 R5 K23    ; R5 := R5 * 100
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K11 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETUPVAL  R1 U7        ; R1 := U7
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 77 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 172
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
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
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K3        ; R3 := 0.5
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
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
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: NEWTABLE  R9 0 3       ; R9 := {}
  8 [-]: SETTABLE  R9 K0 R6     ; R9["duration"] := R6
  9 [-]: SETTABLE  R9 K1 R7     ; R9["damage"] := R7
 10 [-]: SETTABLE  R9 K2 R8     ; R9["procChance"] := R8
 11 [-]: GETUPVAL  R10 U2       ; R10 := U2
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0x6A44F4B4"]
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: GETGLOBAL R12 K4       ; R12 := mOwner
 15 [-]: MOVE      R13 R9       ; R13 := R9
 16 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x1E4F6281
 18 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0x7EEA994C"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["heading"]
 21 [-]: LOADK     R12 K8       ; R12 := 0
 22 [-]: LOADK     R13 K8       ; R13 := 0
 23 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 24 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x4D09A963"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x547E9A00"]
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: GETUPVAL  R11 U2       ; R11 := U2
 30 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x3E0E1370"]
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: GETGLOBAL R13 K12      ; R13 := activateStartAnim
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: TEST      R11 1        ; if R11 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xBBD516D4"]
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: GETGLOBAL R13 K14      ; R13 := activateAnim
 41 [-]: MOVE      R14 R0       ; R14 := R0
 42 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 43 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 45 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["PRT_ONCE"]
 46 [-]: MOVE      R17 R1       ; R17 := R1
 47 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 48 [-]: LOADK     R12 K8       ; R12 := 0
 49 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xAB436EF2"]
 50 [-]: GETGLOBAL R15 K19      ; R15 := castEffect
 51 [-]: GETGLOBAL R16 K20      ; R16 := 0xEC274B1A
 52 [-]: LOADK     R17 K21      ; R17 := "GAME_R1_WEAPON1"
 53 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 54 [-]: CALL      R13 0 1      ; R13(R14,...)
 55 [-]: GETGLOBAL R13 K14      ; R13 := activateAnim
 56 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x8FA7CC69"]
 57 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
 58 [-]: GETGLOBAL R16 K23      ; R16 := activateAnimEvent
 59 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: MUL       R14 R13 R11  ; R14 := R13 * R11
 62 [-]: GETGLOBAL R15 K24      ; R15 := math
 63 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x42758537"]
 64 [-]: DIV       R16 R4 K26   ; R16 := R4 / 2
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: GETUPVAL  R16 U3       ; R16 := U3
 67 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xB57E56DF"]
 68 [-]: MUL       R17 R5 K26   ; R17 := R5 * 2
 69 [-]: GETUPVAL  R18 U4       ; R18 := U4
 70 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: MOD       R17 R16 K26  ; R17 := R16 % 2
 73 [-]: EQ        0 R17 K8     ; if R17 ~= 0 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: ADD       R16 R16 K28  ; R16 := R16 + 1
 76 [-]: DIV       R17 R16 K26  ; R17 := R16 / 2
 77 [-]: GETUPVAL  R18 U4       ; R18 := U4
 78 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
 79 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 80 [-]: SELF      R20 R1 K29   ; R21 := R1; R20 := R1["0xEA33AF61"]
 81 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 82 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1["0xBBAF192"]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: GETGLOBAL R22 K31      ; R22 := 0x4CBE9A09
 85 [-]: MOVE      R23 R20      ; R23 := R20
 86 [-]: GETGLOBAL R24 K5       ; R24 := 0x1E4F6281
 87 [-]: LOADK     R25 K32      ; R25 := 90
 88 [-]: LOADK     R26 K8       ; R26 := 0
 89 [-]: LOADK     R27 K8       ; R27 := 0
 90 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 91 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 92 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1["0x4E08D599"]
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: TEST      R23 0        ; if not R23 then PC := 329
 95 [-]: JMP       329          ; PC := 329
 96 [-]: LOADK     R23 K8       ; R23 := 0
 97 [-]: GETGLOBAL R24 K34      ; R24 := 0x6374FD98
 98 [-]: GETGLOBAL R25 K35      ; R25 := 0x4CDEF9FF
 99 [-]: CALL      R25 1 2      ; R25 := R25()
100 [-]: GETGLOBAL R26 K24      ; R26 := math
101 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["pi"]
102 [-]: MUL       R26 R26 R17  ; R26 := R26 * R17
103 [-]: MUL       R26 R26 R17  ; R26 := R26 * R17
104 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
105 [-]: MUL       R25 R25 R4   ; R25 := R25 * R4
106 [-]: MUL       R26 R14 K37  ; R26 := R14 * 360
107 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
108 [-]: LOADK     R26 K38      ; R26 := 4
109 [-]: LOADK     R27 K39      ; R27 := 15
110 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
111 [-]: GETGLOBAL R25 K40      ; R25 := 0x221C9700
112 [-]: CALL      R25 1 2      ; R25 := R25()
113 [-]: GETGLOBAL R26 K40      ; R26 := 0x221C9700
114 [-]: CALL      R26 1 2      ; R26 := R26()
115 [-]: GETGLOBAL R27 K40      ; R27 := 0x221C9700
116 [-]: CALL      R27 1 2      ; R27 := R27()
117 [-]: GETGLOBAL R28 K40      ; R28 := 0x221C9700
118 [-]: CALL      R28 1 2      ; R28 := R28()
119 [-]: GETGLOBAL R29 K40      ; R29 := 0x221C9700
120 [-]: CALL      R29 1 2      ; R29 := R29()
121 [-]: GETGLOBAL R30 K40      ; R30 := 0x221C9700
122 [-]: LOADK     R31 K8       ; R31 := 0
123 [-]: GETUPVAL  R32 U5       ; R32 := U5
124 [-]: ADD       R32 K28 R32  ; R32 := 1 + R32
125 [-]: LOADK     R33 K8       ; R33 := 0
126 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
127 [-]: GETGLOBAL R31 K40      ; R31 := 0x221C9700
128 [-]: LOADK     R32 K8       ; R32 := 0
129 [-]: GETUPVAL  R33 U5       ; R33 := U5
130 [-]: ADD       R33 K38 R33  ; R33 := 4 + R33
131 [-]: LOADK     R34 K8       ; R34 := 0
132 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
133 [-]: LOADK     R32 K28      ; R32 := 1
134 [-]: MOVE      R33 R16      ; R33 := R16
135 [-]: LOADK     R34 K28      ; R34 := 1
136 [-]: FORPREP   R32 328      ; R32 -= R34; PC := 328
137 [-]: NEWTABLE  R36 0 0      ; R36 := {}
138 [-]: SUB       R37 R35 K41  ; R37 := R35 - 0.5
139 [-]: SUB       R37 R37 R17  ; R37 := R37 - R17
140 [-]: GETUPVAL  R38 U4       ; R38 := U4
141 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
142 [-]: GETTABLE  R38 R21 K42  ; R38 := R21["y"]
143 [-]: LOADNIL   R39 R39      ; R39 := nil
144 [-]: LOADK     R40 K28      ; R40 := 1
145 [-]: MOVE      R41 R16      ; R41 := R16
146 [-]: LOADK     R42 K28      ; R42 := 1
147 [-]: FORPREP   R40 264      ; R40 -= R42; PC := 264
148 [-]: GETGLOBAL R44 K24      ; R44 := math
149 [-]: GETTABLE  R44 R44 K43  ; R44 := R44["0xF7005A7B"]
150 [-]: MOVE      R45 R17      ; R45 := R17
151 [-]: CALL      R44 2 2      ; R44 := R44(R45)
152 [-]: ADD       R44 R44 R43  ; R44 := R44 + R43
153 [-]: LT        0 R16 R44    ; if R16 >= R44 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: ADD       R45 R16 K28  ; R45 := R16 + 1
156 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: GETTABLE  R38 R21 K42  ; R38 := R21["y"]
159 [-]: LOADNIL   R39 R39      ; R39 := nil
160 [-]: ADD       R45 R16 K28  ; R45 := R16 + 1
161 [-]: SUB       R44 R45 R43  ; R44 := R45 - R43
162 [-]: SUB       R45 R44 K41  ; R45 := R44 - 0.5
163 [-]: SUB       R45 R45 R17  ; R45 := R45 - R17
164 [-]: GETUPVAL  R46 U4       ; R46 := U4
165 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
166 [-]: GETGLOBAL R46 K24      ; R46 := math
167 [-]: GETTABLE  R46 R46 K44  ; R46 := R46["0x2EE54CE8"]
168 [-]: MUL       R47 R37 R37  ; R47 := R37 * R37
169 [-]: MUL       R48 R45 R45  ; R48 := R45 * R45
170 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
171 [-]: CALL      R46 2 2      ; R46 := R46(R47)
172 [-]: LE        0 R46 R18    ; if R46 > R18 then PC := 264
173 [-]: JMP       264          ; PC := 264
174 [-]: GETTABLE  R47 R20 K45  ; R47 := R20["x"]
175 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
176 [-]: GETTABLE  R48 R22 K45  ; R48 := R22["x"]
177 [-]: MUL       R48 R48 R37  ; R48 := R48 * R37
178 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
179 [-]: SETTABLE  R25 K45 R47  ; R25["x"] := R47
180 [-]: GETTABLE  R47 R20 K42  ; R47 := R20["y"]
181 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
182 [-]: GETTABLE  R48 R22 K42  ; R48 := R22["y"]
183 [-]: MUL       R48 R48 R37  ; R48 := R48 * R37
184 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
185 [-]: SETTABLE  R25 K42 R47  ; R25["y"] := R47
186 [-]: GETTABLE  R47 R20 K46  ; R47 := R20["z"]
187 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
188 [-]: GETTABLE  R48 R22 K46  ; R48 := R22["z"]
189 [-]: MUL       R48 R48 R37  ; R48 := R48 * R37
190 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
191 [-]: SETTABLE  R25 K46 R47  ; R25["z"] := R47
192 [-]: LOADK     R47 K8       ; R47 := 0
193 [-]: EQ        1 R46 K8     ; if R46 == 0 then PC := 214
194 [-]: JMP       214          ; PC := 214
195 [-]: DIV       R48 K28 R46  ; R48 := 1 / R46
196 [-]: GETTABLE  R49 R25 K45  ; R49 := R25["x"]
197 [-]: MUL       R49 R49 R48  ; R49 := R49 * R48
198 [-]: SETTABLE  R26 K45 R49  ; R26["x"] := R49
199 [-]: GETTABLE  R49 R25 K42  ; R49 := R25["y"]
200 [-]: MUL       R49 R49 R48  ; R49 := R49 * R48
201 [-]: SETTABLE  R26 K42 R49  ; R26["y"] := R49
202 [-]: GETTABLE  R49 R25 K46  ; R49 := R25["z"]
203 [-]: MUL       R49 R49 R48  ; R49 := R49 * R48
204 [-]: SETTABLE  R26 K46 R49  ; R26["z"] := R49
205 [-]: GETGLOBAL R49 K34      ; R49 := 0x6374FD98
206 [-]: GETGLOBAL R50 K47      ; R50 := 0xDBA27FAF
207 [-]: MOVE      R51 R26      ; R51 := R26
208 [-]: MOVE      R52 R20      ; R52 := R20
209 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
210 [-]: LOADK     R51 K48      ; R51 := -1
211 [-]: LOADK     R52 K28      ; R52 := 1
212 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
213 [-]: MOVE      R47 R49      ; R47 := R49
214 [-]: LE        1 R46 K8     ; if R46 <= 0 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETGLOBAL R49 K24      ; R49 := math
217 [-]: GETTABLE  R49 R49 K49  ; R49 := R49["0x4ED8225E"]
218 [-]: MOVE      R50 R47      ; R50 := R47
219 [-]: CALL      R49 2 2      ; R49 := R49(R50)
220 [-]: ADD       R50 R15 K50  ; R50 := R15 + 9.9999999747524e-07
221 [-]: LE        0 R49 R50    ; if R49 > R50 then PC := 264
222 [-]: JMP       264          ; PC := 264
223 [-]: GETGLOBAL R49 K51      ; R49 := 0x96BEA6B
224 [-]: MOVE      R50 R27      ; R50 := R27
225 [-]: MOVE      R51 R21      ; R51 := R21
226 [-]: MOVE      R52 R25      ; R52 := R25
227 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
228 [-]: SETTABLE  R27 K42 R38  ; R27["y"] := R38
229 [-]: GETGLOBAL R49 K51      ; R49 := 0x96BEA6B
230 [-]: MOVE      R50 R28      ; R50 := R28
231 [-]: MOVE      R51 R27      ; R51 := R27
232 [-]: MOVE      R52 R30      ; R52 := R30
233 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
234 [-]: GETGLOBAL R49 K52      ; R49 := 0x518098BD
235 [-]: MOVE      R50 R29      ; R50 := R29
236 [-]: MOVE      R51 R27      ; R51 := R27
237 [-]: MOVE      R52 R31      ; R52 := R31
238 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
239 [-]: GETGLOBAL R49 K40      ; R49 := 0x221C9700
240 [-]: CALL      R49 1 2      ; R49 := R49()
241 [-]: GETGLOBAL R50 K53      ; R50 := gRegion
242 [-]: SELF      R50 R50 K54  ; R51 := R50; R50 := R50["0x908D9C9C"]
243 [-]: MOVE      R52 R28      ; R52 := R28
244 [-]: MOVE      R53 R29      ; R53 := R29
245 [-]: GETGLOBAL R54 K55      ; R54 := raycastIgnoreTypes
246 [-]: LOADNIL   R55 R55      ; R55 := nil
247 [-]: MOVE      R56 R49      ; R56 := R49
248 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
249 [-]: TEST      R50 0        ; if not R50 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: SETTABLE  R36 R44 R49  ; R36[R44] := R49
252 [-]: GETTABLE  R38 R49 K42  ; R38 := R49["y"]
253 [-]: MOVE      R39 R44      ; R39 := R44
254 [-]: ADD       R23 R23 K28  ; R23 := R23 + 1
255 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: GETGLOBAL R50 K56      ; R50 := 0x201191EA
258 [-]: LOADK     R51 K8       ; R51 := 0
259 [-]: CALL      R50 2 1      ; R50(R51)
260 [-]: GETGLOBAL R50 K35      ; R50 := 0x4CDEF9FF
261 [-]: CALL      R50 1 2      ; R50 := R50()
262 [-]: ADD       R12 R12 R50  ; R12 := R12 + R50
263 [-]: LOADK     R23 K8       ; R23 := 0
264 [-]: FORLOOP   R40 148      ; R40 += R42; if R40 <= R41 then begin PC := 148; R43 := R40 end
265 [-]: NEWTABLE  R50 0 0      ; R50 := {}
266 [-]: LOADK     R51 K28      ; R51 := 1
267 [-]: MOVE      R52 R16      ; R52 := R16
268 [-]: LOADK     R53 K28      ; R53 := 1
269 [-]: FORPREP   R51 319      ; R51 -= R53; PC := 319
270 [-]: GETTABLE  R55 R36 R54  ; R55 := R36[R54]
271 [-]: EQ        1 R55 K57    ; if R55 == nil then PC := 319
272 [-]: JMP       319          ; PC := 319
273 [-]: LOADK     R56 K28      ; R56 := 1
274 [-]: LOADK     R57 K8       ; R57 := 0
275 [-]: LT        0 R54 R16    ; if R54 >= R16 then PC := 300
276 [-]: JMP       300          ; PC := 300
277 [-]: ADD       R58 R54 K28  ; R58 := R54 + 1
278 [-]: GETTABLE  R58 R36 R58  ; R58 := R36[R58]
279 [-]: EQ        1 R58 K57    ; if R58 == nil then PC := 300
280 [-]: JMP       300          ; PC := 300
281 [-]: GETTABLE  R59 R58 K42  ; R59 := R58["y"]
282 [-]: GETTABLE  R60 R55 K42  ; R60 := R55["y"]
283 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
284 [-]: GETGLOBAL R60 K24      ; R60 := math
285 [-]: GETTABLE  R60 R60 K58  ; R60 := R60["0xF93F7CC8"]
286 [-]: MOVE      R61 R59      ; R61 := R59
287 [-]: CALL      R60 2 2      ; R60 := R60(R61)
288 [-]: GETUPVAL  R61 U6       ; R61 := U6
289 [-]: LT        0 R61 R60    ; if R61 >= R60 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: JMP       300          ; PC := 300
292 [-]: ADD       R57 R57 R59  ; R57 := R57 + R59
293 [-]: ADD       R60 R54 K28  ; R60 := R54 + 1
294 [-]: SETTABLE  R36 R60 K57  ; R36[R60] := nil
295 [-]: JMP       297          ; PC := 297
296 [-]: JMP       300          ; PC := 300
297 [-]: ADD       R56 R56 K28  ; R56 := R56 + 1
298 [-]: ADD       R54 R54 K28  ; R54 := R54 + 1
299 [-]: JMP       275          ; PC := 275
300 [-]: GETUPVAL  R60 U4       ; R60 := U4
301 [-]: MUL       R60 R20 R60  ; R60 := R20 * R60
302 [-]: SUB       R61 R56 K28  ; R61 := R56 - 1
303 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
304 [-]: DIV       R60 R60 K26  ; R60 := R60 / 2
305 [-]: ADD       R60 R55 R60  ; R60 := R55 + R60
306 [-]: GETGLOBAL R61 K40      ; R61 := 0x221C9700
307 [-]: LOADK     R62 K8       ; R62 := 0
308 [-]: DIV       R63 R57 R56  ; R63 := R57 / R56
309 [-]: LOADK     R64 K8       ; R64 := 0
310 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
311 [-]: ADD       R55 R60 R61  ; R55 := R60 + R61
312 [-]: GETGLOBAL R60 K59      ; R60 := table
313 [-]: GETTABLE  R60 R60 K60  ; R60 := R60["0xE6450C9D"]
314 [-]: MOVE      R61 R50      ; R61 := R50
315 [-]: NEWTABLE  R62 0 2      ; R62 := {}
316 [-]: SETTABLE  R62 K61 R55  ; R62["position"] := R55
317 [-]: SETTABLE  R62 K62 R56  ; R62["lengthMult"] := R56
318 [-]: CALL      R60 3 1      ; R60(R61,R62)
319 [-]: FORLOOP   R51 270      ; R51 += R53; if R51 <= R52 then begin PC := 270; R54 := R51 end
320 [-]: LEN       R60 R50      ; R60 := # R50
321 [-]: LT        0 K8 R60     ; if 0 >= R60 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: GETGLOBAL R60 K59      ; R60 := table
324 [-]: GETTABLE  R60 R60 K60  ; R60 := R60["0xE6450C9D"]
325 [-]: MOVE      R61 R19      ; R61 := R19
326 [-]: MOVE      R62 R50      ; R62 := R50
327 [-]: CALL      R60 3 1      ; R60(R61,R62)
328 [-]: FORLOOP   R32 137      ; R32 += R34; if R32 <= R33 then begin PC := 137; R35 := R32 end
329 [-]: SELF      R60 R1 K63   ; R61 := R1; R60 := R1["0xB709A931"]
330 [-]: GETGLOBAL R62 K14      ; R62 := activateAnim
331 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
332 [-]: TEST      R60 0        ; if not R60 then PC := 342
333 [-]: JMP       342          ; PC := 342
334 [-]: LT        0 K8 R11     ; if 0 >= R11 then PC := 342
335 [-]: JMP       342          ; PC := 342
336 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: SELF      R60 R1 K64   ; R61 := R1; R60 := R1["0x8D3D2462"]
339 [-]: GETGLOBAL R62 K23      ; R62 := activateAnimEvent
340 [-]: SUB       R63 R14 R12  ; R63 := R14 - R12
341 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
342 [-]: GETGLOBAL R60 K65      ; R60 := 0x400E7765
343 [-]: MOVE      R61 R1       ; R61 := R1
344 [-]: CALL      R60 2 2      ; R60 := R60(R61)
345 [-]: TEST      R60 1        ; if R60 then PC := 458
346 [-]: JMP       458          ; PC := 458
347 [-]: SELF      R60 R1 K33   ; R61 := R1; R60 := R1["0x4E08D599"]
348 [-]: CALL      R60 2 2      ; R60 := R60(R61)
349 [-]: TEST      R60 0        ; if not R60 then PC := 410
350 [-]: JMP       410          ; PC := 410
351 [-]: LEN       R60 R19      ; R60 := # R19
352 [-]: LT        0 K8 R60     ; if 0 >= R60 then PC := 404
353 [-]: JMP       404          ; PC := 404
354 [-]: SELF      R60 R1 K18   ; R61 := R1; R60 := R1["0xAB436EF2"]
355 [-]: GETGLOBAL R62 K66      ; R62 := castBurst
356 [-]: GETGLOBAL R63 K20      ; R63 := 0xEC274B1A
357 [-]: LOADK     R64 K21      ; R64 := "GAME_R1_WEAPON1"
358 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
359 [-]: CALL      R60 0 1      ; R60(R61,...)
360 [-]: MOVE      R60 R21      ; R60 := R21
361 [-]: GETTABLE  R61 R19 K28  ; R61 := R19[1]
362 [-]: GETTABLE  R61 R61 K28  ; R61 := R61[1]
363 [-]: GETTABLE  R61 R61 K61  ; R61 := R61["position"]
364 [-]: GETTABLE  R61 R61 K42  ; R61 := R61["y"]
365 [-]: SETTABLE  R60 K42 R61  ; R60["y"] := R61
366 [-]: GETGLOBAL R61 K67      ; R61 := Lotus_Game
367 [-]: GETTABLE  R61 R61 K68  ; R61 := R61["0x4DCAC4D9"]
368 [-]: MOVE      R62 R0       ; R62 := R0
369 [-]: CALL      R61 2 2      ; R61 := R61(R62)
370 [-]: LOADK     R62 K28      ; R62 := 1
371 [-]: LEN       R63 R19      ; R63 := # R19
372 [-]: LOADK     R64 K28      ; R64 := 1
373 [-]: FORPREP   R62 387      ; R62 -= R64; PC := 387
374 [-]: GETTABLE  R66 R19 R65  ; R66 := R19[R65]
375 [-]: LOADK     R67 K28      ; R67 := 1
376 [-]: LEN       R68 R66      ; R68 := # R66
377 [-]: LOADK     R69 K28      ; R69 := 1
378 [-]: FORPREP   R67 386      ; R67 -= R69; PC := 386
379 [-]: GETTABLE  R71 R66 R70  ; R71 := R66[R70]
380 [-]: SELF      R72 R61 K69  ; R73 := R61; R72 := R61["0xBCA13163"]
381 [-]: GETTABLE  R74 R71 K61  ; R74 := R71["position"]
382 [-]: CALL      R72 3 1      ; R72(R73,R74)
383 [-]: SELF      R72 R61 K70  ; R73 := R61; R72 := R61["0x4AD4D1A3"]
384 [-]: GETTABLE  R74 R71 K62  ; R74 := R71["lengthMult"]
385 [-]: CALL      R72 3 1      ; R72(R73,R74)
386 [-]: FORLOOP   R67 379      ; R67 += R69; if R67 <= R68 then begin PC := 379; R70 := R67 end
387 [-]: FORLOOP   R62 374      ; R62 += R64; if R62 <= R63 then begin PC := 374; R65 := R62 end
388 [-]: SELF      R72 R61 K69  ; R73 := R61; R72 := R61["0xBCA13163"]
389 [-]: MOVE      R74 R60      ; R74 := R60
390 [-]: CALL      R72 3 1      ; R72(R73,R74)
391 [-]: SELF      R72 R61 K70  ; R73 := R61; R72 := R61["0x4AD4D1A3"]
392 [-]: GETTABLE  R74 R10 K7   ; R74 := R10["heading"]
393 [-]: CALL      R72 3 1      ; R72(R73,R74)
394 [-]: SELF      R72 R0 K71   ; R73 := R0; R72 := R0["0xF89BED10"]
395 [-]: GETGLOBAL R74 K4       ; R74 := mOwner
396 [-]: SELF      R74 R74 K72  ; R75 := R74; R74 := R74["0xE2B32C65"]
397 [-]: CALL      R74 2 2      ; R74 := R74(R75)
398 [-]: GETGLOBAL R75 K20      ; R75 := 0xEC274B1A
399 [-]: LOADK     R76 K73      ; R76 := "CreateEffects"
400 [-]: CALL      R75 2 2      ; R75 := R75(R76)
401 [-]: MOVE      R76 R61      ; R76 := R61
402 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
403 [-]: JMP       410          ; PC := 410
404 [-]: SELF      R72 R0 K74   ; R73 := R0; R72 := R0["0x1FDB8A0"]
405 [-]: GETGLOBAL R74 K4       ; R74 := mOwner
406 [-]: SELF      R74 R74 K72  ; R75 := R74; R74 := R74["0xE2B32C65"]
407 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
408 [-]: CALL      R72 0 1      ; R72(R73,...)
409 [-]: RETURN    R0 1         ; return 
410 [-]: SELF      R72 R0 K75   ; R73 := R0; R72 := R0["0xFD910504"]
411 [-]: CALL      R72 2 2      ; R72 := R72(R73)
412 [-]: SELF      R73 R0 K76   ; R74 := R0; R73 := R0["0x46849197"]
413 [-]: CALL      R73 2 2      ; R73 := R73(R74)
414 [-]: LT        0 K8 R72     ; if 0 >= R72 then PC := 458
415 [-]: JMP       458          ; PC := 458
416 [-]: GETGLOBAL R74 K67      ; R74 := Lotus_Game
417 [-]: GETTABLE  R74 R74 K77  ; R74 := R74["PowerSuit_AUGMENT_ONE"]
418 [-]: EQ        0 R73 R74    ; if R73 ~= R74 then PC := 458
419 [-]: JMP       458          ; PC := 458
420 [-]: SELF      R74 R0 K78   ; R75 := R0; R74 := R0["0x8F7D879"]
421 [-]: CALL      R74 2 1      ; R74(R75)
422 [-]: GETUPVAL  R74 U2       ; R74 := U2
423 [-]: GETTABLE  R74 R74 K79  ; R74 := R74["0x82809E2D"]
424 [-]: MOVE      R75 R1       ; R75 := R1
425 [-]: GETGLOBAL R76 K12      ; R76 := activateStartAnim
426 [-]: GETGLOBAL R77 K14      ; R77 := activateAnim
427 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
428 [-]: SELF      R74 R1 K80   ; R75 := R1; R74 := R1["0xDBEF0FB6"]
429 [-]: CALL      R74 2 2      ; R74 := R74(R75)
430 [-]: GETGLOBAL R75 K81      ; R75 := _T
431 [-]: GETTABLE  R75 R75 K82  ; R75 := R75["stairwayInstances"]
432 [-]: EQ        1 R75 K57    ; if R75 == nil then PC := 439
433 [-]: JMP       439          ; PC := 439
434 [-]: GETGLOBAL R75 K81      ; R75 := _T
435 [-]: GETTABLE  R75 R75 K82  ; R75 := R75["stairwayInstances"]
436 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
437 [-]: EQ        0 R75 K57    ; if R75 ~= nil then PC := 443
438 [-]: JMP       443          ; PC := 443
439 [-]: GETGLOBAL R75 K56      ; R75 := 0x201191EA
440 [-]: LOADK     R76 K8       ; R76 := 0
441 [-]: CALL      R75 2 1      ; R75(R76)
442 [-]: JMP       430          ; PC := 430
443 [-]: SELF      R75 R0 K83   ; R76 := R0; R75 := R0["0xE5EB8241"]
444 [-]: CALL      R75 2 1      ; R75(R76)
445 [-]: GETGLOBAL R75 K81      ; R75 := _T
446 [-]: GETTABLE  R75 R75 K82  ; R75 := R75["stairwayInstances"]
447 [-]: EQ        1 R75 K57    ; if R75 == nil then PC := 458
448 [-]: JMP       458          ; PC := 458
449 [-]: GETGLOBAL R75 K81      ; R75 := _T
450 [-]: GETTABLE  R75 R75 K82  ; R75 := R75["stairwayInstances"]
451 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
452 [-]: EQ        1 R75 K57    ; if R75 == nil then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: GETGLOBAL R75 K56      ; R75 := 0x201191EA
455 [-]: LOADK     R76 K8       ; R76 := 0
456 [-]: CALL      R75 2 1      ; R75(R76)
457 [-]: JMP       445          ; PC := 445
458 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x82809E2D"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := activateStartAnim
  5 [-]: GETGLOBAL R7 K2        ; R7 := activateAnim
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xFD910504"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x46849197"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R4 K8        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["stairwayInstances"]
 19 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R4 K8        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["stairwayInstances"]
 23 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SETTABLE  R4 R5 K10    ; R4[R5] := nil
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0xAA09E79D
 27 [-]: GETGLOBAL R5 K8        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["stairwayInstances"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R4 K8        ; R4 := _T
 33 [-]: SETTABLE  R4 K9 K10    ; R4["stairwayInstances"] := nil
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x7C5C9389"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 25 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 32 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 445
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  113

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x1498C3B6"]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: GETUPVAL  R6 U5        ; R6 := U5
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x86C5E5B2"]
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xEA55C538"]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["duration"]
 43 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["damage"]
 44 [-]: GETTABLE  R5 R6 K11    ; R5 := R6["procChance"]
 45 [-]: MOVE      R4 R8        ; R4 := R8
 46 [-]: MOVE      R3 R7        ; R3 := R7
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 49 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 50 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x4E08D599"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2["0x1009A31B"]
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 58 [-]: LOADK     R14 K16      ; R14 := "HallowedGround"
 59 [-]: MOVE      R15 R10      ; R15 := R10
 60 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2["0xFD910504"]
 63 [-]: GETUPVAL  R16 U1       ; R16 := U1
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2["0x46849197"]
 66 [-]: GETUPVAL  R17 U1       ; R17 := U1
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: LT        0 K1 R14     ; if 0 >= R14 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
 71 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 72 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: GETUPVAL  R17 U6       ; R17 := U6
 77 [-]: LEN       R17 R17      ; R17 := # R17
 78 [-]: LOADK     R18 K21      ; R18 := 1
 79 [-]: LOADK     R19 K1       ; R19 := 0
 80 [-]: SELF      R20 R0 K22   ; R21 := R0; R20 := R0["0x15D4DAEE"]
 81 [-]: GETGLOBAL R22 K23      ; R22 := triggerType
 82 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 83 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0["0x9F1DC568"]
 84 [-]: GETGLOBAL R23 K25      ; R23 := coverageEffect
 85 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 86 [-]: LOADNIL   R22 R22      ; R22 := nil
 87 [-]: SELF      R23 R2 K26   ; R24 := R2; R23 := R2["0xBCD271D5"]
 88 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 89 [-]: GETGLOBAL R24 K27      ; R24 := Engine
 90 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["0xFA1ED226"]
 91 [-]: CALL      R24 1 2      ; R24 := R24()
 92 [-]: SETTABLE  R24 K29 R4   ; R24["baseAmount"] := R4
 93 [-]: SETTABLE  R24 K30 R5   ; R24["baseProcChance"] := R5
 94 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0xC4A45AF8"]
 95 [-]: GETUPVAL  R27 U7       ; R27 := U7
 96 [-]: LOADK     R28 K21      ; R28 := 1
 97 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 98 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0xE6EDB183"]
 99 [-]: MOVE      R27 R1       ; R27 := R1
100 [-]: CALL      R25 3 1      ; R25(R26,R27)
101 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0x85DAD235"]
102 [-]: MOVE      R27 R2       ; R27 := R2
103 [-]: CALL      R25 3 1      ; R25(R26,R27)
104 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24["0xD0B0E6FB"]
105 [-]: GETGLOBAL R27 K27      ; R27 := Engine
106 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["TORSO"]
107 [-]: CALL      R25 3 1      ; R25(R26,R27)
108 [-]: GETGLOBAL R25 K19      ; R25 := Lotus_Game
109 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0xFAFD4322"]
110 [-]: CALL      R25 1 2      ; R25 := R25()
111 [-]: SETTABLE  R25 K37 R1   ; R25["instigator"] := R1
112 [-]: GETGLOBAL R26 K19      ; R26 := Lotus_Game
113 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["BT_STATIC"]
114 [-]: SETTABLE  R25 K38 R26  ; R25["buffType"] := R26
115 [-]: SETTABLE  R25 K40 R12  ; R25["abilityType"] := R12
116 [-]: LOADK     R26 K1       ; R26 := 0
117 [-]: GETUPVAL  R27 U8       ; R27 := U8
118 [-]: GETUPVAL  R28 U5       ; R28 := U5
119 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0x1169D105"]
120 [-]: CALL      R28 1 2      ; R28 := R28()
121 [-]: GETGLOBAL R29 K42      ; R29 := _T
122 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["0x18B9D30B"]
123 [-]: MOVE      R30 R12      ; R30 := R12
124 [-]: MOVE      R31 R1       ; R31 := R1
125 [-]: MOVE      R32 R3       ; R32 := R3
126 [-]: MOVE      R33 R28      ; R33 := R28
127 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
128 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 519
129 [-]: JMP       519          ; PC := 519
130 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
131 [-]: MOVE      R30 R1       ; R30 := R1
132 [-]: CALL      R29 2 2      ; R29 := R29(R30)
133 [-]: TEST      R29 1        ; if R29 then PC := 519
134 [-]: JMP       519          ; PC := 519
135 [-]: SELF      R29 R1 K44   ; R30 := R1; R29 := R1["0x5A115A02"]
136 [-]: CALL      R29 2 2      ; R29 := R29(R30)
137 [-]: TEST      R29 1        ; if R29 then PC := 519
138 [-]: JMP       519          ; PC := 519
139 [-]: GETGLOBAL R29 K42      ; R29 := _T
140 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["stairwayInstances"]
141 [-]: EQ        0 R29 K46    ; if R29 ~= nil then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: JMP       519          ; PC := 519
144 [-]: JMP       161          ; PC := 161
145 [-]: MOVE      R29 R0       ; R29 := R0
146 [-]: GETGLOBAL R30 K47      ; R30 := 0x63B09107
147 [-]: GETGLOBAL R31 K42      ; R31 := _T
148 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["stairwayInstances"]
149 [-]: GETTABLE  R31 R31 R10  ; R31 := R31[R10]
150 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
151 [-]: JMP       156          ; PC := 156
152 [-]: EQ        0 R34 R0     ; if R34 ~= R0 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R29 R1       ; R29 := R1
155 [-]: JMP       158          ; PC := 158
156 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 152; R32 := R33 end
157 [-]: JMP       152          ; PC := 152
158 [-]: TEST      R29 1        ; if R29 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: JMP       519          ; PC := 519
161 [-]: LE        0 R19 K1     ; if R19 > 0 then PC := 201
162 [-]: JMP       201          ; PC := 201
163 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
164 [-]: GETGLOBAL R36 K48      ; R36 := gGameRules
165 [-]: CALL      R35 2 2      ; R35 := R35(R36)
166 [-]: TEST      R35 1        ; if R35 then PC := 198
167 [-]: JMP       198          ; PC := 198
168 [-]: GETGLOBAL R35 K48      ; R35 := gGameRules
169 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x239CD90A"]
170 [-]: MOVE      R37 R1       ; R37 := R1
171 [-]: GETUPVAL  R38 U6       ; R38 := U6
172 [-]: GETTABLE  R38 R38 R18  ; R38 := R38[R18]
173 [-]: GETUPVAL  R39 U6       ; R39 := U6
174 [-]: ADD       R40 R18 K21  ; R40 := R18 + 1
175 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
176 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
177 [-]: TEST      R35 0        ; if not R35 then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: GETGLOBAL R35 K47      ; R35 := 0x63B09107
180 [-]: GETGLOBAL R36 K42      ; R36 := _T
181 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["stairwayInstances"]
182 [-]: GETTABLE  R36 R36 R10  ; R36 := R36[R10]
183 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
184 [-]: JMP       195          ; PC := 195
185 [-]: EQ        0 R39 R0     ; if R39 ~= R0 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETGLOBAL R40 K50      ; R40 := table
188 [-]: GETTABLE  R40 R40 K51  ; R40 := R40["0xCDB1FD5E"]
189 [-]: GETGLOBAL R41 K42      ; R41 := _T
190 [-]: GETTABLE  R41 R41 K45  ; R41 := R41["stairwayInstances"]
191 [-]: GETTABLE  R41 R41 R10  ; R41 := R41[R10]
192 [-]: MOVE      R42 R38      ; R42 := R38
193 [-]: CALL      R40 3 1      ; R40(R41,R42)
194 [-]: JMP       519          ; PC := 519
195 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 185; R37 := R38 end
196 [-]: JMP       185          ; PC := 185
197 [-]: JMP       519          ; PC := 519
198 [-]: ADD       R40 R18 K52  ; R40 := R18 + 2
199 [-]: MOD       R18 R40 R17  ; R18 := R40 % R17
200 [-]: LOADK     R19 K53      ; R19 := 0.050000000745058
201 [-]: LE        0 R26 K1     ; if R26 > 0 then PC := 454
202 [-]: JMP       454          ; PC := 454
203 [-]: NEWTABLE  R40 0 0      ; R40 := {}
204 [-]: LOADK     R41 K21      ; R41 := 1
205 [-]: LEN       R42 R20      ; R42 := # R20
206 [-]: LOADK     R43 K21      ; R43 := 1
207 [-]: FORPREP   R41 219      ; R41 -= R43; PC := 219
208 [-]: GETTABLE  R45 R20 R44  ; R45 := R20[R44]
209 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
210 [-]: MOVE      R47 R45      ; R47 := R45
211 [-]: CALL      R46 2 2      ; R46 := R46(R47)
212 [-]: TEST      R46 1        ; if R46 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETUPVAL  R46 U9       ; R46 := U9
215 [-]: MOVE      R47 R40      ; R47 := R40
216 [-]: SELF      R48 R45 K54  ; R49 := R45; R48 := R45["0x7234EC02"]
217 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
218 [-]: CALL      R46 0 1      ; R46(R47,...)
219 [-]: FORLOOP   R41 208      ; R41 += R43; if R41 <= R42 then begin PC := 208; R44 := R41 end
220 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
221 [-]: GETGLOBAL R47 K42      ; R47 := _T
222 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["stairwayFriendlies"]
223 [-]: CALL      R46 2 2      ; R46 := R46(R47)
224 [-]: TEST      R46 0        ; if not R46 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: GETGLOBAL R46 K42      ; R46 := _T
227 [-]: NEWTABLE  R47 0 0      ; R47 := {}
228 [-]: SETTABLE  R46 K55 R47  ; R46["stairwayFriendlies"] := R47
229 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
230 [-]: GETGLOBAL R47 K42      ; R47 := _T
231 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["stairwayFriendlies"]
232 [-]: GETTABLE  R47 R47 R10  ; R47 := R47[R10]
233 [-]: CALL      R46 2 2      ; R46 := R46(R47)
234 [-]: TEST      R46 0        ; if not R46 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETGLOBAL R46 K42      ; R46 := _T
237 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["stairwayFriendlies"]
238 [-]: NEWTABLE  R47 0 0      ; R47 := {}
239 [-]: SETTABLE  R46 R10 R47  ; R46[R10] := R47
240 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
241 [-]: GETGLOBAL R47 K42      ; R47 := _T
242 [-]: GETTABLE  R47 R47 K56  ; R47 := R47["stairwayEnemies"]
243 [-]: CALL      R46 2 2      ; R46 := R46(R47)
244 [-]: TEST      R46 0        ; if not R46 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: GETGLOBAL R46 K42      ; R46 := _T
247 [-]: NEWTABLE  R47 0 0      ; R47 := {}
248 [-]: SETTABLE  R46 K56 R47  ; R46["stairwayEnemies"] := R47
249 [-]: NEWTABLE  R46 0 0      ; R46 := {}
250 [-]: NEWTABLE  R47 0 0      ; R47 := {}
251 [-]: NEWTABLE  R48 0 0      ; R48 := {}
252 [-]: NEWTABLE  R49 0 0      ; R49 := {}
253 [-]: GETGLOBAL R50 K57      ; R50 := 0xECFDD17
254 [-]: MOVE      R51 R40      ; R51 := R40
255 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
256 [-]: JMP       354          ; PC := 354
257 [-]: SELF      R55 R54 K58  ; R56 := R54; R55 := R54["0x6B4CBCD7"]
258 [-]: MOVE      R57 R1       ; R57 := R1
259 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
260 [-]: TEST      R55 0        ; if not R55 then PC := 310
261 [-]: JMP       310          ; PC := 310
262 [-]: SELF      R55 R54 K59  ; R56 := R54; R55 := R54["0x9B4AA3E9"]
263 [-]: MOVE      R57 R1       ; R57 := R1
264 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
265 [-]: TEST      R55 0        ; if not R55 then PC := 354
266 [-]: JMP       354          ; PC := 354
267 [-]: SETTABLE  R47 R53 R54  ; R47[R53] := R54
268 [-]: GETTABLE  R55 R9 R53   ; R55 := R9[R53]
269 [-]: EQ        0 R55 K46    ; if R55 ~= nil then PC := 308
270 [-]: JMP       308          ; PC := 308
271 [-]: GETGLOBAL R55 K42      ; R55 := _T
272 [-]: GETTABLE  R55 R55 K55  ; R55 := R55["stairwayFriendlies"]
273 [-]: GETTABLE  R55 R55 R10  ; R55 := R55[R10]
274 [-]: GETTABLE  R55 R55 R53  ; R55 := R55[R53]
275 [-]: EQ        0 R55 K46    ; if R55 ~= nil then PC := 298
276 [-]: JMP       298          ; PC := 298
277 [-]: GETGLOBAL R55 K42      ; R55 := _T
278 [-]: GETTABLE  R55 R55 K55  ; R55 := R55["stairwayFriendlies"]
279 [-]: GETTABLE  R55 R55 R10  ; R55 := R55[R10]
280 [-]: SETTABLE  R55 R53 K1   ; R55[R53] := 0
281 [-]: SELF      R55 R54 K60  ; R56 := R54; R55 := R54["0xA3F6069B"]
282 [-]: CALL      R55 2 2      ; R55 := R55(R56)
283 [-]: SELF      R56 R55 K61  ; R57 := R55; R56 := R55["0x108A695"]
284 [-]: MOVE      R58 R13      ; R58 := R13
285 [-]: CALL      R56 3 1      ; R56(R57,R58)
286 [-]: SELF      R56 R55 K62  ; R57 := R55; R56 := R55["0xBBBCE54D"]
287 [-]: GETGLOBAL R58 K63      ; R58 := Game
288 [-]: GETTABLE  R58 R58 K64  ; R58 := R58["PT_PARRIED"]
289 [-]: MOVE      R59 R13      ; R59 := R13
290 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
291 [-]: SELF      R56 R55 K65  ; R57 := R55; R56 := R55["0x80EACC33"]
292 [-]: CALL      R56 2 1      ; R56(R57)
293 [-]: GETGLOBAL R56 K50      ; R56 := table
294 [-]: GETTABLE  R56 R56 K66  ; R56 := R56["0xE6450C9D"]
295 [-]: MOVE      R57 R48      ; R57 := R48
296 [-]: MOVE      R58 R54      ; R58 := R54
297 [-]: CALL      R56 3 1      ; R56(R57,R58)
298 [-]: GETGLOBAL R56 K42      ; R56 := _T
299 [-]: GETTABLE  R56 R56 K55  ; R56 := R56["stairwayFriendlies"]
300 [-]: GETTABLE  R56 R56 R10  ; R56 := R56[R10]
301 [-]: GETGLOBAL R57 K42      ; R57 := _T
302 [-]: GETTABLE  R57 R57 K55  ; R57 := R57["stairwayFriendlies"]
303 [-]: GETTABLE  R57 R57 R10  ; R57 := R57[R10]
304 [-]: GETTABLE  R57 R57 R53  ; R57 := R57[R53]
305 [-]: ADD       R57 R57 K21  ; R57 := R57 + 1
306 [-]: SETTABLE  R56 R53 R57  ; R56[R53] := R57
307 [-]: JMP       354          ; PC := 354
308 [-]: SETTABLE  R9 R53 K46   ; R9[R53] := nil
309 [-]: JMP       354          ; PC := 354
310 [-]: TEST      R11 0        ; if not R11 then PC := 354
311 [-]: JMP       354          ; PC := 354
312 [-]: SELF      R56 R54 K67  ; R57 := R54; R56 := R54["0x495F554F"]
313 [-]: GETGLOBAL R58 K19      ; R58 := Lotus_Game
314 [-]: GETTABLE  R58 R58 K68  ; R58 := R58["AR_IMMUNE_ALL"]
315 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
316 [-]: TEST      R56 0        ; if not R56 then PC := 330
317 [-]: JMP       330          ; PC := 330
318 [-]: TEST      R7 1         ; if R7 then PC := 354
319 [-]: JMP       354          ; PC := 354
320 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
321 [-]: MOVE      R57 R1       ; R57 := R1
322 [-]: CALL      R56 2 2      ; R56 := R56(R57)
323 [-]: TEST      R56 1        ; if R56 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R56 R54 K69  ; R57 := R54; R56 := R54["0xE9076067"]
326 [-]: MOVE      R58 R1       ; R58 := R1
327 [-]: CALL      R56 3 1      ; R56(R57,R58)
328 [-]: MOVE      R7 R1        ; R7 := R1
329 [-]: JMP       354          ; PC := 354
330 [-]: SETTABLE  R46 R53 R54  ; R46[R53] := R54
331 [-]: SELF      R56 R54 K70  ; R57 := R54; R56 := R54["0x4722B671"]
332 [-]: MOVE      R58 R24      ; R58 := R24
333 [-]: CALL      R56 3 1      ; R56(R57,R58)
334 [-]: GETTABLE  R56 R8 R53   ; R56 := R8[R53]
335 [-]: EQ        0 R56 K46    ; if R56 ~= nil then PC := 353
336 [-]: JMP       353          ; PC := 353
337 [-]: GETGLOBAL R56 K42      ; R56 := _T
338 [-]: GETTABLE  R56 R56 K56  ; R56 := R56["stairwayEnemies"]
339 [-]: GETTABLE  R56 R56 R53  ; R56 := R56[R53]
340 [-]: EQ        0 R56 K46    ; if R56 ~= nil then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: GETGLOBAL R56 K42      ; R56 := _T
343 [-]: GETTABLE  R56 R56 K56  ; R56 := R56["stairwayEnemies"]
344 [-]: SETTABLE  R56 R53 K1   ; R56[R53] := 0
345 [-]: GETGLOBAL R56 K42      ; R56 := _T
346 [-]: GETTABLE  R56 R56 K56  ; R56 := R56["stairwayEnemies"]
347 [-]: GETGLOBAL R57 K42      ; R57 := _T
348 [-]: GETTABLE  R57 R57 K56  ; R57 := R57["stairwayEnemies"]
349 [-]: GETTABLE  R57 R57 R53  ; R57 := R57[R53]
350 [-]: ADD       R57 R57 K21  ; R57 := R57 + 1
351 [-]: SETTABLE  R56 R53 R57  ; R56[R53] := R57
352 [-]: JMP       354          ; PC := 354
353 [-]: SETTABLE  R8 R53 K46   ; R8[R53] := nil
354 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 257; R52 := R53 end
355 [-]: JMP       257          ; PC := 257
356 [-]: GETGLOBAL R56 K57      ; R56 := 0xECFDD17
357 [-]: MOVE      R57 R8       ; R57 := R8
358 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
359 [-]: JMP       380          ; PC := 380
360 [-]: GETGLOBAL R61 K42      ; R61 := _T
361 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["stairwayEnemies"]
362 [-]: GETTABLE  R61 R61 R59  ; R61 := R61[R59]
363 [-]: EQ        1 R61 K46    ; if R61 == nil then PC := 380
364 [-]: JMP       380          ; PC := 380
365 [-]: GETGLOBAL R61 K42      ; R61 := _T
366 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["stairwayEnemies"]
367 [-]: GETGLOBAL R62 K42      ; R62 := _T
368 [-]: GETTABLE  R62 R62 K56  ; R62 := R62["stairwayEnemies"]
369 [-]: GETTABLE  R62 R62 R59  ; R62 := R62[R59]
370 [-]: SUB       R62 R62 K21  ; R62 := R62 - 1
371 [-]: SETTABLE  R61 R59 R62  ; R61[R59] := R62
372 [-]: GETGLOBAL R61 K42      ; R61 := _T
373 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["stairwayEnemies"]
374 [-]: GETTABLE  R61 R61 R59  ; R61 := R61[R59]
375 [-]: LE        0 R61 K1     ; if R61 > 0 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: GETGLOBAL R61 K42      ; R61 := _T
378 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["stairwayEnemies"]
379 [-]: SETTABLE  R61 R59 K46  ; R61[R59] := nil
380 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 360; R58 := R59 end
381 [-]: JMP       360          ; PC := 360
382 [-]: MOVE      R8 R46       ; R8 := R46
383 [-]: GETGLOBAL R61 K57      ; R61 := 0xECFDD17
384 [-]: MOVE      R62 R9       ; R62 := R9
385 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
386 [-]: JMP       427          ; PC := 427
387 [-]: GETGLOBAL R66 K42      ; R66 := _T
388 [-]: GETTABLE  R66 R66 K55  ; R66 := R66["stairwayFriendlies"]
389 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
390 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
391 [-]: EQ        1 R66 K46    ; if R66 == nil then PC := 427
392 [-]: JMP       427          ; PC := 427
393 [-]: GETGLOBAL R66 K42      ; R66 := _T
394 [-]: GETTABLE  R66 R66 K55  ; R66 := R66["stairwayFriendlies"]
395 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
396 [-]: GETGLOBAL R67 K42      ; R67 := _T
397 [-]: GETTABLE  R67 R67 K55  ; R67 := R67["stairwayFriendlies"]
398 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
399 [-]: GETTABLE  R67 R67 R64  ; R67 := R67[R64]
400 [-]: SUB       R67 R67 K21  ; R67 := R67 - 1
401 [-]: SETTABLE  R66 R64 R67  ; R66[R64] := R67
402 [-]: GETGLOBAL R66 K42      ; R66 := _T
403 [-]: GETTABLE  R66 R66 K55  ; R66 := R66["stairwayFriendlies"]
404 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
405 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
406 [-]: LE        0 R66 K1     ; if R66 > 0 then PC := 427
407 [-]: JMP       427          ; PC := 427
408 [-]: GETGLOBAL R66 K3       ; R66 := 0x400E7765
409 [-]: MOVE      R67 R65      ; R67 := R65
410 [-]: CALL      R66 2 2      ; R66 := R66(R67)
411 [-]: TEST      R66 1        ; if R66 then PC := 423
412 [-]: JMP       423          ; PC := 423
413 [-]: SELF      R66 R65 K60  ; R67 := R65; R66 := R65["0xA3F6069B"]
414 [-]: CALL      R66 2 2      ; R66 := R66(R67)
415 [-]: SELF      R66 R66 K71  ; R67 := R66; R66 := R66["0x447517F9"]
416 [-]: MOVE      R68 R13      ; R68 := R13
417 [-]: CALL      R66 3 1      ; R66(R67,R68)
418 [-]: GETGLOBAL R66 K50      ; R66 := table
419 [-]: GETTABLE  R66 R66 K66  ; R66 := R66["0xE6450C9D"]
420 [-]: MOVE      R67 R49      ; R67 := R49
421 [-]: MOVE      R68 R65      ; R68 := R65
422 [-]: CALL      R66 3 1      ; R66(R67,R68)
423 [-]: GETGLOBAL R66 K42      ; R66 := _T
424 [-]: GETTABLE  R66 R66 K55  ; R66 := R66["stairwayFriendlies"]
425 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
426 [-]: SETTABLE  R66 R64 K46  ; R66[R64] := nil
427 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 387; R63 := R64 end
428 [-]: JMP       387          ; PC := 387
429 [-]: MOVE      R9 R47       ; R9 := R47
430 [-]: LEN       R66 R48      ; R66 := # R48
431 [-]: LT        0 K1 R66     ; if 0 >= R66 then PC := 441
432 [-]: JMP       441          ; PC := 441
433 [-]: SETTABLE  R25 K72 R48  ; R25["affected"] := R48
434 [-]: GETTABLE  R66 R25 K72  ; R66 := R25["affected"]
435 [-]: GETTABLE  R66 R66 K21  ; R66 := R66[1]
436 [-]: SELF      R66 R66 K73  ; R67 := R66; R66 := R66["0x584F13D6"]
437 [-]: MOVE      R68 R25      ; R68 := R25
438 [-]: MOVE      R69 R1       ; R69 := R1
439 [-]: MOVE      R70 R0       ; R70 := R0
440 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
441 [-]: LEN       R66 R49      ; R66 := # R49
442 [-]: LT        0 K1 R66     ; if 0 >= R66 then PC := 452
443 [-]: JMP       452          ; PC := 452
444 [-]: SETTABLE  R25 K72 R49  ; R25["affected"] := R49
445 [-]: GETTABLE  R66 R25 K72  ; R66 := R25["affected"]
446 [-]: GETTABLE  R66 R66 K21  ; R66 := R66[1]
447 [-]: SELF      R66 R66 K73  ; R67 := R66; R66 := R66["0x584F13D6"]
448 [-]: MOVE      R68 R25      ; R68 := R25
449 [-]: MOVE      R69 R0       ; R69 := R0
450 [-]: MOVE      R70 R0       ; R70 := R0
451 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
452 [-]: GETUPVAL  R66 U8       ; R66 := U8
453 [-]: ADD       R26 R26 R66  ; R26 := R26 + R66
454 [-]: GETUPVAL  R66 U8       ; R66 := U8
455 [-]: MUL       R66 R66 K74  ; R66 := R66 * 1.5
456 [-]: LT        0 R3 R66     ; if R3 >= R66 then PC := 506
457 [-]: JMP       506          ; PC := 506
458 [-]: LEN       R66 R22      ; R66 := # R22
459 [-]: EQ        0 R66 K1     ; if R66 ~= 0 then PC := 472
460 [-]: JMP       472          ; PC := 472
461 [-]: TEST      R23 0        ; if not R23 then PC := 468
462 [-]: JMP       468          ; PC := 468
463 [-]: SELF      R66 R0 K22   ; R67 := R0; R66 := R0["0x15D4DAEE"]
464 [-]: GETGLOBAL R68 K75      ; R68 := patchMeshPrime
465 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
466 [-]: MOVE      R22 R66      ; R22 := R66
467 [-]: JMP       472          ; PC := 472
468 [-]: SELF      R66 R0 K22   ; R67 := R0; R66 := R0["0x15D4DAEE"]
469 [-]: GETGLOBAL R68 K76      ; R68 := patchMesh
470 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
471 [-]: MOVE      R22 R66      ; R22 := R66
472 [-]: LT        0 K1 R27     ; if 0 >= R27 then PC := 506
473 [-]: JMP       506          ; PC := 506
474 [-]: GETGLOBAL R66 K3       ; R66 := 0x400E7765
475 [-]: MOVE      R67 R21      ; R67 := R21
476 [-]: CALL      R66 2 2      ; R66 := R66(R67)
477 [-]: TEST      R66 1        ; if R66 then PC := 484
478 [-]: JMP       484          ; PC := 484
479 [-]: SELF      R66 R21 K77  ; R67 := R21; R66 := R21["0xD124E361"]
480 [-]: GETGLOBAL R68 K19      ; R68 := Lotus_Game
481 [-]: GETTABLE  R68 R68 K78  ; R68 := R68["UNLIT_ATTEN"]
482 [-]: MOVE      R69 R27      ; R69 := R27
483 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
484 [-]: GETGLOBAL R66 K47      ; R66 := 0x63B09107
485 [-]: MOVE      R67 R22      ; R67 := R22
486 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
487 [-]: JMP       501          ; PC := 501
488 [-]: GETGLOBAL R71 K3       ; R71 := 0x400E7765
489 [-]: MOVE      R72 R70      ; R72 := R70
490 [-]: CALL      R71 2 2      ; R71 := R71(R72)
491 [-]: TEST      R71 1        ; if R71 then PC := 501
492 [-]: JMP       501          ; PC := 501
493 [-]: SELF      R71 R70 K79  ; R72 := R70; R71 := R70["0xD610586B"]
494 [-]: GETGLOBAL R73 K80      ; R73 := math
495 [-]: GETTABLE  R73 R73 K81  ; R73 := R73["0x65F9712A"]
496 [-]: LOADK     R74 K21      ; R74 := 1
497 [-]: MOVE      R75 R27      ; R75 := R27
498 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
499 [-]: SUB       R73 K21 R73  ; R73 := 1 - R73
500 [-]: CALL      R71 3 1      ; R71(R72,R73)
501 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 488; R68 := R69 end
502 [-]: JMP       488          ; PC := 488
503 [-]: GETGLOBAL R71 K82      ; R71 := 0x4CDEF9FF
504 [-]: CALL      R71 1 2      ; R71 := R71()
505 [-]: SUB       R27 R27 R71  ; R27 := R27 - R71
506 [-]: GETGLOBAL R71 K0       ; R71 := 0x201191EA
507 [-]: LOADK     R72 K1       ; R72 := 0
508 [-]: CALL      R71 2 1      ; R71(R72)
509 [-]: GETGLOBAL R71 K82      ; R71 := 0x4CDEF9FF
510 [-]: CALL      R71 1 2      ; R71 := R71()
511 [-]: SUB       R3 R3 R71    ; R3 := R3 - R71
512 [-]: GETGLOBAL R71 K82      ; R71 := 0x4CDEF9FF
513 [-]: CALL      R71 1 2      ; R71 := R71()
514 [-]: SUB       R26 R26 R71  ; R26 := R26 - R71
515 [-]: GETGLOBAL R71 K82      ; R71 := 0x4CDEF9FF
516 [-]: CALL      R71 1 2      ; R71 := R71()
517 [-]: SUB       R19 R19 R71  ; R19 := R19 - R71
518 [-]: JMP       128          ; PC := 128
519 [-]: GETGLOBAL R71 K42      ; R71 := _T
520 [-]: GETTABLE  R71 R71 K56  ; R71 := R71["stairwayEnemies"]
521 [-]: EQ        1 R71 K46    ; if R71 == nil then PC := 557
522 [-]: JMP       557          ; PC := 557
523 [-]: GETGLOBAL R71 K57      ; R71 := 0xECFDD17
524 [-]: MOVE      R72 R8       ; R72 := R8
525 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
526 [-]: JMP       547          ; PC := 547
527 [-]: GETGLOBAL R76 K42      ; R76 := _T
528 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["stairwayEnemies"]
529 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
530 [-]: EQ        1 R76 K46    ; if R76 == nil then PC := 547
531 [-]: JMP       547          ; PC := 547
532 [-]: GETGLOBAL R76 K42      ; R76 := _T
533 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["stairwayEnemies"]
534 [-]: GETGLOBAL R77 K42      ; R77 := _T
535 [-]: GETTABLE  R77 R77 K56  ; R77 := R77["stairwayEnemies"]
536 [-]: GETTABLE  R77 R77 R74  ; R77 := R77[R74]
537 [-]: SUB       R77 R77 K21  ; R77 := R77 - 1
538 [-]: SETTABLE  R76 R74 R77  ; R76[R74] := R77
539 [-]: GETGLOBAL R76 K42      ; R76 := _T
540 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["stairwayEnemies"]
541 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
542 [-]: LE        0 R76 K1     ; if R76 > 0 then PC := 547
543 [-]: JMP       547          ; PC := 547
544 [-]: GETGLOBAL R76 K42      ; R76 := _T
545 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["stairwayEnemies"]
546 [-]: SETTABLE  R76 R74 K46  ; R76[R74] := nil
547 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 527; R73 := R74 end
548 [-]: JMP       527          ; PC := 527
549 [-]: GETGLOBAL R76 K83      ; R76 := 0xAA09E79D
550 [-]: GETGLOBAL R77 K42      ; R77 := _T
551 [-]: GETTABLE  R77 R77 K56  ; R77 := R77["stairwayEnemies"]
552 [-]: CALL      R76 2 2      ; R76 := R76(R77)
553 [-]: EQ        0 R76 K46    ; if R76 ~= nil then PC := 557
554 [-]: JMP       557          ; PC := 557
555 [-]: GETGLOBAL R76 K42      ; R76 := _T
556 [-]: SETTABLE  R76 K56 K46  ; R76["stairwayEnemies"] := nil
557 [-]: GETGLOBAL R76 K42      ; R76 := _T
558 [-]: GETTABLE  R76 R76 K55  ; R76 := R76["stairwayFriendlies"]
559 [-]: EQ        1 R76 K46    ; if R76 == nil then PC := 651
560 [-]: JMP       651          ; PC := 651
561 [-]: GETGLOBAL R76 K42      ; R76 := _T
562 [-]: GETTABLE  R76 R76 K55  ; R76 := R76["stairwayFriendlies"]
563 [-]: GETTABLE  R76 R76 R10  ; R76 := R76[R10]
564 [-]: EQ        1 R76 K46    ; if R76 == nil then PC := 651
565 [-]: JMP       651          ; PC := 651
566 [-]: NEWTABLE  R76 0 0      ; R76 := {}
567 [-]: GETGLOBAL R77 K57      ; R77 := 0xECFDD17
568 [-]: MOVE      R78 R9       ; R78 := R9
569 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
570 [-]: JMP       611          ; PC := 611
571 [-]: GETGLOBAL R82 K42      ; R82 := _T
572 [-]: GETTABLE  R82 R82 K55  ; R82 := R82["stairwayFriendlies"]
573 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
574 [-]: GETTABLE  R82 R82 R80  ; R82 := R82[R80]
575 [-]: EQ        1 R82 K46    ; if R82 == nil then PC := 611
576 [-]: JMP       611          ; PC := 611
577 [-]: GETGLOBAL R82 K42      ; R82 := _T
578 [-]: GETTABLE  R82 R82 K55  ; R82 := R82["stairwayFriendlies"]
579 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
580 [-]: GETGLOBAL R83 K42      ; R83 := _T
581 [-]: GETTABLE  R83 R83 K55  ; R83 := R83["stairwayFriendlies"]
582 [-]: GETTABLE  R83 R83 R10  ; R83 := R83[R10]
583 [-]: GETTABLE  R83 R83 R80  ; R83 := R83[R80]
584 [-]: SUB       R83 R83 K21  ; R83 := R83 - 1
585 [-]: SETTABLE  R82 R80 R83  ; R82[R80] := R83
586 [-]: GETGLOBAL R82 K42      ; R82 := _T
587 [-]: GETTABLE  R82 R82 K55  ; R82 := R82["stairwayFriendlies"]
588 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
589 [-]: GETTABLE  R82 R82 R80  ; R82 := R82[R80]
590 [-]: LE        0 R82 K1     ; if R82 > 0 then PC := 611
591 [-]: JMP       611          ; PC := 611
592 [-]: GETGLOBAL R82 K3       ; R82 := 0x400E7765
593 [-]: MOVE      R83 R81      ; R83 := R81
594 [-]: CALL      R82 2 2      ; R82 := R82(R83)
595 [-]: TEST      R82 1        ; if R82 then PC := 607
596 [-]: JMP       607          ; PC := 607
597 [-]: SELF      R82 R81 K60  ; R83 := R81; R82 := R81["0xA3F6069B"]
598 [-]: CALL      R82 2 2      ; R82 := R82(R83)
599 [-]: SELF      R82 R82 K71  ; R83 := R82; R82 := R82["0x447517F9"]
600 [-]: MOVE      R84 R13      ; R84 := R13
601 [-]: CALL      R82 3 1      ; R82(R83,R84)
602 [-]: GETGLOBAL R82 K50      ; R82 := table
603 [-]: GETTABLE  R82 R82 K66  ; R82 := R82["0xE6450C9D"]
604 [-]: MOVE      R83 R76      ; R83 := R76
605 [-]: MOVE      R84 R81      ; R84 := R81
606 [-]: CALL      R82 3 1      ; R82(R83,R84)
607 [-]: GETGLOBAL R82 K42      ; R82 := _T
608 [-]: GETTABLE  R82 R82 K55  ; R82 := R82["stairwayFriendlies"]
609 [-]: GETTABLE  R82 R82 R10  ; R82 := R82[R10]
610 [-]: SETTABLE  R82 R80 K46  ; R82[R80] := nil
611 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 571; R79 := R80 end
612 [-]: JMP       571          ; PC := 571
613 [-]: GETGLOBAL R82 K83      ; R82 := 0xAA09E79D
614 [-]: GETGLOBAL R83 K42      ; R83 := _T
615 [-]: GETTABLE  R83 R83 K55  ; R83 := R83["stairwayFriendlies"]
616 [-]: GETTABLE  R83 R83 R10  ; R83 := R83[R10]
617 [-]: CALL      R82 2 2      ; R82 := R82(R83)
618 [-]: EQ        0 R82 K46    ; if R82 ~= nil then PC := 631
619 [-]: JMP       631          ; PC := 631
620 [-]: GETGLOBAL R82 K42      ; R82 := _T
621 [-]: GETTABLE  R82 R82 K55  ; R82 := R82["stairwayFriendlies"]
622 [-]: SETTABLE  R82 R10 K46  ; R82[R10] := nil
623 [-]: GETGLOBAL R82 K83      ; R82 := 0xAA09E79D
624 [-]: GETGLOBAL R83 K42      ; R83 := _T
625 [-]: GETTABLE  R83 R83 K55  ; R83 := R83["stairwayFriendlies"]
626 [-]: CALL      R82 2 2      ; R82 := R82(R83)
627 [-]: EQ        0 R82 K46    ; if R82 ~= nil then PC := 631
628 [-]: JMP       631          ; PC := 631
629 [-]: GETGLOBAL R82 K42      ; R82 := _T
630 [-]: SETTABLE  R82 K55 K46  ; R82["stairwayFriendlies"] := nil
631 [-]: LEN       R82 R76      ; R82 := # R76
632 [-]: LT        0 K1 R82     ; if 0 >= R82 then PC := 651
633 [-]: JMP       651          ; PC := 651
634 [-]: GETGLOBAL R82 K19      ; R82 := Lotus_Game
635 [-]: GETTABLE  R82 R82 K36  ; R82 := R82["0xFAFD4322"]
636 [-]: CALL      R82 1 2      ; R82 := R82()
637 [-]: MOVE      R25 R82      ; R25 := R82
638 [-]: SETTABLE  R25 K37 R1   ; R25["instigator"] := R1
639 [-]: GETGLOBAL R82 K19      ; R82 := Lotus_Game
640 [-]: GETTABLE  R82 R82 K39  ; R82 := R82["BT_STATIC"]
641 [-]: SETTABLE  R25 K38 R82  ; R25["buffType"] := R82
642 [-]: SETTABLE  R25 K40 R12  ; R25["abilityType"] := R12
643 [-]: SETTABLE  R25 K72 R76  ; R25["affected"] := R76
644 [-]: GETTABLE  R82 R25 K72  ; R82 := R25["affected"]
645 [-]: GETTABLE  R82 R82 K21  ; R82 := R82[1]
646 [-]: SELF      R82 R82 K73  ; R83 := R82; R82 := R82["0x584F13D6"]
647 [-]: MOVE      R84 R25      ; R84 := R25
648 [-]: MOVE      R85 R0       ; R85 := R0
649 [-]: MOVE      R86 R0       ; R86 := R0
650 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
651 [-]: LEN       R82 R22      ; R82 := # R22
652 [-]: EQ        0 R82 K1     ; if R82 ~= 0 then PC := 665
653 [-]: JMP       665          ; PC := 665
654 [-]: TEST      R23 0        ; if not R23 then PC := 661
655 [-]: JMP       661          ; PC := 661
656 [-]: SELF      R82 R0 K22   ; R83 := R0; R82 := R0["0x15D4DAEE"]
657 [-]: GETGLOBAL R84 K75      ; R84 := patchMeshPrime
658 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
659 [-]: MOVE      R22 R82      ; R22 := R82
660 [-]: JMP       665          ; PC := 665
661 [-]: SELF      R82 R0 K22   ; R83 := R0; R82 := R0["0x15D4DAEE"]
662 [-]: GETGLOBAL R84 K76      ; R84 := patchMesh
663 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
664 [-]: MOVE      R22 R82      ; R22 := R82
665 [-]: TEST      R16 0        ; if not R16 then PC := 759
666 [-]: JMP       759          ; PC := 759
667 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 759
668 [-]: JMP       759          ; PC := 759
669 [-]: TEST      R11 0        ; if not R11 then PC := 721
670 [-]: JMP       721          ; PC := 721
671 [-]: NEWTABLE  R82 0 0      ; R82 := {}
672 [-]: LOADK     R83 K21      ; R83 := 1
673 [-]: LEN       R84 R20      ; R84 := # R20
674 [-]: LOADK     R85 K21      ; R85 := 1
675 [-]: FORPREP   R83 687      ; R83 -= R85; PC := 687
676 [-]: GETTABLE  R87 R20 R86  ; R87 := R20[R86]
677 [-]: GETGLOBAL R88 K3       ; R88 := 0x400E7765
678 [-]: MOVE      R89 R87      ; R89 := R87
679 [-]: CALL      R88 2 2      ; R88 := R88(R89)
680 [-]: TEST      R88 1        ; if R88 then PC := 687
681 [-]: JMP       687          ; PC := 687
682 [-]: GETUPVAL  R88 U9       ; R88 := U9
683 [-]: MOVE      R89 R82      ; R89 := R82
684 [-]: SELF      R90 R87 K54  ; R91 := R87; R90 := R87["0x7234EC02"]
685 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
686 [-]: CALL      R88 0 1      ; R88(R89,...)
687 [-]: FORLOOP   R83 676      ; R83 += R85; if R83 <= R84 then begin PC := 676; R86 := R83 end
688 [-]: GETGLOBAL R88 K80      ; R88 := math
689 [-]: GETTABLE  R88 R88 K84  ; R88 := R88["0xF7005A7B"]
690 [-]: GETUPVAL  R89 U8       ; R89 := U8
691 [-]: DIV       R89 R3 R89   ; R89 := R3 / R89
692 [-]: CALL      R88 2 2      ; R88 := R88(R89)
693 [-]: MUL       R88 R88 R4   ; R88 := R88 * R4
694 [-]: SETTABLE  R24 K29 R88  ; R24["baseAmount"] := R88
695 [-]: SETTABLE  R24 K30 K21  ; R24["baseProcChance"] := 1
696 [-]: GETGLOBAL R88 K57      ; R88 := 0xECFDD17
697 [-]: MOVE      R89 R82      ; R89 := R82
698 [-]: CALL      R88 2 4      ; R88,R89,R90 := R88(R89)
699 [-]: JMP       719          ; PC := 719
700 [-]: GETGLOBAL R93 K3       ; R93 := 0x400E7765
701 [-]: MOVE      R94 R92      ; R94 := R92
702 [-]: CALL      R93 2 2      ; R93 := R93(R94)
703 [-]: TEST      R93 1        ; if R93 then PC := 719
704 [-]: JMP       719          ; PC := 719
705 [-]: SELF      R93 R92 K58  ; R94 := R92; R93 := R92["0x6B4CBCD7"]
706 [-]: MOVE      R95 R1       ; R95 := R1
707 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
708 [-]: TEST      R93 1        ; if R93 then PC := 719
709 [-]: JMP       719          ; PC := 719
710 [-]: SELF      R93 R92 K67  ; R94 := R92; R93 := R92["0x495F554F"]
711 [-]: GETGLOBAL R95 K19      ; R95 := Lotus_Game
712 [-]: GETTABLE  R95 R95 K68  ; R95 := R95["AR_IMMUNE_ALL"]
713 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
714 [-]: TEST      R93 1        ; if R93 then PC := 719
715 [-]: JMP       719          ; PC := 719
716 [-]: SELF      R93 R92 K70  ; R94 := R92; R93 := R92["0x4722B671"]
717 [-]: MOVE      R95 R24      ; R95 := R24
718 [-]: CALL      R93 3 1      ; R93(R94,R95)
719 [-]: TFORLOOP  R88 2        ; R91,R92 :=  R88(R89,R90); if R91 ~= nil then begin PC = 700; R90 := R91 end
720 [-]: JMP       700          ; PC := 700
721 [-]: GETGLOBAL R93 K3       ; R93 := 0x400E7765
722 [-]: GETTABLE  R94 R22 K21  ; R94 := R22[1]
723 [-]: CALL      R93 2 2      ; R93 := R93(R94)
724 [-]: TEST      R93 1        ; if R93 then PC := 735
725 [-]: JMP       735          ; PC := 735
726 [-]: GETGLOBAL R93 K85      ; R93 := gRegion
727 [-]: SELF      R93 R93 K86  ; R94 := R93; R93 := R93["0xBDD34CC6"]
728 [-]: GETGLOBAL R95 K87      ; R95 := augmentOneCenterExplosion
729 [-]: GETTABLE  R96 R22 K21  ; R96 := R22[1]
730 [-]: SELF      R96 R96 K88  ; R97 := R96; R96 := R96["0xE681382B"]
731 [-]: CALL      R96 2 2      ; R96 := R96(R97)
732 [-]: GETGLOBAL R97 K89      ; R97 := ZERO_ROTATION
733 [-]: MOVE      R98 R1       ; R98 := R1
734 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
735 [-]: GETGLOBAL R93 K90      ; R93 := 0x1E4F6281
736 [-]: LOADK     R94 K1       ; R94 := 0
737 [-]: LOADK     R95 K91      ; R95 := -90
738 [-]: LOADK     R96 K1       ; R96 := 0
739 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
740 [-]: LOADK     R94 K21      ; R94 := 1
741 [-]: LEN       R95 R20      ; R95 := # R20
742 [-]: LOADK     R96 K21      ; R96 := 1
743 [-]: FORPREP   R94 758      ; R94 -= R96; PC := 758
744 [-]: GETGLOBAL R98 K3       ; R98 := 0x400E7765
745 [-]: GETTABLE  R99 R20 R97  ; R99 := R20[R97]
746 [-]: CALL      R98 2 2      ; R98 := R98(R99)
747 [-]: TEST      R98 1        ; if R98 then PC := 758
748 [-]: JMP       758          ; PC := 758
749 [-]: GETGLOBAL R98 K85      ; R98 := gRegion
750 [-]: SELF      R98 R98 K92  ; R99 := R98; R98 := R98["0xFD25BC18"]
751 [-]: GETGLOBAL R100 K93     ; R100 := augmentOneExplosion
752 [-]: GETTABLE  R101 R20 R97 ; R101 := R20[R97]
753 [-]: SELF      R101 R101 K94; R102 := R101; R101 := R101["0x6DA72501"]
754 [-]: CALL      R101 2 2     ; R101 := R101(R102)
755 [-]: MOVE      R102 R93     ; R102 := R93
756 [-]: MOVE      R103 R2      ; R103 := R2
757 [-]: CALL      R98 6 1      ; R98(R99,R100,R101,R102,R103)
758 [-]: FORLOOP   R94 744      ; R94 += R96; if R94 <= R95 then begin PC := 744; R97 := R94 end
759 [-]: GETGLOBAL R98 K42      ; R98 := _T
760 [-]: GETTABLE  R98 R98 K95  ; R98 := R98["AddAbilityTimer"]
761 [-]: EQ        1 R98 K46    ; if R98 == nil then PC := 770
762 [-]: JMP       770          ; PC := 770
763 [-]: GETGLOBAL R98 K42      ; R98 := _T
764 [-]: GETTABLE  R98 R98 K43  ; R98 := R98["0x18B9D30B"]
765 [-]: MOVE      R99 R12      ; R99 := R12
766 [-]: MOVE      R100 R1      ; R100 := R1
767 [-]: LOADK     R101 K1      ; R101 := 0
768 [-]: MOVE      R102 R28     ; R102 := R28
769 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
770 [-]: GETGLOBAL R98 K42      ; R98 := _T
771 [-]: GETTABLE  R98 R98 K45  ; R98 := R98["stairwayInstances"]
772 [-]: EQ        1 R98 K46    ; if R98 == nil then PC := 815
773 [-]: JMP       815          ; PC := 815
774 [-]: GETGLOBAL R98 K42      ; R98 := _T
775 [-]: GETTABLE  R98 R98 K45  ; R98 := R98["stairwayInstances"]
776 [-]: GETTABLE  R98 R98 R10  ; R98 := R98[R10]
777 [-]: EQ        1 R98 K46    ; if R98 == nil then PC := 807
778 [-]: JMP       807          ; PC := 807
779 [-]: GETGLOBAL R98 K47      ; R98 := 0x63B09107
780 [-]: GETGLOBAL R99 K42      ; R99 := _T
781 [-]: GETTABLE  R99 R99 K45  ; R99 := R99["stairwayInstances"]
782 [-]: GETTABLE  R99 R99 R10  ; R99 := R99[R10]
783 [-]: CALL      R98 2 4      ; R98,R99,R100 := R98(R99)
784 [-]: JMP       795          ; PC := 795
785 [-]: EQ        0 R102 R0    ; if R102 ~= R0 then PC := 795
786 [-]: JMP       795          ; PC := 795
787 [-]: GETGLOBAL R103 K50     ; R103 := table
788 [-]: GETTABLE  R103 R103 K51; R103 := R103["0xCDB1FD5E"]
789 [-]: GETGLOBAL R104 K42     ; R104 := _T
790 [-]: GETTABLE  R104 R104 K45; R104 := R104["stairwayInstances"]
791 [-]: GETTABLE  R104 R104 R10; R104 := R104[R10]
792 [-]: MOVE      R105 R101    ; R105 := R101
793 [-]: CALL      R103 3 1     ; R103(R104,R105)
794 [-]: JMP       797          ; PC := 797
795 [-]: TFORLOOP  R98 2        ; R101,R102 :=  R98(R99,R100); if R101 ~= nil then begin PC = 785; R100 := R101 end
796 [-]: JMP       785          ; PC := 785
797 [-]: GETGLOBAL R103 K83     ; R103 := 0xAA09E79D
798 [-]: GETGLOBAL R104 K42     ; R104 := _T
799 [-]: GETTABLE  R104 R104 K45; R104 := R104["stairwayInstances"]
800 [-]: GETTABLE  R104 R104 R10; R104 := R104[R10]
801 [-]: CALL      R103 2 2     ; R103 := R103(R104)
802 [-]: EQ        0 R103 K46   ; if R103 ~= nil then PC := 807
803 [-]: JMP       807          ; PC := 807
804 [-]: GETGLOBAL R103 K42     ; R103 := _T
805 [-]: GETTABLE  R103 R103 K45; R103 := R103["stairwayInstances"]
806 [-]: SETTABLE  R103 R10 K46 ; R103[R10] := nil
807 [-]: GETGLOBAL R103 K83     ; R103 := 0xAA09E79D
808 [-]: GETGLOBAL R104 K42     ; R104 := _T
809 [-]: GETTABLE  R104 R104 K45; R104 := R104["stairwayInstances"]
810 [-]: CALL      R103 2 2     ; R103 := R103(R104)
811 [-]: EQ        0 R103 K46   ; if R103 ~= nil then PC := 815
812 [-]: JMP       815          ; PC := 815
813 [-]: GETGLOBAL R103 K42     ; R103 := _T
814 [-]: SETTABLE  R103 K45 K46 ; R103["stairwayInstances"] := nil
815 [-]: LT        0 K1 R27     ; if 0 >= R27 then PC := 853
816 [-]: JMP       853          ; PC := 853
817 [-]: GETGLOBAL R103 K3      ; R103 := 0x400E7765
818 [-]: MOVE      R104 R21     ; R104 := R21
819 [-]: CALL      R103 2 2     ; R103 := R103(R104)
820 [-]: TEST      R103 1       ; if R103 then PC := 827
821 [-]: JMP       827          ; PC := 827
822 [-]: SELF      R103 R21 K77 ; R104 := R21; R103 := R21["0xD124E361"]
823 [-]: GETGLOBAL R105 K19     ; R105 := Lotus_Game
824 [-]: GETTABLE  R105 R105 K78; R105 := R105["UNLIT_ATTEN"]
825 [-]: MOVE      R106 R27     ; R106 := R27
826 [-]: CALL      R103 4 1     ; R103(R104,R105,R106)
827 [-]: GETGLOBAL R103 K47     ; R103 := 0x63B09107
828 [-]: MOVE      R104 R22     ; R104 := R22
829 [-]: CALL      R103 2 4     ; R103,R104,R105 := R103(R104)
830 [-]: JMP       844          ; PC := 844
831 [-]: GETGLOBAL R108 K3      ; R108 := 0x400E7765
832 [-]: MOVE      R109 R107    ; R109 := R107
833 [-]: CALL      R108 2 2     ; R108 := R108(R109)
834 [-]: TEST      R108 1       ; if R108 then PC := 844
835 [-]: JMP       844          ; PC := 844
836 [-]: SELF      R108 R107 K79; R109 := R107; R108 := R107["0xD610586B"]
837 [-]: GETGLOBAL R110 K80     ; R110 := math
838 [-]: GETTABLE  R110 R110 K81; R110 := R110["0x65F9712A"]
839 [-]: LOADK     R111 K21     ; R111 := 1
840 [-]: MOVE      R112 R27     ; R112 := R27
841 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
842 [-]: SUB       R110 K21 R110; R110 := 1 - R110
843 [-]: CALL      R108 3 1     ; R108(R109,R110)
844 [-]: TFORLOOP  R103 2       ; R106,R107 :=  R103(R104,R105); if R106 ~= nil then begin PC = 831; R105 := R106 end
845 [-]: JMP       831          ; PC := 831
846 [-]: GETGLOBAL R108 K0      ; R108 := 0x201191EA
847 [-]: LOADK     R109 K1      ; R109 := 0
848 [-]: CALL      R108 2 1     ; R108(R109)
849 [-]: GETGLOBAL R108 K82     ; R108 := 0x4CDEF9FF
850 [-]: CALL      R108 1 2     ; R108 := R108()
851 [-]: SUB       R27 R27 R108 ; R27 := R27 - R108
852 [-]: JMP       815          ; PC := 815
853 [-]: GETGLOBAL R108 K3      ; R108 := 0x400E7765
854 [-]: MOVE      R109 R0      ; R109 := R0
855 [-]: CALL      R108 2 2     ; R108 := R108(R109)
856 [-]: TEST      R108 1       ; if R108 then PC := 860
857 [-]: JMP       860          ; PC := 860
858 [-]: SELF      R108 R0 K96  ; R109 := R0; R108 := R0["0xD4C2743F"]
859 [-]: CALL      R108 2 1     ; R108(R109)
860 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 825
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xAB436EF2"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
  9 [-]: GETUPVAL  R10 U0       ; R10 := U0
 10 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD3BBAD04"]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD124E361"]
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: GETTABLE  R10 R3 K5    ; R10 := R3[1]
 23 [-]: GETTABLE  R11 R3 K6    ; R11 := R3[2]
 24 [-]: GETTABLE  R12 R3 K7    ; R12 := R3[3]
 25 [-]: LOADK     R13 K5       ; R13 := 1
 26 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD124E361"]
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: GETTABLE  R10 R2 K5    ; R10 := R2[1]
 30 [-]: GETTABLE  R11 R2 K6    ; R11 := R2[2]
 31 [-]: GETTABLE  R12 R2 K7    ; R12 := R2[3]
 32 [-]: LOADK     R13 K5       ; R13 := 1
 33 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 35 [-]: LOADK     R8 K9        ; R8 := 0
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: ADD       R7 R4 K5     ; R7 := R4 + 1
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: LOADK     R6 K1        ; R6 := 1
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: LOADK     R8 K1        ; R8 := 1
  7 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
  8 [-]: GETGLOBAL R10 K3       ; R10 := 0x8C4A6742
  9 [-]: DIV       R11 R1 K4    ; R11 := R1 / 4
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: SETTABLE  R5 K2 R10    ; R5["z"] := R10
 13 [-]: GETGLOBAL R10 K5       ; R10 := table
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xE6450C9D"]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: GETGLOBAL R12 K7       ; R12 := 0x4CBE9A09
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: GETGLOBAL R14 K8       ; R14 := 0x1E4F6281
 19 [-]: GETTABLE  R15 R3 K9    ; R15 := R3["heading"]
 20 [-]: GETGLOBAL R16 K3       ; R16 := 0x8C4A6742
 21 [-]: UNM       R17 R2       ; R17 := - R2
 22 [-]: MOVE      R18 R2       ; R18 := R2
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 25 [-]: LOADK     R16 K10      ; R16 := 0
 26 [-]: LOADK     R17 K10      ; R17 := 0
 27 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: ADD       R12 R0 R12   ; R12 := R0 + R12
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 849
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xC872CF67"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE2B32C65"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x1E4F6281
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: LOADK     R8 K6        ; R8 := 0
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xA0DB3B89
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LEN       R7 R3        ; R7 := # R3
 23 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 24 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 25 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 26 [-]: GETGLOBAL R10 K10      ; R10 := scriptHelperType
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R9 K12       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["stairwayInstances"]
 39 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R9 K12       ; R9 := _T
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: SETTABLE  R9 K13 R10   ; R9["stairwayInstances"] := R10
 44 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0xDBEF0FB6"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K12      ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["stairwayInstances"]
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: EQ        0 R10 K14    ; if R10 ~= nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R10 K12      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["stairwayInstances"]
 53 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 54 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 55 [-]: GETGLOBAL R10 K12      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["stairwayInstances"]
 57 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 58 [-]: LEN       R10 R10      ; R10 := # R10
 59 [-]: LOADK     R11 K16      ; R11 := 1
 60 [-]: LOADK     R12 K17      ; R12 := -1
 61 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 62 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
 63 [-]: GETGLOBAL R15 K12      ; R15 := _T
 64 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["stairwayInstances"]
 65 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 66 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R14 K18      ; R14 := table
 71 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xCDB1FD5E"]
 72 [-]: GETGLOBAL R15 K12      ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["stairwayInstances"]
 74 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: FORLOOP   R10 62       ; R10 += R12; if R10 <= R11 then begin PC := 62; R13 := R10 end
 78 [-]: GETGLOBAL R14 K12      ; R14 := _T
 79 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["stairwayInstances"]
 80 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 81 [-]: LEN       R14 R14      ; R14 := # R14
 82 [-]: GETUPVAL  R15 U0       ; R15 := U0
 83 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R14 K18      ; R14 := table
 86 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xCDB1FD5E"]
 87 [-]: GETGLOBAL R15 K12      ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["stairwayInstances"]
 89 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 90 [-]: LOADK     R16 K16      ; R16 := 1
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: GETGLOBAL R14 K18      ; R14 := table
 93 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xE6450C9D"]
 94 [-]: GETGLOBAL R15 K12      ; R15 := _T
 95 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["stairwayInstances"]
 96 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 97 [-]: MOVE      R16 R8       ; R16 := R8
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: LOADK     R14 K6       ; R14 := 0
100 [-]: LOADK     R15 K16      ; R15 := 1
101 [-]: LEN       R16 R3       ; R16 := # R3
102 [-]: SUB       R16 R16 K16  ; R16 := R16 - 1
103 [-]: LOADK     R17 K16      ; R17 := 1
104 [-]: FORPREP   R15 163      ; R15 -= R17; PC := 163
105 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
106 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
107 [-]: SELF      R21 R8 K21   ; R22 := R8; R21 := R8["0xAB436EF2"]
108 [-]: GETGLOBAL R23 K22      ; R23 := triggerType
109 [-]: GETGLOBAL R24 K23      ; R24 := EMPTY_SYMBOL
110 [-]: SELF      R25 R8 K24   ; R26 := R8; R25 := R8["0x9CD925BF"]
111 [-]: MOVE      R27 R19      ; R27 := R19
112 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
113 [-]: GETGLOBAL R26 K25      ; R26 := ZERO_ROTATION
114 [-]: MOVE      R27 R2       ; R27 := R2
115 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
116 [-]: GETGLOBAL R22 K11      ; R22 := 0x400E7765
117 [-]: MOVE      R23 R21      ; R23 := R21
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: TEST      R22 1        ; if R22 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21["0xAFFF6D6"]
122 [-]: GETGLOBAL R24 K27      ; R24 := 0x221C9700
123 [-]: GETUPVAL  R25 U1       ; R25 := U1
124 [-]: GETUPVAL  R26 U2       ; R26 := U2
125 [-]: GETUPVAL  R27 U1       ; R27 := U1
126 [-]: MUL       R27 R20 R27  ; R27 := R20 * R27
127 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
128 [-]: CALL      R22 0 1      ; R22(R23,...)
129 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21["0xE321B4BD"]
130 [-]: MOVE      R24 R2       ; R24 := R2
131 [-]: CALL      R22 3 1      ; R22(R23,R24)
132 [-]: GETUPVAL  R22 U1       ; R22 := U1
133 [-]: MUL       R22 R22 R20  ; R22 := R22 * R20
134 [-]: GETUPVAL  R23 U1       ; R23 := U1
135 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
136 [-]: ADD       R14 R14 R22  ; R14 := R14 + R22
137 [-]: MUL       R22 R6 R20   ; R22 := R6 * R20
138 [-]: GETUPVAL  R23 U1       ; R23 := U1
139 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
140 [-]: DIV       R22 R22 K29  ; R22 := R22 / 2
141 [-]: SUB       R22 R19 R22  ; R22 := R19 - R22
142 [-]: GETGLOBAL R23 K27      ; R23 := 0x221C9700
143 [-]: LOADK     R24 K6       ; R24 := 0
144 [-]: GETUPVAL  R25 U2       ; R25 := U2
145 [-]: DIV       R25 R25 K29  ; R25 := R25 / 2
146 [-]: LOADK     R26 K6       ; R26 := 0
147 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
148 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
149 [-]: MUL       R23 R6 R20   ; R23 := R6 * R20
150 [-]: GETUPVAL  R24 U1       ; R24 := U1
151 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
152 [-]: ADD       R23 R22 R23  ; R23 := R22 + R23
153 [-]: GETGLOBAL R24 K18      ; R24 := table
154 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["0xE6450C9D"]
155 [-]: GETUPVAL  R25 U3       ; R25 := U3
156 [-]: MOVE      R26 R22      ; R26 := R22
157 [-]: CALL      R24 3 1      ; R24(R25,R26)
158 [-]: GETGLOBAL R24 K18      ; R24 := table
159 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["0xE6450C9D"]
160 [-]: GETUPVAL  R25 U3       ; R25 := U3
161 [-]: MOVE      R26 R23      ; R26 := R23
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: FORLOOP   R15 105      ; R15 += R17; if R15 <= R16 then begin PC := 105; R18 := R15 end
164 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
165 [-]: GETGLOBAL R25 K30      ; R25 := gClient
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 1        ; if R24 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R24 R8 K21   ; R25 := R8; R24 := R8["0xAB436EF2"]
170 [-]: GETGLOBAL R26 K31      ; R26 := floorSequencer
171 [-]: GETGLOBAL R27 K23      ; R27 := EMPTY_SYMBOL
172 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
173 [-]: SELF      R24 R8 K21   ; R25 := R8; R24 := R8["0xAB436EF2"]
174 [-]: GETGLOBAL R26 K32      ; R26 := coverageEffect
175 [-]: GETGLOBAL R27 K23      ; R27 := EMPTY_SYMBOL
176 [-]: GETGLOBAL R28 K33      ; R28 := ZERO_VECTOR
177 [-]: GETGLOBAL R29 K25      ; R29 := ZERO_ROTATION
178 [-]: MOVE      R30 R0       ; R30 := R0
179 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
180 [-]: GETUPVAL  R25 U4       ; R25 := U4
181 [-]: MOVE      R26 R1       ; R26 := R1
182 [-]: CALL      R25 2 1      ; R25(R26)
183 [-]: GETUPVAL  R25 U5       ; R25 := U5
184 [-]: MOVE      R26 R2       ; R26 := R2
185 [-]: CALL      R25 2 3      ; R25,R26 := R25(R26)
186 [-]: GETGLOBAL R27 K11      ; R27 := 0x400E7765
187 [-]: MOVE      R28 R24      ; R28 := R24
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: TEST      R27 1        ; if R27 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: SELF      R27 R24 K34  ; R28 := R24; R27 := R24["0xD124E361"]
192 [-]: GETUPVAL  R29 U6       ; R29 := U6
193 [-]: MOVE      R30 R26      ; R30 := R26
194 [-]: MOVE      R31 R25      ; R31 := R25
195 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
196 [-]: SELF      R27 R8 K35   ; R28 := R8; R27 := R8["0xB26452A2"]
197 [-]: GETGLOBAL R29 K36      ; R29 := 0xEC274B1A
198 [-]: LOADK     R30 K37      ; R30 := "DamageLoop"
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: MOVE      R30 R0       ; R30 := R0
201 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
202 [-]: GETGLOBAL R27 K11      ; R27 := 0x400E7765
203 [-]: GETGLOBAL R28 K30      ; R28 := gClient
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: TEST      R27 1        ; if R27 then PC := 398
206 [-]: JMP       398          ; PC := 398
207 [-]: GETUPVAL  R27 U7       ; R27 := U7
208 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0x933CCBF6"]
209 [-]: CALL      R27 1 2      ; R27 := R27()
210 [-]: GETGLOBAL R28 K39      ; R28 := 0x6374FD98
211 [-]: GETGLOBAL R29 K40      ; R29 := math
212 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["0xF7005A7B"]
213 [-]: DIV       R30 R14 K42  ; R30 := R14 / 115
214 [-]: CALL      R29 2 2      ; R29 := R29(R30)
215 [-]: LOADK     R30 K16      ; R30 := 1
216 [-]: MUL       R31 R27 K43  ; R31 := R27 * 3
217 [-]: ADD       R31 R31 K16  ; R31 := R31 + 1
218 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
219 [-]: LT        0 R14 K44    ; if R14 >= 12 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADK     R28 K6       ; R28 := 0
222 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
223 [-]: SELF      R31 R0 K45   ; R32 := R0; R31 := R0["0xAFA67B2D"]
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: SELF      R32 R31 K46  ; R33 := R31; R32 := R31["0xE36D0FC5"]
226 [-]: GETGLOBAL R34 K47      ; R34 := Lotus_Game
227 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["PrimaryColors"]
228 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
229 [-]: SELF      R33 R32 K49  ; R34 := R32; R33 := R32["0x3A5ED62E"]
230 [-]: GETGLOBAL R35 K47      ; R35 := Lotus_Game
231 [-]: GETTABLE  R35 R35 K50  ; R35 := R35["EnergyColor"]
232 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
233 [-]: TEST      R33 0        ; if not R33 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: GETTABLE  R29 R32 K51  ; R29 := R32["mEnergyColor"]
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R33 K52      ; R33 := 0xB5A59043
238 [-]: LOADK     R34 K53      ; R34 := 128
239 [-]: LOADK     R35 K54      ; R35 := 80
240 [-]: LOADK     R36 K55      ; R36 := 30
241 [-]: LOADK     R37 K56      ; R37 := 255
242 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
243 [-]: MOVE      R29 R33      ; R29 := R33
244 [-]: NEWTABLE  R33 2 0      ; R33 := {}
245 [-]: GETUPVAL  R34 U7       ; R34 := U7
246 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["0x767F3616"]
247 [-]: GETTABLE  R35 R29 K58  ; R35 := R29["red"]
248 [-]: CALL      R34 2 2      ; R34 := R34(R35)
249 [-]: GETUPVAL  R35 U7       ; R35 := U7
250 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["0x767F3616"]
251 [-]: GETTABLE  R36 R29 K59  ; R36 := R29["green"]
252 [-]: CALL      R35 2 2      ; R35 := R35(R36)
253 [-]: GETUPVAL  R36 U7       ; R36 := U7
254 [-]: GETTABLE  R36 R36 K57  ; R36 := R36["0x767F3616"]
255 [-]: GETTABLE  R37 R29 K60  ; R37 := R29["blue"]
256 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
257 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
258 [-]: MOVE      R29 R33      ; R29 := R33
259 [-]: SELF      R33 R32 K49  ; R34 := R32; R33 := R32["0x3A5ED62E"]
260 [-]: GETGLOBAL R35 K47      ; R35 := Lotus_Game
261 [-]: GETTABLE  R35 R35 K61  ; R35 := R35["TintColor3"]
262 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
263 [-]: TEST      R33 0        ; if not R33 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: GETTABLE  R30 R32 K62  ; R30 := R32["mTintColor3"]
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R33 K52      ; R33 := 0xB5A59043
268 [-]: LOADK     R34 K63      ; R34 := 160
269 [-]: LOADK     R35 K63      ; R35 := 160
270 [-]: LOADK     R36 K63      ; R36 := 160
271 [-]: LOADK     R37 K56      ; R37 := 255
272 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
273 [-]: MOVE      R30 R33      ; R30 := R33
274 [-]: NEWTABLE  R33 2 0      ; R33 := {}
275 [-]: GETUPVAL  R34 U7       ; R34 := U7
276 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["0x767F3616"]
277 [-]: GETTABLE  R35 R30 K58  ; R35 := R30["red"]
278 [-]: CALL      R34 2 2      ; R34 := R34(R35)
279 [-]: GETUPVAL  R35 U7       ; R35 := U7
280 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["0x767F3616"]
281 [-]: GETTABLE  R36 R30 K59  ; R36 := R30["green"]
282 [-]: CALL      R35 2 2      ; R35 := R35(R36)
283 [-]: GETUPVAL  R36 U7       ; R36 := U7
284 [-]: GETTABLE  R36 R36 K57  ; R36 := R36["0x767F3616"]
285 [-]: GETTABLE  R37 R30 K60  ; R37 := R30["blue"]
286 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
287 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
288 [-]: MOVE      R30 R33      ; R30 := R33
289 [-]: GETGLOBAL R33 K27      ; R33 := 0x221C9700
290 [-]: CALL      R33 1 2      ; R33 := R33()
291 [-]: NEWTABLE  R34 0 0      ; R34 := {}
292 [-]: LOADK     R35 K6       ; R35 := 0
293 [-]: GETGLOBAL R36 K64      ; R36 := patchMesh
294 [-]: SELF      R37 R0 K65   ; R38 := R0; R37 := R0["0xBCD271D5"]
295 [-]: CALL      R37 2 2      ; R37 := R37(R38)
296 [-]: TEST      R37 0        ; if not R37 then PC := 299
297 [-]: JMP       299          ; PC := 299
298 [-]: GETGLOBAL R36 K66      ; R36 := patchMeshPrime
299 [-]: LOADK     R37 K16      ; R37 := 1
300 [-]: LEN       R38 R3       ; R38 := # R3
301 [-]: LOADK     R39 K16      ; R39 := 1
302 [-]: FORPREP   R37 325      ; R37 -= R39; PC := 325
303 [-]: GETGLOBAL R41 K18      ; R41 := table
304 [-]: GETTABLE  R41 R41 K20  ; R41 := R41["0xE6450C9D"]
305 [-]: MOVE      R42 R34      ; R42 := R34
306 [-]: GETTABLE  R43 R3 R40   ; R43 := R3[R40]
307 [-]: GETUPVAL  R44 U8       ; R44 := U8
308 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
309 [-]: CALL      R41 3 1      ; R41(R42,R43)
310 [-]: LEN       R41 R34      ; R41 := # R34
311 [-]: GETUPVAL  R42 U9       ; R42 := U9
312 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETUPVAL  R41 U10      ; R41 := U10
315 [-]: MOVE      R42 R8       ; R42 := R8
316 [-]: MOVE      R43 R34      ; R43 := R34
317 [-]: MOVE      R44 R29      ; R44 := R29
318 [-]: MOVE      R45 R30      ; R45 := R30
319 [-]: MOVE      R46 R35      ; R46 := R35
320 [-]: MOVE      R47 R36      ; R47 := R36
321 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
322 [-]: MOVE      R35 R41      ; R35 := R41
323 [-]: NEWTABLE  R41 0 0      ; R41 := {}
324 [-]: MOVE      R34 R41      ; R34 := R41
325 [-]: FORLOOP   R37 303      ; R37 += R39; if R37 <= R38 then begin PC := 303; R40 := R37 end
326 [-]: LEN       R41 R34      ; R41 := # R34
327 [-]: GETUPVAL  R42 U9       ; R42 := U9
328 [-]: DIV       R42 R42 K43  ; R42 := R42 / 3
329 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 365
330 [-]: JMP       365          ; PC := 365
331 [-]: LEN       R41 R34      ; R41 := # R34
332 [-]: LOADK     R42 K16      ; R42 := 1
333 [-]: GETUPVAL  R43 U9       ; R43 := U9
334 [-]: SUB       R43 R43 R41  ; R43 := R43 - R41
335 [-]: LOADK     R44 K16      ; R44 := 1
336 [-]: FORPREP   R42 353      ; R42 -= R44; PC := 353
337 [-]: GETGLOBAL R46 K68      ; R46 := 0x8C4A6742
338 [-]: LOADK     R47 K17      ; R47 := -1
339 [-]: LOADK     R48 K16      ; R48 := 1
340 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
341 [-]: SETTABLE  R33 K67 R46  ; R33["x"] := R46
342 [-]: GETGLOBAL R46 K68      ; R46 := 0x8C4A6742
343 [-]: LOADK     R47 K17      ; R47 := -1
344 [-]: LOADK     R48 K16      ; R48 := 1
345 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
346 [-]: SETTABLE  R33 K69 R46  ; R33["z"] := R46
347 [-]: GETGLOBAL R46 K18      ; R46 := table
348 [-]: GETTABLE  R46 R46 K20  ; R46 := R46["0xE6450C9D"]
349 [-]: MOVE      R47 R34      ; R47 := R34
350 [-]: GETTABLE  R48 R34 R45  ; R48 := R34[R45]
351 [-]: ADD       R48 R48 R33  ; R48 := R48 + R33
352 [-]: CALL      R46 3 1      ; R46(R47,R48)
353 [-]: FORLOOP   R42 337      ; R42 += R44; if R42 <= R43 then begin PC := 337; R45 := R42 end
354 [-]: GETUPVAL  R46 U10      ; R46 := U10
355 [-]: MOVE      R47 R8       ; R47 := R8
356 [-]: MOVE      R48 R34      ; R48 := R34
357 [-]: MOVE      R49 R29      ; R49 := R29
358 [-]: MOVE      R50 R30      ; R50 := R30
359 [-]: MOVE      R51 R35      ; R51 := R35
360 [-]: MOVE      R52 R36      ; R52 := R36
361 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
362 [-]: MOVE      R35 R46      ; R35 := R46
363 [-]: NEWTABLE  R46 0 0      ; R46 := {}
364 [-]: MOVE      R34 R46      ; R34 := R46
365 [-]: GETGLOBAL R46 K27      ; R46 := 0x221C9700
366 [-]: LOADK     R47 K6       ; R47 := 0
367 [-]: LOADK     R48 K70      ; R48 := 4
368 [-]: LOADK     R49 K6       ; R49 := 0
369 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
370 [-]: ADD       R47 R28 K16  ; R47 := R28 + 1
371 [-]: LT        0 R35 R47    ; if R35 >= R47 then PC := 398
372 [-]: JMP       398          ; PC := 398
373 [-]: GETUPVAL  R47 U11      ; R47 := U11
374 [-]: ADD       R48 R7 R46   ; R48 := R7 + R46
375 [-]: MOVE      R49 R26      ; R49 := R26
376 [-]: DIV       R50 R25 K29  ; R50 := R25 / 2
377 [-]: MOVE      R51 R5       ; R51 := R5
378 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
379 [-]: MOVE      R34 R47      ; R34 := R47
380 [-]: LEN       R47 R34      ; R47 := # R34
381 [-]: LT        0 K6 R47     ; if 0 >= R47 then PC := 394
382 [-]: JMP       394          ; PC := 394
383 [-]: GETUPVAL  R47 U10      ; R47 := U10
384 [-]: MOVE      R48 R8       ; R48 := R8
385 [-]: MOVE      R49 R34      ; R49 := R34
386 [-]: MOVE      R50 R29      ; R50 := R29
387 [-]: MOVE      R51 R30      ; R51 := R30
388 [-]: MOVE      R52 R35      ; R52 := R35
389 [-]: MOVE      R53 R36      ; R53 := R36
390 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
391 [-]: MOVE      R35 R47      ; R35 := R47
392 [-]: NEWTABLE  R47 0 0      ; R47 := {}
393 [-]: MOVE      R34 R47      ; R34 := R47
394 [-]: GETGLOBAL R47 K71      ; R47 := 0x201191EA
395 [-]: LOADK     R48 K6       ; R48 := 0
396 [-]: CALL      R47 2 1      ; R47(R48)
397 [-]: JMP       370          ; PC := 370
398 [-]: RETURN    R0 1         ; return 


