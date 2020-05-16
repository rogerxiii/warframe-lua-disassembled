code size: 147
code size: 85
code size: 53
code size: 38
code size: 38
code size: 93
code size: 57
code size: 21
code size: 16
code size: 12
code size: 246
code size: 28
code size: 83
code size: 663
code size: 49
code size: 152
code size: 19
code size: 25
code size: 25
code size: 188
code size: 76
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BrawlerPunch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Brawler/BrawlerCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 8
 11 [-]: LOADK     R4 K6        ; R4 := 2
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K8        ; R6 := "BrawlerPunchDM"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K9        ; R7 := "OnHit"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K10       ; R7 := 0.25
 19 [-]: LOADK     R8 K11       ; R8 := 0
 20 [-]: LOADK     R9 K12       ; R9 := 1
 21 [-]: LOADK     R10 K13      ; R10 := 3
 22 [-]: LOADK     R11 K14      ; R11 := 20
 23 [-]: LOADK     R12 K14      ; R12 := 20
 24 [-]: LOADK     R13 K6       ; R13 := 2
 25 [-]: LOADK     R14 K15      ; R14 := 0.5
 26 [-]: LOADK     R15 K16      ; R15 := 0.80000001192093
 27 [-]: LOADK     R16 K17      ; R16 := 100
 28 [-]: LOADK     R17 K18      ; R17 := 1.5
 29 [-]: LOADK     R18 K19      ; R18 := 0.050000000745058
 30 [-]: LOADK     R19 K19      ; R19 := 0.050000000745058
 31 [-]: LOADK     R20 K6       ; R20 := 2
 32 [-]: LOADK     R21 K20      ; R21 := 10
 33 [-]: LOADK     R22 K21      ; R22 := 0.40000000596046
 34 [-]: LOADK     R23 K5       ; R23 := 8
 35 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 45 [-]: MOVE      R0 R21       ; R0 := R21
 46 [-]: MOVE      R0 R22       ; R0 := R22
 47 [-]: MOVE      R0 R23       ; R0 := R23
 48 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: MOVE      R0 R22       ; R0 := R22
 51 [-]: MOVE      R0 R23       ; R0 := R23
 52 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 53 [-]: MOVE      R0 R26       ; R0 := R26
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: MOVE      R0 R27       ; R0 := R27
 58 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R28       ; R0 := R28
 65 [-]: SETGLOBAL R29 K22      ; GetAbilityUpgradeLevelInfo := R29
 66 [-]: SETGLOBAL R29 K23      ; 0x4284ECE5 := R29
 67 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: SETGLOBAL R29 K24      ; GetAugmentDescriptionInfo := R29
 72 [-]: SETGLOBAL R29 K25      ; 0xB6A3C9C2 := R29
 73 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 74 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R30 K26      ; InitializeAbility := R30
 77 [-]: SETGLOBAL R30 K27      ; 0x3BDC280E := R30
 78 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R29       ; R0 := R29
 82 [-]: SETGLOBAL R30 K28      ; EvaluateAbility := R30
 83 [-]: SETGLOBAL R30 K29      ; 0x87647B87 := R30
 84 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 85 [-]: SETGLOBAL R30 K30      ; NpcEvaluateAbility := R30
 86 [-]: SETGLOBAL R30 K31      ; 0xECF1EA57 := R30
 87 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: MOVE      R0 R27       ; R0 := R27
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R30       ; R0 := R30
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: SETGLOBAL R31 K32      ; ActivateAbility := R31
113 [-]: SETGLOBAL R31 K33      ; 0xCC0B19E0 := R31
114 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
115 [-]: MOVE      R0 R30       ; R0 := R30
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: SETGLOBAL R31 K34      ; DeactivateAbility := R31
119 [-]: SETGLOBAL R31 K35      ; 0x1FDB8A0 := R31
120 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: SETGLOBAL R31 K36      ; WindowCountdown := R31
123 [-]: SETGLOBAL R31 K37      ; 0xB9A20810 := R31
124 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
125 [-]: SETGLOBAL R31 K38      ; PunchBurstEffects := R31
126 [-]: SETGLOBAL R31 K39      ; 0x13AE78E2 := R31
127 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
128 [-]: SETGLOBAL R31 K9       ; OnHit := R31
129 [-]: SETGLOBAL R31 K40      ; 0x7BA0C1E1 := R31
130 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
131 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R31       ; R0 := R31
139 [-]: SETGLOBAL R32 K41      ; AugmentHelperScript := R32
140 [-]: SETGLOBAL R32 K42      ; 0x8EB5AC4B := R32
141 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
142 [-]: SETGLOBAL R32 K43      ; AugmentCreateTrail := R32
143 [-]: SETGLOBAL R32 K44      ; 0xBFB3E56C := R32
144 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
145 [-]: SETGLOBAL R32 K45      ; RefundEnergy := R32
146 [-]: SETGLOBAL R32 K46      ; 0xCA470F9C := R32
147 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
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
  8 [-]: LOADK     R1 K2        ; R1 := 100
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 1.5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 20
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 200
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 1.6000000238419
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 25
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 300
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 1.7000000476837
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 30
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 K13       ; R1 := 350
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K5        ; R1 := 2
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K14       ; R1 := 40
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x6454F59"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 K16       ; R1 := 36
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K3        ; R1 := 1.5
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K17       ; R1 := 24
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 K18       ; R1 := 12
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K3        ; R1 := 1.5
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: LOADK     R1 K17       ; R1 := 24
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 K19       ; R1 := 13
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K3        ; R1 := 1.5
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K20       ; R1 := 26
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 K21       ; R1 := 14
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K3        ; R1 := 1.5
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K22       ; R1 := 28
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 K23       ; R1 := 15
 80 [-]: MOVE      R1 R1        ; R1 := R1
 81 [-]: LOADK     R1 K3        ; R1 := 1.5
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: LOADK     R1 K12       ; R1 := 30
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
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
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R2 R8        ; R2 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R3 R8        ; R3 := R8
 37 [-]: GETGLOBAL R8 K8        ; R8 := math
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 39 [-]: LOADK     R9 K10       ; R9 := 0.5
 40 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: GETGLOBAL R13 K5       ; R13 := Game
 43 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 44 [-]: MOVE      R14 R7       ; R14 := R7
 45 [-]: MOVE      R15 R6       ; R15 := R6
 46 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: RETURN    R8 4         ; return R8,R9,R10
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
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
  7 [-]: LOADK     R2 K3        ; R2 := 7
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 1.6000000238419
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K5        ; R2 := 4
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: JMP       38           ; PC := 38
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADK     R2 K7        ; R2 := 8
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R2 K4        ; R2 := 1.6000000238419
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R2 K8        ; R2 := 5
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       38           ; PC := 38
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: LOADK     R2 K10       ; R2 := 10
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R2 K4        ; R2 := 1.6000000238419
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADK     R2 K8        ; R2 := 5
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: JMP       38           ; PC := 38
 32 [-]: LOADK     R2 K11       ; R2 := 12
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADK     R2 K4        ; R2 := 1.6000000238419
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R2 K12       ; R2 := 6
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       3
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETGLOBAL R10 K6       ; R10 := Game
 28 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: RETURN    R8 4         ; return R8,R9,R10
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: RETURN    R8 2         ; return R8
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       5
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 93
 46 [-]: JMP       93           ; PC := 93
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: GETGLOBAL R7 K15       ; R7 := table
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 63 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerPunchAbilityAugment1Name"
 64 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K15       ; R7 := table
 67 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 70 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := table
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/STONE_RATE"
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETGLOBAL R7 K15       ; R7 := table
 85 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 88 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Game/STONE_DURATION"
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 91 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K7        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 26 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 29 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_IMPACT>"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K7        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 45 [-]: SETTABLE  R4 K11 R0    ; R4["Value"] := R0
 46 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 54 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 200
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["TRAIL_DURATION"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["STONE_DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := invalidAvatarTypes
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADK     R3 K0        ; R3 := 0
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x896389C9"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K3        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["brawlerPunch"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SETTABLE  R4 K4 R5     ; R4["brawlerPunch"] := R5
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: GETGLOBAL R6 K3        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["brawlerPunch"]
 23 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K3        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["brawlerPunch"]
 30 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["pWindow"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R5 K3        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["brawlerPunch"]
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["pWindow"]
 39 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["brawlerPunch"]
 43 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 44 [-]: GETTABLE  R3 R5 K7     ; R3 := R5["pIndex"]
 45 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 46 [-]: SUB       R5 R3 K8     ; R5 := R3 - 1
 47 [-]: GETGLOBAL R6 K9        ; R6 := activateAnims
 48 [-]: LEN       R6 R6        ; R6 := # R6
 49 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 50 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
 51 [-]: GETGLOBAL R6 K9        ; R6 := activateAnims
 52 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 53 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x8FA7CC69"]
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 55 [-]: LOADK     R10 K12      ; R10 := "BrawlerPunchStart"
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0xC5D6E4C1"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 63 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x44DEA82C"]
 64 [-]: LOADK     R11 K15      ; R11 := 0.75
 65 [-]: MOVE      R12 R8       ; R12 := R8
 66 [-]: LOADK     R13 K16      ; R13 := 2
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 70 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD2399495"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 106
 78 [-]: JMP       106          ; PC := 106
 79 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x8B598ED4"]
 80 [-]: GETGLOBAL R13 K20      ; R13 := gBaseAvatarType
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: TEST      R11 0        ; if not R11 then PC := 106
 83 [-]: JMP       106          ; PC := 106
 84 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x6B4CBCD7"]
 85 [-]: MOVE      R13 R10      ; R13 := R10
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: TEST      R11 1        ; if R11 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x495F554F"]
 90 [-]: GETGLOBAL R13 K23      ; R13 := Lotus_Game
 91 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["AR_IMMUNE_ALL"]
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: TEST      R11 1        ; if R11 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: LEN       R11 R9       ; R11 := # R9
 96 [-]: EQ        0 R11 K0     ; if R11 ~= 0 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 99 [-]: MOVE      R9 R11       ; R9 := R11
100 [-]: GETGLOBAL R11 K25      ; R11 := table
101 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xE6450C9D"]
102 [-]: MOVE      R12 R9       ; R12 := R9
103 [-]: LOADK     R13 K8       ; R13 := 1
104 [-]: MOVE      R14 R10      ; R14 := R10
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: LEN       R11 R9       ; R11 := # R9
107 [-]: EQ        0 R11 K0     ; if R11 ~= 0 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x1F18E5A8"]
110 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
111 [-]: LOADK     R14 K28      ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: CALL      R11 0 1      ; R11(R12,...)
114 [-]: MOVE      R11 R0       ; R11 := R0
115 [-]: RETURN    R11 2        ; return R11
116 [-]: NEWTABLE  R11 0 0      ; R11 := {}
117 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0x6DA72501"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETGLOBAL R13 K30      ; R13 := 0xA0DB3B89
120 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0x7EEA994C"]
121 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: GETGLOBAL R14 K32      ; R14 := 0x63B09107
124 [-]: MOVE      R15 R9       ; R15 := R9
125 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
126 [-]: JMP       166          ; PC := 166
127 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18["0x5A115A02"]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 1        ; if R19 then PC := 166
130 [-]: JMP       166          ; PC := 166
131 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18["0x495F554F"]
132 [-]: GETGLOBAL R21 K23      ; R21 := Lotus_Game
133 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["AR_IMMUNE_ALL"]
134 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
135 [-]: TEST      R19 1        ; if R19 then PC := 166
136 [-]: JMP       166          ; PC := 166
137 [-]: GETGLOBAL R19 K34      ; R19 := 0xDBA27FAF
138 [-]: SELF      R20 R18 K35  ; R21 := R18; R20 := R18["0xBBAF192"]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: SUB       R20 R20 R12  ; R20 := R20 - R12
141 [-]: MOVE      R21 R13      ; R21 := R13
142 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
143 [-]: LT        0 K0 R19     ; if 0 >= R19 then PC := 166
144 [-]: JMP       166          ; PC := 166
145 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0xF18FC6E4"]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
148 [-]: MOVE      R21 R19      ; R21 := R19
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0x5CE950D2"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 0        ; if not R20 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETUPVAL  R20 U2       ; R20 := U2
157 [-]: MOVE      R21 R18      ; R21 := R18
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 0        ; if not R20 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R20 K25      ; R20 := table
162 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xE6450C9D"]
163 [-]: MOVE      R21 R11      ; R21 := R11
164 [-]: MOVE      R22 R18      ; R22 := R18
165 [-]: CALL      R20 3 1      ; R20(R21,R22)
166 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 127; R16 := R17 end
167 [-]: JMP       127          ; PC := 127
168 [-]: LEN       R20 R11      ; R20 := # R11
169 [-]: EQ        0 R20 K0     ; if R20 ~= 0 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0x1F18E5A8"]
172 [-]: GETGLOBAL R22 K11      ; R22 := 0xEC274B1A
173 [-]: LOADK     R23 K28      ; R23 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
174 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
175 [-]: CALL      R20 0 1      ; R20(R21,...)
176 [-]: MOVE      R20 R0       ; R20 := R0
177 [-]: RETURN    R20 2        ; return R20
178 [-]: LOADNIL   R20 R20      ; R20 := nil
179 [-]: GETGLOBAL R21 K32      ; R21 := 0x63B09107
180 [-]: MOVE      R22 R11      ; R22 := R11
181 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
182 [-]: JMP       190          ; PC := 190
183 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25["0xAC8F6523"]
184 [-]: MOVE      R28 R12      ; R28 := R12
185 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
186 [-]: LE        0 R26 R8     ; if R26 > R8 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: MOVE      R20 R25      ; R20 := R25
189 [-]: JMP       192          ; PC := 192
190 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 183; R23 := R24 end
191 [-]: JMP       183          ; PC := 183
192 [-]: EQ        0 R20 K39    ; if R20 ~= nil then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: SELF      R27 R1 K27   ; R28 := R1; R27 := R1["0x1F18E5A8"]
195 [-]: GETGLOBAL R29 K11      ; R29 := 0xEC274B1A
196 [-]: LOADK     R30 K40      ; R30 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
197 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
198 [-]: CALL      R27 0 1      ; R27(R28,...)
199 [-]: MOVE      R27 R0       ; R27 := R0
200 [-]: RETURN    R27 2        ; return R27
201 [-]: LOADK     R27 K41      ; R27 := 4
202 [-]: GETGLOBAL R28 K42      ; R28 := 0x221C9700
203 [-]: CALL      R28 1 2      ; R28 := R28()
204 [-]: GETGLOBAL R29 K43      ; R29 := gRegion
205 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x449C5C46"]
206 [-]: SELF      R31 R1 K45   ; R32 := R1; R31 := R1["0xE681382B"]
207 [-]: CALL      R31 2 2      ; R31 := R31(R32)
208 [-]: SELF      R32 R20 K45  ; R33 := R20; R32 := R20["0xE681382B"]
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: LOADK     R33 K46      ; R33 := 0.10000000149012
211 [-]: MOVE      R34 R1       ; R34 := R1
212 [-]: MOVE      R35 R28      ; R35 := R28
213 [-]: MOVE      R36 R1       ; R36 := R1
214 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
215 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
216 [-]: MOVE      R31 R29      ; R31 := R29
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: TEST      R30 1        ; if R30 then PC := 234
219 [-]: JMP       234          ; PC := 234
220 [-]: EQ        1 R29 R20    ; if R29 == R20 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: SELF      R30 R20 K38  ; R31 := R20; R30 := R20["0xAC8F6523"]
223 [-]: MOVE      R32 R28      ; R32 := R28
224 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
225 [-]: LT        0 R27 R30    ; if R27 >= R30 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: SELF      R30 R1 K27   ; R31 := R1; R30 := R1["0x1F18E5A8"]
228 [-]: GETGLOBAL R32 K11      ; R32 := 0xEC274B1A
229 [-]: LOADK     R33 K47      ; R33 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
230 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
231 [-]: CALL      R30 0 1      ; R30(R31,...)
232 [-]: MOVE      R30 R0       ; R30 := R0
233 [-]: RETURN    R30 2        ; return R30
234 [-]: SELF      R30 R0 K48   ; R31 := R0; R30 := R0["0xACA59CC1"]
235 [-]: MOVE      R32 R20      ; R32 := R20
236 [-]: CALL      R30 3 1      ; R30(R31,R32)
237 [-]: SELF      R30 R0 K49   ; R31 := R0; R30 := R0["0xED853941"]
238 [-]: GETGLOBAL R32 K42      ; R32 := 0x221C9700
239 [-]: MOVE      R33 R3       ; R33 := R3
240 [-]: LOADK     R34 K0       ; R34 := 0
241 [-]: LOADK     R35 K0       ; R35 := 0
242 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
243 [-]: CALL      R30 0 1      ; R30(R31,...)
244 [-]: MOVE      R30 R1       ; R30 := R1
245 [-]: RETURN    R30 2        ; return R30
246 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 12 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := 0.5
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADK     R3 K10       ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x232D0973"]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x92152A74"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DT_ANY"]
 14 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ANY_PART"]
 16 [-]: LOADK     R8 K6        ; R8 := 0
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x108A695"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 22 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PAIN"]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 27 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["STAGGER"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 32 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["STUN"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 37 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["KNOCKDOWN"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x64728A2A"]
 42 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["RAGDOLL"]
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x232D0973"]
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: TEST      R3 1         ; if R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x1758DB26"]
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x447517F9"]
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 59 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 60 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PAIN"]
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 64 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 65 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["STAGGER"]
 66 [-]: GETUPVAL  R6 U1        ; R6 := U1
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 69 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 70 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["STUN"]
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 74 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 75 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["KNOCKDOWN"]
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 79 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 80 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["RAGDOLL"]
 81 [-]: GETUPVAL  R6 U1        ; R6 := U1
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 367
; #Upvalues:       21
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["x"]
  2 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1
  3 [-]: GETGLOBAL R6 K2        ; R6 := activateAnims
  4 [-]: LEN       R6 R6        ; R6 := # R6
  5 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
  6 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1
  7 [-]: GETGLOBAL R6 K3        ; R6 := math
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
  9 [-]: GETTABLE  R7 R4 K0     ; R7 := R4["x"]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K3        ; R7 := math
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xD6F2D811"]
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: SUB       R9 R6 K1     ; R9 := R6 - 1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x7C282057
 20 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 21 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xE2B32C65"]
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 24 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1E59C67B"]
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x896389C9"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 60
 30 [-]: JMP       60           ; PC := 60
 31 [-]: LOADK     R10 K12      ; R10 := 0
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x232D0973"]
 34 [-]: CALL      R11 1 2      ; R11 := R11()
 35 [-]: TEST      R11 1        ; if R11 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R11 K3       ; R11 := math
 38 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xD6F2D811"]
 39 [-]: GETUPVAL  R12 U3       ; R12 := U3
 40 [-]: SUB       R13 R6 K1    ; R13 := R6 - 1
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: MOVE      R10 R11      ; R10 := R11
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R11 K3       ; R11 := math
 45 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xD6F2D811"]
 46 [-]: GETUPVAL  R12 U4       ; R12 := U4
 47 [-]: SUB       R13 R6 K1    ; R13 := R6 - 1
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: MOVE      R10 R11      ; R10 := R11
 50 [-]: GETGLOBAL R11 K3       ; R11 := math
 51 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xF7005A7B"]
 52 [-]: MUL       R12 R9 R10   ; R12 := R9 * R10
 53 [-]: ADD       R12 R12 K15  ; R12 := R12 + 0.5
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R9 R11       ; R9 := R11
 56 [-]: GETGLOBAL R11 K8       ; R11 := mOwner
 57 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x58FA15C8"]
 58 [-]: MOVE      R13 R9       ; R13 := R9
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x4D09A963"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x547E9A00"]
 63 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x7EEA994C"]
 64 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 65 [-]: CALL      R12 0 1      ; R12(R13,...)
 66 [-]: GETUPVAL  R12 U5       ; R12 := U5
 67 [-]: MOVE      R13 R3       ; R13 := R3
 68 [-]: CALL      R12 2 1      ; R12(R13)
 69 [-]: GETUPVAL  R12 U6       ; R12 := U6
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: MOVE      R14 R7       ; R14 := R7
 72 [-]: CALL      R12 3 4      ; R12,R13,R14 := R12(R13,R14)
 73 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x8DB5D01F"]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
 76 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xA559F558"]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 0        ; if not R16 then PC := 113
 79 [-]: JMP       113          ; PC := 113
 80 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0xFD910504"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0["0x46849197"]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: LT        0 K12 R16    ; if 0 >= R16 then PC := 113
 85 [-]: JMP       113          ; PC := 113
 86 [-]: GETGLOBAL R18 K25      ; R18 := Lotus_Game
 87 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["PowerSuit_AUGMENT_ONE"]
 88 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 113
 89 [-]: JMP       113          ; PC := 113
 90 [-]: GETUPVAL  R18 U7       ; R18 := U7
 91 [-]: MOVE      R19 R16      ; R19 := R16
 92 [-]: MOVE      R20 R17      ; R20 := R17
 93 [-]: CALL      R18 3 1      ; R18(R19,R20)
 94 [-]: GETUPVAL  R18 U8       ; R18 := U8
 95 [-]: MOVE      R19 R1       ; R19 := R1
 96 [-]: MOVE      R20 R17      ; R20 := R17
 97 [-]: CALL      R18 3 4      ; R18,R19,R20 := R18(R19,R20)
 98 [-]: GETUPVAL  R21 U9       ; R21 := U9
 99 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["0x6A44F4B4"]
100 [-]: MOVE      R22 R0       ; R22 := R0
101 [-]: GETGLOBAL R23 K8       ; R23 := mOwner
102 [-]: NEWTABLE  R24 0 3      ; R24 := {}
103 [-]: SETTABLE  R24 K28 R18  ; R24["augmentTrailDuration"] := R18
104 [-]: SETTABLE  R24 K29 R19  ; R24["augmentPetrifyRate"] := R19
105 [-]: SETTABLE  R24 K30 R20  ; R24["augmentPetrifyDuration"] := R20
106 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
107 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1["0xB26452A2"]
108 [-]: GETGLOBAL R23 K32      ; R23 := 0xEC274B1A
109 [-]: LOADK     R24 K33      ; R24 := "AugmentCreateTrail"
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: MOVE      R24 R0       ; R24 := R0
112 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
113 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0xB8613F53"]
114 [-]: CALL      R21 2 2      ; R21 := R21(R22)
115 [-]: TEST      R21 1        ; if R21 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R21 K35      ; R21 := 0x400E7765
118 [-]: SELF      R22 R1 K36   ; R23 := R1; R22 := R1["0xABD9DD93"]
119 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
120 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
121 [-]: MOVE      R21 R21      ; R21 := R21
122 [-]: GETUPVAL  R22 U10      ; R22 := U10
123 [-]: MOVE      R23 R1       ; R23 := R1
124 [-]: MOVE      R24 R1       ; R24 := R1
125 [-]: CALL      R22 3 1      ; R22(R23,R24)
126 [-]: SELF      R22 R15 K37  ; R23 := R15; R22 := R15["0x6C366432"]
127 [-]: MOVE      R24 R0       ; R24 := R0
128 [-]: CALL      R22 3 1      ; R22(R23,R24)
129 [-]: SELF      R22 R15 K38  ; R23 := R15; R22 := R15["0x17F66E19"]
130 [-]: CALL      R22 2 1      ; R22(R23)
131 [-]: GETGLOBAL R22 K8       ; R22 := mOwner
132 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0xD4EAD9FA"]
133 [-]: GETUPVAL  R24 U11      ; R24 := U11
134 [-]: MOVE      R25 R1       ; R25 := R1
135 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
136 [-]: GETGLOBAL R22 K2       ; R22 := activateAnims
137 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
138 [-]: SELF      R23 R1 K40   ; R24 := R1; R23 := R1["0xAB436EF2"]
139 [-]: GETGLOBAL R25 K41      ; R25 := punchCastEffects
140 [-]: GETTABLE  R25 R25 R5   ; R25 := R25[R5]
141 [-]: GETGLOBAL R26 K42      ; R26 := punchHands
142 [-]: GETTABLE  R26 R26 R5   ; R26 := R26[R5]
143 [-]: GETGLOBAL R27 K43      ; R27 := ZERO_VECTOR
144 [-]: GETGLOBAL R28 K44      ; R28 := ZERO_ROTATION
145 [-]: MOVE      R29 R0       ; R29 := R0
146 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
147 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1["0x15D4DAEE"]
148 [-]: GETUPVAL  R25 U12      ; R25 := U12
149 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
150 [-]: LOADK     R24 K1       ; R24 := 1
151 [-]: LEN       R25 R23      ; R25 := # R23
152 [-]: LOADK     R26 K1       ; R26 := 1
153 [-]: FORPREP   R24 157      ; R24 -= R26; PC := 157
154 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
155 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28["0xC5E91BA6"]
156 [-]: CALL      R28 2 1      ; R28(R29)
157 [-]: FORLOOP   R24 154      ; R24 += R26; if R24 <= R25 then begin PC := 154; R27 := R24 end
158 [-]: SELF      R28 R22 K47  ; R29 := R22; R28 := R22["0x8FA7CC69"]
159 [-]: GETGLOBAL R30 K32      ; R30 := 0xEC274B1A
160 [-]: LOADK     R31 K48      ; R31 := "BrawlerPunchStart"
161 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
162 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
163 [-]: SELF      R29 R22 K49  ; R30 := R22; R29 := R22["0xC5D6E4C1"]
164 [-]: CALL      R29 2 2      ; R29 := R29(R30)
165 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
166 [-]: MOVE      R29 R28      ; R29 := R28
167 [-]: SELF      R30 R1 K50   ; R31 := R1; R30 := R1["0x868E646A"]
168 [-]: MOVE      R32 R22      ; R32 := R22
169 [-]: MOVE      R33 R0       ; R33 := R0
170 [-]: GETGLOBAL R34 K51      ; R34 := Engine
171 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["ATMM_PHYSICS_DRIVEN"]
172 [-]: GETGLOBAL R35 K51      ; R35 := Engine
173 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["PRT_ONCE"]
174 [-]: MOVE      R36 R0       ; R36 := R0
175 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
176 [-]: SUB       R30 R30 R28  ; R30 := R30 - R28
177 [-]: SELF      R31 R1 K34   ; R32 := R1; R31 := R1["0xB8613F53"]
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: TEST      R31 0        ; if not R31 then PC := 220
180 [-]: JMP       220          ; PC := 220
181 [-]: GETGLOBAL R31 K35      ; R31 := 0x400E7765
182 [-]: GETGLOBAL R32 K54      ; R32 := _T
183 [-]: GETTABLE  R32 R32 K55  ; R32 := R32["brawlerPunch"]
184 [-]: GETTABLE  R32 R32 R8   ; R32 := R32[R8]
185 [-]: CALL      R31 2 2      ; R31 := R31(R32)
186 [-]: TEST      R31 0        ; if not R31 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R31 K54      ; R31 := _T
189 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["brawlerPunch"]
190 [-]: NEWTABLE  R32 0 0      ; R32 := {}
191 [-]: SETTABLE  R31 R8 R32   ; R31[R8] := R32
192 [-]: GETGLOBAL R31 K54      ; R31 := _T
193 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["brawlerPunch"]
194 [-]: NEWTABLE  R32 0 5      ; R32 := {}
195 [-]: GETTABLE  R33 R4 K0    ; R33 := R4["x"]
196 [-]: SETTABLE  R32 K56 R33  ; R32["pIndex"] := R33
197 [-]: SETTABLE  R32 K57 R14  ; R32["pWindow"] := R14
198 [-]: SETTABLE  R32 K58 R14  ; R32["pWindowMax"] := R14
199 [-]: SETTABLE  R32 K59 K60  ; R32["pPaused"] := "0x1"
200 [-]: GETGLOBAL R33 K54      ; R33 := _T
201 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["brawlerPunch"]
202 [-]: GETTABLE  R33 R33 R8   ; R33 := R33[R8]
203 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["pCountingDown"]
204 [-]: SETTABLE  R32 K61 R33  ; R32["pCountingDown"] := R33
205 [-]: SETTABLE  R31 R8 R32   ; R31[R8] := R32
206 [-]: SELF      R31 R1 K31   ; R32 := R1; R31 := R1["0xB26452A2"]
207 [-]: GETGLOBAL R33 K32      ; R33 := 0xEC274B1A
208 [-]: LOADK     R34 K62      ; R34 := "WindowCountdown"
209 [-]: CALL      R33 2 2      ; R33 := R33(R34)
210 [-]: MOVE      R34 R0       ; R34 := R0
211 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
212 [-]: SELF      R31 R1 K63   ; R32 := R1; R31 := R1["0x53F87356"]
213 [-]: CALL      R31 2 2      ; R31 := R31(R32)
214 [-]: SELF      R32 R31 K64  ; R33 := R31; R32 := R31["0x6C44C7F1"]
215 [-]: MOVE      R34 R1       ; R34 := R1
216 [-]: CALL      R32 3 1      ; R32(R33,R34)
217 [-]: SELF      R32 R31 K65  ; R33 := R31; R32 := R31["0x5B5FA7F1"]
218 [-]: MOVE      R34 R0       ; R34 := R0
219 [-]: CALL      R32 3 1      ; R32(R33,R34)
220 [-]: GETGLOBAL R32 K21      ; R32 := gRegion
221 [-]: SELF      R32 R32 K66  ; R33 := R32; R32 := R32["0xA933C036"]
222 [-]: CALL      R32 2 2      ; R32 := R32(R33)
223 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["postProcess"]
224 [-]: GETTABLE  R33 R32 K68  ; R33 := R32["viewShake"]
225 [-]: SELF      R34 R1 K34   ; R35 := R1; R34 := R1["0xB8613F53"]
226 [-]: CALL      R34 2 2      ; R34 := R34(R35)
227 [-]: TEST      R34 0        ; if not R34 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: GETUPVAL  R34 U13      ; R34 := U13
230 [-]: SETTABLE  R33 K69 R34  ; R33["mShakeSpeed"] := R34
231 [-]: TEST      R21 0        ; if not R21 then PC := 344
232 [-]: JMP       344          ; PC := 344
233 [-]: GETGLOBAL R34 K35      ; R34 := 0x400E7765
234 [-]: MOVE      R35 R2       ; R35 := R2
235 [-]: CALL      R34 2 2      ; R34 := R34(R35)
236 [-]: TEST      R34 1        ; if R34 then PC := 344
237 [-]: JMP       344          ; PC := 344
238 [-]: SELF      R34 R2 K70   ; R35 := R2; R34 := R2["0xBBAF192"]
239 [-]: CALL      R34 2 2      ; R34 := R34(R35)
240 [-]: LT        0 K12 R28    ; if 0 >= R28 then PC := 358
241 [-]: JMP       358          ; PC := 358
242 [-]: GETGLOBAL R35 K8       ; R35 := mOwner
243 [-]: SELF      R35 R35 K71  ; R36 := R35; R35 := R35["0xE7AE25B5"]
244 [-]: CALL      R35 2 2      ; R35 := R35(R36)
245 [-]: TEST      R35 1        ; if R35 then PC := 358
246 [-]: JMP       358          ; PC := 358
247 [-]: GETGLOBAL R35 K35      ; R35 := 0x400E7765
248 [-]: MOVE      R36 R2       ; R36 := R2
249 [-]: CALL      R35 2 2      ; R35 := R35(R36)
250 [-]: TEST      R35 1        ; if R35 then PC := 287
251 [-]: JMP       287          ; PC := 287
252 [-]: SELF      R35 R2 K72   ; R36 := R2; R35 := R2["0x5A115A02"]
253 [-]: CALL      R35 2 2      ; R35 := R35(R36)
254 [-]: TEST      R35 1        ; if R35 then PC := 287
255 [-]: JMP       287          ; PC := 287
256 [-]: SELF      R35 R2 K73   ; R36 := R2; R35 := R2["0xF18FC6E4"]
257 [-]: CALL      R35 2 2      ; R35 := R35(R36)
258 [-]: GETGLOBAL R36 K35      ; R36 := 0x400E7765
259 [-]: MOVE      R37 R35      ; R37 := R35
260 [-]: CALL      R36 2 2      ; R36 := R36(R37)
261 [-]: TEST      R36 0        ; if not R36 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: SELF      R36 R2 K70   ; R37 := R2; R36 := R2["0xBBAF192"]
264 [-]: CALL      R36 2 2      ; R36 := R36(R37)
265 [-]: MOVE      R34 R36      ; R34 := R36
266 [-]: JMP       287          ; PC := 287
267 [-]: SELF      R36 R35 K74  ; R37 := R35; R36 := R35["0x5CE950D2"]
268 [-]: CALL      R36 2 2      ; R36 := R36(R37)
269 [-]: TEST      R36 0        ; if not R36 then PC := 287
270 [-]: JMP       287          ; PC := 287
271 [-]: SELF      R36 R35 K75  ; R37 := R35; R36 := R35["0x7C977EA8"]
272 [-]: CALL      R36 2 2      ; R36 := R36(R37)
273 [-]: GETGLOBAL R37 K35      ; R37 := 0x400E7765
274 [-]: MOVE      R38 R36      ; R38 := R36
275 [-]: CALL      R37 2 2      ; R37 := R37(R38)
276 [-]: TEST      R37 1        ; if R37 then PC := 287
277 [-]: JMP       287          ; PC := 287
278 [-]: SELF      R37 R36 K76  ; R38 := R36; R37 := R36["0x6DA72501"]
279 [-]: CALL      R37 2 2      ; R37 := R37(R38)
280 [-]: MOVE      R34 R37      ; R34 := R37
281 [-]: SELF      R37 R36 K78  ; R38 := R36; R37 := R36["0xD5FAF012"]
282 [-]: CALL      R37 2 2      ; R37 := R37(R38)
283 [-]: SELF      R37 R37 K76  ; R38 := R37; R37 := R37["0x6DA72501"]
284 [-]: CALL      R37 2 2      ; R37 := R37(R38)
285 [-]: GETTABLE  R37 R37 K77  ; R37 := R37["y"]
286 [-]: SETTABLE  R34 K77 R37  ; R34["y"] := R37
287 [-]: SELF      R37 R1 K70   ; R38 := R1; R37 := R1["0xBBAF192"]
288 [-]: CALL      R37 2 2      ; R37 := R37(R38)
289 [-]: SUB       R37 R34 R37  ; R37 := R34 - R37
290 [-]: GETGLOBAL R38 K79      ; R38 := 0x218C5C62
291 [-]: MOVE      R39 R37      ; R39 := R37
292 [-]: CALL      R38 2 2      ; R38 := R38(R39)
293 [-]: LT        0 K80 R38    ; if 1.5 >= R38 then PC := 324
294 [-]: JMP       324          ; PC := 324
295 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
296 [-]: SELF      R39 R11 K18  ; R40 := R11; R39 := R11["0x547E9A00"]
297 [-]: GETGLOBAL R41 K81      ; R41 := 0x1E4F6281
298 [-]: GETGLOBAL R42 K82      ; R42 := 0xEDD2EBFF
299 [-]: GETGLOBAL R43 K43      ; R43 := ZERO_VECTOR
300 [-]: MOVE      R44 R37      ; R44 := R37
301 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
302 [-]: GETTABLE  R42 R42 K83  ; R42 := R42["heading"]
303 [-]: LOADK     R43 K12      ; R43 := 0
304 [-]: LOADK     R44 K12      ; R44 := 0
305 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
306 [-]: CALL      R39 0 1      ; R39(R40,...)
307 [-]: SELF      R39 R11 K84  ; R40 := R11; R39 := R11["0x72EADF8E"]
308 [-]: GETUPVAL  R41 U14      ; R41 := U14
309 [-]: CALL      R39 3 1      ; R39(R40,R41)
310 [-]: LOADK     R39 K1       ; R39 := 1
311 [-]: LT        0 R38 K85    ; if R38 >= 5 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: LOADK     R39 K15      ; R39 := 0.5
314 [-]: SELF      R40 R11 K86  ; R41 := R11; R40 := R11["0xA7DFF9D"]
315 [-]: GETGLOBAL R42 K3       ; R42 := math
316 [-]: GETTABLE  R42 R42 K87  ; R42 := R42["0x8B011038"]
317 [-]: GETUPVAL  R43 U15      ; R43 := U15
318 [-]: GETUPVAL  R44 U14      ; R44 := U14
319 [-]: MUL       R44 R44 R39  ; R44 := R44 * R39
320 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
321 [-]: MUL       R42 R37 R42  ; R42 := R37 * R42
322 [-]: CALL      R40 3 1      ; R40(R41,R42)
323 [-]: JMP       327          ; PC := 327
324 [-]: SELF      R40 R11 K86  ; R41 := R11; R40 := R11["0xA7DFF9D"]
325 [-]: GETGLOBAL R42 K43      ; R42 := ZERO_VECTOR
326 [-]: CALL      R40 3 1      ; R40(R41,R42)
327 [-]: GETGLOBAL R40 K88      ; R40 := 0x201191EA
328 [-]: LOADK     R41 K12      ; R41 := 0
329 [-]: CALL      R40 2 1      ; R40(R41)
330 [-]: GETGLOBAL R40 K89      ; R40 := 0x4CDEF9FF
331 [-]: CALL      R40 1 2      ; R40 := R40()
332 [-]: SUB       R28 R28 R40  ; R28 := R28 - R40
333 [-]: SELF      R40 R1 K34   ; R41 := R1; R40 := R1["0xB8613F53"]
334 [-]: CALL      R40 2 2      ; R40 := R40(R41)
335 [-]: TEST      R40 0        ; if not R40 then PC := 240
336 [-]: JMP       240          ; PC := 240
337 [-]: GETUPVAL  R40 U16      ; R40 := U16
338 [-]: DIV       R41 R28 R29  ; R41 := R28 / R29
339 [-]: SUB       R41 K1 R41   ; R41 := 1 - R41
340 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
341 [-]: SETTABLE  R33 K90 R40  ; R33["mShakeAmbient"] := R40
342 [-]: JMP       240          ; PC := 240
343 [-]: JMP       358          ; PC := 358
344 [-]: LT        0 K12 R28    ; if 0 >= R28 then PC := 358
345 [-]: JMP       358          ; PC := 358
346 [-]: GETGLOBAL R40 K8       ; R40 := mOwner
347 [-]: SELF      R40 R40 K71  ; R41 := R40; R40 := R40["0xE7AE25B5"]
348 [-]: CALL      R40 2 2      ; R40 := R40(R41)
349 [-]: TEST      R40 1        ; if R40 then PC := 358
350 [-]: JMP       358          ; PC := 358
351 [-]: GETGLOBAL R40 K88      ; R40 := 0x201191EA
352 [-]: LOADK     R41 K12      ; R41 := 0
353 [-]: CALL      R40 2 1      ; R40(R41)
354 [-]: GETGLOBAL R40 K89      ; R40 := 0x4CDEF9FF
355 [-]: CALL      R40 1 2      ; R40 := R40()
356 [-]: SUB       R28 R28 R40  ; R28 := R28 - R40
357 [-]: JMP       344          ; PC := 344
358 [-]: TEST      R21 0        ; if not R21 then PC := 527
359 [-]: JMP       527          ; PC := 527
360 [-]: GETGLOBAL R40 K35      ; R40 := 0x400E7765
361 [-]: MOVE      R41 R2       ; R41 := R2
362 [-]: CALL      R40 2 2      ; R40 := R40(R41)
363 [-]: TEST      R40 1        ; if R40 then PC := 369
364 [-]: JMP       369          ; PC := 369
365 [-]: SELF      R40 R2 K72   ; R41 := R2; R40 := R2["0x5A115A02"]
366 [-]: CALL      R40 2 2      ; R40 := R40(R41)
367 [-]: TEST      R40 0        ; if not R40 then PC := 383
368 [-]: JMP       383          ; PC := 383
369 [-]: GETGLOBAL R40 K25      ; R40 := Lotus_Game
370 [-]: GETTABLE  R40 R40 K91  ; R40 := R40["0x4DCAC4D9"]
371 [-]: MOVE      R41 R1       ; R41 := R1
372 [-]: CALL      R40 2 2      ; R40 := R40(R41)
373 [-]: SELF      R41 R40 K92  ; R42 := R40; R41 := R40["0x4AD4D1A3"]
374 [-]: MOVE      R43 R9       ; R43 := R9
375 [-]: CALL      R41 3 1      ; R41(R42,R43)
376 [-]: SELF      R41 R0 K93   ; R42 := R0; R41 := R0["0xD4FCD42F"]
377 [-]: GETGLOBAL R43 K8       ; R43 := mOwner
378 [-]: GETGLOBAL R44 K32      ; R44 := 0xEC274B1A
379 [-]: LOADK     R45 K94      ; R45 := "RefundEnergy"
380 [-]: CALL      R44 2 2      ; R44 := R44(R45)
381 [-]: MOVE      R45 R40      ; R45 := R40
382 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
383 [-]: SELF      R41 R11 K86  ; R42 := R11; R41 := R11["0xA7DFF9D"]
384 [-]: GETGLOBAL R43 K43      ; R43 := ZERO_VECTOR
385 [-]: CALL      R41 3 1      ; R41(R42,R43)
386 [-]: GETGLOBAL R41 K8       ; R41 := mOwner
387 [-]: SELF      R41 R41 K71  ; R42 := R41; R41 := R41["0xE7AE25B5"]
388 [-]: CALL      R41 2 2      ; R41 := R41(R42)
389 [-]: TEST      R41 1        ; if R41 then PC := 527
390 [-]: JMP       527          ; PC := 527
391 [-]: SELF      R41 R15 K95  ; R42 := R15; R41 := R15["0x70627EFF"]
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: GETGLOBAL R42 K35      ; R42 := 0x400E7765
394 [-]: MOVE      R43 R41      ; R43 := R41
395 [-]: CALL      R42 2 2      ; R42 := R42(R43)
396 [-]: TEST      R42 1        ; if R42 then PC := 406
397 [-]: JMP       406          ; PC := 406
398 [-]: SELF      R42 R41 K96  ; R43 := R41; R42 := R41["0xBD910BAE"]
399 [-]: CALL      R42 2 2      ; R42 := R42(R43)
400 [-]: SELF      R42 R42 K97  ; R43 := R42; R42 := R42["0x673C18D3"]
401 [-]: CALL      R42 2 2      ; R42 := R42(R43)
402 [-]: GETUPVAL  R43 U17      ; R43 := U17
403 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
404 [-]: ADD       R42 K1 R42   ; R42 := 1 + R42
405 [-]: MUL       R12 R12 R42  ; R12 := R12 * R42
406 [-]: GETGLOBAL R42 K51      ; R42 := Engine
407 [-]: GETTABLE  R42 R42 K98  ; R42 := R42["0xFA1ED226"]
408 [-]: CALL      R42 1 2      ; R42 := R42()
409 [-]: SETTABLE  R42 K99 R12  ; R42["baseAmount"] := R12
410 [-]: GETUPVAL  R43 U18      ; R43 := U18
411 [-]: SETTABLE  R42 K100 R43 ; R42["baseProcChance"] := R43
412 [-]: GETUPVAL  R43 U19      ; R43 := U19
413 [-]: SETTABLE  R42 K101 R43 ; R42["criticalChance"] := R43
414 [-]: GETUPVAL  R43 U20      ; R43 := U20
415 [-]: SETTABLE  R42 K102 R43 ; R42["criticalMultiplier"] := R43
416 [-]: SELF      R43 R42 K103 ; R44 := R42; R43 := R42["0xC4A45AF8"]
417 [-]: GETGLOBAL R45 K51      ; R45 := Engine
418 [-]: GETTABLE  R45 R45 K104 ; R45 := R45["DT_IMPACT"]
419 [-]: LOADK     R46 K1       ; R46 := 1
420 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
421 [-]: SELF      R43 R15 K95  ; R44 := R15; R43 := R15["0x70627EFF"]
422 [-]: CALL      R43 2 2      ; R43 := R43(R44)
423 [-]: GETGLOBAL R44 K35      ; R44 := 0x400E7765
424 [-]: MOVE      R45 R43      ; R45 := R43
425 [-]: CALL      R44 2 2      ; R44 := R44(R45)
426 [-]: TEST      R44 1        ; if R44 then PC := 433
427 [-]: JMP       433          ; PC := 433
428 [-]: SELF      R44 R43 K96  ; R45 := R43; R44 := R43["0xBD910BAE"]
429 [-]: CALL      R44 2 2      ; R44 := R44(R45)
430 [-]: SELF      R44 R44 K105 ; R45 := R44; R44 := R44["0x8449B94F"]
431 [-]: MOVE      R46 R42      ; R46 := R42
432 [-]: CALL      R44 3 1      ; R44(R45,R46)
433 [-]: GETGLOBAL R44 K106     ; R44 := 0xE0C881B4
434 [-]: SELF      R45 R1 K107  ; R46 := R1; R45 := R1["0xA2B01604"]
435 [-]: GETGLOBAL R47 K42      ; R47 := punchHands
436 [-]: GETTABLE  R47 R47 R5   ; R47 := R47[R5]
437 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
438 [-]: SELF      R46 R1 K108  ; R47 := R1; R46 := R1["0xA7003AD9"]
439 [-]: CALL      R46 2 2      ; R46 := R46(R47)
440 [-]: LOADK     R47 K109     ; R47 := 0.75
441 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
442 [-]: GETGLOBAL R45 K51      ; R45 := Engine
443 [-]: GETTABLE  R45 R45 K110 ; R45 := R45["0x29915328"]
444 [-]: CALL      R45 1 2      ; R45 := R45()
445 [-]: MUL       R46 R13 R5   ; R46 := R13 * R5
446 [-]: SETTABLE  R45 K111 R46 ; R45["radius"] := R46
447 [-]: SETTABLE  R45 K112 K12 ; R45["fallOff"] := 0
448 [-]: SETTABLE  R45 K113 K114; R45["checkForCover"] := "0x0"
449 [-]: SETTABLE  R45 K115 K114; R45["targetAvatarHeads"] := "0x0"
450 [-]: GETGLOBAL R46 K51      ; R46 := Engine
451 [-]: GETTABLE  R46 R46 K117 ; R46 := R46["DHT_MELEE"]
452 [-]: SETTABLE  R45 K116 R46 ; R45["hitType"] := R46
453 [-]: SELF      R46 R45 K118 ; R47 := R45; R46 := R45["0x6A59BB20"]
454 [-]: MOVE      R48 R44      ; R48 := R44
455 [-]: CALL      R46 3 1      ; R46(R47,R48)
456 [-]: SELF      R46 R45 K119 ; R47 := R45; R46 := R45["0xE6EDB183"]
457 [-]: MOVE      R48 R1       ; R48 := R1
458 [-]: CALL      R46 3 1      ; R46(R47,R48)
459 [-]: SELF      R46 R45 K120 ; R47 := R45; R46 := R45["0x85DAD235"]
460 [-]: MOVE      R48 R0       ; R48 := R0
461 [-]: CALL      R46 3 1      ; R46(R47,R48)
462 [-]: SELF      R46 R45 K121 ; R47 := R45; R46 := R45["0x336239F7"]
463 [-]: MUL       R48 K122 R5  ; R48 := 700 * R5
464 [-]: CALL      R46 3 1      ; R46(R47,R48)
465 [-]: GETTABLE  R46 R45 K123 ; R46 := R45["verticalImpulse"]
466 [-]: ADD       R46 R46 K124 ; R46 := R46 + 625
467 [-]: SETTABLE  R45 K123 R46 ; R45["verticalImpulse"] := R46
468 [-]: GETGLOBAL R46 K35      ; R46 := 0x400E7765
469 [-]: MOVE      R47 R2       ; R47 := R2
470 [-]: CALL      R46 2 2      ; R46 := R46(R47)
471 [-]: TEST      R46 1        ; if R46 then PC := 479
472 [-]: JMP       479          ; PC := 479
473 [-]: SELF      R46 R2 K125  ; R47 := R2; R46 := R2["0x495F554F"]
474 [-]: GETGLOBAL R48 K25      ; R48 := Lotus_Game
475 [-]: GETTABLE  R48 R48 K126 ; R48 := R48["AR_RESIST_ALL"]
476 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
477 [-]: TEST      R46 1        ; if R46 then PC := 502
478 [-]: JMP       502          ; PC := 502
479 [-]: GETGLOBAL R46 K127     ; R46 := Game
480 [-]: GETTABLE  R46 R46 K128 ; R46 := R46["PT_RAGDOLL"]
481 [-]: EQ        0 R5 K1      ; if R5 ~= 1 then PC := 494
482 [-]: JMP       494          ; PC := 494
483 [-]: GETUPVAL  R47 U2       ; R47 := U2
484 [-]: GETTABLE  R47 R47 K13  ; R47 := R47["0x232D0973"]
485 [-]: CALL      R47 1 2      ; R47 := R47()
486 [-]: TEST      R47 1        ; if R47 then PC := 491
487 [-]: JMP       491          ; PC := 491
488 [-]: GETGLOBAL R47 K127     ; R47 := Game
489 [-]: GETTABLE  R46 R47 K129 ; R46 := R47["PT_STAGGERED"]
490 [-]: JMP       498          ; PC := 498
491 [-]: GETGLOBAL R47 K127     ; R47 := Game
492 [-]: GETTABLE  R46 R47 K130 ; R46 := R47["PT_BIG_STAGGER"]
493 [-]: JMP       498          ; PC := 498
494 [-]: EQ        0 R5 K131    ; if R5 ~= 2 then PC := 498
495 [-]: JMP       498          ; PC := 498
496 [-]: GETGLOBAL R47 K127     ; R47 := Game
497 [-]: GETTABLE  R46 R47 K130 ; R46 := R47["PT_BIG_STAGGER"]
498 [-]: SELF      R47 R45 K132 ; R48 := R45; R47 := R45["0x535CFE87"]
499 [-]: MOVE      R49 R46      ; R49 := R46
500 [-]: MOVE      R50 R1       ; R50 := R1
501 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
502 [-]: GETTABLE  R47 R42 K99  ; R47 := R42["baseAmount"]
503 [-]: SETTABLE  R45 K99 R47  ; R45["baseAmount"] := R47
504 [-]: GETTABLE  R47 R42 K100 ; R47 := R42["baseProcChance"]
505 [-]: SETTABLE  R45 K100 R47 ; R45["baseProcChance"] := R47
506 [-]: GETTABLE  R47 R42 K101 ; R47 := R42["criticalChance"]
507 [-]: SETTABLE  R45 K101 R47 ; R45["criticalChance"] := R47
508 [-]: GETTABLE  R47 R42 K102 ; R47 := R42["criticalMultiplier"]
509 [-]: SETTABLE  R45 K102 R47 ; R45["criticalMultiplier"] := R47
510 [-]: GETGLOBAL R47 K51      ; R47 := Engine
511 [-]: GETTABLE  R47 R47 K104 ; R47 := R47["DT_IMPACT"]
512 [-]: GETGLOBAL R48 K51      ; R48 := Engine
513 [-]: GETTABLE  R48 R48 K133 ; R48 := R48["DT_CORROSIVE"]
514 [-]: LOADK     R49 K1       ; R49 := 1
515 [-]: FORPREP   R47 522      ; R47 -= R49; PC := 522
516 [-]: SELF      R51 R45 K103 ; R52 := R45; R51 := R45["0xC4A45AF8"]
517 [-]: MOVE      R53 R50      ; R53 := R50
518 [-]: SELF      R54 R42 K134 ; R55 := R42; R54 := R42["0xB72FF033"]
519 [-]: MOVE      R56 R50      ; R56 := R50
520 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
521 [-]: CALL      R51 0 1      ; R51(R52,...)
522 [-]: FORLOOP   R47 516      ; R47 += R49; if R47 <= R48 then begin PC := 516; R50 := R47 end
523 [-]: GETGLOBAL R51 K21      ; R51 := gRegion
524 [-]: SELF      R51 R51 K135 ; R52 := R51; R51 := R51["0x4BC2A4A3"]
525 [-]: MOVE      R53 R45      ; R53 := R45
526 [-]: CALL      R51 3 1      ; R51(R52,R53)
527 [-]: SELF      R51 R1 K136  ; R52 := R1; R51 := R1["0x8D3D2462"]
528 [-]: LOADK     R53 K137     ; R53 := "BrawlerPunchEnd"
529 [-]: MOVE      R54 R30      ; R54 := R30
530 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
531 [-]: GETGLOBAL R51 K21      ; R51 := gRegion
532 [-]: SELF      R51 R51 K138 ; R52 := R51; R51 := R51["0xBDD34CC6"]
533 [-]: GETGLOBAL R53 K139     ; R53 := castBurstEffect
534 [-]: SELF      R54 R1 K107  ; R55 := R1; R54 := R1["0xA2B01604"]
535 [-]: GETGLOBAL R56 K42      ; R56 := punchHands
536 [-]: GETTABLE  R56 R56 R5   ; R56 := R56[R5]
537 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
538 [-]: GETGLOBAL R55 K44      ; R55 := ZERO_ROTATION
539 [-]: MOVE      R56 R0       ; R56 := R0
540 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
541 [-]: LOADK     R51 K1       ; R51 := 1
542 [-]: LEN       R52 R23      ; R52 := # R23
543 [-]: LOADK     R53 K1       ; R53 := 1
544 [-]: FORPREP   R51 553      ; R51 -= R53; PC := 553
545 [-]: GETGLOBAL R55 K35      ; R55 := 0x400E7765
546 [-]: GETTABLE  R56 R23 R54  ; R56 := R23[R54]
547 [-]: CALL      R55 2 2      ; R55 := R55(R56)
548 [-]: TEST      R55 1        ; if R55 then PC := 553
549 [-]: JMP       553          ; PC := 553
550 [-]: GETTABLE  R55 R23 R54  ; R55 := R23[R54]
551 [-]: SELF      R55 R55 K140 ; R56 := R55; R55 := R55["0x2DB1272F"]
552 [-]: CALL      R55 2 1      ; R55(R56)
553 [-]: FORLOOP   R51 545      ; R51 += R53; if R51 <= R52 then begin PC := 545; R54 := R51 end
554 [-]: SELF      R55 R0 K141  ; R56 := R0; R55 := R0["0x8F7D879"]
555 [-]: CALL      R55 2 1      ; R55(R56)
556 [-]: SELF      R55 R1 K11   ; R56 := R1; R55 := R1["0x896389C9"]
557 [-]: CALL      R55 2 2      ; R55 := R55(R56)
558 [-]: TEST      R55 0        ; if not R55 then PC := 607
559 [-]: JMP       607          ; PC := 607
560 [-]: GETGLOBAL R55 K3       ; R55 := math
561 [-]: GETTABLE  R55 R55 K4   ; R55 := R55["0x65F9712A"]
562 [-]: ADD       R56 R6 K1    ; R56 := R6 + 1
563 [-]: GETUPVAL  R57 U0       ; R57 := U0
564 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
565 [-]: LOADK     R56 K12      ; R56 := 0
566 [-]: GETUPVAL  R57 U2       ; R57 := U2
567 [-]: GETTABLE  R57 R57 K13  ; R57 := R57["0x232D0973"]
568 [-]: CALL      R57 1 2      ; R57 := R57()
569 [-]: TEST      R57 1        ; if R57 then PC := 578
570 [-]: JMP       578          ; PC := 578
571 [-]: GETGLOBAL R57 K3       ; R57 := math
572 [-]: GETTABLE  R57 R57 K5   ; R57 := R57["0xD6F2D811"]
573 [-]: GETUPVAL  R58 U3       ; R58 := U3
574 [-]: SUB       R59 R55 K1   ; R59 := R55 - 1
575 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
576 [-]: MOVE      R56 R57      ; R56 := R57
577 [-]: JMP       584          ; PC := 584
578 [-]: GETGLOBAL R57 K3       ; R57 := math
579 [-]: GETTABLE  R57 R57 K5   ; R57 := R57["0xD6F2D811"]
580 [-]: GETUPVAL  R58 U4       ; R58 := U4
581 [-]: SUB       R59 R55 K1   ; R59 := R55 - 1
582 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
583 [-]: MOVE      R56 R57      ; R56 := R57
584 [-]: GETGLOBAL R57 K8       ; R57 := mOwner
585 [-]: SELF      R57 R57 K16  ; R58 := R57; R57 := R57["0x58FA15C8"]
586 [-]: GETGLOBAL R59 K3       ; R59 := math
587 [-]: GETTABLE  R59 R59 K14  ; R59 := R59["0xF7005A7B"]
588 [-]: MUL       R60 R9 R56   ; R60 := R9 * R56
589 [-]: ADD       R60 R60 K15  ; R60 := R60 + 0.5
590 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
591 [-]: CALL      R57 0 1      ; R57(R58,...)
592 [-]: SELF      R57 R1 K34   ; R58 := R1; R57 := R1["0xB8613F53"]
593 [-]: CALL      R57 2 2      ; R57 := R57(R58)
594 [-]: TEST      R57 0        ; if not R57 then PC := 607
595 [-]: JMP       607          ; PC := 607
596 [-]: GETGLOBAL R57 K35      ; R57 := 0x400E7765
597 [-]: GETGLOBAL R58 K54      ; R58 := _T
598 [-]: GETTABLE  R58 R58 K55  ; R58 := R58["brawlerPunch"]
599 [-]: GETTABLE  R58 R58 R8   ; R58 := R58[R8]
600 [-]: CALL      R57 2 2      ; R57 := R57(R58)
601 [-]: TEST      R57 1        ; if R57 then PC := 607
602 [-]: JMP       607          ; PC := 607
603 [-]: GETGLOBAL R57 K54      ; R57 := _T
604 [-]: GETTABLE  R57 R57 K55  ; R57 := R57["brawlerPunch"]
605 [-]: GETTABLE  R57 R57 R8   ; R57 := R57[R8]
606 [-]: SETTABLE  R57 K59 K114 ; R57["pPaused"] := "0x0"
607 [-]: MOVE      R57 R14      ; R57 := R14
608 [-]: MOVE      R58 R0       ; R58 := R0
609 [-]: LT        0 K12 R57    ; if 0 >= R57 then PC := 663
610 [-]: JMP       663          ; PC := 663
611 [-]: GETGLOBAL R59 K35      ; R59 := 0x400E7765
612 [-]: MOVE      R60 R1       ; R60 := R1
613 [-]: CALL      R59 2 2      ; R59 := R59(R60)
614 [-]: TEST      R59 1        ; if R59 then PC := 663
615 [-]: JMP       663          ; PC := 663
616 [-]: TEST      R58 1        ; if R58 then PC := 648
617 [-]: JMP       648          ; PC := 648
618 [-]: SELF      R59 R1 K142  ; R60 := R1; R59 := R1["0xB709A931"]
619 [-]: MOVE      R61 R22      ; R61 := R22
620 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
621 [-]: TEST      R59 1        ; if R59 then PC := 648
622 [-]: JMP       648          ; PC := 648
623 [-]: SELF      R59 R1 K34   ; R60 := R1; R59 := R1["0xB8613F53"]
624 [-]: CALL      R59 2 2      ; R59 := R59(R60)
625 [-]: TEST      R59 0        ; if not R59 then PC := 635
626 [-]: JMP       635          ; PC := 635
627 [-]: SELF      R59 R1 K63   ; R60 := R1; R59 := R1["0x53F87356"]
628 [-]: CALL      R59 2 2      ; R59 := R59(R60)
629 [-]: SELF      R60 R59 K64  ; R61 := R59; R60 := R59["0x6C44C7F1"]
630 [-]: MOVE      R62 R0       ; R62 := R0
631 [-]: CALL      R60 3 1      ; R60(R61,R62)
632 [-]: SELF      R60 R59 K65  ; R61 := R59; R60 := R59["0x5B5FA7F1"]
633 [-]: MOVE      R62 R1       ; R62 := R1
634 [-]: CALL      R60 3 1      ; R60(R61,R62)
635 [-]: GETUPVAL  R60 U10      ; R60 := U10
636 [-]: MOVE      R61 R1       ; R61 := R1
637 [-]: MOVE      R62 R0       ; R62 := R0
638 [-]: CALL      R60 3 1      ; R60(R61,R62)
639 [-]: SELF      R60 R15 K37  ; R61 := R15; R60 := R15["0x6C366432"]
640 [-]: MOVE      R62 R1       ; R62 := R1
641 [-]: CALL      R60 3 1      ; R60(R61,R62)
642 [-]: GETGLOBAL R60 K8       ; R60 := mOwner
643 [-]: SELF      R60 R60 K39  ; R61 := R60; R60 := R60["0xD4EAD9FA"]
644 [-]: GETUPVAL  R62 U11      ; R62 := U11
645 [-]: MOVE      R63 R0       ; R63 := R0
646 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
647 [-]: MOVE      R58 R1       ; R58 := R1
648 [-]: SELF      R60 R1 K34   ; R61 := R1; R60 := R1["0xB8613F53"]
649 [-]: CALL      R60 2 2      ; R60 := R60(R61)
650 [-]: TEST      R60 0        ; if not R60 then PC := 656
651 [-]: JMP       656          ; PC := 656
652 [-]: GETUPVAL  R60 U16      ; R60 := U16
653 [-]: DIV       R61 R57 R14  ; R61 := R57 / R14
654 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
655 [-]: SETTABLE  R33 K90 R60  ; R33["mShakeAmbient"] := R60
656 [-]: GETGLOBAL R60 K88      ; R60 := 0x201191EA
657 [-]: LOADK     R61 K12      ; R61 := 0
658 [-]: CALL      R60 2 1      ; R60(R61)
659 [-]: GETGLOBAL R60 K89      ; R60 := 0x4CDEF9FF
660 [-]: CALL      R60 1 2      ; R60 := R60()
661 [-]: SUB       R57 R57 R60  ; R57 := R57 - R60
662 [-]: JMP       609          ; PC := 609
663 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 606
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x6C366432"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD4EAD9FA"]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xD536546E"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x53F87356"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x6C44C7F1"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x5B5FA7F1"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x4D09A963"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA7DFF9D"]
 30 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_VECTOR
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA933C036"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["postProcess"]
 36 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["viewShake"]
 37 [-]: SETTABLE  R6 K15 K16   ; R6["mShakeAmbient"] := 0
 38 [-]: SETTABLE  R6 K17 K18   ; R6["mShakeSpeed"] := 1
 39 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 40 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA559F558"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xC16DC3C2"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["brawlerPunch"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pCountingDown"]
  7 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["brawlerPunch"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: SETTABLE  R2 K3 K4     ; R2["pCountingDown"] := "0x1"
 14 [-]: LOADK     R2 K5        ; R2 := -1
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 113
 20 [-]: JMP       113          ; PC := 113
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xE7AE25B5"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 113
 30 [-]: JMP       113          ; PC := 113
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC1A06059"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 113
 34 [-]: JMP       113          ; PC := 113
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 36 [-]: GETGLOBAL R5 K1        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["brawlerPunch"]
 38 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 113
 41 [-]: JMP       113          ; PC := 113
 42 [-]: GETGLOBAL R4 K1        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 44 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pPaused"]
 46 [-]: TEST      R4 1         ; if R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R4 K1        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 50 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["pWindow"]
 52 [-]: LT        0 K14 R4     ; if 0 >= R4 then PC := 113
 53 [-]: JMP       113          ; PC := 113
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ATLAS_SetComboTimerProp"]
 56 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R4 K1        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x4268022E"]
 60 [-]: GETGLOBAL R5 K1        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["brawlerPunch"]
 62 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 63 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["pWindow"]
 64 [-]: GETGLOBAL R6 K1        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["brawlerPunch"]
 66 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["pWindowMax"]
 68 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K1        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 72 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 73 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pPaused"]
 74 [-]: TEST      R4 1         ; if R4 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 78 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 79 [-]: GETGLOBAL R5 K1        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["brawlerPunch"]
 81 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 82 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["pWindow"]
 83 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 84 [-]: CALL      R6 1 2       ; R6 := R6()
 85 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 86 [-]: SETTABLE  R4 K13 R5    ; R4["pWindow"] := R5
 87 [-]: GETGLOBAL R4 K1        ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 89 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 90 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["pIndex"]
 91 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R4 K1        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 95 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 96 [-]: GETTABLE  R2 R4 K20    ; R2 := R4["pIndex"]
 97 [-]: GETGLOBAL R4 K1        ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["ATLAS_SetComboStep"]
 99 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R4 K1        ; R4 := _T
102 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xA02C708"]
103 [-]: GETGLOBAL R5 K23       ; R5 := math
104 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x65F9712A"]
105 [-]: MOVE      R6 R2        ; R6 := R2
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: GETGLOBAL R4 K25       ; R4 := 0x201191EA
110 [-]: LOADK     R5 K14       ; R5 := 0
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: JMP       17           ; PC := 17
113 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC1A06059"]
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: GETGLOBAL R4 K1        ; R4 := _T
118 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["ATLAS_SetComboStep"]
119 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R4 K1        ; R4 := _T
122 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xA02C708"]
123 [-]: LOADK     R5 K14       ; R5 := 0
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: GETGLOBAL R4 K1        ; R4 := _T
126 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ATLAS_SetComboTimerProp"]
127 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R4 K1        ; R4 := _T
130 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x4268022E"]
131 [-]: LOADK     R5 K14       ; R5 := 0
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
134 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: TEST      R4 1         ; if R4 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
139 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x58FA15C8"]
140 [-]: GETGLOBAL R6 K27       ; R6 := 0x7C282057
141 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
142 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xE2B32C65"]
143 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
144 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
145 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x1E59C67B"]
146 [-]: MOVE      R8 R0        ; R8 := R0
147 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
148 [-]: CALL      R4 0 1       ; R4(R5,...)
149 [-]: GETGLOBAL R4 K1        ; R4 := _T
150 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
151 [-]: SETTABLE  R4 R1 K16    ; R4[R1] := nil
152 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := rockType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x5AB2AAEF"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R9 K0        ; R9 := Engine
  2 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["DHT_MELEE"]
  3 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xA4499253"]
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
  8 [-]: MOVE      R11 R9       ; R11 := R9
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: TEST      R10 1        ; if R10 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x70627EFF"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 17 [-]: MOVE      R12 R10      ; R12 := R10
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0xBD910BAE"]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x9DAAE55B"]
 24 [-]: CALL      R11 2 1      ; R11(R12)
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       23           ; PC := 23
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x63B09107
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 10; R10 := R11 end
 15 [-]: JMP       10           ; PC := 10
 16 [-]: TEST      R7 1         ; if R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R13 K1       ; R13 := table
 19 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["0xE6450C9D"]
 20 [-]: MOVE      R14 R0       ; R14 := R0
 21 [-]: MOVE      R15 R6       ; R15 := R6
 22 [-]: CALL      R13 3 1      ; R13(R14,R15)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 24 [-]: JMP       5            ; PC := 5
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 719
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xEA55C538"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xEA55C538"]
 27 [-]: LOADK     R6 K6        ; R6 := 2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xFD910504"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x86C5E5B2"]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["augmentTrailDuration"]
 47 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["augmentPetrifyRate"]
 48 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["augmentPetrifyDuration"]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x86E626FB"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x4DCAC4D9"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 59 [-]: LOADK     R9 K17       ; R9 := "PunchStone"
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 159
 65 [-]: JMP       159          ; PC := 159
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: LT        0 K18 R9     ; if 0 >= R9 then PC := 159
 68 [-]: JMP       159          ; PC := 159
 69 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R2       ; R10 := R2
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 159
 73 [-]: JMP       159          ; PC := 159
 74 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 75 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x15D4DAEE"]
 76 [-]: GETGLOBAL R12 K20      ; R12 := augmentTriggerType
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETGLOBAL R11 K21      ; R11 := 0x63B09107
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 83 [-]: MOVE      R17 R15      ; R17 := R15
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R16 U6       ; R16 := U6
 88 [-]: MOVE      R17 R9       ; R17 := R9
 89 [-]: SELF      R18 R15 K22  ; R19 := R15; R18 := R15["0x7234EC02"]
 90 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 91 [-]: CALL      R16 0 1      ; R16(R17,...)
 92 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 82; R13 := R14 end
 93 [-]: JMP       82           ; PC := 82
 94 [-]: GETGLOBAL R16 K21      ; R16 := 0x63B09107
 95 [-]: MOVE      R17 R9       ; R17 := R9
 96 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 97 [-]: JMP       133          ; PC := 133
 98 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
 99 [-]: MOVE      R22 R20      ; R22 := R20
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: TEST      R21 1        ; if R21 then PC := 133
102 [-]: JMP       133          ; PC := 133
103 [-]: EQ        1 R20 R1     ; if R20 == R1 then PC := 133
104 [-]: JMP       133          ; PC := 133
105 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20["0x495F554F"]
106 [-]: GETGLOBAL R23 K8       ; R23 := Lotus_Game
107 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["AR_RESIST_ALL"]
108 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
109 [-]: TEST      R21 1        ; if R21 then PC := 133
110 [-]: JMP       133          ; PC := 133
111 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20["0xADD20E13"]
112 [-]: MOVE      R23 R6       ; R23 := R6
113 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
114 [-]: TEST      R21 1        ; if R21 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20["0xDD2B1792"]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0x8E8A9D7"]
121 [-]: GETGLOBAL R23 K28      ; R23 := Engine
122 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["FROZEN_STONE"]
123 [-]: GETUPVAL  R24 U4       ; R24 := U4
124 [-]: MUL       R24 R24 K30  ; R24 := R24 * 0.10000000149012
125 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
126 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20["0xDD2B1792"]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: TEST      R21 0        ; if not R21 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R21 R7 K31   ; R22 := R7; R21 := R7["0x9A5D9AA7"]
131 [-]: MOVE      R23 R20      ; R23 := R20
132 [-]: CALL      R21 3 1      ; R21(R22,R23)
133 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 98; R18 := R19 end
134 [-]: JMP       98           ; PC := 98
135 [-]: SELF      R21 R7 K32   ; R22 := R7; R21 := R7["0xDAFCA899"]
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: TEST      R21 0        ; if not R21 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: SELF      R21 R7 K33   ; R22 := R7; R21 := R7["0x4AD4D1A3"]
140 [-]: GETUPVAL  R23 U5       ; R23 := U5
141 [-]: CALL      R21 3 1      ; R21(R22,R23)
142 [-]: SELF      R21 R2 K34   ; R22 := R2; R21 := R2["0xD4FCD42F"]
143 [-]: MOVE      R23 R4       ; R23 := R4
144 [-]: MOVE      R24 R8       ; R24 := R8
145 [-]: MOVE      R25 R7       ; R25 := R7
146 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
147 [-]: GETGLOBAL R21 K8       ; R21 := Lotus_Game
148 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["0x4DCAC4D9"]
149 [-]: MOVE      R22 R0       ; R22 := R0
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: MOVE      R7 R21       ; R7 := R21
152 [-]: GETGLOBAL R21 K35      ; R21 := 0x201191EA
153 [-]: LOADK     R22 K30      ; R22 := 0.10000000149012
154 [-]: CALL      R21 2 1      ; R21(R22)
155 [-]: GETUPVAL  R21 U3       ; R21 := U3
156 [-]: SUB       R21 R21 K30  ; R21 := R21 - 0.10000000149012
157 [-]: MOVE      R21 R3       ; R21 := R3
158 [-]: JMP       61           ; PC := 61
159 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
160 [-]: MOVE      R22 R0       ; R22 := R0
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 1        ; if R21 then PC := 188
163 [-]: JMP       188          ; PC := 188
164 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0["0x15D4DAEE"]
165 [-]: GETGLOBAL R23 K36      ; R23 := augmentEffect
166 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
167 [-]: GETGLOBAL R22 K21      ; R22 := 0x63B09107
168 [-]: MOVE      R23 R21      ; R23 := R21
169 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R27 R26 K2   ; R28 := R26; R27 := R26["0xD4C2743F"]
172 [-]: CALL      R27 2 1      ; R27(R28)
173 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 171; R24 := R25 end
174 [-]: JMP       171          ; PC := 171
175 [-]: SELF      R27 R0 K19   ; R28 := R0; R27 := R0["0x15D4DAEE"]
176 [-]: GETGLOBAL R29 K20      ; R29 := augmentTriggerType
177 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
178 [-]: GETGLOBAL R28 K21      ; R28 := 0x63B09107
179 [-]: MOVE      R29 R27      ; R29 := R27
180 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R33 R32 K2   ; R34 := R32; R33 := R32["0xD4C2743F"]
183 [-]: CALL      R33 2 1      ; R33(R34)
184 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 182; R30 := R31 end
185 [-]: JMP       182          ; PC := 182
186 [-]: SELF      R33 R0 K2    ; R34 := R0; R33 := R0["0xD4C2743F"]
187 [-]: CALL      R33 2 1      ; R33(R34)
188 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := augmentHelperType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xEA33AF61"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MUL       R3 R3 K6     ; R3 := R3 * 3
 13 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 14 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x31616129"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xBBAF192"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xB09F286F
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LT        0 K6 R4      ; if 3 >= R4 then PC := 72
 31 [-]: JMP       72           ; PC := 72
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0xEDD2EBFF
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 37 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 38 [-]: GETGLOBAL R7 K11       ; R7 := augmentTriggerType
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xC41536D7"]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xE321B4BD"]
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 56 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 57 [-]: GETGLOBAL R8 K15       ; R8 := augmentEffect
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC41536D7"]
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K17       ; R8 := 0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       14           ; PC := 14
 76 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 820
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEBCD1EE0"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


