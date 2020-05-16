code size: 128
code size: 73
code size: 44
code size: 30
code size: 72
code size: 114
code size: 21
code size: 23
code size: 47
code size: 33
code size: 147
code size: 409
code size: 11
code size: 223
code size: 151
code size: 17
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SonicEarthQuake.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/PowersuitAbilities/Decree/BansheeCastTrail"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 100
 11 [-]: LOADK     R4 K5        ; R4 := 100
 12 [-]: LOADK     R5 K6        ; R5 := 3
 13 [-]: LOADK     R6 K7        ; R6 := 10
 14 [-]: LOADK     R7 K7        ; R7 := 10
 15 [-]: LOADK     R8 K8        ; R8 := 25
 16 [-]: LOADK     R9 K9        ; R9 := 0.10000000149012
 17 [-]: LOADK     R10 K10      ; R10 := 5
 18 [-]: LOADK     R11 K11      ; R11 := 1.25
 19 [-]: LOADK     R12 K10      ; R12 := 5
 20 [-]: LOADK     R13 K12      ; R13 := 2
 21 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: SETGLOBAL R18 K13      ; GetAbilityUpgradeLevelInfo := R18
 48 [-]: SETGLOBAL R18 K14      ; 0x4284ECE5 := R18
 49 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: SETGLOBAL R18 K15      ; GetAugmentDescriptionInfo := R18
 54 [-]: SETGLOBAL R18 K16      ; 0xB6A3C9C2 := R18
 55 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: SETGLOBAL R18 K17      ; InitializeAbility := R18
 59 [-]: SETGLOBAL R18 K18      ; 0x3BDC280E := R18
 60 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 61 [-]: SETGLOBAL R18 K19      ; NpcEvaluateAbility := R18
 62 [-]: SETGLOBAL R18 K20      ; 0xECF1EA57 := R18
 63 [-]: GETGLOBAL R18 K21      ; R18 := 0xEC274B1A
 64 [-]: LOADK     R19 K22      ; R19 := "Light"
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
 67 [-]: LOADK     R20 K23      ; R20 := "LightFixture"
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: GETGLOBAL R20 K21      ; R20 := 0xEC274B1A
 70 [-]: LOADK     R21 K24      ; R21 := "LightFixtureTemplate"
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: GETGLOBAL R21 K21      ; R21 := 0xEC274B1A
 73 [-]: LOADK     R22 K25      ; R22 := "LightFlare"
 74 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 75 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: SETGLOBAL R25 K26      ; DoQuake := R25
 96 [-]: SETGLOBAL R25 K27      ; 0x8491D5FC := R25
 97 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R24       ; R0 := R24
