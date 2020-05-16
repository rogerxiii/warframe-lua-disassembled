code size: 139
code size: 89
code size: 54
code size: 30
code size: 34
code size: 87
code size: 71
code size: 29
code size: 26
code size: 13
code size: 372
code size: 667
code size: 349
code size: 4
code size: 24
code size: 89
code size: 13
code size: 7
code size: 20
code size: 6
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\PriestRavage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 50
 11 [-]: LOADK     R4 K5        ; R4 := 5
 12 [-]: LOADK     R5 K6        ; R5 := 10
 13 [-]: LOADK     R6 K6        ; R6 := 10
 14 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 15 [-]: LOADK     R8 K8        ; R8 := 0.25
 16 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K10      ; R10 := "GAME_L1_WEAPON1"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K11      ; R10 := 0x2C00D429
 20 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Fx/PowersuitAbilities/Priest/PriestCastTrail"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 23 [-]: LOADK     R12 K13      ; R12 := "GlowPosition"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K14      ; R13 := "GAME_C1_CHAIN8"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 29 [-]: LOADK     R14 K15      ; R14 := "Scalar2"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: LOADK     R14 K16      ; R14 := 4
 32 [-]: LOADK     R15 K17      ; R15 := 0.5
 33 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: SETGLOBAL R21 K18      ; GetAbilityUpgradeLevelInfo := R21
 65 [-]: SETGLOBAL R21 K19      ; 0x4284ECE5 := R21
 66 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: SETGLOBAL R21 K20      ; GetAugmentDescriptionInfo := R21
 72 [-]: SETGLOBAL R21 K21      ; 0xB6A3C9C2 := R21
 73 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 74 [-]: SETGLOBAL R21 K22      ; NpcEvaluateAbility := R21
 75 [-]: SETGLOBAL R21 K23      ; 0xECF1EA57 := R21
 76 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETGLOBAL R21 K24      ; InitializeAbility := R21
 79 [-]: SETGLOBAL R21 K25      ; 0x3BDC280E := R21
 80 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: SETGLOBAL R21 K26      ; DoRavage := R21
 88 [-]: SETGLOBAL R21 K27      ; 0xBE98C056 := R21
 89 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: SETGLOBAL R21 K28      ; ActivateAbility := R21
