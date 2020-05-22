code size: 127
code size: 73
code size: 56
code size: 38
code size: 11
code size: 100
code size: 64
code size: 35
code size: 15
code size: 36
code size: 53
code size: 13
code size: 339
code size: 155
code size: 307
code size: 160
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BlessingAbility.luac 

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
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K4        ; R3 := 500
  9 [-]: LOADK     R4 K5        ; R4 := 5
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: LOADK     R6 K3        ; R6 := 3
 12 [-]: LOADK     R7 K7        ; R7 := 0.40000000596046
 13 [-]: LOADK     R8 K6        ; R8 := 0.5
 14 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K9       ; R10 := "BlessingDamageBuff"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 18 [-]: LOADK     R11 K10      ; R11 := "BlessingParkourBuff"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 21 [-]: LOADK     R12 K11      ; R12 := "BlessingKnockdownResist"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: LOADK     R12 K12      ; R12 := 0.050000000745058
 24 [-]: LOADK     R13 K13      ; R13 := 0.10000000149012
 25 [-]: LOADK     R14 K13      ; R14 := 0.10000000149012
 26 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: SETGLOBAL R20 K14      ; GetAbilityUpgradeLevelInfo := R20
 57 [-]: SETGLOBAL R20 K15      ; 0x4284ECE5 := R20
 58 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: SETGLOBAL R20 K16      ; GetAugmentDescriptionInfo := R20
 64 [-]: SETGLOBAL R20 K17      ; 0xB6A3C9C2 := R20
 65 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 66 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 69 [-]: SETGLOBAL R22 K18      ; NpcEvaluateAbility := R22
 70 [-]: SETGLOBAL R22 K19      ; 0xECF1EA57 := R22
 71 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETGLOBAL R22 K20      ; InitializeAbility := R22
 74 [-]: SETGLOBAL R22 K21      ; 0x3BDC280E := R22
 75 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: SETGLOBAL R22 K22      ; ActivateAbility := R22
 89 [-]: SETGLOBAL R22 K23      ; 0xCC0B19E0 := R22
 90 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: SETGLOBAL R22 K24      ; DeactivateAbility := R22
101 [-]: SETGLOBAL R22 K25      ; 0x1FDB8A0 := R22
102 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: SETGLOBAL R22 K26      ; ApplyDamageModifier := R22
115 [-]: SETGLOBAL R22 K27      ; 0xD68A9E02 := R22
116 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: SETGLOBAL R22 K28      ; RemoveDamageModifier := R22
126 [-]: SETGLOBAL R22 K29      ; 0x1758DB26 := R22
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
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
  8 [-]: LOADK     R1 K2        ; R1 := 3
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.40000000596046
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.25
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 5
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 0.5
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 0.30000001192093
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K9        ; R1 := 7
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K10       ; R1 := 0.75
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K3        ; R1 := 0.40000000596046
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K11       ; R1 := 10
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K12       ; R1 := 0.80000001192093
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K7        ; R1 := 0.5
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K9        ; R1 := 7
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K3        ; R1 := 0.40000000596046
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K7        ; R1 := 0.5
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K13       ; R1 := 8
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K7        ; R1 := 0.5
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K7        ; R1 := 0.5
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K14       ; R1 := 9
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K10       ; R1 := 0.75
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K7        ; R1 := 0.5
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K11       ; R1 := 10
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K12       ; R1 := 0.80000001192093
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K7        ; R1 := 0.5
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 52
  8 [-]: JMP       52           ; PC := 52
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := math
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x65F9712A"]
 22 [-]: LOADK     R8 K6        ; R8 := 1
 23 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: GETGLOBAL R12 K8       ; R12 := Game
 26 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: MOVE      R14 R5       ; R14 := R5
 29 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 30 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 31 [-]: MOVE      R1 R7        ; R1 := R7
 32 [-]: GETGLOBAL R7 K4        ; R7 := math
 33 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x65F9712A"]
 34 [-]: LOADK     R8 K10       ; R8 := 0.75
 35 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4["0xC7EA8CA1"]
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: GETGLOBAL R12 K8       ; R12 := Game
 38 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: MOVE      R14 R5       ; R14 := R5
 41 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: MOVE      R2 R7        ; R2 := R7
 44 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: GETGLOBAL R10 K8       ; R10 := Game
 47 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AVATAR_ABILITY_DURATION"]
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 51 [-]: MOVE      R3 R7        ; R3 := R7
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: RETURN    R7 4         ; return R7,R8,R9
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.050000000745058
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: JMP       38           ; PC := 38
 14 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R2 K6        ; R2 := 0.15000000596046
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       38           ; PC := 38
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: LOADK     R2 K6        ; R2 := 0.15000000596046
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADK     R2 K9        ; R2 := 0.30000001192093
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: JMP       38           ; PC := 38
 32 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADK     R2 K10       ; R2 := 0.25
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R2 K11       ; R2 := 0.40000000596046
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: RETURN    R2 4         ; return R2,R3,R4
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       5
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
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 100
 41 [-]: JMP       100          ; PC := 100
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R8 U4        ; R8 := U4
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 4       ; R8,R9,R10 := R8(R9,R10)
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: GETGLOBAL R8 K13       ; R8 := table
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 58 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/BlessingAbilityAugment1Name"
 59 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K13       ; R8 := table
 62 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 65 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/DAMAGE"
 66 [-]: GETGLOBAL R11 K21      ; R11 := math
 67 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 68 [-]: GETUPVAL  R12 U1       ; R12 := U1
 69 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 72 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: GETGLOBAL R8 K13       ; R8 := table
 75 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 78 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "[HC] BULLET JUMP BUFF"
 79 [-]: GETGLOBAL R11 K21      ; R11 := math
 80 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 81 [-]: GETUPVAL  R12 U2       ; R12 := U2
 82 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 85 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: GETGLOBAL R8 K13       ; R8 := table
 88 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 91 [-]: SETTABLE  R10 K15 K27  ; R10["Label"] := "[HC] KNOCKDOWN RESIST"
 92 [-]: GETGLOBAL R11 K21      ; R11 := math
 93 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 94 [-]: GETUPVAL  R12 U3       ; R12 := U3
 95 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 98 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/RESTORATION_NO_UNIT"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: MUL       R4 K14 R4    ; R4 := 100 * R4
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: MUL       R4 K14 R4    ; R4 := 100 * R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 54 [-]: GETGLOBAL R4 K0        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Ability"]
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 61 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["PARKOUR"] := R4
 23 [-]: GETGLOBAL R4 K3        ; R4 := math
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SETTABLE  R3 K7 R4     ; R3["KNOCKDOWN"] := R4
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 34 [-]: RETURN    R3 0         ; return R3,...
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K1        ; R3 := enforceDurationTypes
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["blessingIgnore"]
 16 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K2        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["blessingIgnore"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R2 K2        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["blessingIgnore"]
 27 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x58E5C2DB
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8E8D708B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 R3 K3      ; if R3 >= 0.60000002384186 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 K4        ; R4 := 99
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xAC2DAD66"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R5 K7        ; R5 := 0
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x107A113D"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 25 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["entity"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["visible"]
 30 [-]: TEST      R6 1         ; if R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R6 K7        ; R6 := 0
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xD1A0D8B9"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LEN       R7 R6        ; R7 := # R6
 37 [-]: LT        0 K12 R7     ; if 1 >= R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LEN       R7 R6        ; R7 := # R6
 40 [-]: DIV       R7 R7 K13    ; R7 := R7 / 4
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: LEN       R7 R6        ; R7 := # R6
 43 [-]: EQ        0 R7 K7      ; if R7 ~= 0 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x8E8D708B"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LE        0 R7 K14     ; if R7 > 0.5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R7 K4        ; R7 := 99
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: LOADK     R7 K7        ; R7 := 0
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 254
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


; Function #12:
;
; Name:            
; Defined at line: 260
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 18 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R6 U5        ; R6 := U5
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETUPVAL  R6 U9        ; R6 := U9
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 4       ; R6,R7,R8 := R6(R7,R8)
 28 [-]: MOVE      R8 R8        ; R8 := R8
 29 [-]: MOVE      R7 R7        ; R7 := R7
 30 [-]: MOVE      R6 R6        ; R6 := R6
 31 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x7EEA994C"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x4D09A963"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x547E9A00"]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xAB436EF2"]
 39 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 40 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 41 [-]: LOADK     R12 K11      ; R12 := "BlessingCast"
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 45 [-]: LOADK     R11 K12      ; R11 := "GAME_R1_WEAPON1"
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 48 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 51 [-]: GETUPVAL  R7 U10       ; R7 := U10
 52 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x38BF6E8B"]
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: GETGLOBAL R9 K16       ; R9 := activateAnim
 55 [-]: LOADK     R10 K17      ; R10 := "Blessing"
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 59 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 60 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["PRT_ONCE"]
 61 [-]: MOVE      R14 R1       ; R14 := R1
 62 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 63 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 64 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 65 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 66 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 67 [-]: LOADK     R12 K23      ; R12 := "BlessingCastBurst"
 68 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0xA2B01604"]
 71 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 72 [-]: LOADK     R13 K12      ; R13 := "GAME_R1_WEAPON1"
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 75 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 78 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0xBCD271D5"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 83 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 84 [-]: GETGLOBAL R9 K26       ; R9 := primeBurstEffect
 85 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0xA2B01604"]
 86 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 87 [-]: LOADK     R13 K12      ; R13 := "GAME_R1_WEAPON1"
 88 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 89 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 90 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xB8613F53"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 98 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xA559F558"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 0         ; if not R7 then PC := 230