111 [-]: SETGLOBAL R25 K28      ; ActivateAbility := R25
112 [-]: SETGLOBAL R25 K29      ; 0xCC0B19E0 := R25
113 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: SETGLOBAL R25 K30      ; DeactivateAbility := R25
118 [-]: SETGLOBAL R25 K31      ; 0x1FDB8A0 := R25
119 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: SETGLOBAL R25 K32      ; SetAugmentECost := R25
123 [-]: SETGLOBAL R25 K33      ; 0xBD15B3F := R25
124 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: SETGLOBAL R25 K34      ; UnsetAugmentECost := R25
127 [-]: SETGLOBAL R25 K35      ; 0x550A8E34 := R25
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 12
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 125
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 25
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 15
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 150
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 18
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K8        ; R1 := 18
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K10       ; R1 := 175
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K6        ; R1 := 15
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K11       ; R1 := 20
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K12       ; R1 := 200
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K2        ; R1 := 12
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K13       ; R1 := 4
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K14       ; R1 := 240
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K11       ; R1 := 20
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K15       ; R1 := 5
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K16       ; R1 := 260
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K11       ; R1 := 20
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K17       ; R1 := 6
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K18       ; R1 := 280
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K11       ; R1 := 20
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K19       ; R1 := 7
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K20       ; R1 := 300
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K11       ; R1 := 20
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xED86312D"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: MOVE      R3 R7        ; R3 := R7
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: RETURN    R7 4         ; return R7,R8,R9
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
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
  7 [-]: LOADK     R2 K3        ; R2 := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 1.25
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 12
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 1.5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 15
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 1.6000000238419
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 20
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 1.75
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/SoundquakeAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 61 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K14       ; R7 := table
 64 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K16 K24   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 68 [-]: GETUPVAL  R10 U2       ; R10 := U2
 69 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 70 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 76
 10 [-]: JMP       76           ; PC := 76
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 76
 25 [-]: JMP       76           ; PC := 76
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Ability"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 76
 32 [-]: JMP       76           ; PC := 76
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 35 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6978AC59"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x6AA8517E"]
 46 [-]: GETGLOBAL R3 K0        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Ability"]
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xFD910504"]
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x46849197"]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R4 K14       ; R4 := Lotus_Game
 59 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETUPVAL  R5 U6        ; R5 := U6
 68 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: GETUPVAL  R4 U1        ; R4 := U1
 71 [-]: GETUPVAL  R5 U7        ; R5 := U7
 72 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: LOADK     R4 K13       ; R4 := 0
 75 [-]: MOVE      R4 R3        ; R4 := R3
 76 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 77 [-]: GETGLOBAL R5 K16       ; R5 := table
 78 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 81 [-]: SETTABLE  R7 K18 K19   ; R7["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 82 [-]: GETUPVAL  R8 U3        ; R8 := U3
 83 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 84 [-]: SETTABLE  R7 K21 K22   ; R7["ValueIcon"] := "<ENERGY>"
 85 [-]: SETTABLE  R7 K23 K4    ; R7["SmallerIsBetter"] := "0x1"
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: GETGLOBAL R5 K16       ; R5 := table
 88 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 91 [-]: SETTABLE  R7 K18 K24   ; R7["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 94 [-]: SETTABLE  R7 K25 K26   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETGLOBAL R5 K16       ; R5 := table
 97 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
 98 [-]: MOVE      R6 R4        ; R6 := R4
 99 [-]: NEWTABLE  R7 0 3       ; R7 := {}
100 [-]: SETTABLE  R7 K18 K27   ; R7["Label"] := "/Lotus/Language/Game/DPS"
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
103 [-]: SETTABLE  R7 K21 K28   ; R7["ValueIcon"] := "<DT_EXPLOSION>"
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETUPVAL  R5 U8        ; R5 := U8
106 [-]: MOVE      R6 R4        ; R6 := R4
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: GETGLOBAL R5 K0        ; R5 := _T
109 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
110 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Modded"]
111 [-]: SETTABLE  R4 K3 R5     ; R4["Modded"] := R5
112 [-]: GETGLOBAL R5 K0        ; R5 := _T
113 [-]: SETTABLE  R5 K29 R4    ; R5["AbilityUpgradeLevelInfo"] := R4
114 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_MULT"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE_MULT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6454F59"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 5
  7 [-]: LOADK     R5 K4        ; R5 := 12
  8 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xBBAF192"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["y"]
 11 [-]: LOADK     R8 K7        ; R8 := 1
 12 [-]: LEN       R9 R3        ; R9 := # R3
 13 [-]: LOADK     R10 K7       ; R10 := 1
 14 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 15 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 16 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["visible"]
 17 [-]: TEST      R12 0        ; if not R12 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 20 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x3CAF9580"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 0        ; if not R12 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 25 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["distanceToTarget"]
 26 [-]: LE        0 R4 R12     ; if R4 > R12 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 31 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["avatar"]
 32 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xBBAF192"]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETTABLE  R14 R13 K6   ; R14 := R13["y"]
 35 [-]: SUB       R14 R14 R7   ; R14 := R14 - R7
 36 [-]: LE        0 R14 K12    ; if R14 > 2.5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SUB       R14 R12 R4   ; R14 := R12 - R4
 39 [-]: SUB       R15 R5 R4    ; R15 := R5 - R4
 40 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 41 [-]: SUB       R14 K7 R14   ; R14 := 1 - R14
 42 [-]: LEN       R15 R3       ; R15 := # R3
 43 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 44 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 45 [-]: FORLOOP   R8 15        ; R8 += R10; if R8 <= R9 then begin PC := 15; R11 := R8 end
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 235
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xF144999"]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: MOVE      R9 R1        ; R9 := R1
  5 [-]: LOADK     R10 K2       ; R10 := 0
  6 [-]: MOVE      R11 R0       ; R11 := R0
  7 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
  8 [-]: MOVE      R2 R6        ; R2 := R6
  9 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xF144999"]
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: LOADK     R10 K2       ; R10 := 0
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 16 [-]: MOVE      R3 R6        ; R3 := R6
 17 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 18 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xF144999"]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: LOADK     R10 K2       ; R10 := 0
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 26 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xF144999"]
 27 [-]: GETUPVAL  R8 U3        ; R8 := U3
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: LOADK     R10 K2       ; R10 := 0
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xECFDD17
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 11 [-]: MOVE      R12 R10      ; R12 := R10
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: TEST      R11 1        ; if R11 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0x3D6BC661"]
 16 [-]: GETUPVAL  R13 U0       ; R13 := U0
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: TEST      R11 0        ; if not R11 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0xAC8F6523"]
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: LE        0 R11 R0     ; if R11 > R0 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0xD124E361"]
 26 [-]: GETGLOBAL R13 K5       ; R13 := Lotus_Game
 27 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["EMISSIVE_MAP_ATTEN"]
 28 [-]: LOADK     R14 K7       ; R14 := 0
 29 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 30 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xD4C2743F"]
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xC61B54A7"]
 33 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: SETTABLE  R4 R9 K11    ; R4[R9] := nil
 36 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 10; R8 := R9 end
 37 [-]: JMP       10           ; PC := 10
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 81
 42 [-]: JMP       81           ; PC := 81
 43 [-]: GETGLOBAL R11 K1       ; R11 := 0xECFDD17
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 46 [-]: JMP       79           ; PC := 79
 47 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 48 [-]: MOVE      R17 R15      ; R17 := R15
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: TEST      R16 1        ; if R16 then PC := 79
 51 [-]: JMP       79           ; PC := 79
 52 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15["0x3D6BC661"]
 53 [-]: GETUPVAL  R18 U0       ; R18 := U0
 54 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 55 [-]: TEST      R16 0        ; if not R16 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: SELF      R16 R15 K3   ; R17 := R15; R16 := R15["0xAC8F6523"]
 58 [-]: MOVE      R18 R1       ; R18 := R1
 59 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 60 [-]: LE        0 R16 R0     ; if R16 > R0 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15["0xD124E361"]
 63 [-]: GETGLOBAL R18 K5       ; R18 := Lotus_Game
 64 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["EMISSIVE_MAP_ATTEN"]
 65 [-]: LOADK     R19 K7       ; R19 := 0
 66 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 67 [-]: GETGLOBAL R16 K12      ; R16 := gRegion
 68 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 69 [-]: GETGLOBAL R18 K14      ; R18 := SparkFx
 70 [-]: SELF      R19 R15 K15  ; R20 := R15; R19 := R15["0x6DA72501"]
 71 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 72 [-]: SELF      R20 R15 K16  ; R21 := R15; R20 := R15["0xF23A7849"]
 73 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 74 [-]: CALL      R16 0 1      ; R16(R17,...)
 75 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15["0xC61B54A7"]
 76 [-]: GETGLOBAL R18 K10      ; R18 := EMPTY_SYMBOL
 77 [-]: CALL      R16 3 1      ; R16(R17,R18)
 78 [-]: SETTABLE  R3 R14 K11   ; R3[R14] := nil
 79 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 47; R13 := R14 end
 80 [-]: JMP       47           ; PC := 47
 81 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 82 [-]: MOVE      R17 R2       ; R17 := R2
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: GETGLOBAL R16 K1       ; R16 := 0xECFDD17
 87 [-]: MOVE      R17 R2       ; R17 := R2
 88 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 91 [-]: MOVE      R22 R20      ; R22 := R20
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: TEST      R21 1        ; if R21 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: SELF      R21 R20 K2   ; R22 := R20; R21 := R20["0x3D6BC661"]
 96 [-]: GETUPVAL  R23 U1       ; R23 := U1
 97 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 98 [-]: TEST      R21 0        ; if not R21 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R21 R20 K3   ; R22 := R20; R21 := R20["0xAC8F6523"]
101 [-]: MOVE      R23 R1       ; R23 := R1
102 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
103 [-]: LE        0 R21 R0     ; if R21 > R0 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20["0x8D5886B7"]
106 [-]: LOADK     R23 K18      ; R23 := "TurnOff"
107 [-]: CALL      R21 3 1      ; R21(R22,R23)
108 [-]: SELF      R21 R20 K9   ; R22 := R20; R21 := R20["0xC61B54A7"]
109 [-]: GETGLOBAL R23 K10      ; R23 := EMPTY_SYMBOL
110 [-]: CALL      R21 3 1      ; R21(R22,R23)
111 [-]: SETTABLE  R2 R19 K11   ; R2[R19] := nil
112 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 90; R18 := R19 end
113 [-]: JMP       90           ; PC := 90
114 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
115 [-]: MOVE      R22 R5       ; R22 := R5
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: TEST      R21 1        ; if R21 then PC := 147
118 [-]: JMP       147          ; PC := 147
119 [-]: GETGLOBAL R21 K1       ; R21 := 0xECFDD17
120 [-]: MOVE      R22 R5       ; R22 := R5
121 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
122 [-]: JMP       145          ; PC := 145
123 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
124 [-]: MOVE      R27 R25      ; R27 := R25
125 [-]: CALL      R26 2 2      ; R26 := R26(R27)
126 [-]: TEST      R26 1        ; if R26 then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: SELF      R26 R25 K2   ; R27 := R25; R26 := R25["0x3D6BC661"]
129 [-]: GETUPVAL  R28 U2       ; R28 := U2
130 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
131 [-]: TEST      R26 0        ; if not R26 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: SELF      R26 R25 K3   ; R27 := R25; R26 := R25["0xAC8F6523"]
134 [-]: MOVE      R28 R1       ; R28 := R1
135 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
136 [-]: LE        0 R26 R0     ; if R26 > R0 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R26 R25 K17  ; R27 := R25; R26 := R25["0x8D5886B7"]
139 [-]: LOADK     R28 K19      ; R28 := "Disable"
140 [-]: CALL      R26 3 1      ; R26(R27,R28)
141 [-]: SELF      R26 R25 K9   ; R27 := R25; R26 := R25["0xC61B54A7"]
142 [-]: GETGLOBAL R28 K10      ; R28 := EMPTY_SYMBOL
143 [-]: CALL      R26 3 1      ; R26(R27,R28)
144 [-]: SETTABLE  R5 R24 K11   ; R5[R24] := nil
145 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 123; R23 := R24 end
146 [-]: JMP       123          ; PC := 123
147 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 302
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: LOADK     R5 K0        ; R5 := 5
  2 [-]: LOADK     R6 K1        ; R6 := 0
  3 [-]: LOADK     R7 K2        ; R7 := 1
  4 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xBBAF192"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  7 [-]: GETUPVAL  R10 U0       ; R10 := U0
  8 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0x232D0973"]
  9 [-]: CALL      R10 1 2      ; R10 := R10()
 10 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0xFD910504"]
 11 [-]: GETUPVAL  R13 U1       ; R13 := U1
 12 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 13 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x46849197"]
 14 [-]: GETUPVAL  R14 U1       ; R14 := U1
 15 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 16 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R13 K7       ; R13 := Lotus_Game
 19 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 20 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R13 R0       ; R13 := R0
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x896389C9"]
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: TEST      R14 1        ; if R14 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: DIV       R3 R3 K10    ; R3 := R3 / 3
 29 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
 30 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xA559F558"]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 0        ; if not R14 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
 35 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x4BC2A4A3"]
 36 [-]: MOVE      R16 R1       ; R16 := R1
 37 [-]: MOVE      R17 R8       ; R17 := R8
 38 [-]: MOVE      R18 R3       ; R18 := R3
 39 [-]: LOADK     R19 K0       ; R19 := 5
 40 [-]: LOADK     R20 K14      ; R20 := 50
 41 [-]: GETGLOBAL R21 K15      ; R21 := Engine
 42 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["DT_EXPLOSION"]
 43 [-]: LOADNIL   R22 R22      ; R22 := nil
 44 [-]: MOVE      R23 R0       ; R23 := R0
 45 [-]: LOADK     R24 K17      ; R24 := -1
 46 [-]: MOVE      R25 R1       ; R25 := R1
 47 [-]: MOVE      R26 R1       ; R26 := R1
 48 [-]: MOVE      R27 R0       ; R27 := R0
 49 [-]: LOADK     R28 K2       ; R28 := 1
 50 [-]: MOVE      R29 R1       ; R29 := R1
 51 [-]: CALL      R14 16 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
 52 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 53 [-]: LOADK     R16 K1       ; R16 := 0
 54 [-]: TEST      R13 0        ; if not R13 then PC := 78
 55 [-]: JMP       78           ; PC := 78
 56 [-]: LOADK     R16 K18      ; R16 := -800
 57 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
 58 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 59 [-]: GETGLOBAL R19 K20      ; R19 := augmentOneEffect
 60 [-]: MOVE      R20 R8       ; R20 := R8
 61 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_ROTATION
 62 [-]: MOVE      R22 R1       ; R22 := R1
 63 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 64 [-]: MOVE      R14 R17      ; R14 := R17
 65 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xB8613F53"]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 0        ; if not R17 then PC := 98
 68 [-]: JMP       98           ; PC := 98
 69 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
 70 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 71 [-]: GETGLOBAL R19 K23      ; R19 := rangeDeco
 72 [-]: MOVE      R20 R8       ; R20 := R8
 73 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_ROTATION
 74 [-]: MOVE      R22 R0       ; R22 := R0
 75 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 76 [-]: MOVE      R15 R17      ; R15 := R17
 77 [-]: JMP       98           ; PC := 98
 78 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0xAB436EF2"]
 79 [-]: GETGLOBAL R19 K25      ; R19 := expfx
 80 [-]: GETGLOBAL R20 K26      ; R20 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_VECTOR
 82 [-]: GETGLOBAL R22 K21      ; R22 := ZERO_ROTATION
 83 [-]: MOVE      R23 R1       ; R23 := R1
 84 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 85 [-]: MOVE      R14 R17      ; R14 := R17
 86 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xB8613F53"]
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 0        ; if not R17 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0xAB436EF2"]
 91 [-]: GETGLOBAL R19 K23      ; R19 := rangeDeco
 92 [-]: GETGLOBAL R20 K26      ; R20 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_VECTOR
 94 [-]: GETGLOBAL R22 K21      ; R22 := ZERO_ROTATION
 95 [-]: MOVE      R23 R0       ; R23 := R0
 96 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 97 [-]: MOVE      R15 R17      ; R15 := R17
 98 [-]: LOADNIL   R17 R20      ; R17 := R18 := R19 := R20 := nil
 99 [-]: GETUPVAL  R21 U2       ; R21 := U2
100 [-]: MOVE      R22 R2       ; R22 := R2
101 [-]: MOVE      R23 R8       ; R23 := R8
102 [-]: MOVE      R24 R17      ; R24 := R17
103 [-]: MOVE      R25 R18      ; R25 := R18
104 [-]: MOVE      R26 R19      ; R26 := R19
105 [-]: MOVE      R27 R20      ; R27 := R20
106 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
107 [-]: GETGLOBAL R21 K15      ; R21 := Engine
108 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["0xFA1ED226"]
109 [-]: CALL      R21 1 2      ; R21 := R21()
110 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0xC4A45AF8"]
111 [-]: GETGLOBAL R24 K15      ; R24 := Engine
112 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["DT_EXPLOSION"]
113 [-]: LOADK     R25 K2       ; R25 := 1
114 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
115 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21["0xE6EDB183"]
116 [-]: MOVE      R24 R1       ; R24 := R1
117 [-]: CALL      R22 3 1      ; R22(R23,R24)
118 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0x85DAD235"]
119 [-]: MOVE      R24 R0       ; R24 := R0
120 [-]: CALL      R22 3 1      ; R22(R23,R24)
121 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21["0xD0B0E6FB"]
122 [-]: GETGLOBAL R24 K15      ; R24 := Engine
123 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["TORSO"]
124 [-]: CALL      R22 3 1      ; R22(R23,R24)
125 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0x535CFE87"]
126 [-]: GETGLOBAL R24 K35      ; R24 := Game
127 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["PT_RAGDOLL"]
128 [-]: MOVE      R25 R13      ; R25 := R13
129 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
130 [-]: LOADNIL   R22 R22      ; R22 := nil
131 [-]: LOADK     R23 K2       ; R23 := 1
132 [-]: TEST      R10 0        ; if not R10 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: NEWTABLE  R24 3 0      ; R24 := {}
135 [-]: GETGLOBAL R25 K35      ; R25 := Game
136 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["PT_BIG_STAGGER"]
137 [-]: GETGLOBAL R26 K35      ; R26 := Game
138 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["PT_RAGDOLL"]
139 [-]: GETGLOBAL R27 K35      ; R27 := Game
140 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["PT_BIG_STAGGER"]
141 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
142 [-]: MOVE      R22 R24      ; R22 := R24
143 [-]: SELF      R24 R21 K34  ; R25 := R21; R24 := R21["0x535CFE87"]
144 [-]: GETTABLE  R26 R22 R23  ; R26 := R22[R23]
145 [-]: MOVE      R27 R1       ; R27 := R1
146 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
147 [-]: GETGLOBAL R24 K38      ; R24 := 0xEC274B1A
148 [-]: LOADK     R25 K39      ; R25 := "DECREE_SONICQUAKE"
149 [-]: CALL      R24 2 2      ; R24 := R24(R25)
150 [-]: LOADK     R25 K1       ; R25 := 0
151 [-]: NEWTABLE  R26 0 0      ; R26 := {}
152 [-]: GETGLOBAL R27 K40      ; R27 := 0x400E7765
153 [-]: MOVE      R28 R1       ; R28 := R1
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: TEST      R27 1        ; if R27 then PC := 393
156 [-]: JMP       393          ; PC := 393
157 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1["0xA56CD0BB"]
158 [-]: CALL      R27 2 2      ; R27 := R27(R28)
159 [-]: TEST      R27 1        ; if R27 then PC := 393
160 [-]: JMP       393          ; PC := 393
161 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0x5A115A02"]
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: TEST      R27 1        ; if R27 then PC := 393
164 [-]: JMP       393          ; PC := 393
165 [-]: GETGLOBAL R27 K40      ; R27 := 0x400E7765
166 [-]: GETGLOBAL R28 K43      ; R28 := mOwner
167 [-]: CALL      R27 2 2      ; R27 := R27(R28)
168 [-]: TEST      R27 1        ; if R27 then PC := 393
169 [-]: JMP       393          ; PC := 393
170 [-]: GETGLOBAL R27 K43      ; R27 := mOwner
171 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27["0xE7AE25B5"]
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: TEST      R27 1        ; if R27 then PC := 393
174 [-]: JMP       393          ; PC := 393
175 [-]: LE        0 R25 K1     ; if R25 > 0 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R27 K11      ; R27 := gRegion
178 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0x9139A00"]
179 [-]: GETGLOBAL R29 K46      ; R29 := gBaseAvatarType
180 [-]: MOVE      R30 R8       ; R30 := R8
181 [-]: LOADK     R31 K1       ; R31 := 0
182 [-]: MOVE      R32 R5       ; R32 := R5
183 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
184 [-]: MOVE      R9 R27       ; R9 := R27
185 [-]: ADD       R25 R25 K47  ; R25 := R25 + 0.20000000298023
186 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETUPVAL  R27 U3       ; R27 := U3
189 [-]: MOVE      R28 R5       ; R28 := R5
190 [-]: MOVE      R29 R8       ; R29 := R8
191 [-]: MOVE      R30 R17      ; R30 := R17
192 [-]: MOVE      R31 R18      ; R31 := R18
193 [-]: MOVE      R32 R19      ; R32 := R19
194 [-]: MOVE      R33 R20      ; R33 := R20
195 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
196 [-]: GETGLOBAL R27 K48      ; R27 := 0x58E5C2DB
197 [-]: CALL      R27 1 2      ; R27 := R27()
198 [-]: GETGLOBAL R28 K49      ; R28 := 0x63B09107
199 [-]: MOVE      R29 R9       ; R29 := R9
200 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
201 [-]: JMP       339          ; PC := 339
202 [-]: GETGLOBAL R33 K40      ; R33 := 0x400E7765
203 [-]: MOVE      R34 R32      ; R34 := R32
204 [-]: CALL      R33 2 2      ; R33 := R33(R34)
205 [-]: TEST      R33 1        ; if R33 then PC := 339
206 [-]: JMP       339          ; PC := 339
207 [-]: SELF      R33 R1 K50   ; R34 := R1; R33 := R1["0x6B4CBCD7"]
208 [-]: MOVE      R35 R32      ; R35 := R32
209 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
210 [-]: TEST      R33 1        ; if R33 then PC := 339
211 [-]: JMP       339          ; PC := 339
212 [-]: SELF      R33 R32 K51  ; R34 := R32; R33 := R32["0x495F554F"]
213 [-]: GETGLOBAL R35 K7       ; R35 := Lotus_Game
214 [-]: GETTABLE  R35 R35 K52  ; R35 := R35["AR_IMMUNE_ALL"]
215 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
216 [-]: TEST      R33 1        ; if R33 then PC := 339
217 [-]: JMP       339          ; PC := 339
218 [-]: GETGLOBAL R33 K40      ; R33 := 0x400E7765
219 [-]: SELF      R34 R32 K53  ; R35 := R32; R34 := R32["0xDE5882DD"]
220 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
221 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
222 [-]: TEST      R33 0        ; if not R33 then PC := 254
223 [-]: JMP       254          ; PC := 254
224 [-]: SELF      R33 R32 K54  ; R34 := R32; R33 := R32["0x8B598ED4"]
225 [-]: GETGLOBAL R35 K55      ; R35 := gLotusNpcAvatarType
226 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
227 [-]: TEST      R33 0        ; if not R33 then PC := 254
228 [-]: JMP       254          ; PC := 254
229 [-]: SELF      R33 R32 K56  ; R34 := R32; R33 := R32["0x3F5B8C5E"]
230 [-]: CALL      R33 2 2      ; R33 := R33(R34)
231 [-]: TEST      R33 1        ; if R33 then PC := 254
232 [-]: JMP       254          ; PC := 254
233 [-]: SELF      R33 R32 K51  ; R34 := R32; R33 := R32["0x495F554F"]
234 [-]: GETGLOBAL R35 K7       ; R35 := Lotus_Game
235 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["AR_RESIST_ALL"]
236 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
237 [-]: TEST      R33 1        ; if R33 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: TEST      R13 1        ; if R13 then PC := 254
240 [-]: JMP       254          ; PC := 254
241 [-]: SELF      R33 R32 K58  ; R34 := R32; R33 := R32["0xBA0051C5"]
242 [-]: MOVE      R35 R24      ; R35 := R24
243 [-]: MOVE      R36 R0       ; R36 := R0
244 [-]: GETGLOBAL R37 K15      ; R37 := Engine
245 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
246 [-]: GETGLOBAL R38 K15      ; R38 := Engine
247 [-]: GETTABLE  R38 R38 K60  ; R38 := R38["PRT_ONCE"]
248 [-]: MOVE      R39 R1       ; R39 := R1
249 [-]: GETGLOBAL R40 K61      ; R40 := 0x7FD4B57D
250 [-]: LOADK     R41 K1       ; R41 := 0
251 [-]: LOADK     R42 K10      ; R42 := 3
252 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
253 [-]: CALL      R33 0 1      ; R33(R34,...)
254 [-]: GETGLOBAL R33 K11      ; R33 := gRegion
255 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0xA559F558"]
256 [-]: CALL      R33 2 2      ; R33 := R33(R34)
257 [-]: TEST      R33 0        ; if not R33 then PC := 339
258 [-]: JMP       339          ; PC := 339
259 [-]: SELF      R33 R32 K62  ; R34 := R32; R33 := R32["0xDBEF0FB6"]
260 [-]: CALL      R33 2 2      ; R33 := R33(R34)
261 [-]: GETTABLE  R34 R26 R33  ; R34 := R26[R33]
262 [-]: EQ        1 R34 K63    ; if R34 == nil then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: GETTABLE  R34 R26 R33  ; R34 := R26[R33]
265 [-]: LE        0 R34 R27    ; if R34 > R27 then PC := 339
266 [-]: JMP       339          ; PC := 339
267 [-]: MUL       R34 R3 R4    ; R34 := R3 * R4
268 [-]: SETTABLE  R21 K64 R34  ; R21["baseAmount"] := R34
269 [-]: TEST      R13 0        ; if not R13 then PC := 282
270 [-]: JMP       282          ; PC := 282
271 [-]: SELF      R34 R1 K65   ; R35 := R1; R34 := R1["0x83D9304A"]
272 [-]: MOVE      R36 R32      ; R36 := R32
273 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
274 [-]: GETTABLE  R35 R21 K64  ; R35 := R21["baseAmount"]
275 [-]: GETGLOBAL R36 K66      ; R36 := 0x93034B55
276 [-]: LOADK     R37 K2       ; R37 := 1
277 [-]: GETUPVAL  R38 U4       ; R38 := U4
278 [-]: DIV       R39 R34 R5   ; R39 := R34 / R5
279 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
280 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
281 [-]: SETTABLE  R21 K64 R35  ; R21["baseAmount"] := R35
282 [-]: SELF      R35 R32 K54  ; R36 := R32; R35 := R32["0x8B598ED4"]
283 [-]: GETGLOBAL R37 K67      ; R37 := gLotusBossNpcAvatarType
284 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
285 [-]: TEST      R35 0        ; if not R35 then PC := 308
286 [-]: JMP       308          ; PC := 308
287 [-]: SELF      R35 R32 K68  ; R36 := R32; R35 := R32["0x81305785"]
288 [-]: GETGLOBAL R37 K15      ; R37 := Engine
289 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["TORSO"]
290 [-]: MOVE      R38 R1       ; R38 := R1
291 [-]: MOVE      R39 R8       ; R39 := R8
292 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
293 [-]: SELF      R36 R32 K69  ; R37 := R32; R36 := R32["0x50ADA9B5"]
294 [-]: MOVE      R38 R3       ; R38 := R3
295 [-]: GETGLOBAL R39 K15      ; R39 := Engine
296 [-]: GETTABLE  R39 R39 K16  ; R39 := R39["DT_EXPLOSION"]
297 [-]: GETGLOBAL R40 K15      ; R40 := Engine
298 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["TORSO"]
299 [-]: LOADK     R41 K1       ; R41 := 0
300 [-]: MOVE      R42 R1       ; R42 := R1
301 [-]: MOVE      R43 R0       ; R43 := R0
302 [-]: GETGLOBAL R44 K27      ; R44 := ZERO_VECTOR
303 [-]: GETGLOBAL R45 K70      ; R45 := hitEffect
304 [-]: MOVE      R46 R0       ; R46 := R0
305 [-]: MOVE      R47 R35      ; R47 := R35
306 [-]: CALL      R36 12 1     ; R36(R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47)
307 [-]: JMP       332          ; PC := 332
308 [-]: TEST      R10 0        ; if not R10 then PC := 328
309 [-]: JMP       328          ; PC := 328
310 [-]: SELF      R36 R32 K71  ; R37 := R32; R36 := R32["0xF3340665"]
311 [-]: GETGLOBAL R38 K15      ; R38 := Engine
312 [-]: GETTABLE  R38 R38 K72  ; R38 := R38["PM_IN_AIR"]
313 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
314 [-]: TEST      R36 0        ; if not R36 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: DIV       R36 R3 K73   ; R36 := R3 / 2
317 [-]: SETTABLE  R21 K64 R36  ; R21["baseAmount"] := R36
318 [-]: SELF      R36 R21 K34  ; R37 := R21; R36 := R21["0x535CFE87"]
319 [-]: GETTABLE  R38 R22 R23  ; R38 := R22[R23]
320 [-]: MOVE      R39 R0       ; R39 := R0
321 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
322 [-]: JMP       328          ; PC := 328
323 [-]: SETTABLE  R21 K64 R3   ; R21["baseAmount"] := R3
324 [-]: SELF      R36 R21 K34  ; R37 := R21; R36 := R21["0x535CFE87"]
325 [-]: GETTABLE  R38 R22 R23  ; R38 := R22[R23]
326 [-]: MOVE      R39 R1       ; R39 := R1
327 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
328 [-]: SELF      R36 R32 K74  ; R37 := R32; R36 := R32["0x4722B671"]
329 [-]: MOVE      R38 R21      ; R38 := R21
330 [-]: MOVE      R39 R16      ; R39 := R16
331 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
332 [-]: TEST      R13 0        ; if not R13 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETGLOBAL R36 K75      ; R36 := FLT_MAX
335 [-]: SETTABLE  R26 R33 R36  ; R26[R33] := R36
336 [-]: JMP       339          ; PC := 339
337 [-]: ADD       R36 R27 K2   ; R36 := R27 + 1
338 [-]: SETTABLE  R26 R33 R36  ; R26[R33] := R36
339 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 202; R30 := R31 end
340 [-]: JMP       202          ; PC := 202
341 [-]: TEST      R13 0        ; if not R13 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: JMP       393          ; PC := 393
346 [-]: MOVE      R6 R5        ; R6 := R5
347 [-]: GETGLOBAL R36 K76      ; R36 := math
348 [-]: GETTABLE  R36 R36 K77  ; R36 := R36["0x65F9712A"]
349 [-]: MOVE      R37 R2       ; R37 := R2
350 [-]: GETGLOBAL R38 K78      ; R38 := 0x4CDEF9FF
351 [-]: CALL      R38 1 2      ; R38 := R38()
352 [-]: MUL       R38 R38 K79  ; R38 := R38 * 20
353 [-]: ADD       R38 R5 R38   ; R38 := R5 + R38
354 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
355 [-]: MOVE      R5 R36       ; R5 := R36
356 [-]: GETGLOBAL R36 K40      ; R36 := 0x400E7765
357 [-]: MOVE      R37 R15      ; R37 := R15
358 [-]: CALL      R36 2 2      ; R36 := R36(R37)
359 [-]: TEST      R36 1        ; if R36 then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: SELF      R36 R15 K80  ; R37 := R15; R36 := R15["0x6A7E5F92"]
362 [-]: DIV       R38 R5 K0    ; R38 := R5 / 5
363 [-]: CALL      R36 3 1      ; R36(R37,R38)
364 [-]: LE        0 K2 R7      ; if 1 > R7 then PC := 380
365 [-]: JMP       380          ; PC := 380
366 [-]: SUB       R7 R7 K2     ; R7 := R7 - 1
367 [-]: EQ        1 R22 K63    ; if R22 == nil then PC := 380
368 [-]: JMP       380          ; PC := 380
369 [-]: SELF      R36 R21 K34  ; R37 := R21; R36 := R21["0x535CFE87"]
370 [-]: GETTABLE  R38 R22 R23  ; R38 := R22[R23]
371 [-]: MOVE      R39 R0       ; R39 := R0
372 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
373 [-]: LEN       R36 R22      ; R36 := # R22
374 [-]: MOD       R36 R23 R36  ; R36 := R23 % R36
375 [-]: ADD       R23 R36 K2   ; R23 := R36 + 1
376 [-]: SELF      R36 R21 K34  ; R37 := R21; R36 := R21["0x535CFE87"]
377 [-]: GETTABLE  R38 R22 R23  ; R38 := R22[R23]
378 [-]: MOVE      R39 R1       ; R39 := R1
379 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
380 [-]: GETGLOBAL R36 K81      ; R36 := 0x201191EA
381 [-]: LOADK     R37 K1       ; R37 := 0
382 [-]: CALL      R36 2 1      ; R36(R37)
383 [-]: GETGLOBAL R36 K78      ; R36 := 0x4CDEF9FF
384 [-]: CALL      R36 1 2      ; R36 := R36()
385 [-]: ADD       R7 R7 R36    ; R7 := R7 + R36
386 [-]: SUB       R25 R25 R36  ; R25 := R25 - R36
387 [-]: TEST      R13 0        ; if not R13 then PC := 152
388 [-]: JMP       152          ; PC := 152
389 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 152
390 [-]: JMP       152          ; PC := 152
391 [-]: LOADK     R25 K1       ; R25 := 0
392 [-]: JMP       152          ; PC := 152
393 [-]: TEST      R13 0        ; if not R13 then PC := 409
394 [-]: JMP       409          ; PC := 409
395 [-]: GETGLOBAL R37 K40      ; R37 := 0x400E7765
396 [-]: MOVE      R38 R14      ; R38 := R14
397 [-]: CALL      R37 2 2      ; R37 := R37(R38)
398 [-]: TEST      R37 1        ; if R37 then PC := 402
399 [-]: JMP       402          ; PC := 402
400 [-]: SELF      R37 R14 K82  ; R38 := R14; R37 := R14["0xD4C2743F"]
401 [-]: CALL      R37 2 1      ; R37(R38)
402 [-]: GETGLOBAL R37 K40      ; R37 := 0x400E7765
403 [-]: MOVE      R38 R15      ; R38 := R15
404 [-]: CALL      R37 2 2      ; R37 := R37(R38)
405 [-]: TEST      R37 1        ; if R37 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SELF      R37 R15 K83  ; R38 := R15; R37 := R15["0x5AB2AAEF"]
408 [-]: CALL      R37 2 1      ; R37(R38)
409 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 473
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETUPVAL  R6 U3        ; R6 := U3
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 477
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: TEST      R6 0         ; if not R6 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R7 U4        ; R7 := U4
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETUPVAL  R8 U5        ; R8 := U5
 29 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xBADE9738"]
 32 [-]: LOADK     R9 K2        ; R9 := 0
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETUPVAL  R7 U6        ; R7 := U6
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x232D0973"]
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: TEST      R7 0         ; if not R7 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R7 K7        ; R7 := mOwner
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x58FA15C8"]
 41 [-]: GETGLOBAL R9 K9        ; R9 := 0x7C282057
 42 [-]: GETGLOBAL R10 K7       ; R10 := mOwner
 43 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xE2B32C65"]
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1E59C67B"]
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xAB436EF2"]
 51 [-]: GETGLOBAL R9 K13       ; R9 := castEffect
 52 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 54 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x15D4DAEE"]
 58 [-]: GETUPVAL  R9 U7        ; R9 := U7
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: LOADK     R8 K18       ; R8 := 1
 61 [-]: LEN       R9 R7        ; R9 := # R7
 62 [-]: LOADK     R10 K18      ; R10 := 1
 63 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 64 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 65 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xC5E91BA6"]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: FORLOOP   R8 64        ; R8 += R10; if R8 <= R9 then begin PC := 64; R11 := R8 end
 68 [-]: GETUPVAL  R12 U8       ; R12 := U8
 69 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x3E0E1370"]
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: GETGLOBAL R14 K21      ; R14 := activateStartAnim
 72 [-]: GETGLOBAL R15 K22      ; R15 := activateAnim
 73 [-]: LOADK     R16 K23      ; R16 := "Quake"
 74 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 75 [-]: TEST      R12 1        ; if R12 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: LOADK     R12 K18      ; R12 := 1
 79 [-]: LEN       R13 R7       ; R13 := # R7
 80 [-]: LOADK     R14 K18      ; R14 := 1
 81 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 82 [-]: GETGLOBAL R16 K24      ; R16 := 0x400E7765
 83 [-]: GETTABLE  R17 R7 R15   ; R17 := R7[R15]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETTABLE  R16 R7 R15   ; R16 := R7[R15]
 88 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x2DB1272F"]
 89 [-]: CALL      R16 2 1      ; R16(R17)
 90 [-]: FORLOOP   R12 82       ; R12 += R14; if R12 <= R13 then begin PC := 82; R15 := R12 end
 91 [-]: TEST      R6 0         ; if not R6 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xB26452A2"]
 94 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
 95 [-]: LOADK     R19 K28      ; R19 := "DoQuake"
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: MOVE      R19 R0       ; R19 := R0
 98 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 99 [-]: JMP       223          ; PC := 223
100 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0x9F1DC568"]
101 [-]: GETGLOBAL R18 K30      ; R18 := primeAntennaType
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: GETGLOBAL R17 K24      ; R17 := 0x400E7765
104 [-]: MOVE      R18 R16      ; R18 := R16
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0xD1CC25EE"]
109 [-]: GETGLOBAL R19 K32      ; R19 := 0x994A1A7
110 [-]: LOADK     R20 K33      ; R20 := 9.9999997473788e-05
111 [-]: LOADK     R21 K34      ; R21 := 2.5
112 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
113 [-]: CALL      R17 0 1      ; R17(R18,...)
114 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0xAFA67B2D"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0xA11BA586"]
117 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
118 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["BodySkin"]
119 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
120 [-]: GETGLOBAL R19 K24      ; R19 := 0x400E7765
121 [-]: MOVE      R20 R18      ; R20 := R18
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 1        ; if R19 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0x8B598ED4"]
126 [-]: GETGLOBAL R21 K39      ; R21 := deluxeSkin
127 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
128 [-]: TEST      R19 0        ; if not R19 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1["0xAB436EF2"]
131 [-]: GETGLOBAL R21 K40      ; R21 := deluxeAttach
132 [-]: GETGLOBAL R22 K14      ; R22 := EMPTY_SYMBOL
133 [-]: GETGLOBAL R23 K15      ; R23 := ZERO_VECTOR
134 [-]: GETGLOBAL R24 K16      ; R24 := ZERO_ROTATION
135 [-]: MOVE      R25 R0       ; R25 := R0
136 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
137 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1["0xB8613F53"]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 0        ; if not R19 then PC := 176
140 [-]: JMP       176          ; PC := 176
141 [-]: GETGLOBAL R19 K42      ; R19 := _T
142 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0xC86606A6"]
143 [-]: LOADK     R20 K44      ; R20 := 3
144 [-]: MOVE      R21 R1       ; R21 := R1
145 [-]: CALL      R19 3 1      ; R19(R20,R21)
146 [-]: GETGLOBAL R19 K24      ; R19 := 0x400E7765
147 [-]: GETGLOBAL R20 K45      ; R20 := gRegion
148 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0xA933C036"]
149 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
150 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
151 [-]: TEST      R19 1        ; if R19 then PC := 176
152 [-]: JMP       176          ; PC := 176
153 [-]: GETGLOBAL R19 K45      ; R19 := gRegion
154 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xA933C036"]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["postProcess"]
157 [-]: GETTABLE  R20 R19 K48  ; R20 := R19["viewShake"]
158 [-]: GETUPVAL  R21 U9       ; R21 := U9
159 [-]: SETTABLE  R20 K49 R21  ; R20["mShakeSpeed"] := R21
160 [-]: GETTABLE  R20 R19 K48  ; R20 := R19["viewShake"]
161 [-]: GETUPVAL  R21 U10      ; R21 := U10
162 [-]: SETTABLE  R20 K50 R21  ; R20["mShakeAmbient"] := R21
163 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1["0x5AF30A19"]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: GETGLOBAL R21 K24      ; R21 := 0x400E7765
166 [-]: MOVE      R22 R20      ; R22 := R20
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: TEST      R21 1        ; if R21 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20["0xCD7D7536"]
171 [-]: GETGLOBAL R23 K53      ; R23 := colorCorrection
172 [-]: LOADK     R24 K18      ; R24 := 1
173 [-]: LOADK     R25 K54      ; R25 := -1
174 [-]: LOADK     R26 K18      ; R26 := 1
175 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
176 [-]: GETUPVAL  R21 U8       ; R21 := U8
177 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0xDE9FD93E"]
178 [-]: MOVE      R22 R1       ; R22 := R1
179 [-]: MOVE      R23 R1       ; R23 := R1
180 [-]: CALL      R21 3 1      ; R21(R22,R23)
181 [-]: SELF      R21 R0 K56   ; R22 := R0; R21 := R0["0xE5EB8241"]
182 [-]: CALL      R21 2 1      ; R21(R22)
183 [-]: SELF      R21 R0 K57   ; R22 := R0; R21 := R0["0x309DF312"]
184 [-]: MOVE      R23 R1       ; R23 := R1
185 [-]: CALL      R21 3 1      ; R21(R22,R23)
186 [-]: GETGLOBAL R21 K24      ; R21 := 0x400E7765
187 [-]: MOVE      R22 R1       ; R22 := R1
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 1        ; if R21 then PC := 210
190 [-]: JMP       210          ; PC := 210
191 [-]: SELF      R21 R1 K58   ; R22 := R1; R21 := R1["0xA56CD0BB"]
192 [-]: CALL      R21 2 2      ; R21 := R21(R22)
193 [-]: TEST      R21 1        ; if R21 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: SELF      R21 R1 K59   ; R22 := R1; R21 := R1["0x5A115A02"]
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 1        ; if R21 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETUPVAL  R21 U8       ; R21 := U8
200 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0xBBD516D4"]
201 [-]: MOVE      R22 R0       ; R22 := R0
202 [-]: GETGLOBAL R23 K61      ; R23 := idleAnim
203 [-]: MOVE      R24 R0       ; R24 := R0
204 [-]: GETGLOBAL R25 K62      ; R25 := Engine
205 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
206 [-]: GETGLOBAL R26 K62      ; R26 := Engine
207 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["PRT_LOOP"]
208 [-]: MOVE      R27 R1       ; R27 := R1
209 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
210 [-]: TEST      R6 1         ; if R6 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: SELF      R21 R0 K5    ; R22 := R0; R21 := R0["0xBADE9738"]
213 [-]: GETUPVAL  R23 U11      ; R23 := U11
214 [-]: CALL      R21 3 1      ; R21(R22,R23)
215 [-]: GETUPVAL  R21 U12      ; R21 := U12
216 [-]: MOVE      R22 R0       ; R22 := R0
217 [-]: MOVE      R23 R1       ; R23 := R1
218 [-]: GETUPVAL  R24 U1       ; R24 := U1
219 [-]: GETUPVAL  R25 U2       ; R25 := U2
220 [-]: LOADK     R26 K18      ; R26 := 1
221 [-]: LOADK     R27 K54      ; R27 := -1
222 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
223 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 557
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x82809E2D"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETGLOBAL R4 K1        ; R4 := activateStartAnim
  5 [-]: GETGLOBAL R5 K2        ; R5 := activateAnim
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDE9FD93E"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x232D0973"]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K5        ; R2 := mOwner
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x58FA15C8"]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xFD910504"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x46849197"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 29 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: TEST      R4 1         ; if R4 then PC := 113
 34 [-]: JMP       113          ; PC := 113
 35 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x9F1DC568"]
 36 [-]: GETGLOBAL R7 K13       ; R7 := expfx
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xD4C2743F"]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x9F1DC568"]
 46 [-]: GETGLOBAL R8 K16       ; R8 := rangeDeco
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x5AB2AAEF"]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x9F1DC568"]
 56 [-]: GETGLOBAL R9 K18       ; R9 := deluxeAttach
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xD4C2743F"]
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x9F1DC568"]
 66 [-]: GETGLOBAL R10 K19      ; R10 := primeAntennaType
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0xD1CC25EE"]
 74 [-]: GETGLOBAL R11 K21      ; R11 := 0x994A1A7
 75 [-]: LOADK     R12 K22      ; R12 := 9.9999997473788e-05
 76 [-]: LOADK     R13 K23      ; R13 := 0.5
 77 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 78 [-]: CALL      R9 0 1       ; R9(R10,...)
 79 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0xB8613F53"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 0         ; if not R9 then PC := 113
 82 [-]: JMP       113          ; PC := 113
 83 [-]: GETGLOBAL R9 K25       ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xC86606A6"]
 85 [-]: LOADK     R10 K27      ; R10 := 3
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 89 [-]: GETGLOBAL R10 K28      ; R10 := gRegion
 90 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xA933C036"]
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: TEST      R9 1         ; if R9 then PC := 113
 94 [-]: JMP       113          ; PC := 113
 95 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
 96 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xA933C036"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["postProcess"]
 99 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["viewShake"]
