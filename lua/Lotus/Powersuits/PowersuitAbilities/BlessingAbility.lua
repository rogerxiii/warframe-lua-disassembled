code size: 121
code size: 73
code size: 56
code size: 38
code size: 17
code size: 100
code size: 64
code size: 35
code size: 15
code size: 44
code size: 57
code size: 13
code size: 338
code size: 159
code size: 240
code size: 160
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BlessingAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K3        ; R3 := 3
  9 [-]: LOADK     R4 K4        ; R4 := 0.40000000596046
 10 [-]: LOADK     R5 K5        ; R5 := 0.5
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "BlessingDamageBuff"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "BlessingParkourBuff"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "BlessingKnockdownResist"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K10       ; R9 := 0.050000000745058
 21 [-]: LOADK     R10 K11      ; R10 := 0.10000000149012
 22 [-]: LOADK     R11 K11      ; R11 := 0.10000000149012
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: SETGLOBAL R17 K12      ; GetAbilityUpgradeLevelInfo := R17
 54 [-]: SETGLOBAL R17 K13      ; 0x4284ECE5 := R17
 55 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: SETGLOBAL R17 K14      ; GetAugmentDescriptionInfo := R17
 61 [-]: SETGLOBAL R17 K15      ; 0xB6A3C9C2 := R17
 62 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 63 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 66 [-]: SETGLOBAL R19 K16      ; NpcEvaluateAbility := R19
 67 [-]: SETGLOBAL R19 K17      ; 0xECF1EA57 := R19
 68 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: SETGLOBAL R19 K18      ; InitializeAbility := R19
 71 [-]: SETGLOBAL R19 K19      ; 0x3BDC280E := R19
 72 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: SETGLOBAL R19 K20      ; ActivateAbility := R19
 86 [-]: SETGLOBAL R19 K21      ; 0xCC0B19E0 := R19
 87 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: SETGLOBAL R19 K22      ; DeactivateAbility := R19
 98 [-]: SETGLOBAL R19 K23      ; 0x1FDB8A0 := R19
 99 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: SETGLOBAL R19 K24      ; ApplyDamageModifier := R19