101 [-]: JMP       230          ; PC := 230
102 [-]: GETGLOBAL R7 K29       ; R7 := 0x400E7765
103 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0xABD9DD93"]
104 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
105 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
106 [-]: TEST      R7 1         ; if R7 then PC := 230
107 [-]: JMP       230          ; PC := 230
108 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1["0x8DB5D01F"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0xEA9EE763"]
111 [-]: MOVE      R10 R0       ; R10 := R0
112 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
113 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7["0x94D0FC59"]
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
117 [-]: NEWTABLE  R10 1 0      ; R10 := {}
118 [-]: MOVE      R11 R1       ; R11 := R1
119 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
120 [-]: GETGLOBAL R11 K34      ; R11 := 0x63B09107
121 [-]: MOVE      R12 R9       ; R12 := R9
122 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
123 [-]: JMP       149          ; PC := 149
124 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x80B14403"]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0x9B4AA3E9"]
127 [-]: MOVE      R19 R1       ; R19 := R1
128 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
129 [-]: TEST      R17 1        ; if R17 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R17 R15 K37  ; R18 := R15; R17 := R15["0x93E76705"]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: MOVE      R16 R17      ; R16 := R17
134 [-]: GETGLOBAL R17 K29      ; R17 := 0x400E7765
135 [-]: MOVE      R18 R16      ; R18 := R16
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16["0x83D9304A"]
140 [-]: MOVE      R19 R1       ; R19 := R1
141 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
142 [-]: LE        0 R17 R8     ; if R17 > R8 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R17 K39      ; R17 := table
145 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0xE6450C9D"]
146 [-]: MOVE      R18 R10      ; R18 := R10
147 [-]: MOVE      R19 R16      ; R19 := R16
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 124; R13 := R14 end
150 [-]: JMP       124          ; PC := 124
151 [-]: GETGLOBAL R17 K21      ; R17 := gRegion
152 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0x9139A00"]
153 [-]: GETGLOBAL R19 K42      ; R19 := gLotusNpcAvatarType
154 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1["0x6DA72501"]
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: LOADK     R21 K2       ; R21 := 0
157 [-]: MOVE      R22 R8       ; R22 := R8
158 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
159 [-]: GETGLOBAL R18 K34      ; R18 := 0x63B09107
160 [-]: MOVE      R19 R17      ; R19 := R17
161 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
162 [-]: JMP       173          ; PC := 173
163 [-]: SELF      R23 R1 K44   ; R24 := R1; R23 := R1["0x6B4CBCD7"]
164 [-]: MOVE      R25 R22      ; R25 := R22
165 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
166 [-]: TEST      R23 0        ; if not R23 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R23 K39      ; R23 := table
169 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["0xE6450C9D"]
170 [-]: MOVE      R24 R10      ; R24 := R10
171 [-]: MOVE      R25 R22      ; R25 := R22
172 [-]: CALL      R23 3 1      ; R23(R24,R25)
173 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 163; R20 := R21 end
174 [-]: JMP       163          ; PC := 163
175 [-]: GETGLOBAL R23 K3       ; R23 := Lotus_Game
176 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["0x4DCAC4D9"]
177 [-]: MOVE      R24 R0       ; R24 := R0
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: GETGLOBAL R24 K34      ; R24 := 0x63B09107
180 [-]: MOVE      R25 R10      ; R25 := R10
181 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
182 [-]: JMP       202          ; PC := 202
183 [-]: GETUPVAL  R29 U11      ; R29 := U11
184 [-]: MOVE      R30 R28      ; R30 := R28
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: TEST      R29 0        ; if not R29 then PC := 202
187 [-]: JMP       202          ; PC := 202
188 [-]: SELF      R29 R1 K46   ; R30 := R1; R29 := R1["0xCEE55F77"]
189 [-]: MOVE      R31 R28      ; R31 := R28
190 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
191 [-]: TEST      R29 0        ; if not R29 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETGLOBAL R29 K47      ; R29 := mOwner
194 [-]: SELF      R29 R29 K48  ; R30 := R29; R29 := R29["0x9DE181D4"]
195 [-]: MOVE      R31 R28      ; R31 := R28
196 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
197 [-]: TEST      R29 1        ; if R29 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R29 R23 K49  ; R30 := R23; R29 := R23["0x9A5D9AA7"]
200 [-]: MOVE      R31 R28      ; R31 := R28
201 [-]: CALL      R29 3 1      ; R29(R30,R31)
202 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 183; R26 := R27 end
203 [-]: JMP       183          ; PC := 183
204 [-]: SELF      R29 R23 K50  ; R30 := R23; R29 := R23["0xDAFCA899"]
205 [-]: CALL      R29 2 2      ; R29 := R29(R30)
206 [-]: TEST      R29 0        ; if not R29 then PC := 230
207 [-]: JMP       230          ; PC := 230
208 [-]: GETGLOBAL R29 K51      ; R29 := math
209 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["0x8B011038"]
210 [-]: GETUPVAL  R30 U2       ; R30 := U2
211 [-]: SUB       R30 K53 R30  ; R30 := 1 - R30
212 [-]: LOADK     R31 K2       ; R31 := 0
213 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
214 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23["0x4AD4D1A3"]
215 [-]: MOVE      R32 R29      ; R32 := R29
216 [-]: CALL      R30 3 1      ; R30(R31,R32)
217 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23["0x4AD4D1A3"]
218 [-]: GETUPVAL  R32 U3       ; R32 := U3
219 [-]: CALL      R30 3 1      ; R30(R31,R32)
220 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23["0x4AD4D1A3"]
221 [-]: GETUPVAL  R32 U1       ; R32 := U1
222 [-]: CALL      R30 3 1      ; R30(R31,R32)
223 [-]: SELF      R30 R0 K55   ; R31 := R0; R30 := R0["0xD4FCD42F"]
224 [-]: GETGLOBAL R32 K47      ; R32 := mOwner
225 [-]: GETGLOBAL R33 K10      ; R33 := 0xEC274B1A
226 [-]: LOADK     R34 K56      ; R34 := "ApplyDamageModifier"
227 [-]: CALL      R33 2 2      ; R33 := R33(R34)
228 [-]: MOVE      R34 R23      ; R34 := R23
229 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
230 [-]: SELF      R30 R0 K57   ; R31 := R0; R30 := R0["0x8F7D879"]
231 [-]: CALL      R30 2 1      ; R30(R31)
232 [-]: SELF      R30 R0 K58   ; R31 := R0; R30 := R0["0x309DF312"]
233 [-]: MOVE      R32 R1       ; R32 := R1
234 [-]: CALL      R30 3 1      ; R30(R31,R32)
235 [-]: GETGLOBAL R30 K47      ; R30 := mOwner
236 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30["0xE2B32C65"]
237 [-]: CALL      R30 2 2      ; R30 := R30(R31)
238 [-]: GETGLOBAL R31 K10      ; R31 := 0xEC274B1A
239 [-]: LOADK     R32 K60      ; R32 := "RemoveDamageModifier"
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: SELF      R32 R1 K61   ; R33 := R1; R32 := R1["0xDBEF0FB6"]
242 [-]: CALL      R32 2 2      ; R32 := R32(R33)
243 [-]: GETUPVAL  R33 U3       ; R33 := U3
244 [-]: LT        0 K2 R33     ; if 0 >= R33 then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETGLOBAL R33 K47      ; R33 := mOwner
247 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33["0xE7AE25B5"]
248 [-]: CALL      R33 2 2      ; R33 := R33(R34)
249 [-]: TEST      R33 1        ; if R33 then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: GETGLOBAL R33 K63      ; R33 := _T
252 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["0x18B9D30B"]
253 [-]: MOVE      R34 R30      ; R34 := R30
254 [-]: MOVE      R35 R1       ; R35 := R1
255 [-]: GETUPVAL  R36 U3       ; R36 := U3
256 [-]: LOADK     R37 K2       ; R37 := 0
257 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
258 [-]: GETUPVAL  R33 U3       ; R33 := U3
259 [-]: LT        0 K2 R33     ; if 0 >= R33 then PC := 339
260 [-]: JMP       339          ; PC := 339
261 [-]: GETGLOBAL R33 K47      ; R33 := mOwner
262 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33["0xE7AE25B5"]
263 [-]: CALL      R33 2 2      ; R33 := R33(R34)
264 [-]: TEST      R33 1        ; if R33 then PC := 339
265 [-]: JMP       339          ; PC := 339
266 [-]: GETGLOBAL R33 K29      ; R33 := 0x400E7765
267 [-]: GETGLOBAL R34 K63      ; R34 := _T
268 [-]: GETTABLE  R34 R34 K65  ; R34 := R34["blessing"]
269 [-]: CALL      R33 2 2      ; R33 := R33(R34)
270 [-]: TEST      R33 1        ; if R33 then PC := 330
271 [-]: JMP       330          ; PC := 330
272 [-]: GETGLOBAL R33 K63      ; R33 := _T
273 [-]: GETTABLE  R33 R33 K65  ; R33 := R33["blessing"]
274 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
275 [-]: LEN       R33 R33      ; R33 := # R33
276 [-]: LOADK     R34 K53      ; R34 := 1
277 [-]: LOADK     R35 K66      ; R35 := -1
278 [-]: FORPREP   R33 329      ; R33 -= R35; PC := 329
279 [-]: GETGLOBAL R37 K63      ; R37 := _T
280 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["blessing"]
281 [-]: GETTABLE  R37 R37 R32  ; R37 := R37[R32]
282 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
283 [-]: GETGLOBAL R38 K29      ; R38 := 0x400E7765
284 [-]: MOVE      R39 R37      ; R39 := R37
285 [-]: CALL      R38 2 2      ; R38 := R38(R39)
286 [-]: TEST      R38 1        ; if R38 then PC := 322
287 [-]: JMP       322          ; PC := 322
288 [-]: SELF      R38 R37 K27  ; R39 := R37; R38 := R37["0xB8613F53"]
289 [-]: CALL      R38 2 2      ; R38 := R38(R39)
290 [-]: TEST      R38 1        ; if R38 then PC := 303
291 [-]: JMP       303          ; PC := 303
292 [-]: GETGLOBAL R38 K21      ; R38 := gRegion
293 [-]: SELF      R38 R38 K28  ; R39 := R38; R38 := R38["0xA559F558"]
294 [-]: CALL      R38 2 2      ; R38 := R38(R39)
295 [-]: TEST      R38 0        ; if not R38 then PC := 329
296 [-]: JMP       329          ; PC := 329
297 [-]: GETGLOBAL R38 K29      ; R38 := 0x400E7765
298 [-]: SELF      R39 R37 K30  ; R40 := R37; R39 := R37["0xABD9DD93"]
299 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
300 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
301 [-]: TEST      R38 1        ; if R38 then PC := 329
302 [-]: JMP       329          ; PC := 329
303 [-]: GETGLOBAL R38 K47      ; R38 := mOwner
304 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38["0x9DE181D4"]
305 [-]: MOVE      R40 R37      ; R40 := R37
306 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
307 [-]: TEST      R38 0        ; if not R38 then PC := 329
308 [-]: JMP       329          ; PC := 329
309 [-]: GETGLOBAL R38 K3       ; R38 := Lotus_Game
310 [-]: GETTABLE  R38 R38 K45  ; R38 := R38["0x4DCAC4D9"]
311 [-]: MOVE      R39 R1       ; R39 := R1
312 [-]: CALL      R38 2 2      ; R38 := R38(R39)
313 [-]: SELF      R39 R38 K49  ; R40 := R38; R39 := R38["0x9A5D9AA7"]
314 [-]: MOVE      R41 R37      ; R41 := R37
315 [-]: CALL      R39 3 1      ; R39(R40,R41)
316 [-]: SELF      R39 R0 K55   ; R40 := R0; R39 := R0["0xD4FCD42F"]
317 [-]: GETGLOBAL R41 K47      ; R41 := mOwner
318 [-]: MOVE      R42 R31      ; R42 := R31
319 [-]: MOVE      R43 R38      ; R43 := R38
320 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
321 [-]: JMP       329          ; PC := 329
322 [-]: GETGLOBAL R39 K39      ; R39 := table
323 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["0xCDB1FD5E"]
324 [-]: GETGLOBAL R40 K63      ; R40 := _T
325 [-]: GETTABLE  R40 R40 K65  ; R40 := R40["blessing"]
326 [-]: GETTABLE  R40 R40 R32  ; R40 := R40[R32]
327 [-]: MOVE      R41 R36      ; R41 := R36
328 [-]: CALL      R39 3 1      ; R39(R40,R41)
329 [-]: FORLOOP   R33 279      ; R33 += R35; if R33 <= R34 then begin PC := 279; R36 := R33 end
330 [-]: GETGLOBAL R39 K68      ; R39 := 0x201191EA
331 [-]: LOADK     R40 K2       ; R40 := 0
332 [-]: CALL      R39 2 1      ; R39(R40)
333 [-]: GETUPVAL  R39 U3       ; R39 := U3
334 [-]: GETGLOBAL R40 K69      ; R40 := 0x4CDEF9FF
335 [-]: CALL      R40 1 2      ; R40 := R40()
336 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
337 [-]: MOVE      R39 R3       ; R39 := R3
338 [-]: JMP       258          ; PC := 258
339 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 369
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 13 [-]: GETGLOBAL R6 K0        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["blessing"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 150
 17 [-]: JMP       150          ; PC := 150
 18 [-]: GETGLOBAL R5 K0        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["blessing"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 150
 22 [-]: JMP       150          ; PC := 150
 23 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xFD910504"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x46849197"]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 33 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: TEST      R7 0         ; if not R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 44 [-]: LOADK     R9 K14       ; R9 := "PT_KNOCKED_DOWN"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 47 [-]: LOADK     R10 K15      ; R10 := "Blessing_"
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 52 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 53 [-]: LOADK     R13 K17      ; R13 := "BlessingHealAttach"
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: GETGLOBAL R11 K18      ; R11 := 0x63B09107
 57 [-]: GETGLOBAL R12 K0       ; R12 := _T
 58 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["blessing"]
 59 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 60 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 61 [-]: JMP       119          ; PC := 119
 62 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 63 [-]: MOVE      R17 R15      ; R17 := R15
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 1        ; if R16 then PC := 119
 66 [-]: JMP       119          ; PC := 119
 67 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xA3F6069B"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xBC669CA"]
 70 [-]: MOVE      R18 R9       ; R18 := R9
 71 [-]: CALL      R16 3 1      ; R16(R17,R18)
 72 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x9F1DC568"]
 73 [-]: MOVE      R18 R10      ; R18 := R10
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 76 [-]: MOVE      R18 R16      ; R18 := R16
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 1        ; if R17 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16["0xD4C2743F"]
 81 [-]: CALL      R17 2 1      ; R17(R18)
 82 [-]: GETGLOBAL R17 K23      ; R17 := gRegion
 83 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xA559F558"]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: TEST      R17 0        ; if not R17 then PC := 119
 86 [-]: JMP       119          ; PC := 119
 87 [-]: TEST      R7 0         ; if not R7 then PC := 119
 88 [-]: JMP       119          ; PC := 119
 89 [-]: SELF      R17 R15 K25  ; R18 := R15; R17 := R15["0x8DB5D01F"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x5A740E25"]
 92 [-]: GETUPVAL  R20 U2       ; R20 := U2
 93 [-]: GETGLOBAL R21 K27      ; R21 := Game
 94 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["WEAPON_DAMAGE_AMOUNT"]
 95 [-]: GETGLOBAL R22 K27      ; R22 := Game
 96 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["STACKING_MULTIPLY"]
 97 [-]: GETUPVAL  R23 U3       ; R23 := U3
 98 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 99 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x5A740E25"]
100 [-]: GETUPVAL  R20 U4       ; R20 := U4
101 [-]: GETGLOBAL R21 K27      ; R21 := Game
102 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["AVATAR_PARKOUR_BOOST"]
103 [-]: GETGLOBAL R22 K27      ; R22 := Game
104 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["STACKING_MULTIPLY"]
105 [-]: GETUPVAL  R23 U5       ; R23 := U5
106 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
107 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x5A740E25"]
108 [-]: GETUPVAL  R20 U6       ; R20 := U6
109 [-]: GETGLOBAL R21 K27      ; R21 := Game
110 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["AVATAR_INJURY_BLOCK_CHANCE"]
111 [-]: GETGLOBAL R22 K27      ; R22 := Game
112 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["ADD"]
113 [-]: GETUPVAL  R23 U7       ; R23 := U7
114 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
115 [-]: GETGLOBAL R26 K33      ; R26 := Engine
116 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["DT_ANY"]
117 [-]: MOVE      R27 R8       ; R27 := R8
118 [-]: CALL      R18 10 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
119 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 62; R13 := R14 end
120 [-]: JMP       62           ; PC := 62
121 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
122 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1["0x96D4FC9C"]
123 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
124 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
125 [-]: TEST      R18 1        ; if R18 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: GETGLOBAL R18 K11      ; R18 := Lotus_Game
128 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0xFAFD4322"]
129 [-]: CALL      R18 1 2      ; R18 := R18()
130 [-]: SETTABLE  R18 K37 R1   ; R18["instigator"] := R1
131 [-]: GETGLOBAL R19 K2       ; R19 := mOwner
132 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0xE2B32C65"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: SETTABLE  R18 K38 R19  ; R18["abilityType"] := R19
135 [-]: GETGLOBAL R19 K0       ; R19 := _T
136 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["blessing"]
137 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
138 [-]: SETTABLE  R18 K39 R19  ; R18["affected"] := R19
139 [-]: TEST      R7 0         ; if not R7 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: SETTABLE  R18 K40 R6   ; R18["augmentType"] := R6
142 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1["0x584F13D6"]
143 [-]: MOVE      R21 R18      ; R21 := R18
144 [-]: MOVE      R22 R0       ; R22 := R0
145 [-]: MOVE      R23 R0       ; R23 := R0
146 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
147 [-]: GETGLOBAL R19 K0       ; R19 := _T
148 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["blessing"]
149 [-]: SETTABLE  R19 R4 K8    ; R19[R4] := nil
150 [-]: GETUPVAL  R19 U8       ; R19 := U8
151 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xC16DC3C2"]
152 [-]: MOVE      R20 R0       ; R20 := R0
153 [-]: GETGLOBAL R21 K2       ; R21 := mOwner
154 [-]: CALL      R19 3 1      ; R19(R20,R21)
155 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 420
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xB3F0027"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xE2B32C65"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x1FA146D6"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETTABLE  R6 R5 K7     ; R6 := R5[1]
 24 [-]: GETTABLE  R7 R5 K8     ; R7 := R5[2]
 25 [-]: GETTABLE  R8 R5 K9     ; R8 := R5[3]
 26 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xFD910504"]
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x46849197"]
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: LT        0 K12 R9     ; if 0 >= R9 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 35 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 36 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: TEST      R11 0        ; if not R11 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: MOVE      R13 R9       ; R13 := R9
 44 [-]: MOVE      R14 R10      ; R14 := R10
 45 [-]: CALL      R12 3 1      ; R12(R13,R14)
 46 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 47 [-]: LOADK     R13 K16      ; R13 := "PT_KNOCKED_DOWN"
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 50 [-]: LOADK     R14 K17      ; R14 := "Blessing_"
 51 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2["0xDBEF0FB6"]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 56 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 57 [-]: LOADK     R17 K20      ; R17 := "BlessingHealAttach"
 58 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 59 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 60 [-]: GETGLOBAL R15 K21      ; R15 := gRegion
 61 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x3E2F6BF"]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: GETGLOBAL R16 K23      ; R16 := 0x63B09107
 64 [-]: MOVE      R17 R4       ; R17 := R4
 65 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 66 [-]: JMP       259          ; PC := 259
 67 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
 68 [-]: MOVE      R22 R20      ; R22 := R20
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: TEST      R21 1        ; if R21 then PC := 259
 71 [-]: JMP       259          ; PC := 259
 72 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20["0x5A115A02"]
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: TEST      R21 1        ; if R21 then PC := 259
 75 [-]: JMP       259          ; PC := 259
 76 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20["0xA3F6069B"]
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21["0x8B598ED4"]
 79 [-]: GETGLOBAL R24 K27      ; R24 := gLotusDamageControllerType
 80 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 81 [-]: TEST      R22 1        ; if R22 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETGLOBAL R22 K28      ; R22 := 0x93B1256B
 84 [-]: LOADK     R23 K29      ; R23 := "Blessing: "
 85 [-]: SELF      R24 R20 K4   ; R25 := R20; R24 := R20["0xE2B32C65"]
 86 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 87 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24["0x1B252E3C"]
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: LOADK     R25 K31      ; R25 := "'s DamageController is "
 90 [-]: SELF      R26 R21 K4   ; R27 := R21; R26 := R21["0xE2B32C65"]
 91 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 92 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0x1B252E3C"]
 93 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 94 [-]: CONCAT    R23 R23 R26  ; R23 := R23 .. R24 .. R25 .. R26
 95 [-]: CALL      R22 2 1      ; R22(R23)
 96 [-]: LOADK     R22 K12      ; R22 := 0
 97 [-]: LOADK     R23 K12      ; R23 := 0
 98 [-]: SELF      R24 R20 K32  ; R25 := R20; R24 := R20["0xA56CD0BB"]
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: TEST      R24 1        ; if R24 then PC := 213
101 [-]: JMP       213          ; PC := 213
102 [-]: SELF      R24 R20 K25  ; R25 := R20; R24 := R20["0xA3F6069B"]
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0xF27096B7"]
105 [-]: CALL      R25 2 2      ; R25 := R25(R26)
106 [-]: SELF      R26 R24 K34  ; R27 := R24; R26 := R24["0xA1A15ED3"]
107 [-]: CALL      R26 2 2      ; R26 := R26(R27)
108 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R26 R24 K34  ; R27 := R24; R26 := R24["0xA1A15ED3"]
111 [-]: CALL      R26 2 2      ; R26 := R26(R27)
112 [-]: MUL       R27 R25 R8   ; R27 := R25 * R8
113 [-]: ADD       R23 R26 R27  ; R23 := R26 + R27
114 [-]: SELF      R26 R20 K35  ; R27 := R20; R26 := R20["0x2F79FBD3"]
115 [-]: CALL      R26 2 2      ; R26 := R26(R27)
116 [-]: SELF      R27 R20 K35  ; R28 := R20; R27 := R20["0x2F79FBD3"]
117 [-]: CALL      R27 2 2      ; R27 := R27(R28)
118 [-]: SELF      R28 R20 K36  ; R29 := R20; R28 := R20["0x385BD2FE"]
119 [-]: CALL      R28 2 2      ; R28 := R28(R29)
120 [-]: MUL       R28 R28 R8   ; R28 := R28 * R8
121 [-]: ADD       R22 R27 R28  ; R22 := R27 + R28
122 [-]: SUB       R27 R22 R26  ; R27 := R22 - R26
123 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
124 [-]: GETGLOBAL R29 K37      ; R29 := gGameStatsMgr
125 [-]: CALL      R28 2 2      ; R28 := R28(R29)
126 [-]: TEST      R28 1        ; if R28 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R28 K37      ; R28 := gGameStatsMgr
131 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28["0x31F80B49"]
132 [-]: GETGLOBAL R30 K15      ; R30 := 0xEC274B1A
133 [-]: LOADK     R31 K39      ; R31 := "HEALING"
134 [-]: CALL      R30 2 2      ; R30 := R30(R31)
135 [-]: LOADK     R31 K40      ; R31 := ""
136 [-]: LOADK     R32 K40      ; R32 := ""
137 [-]: MOVE      R33 R27      ; R33 := R27
138 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
139 [-]: GETGLOBAL R28 K21      ; R28 := gRegion
140 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0xA559F558"]
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: TEST      R28 0        ; if not R28 then PC := 213
143 [-]: JMP       213          ; PC := 213
144 [-]: SELF      R28 R20 K42  ; R29 := R20; R28 := R20["0x495F554F"]
145 [-]: GETGLOBAL R30 K13      ; R30 := Lotus_Game
146 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["AR_RESIST_HEAL"]
147 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
148 [-]: TEST      R28 0        ; if not R28 then PC := 171
149 [-]: JMP       171          ; PC := 171
150 [-]: GETGLOBAL R28 K44      ; R28 := math
151 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["0x65F9712A"]
152 [-]: MOVE      R29 R27      ; R29 := R27
153 [-]: GETUPVAL  R30 U2       ; R30 := U2
154 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
155 [-]: GETUPVAL  R29 U3       ; R29 := U3
156 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
157 [-]: SELF      R29 R20 K46  ; R30 := R20; R29 := R20["0x8DB5D01F"]
158 [-]: CALL      R29 2 2      ; R29 := R29(R30)
159 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29["0xCD475A2E"]
160 [-]: GETGLOBAL R31 K2       ; R31 := mOwner
161 [-]: SELF      R31 R31 K48  ; R32 := R31; R31 := R31["0x13B165DA"]
162 [-]: CALL      R31 2 2      ; R31 := R31(R32)
163 [-]: GETUPVAL  R32 U3       ; R32 := U3
164 [-]: GETGLOBAL R33 K49      ; R33 := Game
165 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["AVATAR_HEAL_RATE_FORCED"]
166 [-]: GETGLOBAL R34 K49      ; R34 := Game
167 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["ADD"]
168 [-]: MOVE      R35 R28      ; R35 := R28
169 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
170 [-]: JMP       213          ; PC := 213
171 [-]: SELF      R29 R24 K34  ; R30 := R24; R29 := R24["0xA1A15ED3"]
172 [-]: CALL      R29 2 2      ; R29 := R29(R30)
173 [-]: LT        0 R29 R25    ; if R29 >= R25 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R29 R24 K52  ; R30 := R24; R29 := R24["0x8938B1C9"]
176 [-]: MOVE      R31 R23      ; R31 := R23
177 [-]: CALL      R29 3 1      ; R29(R30,R31)
178 [-]: SELF      R29 R20 K53  ; R30 := R20; R29 := R20["0x76C229EF"]
179 [-]: MOVE      R31 R22      ; R31 := R22
180 [-]: CALL      R29 3 1      ; R29(R30,R31)
181 [-]: TEST      R11 0        ; if not R11 then PC := 213
182 [-]: JMP       213          ; PC := 213
183 [-]: SELF      R29 R20 K46  ; R30 := R20; R29 := R20["0x8DB5D01F"]
184 [-]: CALL      R29 2 2      ; R29 := R29(R30)
185 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29["0x4685E6C3"]
186 [-]: GETUPVAL  R32 U4       ; R32 := U4
187 [-]: GETGLOBAL R33 K49      ; R33 := Game
188 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["WEAPON_DAMAGE_AMOUNT"]
189 [-]: GETGLOBAL R34 K49      ; R34 := Game
190 [-]: GETTABLE  R34 R34 K56  ; R34 := R34["STACKING_MULTIPLY"]
191 [-]: GETUPVAL  R35 U5       ; R35 := U5
192 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
193 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29["0x4685E6C3"]
194 [-]: GETUPVAL  R32 U6       ; R32 := U6
195 [-]: GETGLOBAL R33 K49      ; R33 := Game
196 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["AVATAR_PARKOUR_BOOST"]
197 [-]: GETGLOBAL R34 K49      ; R34 := Game
198 [-]: GETTABLE  R34 R34 K56  ; R34 := R34["STACKING_MULTIPLY"]
199 [-]: GETUPVAL  R35 U7       ; R35 := U7
200 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
201 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29["0x4685E6C3"]
202 [-]: GETUPVAL  R32 U8       ; R32 := U8
203 [-]: GETGLOBAL R33 K49      ; R33 := Game
204 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["AVATAR_INJURY_BLOCK_CHANCE"]
205 [-]: GETGLOBAL R34 K49      ; R34 := Game
206 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["ADD"]
207 [-]: GETUPVAL  R35 U9       ; R35 := U9
208 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
209 [-]: GETGLOBAL R38 K59      ; R38 := Engine
210 [-]: GETTABLE  R38 R38 K60  ; R38 := R38["DT_ANY"]
211 [-]: MOVE      R39 R12      ; R39 := R12
212 [-]: CALL      R30 10 1     ; R30(R31,R32,R33,R34,R35,R36,R37,R38,R39)
213 [-]: MOVE      R30 R6       ; R30 := R6
214 [-]: SELF      R31 R20 K42  ; R32 := R20; R31 := R20["0x495F554F"]
215 [-]: GETGLOBAL R33 K13      ; R33 := Lotus_Game
216 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["AR_RESIST_HEAL"]
217 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
218 [-]: TEST      R31 0        ; if not R31 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETGLOBAL R31 K44      ; R31 := math
221 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["0x65F9712A"]
222 [-]: MOVE      R32 R6       ; R32 := R6
223 [-]: GETUPVAL  R33 U10      ; R33 := U10
224 [-]: SUB       R33 K7 R33   ; R33 := 1 - R33
225 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
226 [-]: MOVE      R30 R31      ; R30 := R31
227 [-]: SELF      R31 R21 K61  ; R32 := R21; R31 := R21["0x3037CFF0"]
228 [-]: MOVE      R33 R13      ; R33 := R13
229 [-]: GETGLOBAL R34 K59      ; R34 := Engine
230 [-]: GETTABLE  R34 R34 K60  ; R34 := R34["DT_ANY"]
231 [-]: GETGLOBAL R35 K59      ; R35 := Engine
232 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["ANY_PART"]
233 [-]: GETGLOBAL R36 K59      ; R36 := Engine
234 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["DHT_NONE"]
235 [-]: MOVE      R37 R30      ; R37 := R30
236 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
237 [-]: SELF      R31 R20 K64  ; R32 := R20; R31 := R20["0xAB436EF2"]
238 [-]: MOVE      R33 R14      ; R33 := R14
239 [-]: GETGLOBAL R34 K65      ; R34 := EMPTY_SYMBOL
240 [-]: GETGLOBAL R35 K66      ; R35 := ZERO_VECTOR
241 [-]: GETGLOBAL R36 K67      ; R36 := ZERO_ROTATION
242 [-]: MOVE      R37 R2       ; R37 := R2
243 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
244 [-]: GETGLOBAL R31 K68      ; R31 := _T
245 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["blessingIgnore"]
246 [-]: EQ        0 R31 K70    ; if R31 ~= nil then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: GETGLOBAL R31 K68      ; R31 := _T
249 [-]: NEWTABLE  R32 0 0      ; R32 := {}
250 [-]: SETTABLE  R31 K69 R32  ; R31["blessingIgnore"] := R32
251 [-]: SELF      R31 R20 K18  ; R32 := R20; R31 := R20["0xDBEF0FB6"]
252 [-]: CALL      R31 2 2      ; R31 := R31(R32)
253 [-]: GETGLOBAL R32 K68      ; R32 := _T
254 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["blessingIgnore"]
255 [-]: GETGLOBAL R33 K71      ; R33 := 0x58E5C2DB
256 [-]: CALL      R33 1 2      ; R33 := R33()
257 [-]: ADD       R33 R33 R7   ; R33 := R33 + R7
258 [-]: SETTABLE  R32 R31 R33  ; R32[R31] := R33
259 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 67; R18 := R19 end
260 [-]: JMP       67           ; PC := 67
261 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
262 [-]: GETGLOBAL R33 K68      ; R33 := _T
263 [-]: GETTABLE  R33 R33 K72  ; R33 := R33["blessing"]
264 [-]: CALL      R32 2 2      ; R32 := R32(R33)
265 [-]: TEST      R32 0        ; if not R32 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETGLOBAL R32 K68      ; R32 := _T
268 [-]: NEWTABLE  R33 0 0      ; R33 := {}
269 [-]: SETTABLE  R32 K72 R33  ; R32["blessing"] := R33
270 [-]: GETGLOBAL R32 K68      ; R32 := _T
271 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["blessing"]
272 [-]: SELF      R33 R2 K18   ; R34 := R2; R33 := R2["0xDBEF0FB6"]
273 [-]: CALL      R33 2 2      ; R33 := R33(R34)
274 [-]: SETTABLE  R32 R33 R4   ; R32[R33] := R4
275 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
276 [-]: SELF      R33 R2 K73   ; R34 := R2; R33 := R2["0x96D4FC9C"]
277 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
278 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
279 [-]: TEST      R32 1        ; if R32 then PC := 307
280 [-]: JMP       307          ; PC := 307
281 [-]: LT        0 R6 K7      ; if R6 >= 1 then PC := 307
282 [-]: JMP       307          ; PC := 307
283 [-]: GETGLOBAL R32 K13      ; R32 := Lotus_Game
284 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["0xFAFD4322"]
285 [-]: CALL      R32 1 2      ; R32 := R32()
286 [-]: SETTABLE  R32 K75 R2   ; R32["instigator"] := R2
287 [-]: GETGLOBAL R33 K13      ; R33 := Lotus_Game
288 [-]: GETTABLE  R33 R33 K77  ; R33 := R33["BT_PERCENT_TIMER"]
289 [-]: SETTABLE  R32 K76 R33  ; R32["buffType"] := R33
290 [-]: GETGLOBAL R33 K2       ; R33 := mOwner
291 [-]: SELF      R33 R33 K4   ; R34 := R33; R33 := R33["0xE2B32C65"]
292 [-]: CALL      R33 2 2      ; R33 := R33(R34)
293 [-]: SETTABLE  R32 K78 R33  ; R32["abilityType"] := R33
294 [-]: SUB       R33 K7 R6    ; R33 := 1 - R6
295 [-]: MUL       R33 R33 K80  ; R33 := R33 * 100
296 [-]: SETTABLE  R32 K79 R33  ; R32["buffDataExtra"] := R33
297 [-]: SETTABLE  R32 K81 R4   ; R32["affected"] := R4
298 [-]: SETTABLE  R32 K82 R7   ; R32["buffData"] := R7
299 [-]: TEST      R11 0        ; if not R11 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: SETTABLE  R32 K83 R10  ; R32["augmentType"] := R10
302 [-]: SELF      R33 R2 K84   ; R34 := R2; R33 := R2["0x584F13D6"]
303 [-]: MOVE      R35 R32      ; R35 := R32
304 [-]: MOVE      R36 R1       ; R36 := R1
305 [-]: MOVE      R37 R0       ; R37 := R0
306 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
307 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 525
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB3F0027"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xFD910504"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x46849197"]
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 29 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: TEST      R6 0         ; if not R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 42 [-]: GETGLOBAL R9 K10       ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["blessing"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 160
 46 [-]: JMP       160          ; PC := 160
 47 [-]: GETGLOBAL R8 K10       ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["blessing"]
 49 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 50 [-]: EQ        1 R8 K12     ; if R8 == nil then PC := 160
 51 [-]: JMP       160          ; PC := 160
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K14       ; R9 := "PT_KNOCKED_DOWN"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 56 [-]: LOADK     R10 K15      ; R10 := "Blessing_"
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K16      ; R10 := 0x63B09107
 61 [-]: GETGLOBAL R11 K10      ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["blessing"]
 63 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 64 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 65 [-]: JMP       158          ; PC := 158
 66 [-]: EQ        0 R14 R2     ; if R14 ~= R2 then PC := 158
 67 [-]: JMP       158          ; PC := 158
 68 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xA3F6069B"]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0xBC669CA"]
 71 [-]: MOVE      R17 R9       ; R17 := R9
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 74 [-]: SELF      R16 R3 K19   ; R17 := R3; R16 := R3["0x96D4FC9C"]
 75 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 76 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 77 [-]: TEST      R15 1        ; if R15 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETGLOBAL R15 K7       ; R15 := Lotus_Game
 80 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xFAFD4322"]
 81 [-]: CALL      R15 1 2      ; R15 := R15()
 82 [-]: SETTABLE  R15 K21 R3   ; R15["instigator"] := R3
 83 [-]: GETGLOBAL R16 K2       ; R16 := mOwner
 84 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0xE2B32C65"]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: SETTABLE  R15 K22 R16  ; R15["abilityType"] := R16
 87 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 88 [-]: MOVE      R17 R2       ; R17 := R2
 89 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 90 [-]: SETTABLE  R15 K24 R16  ; R15["affected"] := R16
 91 [-]: TEST      R6 0         ; if not R6 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: SETTABLE  R15 K25 R5   ; R15["augmentType"] := R5
 94 [-]: SELF      R16 R3 K26   ; R17 := R3; R16 := R3["0x584F13D6"]
 95 [-]: MOVE      R18 R15      ; R18 := R15
 96 [-]: MOVE      R19 R0       ; R19 := R0
 97 [-]: MOVE      R20 R0       ; R20 := R0
 98 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 99 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14["0x9F1DC568"]
100 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0["0xDD9E6F2D"]
101 [-]: GETGLOBAL R20 K13      ; R20 := 0xEC274B1A
102 [-]: LOADK     R21 K29      ; R21 := "BlessingHealAttach"
103 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
104 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
105 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
106 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
107 [-]: MOVE      R18 R16      ; R18 := R16
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0xD4C2743F"]
112 [-]: CALL      R17 2 1      ; R17(R18)
113 [-]: GETGLOBAL R17 K31      ; R17 := gRegion
114 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xA559F558"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: TEST      R17 0        ; if not R17 then PC := 150
117 [-]: JMP       150          ; PC := 150
118 [-]: TEST      R6 0         ; if not R6 then PC := 150
119 [-]: JMP       150          ; PC := 150
120 [-]: SELF      R17 R2 K33   ; R18 := R2; R17 := R2["0x8DB5D01F"]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x5A740E25"]
123 [-]: GETUPVAL  R20 U2       ; R20 := U2
124 [-]: GETGLOBAL R21 K35      ; R21 := Game
125 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["WEAPON_DAMAGE_AMOUNT"]
126 [-]: GETGLOBAL R22 K35      ; R22 := Game
127 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["STACKING_MULTIPLY"]
128 [-]: GETUPVAL  R23 U3       ; R23 := U3
129 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
130 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x5A740E25"]
131 [-]: GETUPVAL  R20 U4       ; R20 := U4
132 [-]: GETGLOBAL R21 K35      ; R21 := Game
133 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["AVATAR_PARKOUR_BOOST"]
134 [-]: GETGLOBAL R22 K35      ; R22 := Game
135 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["STACKING_MULTIPLY"]
136 [-]: GETUPVAL  R23 U5       ; R23 := U5
137 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
138 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x5A740E25"]
139 [-]: GETUPVAL  R20 U6       ; R20 := U6
140 [-]: GETGLOBAL R21 K35      ; R21 := Game
141 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["AVATAR_INJURY_BLOCK_CHANCE"]
142 [-]: GETGLOBAL R22 K35      ; R22 := Game
143 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["ADD"]
144 [-]: GETUPVAL  R23 U7       ; R23 := U7
145 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
146 [-]: GETGLOBAL R26 K35      ; R26 := Game
147 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["PT_ANY"]
148 [-]: MOVE      R27 R8       ; R27 := R8
149 [-]: CALL      R18 10 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
150 [-]: GETGLOBAL R18 K42      ; R18 := table
151 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0xCDB1FD5E"]
152 [-]: GETGLOBAL R19 K10      ; R19 := _T
153 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["blessing"]
154 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
155 [-]: MOVE      R20 R13      ; R20 := R13
156 [-]: CALL      R18 3 1      ; R18(R19,R20)
157 [-]: JMP       160          ; PC := 160
158 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 66; R12 := R13 end
159 [-]: JMP       66           ; PC := 66
160 [-]: RETURN    R0 1         ; return 