100 [-]: SETTABLE  R10 K32 K9   ; R10["mShakeAmbient"] := 0
101 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["viewShake"]
102 [-]: SETTABLE  R10 K33 K34  ; R10["mShakeSpeed"] := 1
103 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0x5AF30A19"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x601969B1"]
111 [-]: GETGLOBAL R13 K37      ; R13 := colorCorrection
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
114 [-]: MOVE      R12 R1       ; R12 := R1
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 1        ; if R11 then PC := 151
117 [-]: JMP       151          ; PC := 151
118 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0xA56CD0BB"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 151
121 [-]: JMP       151          ; PC := 151
122 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0x5A115A02"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 151
125 [-]: JMP       151          ; PC := 151
126 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
127 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1["0xDE5882DD"]
128 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
129 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
130 [-]: TEST      R11 0        ; if not R11 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1["0x7A97EAF5"]
133 [-]: GETGLOBAL R13 K42      ; R13 := deactivateAnim
134 [-]: MOVE      R14 R1       ; R14 := R1
135 [-]: GETGLOBAL R15 K43      ; R15 := Engine
136 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
137 [-]: GETGLOBAL R16 K43      ; R16 := Engine
138 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["PRT_ONCE"]
139 [-]: MOVE      R17 R1       ; R17 := R1
140 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
141 [-]: JMP       151          ; PC := 151
142 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1["0x868E646A"]
143 [-]: GETGLOBAL R13 K42      ; R13 := deactivateAnim
144 [-]: MOVE      R14 R1       ; R14 := R1
145 [-]: GETGLOBAL R15 K43      ; R15 := Engine
146 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
147 [-]: GETGLOBAL R16 K43      ; R16 := Engine
148 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["PRT_ONCE"]
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
151 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 613
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x58FA15C8"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x58FA15C8"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
 16 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0xE2B32C65"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1E59C67B"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