109 [-]: SETGLOBAL R19 K25      ; 0xD68A9E02 := R19
110 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: SETGLOBAL R19 K26      ; RemoveDamageModifier := R19
120 [-]: SETGLOBAL R19 K27      ; 0x1758DB26 := R19
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
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
; Defined at line: 62
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
; Defined at line: 81
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
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: RETURN    R5 4         ; return R5,R6,R7
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
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
; Defined at line: 155
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
; Defined at line: 173
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
; Defined at line: 188
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
; Defined at line: 197
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
 10 [-]: GETGLOBAL R3 K1        ; R3 := ignoreAvatarTypes
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETGLOBAL R3 K2        ; R3 := enforceDurationTypes
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R1 K3        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["blessingIgnore"]
 24 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["blessingIgnore"]
 30 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 31 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R2 K3        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["blessingIgnore"]
 35 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x58E5C2DB
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA3F6069B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DFE404B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x8E8D708B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        0 R4 K5      ; if R4 >= 0.60000002384186 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R5 K6        ; R5 := 99
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xABD9DD93"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xAC2DAD66"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R6 K9        ; R6 := 0
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x107A113D"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 29 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["entity"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["visible"]
 34 [-]: TEST      R7 1         ; if R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R7 K9        ; R7 := 0
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xD1A0D8B9"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LEN       R8 R7        ; R8 := # R7
 41 [-]: LT        0 K14 R8     ; if 1 >= R8 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LEN       R8 R7        ; R8 := # R7
 44 [-]: DIV       R8 R8 K15    ; R8 := R8 / 4
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: LEN       R8 R7        ; R8 := # R7
 47 [-]: EQ        0 R8 K9      ; if R8 ~= 0 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x8E8D708B"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: LE        0 R8 K16     ; if R8 > 0.5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R8 K6        ; R8 := 99
 54 [-]: RETURN    R8 2         ; return R8
 55 [-]: LOADK     R8 K9        ; R8 := 0
 56 [-]: RETURN    R8 2         ; return R8
 57 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
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
; Defined at line: 263
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
100 [-]: TEST      R7 0         ; if not R7 then PC := 229
101 [-]: JMP       229          ; PC := 229
102 [-]: GETGLOBAL R7 K29       ; R7 := 0x400E7765
103 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0xABD9DD93"]
104 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
105 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
106 [-]: TEST      R7 1         ; if R7 then PC := 229
107 [-]: JMP       229          ; PC := 229
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
182 [-]: JMP       201          ; PC := 201
183 [-]: GETUPVAL  R29 U11      ; R29 := U11
184 [-]: MOVE      R30 R28      ; R30 := R28
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: TEST      R29 0        ; if not R29 then PC := 201
187 [-]: JMP       201          ; PC := 201
188 [-]: SELF      R29 R28 K46  ; R30 := R28; R29 := R28["0x5A115A02"]
189 [-]: CALL      R29 2 2      ; R29 := R29(R30)
190 [-]: TEST      R29 1        ; if R29 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: GETGLOBAL R29 K47      ; R29 := mOwner
193 [-]: SELF      R29 R29 K48  ; R30 := R29; R29 := R29["0x9DE181D4"]
194 [-]: MOVE      R31 R28      ; R31 := R28
195 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
196 [-]: TEST      R29 1        ; if R29 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: SELF      R29 R23 K49  ; R30 := R23; R29 := R23["0x9A5D9AA7"]
199 [-]: MOVE      R31 R28      ; R31 := R28
200 [-]: CALL      R29 3 1      ; R29(R30,R31)
201 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 183; R26 := R27 end
202 [-]: JMP       183          ; PC := 183
203 [-]: SELF      R29 R23 K50  ; R30 := R23; R29 := R23["0xDAFCA899"]
204 [-]: CALL      R29 2 2      ; R29 := R29(R30)
205 [-]: TEST      R29 0        ; if not R29 then PC := 229
206 [-]: JMP       229          ; PC := 229
207 [-]: GETGLOBAL R29 K51      ; R29 := math
208 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["0x8B011038"]
209 [-]: GETUPVAL  R30 U2       ; R30 := U2
210 [-]: SUB       R30 K53 R30  ; R30 := 1 - R30
211 [-]: LOADK     R31 K2       ; R31 := 0
212 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
213 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23["0x4AD4D1A3"]
214 [-]: MOVE      R32 R29      ; R32 := R29
215 [-]: CALL      R30 3 1      ; R30(R31,R32)
216 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23["0x4AD4D1A3"]
217 [-]: GETUPVAL  R32 U3       ; R32 := U3
218 [-]: CALL      R30 3 1      ; R30(R31,R32)
219 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23["0x4AD4D1A3"]
220 [-]: GETUPVAL  R32 U1       ; R32 := U1
221 [-]: CALL      R30 3 1      ; R30(R31,R32)
222 [-]: SELF      R30 R0 K55   ; R31 := R0; R30 := R0["0xD4FCD42F"]
223 [-]: GETGLOBAL R32 K47      ; R32 := mOwner
224 [-]: GETGLOBAL R33 K10      ; R33 := 0xEC274B1A
225 [-]: LOADK     R34 K56      ; R34 := "ApplyDamageModifier"
226 [-]: CALL      R33 2 2      ; R33 := R33(R34)
227 [-]: MOVE      R34 R23      ; R34 := R23
228 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
229 [-]: SELF      R30 R0 K57   ; R31 := R0; R30 := R0["0x8F7D879"]
230 [-]: CALL      R30 2 1      ; R30(R31)
231 [-]: SELF      R30 R0 K58   ; R31 := R0; R30 := R0["0x309DF312"]
232 [-]: MOVE      R32 R1       ; R32 := R1
233 [-]: CALL      R30 3 1      ; R30(R31,R32)
234 [-]: GETGLOBAL R30 K47      ; R30 := mOwner
235 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30["0xE2B32C65"]
236 [-]: CALL      R30 2 2      ; R30 := R30(R31)
237 [-]: GETGLOBAL R31 K10      ; R31 := 0xEC274B1A
238 [-]: LOADK     R32 K60      ; R32 := "RemoveDamageModifier"
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: SELF      R32 R1 K61   ; R33 := R1; R32 := R1["0xDBEF0FB6"]
241 [-]: CALL      R32 2 2      ; R32 := R32(R33)
242 [-]: GETUPVAL  R33 U3       ; R33 := U3
243 [-]: LT        0 K2 R33     ; if 0 >= R33 then PC := 257
244 [-]: JMP       257          ; PC := 257
245 [-]: GETGLOBAL R33 K47      ; R33 := mOwner
246 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33["0xE7AE25B5"]
247 [-]: CALL      R33 2 2      ; R33 := R33(R34)
248 [-]: TEST      R33 1        ; if R33 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETGLOBAL R33 K63      ; R33 := _T
251 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["0x18B9D30B"]
252 [-]: MOVE      R34 R30      ; R34 := R30
253 [-]: MOVE      R35 R1       ; R35 := R1
254 [-]: GETUPVAL  R36 U3       ; R36 := U3
255 [-]: LOADK     R37 K2       ; R37 := 0
256 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
257 [-]: GETUPVAL  R33 U3       ; R33 := U3
258 [-]: LT        0 K2 R33     ; if 0 >= R33 then PC := 338
259 [-]: JMP       338          ; PC := 338
260 [-]: GETGLOBAL R33 K47      ; R33 := mOwner
261 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33["0xE7AE25B5"]
262 [-]: CALL      R33 2 2      ; R33 := R33(R34)
263 [-]: TEST      R33 1        ; if R33 then PC := 338
264 [-]: JMP       338          ; PC := 338
265 [-]: GETGLOBAL R33 K29      ; R33 := 0x400E7765
266 [-]: GETGLOBAL R34 K63      ; R34 := _T
267 [-]: GETTABLE  R34 R34 K65  ; R34 := R34["blessing"]
268 [-]: CALL      R33 2 2      ; R33 := R33(R34)
269 [-]: TEST      R33 1        ; if R33 then PC := 329
270 [-]: JMP       329          ; PC := 329
271 [-]: GETGLOBAL R33 K63      ; R33 := _T
272 [-]: GETTABLE  R33 R33 K65  ; R33 := R33["blessing"]
273 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
274 [-]: LEN       R33 R33      ; R33 := # R33
275 [-]: LOADK     R34 K53      ; R34 := 1
276 [-]: LOADK     R35 K66      ; R35 := -1
277 [-]: FORPREP   R33 328      ; R33 -= R35; PC := 328
278 [-]: GETGLOBAL R37 K63      ; R37 := _T
279 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["blessing"]
280 [-]: GETTABLE  R37 R37 R32  ; R37 := R37[R32]
281 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
282 [-]: GETGLOBAL R38 K29      ; R38 := 0x400E7765
283 [-]: MOVE      R39 R37      ; R39 := R37
284 [-]: CALL      R38 2 2      ; R38 := R38(R39)
285 [-]: TEST      R38 1        ; if R38 then PC := 321
286 [-]: JMP       321          ; PC := 321
287 [-]: SELF      R38 R37 K27  ; R39 := R37; R38 := R37["0xB8613F53"]
288 [-]: CALL      R38 2 2      ; R38 := R38(R39)
289 [-]: TEST      R38 1        ; if R38 then PC := 302
290 [-]: JMP       302          ; PC := 302
291 [-]: GETGLOBAL R38 K21      ; R38 := gRegion
292 [-]: SELF      R38 R38 K28  ; R39 := R38; R38 := R38["0xA559F558"]
293 [-]: CALL      R38 2 2      ; R38 := R38(R39)
294 [-]: TEST      R38 0        ; if not R38 then PC := 328
295 [-]: JMP       328          ; PC := 328
296 [-]: GETGLOBAL R38 K29      ; R38 := 0x400E7765
297 [-]: SELF      R39 R37 K30  ; R40 := R37; R39 := R37["0xABD9DD93"]
298 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
299 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
300 [-]: TEST      R38 1        ; if R38 then PC := 328
301 [-]: JMP       328          ; PC := 328
302 [-]: GETGLOBAL R38 K47      ; R38 := mOwner
303 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38["0x9DE181D4"]
304 [-]: MOVE      R40 R37      ; R40 := R37
305 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
306 [-]: TEST      R38 0        ; if not R38 then PC := 328
307 [-]: JMP       328          ; PC := 328
308 [-]: GETGLOBAL R38 K3       ; R38 := Lotus_Game
309 [-]: GETTABLE  R38 R38 K45  ; R38 := R38["0x4DCAC4D9"]
310 [-]: MOVE      R39 R1       ; R39 := R1
311 [-]: CALL      R38 2 2      ; R38 := R38(R39)
312 [-]: SELF      R39 R38 K49  ; R40 := R38; R39 := R38["0x9A5D9AA7"]
313 [-]: MOVE      R41 R37      ; R41 := R37
314 [-]: CALL      R39 3 1      ; R39(R40,R41)
315 [-]: SELF      R39 R0 K55   ; R40 := R0; R39 := R0["0xD4FCD42F"]
316 [-]: GETGLOBAL R41 K47      ; R41 := mOwner
317 [-]: MOVE      R42 R31      ; R42 := R31
318 [-]: MOVE      R43 R38      ; R43 := R38
319 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
320 [-]: JMP       328          ; PC := 328
321 [-]: GETGLOBAL R39 K39      ; R39 := table
322 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["0xCDB1FD5E"]
323 [-]: GETGLOBAL R40 K63      ; R40 := _T
324 [-]: GETTABLE  R40 R40 K65  ; R40 := R40["blessing"]
325 [-]: GETTABLE  R40 R40 R32  ; R40 := R40[R32]
326 [-]: MOVE      R41 R36      ; R41 := R36
327 [-]: CALL      R39 3 1      ; R39(R40,R41)
328 [-]: FORLOOP   R33 278      ; R33 += R35; if R33 <= R34 then begin PC := 278; R36 := R33 end
329 [-]: GETGLOBAL R39 K68      ; R39 := 0x201191EA
330 [-]: LOADK     R40 K2       ; R40 := 0
331 [-]: CALL      R39 2 1      ; R39(R40)
332 [-]: GETUPVAL  R39 U3       ; R39 := U3
333 [-]: GETGLOBAL R40 K69      ; R40 := 0x4CDEF9FF
334 [-]: CALL      R40 1 2      ; R40 := R40()
335 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
336 [-]: MOVE      R39 R3       ; R39 := R3
337 [-]: JMP       257          ; PC := 257
338 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 372
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
 16 [-]: TEST      R5 1         ; if R5 then PC := 154
 17 [-]: JMP       154          ; PC := 154
 18 [-]: GETGLOBAL R5 K0        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["blessing"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 154
 22 [-]: JMP       154          ; PC := 154
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
 61 [-]: JMP       123          ; PC := 123
 62 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 63 [-]: MOVE      R17 R15      ; R17 := R15
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 1        ; if R16 then PC := 123
 66 [-]: JMP       123          ; PC := 123
 67 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1["0x896389C9"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 0        ; if not R16 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0xA3F6069B"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xBC669CA"]
 74 [-]: MOVE      R18 R9       ; R18 := R9
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0x9F1DC568"]
 77 [-]: MOVE      R18 R10      ; R18 := R10
 78 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 79 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 80 [-]: MOVE      R18 R16      ; R18 := R16
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: TEST      R17 1        ; if R17 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0xD4C2743F"]
 85 [-]: CALL      R17 2 1      ; R17(R18)
 86 [-]: GETGLOBAL R17 K24      ; R17 := gRegion
 87 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xA559F558"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 0        ; if not R17 then PC := 123
 90 [-]: JMP       123          ; PC := 123
 91 [-]: TEST      R7 0         ; if not R7 then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15["0x8DB5D01F"]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x5A740E25"]
 96 [-]: GETUPVAL  R20 U2       ; R20 := U2
 97 [-]: GETGLOBAL R21 K28      ; R21 := Game
 98 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["WEAPON_DAMAGE_AMOUNT"]
 99 [-]: GETGLOBAL R22 K28      ; R22 := Game
100 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["STACKING_MULTIPLY"]
101 [-]: GETUPVAL  R23 U3       ; R23 := U3
102 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
103 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x5A740E25"]
104 [-]: GETUPVAL  R20 U4       ; R20 := U4
105 [-]: GETGLOBAL R21 K28      ; R21 := Game
106 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["AVATAR_PARKOUR_BOOST"]
107 [-]: GETGLOBAL R22 K28      ; R22 := Game
108 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["STACKING_MULTIPLY"]
109 [-]: GETUPVAL  R23 U5       ; R23 := U5
110 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
111 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x5A740E25"]
112 [-]: GETUPVAL  R20 U6       ; R20 := U6
113 [-]: GETGLOBAL R21 K28      ; R21 := Game
114 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["AVATAR_INJURY_BLOCK_CHANCE"]
115 [-]: GETGLOBAL R22 K28      ; R22 := Game
116 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["ADD"]
117 [-]: GETUPVAL  R23 U7       ; R23 := U7
118 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
119 [-]: GETGLOBAL R26 K34      ; R26 := Engine
120 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["DT_ANY"]
121 [-]: MOVE      R27 R8       ; R27 := R8
122 [-]: CALL      R18 10 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
123 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 62; R13 := R14 end
124 [-]: JMP       62           ; PC := 62
125 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
126 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1["0x96D4FC9C"]
127 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
128 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
129 [-]: TEST      R18 1        ; if R18 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: GETGLOBAL R18 K11      ; R18 := Lotus_Game
132 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0xFAFD4322"]
133 [-]: CALL      R18 1 2      ; R18 := R18()
134 [-]: SETTABLE  R18 K38 R1   ; R18["instigator"] := R1
135 [-]: GETGLOBAL R19 K2       ; R19 := mOwner
136 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0xE2B32C65"]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: SETTABLE  R18 K39 R19  ; R18["abilityType"] := R19
139 [-]: GETGLOBAL R19 K0       ; R19 := _T
140 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["blessing"]
141 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
142 [-]: SETTABLE  R18 K40 R19  ; R18["affected"] := R19
143 [-]: TEST      R7 0         ; if not R7 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: SETTABLE  R18 K41 R6   ; R18["augmentType"] := R6
146 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0x584F13D6"]
147 [-]: MOVE      R21 R18      ; R21 := R18
148 [-]: MOVE      R22 R0       ; R22 := R0
149 [-]: MOVE      R23 R0       ; R23 := R0
150 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
151 [-]: GETGLOBAL R19 K0       ; R19 := _T
152 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["blessing"]
153 [-]: SETTABLE  R19 R4 K8    ; R19[R4] := nil
154 [-]: GETUPVAL  R19 U8       ; R19 := U8
155 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0xC16DC3C2"]
156 [-]: MOVE      R20 R0       ; R20 := R0
157 [-]: GETGLOBAL R21 K2       ; R21 := mOwner
158 [-]: CALL      R19 3 1      ; R19(R20,R21)
159 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 425
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

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
 60 [-]: GETGLOBAL R15 K21      ; R15 := 0x63B09107
 61 [-]: MOVE      R16 R4       ; R16 := R4
 62 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 63 [-]: JMP       192          ; PC := 192
 64 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
 65 [-]: MOVE      R21 R19      ; R21 := R19
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: TEST      R20 1        ; if R20 then PC := 192
 68 [-]: JMP       192          ; PC := 192
 69 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0x5A115A02"]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: TEST      R20 1        ; if R20 then PC := 192
 72 [-]: JMP       192          ; PC := 192
 73 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0xA3F6069B"]
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20["0x8B598ED4"]
 76 [-]: GETGLOBAL R23 K25      ; R23 := gLotusDamageControllerType
 77 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 78 [-]: TEST      R21 1        ; if R21 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R21 K26      ; R21 := 0x93B1256B
 81 [-]: LOADK     R22 K27      ; R22 := "Blessing: "
 82 [-]: SELF      R23 R19 K4   ; R24 := R19; R23 := R19["0xE2B32C65"]
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0x1B252E3C"]
 85 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 86 [-]: LOADK     R24 K29      ; R24 := "'s DamageController is "
 87 [-]: SELF      R25 R20 K4   ; R26 := R20; R25 := R20["0xE2B32C65"]
 88 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 89 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0x1B252E3C"]
 90 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 91 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
 92 [-]: CALL      R21 2 1      ; R21(R22)
 93 [-]: GETGLOBAL R21 K30      ; R21 := gRegion
 94 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21["0xA559F558"]
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: TEST      R21 0        ; if not R21 then PC := 156
 97 [-]: JMP       156          ; PC := 156
 98 [-]: SELF      R21 R19 K32  ; R22 := R19; R21 := R19["0xA56CD0BB"]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 1        ; if R21 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: SELF      R21 R19 K23  ; R22 := R19; R21 := R19["0xA3F6069B"]
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21["0xF27096B7"]
105 [-]: CALL      R22 2 2      ; R22 := R22(R23)
106 [-]: SELF      R23 R21 K34  ; R24 := R21; R23 := R21["0xA1A15ED3"]
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R23 R21 K35  ; R24 := R21; R23 := R21["0x8938B1C9"]
111 [-]: SELF      R25 R21 K34  ; R26 := R21; R25 := R21["0xA1A15ED3"]
112 [-]: CALL      R25 2 2      ; R25 := R25(R26)
113 [-]: MUL       R26 R22 R8   ; R26 := R22 * R8
114 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
115 [-]: CALL      R23 3 1      ; R23(R24,R25)
116 [-]: SELF      R23 R19 K36  ; R24 := R19; R23 := R19["0x76C229EF"]
117 [-]: SELF      R25 R19 K37  ; R26 := R19; R25 := R19["0x2F79FBD3"]
118 [-]: CALL      R25 2 2      ; R25 := R25(R26)
119 [-]: SELF      R26 R19 K38  ; R27 := R19; R26 := R19["0x385BD2FE"]
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: MUL       R26 R26 R8   ; R26 := R26 * R8
122 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
123 [-]: CALL      R23 3 1      ; R23(R24,R25)
124 [-]: TEST      R11 0        ; if not R11 then PC := 156
125 [-]: JMP       156          ; PC := 156
126 [-]: SELF      R23 R19 K39  ; R24 := R19; R23 := R19["0x8DB5D01F"]
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x4685E6C3"]
129 [-]: GETUPVAL  R26 U2       ; R26 := U2
130 [-]: GETGLOBAL R27 K41      ; R27 := Game
131 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["WEAPON_DAMAGE_AMOUNT"]
132 [-]: GETGLOBAL R28 K41      ; R28 := Game
133 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["STACKING_MULTIPLY"]
134 [-]: GETUPVAL  R29 U3       ; R29 := U3
135 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
136 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x4685E6C3"]
137 [-]: GETUPVAL  R26 U4       ; R26 := U4
138 [-]: GETGLOBAL R27 K41      ; R27 := Game
139 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["AVATAR_PARKOUR_BOOST"]
140 [-]: GETGLOBAL R28 K41      ; R28 := Game
141 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["STACKING_MULTIPLY"]
142 [-]: GETUPVAL  R29 U5       ; R29 := U5
143 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
144 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x4685E6C3"]
145 [-]: GETUPVAL  R26 U6       ; R26 := U6
146 [-]: GETGLOBAL R27 K41      ; R27 := Game
147 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["AVATAR_INJURY_BLOCK_CHANCE"]
148 [-]: GETGLOBAL R28 K41      ; R28 := Game
149 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["ADD"]
150 [-]: GETUPVAL  R29 U7       ; R29 := U7
151 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
152 [-]: GETGLOBAL R32 K47      ; R32 := Engine
153 [-]: GETTABLE  R32 R32 K48  ; R32 := R32["DT_ANY"]
154 [-]: MOVE      R33 R12      ; R33 := R12
155 [-]: CALL      R24 10 1     ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33)
156 [-]: SELF      R24 R2 K49   ; R25 := R2; R24 := R2["0x896389C9"]
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: TEST      R24 0        ; if not R24 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: SELF      R24 R20 K50  ; R25 := R20; R24 := R20["0x3037CFF0"]
161 [-]: MOVE      R26 R13      ; R26 := R13
162 [-]: GETGLOBAL R27 K47      ; R27 := Engine
163 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["DT_ANY"]
164 [-]: GETGLOBAL R28 K47      ; R28 := Engine
165 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["ANY_PART"]
166 [-]: GETGLOBAL R29 K47      ; R29 := Engine
167 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["DHT_NONE"]
168 [-]: MOVE      R30 R6       ; R30 := R6
169 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
170 [-]: SELF      R24 R19 K53  ; R25 := R19; R24 := R19["0xAB436EF2"]
171 [-]: MOVE      R26 R14      ; R26 := R14
172 [-]: GETGLOBAL R27 K54      ; R27 := EMPTY_SYMBOL
173 [-]: GETGLOBAL R28 K55      ; R28 := ZERO_VECTOR
174 [-]: GETGLOBAL R29 K56      ; R29 := ZERO_ROTATION
175 [-]: MOVE      R30 R2       ; R30 := R2
176 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
177 [-]: GETGLOBAL R24 K57      ; R24 := _T
178 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["blessingIgnore"]
179 [-]: EQ        0 R24 K59    ; if R24 ~= nil then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R24 K57      ; R24 := _T
182 [-]: NEWTABLE  R25 0 0      ; R25 := {}
183 [-]: SETTABLE  R24 K58 R25  ; R24["blessingIgnore"] := R25
184 [-]: SELF      R24 R19 K18  ; R25 := R19; R24 := R19["0xDBEF0FB6"]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: GETGLOBAL R25 K57      ; R25 := _T
187 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["blessingIgnore"]
188 [-]: GETGLOBAL R26 K60      ; R26 := 0x58E5C2DB
189 [-]: CALL      R26 1 2      ; R26 := R26()
190 [-]: ADD       R26 R26 R7   ; R26 := R26 + R7
191 [-]: SETTABLE  R25 R24 R26  ; R25[R24] := R26
192 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 64; R17 := R18 end
193 [-]: JMP       64           ; PC := 64
194 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
195 [-]: GETGLOBAL R26 K57      ; R26 := _T
196 [-]: GETTABLE  R26 R26 K61  ; R26 := R26["blessing"]
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: TEST      R25 0        ; if not R25 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R25 K57      ; R25 := _T
201 [-]: NEWTABLE  R26 0 0      ; R26 := {}
202 [-]: SETTABLE  R25 K61 R26  ; R25["blessing"] := R26
203 [-]: GETGLOBAL R25 K57      ; R25 := _T
204 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["blessing"]
205 [-]: SELF      R26 R2 K18   ; R27 := R2; R26 := R2["0xDBEF0FB6"]
206 [-]: CALL      R26 2 2      ; R26 := R26(R27)
207 [-]: SETTABLE  R25 R26 R4   ; R25[R26] := R4
208 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
209 [-]: SELF      R26 R2 K62   ; R27 := R2; R26 := R2["0x96D4FC9C"]
210 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
211 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
212 [-]: TEST      R25 1        ; if R25 then PC := 240
213 [-]: JMP       240          ; PC := 240
214 [-]: LT        0 R6 K7      ; if R6 >= 1 then PC := 240
215 [-]: JMP       240          ; PC := 240
216 [-]: GETGLOBAL R25 K13      ; R25 := Lotus_Game
217 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["0xFAFD4322"]
218 [-]: CALL      R25 1 2      ; R25 := R25()
219 [-]: SETTABLE  R25 K64 R2   ; R25["instigator"] := R2
220 [-]: GETGLOBAL R26 K13      ; R26 := Lotus_Game
221 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["BT_PERCENT_TIMER"]
222 [-]: SETTABLE  R25 K65 R26  ; R25["buffType"] := R26
223 [-]: GETGLOBAL R26 K2       ; R26 := mOwner
224 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0xE2B32C65"]
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: SETTABLE  R25 K67 R26  ; R25["abilityType"] := R26
227 [-]: SUB       R26 K7 R6    ; R26 := 1 - R6
228 [-]: MUL       R26 R26 K69  ; R26 := R26 * 100
229 [-]: SETTABLE  R25 K68 R26  ; R25["buffDataExtra"] := R26
230 [-]: SETTABLE  R25 K70 R4   ; R25["affected"] := R4
231 [-]: SETTABLE  R25 K71 R7   ; R25["buffData"] := R7
232 [-]: TEST      R11 0        ; if not R11 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: SETTABLE  R25 K72 R10  ; R25["augmentType"] := R10
235 [-]: SELF      R26 R2 K73   ; R27 := R2; R26 := R2["0x584F13D6"]
236 [-]: MOVE      R28 R25      ; R28 := R25
237 [-]: MOVE      R29 R1       ; R29 := R1
238 [-]: MOVE      R30 R0       ; R30 := R0
239 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
240 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 507
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
 68 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 69 [-]: SELF      R16 R3 K17   ; R17 := R3; R16 := R3["0x96D4FC9C"]
 70 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 71 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 72 [-]: TEST      R15 1        ; if R15 then PC := 99
 73 [-]: JMP       99           ; PC := 99
 74 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0xA3F6069B"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xBC669CA"]
 77 [-]: MOVE      R17 R9       ; R17 := R9
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
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