108 [-]: SETGLOBAL R21 K29      ; 0xCC0B19E0 := R21
109 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: SETGLOBAL R21 K30      ; DeactivateAbility := R21
113 [-]: SETGLOBAL R21 K31      ; 0x1FDB8A0 := R21
114 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
115 [-]: SETGLOBAL R21 K32      ; IncreaseEnergy := R21
116 [-]: SETGLOBAL R21 K33      ; 0xEBCD1EE0 := R21
117 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
118 [-]: SETGLOBAL R21 K34      ; DrainFinished := R21
119 [-]: SETGLOBAL R21 K35      ; 0x84E7BC98 := R21
120 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: SETGLOBAL R22 K36      ; OnKill := R22
125 [-]: SETGLOBAL R22 K37      ; 0x7AB90D17 := R22
126 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
127 [-]: MOVE      R0 R21       ; R0 := R21
128 [-]: SETGLOBAL R22 K38      ; CondemnAugmentKill := R22
129 [-]: SETGLOBAL R22 K39      ; 0xD0E8F412 := R22
130 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
131 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: SETGLOBAL R23 K40      ; StopDrain := R23
134 [-]: SETGLOBAL R23 K41      ; 0xEF7A12B9 := R23
135 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: SETGLOBAL R23 K42      ; StopDrainPM := R23
138 [-]: SETGLOBAL R23 K43      ; 0xACB4154E := R23
139 [-]: RETURN    R0 1         ; return 


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
  8 [-]: LOADK     R1 K2        ; R1 := 30
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 2
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 20
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 13
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K2        ; R1 := 30
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K6        ; R1 := 2.25
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K7        ; R1 := 25
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K8        ; R1 := 15
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K2        ; R1 := 30
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K10       ; R1 := 2.5
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K2        ; R1 := 30
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K11       ; R1 := 17
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K2        ; R1 := 30
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K9        ; R1 := 3
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K12       ; R1 := 35
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K4        ; R1 := 20
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K13       ; R1 := 10
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K14       ; R1 := 2.5299999713898
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K13       ; R1 := 10
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K13       ; R1 := 10
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K13       ; R1 := 10
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K14       ; R1 := 2.5299999713898
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K15       ; R1 := 12
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K15       ; R1 := 12
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K13       ; R1 := 10
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K14       ; R1 := 2.5299999713898
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K16       ; R1 := 14
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K16       ; R1 := 14
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K13       ; R1 := 10
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K14       ; R1 := 2.5299999713898
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K17       ; R1 := 16
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K17       ; R1 := 16
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x55E96699"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: MOVE      R1 R8        ; R1 := R8
 25 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: GETGLOBAL R11 K6       ; R11 := Game
 28 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: MOVE      R13 R6       ; R13 := R6
 31 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 32 [-]: MOVE      R2 R8        ; R2 := R8
 33 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R10 U2       ; R10 := U2
 35 [-]: GETGLOBAL R11 K6       ; R11 := Game
 36 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R3 R8        ; R3 := R8
 41 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: GETGLOBAL R11 K6       ; R11 := Game
 44 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.15000000596046
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.25
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 0.30000001192093
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 0.30000001192093
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 0.44999998807907
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K10       ; R2 := 0.40000000596046
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 0.5
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 13 [-]: LOADK     R6 K7        ; R6 := 0.89999997615814
 14 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETGLOBAL R10 K9       ; R10 := Game
 17 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: MOVE      R12 R3       ; R12 := R3
 20 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETGLOBAL R9 K9        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: RETURN    R7 3         ; return R7,R8
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 87
 46 [-]: JMP       87           ; PC := 87
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
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PriestThuribleAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
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
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/EPS"
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 85 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<ENERGY>"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 171
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: MOVE      R4 R4        ; R4 := R4
 18 [-]: MOVE      R3 R3        ; R3 := R3
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: GETGLOBAL R3 K6        ; R3 := table
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 29 [-]: SETTABLE  R5 K8 K9     ; R5["Label"] := "/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"
 30 [-]: MUL       R6 R1 K11    ; R6 := R1 * 100
 31 [-]: SETTABLE  R5 K10 R6    ; R5["Value"] := R6
 32 [-]: SETTABLE  R5 K12 K13   ; R5["SmallerIsBetter"] := "0x0"
 33 [-]: SETTABLE  R5 K14 K15   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K6        ; R3 := table
 36 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 39 [-]: SETTABLE  R5 K8 K16    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 40 [-]: GETUPVAL  R6 U3        ; R6 := U3
 41 [-]: SETTABLE  R5 K10 R6    ; R5["Value"] := R6
 42 [-]: SETTABLE  R5 K14 K17   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETGLOBAL R3 K6        ; R3 := table
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 48 [-]: SETTABLE  R5 K8 K18    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: SETTABLE  R5 K10 R6    ; R5["Value"] := R6
 51 [-]: SETTABLE  R5 K14 K19   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K6        ; R3 := table
 54 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 57 [-]: SETTABLE  R5 K8 K20    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_HEADSHOT_MULT"
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: SETTABLE  R5 K10 R6    ; R5["Value"] := R6
 60 [-]: SETTABLE  R5 K14 K21   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: GETGLOBAL R3 K0        ; R3 := _T
 66 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
 68 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
 69 [-]: GETGLOBAL R3 K0        ; R3 := _T
 70 [-]: SETTABLE  R3 K22 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x7E197415"]
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: LOADK     R6 K8        ; R6 := 1
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["EPS"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x107A113D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xAC2DAD66"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x7B789706"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: EQ        1 R5 K4      ; if R5 == 0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["distanceToTarget"]
 16 [-]: LT        0 K6 R5      ; if 12 >= R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x66ACFB34"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LE        0 K8 R5      ; if 100 > R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 K9        ; R5 := 1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: LOADK     R5 K4        ; R5 := 0
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := castBurstEffect
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAB436EF2"]
 14 [-]: GETGLOBAL R4 K8        ; R4 := attachEffect
 15 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_VECTOR
 17 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 20 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x9F1DC568"]
 21 [-]: GETGLOBAL R5 K12       ; R5 := rangeDecoType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LOADK     R4 K13       ; R4 := 0
 24 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: LOADK     R4 K15       ; R4 := 1
 30 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xAB436EF2"]
 31 [-]: GETGLOBAL R7 K12       ; R7 := rangeDecoType
 32 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 34 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x6A7E5F92"]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: DIV       R7 R7 K17    ; R7 := R7 / 1.25
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K18       ; R5 := mOwner
 48 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xE2B32C65"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K20       ; R6 := Lotus_Game
 51 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xFAFD4322"]
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: SETTABLE  R6 K22 R0    ; R6["instigator"] := R0
 54 [-]: GETGLOBAL R7 K20       ; R7 := Lotus_Game
 55 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["BT_FLOAT"]
 56 [-]: SETTABLE  R6 K23 R7    ; R6["buffType"] := R7
 57 [-]: SETTABLE  R6 K25 R5    ; R6["abilityType"] := R5
 58 [-]: GETGLOBAL R7 K26       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["priestRavageAvatars"]
 60 [-]: EQ        0 R7 K28     ; if R7 ~= nil then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R7 K26       ; R7 := _T
 63 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 64 [-]: SETTABLE  R7 K27 R8    ; R7["priestRavageAvatars"] := R8
 65 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 70 [-]: GETGLOBAL R9 K26       ; R9 := _T
 71 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["priestRavage"]
 72 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 73 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["energyDrained"]
 74 [-]: DIV       R9 R9 R8     ; R9 := R9 / R8
 75 [-]: GETGLOBAL R10 K26      ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["priestRavageAvatars"]
 77 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 78 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 79 [-]: SETTABLE  R11 K32 R12  ; R11["avatars"] := R12
 80 [-]: SETTABLE  R11 K33 R9   ; R11["energy"] := R9
 81 [-]: SETTABLE  R10 R7 R11   ; R10[R7] := R11
 82 [-]: GETGLOBAL R10 K26      ; R10 := _T
 83 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["priestRavageAvatars"]
 84 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 85 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["avatars"]
 86 [-]: LOADK     R11 K13      ; R11 := 0
 87 [-]: GETGLOBAL R12 K34      ; R12 := 0xEC274B1A
 88 [-]: LOADK     R13 K35      ; R13 := "OnKill"
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: GETGLOBAL R13 K18      ; R13 := mOwner
 91 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xD4EAD9FA"]
 92 [-]: MOVE      R15 R12      ; R15 := R12
 93 [-]: MOVE      R16 R1       ; R16 := R1
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: GETGLOBAL R13 K18      ; R13 := mOwner
 96 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x258B70EB"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: GETUPVAL  R14 U3       ; R14 := U3
 99 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["0x1169D105"]
100 [-]: CALL      R14 1 2      ; R14 := R14()
101 [-]: GETUPVAL  R15 U4       ; R15 := U4
102 [-]: LT        0 K13 R15    ; if 0 >= R15 then PC := 135
103 [-]: JMP       135          ; PC := 135
104 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
105 [-]: MOVE      R16 R0       ; R16 := R0
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 135
108 [-]: JMP       135          ; PC := 135
109 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0x5A115A02"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
114 [-]: GETGLOBAL R16 K18      ; R16 := mOwner
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 1        ; if R15 then PC := 135
117 [-]: JMP       135          ; PC := 135
118 [-]: GETGLOBAL R15 K18      ; R15 := mOwner
119 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0xE7AE25B5"]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: GETGLOBAL R15 K18      ; R15 := mOwner
124 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x258B70EB"]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: EQ        0 R13 R15    ; if R13 ~= R15 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R15 K26      ; R15 := _T
129 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0x18B9D30B"]
130 [-]: MOVE      R16 R5       ; R16 := R5
131 [-]: MOVE      R17 R0       ; R17 := R0
132 [-]: GETUPVAL  R18 U4       ; R18 := U4
133 [-]: MOVE      R19 R14      ; R19 := R14
134 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
135 [-]: GETUPVAL  R15 U4       ; R15 := U4
136 [-]: LT        0 K13 R15    ; if 0 >= R15 then PC := 300
137 [-]: JMP       300          ; PC := 300
138 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
139 [-]: MOVE      R16 R0       ; R16 := R0
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 300
142 [-]: JMP       300          ; PC := 300
143 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0x5A115A02"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 1        ; if R15 then PC := 300
146 [-]: JMP       300          ; PC := 300
147 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
148 [-]: GETGLOBAL R16 K18      ; R16 := mOwner
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 300
151 [-]: JMP       300          ; PC := 300
152 [-]: GETGLOBAL R15 K18      ; R15 := mOwner
153 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0xE7AE25B5"]
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 300
156 [-]: JMP       300          ; PC := 300
157 [-]: GETGLOBAL R15 K18      ; R15 := mOwner
158 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x258B70EB"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: EQ        0 R13 R15    ; if R13 ~= R15 then PC := 300
161 [-]: JMP       300          ; PC := 300
162 [-]: LT        0 R4 K15     ; if R4 >= 1 then PC := 181
163 [-]: JMP       181          ; PC := 181
164 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
165 [-]: MOVE      R16 R3       ; R16 := R3
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 1        ; if R15 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R15 K42      ; R15 := math
170 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["0x65F9712A"]
171 [-]: LOADK     R16 K15      ; R16 := 1
172 [-]: GETGLOBAL R17 K44      ; R17 := 0x4CDEF9FF
173 [-]: CALL      R17 1 2      ; R17 := R17()
174 [-]: ADD       R17 R4 R17   ; R17 := R4 + R17
175 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
176 [-]: MOVE      R4 R15       ; R4 := R15
177 [-]: SELF      R15 R3 K45   ; R16 := R3; R15 := R3["0xD124E361"]
178 [-]: GETUPVAL  R17 U5       ; R17 := U5
179 [-]: MOVE      R18 R4       ; R18 := R4
180 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
181 [-]: LE        0 R11 K13    ; if R11 > 0 then PC := 288
182 [-]: JMP       288          ; PC := 288
183 [-]: NEWTABLE  R15 0 0      ; R15 := {}
184 [-]: NEWTABLE  R16 0 0      ; R16 := {}
185 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
186 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x9139A00"]
187 [-]: GETGLOBAL R19 K47      ; R19 := gTennoAvatarType
188 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0["0x6DA72501"]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: LOADK     R21 K13      ; R21 := 0
191 [-]: GETUPVAL  R22 U0       ; R22 := U0
192 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
193 [-]: GETGLOBAL R18 K48      ; R18 := 0x63B09107
194 [-]: MOVE      R19 R17      ; R19 := R17
195 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
196 [-]: JMP       238          ; PC := 238
197 [-]: SELF      R23 R22 K49  ; R24 := R22; R23 := R22["0x6B4CBCD7"]
198 [-]: MOVE      R25 R0       ; R25 := R0
199 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
200 [-]: TEST      R23 0        ; if not R23 then PC := 238
201 [-]: JMP       238          ; PC := 238
202 [-]: SELF      R23 R22 K50  ; R24 := R22; R23 := R22["0x9B4AA3E9"]
203 [-]: MOVE      R25 R0       ; R25 := R0
204 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
205 [-]: TEST      R23 0        ; if not R23 then PC := 238
206 [-]: JMP       238          ; PC := 238
207 [-]: GETUPVAL  R23 U3       ; R23 := U3
208 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["0x411B0B22"]
209 [-]: MOVE      R24 R22      ; R24 := R22
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: TEST      R23 1        ; if R23 then PC := 238
212 [-]: JMP       238          ; PC := 238
213 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
214 [-]: GETGLOBAL R24 K18      ; R24 := mOwner
215 [-]: CALL      R23 2 2      ; R23 := R23(R24)
216 [-]: TEST      R23 1        ; if R23 then PC := 238
217 [-]: JMP       238          ; PC := 238
218 [-]: GETGLOBAL R23 K18      ; R23 := mOwner
219 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23["0x9DE181D4"]
220 [-]: MOVE      R25 R22      ; R25 := R22
221 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
222 [-]: TEST      R23 1        ; if R23 then PC := 238
223 [-]: JMP       238          ; PC := 238
224 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0xDBEF0FB6"]
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: GETGLOBAL R24 K14      ; R24 := 0x400E7765
227 [-]: GETTABLE  R25 R10 R23  ; R25 := R10[R23]
228 [-]: CALL      R24 2 2      ; R24 := R24(R25)
229 [-]: TEST      R24 0        ; if not R24 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R24 K53      ; R24 := table
232 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0xE6450C9D"]
233 [-]: MOVE      R25 R15      ; R25 := R15
234 [-]: MOVE      R26 R22      ; R26 := R22
235 [-]: CALL      R24 3 1      ; R24(R25,R26)
236 [-]: SETTABLE  R16 R23 R22  ; R16[R23] := R22
237 [-]: SETTABLE  R10 R23 K28  ; R10[R23] := nil
238 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 197; R20 := R21 end
239 [-]: JMP       197          ; PC := 197
240 [-]: LEN       R24 R15      ; R24 := # R15
241 [-]: LT        0 K13 R24    ; if 0 >= R24 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: SETTABLE  R6 K55 R15   ; R6["affected"] := R15
244 [-]: SETTABLE  R6 K56 R9    ; R6["buffData"] := R9
245 [-]: SELF      R24 R0 K57   ; R25 := R0; R24 := R0["0x584F13D6"]
246 [-]: MOVE      R26 R6       ; R26 := R6
247 [-]: MOVE      R27 R1       ; R27 := R1
248 [-]: MOVE      R28 R0       ; R28 := R0
249 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
250 [-]: NEWTABLE  R24 0 0      ; R24 := {}
251 [-]: MOVE      R15 R24      ; R15 := R24
252 [-]: GETGLOBAL R24 K58      ; R24 := 0xECFDD17
253 [-]: MOVE      R25 R10      ; R25 := R10
254 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
255 [-]: JMP       270          ; PC := 270
256 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
257 [-]: MOVE      R30 R28      ; R30 := R28
258 [-]: CALL      R29 2 2      ; R29 := R29(R30)
259 [-]: TEST      R29 1        ; if R29 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: SELF      R29 R28 K39  ; R30 := R28; R29 := R28["0x5A115A02"]
262 [-]: CALL      R29 2 2      ; R29 := R29(R30)
263 [-]: TEST      R29 1        ; if R29 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: GETGLOBAL R29 K53      ; R29 := table
266 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["0xE6450C9D"]
267 [-]: MOVE      R30 R15      ; R30 := R15
268 [-]: MOVE      R31 R28      ; R31 := R28
269 [-]: CALL      R29 3 1      ; R29(R30,R31)
270 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 256; R26 := R27 end
271 [-]: JMP       256          ; PC := 256
272 [-]: LEN       R29 R15      ; R29 := # R15
273 [-]: LT        0 K13 R29    ; if 0 >= R29 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: SETTABLE  R6 K55 R15   ; R6["affected"] := R15
276 [-]: SETTABLE  R6 K56 R9    ; R6["buffData"] := R9
277 [-]: SELF      R29 R0 K57   ; R30 := R0; R29 := R0["0x584F13D6"]
278 [-]: MOVE      R31 R6       ; R31 := R6
279 [-]: MOVE      R32 R0       ; R32 := R0
280 [-]: MOVE      R33 R0       ; R33 := R0
281 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
282 [-]: GETGLOBAL R29 K26      ; R29 := _T
283 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["priestRavageAvatars"]
284 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
285 [-]: SETTABLE  R29 K32 R16  ; R29["avatars"] := R16
286 [-]: MOVE      R10 R16      ; R10 := R16
287 [-]: ADD       R11 R11 K59  ; R11 := R11 + 0.20000000298023
288 [-]: GETGLOBAL R29 K60      ; R29 := 0x201191EA
289 [-]: LOADK     R30 K13      ; R30 := 0
290 [-]: CALL      R29 2 1      ; R29(R30)
291 [-]: GETUPVAL  R29 U4       ; R29 := U4
292 [-]: GETGLOBAL R30 K44      ; R30 := 0x4CDEF9FF
293 [-]: CALL      R30 1 2      ; R30 := R30()
294 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
295 [-]: MOVE      R29 R4       ; R29 := R4
296 [-]: GETGLOBAL R29 K44      ; R29 := 0x4CDEF9FF
297 [-]: CALL      R29 1 2      ; R29 := R29()
298 [-]: SUB       R11 R11 R29  ; R11 := R11 - R29
299 [-]: JMP       135          ; PC := 135
300 [-]: GETGLOBAL R29 K26      ; R29 := _T
301 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["0x18B9D30B"]
302 [-]: MOVE      R30 R5       ; R30 := R5
303 [-]: MOVE      R31 R0       ; R31 := R0
304 [-]: LOADK     R32 K13      ; R32 := 0
305 [-]: MOVE      R33 R14      ; R33 := R14
306 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
307 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
308 [-]: GETGLOBAL R30 K18      ; R30 := mOwner
309 [-]: CALL      R29 2 2      ; R29 := R29(R30)
310 [-]: TEST      R29 1        ; if R29 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: GETGLOBAL R29 K18      ; R29 := mOwner
313 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29["0xD4EAD9FA"]
314 [-]: MOVE      R31 R12      ; R31 := R12
315 [-]: MOVE      R32 R0       ; R32 := R0
316 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
317 [-]: NEWTABLE  R29 0 0      ; R29 := {}
318 [-]: GETGLOBAL R30 K58      ; R30 := 0xECFDD17
319 [-]: MOVE      R31 R10      ; R31 := R10
320 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
321 [-]: JMP       336          ; PC := 336
322 [-]: GETGLOBAL R35 K14      ; R35 := 0x400E7765
323 [-]: MOVE      R36 R34      ; R36 := R34
324 [-]: CALL      R35 2 2      ; R35 := R35(R36)
325 [-]: TEST      R35 1        ; if R35 then PC := 336
326 [-]: JMP       336          ; PC := 336
327 [-]: SELF      R35 R34 K39  ; R36 := R34; R35 := R34["0x5A115A02"]
328 [-]: CALL      R35 2 2      ; R35 := R35(R36)
329 [-]: TEST      R35 1        ; if R35 then PC := 336
330 [-]: JMP       336          ; PC := 336
331 [-]: GETGLOBAL R35 K53      ; R35 := table
332 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["0xE6450C9D"]
333 [-]: MOVE      R36 R29      ; R36 := R29
334 [-]: MOVE      R37 R34      ; R37 := R34
335 [-]: CALL      R35 3 1      ; R35(R36,R37)
336 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 322; R32 := R33 end
337 [-]: JMP       322          ; PC := 322
338 [-]: LEN       R35 R29      ; R35 := # R29
339 [-]: LT        0 K13 R35    ; if 0 >= R35 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: SETTABLE  R6 K55 R29   ; R6["affected"] := R29
342 [-]: SELF      R35 R0 K57   ; R36 := R0; R35 := R0["0x584F13D6"]
343 [-]: MOVE      R37 R6       ; R37 := R6
344 [-]: MOVE      R38 R0       ; R38 := R0
345 [-]: MOVE      R39 R0       ; R39 := R0
346 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
347 [-]: GETGLOBAL R35 K26      ; R35 := _T
348 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["priestRavageAvatars"]
349 [-]: SETTABLE  R35 R7 K28   ; R35[R7] := nil
350 [-]: GETGLOBAL R35 K61      ; R35 := 0xAA09E79D
351 [-]: GETGLOBAL R36 K26      ; R36 := _T
352 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["priestRavageAvatars"]
353 [-]: CALL      R35 2 2      ; R35 := R35(R36)
354 [-]: EQ        0 R35 K28    ; if R35 ~= nil then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: GETGLOBAL R35 K26      ; R35 := _T
357 [-]: SETTABLE  R35 K27 K28  ; R35["priestRavageAvatars"] := nil
358 [-]: GETGLOBAL R35 K14      ; R35 := 0x400E7765
359 [-]: MOVE      R36 R2       ; R36 := R2
360 [-]: CALL      R35 2 2      ; R35 := R35(R36)
361 [-]: TEST      R35 1        ; if R35 then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: SELF      R35 R2 K62   ; R36 := R2; R35 := R2["0xD4C2743F"]
364 [-]: CALL      R35 2 1      ; R35(R36)
365 [-]: GETGLOBAL R35 K14      ; R35 := 0x400E7765
366 [-]: MOVE      R36 R3       ; R36 := R3
367 [-]: CALL      R35 2 2      ; R35 := R35(R36)
368 [-]: TEST      R35 1        ; if R35 then PC := 372
369 [-]: JMP       372          ; PC := 372
370 [-]: SELF      R35 R3 K63   ; R36 := R3; R35 := R3["0x5AB2AAEF"]
371 [-]: CALL      R35 2 1      ; R35(R36)
372 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 371
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xE2B32C65"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: GETGLOBAL R9 K3        ; R9 := Game
 18 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["AVATAR_CASTING_SPEED"]
 19 [-]: MOVE      R10 R5       ; R10 := R5
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETGLOBAL R9 K3        ; R9 := Game
 26 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["AVATAR_CASTING_SPEED"]
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xFD910504"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x46849197"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 39 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: TEST      R8 0         ; if not R8 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R9 U6        ; R9 := U6
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: GETUPVAL  R9 U9        ; R9 := U9
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xAB436EF2"]
 56 [-]: GETGLOBAL R11 K11      ; R11 := smokeDecoType
 57 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R13 K13      ; R13 := 0x221C9700
 59 [-]: LOADK     R14 K7       ; R14 := 0
 60 [-]: LOADK     R15 K14      ; R15 := 1
 61 [-]: LOADK     R16 K7       ; R16 := 0
 62 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 63 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 66 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x9F1DC568"]
 67 [-]: GETGLOBAL R12 K17      ; R12 := thuribleAttachment
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_VECTOR
 70 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0xAB436EF2"]
 71 [-]: GETGLOBAL R14 K19      ; R14 := thuribleloopSequencer
 72 [-]: GETGLOBAL R15 K12      ; R15 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_VECTOR
 74 [-]: GETGLOBAL R17 K15      ; R17 := ZERO_ROTATION
 75 [-]: MOVE      R18 R0       ; R18 := R0
 76 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: GETUPVAL  R13 U2       ; R13 := U2
 79 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 80 [-]: LOADK     R13 K7       ; R13 := 0
 81 [-]: LOADK     R14 K7       ; R14 := 0
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0xB8613F53"]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: GETGLOBAL R17 K21      ; R17 := gRegion
 86 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xA559F558"]
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TESTSET   R18 R17 0    ; if not R17 then PC := 93 else R18 := R17
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1["0x896389C9"]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: MOVE      R18 R18      ; R18 := R18
 93 [-]: TEST      R16 1        ; if R16 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: TEST      R18 0        ; if not R18 then PC := 127
 96 [-]: JMP       127          ; PC := 127
 97 [-]: GETGLOBAL R19 K24      ; R19 := mOwner
 98 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0xC5450C3A"]
 99 [-]: GETGLOBAL R21 K26      ; R21 := 0xEC274B1A
100 [-]: LOADK     R22 K27      ; R22 := "StopDrain"
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: MOVE      R22 R1       ; R22 := R1
103 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
104 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1["0x25D68A52"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x4AD98CBC"]
107 [-]: MOVE      R21 R0       ; R21 := R0
108 [-]: CALL      R19 3 1      ; R19(R20,R21)
109 [-]: TEST      R18 1        ; if R18 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETGLOBAL R19 K30      ; R19 := _T
112 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["PRIEST_SetEpsMeterVisible"]
113 [-]: EQ        1 R19 K32    ; if R19 == nil then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R19 K30      ; R19 := _T
116 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0xAA011341"]
117 [-]: MOVE      R20 R1       ; R20 := R1
118 [-]: CALL      R19 2 1      ; R19(R20)
119 [-]: GETGLOBAL R19 K30      ; R19 := _T
120 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["PRIEST_SetEps"]
121 [-]: EQ        1 R19 K32    ; if R19 == nil then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R19 K30      ; R19 := _T
124 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["0xB19AE16E"]
125 [-]: DIV       R20 R15 R12  ; R20 := R15 / R12
126 [-]: CALL      R19 2 1      ; R19(R20)
127 [-]: GETUPVAL  R19 U10      ; R19 := U10
128 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0xA269713"]
129 [-]: MOVE      R20 R1       ; R20 := R1
130 [-]: GETUPVAL  R21 U11      ; R21 := U11
131 [-]: MOVE      R22 R1       ; R22 := R1
132 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
133 [-]: SELF      R19 R1 K10   ; R20 := R1; R19 := R1["0xAB436EF2"]
134 [-]: GETGLOBAL R21 K37      ; R21 := castEffect
135 [-]: GETUPVAL  R22 U12      ; R22 := U12
136 [-]: GETGLOBAL R23 K18      ; R23 := ZERO_VECTOR
137 [-]: GETGLOBAL R24 K15      ; R24 := ZERO_ROTATION
138 [-]: MOVE      R25 R0       ; R25 := R0
139 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
140 [-]: GETUPVAL  R19 U10      ; R19 := U10
141 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xDE9FD93E"]
142 [-]: MOVE      R20 R1       ; R20 := R1
143 [-]: MOVE      R21 R1       ; R21 := R1
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: TEST      R17 0        ; if not R17 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: SELF      R19 R4 K39   ; R20 := R4; R19 := R4["0x3B1B11B9"]
148 [-]: GETGLOBAL R21 K3       ; R21 := Game
149 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["AVATAR_ENERGY_GAIN_MULTIPLIER"]
150 [-]: GETGLOBAL R22 K3       ; R22 := Game
151 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["MULTIPLY"]
152 [-]: LOADK     R23 K7       ; R23 := 0
153 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
154 [-]: SELF      R19 R4 K42   ; R20 := R4; R19 := R4["0x17F66E19"]
155 [-]: CALL      R19 2 1      ; R19(R20)
156 [-]: SELF      R19 R4 K43   ; R20 := R4; R19 := R4["0x6C366432"]
157 [-]: MOVE      R21 R0       ; R21 := R0
158 [-]: CALL      R19 3 1      ; R19(R20,R21)
159 [-]: SELF      R19 R4 K44   ; R20 := R4; R19 := R4["0xB0A54053"]
160 [-]: MOVE      R21 R0       ; R21 := R0
161 [-]: CALL      R19 3 1      ; R19(R20,R21)
162 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1["0xAE50AD5A"]
163 [-]: MOVE      R21 R0       ; R21 := R0
164 [-]: CALL      R19 3 1      ; R19(R20,R21)
165 [-]: SELF      R19 R1 K46   ; R20 := R1; R19 := R1["0x3EF52421"]
166 [-]: MOVE      R21 R0       ; R21 := R0
167 [-]: CALL      R19 3 1      ; R19(R20,R21)
168 [-]: GETGLOBAL R19 K47      ; R19 := 0x58E5C2DB
169 [-]: CALL      R19 1 2      ; R19 := R19()
170 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1["0x28609C89"]
171 [-]: GETGLOBAL R22 K26      ; R22 := 0xEC274B1A
172 [-]: LOADK     R23 K49      ; R23 := "SpecialThrow"
173 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
174 [-]: CALL      R20 0 1      ; R20(R21,...)
175 [-]: GETUPVAL  R20 U10      ; R20 := U10
176 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0x71FF0D95"]
177 [-]: MOVE      R21 R0       ; R21 := R0
178 [-]: GETGLOBAL R22 K51      ; R22 := evalStartAnim
179 [-]: MOVE      R23 R0       ; R23 := R0
180 [-]: GETGLOBAL R24 K52      ; R24 := Engine
181 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
182 [-]: GETGLOBAL R25 K52      ; R25 := Engine
183 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["PRT_FREEZE"]
184 [-]: MOVE      R26 R0       ; R26 := R0
185 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
186 [-]: GETGLOBAL R20 K30      ; R20 := _T
187 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["priestRavage"]
188 [-]: EQ        0 R20 K32    ; if R20 ~= nil then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETGLOBAL R20 K30      ; R20 := _T
191 [-]: NEWTABLE  R21 0 0      ; R21 := {}
192 [-]: SETTABLE  R20 K55 R21  ; R20["priestRavage"] := R21
193 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: GETGLOBAL R21 K30      ; R21 := _T
196 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["priestRavage"]
197 [-]: NEWTABLE  R22 0 3      ; R22 := {}
198 [-]: SETTABLE  R22 K57 R19  ; R22["startTime"] := R19
199 [-]: SETTABLE  R22 K58 R9   ; R22["smokeDeco"] := R9
200 [-]: SETTABLE  R22 K59 K60  ; R22["loopStarted"] := "0x0"
201 [-]: SETTABLE  R21 R20 R22  ; R21[R20] := R22
202 [-]: SELF      R21 R4 K61   ; R22 := R4; R21 := R4["0x63D63C30"]
203 [-]: GETGLOBAL R23 K52      ; R23 := Engine
204 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["SLOT_1"]
205 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
206 [-]: GETGLOBAL R22 K63      ; R22 := 0x400E7765
207 [-]: MOVE      R23 R21      ; R23 := R21
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: TEST      R22 1        ; if R22 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21["0x3E8A5FD5"]
212 [-]: CALL      R22 2 2      ; R22 := R22(R23)
213 [-]: JMP       216          ; PC := 216
214 [-]: MOVE      R22 R0       ; R22 := R0
215 [-]: MOVE      R22 R1       ; R22 := R1
216 [-]: LOADK     R23 K7       ; R23 := 0
217 [-]: LOADNIL   R24 R24      ; R24 := nil
218 [-]: GETGLOBAL R25 K26      ; R25 := 0xEC274B1A
219 [-]: LOADK     R26 K65      ; R26 := "PriestRavageAugment"
220 [-]: CALL      R25 2 2      ; R25 := R25(R26)
221 [-]: TEST      R8 0         ; if not R8 then PC := 267
222 [-]: JMP       267          ; PC := 267
223 [-]: GETGLOBAL R26 K30      ; R26 := _T
224 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["priestRavage"]
225 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
226 [-]: NEWTABLE  R27 0 0      ; R27 := {}
227 [-]: SETTABLE  R26 K66 R27  ; R26["augmentAvatars"] := R27
228 [-]: GETGLOBAL R26 K8       ; R26 := Lotus_Game
229 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["0xFAFD4322"]
230 [-]: CALL      R26 1 2      ; R26 := R26()
231 [-]: MOVE      R24 R26      ; R24 := R26
232 [-]: SETTABLE  R24 K68 R1   ; R24["instigator"] := R1
233 [-]: GETGLOBAL R26 K8       ; R26 := Lotus_Game
234 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["BT_PERCENT"]
235 [-]: SETTABLE  R24 K69 R26  ; R24["buffType"] := R26
236 [-]: GETGLOBAL R26 K72      ; R26 := math
237 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["0xF7005A7B"]
238 [-]: GETUPVAL  R27 U7       ; R27 := U7
239 [-]: MUL       R27 R27 K74  ; R27 := R27 * 100
240 [-]: CALL      R26 2 2      ; R26 := R26(R27)
241 [-]: SETTABLE  R24 K71 R26  ; R24["buffData"] := R26
242 [-]: GETGLOBAL R26 K24      ; R26 := mOwner
243 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0xE2B32C65"]
244 [-]: CALL      R26 2 2      ; R26 := R26(R27)
245 [-]: SETTABLE  R24 K75 R26  ; R24["abilityType"] := R26
246 [-]: SETTABLE  R24 K76 R7   ; R24["augmentType"] := R7
247 [-]: SELF      R26 R1 K10   ; R27 := R1; R26 := R1["0xAB436EF2"]
248 [-]: GETGLOBAL R28 K77      ; R28 := rangeDecoType
249 [-]: GETGLOBAL R29 K12      ; R29 := EMPTY_SYMBOL
250 [-]: GETGLOBAL R30 K18      ; R30 := ZERO_VECTOR
251 [-]: GETGLOBAL R31 K15      ; R31 := ZERO_ROTATION
252 [-]: MOVE      R32 R0       ; R32 := R0
253 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
254 [-]: GETGLOBAL R27 K63      ; R27 := 0x400E7765
255 [-]: MOVE      R28 R26      ; R28 := R26
256 [-]: CALL      R27 2 2      ; R27 := R27(R28)
257 [-]: TEST      R27 1        ; if R27 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: SELF      R27 R26 K78  ; R28 := R26; R27 := R26["0x6A7E5F92"]
260 [-]: GETUPVAL  R29 U4       ; R29 := U4
261 [-]: DIV       R29 R29 K79  ; R29 := R29 / 1.25
262 [-]: CALL      R27 3 1      ; R27(R28,R29)
263 [-]: SELF      R27 R26 K80  ; R28 := R26; R27 := R26["0xD124E361"]
264 [-]: GETUPVAL  R29 U13      ; R29 := U13
265 [-]: LOADK     R30 K7       ; R30 := 0
266 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
267 [-]: MOVE      R27 R0       ; R27 := R0
268 [-]: GETGLOBAL R28 K26      ; R28 := 0xEC274B1A
269 [-]: LOADK     R29 K81      ; R29 := "IncreaseEnergy"
270 [-]: CALL      R28 2 2      ; R28 := R28(R29)
271 [-]: SELF      R29 R1 K82   ; R30 := R1; R29 := R1["0xA3F6069B"]
272 [-]: CALL      R29 2 2      ; R29 := R29(R30)
273 [-]: GETGLOBAL R30 K30      ; R30 := _T
274 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["priestRavage"]
275 [-]: GETTABLE  R30 R30 R20  ; R30 := R30[R20]
276 [-]: GETTABLE  R30 R30 K83  ; R30 := R30["energyDrained"]
277 [-]: EQ        0 R30 K32    ; if R30 ~= nil then PC := 636
278 [-]: JMP       636          ; PC := 636
279 [-]: TEST      R16 1        ; if R16 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: TEST      R18 0        ; if not R18 then PC := 351
282 [-]: JMP       351          ; PC := 351
283 [-]: GETGLOBAL R30 K63      ; R30 := 0x400E7765
284 [-]: GETGLOBAL R31 K24      ; R31 := mOwner
285 [-]: CALL      R30 2 2      ; R30 := R30(R31)
286 [-]: TEST      R30 1        ; if R30 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETGLOBAL R30 K24      ; R30 := mOwner
289 [-]: SELF      R30 R30 K84  ; R31 := R30; R30 := R30["0xE7AE25B5"]
290 [-]: CALL      R30 2 2      ; R30 := R30(R31)
291 [-]: TEST      R30 0        ; if not R30 then PC := 299
292 [-]: JMP       299          ; PC := 299
293 [-]: SELF      R30 R0 K85   ; R31 := R0; R30 := R0["0x1FDB8A0"]
294 [-]: GETGLOBAL R32 K24      ; R32 := mOwner
295 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32["0xE2B32C65"]
296 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
297 [-]: CALL      R30 0 1      ; R30(R31,...)
298 [-]: RETURN    R0 1         ; return 
299 [-]: SELF      R30 R0 K86   ; R31 := R0; R30 := R0["0x66ACFB34"]
300 [-]: CALL      R30 2 2      ; R30 := R30(R31)
301 [-]: LE        0 R30 K7     ; if R30 > 0 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: JMP       636          ; PC := 636
304 [-]: LE        0 K87 R13    ; if 0.25 > R13 then PC := 348
305 [-]: JMP       348          ; PC := 348
306 [-]: GETGLOBAL R30 K72      ; R30 := math
307 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["0x65F9712A"]
308 [-]: SELF      R31 R0 K86   ; R32 := R0; R31 := R0["0x66ACFB34"]
309 [-]: CALL      R31 2 2      ; R31 := R31(R32)
310 [-]: GETUPVAL  R32 U1       ; R32 := U1
311 [-]: GETGLOBAL R33 K89      ; R33 := 0x4CDEF9FF
312 [-]: CALL      R33 1 2      ; R33 := R33()
313 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
314 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
315 [-]: ADD       R14 R14 R30  ; R14 := R14 + R30
316 [-]: LT        0 K14 R14    ; if 1 >= R14 then PC := 337
317 [-]: JMP       337          ; PC := 337
318 [-]: TEST      R17 1        ; if R17 then PC := 332
319 [-]: JMP       332          ; PC := 332
320 [-]: GETGLOBAL R30 K8       ; R30 := Lotus_Game
321 [-]: GETTABLE  R30 R30 K90  ; R30 := R30["0x4DCAC4D9"]
322 [-]: MOVE      R31 R1       ; R31 := R1
323 [-]: CALL      R30 2 2      ; R30 := R30(R31)
324 [-]: SELF      R31 R30 K91  ; R32 := R30; R31 := R30["0x4AD4D1A3"]
325 [-]: UNM       R33 R14      ; R33 := - R14
326 [-]: CALL      R31 3 1      ; R31(R32,R33)
327 [-]: SELF      R31 R0 K92   ; R32 := R0; R31 := R0["0xD4FCD42F"]
328 [-]: GETGLOBAL R33 K24      ; R33 := mOwner
329 [-]: MOVE      R34 R28      ; R34 := R28
330 [-]: MOVE      R35 R30      ; R35 := R30
331 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
332 [-]: SELF      R31 R0 K93   ; R32 := R0; R31 := R0["0xEBCD1EE0"]
333 [-]: UNM       R33 R14      ; R33 := - R14
334 [-]: CALL      R31 3 1      ; R31(R32,R33)
335 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
336 [-]: LOADK     R14 K7       ; R14 := 0
337 [-]: TEST      R18 1        ; if R18 then PC := 351
338 [-]: JMP       351          ; PC := 351
339 [-]: GETGLOBAL R31 K30      ; R31 := _T
340 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["PRIEST_SetEps"]
341 [-]: EQ        1 R31 K32    ; if R31 == nil then PC := 351
342 [-]: JMP       351          ; PC := 351
343 [-]: GETGLOBAL R31 K30      ; R31 := _T
344 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["0xB19AE16E"]
345 [-]: DIV       R32 R15 R12  ; R32 := R15 / R12
346 [-]: CALL      R31 2 1      ; R31(R32)
347 [-]: JMP       351          ; PC := 351
348 [-]: GETGLOBAL R31 K89      ; R31 := 0x4CDEF9FF
349 [-]: CALL      R31 1 2      ; R31 := R31()
350 [-]: ADD       R13 R13 R31  ; R13 := R13 + R31
351 [-]: TEST      R8 0         ; if not R8 then PC := 559
352 [-]: JMP       559          ; PC := 559
353 [-]: LE        0 R23 K7     ; if R23 > 0 then PC := 503
354 [-]: JMP       503          ; PC := 503
355 [-]: NEWTABLE  R31 0 0      ; R31 := {}
356 [-]: NEWTABLE  R32 0 0      ; R32 := {}
357 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
358 [-]: SELF      R33 R33 K94  ; R34 := R33; R33 := R33["0x9139A00"]
359 [-]: GETGLOBAL R35 K95      ; R35 := gLotusAvatarType
360 [-]: SELF      R36 R1 K96   ; R37 := R1; R36 := R1["0x6DA72501"]
361 [-]: CALL      R36 2 2      ; R36 := R36(R37)
362 [-]: LOADK     R37 K7       ; R37 := 0
363 [-]: GETUPVAL  R38 U4       ; R38 := U4
364 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
365 [-]: GETGLOBAL R34 K97      ; R34 := 0x63B09107
366 [-]: MOVE      R35 R33      ; R35 := R33
367 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
368 [-]: JMP       451          ; PC := 451
369 [-]: SELF      R39 R38 K98  ; R40 := R38; R39 := R38["0x6B4CBCD7"]
370 [-]: MOVE      R41 R1       ; R41 := R1
371 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
372 [-]: TEST      R39 0        ; if not R39 then PC := 451
373 [-]: JMP       451          ; PC := 451
374 [-]: SELF      R39 R38 K99  ; R40 := R38; R39 := R38["0x9B4AA3E9"]
375 [-]: MOVE      R41 R1       ; R41 := R1
376 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
377 [-]: TEST      R39 0        ; if not R39 then PC := 451
378 [-]: JMP       451          ; PC := 451
379 [-]: GETGLOBAL R39 K24      ; R39 := mOwner
380 [-]: SELF      R39 R39 K100 ; R40 := R39; R39 := R39["0x9DE181D4"]
381 [-]: MOVE      R41 R38      ; R41 := R38
382 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
383 [-]: TEST      R39 1        ; if R39 then PC := 451
384 [-]: JMP       451          ; PC := 451
385 [-]: SELF      R39 R38 K82  ; R40 := R38; R39 := R38["0xA3F6069B"]
386 [-]: CALL      R39 2 2      ; R39 := R39(R40)
387 [-]: SELF      R40 R38 K56  ; R41 := R38; R40 := R38["0xDBEF0FB6"]
388 [-]: CALL      R40 2 2      ; R40 := R40(R41)
389 [-]: GETGLOBAL R41 K30      ; R41 := _T
390 [-]: GETTABLE  R41 R41 K55  ; R41 := R41["priestRavage"]
391 [-]: GETTABLE  R41 R41 R20  ; R41 := R41[R20]
392 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["augmentAvatars"]
393 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
394 [-]: EQ        0 R41 K32    ; if R41 ~= nil then PC := 440
395 [-]: JMP       440          ; PC := 440
396 [-]: GETGLOBAL R41 K101     ; R41 := table
397 [-]: GETTABLE  R41 R41 K102 ; R41 := R41["0xE6450C9D"]
398 [-]: MOVE      R42 R31      ; R42 := R31
399 [-]: MOVE      R43 R38      ; R43 := R38
400 [-]: CALL      R41 3 1      ; R41(R42,R43)
401 [-]: GETUPVAL  R41 U7       ; R41 := U7
402 [-]: SELF      R42 R38 K103 ; R43 := R38; R42 := R38["0x495F554F"]
403 [-]: GETGLOBAL R44 K8       ; R44 := Lotus_Game
404 [-]: GETTABLE  R44 R44 K104 ; R44 := R44["AR_RESIST_HEAL"]
405 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
406 [-]: TEST      R42 0        ; if not R42 then PC := 414
407 [-]: JMP       414          ; PC := 414
408 [-]: GETGLOBAL R42 K72      ; R42 := math
409 [-]: GETTABLE  R42 R42 K88  ; R42 := R42["0x65F9712A"]
410 [-]: MOVE      R43 R41      ; R43 := R41
411 [-]: GETUPVAL  R44 U14      ; R44 := U14
412 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
413 [-]: MOVE      R41 R42      ; R41 := R42
414 [-]: SELF      R42 R39 K105 ; R43 := R39; R42 := R39["0x3037CFF0"]
415 [-]: MOVE      R44 R25      ; R44 := R25
416 [-]: GETGLOBAL R45 K52      ; R45 := Engine
417 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["DT_ANY"]
418 [-]: GETGLOBAL R46 K52      ; R46 := Engine
419 [-]: GETTABLE  R46 R46 K107 ; R46 := R46["ANY_PART"]
420 [-]: GETGLOBAL R47 K52      ; R47 := Engine
421 [-]: GETTABLE  R47 R47 K108 ; R47 := R47["DHT_NONE"]
422 [-]: SUB       R48 K14 R41  ; R48 := 1 - R41
423 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
424 [-]: SELF      R42 R39 K109 ; R43 := R39; R42 := R39["0xE25D70AC"]
425 [-]: CALL      R42 2 2      ; R42 := R42(R43)
426 [-]: NEWTABLE  R43 0 5      ; R43 := {}
427 [-]: SETTABLE  R43 K110 R38 ; R43["avatar"] := R38
428 [-]: SETTABLE  R43 K111 R42 ; R43["dd"] := R42
429 [-]: SELF      R44 R42 K113 ; R45 := R42; R44 := R42["0x5BB13F99"]
430 [-]: CALL      R44 2 2      ; R44 := R44(R45)
431 [-]: SETTABLE  R43 K112 R44 ; R43["healthDamage"] := R44
432 [-]: SELF      R44 R42 K115 ; R45 := R42; R44 := R42["0x7A69719D"]
433 [-]: CALL      R44 2 2      ; R44 := R44(R45)
434 [-]: SETTABLE  R43 K114 R44 ; R43["shieldDamage"] := R44
435 [-]: SELF      R44 R42 K117 ; R45 := R42; R44 := R42["0x47650B55"]
436 [-]: CALL      R44 2 2      ; R44 := R44(R45)
437 [-]: SETTABLE  R43 K116 R44 ; R43["frameId"] := R44
438 [-]: SETTABLE  R32 R40 R43  ; R32[R40] := R43
439 [-]: JMP       451          ; PC := 451
440 [-]: GETGLOBAL R43 K30      ; R43 := _T
441 [-]: GETTABLE  R43 R43 K55  ; R43 := R43["priestRavage"]
442 [-]: GETTABLE  R43 R43 R20  ; R43 := R43[R20]
443 [-]: GETTABLE  R43 R43 K66  ; R43 := R43["augmentAvatars"]
444 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
445 [-]: SETTABLE  R32 R40 R43  ; R32[R40] := R43
446 [-]: GETGLOBAL R43 K30      ; R43 := _T
447 [-]: GETTABLE  R43 R43 K55  ; R43 := R43["priestRavage"]
448 [-]: GETTABLE  R43 R43 R20  ; R43 := R43[R20]
449 [-]: GETTABLE  R43 R43 K66  ; R43 := R43["augmentAvatars"]
450 [-]: SETTABLE  R43 R40 K32  ; R43[R40] := nil
451 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 369; R36 := R37 end
452 [-]: JMP       369          ; PC := 369
453 [-]: LEN       R43 R31      ; R43 := # R31
454 [-]: LT        0 K7 R43     ; if 0 >= R43 then PC := 464
455 [-]: JMP       464          ; PC := 464
456 [-]: SETTABLE  R24 K118 R31 ; R24["affected"] := R31
457 [-]: SELF      R43 R1 K119  ; R44 := R1; R43 := R1["0x584F13D6"]
458 [-]: MOVE      R45 R24      ; R45 := R24
459 [-]: MOVE      R46 R1       ; R46 := R1
460 [-]: MOVE      R47 R0       ; R47 := R0
461 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
462 [-]: NEWTABLE  R43 0 0      ; R43 := {}
463 [-]: MOVE      R31 R43      ; R31 := R43
464 [-]: GETGLOBAL R43 K120     ; R43 := 0xECFDD17
465 [-]: GETGLOBAL R44 K30      ; R44 := _T
466 [-]: GETTABLE  R44 R44 K55  ; R44 := R44["priestRavage"]
467 [-]: GETTABLE  R44 R44 R20  ; R44 := R44[R20]
468 [-]: GETTABLE  R44 R44 K66  ; R44 := R44["augmentAvatars"]
469 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
470 [-]: JMP       487          ; PC := 487
471 [-]: GETGLOBAL R48 K63      ; R48 := 0x400E7765
472 [-]: GETTABLE  R49 R47 K110 ; R49 := R47["avatar"]
473 [-]: CALL      R48 2 2      ; R48 := R48(R49)
474 [-]: TEST      R48 1        ; if R48 then PC := 487
475 [-]: JMP       487          ; PC := 487
476 [-]: GETGLOBAL R48 K101     ; R48 := table
477 [-]: GETTABLE  R48 R48 K102 ; R48 := R48["0xE6450C9D"]
478 [-]: MOVE      R49 R31      ; R49 := R31
479 [-]: GETTABLE  R50 R47 K110 ; R50 := R47["avatar"]
480 [-]: CALL      R48 3 1      ; R48(R49,R50)
481 [-]: GETTABLE  R48 R47 K110 ; R48 := R47["avatar"]
482 [-]: SELF      R48 R48 K82  ; R49 := R48; R48 := R48["0xA3F6069B"]
483 [-]: CALL      R48 2 2      ; R48 := R48(R49)
484 [-]: SELF      R48 R48 K121 ; R49 := R48; R48 := R48["0xBC669CA"]
485 [-]: MOVE      R50 R25      ; R50 := R25
486 [-]: CALL      R48 3 1      ; R48(R49,R50)
487 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 471; R45 := R46 end
488 [-]: JMP       471          ; PC := 471
489 [-]: LEN       R48 R31      ; R48 := # R31
490 [-]: LT        0 K7 R48     ; if 0 >= R48 then PC := 498
491 [-]: JMP       498          ; PC := 498
492 [-]: SETTABLE  R24 K118 R31 ; R24["affected"] := R31
493 [-]: SELF      R48 R1 K119  ; R49 := R1; R48 := R1["0x584F13D6"]
494 [-]: MOVE      R50 R24      ; R50 := R24
495 [-]: MOVE      R51 R0       ; R51 := R0
496 [-]: MOVE      R52 R0       ; R52 := R0
497 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
498 [-]: GETGLOBAL R48 K30      ; R48 := _T
499 [-]: GETTABLE  R48 R48 K55  ; R48 := R48["priestRavage"]
500 [-]: GETTABLE  R48 R48 R20  ; R48 := R48[R20]
501 [-]: SETTABLE  R48 K66 R32  ; R48["augmentAvatars"] := R32
502 [-]: LOADK     R23 K87      ; R23 := 0.25
503 [-]: GETGLOBAL R48 K89      ; R48 := 0x4CDEF9FF
504 [-]: CALL      R48 1 2      ; R48 := R48()
505 [-]: SUB       R23 R23 R48  ; R23 := R23 - R48
506 [-]: TEST      R16 1        ; if R16 then PC := 510
507 [-]: JMP       510          ; PC := 510
508 [-]: TEST      R18 0        ; if not R18 then PC := 559
509 [-]: JMP       559          ; PC := 559
510 [-]: GETGLOBAL R48 K120     ; R48 := 0xECFDD17
511 [-]: GETGLOBAL R49 K30      ; R49 := _T
512 [-]: GETTABLE  R49 R49 K55  ; R49 := R49["priestRavage"]
513 [-]: GETTABLE  R49 R49 R20  ; R49 := R49[R20]
514 [-]: GETTABLE  R49 R49 K66  ; R49 := R49["augmentAvatars"]
515 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
516 [-]: JMP       557          ; PC := 557
517 [-]: GETGLOBAL R53 K63      ; R53 := 0x400E7765
518 [-]: GETTABLE  R54 R52 K110 ; R54 := R52["avatar"]
519 [-]: CALL      R53 2 2      ; R53 := R53(R54)
520 [-]: TEST      R53 1        ; if R53 then PC := 557
521 [-]: JMP       557          ; PC := 557
522 [-]: GETTABLE  R53 R52 K110 ; R53 := R52["avatar"]
523 [-]: SELF      R53 R53 K122 ; R54 := R53; R53 := R53["0x5A115A02"]
524 [-]: CALL      R53 2 2      ; R53 := R53(R54)
525 [-]: TEST      R53 1        ; if R53 then PC := 557
526 [-]: JMP       557          ; PC := 557
527 [-]: GETTABLE  R53 R52 K111 ; R53 := R52["dd"]
528 [-]: SELF      R54 R53 K113 ; R55 := R53; R54 := R53["0x5BB13F99"]
529 [-]: CALL      R54 2 2      ; R54 := R54(R55)
530 [-]: SELF      R55 R53 K115 ; R56 := R53; R55 := R53["0x7A69719D"]
531 [-]: CALL      R55 2 2      ; R55 := R55(R56)
532 [-]: SELF      R56 R53 K117 ; R57 := R53; R56 := R53["0x47650B55"]
533 [-]: CALL      R56 2 2      ; R56 := R56(R57)
534 [-]: GETTABLE  R57 R52 K112 ; R57 := R52["healthDamage"]
535 [-]: EQ        0 R54 R57    ; if R54 ~= R57 then PC := 543
536 [-]: JMP       543          ; PC := 543
537 [-]: GETTABLE  R57 R52 K114 ; R57 := R52["shieldDamage"]
538 [-]: EQ        0 R55 R57    ; if R55 ~= R57 then PC := 543
539 [-]: JMP       543          ; PC := 543
540 [-]: GETTABLE  R57 R52 K116 ; R57 := R52["frameId"]
541 [-]: EQ        1 R56 R57    ; if R56 == R57 then PC := 557
542 [-]: JMP       557          ; PC := 557
543 [-]: SELF      R57 R53 K123 ; R58 := R53; R57 := R53["0x45933E1"]
544 [-]: CALL      R57 2 2      ; R57 := R57(R58)
545 [-]: GETTABLE  R58 R52 K110 ; R58 := R52["avatar"]
546 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 554
547 [-]: JMP       554          ; PC := 554
548 [-]: ADD       R57 R54 R55  ; R57 := R54 + R55
549 [-]: LT        0 K7 R57     ; if 0 >= R57 then PC := 554
550 [-]: JMP       554          ; PC := 554
551 [-]: GETUPVAL  R57 U8       ; R57 := U8
552 [-]: MUL       R57 R57 R12  ; R57 := R57 * R12
553 [-]: ADD       R15 R15 R57  ; R15 := R15 + R57
554 [-]: SETTABLE  R52 K112 R54 ; R52["healthDamage"] := R54
555 [-]: SETTABLE  R52 K114 R55 ; R52["shieldDamage"] := R55
556 [-]: SETTABLE  R52 K116 R56 ; R52["frameId"] := R56
557 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 517; R50 := R51 end
558 [-]: JMP       517          ; PC := 517
559 [-]: GETGLOBAL R57 K63      ; R57 := 0x400E7765
560 [-]: MOVE      R58 R10      ; R58 := R10
561 [-]: CALL      R57 2 2      ; R57 := R57(R58)
562 [-]: TEST      R57 1        ; if R57 then PC := 580
563 [-]: JMP       580          ; PC := 580
564 [-]: GETGLOBAL R57 K63      ; R57 := 0x400E7765
565 [-]: MOVE      R58 R9       ; R58 := R9
566 [-]: CALL      R57 2 2      ; R57 := R57(R58)
567 [-]: TEST      R57 1        ; if R57 then PC := 580
568 [-]: JMP       580          ; PC := 580
569 [-]: SELF      R57 R10 K124 ; R58 := R10; R57 := R10["0xA2B01604"]
570 [-]: GETUPVAL  R59 U15      ; R59 := U15
571 [-]: MOVE      R60 R0       ; R60 := R0
572 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
573 [-]: MOVE      R11 R57      ; R11 := R57
574 [-]: SELF      R57 R9 K80   ; R58 := R9; R57 := R9["0xD124E361"]
575 [-]: GETUPVAL  R59 U16      ; R59 := U16
576 [-]: GETTABLE  R60 R11 K125 ; R60 := R11["x"]
577 [-]: GETTABLE  R61 R11 K126 ; R61 := R11["y"]
578 [-]: GETTABLE  R62 R11 K127 ; R62 := R11["z"]
579 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
580 [-]: GETGLOBAL R57 K128     ; R57 := 0x201191EA
581 [-]: LOADK     R58 K7       ; R58 := 0
582 [-]: CALL      R57 2 1      ; R57(R58)
583 [-]: GETGLOBAL R57 K63      ; R57 := 0x400E7765
584 [-]: MOVE      R58 R1       ; R58 := R1
585 [-]: CALL      R57 2 2      ; R57 := R57(R58)
586 [-]: TEST      R57 1        ; if R57 then PC := 596
587 [-]: JMP       596          ; PC := 596
588 [-]: SELF      R57 R1 K122  ; R58 := R1; R57 := R1["0x5A115A02"]
589 [-]: CALL      R57 2 2      ; R57 := R57(R58)
590 [-]: TEST      R57 1        ; if R57 then PC := 596
591 [-]: JMP       596          ; PC := 596
592 [-]: SELF      R57 R29 K129 ; R58 := R29; R57 := R29["0xA56CD0BB"]
593 [-]: CALL      R57 2 2      ; R57 := R57(R58)
594 [-]: TEST      R57 0        ; if not R57 then PC := 597
595 [-]: JMP       597          ; PC := 597
596 [-]: RETURN    R0 1         ; return 
597 [-]: TEST      R27 1        ; if R27 then PC := 273
598 [-]: JMP       273          ; PC := 273
599 [-]: SELF      R57 R1 K130  ; R58 := R1; R57 := R1["0xB709A931"]
600 [-]: GETGLOBAL R59 K51      ; R59 := evalStartAnim
601 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
602 [-]: TEST      R57 0        ; if not R57 then PC := 619
603 [-]: JMP       619          ; PC := 619
604 [-]: SELF      R57 R4 K131  ; R58 := R4; R57 := R4["0x2793EA88"]
605 [-]: GETGLOBAL R59 K52      ; R59 := Engine
606 [-]: GETTABLE  R59 R59 K132 ; R59 := R59["MAIN_HAND"]
607 [-]: GETGLOBAL R60 K52      ; R60 := Engine
608 [-]: GETTABLE  R60 R60 K133 ; R60 := R60["HOLSTER"]
609 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
610 [-]: TEST      R22 0        ; if not R22 then PC := 273
611 [-]: JMP       273          ; PC := 273
612 [-]: SELF      R57 R4 K131  ; R58 := R4; R57 := R4["0x2793EA88"]
613 [-]: GETGLOBAL R59 K52      ; R59 := Engine
614 [-]: GETTABLE  R59 R59 K134 ; R59 := R59["EXTRA2"]
615 [-]: GETGLOBAL R60 K52      ; R60 := Engine
616 [-]: GETTABLE  R60 R60 K133 ; R60 := R60["HOLSTER"]
617 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
618 [-]: JMP       273          ; PC := 273
619 [-]: GETUPVAL  R57 U10      ; R57 := U10
620 [-]: GETTABLE  R57 R57 K50  ; R57 := R57["0x71FF0D95"]
621 [-]: MOVE      R58 R0       ; R58 := R0
622 [-]: GETGLOBAL R59 K135     ; R59 := evalLoopAnim
623 [-]: MOVE      R60 R0       ; R60 := R0
624 [-]: GETGLOBAL R61 K52      ; R61 := Engine
625 [-]: GETTABLE  R61 R61 K53  ; R61 := R61["ATMM_PHYSICS_DRIVEN"]
626 [-]: GETGLOBAL R62 K52      ; R62 := Engine
627 [-]: GETTABLE  R62 R62 K136 ; R62 := R62["PRT_LOOP"]
628 [-]: MOVE      R63 R0       ; R63 := R0
629 [-]: CALL      R57 7 1      ; R57(R58,R59,R60,R61,R62,R63)
630 [-]: MOVE      R27 R1       ; R27 := R1
631 [-]: GETGLOBAL R57 K30      ; R57 := _T
632 [-]: GETTABLE  R57 R57 K55  ; R57 := R57["priestRavage"]
633 [-]: GETTABLE  R57 R57 R20  ; R57 := R57[R20]
634 [-]: SETTABLE  R57 K59 K137 ; R57["loopStarted"] := "0x1"
635 [-]: JMP       273          ; PC := 273
636 [-]: TEST      R16 1        ; if R16 then PC := 640
637 [-]: JMP       640          ; PC := 640
638 [-]: TEST      R18 0        ; if not R18 then PC := 658
639 [-]: JMP       658          ; PC := 658
640 [-]: GETGLOBAL R57 K30      ; R57 := _T
641 [-]: GETTABLE  R57 R57 K55  ; R57 := R57["priestRavage"]
642 [-]: GETTABLE  R57 R57 R20  ; R57 := R57[R20]
643 [-]: SETTABLE  R57 K83 R15  ; R57["energyDrained"] := R15
644 [-]: GETGLOBAL R57 K8       ; R57 := Lotus_Game
645 [-]: GETTABLE  R57 R57 K90  ; R57 := R57["0x4DCAC4D9"]
646 [-]: MOVE      R58 R1       ; R58 := R1
647 [-]: CALL      R57 2 2      ; R57 := R57(R58)
648 [-]: SELF      R58 R57 K91  ; R59 := R57; R58 := R57["0x4AD4D1A3"]
649 [-]: MOVE      R60 R15      ; R60 := R15
650 [-]: CALL      R58 3 1      ; R58(R59,R60)
651 [-]: SELF      R58 R0 K92   ; R59 := R0; R58 := R0["0xD4FCD42F"]
652 [-]: GETGLOBAL R60 K24      ; R60 := mOwner
653 [-]: GETGLOBAL R61 K26      ; R61 := 0xEC274B1A
654 [-]: LOADK     R62 K138     ; R62 := "DrainFinished"
655 [-]: CALL      R61 2 2      ; R61 := R61(R62)
656 [-]: MOVE      R62 R57      ; R62 := R57
657 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
658 [-]: GETGLOBAL R58 K128     ; R58 := 0x201191EA
659 [-]: LOADK     R59 K7       ; R59 := 0
660 [-]: CALL      R58 2 1      ; R58(R59)
661 [-]: SELF      R58 R1 K139  ; R59 := R1; R58 := R1["0xB26452A2"]
662 [-]: GETGLOBAL R60 K26      ; R60 := 0xEC274B1A
663 [-]: LOADK     R61 K140     ; R61 := "DoRavage"
664 [-]: CALL      R60 2 2      ; R60 := R60(R61)
665 [-]: MOVE      R61 R0       ; R61 := R0
666 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
667 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 616
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := _T
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["priestRavageAvatars"]
  5 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["priestRavageAvatars"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R8 K5        ; R8 := rangeDecoType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xD4C2743F"]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x9F1DC568"]
 23 [-]: GETGLOBAL R9 K8        ; R9 := thuribleloopSequencer
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xD4C2743F"]
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: GETGLOBAL R8 K1        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["priestRavage"]
 34 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 349
 35 [-]: JMP       349          ; PC := 349
 36 [-]: GETGLOBAL R8 K1        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["priestRavage"]
 38 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 39 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 349
 40 [-]: JMP       349          ; PC := 349
 41 [-]: GETGLOBAL R8 K1        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["priestRavage"]
 43 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 44 [-]: GETGLOBAL R9 K1        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["priestRavage"]
 46 [-]: SETTABLE  R9 R5 K3     ; R9[R5] := nil
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0xAA09E79D
 48 [-]: GETGLOBAL R10 K1       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["priestRavage"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R9 K1        ; R9 := _T
 54 [-]: SETTABLE  R9 K9 K3     ; R9["priestRavage"] := nil
 55 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["augmentAvatars"]
 56 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 104
 57 [-]: JMP       104          ; PC := 104
 58 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 59 [-]: LOADK     R10 K13      ; R10 := "PriestRavageAugment"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 62 [-]: GETGLOBAL R11 K14      ; R11 := 0xECFDD17
 63 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["augmentAvatars"]
 64 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 67 [-]: GETTABLE  R17 R15 K15  ; R17 := R15["avatar"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETTABLE  R16 R15 K15  ; R16 := R15["avatar"]
 72 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xA3F6069B"]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xBC669CA"]
 75 [-]: MOVE      R18 R9       ; R18 := R9
 76 [-]: CALL      R16 3 1      ; R16(R17,R18)
 77 [-]: GETGLOBAL R16 K18      ; R16 := table
 78 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0xE6450C9D"]
 79 [-]: MOVE      R17 R10      ; R17 := R10
 80 [-]: GETTABLE  R18 R15 K15  ; R18 := R15["avatar"]
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 66; R13 := R14 end
 83 [-]: JMP       66           ; PC := 66
 84 [-]: LEN       R16 R10      ; R16 := # R10
 85 [-]: LT        0 K20 R16    ; if 0 >= R16 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETGLOBAL R16 K21      ; R16 := Lotus_Game
 88 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xFAFD4322"]
 89 [-]: CALL      R16 1 2      ; R16 := R16()
 90 [-]: SETTABLE  R16 K23 R1   ; R16["instigator"] := R1
 91 [-]: SETTABLE  R16 K24 R10  ; R16["affected"] := R10
 92 [-]: GETGLOBAL R17 K26      ; R17 := mOwner
 93 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xE2B32C65"]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: SETTABLE  R16 K25 R17  ; R16["abilityType"] := R17
 96 [-]: GETGLOBAL R17 K21      ; R17 := Lotus_Game
 97 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["PowerSuit_AUGMENT_ONE"]
 98 [-]: SETTABLE  R16 K28 R17  ; R16["augmentType"] := R17
 99 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0x584F13D6"]
100 [-]: MOVE      R19 R16      ; R19 := R16
101 [-]: MOVE      R20 R0       ; R20 := R0
102 [-]: MOVE      R21 R0       ; R21 := R0
103 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
104 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
105 [-]: GETTABLE  R18 R8 K31   ; R18 := R8["smokeDeco"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETTABLE  R17 R8 K31   ; R17 := R8["smokeDeco"]
110 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x5AB2AAEF"]
111 [-]: CALL      R17 2 1      ; R17(R18)
112 [-]: GETTABLE  R17 R8 K33   ; R17 := R8["startTime"]
113 [-]: EQ        1 R17 K3     ; if R17 == nil then PC := 335
114 [-]: JMP       335          ; PC := 335
115 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1["0xD536546E"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: TEST      R17 0        ; if not R17 then PC := 139
118 [-]: JMP       139          ; PC := 139
119 [-]: GETGLOBAL R18 K1       ; R18 := _T
120 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["PRIEST_SetEpsMeterVisible"]
121 [-]: EQ        1 R18 K3     ; if R18 == nil then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R18 K1       ; R18 := _T
124 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0xAA011341"]
125 [-]: MOVE      R19 R0       ; R19 := R0
126 [-]: CALL      R18 2 1      ; R18(R19)
127 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1["0x25D68A52"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x4AD98CBC"]
130 [-]: MOVE      R20 R1       ; R20 := R1
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: GETGLOBAL R18 K26      ; R18 := mOwner
133 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xC5450C3A"]
134 [-]: GETGLOBAL R20 K12      ; R20 := 0xEC274B1A
135 [-]: LOADK     R21 K40      ; R21 := "StopDrain"
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: MOVE      R21 R0       ; R21 := R0
138 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
139 [-]: GETUPVAL  R18 U0       ; R18 := U0
140 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0xDE9FD93E"]
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: MOVE      R20 R0       ; R20 := R0
143 [-]: CALL      R18 3 1      ; R18(R19,R20)
144 [-]: GETGLOBAL R18 K42      ; R18 := math
145 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x8B011038"]
146 [-]: LOADK     R19 K20      ; R19 := 0
147 [-]: GETGLOBAL R20 K44      ; R20 := 0x58E5C2DB
148 [-]: CALL      R20 1 2      ; R20 := R20()
149 [-]: GETTABLE  R21 R8 K33   ; R21 := R8["startTime"]
150 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
151 [-]: SUB       R20 K45 R20  ; R20 := 1 - R20
152 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
153 [-]: GETGLOBAL R19 K46      ; R19 := 0x4CDEF9FF
154 [-]: CALL      R19 1 2      ; R19 := R19()
155 [-]: MUL       R19 R19 K47  ; R19 := R19 * 2
156 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
157 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1["0xA3F6069B"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1["0x8DB5D01F"]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20["0x63D63C30"]
162 [-]: GETGLOBAL R23 K50      ; R23 := Engine
163 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["SLOT_1"]
164 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
165 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
166 [-]: MOVE      R23 R21      ; R23 := R21
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21["0x3E8A5FD5"]
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: JMP       175          ; PC := 175
173 [-]: MOVE      R22 R0       ; R22 := R0
174 [-]: MOVE      R22 R1       ; R22 := R1
175 [-]: GETTABLE  R23 R8 K53   ; R23 := R8["loopStarted"]
176 [-]: LT        0 K20 R18    ; if 0 >= R18 then PC := 232
177 [-]: JMP       232          ; PC := 232
178 [-]: GETGLOBAL R24 K6       ; R24 := 0x400E7765
179 [-]: MOVE      R25 R1       ; R25 := R1
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: TEST      R24 1        ; if R24 then PC := 232
182 [-]: JMP       232          ; PC := 232
183 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1["0x5A115A02"]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: TEST      R24 1        ; if R24 then PC := 232
186 [-]: JMP       232          ; PC := 232
187 [-]: SELF      R24 R19 K55  ; R25 := R19; R24 := R19["0xA56CD0BB"]
188 [-]: CALL      R24 2 2      ; R24 := R24(R25)
189 [-]: TEST      R24 1        ; if R24 then PC := 232
190 [-]: JMP       232          ; PC := 232
191 [-]: TEST      R23 1        ; if R23 then PC := 225
192 [-]: JMP       225          ; PC := 225
193 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1["0xB709A931"]
194 [-]: GETGLOBAL R26 K57      ; R26 := evalStartAnim
195 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
196 [-]: TEST      R24 0        ; if not R24 then PC := 213
197 [-]: JMP       213          ; PC := 213
198 [-]: SELF      R24 R20 K58  ; R25 := R20; R24 := R20["0x2793EA88"]
199 [-]: GETGLOBAL R26 K50      ; R26 := Engine
200 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["MAIN_HAND"]
201 [-]: GETGLOBAL R27 K50      ; R27 := Engine
202 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["HOLSTER"]
203 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
204 [-]: TEST      R22 0        ; if not R22 then PC := 225
205 [-]: JMP       225          ; PC := 225
206 [-]: SELF      R24 R20 K58  ; R25 := R20; R24 := R20["0x2793EA88"]
207 [-]: GETGLOBAL R26 K50      ; R26 := Engine
208 [-]: GETTABLE  R26 R26 K61  ; R26 := R26["EXTRA2"]
209 [-]: GETGLOBAL R27 K50      ; R27 := Engine
210 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["HOLSTER"]
211 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
212 [-]: JMP       225          ; PC := 225
213 [-]: GETUPVAL  R24 U0       ; R24 := U0
214 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["0x71FF0D95"]
215 [-]: MOVE      R25 R0       ; R25 := R0
216 [-]: GETGLOBAL R26 K63      ; R26 := evalLoopAnim
217 [-]: MOVE      R27 R0       ; R27 := R0
218 [-]: GETGLOBAL R28 K50      ; R28 := Engine
219 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["ATMM_PHYSICS_DRIVEN"]
220 [-]: GETGLOBAL R29 K50      ; R29 := Engine
221 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["PRT_LOOP"]
222 [-]: MOVE      R30 R0       ; R30 := R0
223 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
224 [-]: MOVE      R23 R1       ; R23 := R1
225 [-]: GETGLOBAL R24 K66      ; R24 := 0x201191EA
226 [-]: LOADK     R25 K20      ; R25 := 0
227 [-]: CALL      R24 2 1      ; R24(R25)
228 [-]: GETGLOBAL R24 K46      ; R24 := 0x4CDEF9FF
229 [-]: CALL      R24 1 2      ; R24 := R24()
230 [-]: SUB       R18 R18 R24  ; R18 := R18 - R24
231 [-]: JMP       176          ; PC := 176
232 [-]: GETUPVAL  R24 U0       ; R24 := U0
233 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["0x71FF0D95"]
234 [-]: MOVE      R25 R0       ; R25 := R0
235 [-]: LOADNIL   R26 R26      ; R26 := nil
236 [-]: MOVE      R27 R0       ; R27 := R0
237 [-]: GETGLOBAL R28 K50      ; R28 := Engine
238 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["ATMM_PHYSICS_DRIVEN"]
239 [-]: GETGLOBAL R29 K50      ; R29 := Engine
240 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["PRT_NONE"]
241 [-]: MOVE      R30 R0       ; R30 := R0
242 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
243 [-]: GETGLOBAL R24 K66      ; R24 := 0x201191EA
244 [-]: LOADK     R25 K20      ; R25 := 0
245 [-]: CALL      R24 2 1      ; R24(R25)
246 [-]: GETGLOBAL R24 K6       ; R24 := 0x400E7765
247 [-]: MOVE      R25 R1       ; R25 := R1
248 [-]: CALL      R24 2 2      ; R24 := R24(R25)
249 [-]: TEST      R24 1        ; if R24 then PC := 286
250 [-]: JMP       286          ; PC := 286
251 [-]: SELF      R24 R1 K68   ; R25 := R1; R24 := R1["0x28609C89"]
252 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
253 [-]: LOADK     R27 K69      ; R27 := "ThrowEnd"
254 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
255 [-]: CALL      R24 0 1      ; R24(R25,...)
256 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1["0x5A115A02"]
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 1        ; if R24 then PC := 276
259 [-]: JMP       276          ; PC := 276
260 [-]: SELF      R24 R19 K55  ; R25 := R19; R24 := R19["0xA56CD0BB"]
261 [-]: CALL      R24 2 2      ; R24 := R24(R25)
262 [-]: TEST      R24 1        ; if R24 then PC := 276
263 [-]: JMP       276          ; PC := 276
264 [-]: GETUPVAL  R24 U0       ; R24 := U0
265 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["0x71FF0D95"]
266 [-]: MOVE      R25 R0       ; R25 := R0
267 [-]: GETGLOBAL R26 K70      ; R26 := evalEndAnim
268 [-]: MOVE      R27 R1       ; R27 := R1
269 [-]: GETGLOBAL R28 K50      ; R28 := Engine
270 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["ATMM_PHYSICS_DRIVEN"]
271 [-]: GETGLOBAL R29 K50      ; R29 := Engine
272 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["PRT_ONCE"]
273 [-]: MOVE      R30 R0       ; R30 := R0
274 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
275 [-]: JMP       286          ; PC := 286
276 [-]: SELF      R24 R0 K72   ; R25 := R0; R24 := R0["0x151D83B0"]
277 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
278 [-]: LOADK     R27 K73      ; R27 := "ThuribleHolster"
279 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
280 [-]: CALL      R24 0 1      ; R24(R25,...)
281 [-]: SELF      R24 R0 K72   ; R25 := R0; R24 := R0["0x151D83B0"]
282 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
283 [-]: LOADK     R27 K74      ; R27 := "ThuribleIdle"
284 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
285 [-]: CALL      R24 0 1      ; R24(R25,...)
286 [-]: GETGLOBAL R24 K6       ; R24 := 0x400E7765
287 [-]: MOVE      R25 R1       ; R25 := R1
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: TEST      R24 1        ; if R24 then PC := 335
290 [-]: JMP       335          ; PC := 335
291 [-]: SELF      R24 R20 K58  ; R25 := R20; R24 := R20["0x2793EA88"]
292 [-]: GETGLOBAL R26 K50      ; R26 := Engine
293 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["MAIN_HAND"]
294 [-]: GETGLOBAL R27 K50      ; R27 := Engine
295 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["GRAB"]
296 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
297 [-]: TEST      R22 0        ; if not R22 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: SELF      R24 R20 K58  ; R25 := R20; R24 := R20["0x2793EA88"]
300 [-]: GETGLOBAL R26 K50      ; R26 := Engine
301 [-]: GETTABLE  R26 R26 K61  ; R26 := R26["EXTRA2"]
302 [-]: GETGLOBAL R27 K50      ; R27 := Engine
303 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["GRAB"]
304 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
305 [-]: GETUPVAL  R24 U0       ; R24 := U0
306 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["0xA269713"]
307 [-]: MOVE      R25 R1       ; R25 := R1
308 [-]: GETUPVAL  R26 U1       ; R26 := U1
309 [-]: MOVE      R27 R0       ; R27 := R0
310 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
311 [-]: SELF      R24 R20 K77  ; R25 := R20; R24 := R20["0x6C366432"]
312 [-]: MOVE      R26 R1       ; R26 := R1
313 [-]: CALL      R24 3 1      ; R24(R25,R26)
314 [-]: SELF      R24 R20 K78  ; R25 := R20; R24 := R20["0xB0A54053"]
315 [-]: MOVE      R26 R1       ; R26 := R1
316 [-]: CALL      R24 3 1      ; R24(R25,R26)
317 [-]: GETGLOBAL R24 K79      ; R24 := gRegion
318 [-]: SELF      R24 R24 K80  ; R25 := R24; R24 := R24["0xA559F558"]
319 [-]: CALL      R24 2 2      ; R24 := R24(R25)
320 [-]: TEST      R24 0        ; if not R24 then PC := 329
321 [-]: JMP       329          ; PC := 329
322 [-]: SELF      R24 R20 K81  ; R25 := R20; R24 := R20["0xF21555A7"]
323 [-]: GETGLOBAL R26 K82      ; R26 := Game
324 [-]: GETTABLE  R26 R26 K83  ; R26 := R26["AVATAR_ENERGY_GAIN_MULTIPLIER"]
325 [-]: GETGLOBAL R27 K82      ; R27 := Game
326 [-]: GETTABLE  R27 R27 K84  ; R27 := R27["MULTIPLY"]
327 [-]: LOADK     R28 K20      ; R28 := 0
328 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
329 [-]: SELF      R24 R1 K85   ; R25 := R1; R24 := R1["0xAE50AD5A"]
330 [-]: MOVE      R26 R1       ; R26 := R1
331 [-]: CALL      R24 3 1      ; R24(R25,R26)
332 [-]: SELF      R24 R1 K86   ; R25 := R1; R24 := R1["0x3EF52421"]
333 [-]: MOVE      R26 R1       ; R26 := R1
334 [-]: CALL      R24 3 1      ; R24(R25,R26)
335 [-]: GETGLOBAL R24 K6       ; R24 := 0x400E7765
336 [-]: MOVE      R25 R1       ; R25 := R1
337 [-]: CALL      R24 2 2      ; R24 := R24(R25)
338 [-]: TEST      R24 1        ; if R24 then PC := 349
339 [-]: JMP       349          ; PC := 349
340 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1["0xB709A931"]
341 [-]: GETGLOBAL R26 K70      ; R26 := evalEndAnim
342 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
343 [-]: TEST      R24 0        ; if not R24 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R24 K66      ; R24 := 0x201191EA
346 [-]: LOADK     R25 K20      ; R25 := 0
347 [-]: CALL      R24 2 1      ; R24(R25)
348 [-]: JMP       335          ; PC := 335
349 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEBCD1EE0"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB3F0027"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["priestRavage"]
  8 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA4499253"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xDBEF0FB6"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["priestRavage"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K2        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["priestRavage"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SETTABLE  R4 K7 R2     ; R4["energyDrained"] := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 752
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["priestRavageAvatars"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA4499253"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["priestRavageAvatars"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K0        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["priestRavageAvatars"]
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["energy"]
 20 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["HEAD"]
 24 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DHT_TRACE"]
 28 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DHT_PROJECTILE"]
 32 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["DHT_MELEE"]
 36 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4["0xB8613F53"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R8 K0        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PRIEST_ShowEnergyGain"]
 47 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R8 K0        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x90CF2030"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA559F558"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0xECFDD17
 60 [-]: GETGLOBAL R9 K0        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["priestRavageAvatars"]
 62 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 63 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["avatars"]
 64 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETGLOBAL R13 K18      ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x5A115A02"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x8DB5D01F"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6978AC59"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 80 [-]: MOVE      R15 R13      ; R15 := R13
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0xEBCD1EE0"]
 85 [-]: MOVE      R16 R6       ; R16 := R6
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 66; R10 := R11 end
 88 [-]: JMP       66           ; PC := 66
 89 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: LOADK     R9 K1        ; R9 := 1
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 803
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["priestRavage"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["priestRavage"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["priestRavage"]
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: SETTABLE  R2 K4 K5     ; R2["energyDrained"] := 0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 822
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5731FB18"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


