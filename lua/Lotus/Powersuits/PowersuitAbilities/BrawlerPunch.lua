code size: 147
code size: 85
code size: 55
code size: 38
code size: 38
code size: 93
code size: 61
code size: 21
code size: 16
code size: 12
code size: 257
code size: 28
code size: 83
code size: 715
code size: 49
code size: 158
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
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: MOVE      R0 R27       ; R0 := R27
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R4        ; R0 := R4
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

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB6D816A9"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6978AC59"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xE2B32C65"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x65A9AF93"]
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: GETGLOBAL R11 K7       ; R11 := Game
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 31 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: GETGLOBAL R11 K7       ; R11 := Game
 34 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 35 [-]: MOVE      R12 R7       ; R12 := R7
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 38 [-]: MOVE      R3 R8        ; R3 := R8
 39 [-]: GETGLOBAL R8 K11       ; R8 := math
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x8B011038"]
 41 [-]: LOADK     R9 K13       ; R9 := 0.5
 42 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: GETGLOBAL R13 K7       ; R13 := Game
 45 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: MOVE      R15 R6       ; R15 := R6
 48 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 49 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: RETURN    R8 4         ; return R8,R9,R10
 55 [-]: RETURN    R0 1         ; return 


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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K8        ; R2 := table
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 33 [-]: SETTABLE  R4 K13 K14   ; R4["ValueIcon"] := "<DT_IMPACT>"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K8        ; R2 := table
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K10 K15   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K8        ; R2 := table
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K10 K18   ; R4["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 49 [-]: SETTABLE  R4 K12 R0    ; R4["Value"] := R0
 50 [-]: SETTABLE  R4 K16 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 58 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: SETTABLE  R2 K20 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
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
; Defined at line: 215
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
; Defined at line: 224
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
; Defined at line: 230
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
 46 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: GETGLOBAL R8 K11       ; R8 := Game
 51 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["AVATAR_ABILITY_RANGE"]
 52 [-]: GETGLOBAL R9 K13       ; R9 := mOwner
 53 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xE2B32C65"]
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: SUB       R5 R3 K8     ; R5 := R3 - 1
 58 [-]: GETGLOBAL R6 K15       ; R6 := activateAnims
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 61 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
 62 [-]: GETGLOBAL R6 K15       ; R6 := activateAnims
 63 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 64 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x8FA7CC69"]
 65 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 66 [-]: LOADK     R10 K18      ; R10 := "BrawlerPunchStart"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6["0xC5D6E4C1"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 74 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x44DEA82C"]
 75 [-]: LOADK     R11 K21      ; R11 := 0.75
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: LOADK     R13 K22      ; R13 := 2
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 81 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD2399495"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 86 [-]: MOVE      R12 R10      ; R12 := R10
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 117
 89 [-]: JMP       117          ; PC := 117
 90 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0x8B598ED4"]
 91 [-]: GETGLOBAL R13 K25      ; R13 := gBaseAvatarType
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: TEST      R11 0        ; if not R11 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x6B4CBCD7"]
 96 [-]: MOVE      R13 R10      ; R13 := R10
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: TEST      R11 1        ; if R11 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x495F554F"]
101 [-]: GETGLOBAL R13 K28      ; R13 := Lotus_Game
102 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["AR_IMMUNE_ALL"]
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: TEST      R11 1        ; if R11 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: LEN       R11 R9       ; R11 := # R9
107 [-]: EQ        0 R11 K0     ; if R11 ~= 0 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: NEWTABLE  R11 0 0      ; R11 := {}
110 [-]: MOVE      R9 R11       ; R9 := R11
111 [-]: GETGLOBAL R11 K30      ; R11 := table
112 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xE6450C9D"]
113 [-]: MOVE      R12 R9       ; R12 := R9
114 [-]: LOADK     R13 K8       ; R13 := 1
115 [-]: MOVE      R14 R10      ; R14 := R10
116 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
117 [-]: LEN       R11 R9       ; R11 := # R9
118 [-]: EQ        0 R11 K0     ; if R11 ~= 0 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0x1F18E5A8"]
121 [-]: GETGLOBAL R13 K17      ; R13 := 0xEC274B1A
122 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
123 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
124 [-]: CALL      R11 0 1      ; R11(R12,...)
125 [-]: MOVE      R11 R0       ; R11 := R0
126 [-]: RETURN    R11 2        ; return R11
127 [-]: NEWTABLE  R11 0 0      ; R11 := {}
128 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0x6DA72501"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: GETGLOBAL R13 K35      ; R13 := 0xA0DB3B89
131 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0x7EEA994C"]
132 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
133 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
134 [-]: GETGLOBAL R14 K37      ; R14 := 0x63B09107
135 [-]: MOVE      R15 R9       ; R15 := R9
136 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
137 [-]: JMP       177          ; PC := 177
138 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0x5A115A02"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 177
141 [-]: JMP       177          ; PC := 177
142 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0x495F554F"]
143 [-]: GETGLOBAL R21 K28      ; R21 := Lotus_Game
144 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["AR_IMMUNE_ALL"]
145 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
146 [-]: TEST      R19 1        ; if R19 then PC := 177
147 [-]: JMP       177          ; PC := 177
148 [-]: GETGLOBAL R19 K39      ; R19 := 0xDBA27FAF
149 [-]: SELF      R20 R18 K40  ; R21 := R18; R20 := R18["0xBBAF192"]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: SUB       R20 R20 R12  ; R20 := R20 - R12
152 [-]: MOVE      R21 R13      ; R21 := R13
153 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
154 [-]: LT        0 K0 R19     ; if 0 >= R19 then PC := 177
155 [-]: JMP       177          ; PC := 177
156 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18["0xF18FC6E4"]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
159 [-]: MOVE      R21 R19      ; R21 := R19
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 1        ; if R20 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0x5CE950D2"]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: TEST      R20 0        ; if not R20 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: GETUPVAL  R20 U2       ; R20 := U2
168 [-]: MOVE      R21 R18      ; R21 := R18
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 0        ; if not R20 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R20 K30      ; R20 := table
173 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0xE6450C9D"]
174 [-]: MOVE      R21 R11      ; R21 := R11
175 [-]: MOVE      R22 R18      ; R22 := R18
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 138; R16 := R17 end
178 [-]: JMP       138          ; PC := 138
179 [-]: LEN       R20 R11      ; R20 := # R11
180 [-]: EQ        0 R20 K0     ; if R20 ~= 0 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: SELF      R20 R1 K32   ; R21 := R1; R20 := R1["0x1F18E5A8"]
183 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
184 [-]: LOADK     R23 K33      ; R23 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
185 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
186 [-]: CALL      R20 0 1      ; R20(R21,...)
187 [-]: MOVE      R20 R0       ; R20 := R0
188 [-]: RETURN    R20 2        ; return R20
189 [-]: LOADNIL   R20 R20      ; R20 := nil
190 [-]: GETGLOBAL R21 K37      ; R21 := 0x63B09107
191 [-]: MOVE      R22 R11      ; R22 := R11
192 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
193 [-]: JMP       201          ; PC := 201
194 [-]: SELF      R26 R25 K43  ; R27 := R25; R26 := R25["0xAC8F6523"]
195 [-]: MOVE      R28 R12      ; R28 := R12
196 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
197 [-]: LE        0 R26 R8     ; if R26 > R8 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: MOVE      R20 R25      ; R20 := R25
200 [-]: JMP       203          ; PC := 203
201 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 194; R23 := R24 end
202 [-]: JMP       194          ; PC := 194
203 [-]: EQ        0 R20 K44    ; if R20 ~= nil then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: SELF      R27 R1 K32   ; R28 := R1; R27 := R1["0x1F18E5A8"]
206 [-]: GETGLOBAL R29 K17      ; R29 := 0xEC274B1A
207 [-]: LOADK     R30 K45      ; R30 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
208 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
209 [-]: CALL      R27 0 1      ; R27(R28,...)
210 [-]: MOVE      R27 R0       ; R27 := R0
211 [-]: RETURN    R27 2        ; return R27
212 [-]: LOADK     R27 K46      ; R27 := 4
213 [-]: GETGLOBAL R28 K47      ; R28 := 0x221C9700
214 [-]: CALL      R28 1 2      ; R28 := R28()
215 [-]: GETGLOBAL R29 K48      ; R29 := gRegion
216 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29["0x449C5C46"]
217 [-]: SELF      R31 R1 K50   ; R32 := R1; R31 := R1["0xE681382B"]
218 [-]: CALL      R31 2 2      ; R31 := R31(R32)
219 [-]: SELF      R32 R20 K50  ; R33 := R20; R32 := R20["0xE681382B"]
220 [-]: CALL      R32 2 2      ; R32 := R32(R33)
221 [-]: LOADK     R33 K51      ; R33 := 0.10000000149012
222 [-]: MOVE      R34 R1       ; R34 := R1
223 [-]: MOVE      R35 R28      ; R35 := R28
224 [-]: MOVE      R36 R1       ; R36 := R1
225 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
226 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
227 [-]: MOVE      R31 R29      ; R31 := R29
228 [-]: CALL      R30 2 2      ; R30 := R30(R31)
229 [-]: TEST      R30 1        ; if R30 then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: EQ        1 R29 R20    ; if R29 == R20 then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: SELF      R30 R20 K43  ; R31 := R20; R30 := R20["0xAC8F6523"]
234 [-]: MOVE      R32 R28      ; R32 := R28
235 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
236 [-]: LT        0 R27 R30    ; if R27 >= R30 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: SELF      R30 R1 K32   ; R31 := R1; R30 := R1["0x1F18E5A8"]
239 [-]: GETGLOBAL R32 K17      ; R32 := 0xEC274B1A
240 [-]: LOADK     R33 K52      ; R33 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
241 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
242 [-]: CALL      R30 0 1      ; R30(R31,...)
243 [-]: MOVE      R30 R0       ; R30 := R0
244 [-]: RETURN    R30 2        ; return R30
245 [-]: SELF      R30 R0 K53   ; R31 := R0; R30 := R0["0xACA59CC1"]
246 [-]: MOVE      R32 R20      ; R32 := R20
247 [-]: CALL      R30 3 1      ; R30(R31,R32)
248 [-]: SELF      R30 R0 K54   ; R31 := R0; R30 := R0["0xED853941"]
249 [-]: GETGLOBAL R32 K47      ; R32 := 0x221C9700
250 [-]: MOVE      R33 R3       ; R33 := R3
251 [-]: LOADK     R34 K0       ; R34 := 0
252 [-]: LOADK     R35 K0       ; R35 := 0
253 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
254 [-]: CALL      R30 0 1      ; R30(R31,...)
255 [-]: MOVE      R30 R1       ; R30 := R1
256 [-]: RETURN    R30 2        ; return R30
257 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 330
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
; Defined at line: 344
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
; Defined at line: 371
; #Upvalues:       21
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  65

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
 19 [-]: GETGLOBAL R9 K7        ; R9 := mOwner
 20 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xE2B32C65"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K9       ; R10 := 0x7C282057
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1E59C67B"]
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x896389C9"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: LOADK     R11 K12      ; R11 := 0
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x232D0973"]
 35 [-]: CALL      R12 1 2      ; R12 := R12()
 36 [-]: TEST      R12 1        ; if R12 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R12 K3       ; R12 := math
 39 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xD6F2D811"]
 40 [-]: GETUPVAL  R13 U3       ; R13 := U3
 41 [-]: SUB       R14 R6 K1    ; R14 := R6 - 1
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: MOVE      R11 R12      ; R11 := R12
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R12 K3       ; R12 := math
 46 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xD6F2D811"]
 47 [-]: GETUPVAL  R13 U4       ; R13 := U4
 48 [-]: SUB       R14 R6 K1    ; R14 := R6 - 1
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: MOVE      R11 R12      ; R11 := R12
 51 [-]: GETGLOBAL R12 K3       ; R12 := math
 52 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xF7005A7B"]
 53 [-]: MUL       R13 R10 R11  ; R13 := R10 * R11
 54 [-]: ADD       R13 R13 K15  ; R13 := R13 + 0.5
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R10 R12      ; R10 := R12
 57 [-]: GETGLOBAL R12 K7       ; R12 := mOwner
 58 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x1E59C67B"]
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R12 K7       ; R12 := mOwner
 64 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x58FA15C8"]
 65 [-]: MOVE      R14 R10      ; R14 := R10
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x4D09A963"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x547E9A00"]
 70 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x7EEA994C"]
 71 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 72 [-]: CALL      R13 0 1      ; R13(R14,...)
 73 [-]: GETUPVAL  R13 U5       ; R13 := U5
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: GETUPVAL  R13 U6       ; R13 := U6
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: MOVE      R15 R7       ; R15 := R7
 79 [-]: CALL      R13 3 4      ; R13,R14,R15 := R13(R14,R15)
 80 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0x8DB5D01F"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0x65A9AF93"]
 83 [-]: MOVE      R19 R13      ; R19 := R13
 84 [-]: GETGLOBAL R20 K22      ; R20 := Game
 85 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["AVATAR_ABILITY_STRENGTH"]
 86 [-]: MOVE      R21 R9       ; R21 := R9
 87 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 88 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16["0xC7EA8CA1"]
 89 [-]: GETUPVAL  R19 U7       ; R19 := U7
 90 [-]: GETGLOBAL R20 K22      ; R20 := Game
 91 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["AVATAR_ABILITY_RANGE"]
 92 [-]: MOVE      R21 R9       ; R21 := R9
 93 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 94 [-]: MOVE      R17 R7       ; R17 := R7
 95 [-]: GETGLOBAL R17 K26      ; R17 := gRegion
 96 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xA559F558"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 0        ; if not R17 then PC := 133
 99 [-]: JMP       133          ; PC := 133
100 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0["0xFD910504"]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0["0x46849197"]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: LT        0 K12 R17    ; if 0 >= R17 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: GETGLOBAL R19 K30      ; R19 := Lotus_Game
107 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["PowerSuit_AUGMENT_ONE"]
108 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 133
109 [-]: JMP       133          ; PC := 133
110 [-]: GETUPVAL  R19 U8       ; R19 := U8
111 [-]: MOVE      R20 R17      ; R20 := R17
112 [-]: MOVE      R21 R18      ; R21 := R18
113 [-]: CALL      R19 3 1      ; R19(R20,R21)
114 [-]: GETUPVAL  R19 U9       ; R19 := U9
115 [-]: MOVE      R20 R1       ; R20 := R1
116 [-]: MOVE      R21 R18      ; R21 := R18
117 [-]: CALL      R19 3 4      ; R19,R20,R21 := R19(R20,R21)
118 [-]: GETUPVAL  R22 U10      ; R22 := U10
119 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0x6A44F4B4"]
120 [-]: MOVE      R23 R0       ; R23 := R0
121 [-]: GETGLOBAL R24 K7       ; R24 := mOwner
122 [-]: NEWTABLE  R25 0 3      ; R25 := {}
123 [-]: SETTABLE  R25 K33 R19  ; R25["augmentTrailDuration"] := R19
124 [-]: SETTABLE  R25 K34 R20  ; R25["augmentPetrifyRate"] := R20
125 [-]: SETTABLE  R25 K35 R21  ; R25["augmentPetrifyDuration"] := R21
126 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
127 [-]: SELF      R22 R1 K36   ; R23 := R1; R22 := R1["0xB26452A2"]
128 [-]: GETGLOBAL R24 K37      ; R24 := 0xEC274B1A
129 [-]: LOADK     R25 K38      ; R25 := "AugmentCreateTrail"
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: MOVE      R25 R0       ; R25 := R0
132 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
133 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1["0xB8613F53"]
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: TEST      R22 1        ; if R22 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R22 K40      ; R22 := 0x400E7765
138 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1["0xABD9DD93"]
139 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
140 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
141 [-]: MOVE      R22 R22      ; R22 := R22
142 [-]: GETUPVAL  R23 U11      ; R23 := U11
143 [-]: MOVE      R24 R1       ; R24 := R1
144 [-]: MOVE      R25 R1       ; R25 := R1
145 [-]: CALL      R23 3 1      ; R23(R24,R25)
146 [-]: SELF      R23 R16 K42  ; R24 := R16; R23 := R16["0x6C366432"]
147 [-]: MOVE      R25 R0       ; R25 := R0
148 [-]: CALL      R23 3 1      ; R23(R24,R25)
149 [-]: SELF      R23 R16 K43  ; R24 := R16; R23 := R16["0x17F66E19"]
150 [-]: CALL      R23 2 1      ; R23(R24)
151 [-]: GETGLOBAL R23 K7       ; R23 := mOwner
152 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0xD4EAD9FA"]
153 [-]: GETUPVAL  R25 U12      ; R25 := U12
154 [-]: MOVE      R26 R1       ; R26 := R1
155 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
156 [-]: GETGLOBAL R23 K2       ; R23 := activateAnims
157 [-]: GETTABLE  R23 R23 R5   ; R23 := R23[R5]
158 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1["0xAB436EF2"]
159 [-]: GETGLOBAL R26 K46      ; R26 := punchCastEffects
160 [-]: GETTABLE  R26 R26 R5   ; R26 := R26[R5]
161 [-]: GETGLOBAL R27 K47      ; R27 := punchHands
162 [-]: GETTABLE  R27 R27 R5   ; R27 := R27[R5]
163 [-]: GETGLOBAL R28 K48      ; R28 := ZERO_VECTOR
164 [-]: GETGLOBAL R29 K49      ; R29 := ZERO_ROTATION
165 [-]: MOVE      R30 R0       ; R30 := R0
166 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
167 [-]: SELF      R24 R1 K50   ; R25 := R1; R24 := R1["0x15D4DAEE"]
168 [-]: GETUPVAL  R26 U13      ; R26 := U13
169 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
170 [-]: LOADK     R25 K1       ; R25 := 1
171 [-]: LEN       R26 R24      ; R26 := # R24
172 [-]: LOADK     R27 K1       ; R27 := 1
173 [-]: FORPREP   R25 177      ; R25 -= R27; PC := 177
174 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
175 [-]: SELF      R29 R29 K51  ; R30 := R29; R29 := R29["0xC5E91BA6"]
176 [-]: CALL      R29 2 1      ; R29(R30)
177 [-]: FORLOOP   R25 174      ; R25 += R27; if R25 <= R26 then begin PC := 174; R28 := R25 end
178 [-]: SELF      R29 R23 K52  ; R30 := R23; R29 := R23["0x8FA7CC69"]
179 [-]: GETGLOBAL R31 K37      ; R31 := 0xEC274B1A
180 [-]: LOADK     R32 K53      ; R32 := "BrawlerPunchStart"
181 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
182 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
183 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23["0xC5D6E4C1"]
184 [-]: CALL      R30 2 2      ; R30 := R30(R31)
185 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
186 [-]: MOVE      R30 R29      ; R30 := R29
187 [-]: SELF      R31 R1 K55   ; R32 := R1; R31 := R1["0x868E646A"]
188 [-]: MOVE      R33 R23      ; R33 := R23
189 [-]: MOVE      R34 R0       ; R34 := R0
190 [-]: GETGLOBAL R35 K56      ; R35 := Engine
191 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["ATMM_PHYSICS_DRIVEN"]
192 [-]: GETGLOBAL R36 K56      ; R36 := Engine
193 [-]: GETTABLE  R36 R36 K58  ; R36 := R36["PRT_ONCE"]
194 [-]: MOVE      R37 R0       ; R37 := R0
195 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
196 [-]: SUB       R31 R31 R29  ; R31 := R31 - R29
197 [-]: SELF      R32 R1 K39   ; R33 := R1; R32 := R1["0xB8613F53"]
198 [-]: CALL      R32 2 2      ; R32 := R32(R33)
199 [-]: TEST      R32 0        ; if not R32 then PC := 240
200 [-]: JMP       240          ; PC := 240
201 [-]: GETGLOBAL R32 K40      ; R32 := 0x400E7765
202 [-]: GETGLOBAL R33 K59      ; R33 := _T
203 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["brawlerPunch"]
204 [-]: GETTABLE  R33 R33 R8   ; R33 := R33[R8]
205 [-]: CALL      R32 2 2      ; R32 := R32(R33)
206 [-]: TEST      R32 0        ; if not R32 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R32 K59      ; R32 := _T
209 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["brawlerPunch"]
210 [-]: NEWTABLE  R33 0 0      ; R33 := {}
211 [-]: SETTABLE  R32 R8 R33   ; R32[R8] := R33
212 [-]: GETGLOBAL R32 K59      ; R32 := _T
213 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["brawlerPunch"]
214 [-]: NEWTABLE  R33 0 5      ; R33 := {}
215 [-]: GETTABLE  R34 R4 K0    ; R34 := R4["x"]
216 [-]: SETTABLE  R33 K61 R34  ; R33["pIndex"] := R34
217 [-]: SETTABLE  R33 K62 R15  ; R33["pWindow"] := R15
218 [-]: SETTABLE  R33 K63 R15  ; R33["pWindowMax"] := R15
219 [-]: SETTABLE  R33 K64 K65  ; R33["pPaused"] := "0x1"
220 [-]: GETGLOBAL R34 K59      ; R34 := _T
221 [-]: GETTABLE  R34 R34 K60  ; R34 := R34["brawlerPunch"]
222 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
223 [-]: GETTABLE  R34 R34 K66  ; R34 := R34["pCountingDown"]
224 [-]: SETTABLE  R33 K66 R34  ; R33["pCountingDown"] := R34
225 [-]: SETTABLE  R32 R8 R33   ; R32[R8] := R33
226 [-]: SELF      R32 R1 K36   ; R33 := R1; R32 := R1["0xB26452A2"]
227 [-]: GETGLOBAL R34 K37      ; R34 := 0xEC274B1A
228 [-]: LOADK     R35 K67      ; R35 := "WindowCountdown"
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: MOVE      R35 R0       ; R35 := R0
231 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
232 [-]: SELF      R32 R1 K68   ; R33 := R1; R32 := R1["0x53F87356"]
233 [-]: CALL      R32 2 2      ; R32 := R32(R33)
234 [-]: SELF      R33 R32 K69  ; R34 := R32; R33 := R32["0x6C44C7F1"]
235 [-]: MOVE      R35 R1       ; R35 := R1
236 [-]: CALL      R33 3 1      ; R33(R34,R35)
237 [-]: SELF      R33 R32 K70  ; R34 := R32; R33 := R32["0x5B5FA7F1"]
238 [-]: MOVE      R35 R0       ; R35 := R0
239 [-]: CALL      R33 3 1      ; R33(R34,R35)
240 [-]: GETGLOBAL R33 K26      ; R33 := gRegion
241 [-]: SELF      R33 R33 K71  ; R34 := R33; R33 := R33["0xA933C036"]
242 [-]: CALL      R33 2 2      ; R33 := R33(R34)
243 [-]: GETTABLE  R33 R33 K72  ; R33 := R33["postProcess"]
244 [-]: GETTABLE  R34 R33 K73  ; R34 := R33["viewShake"]
245 [-]: SELF      R35 R1 K39   ; R36 := R1; R35 := R1["0xB8613F53"]
246 [-]: CALL      R35 2 2      ; R35 := R35(R36)
247 [-]: TEST      R35 0        ; if not R35 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: GETUPVAL  R35 U14      ; R35 := U14
250 [-]: SETTABLE  R34 K74 R35  ; R34["mShakeSpeed"] := R35
251 [-]: TEST      R22 0        ; if not R22 then PC := 364
252 [-]: JMP       364          ; PC := 364
253 [-]: GETGLOBAL R35 K40      ; R35 := 0x400E7765
254 [-]: MOVE      R36 R2       ; R36 := R2
255 [-]: CALL      R35 2 2      ; R35 := R35(R36)
256 [-]: TEST      R35 1        ; if R35 then PC := 364
257 [-]: JMP       364          ; PC := 364
258 [-]: SELF      R35 R2 K75   ; R36 := R2; R35 := R2["0xBBAF192"]
259 [-]: CALL      R35 2 2      ; R35 := R35(R36)
260 [-]: LT        0 K12 R29    ; if 0 >= R29 then PC := 378
261 [-]: JMP       378          ; PC := 378
262 [-]: GETGLOBAL R36 K7       ; R36 := mOwner
263 [-]: SELF      R36 R36 K76  ; R37 := R36; R36 := R36["0xE7AE25B5"]
264 [-]: CALL      R36 2 2      ; R36 := R36(R37)
265 [-]: TEST      R36 1        ; if R36 then PC := 378
266 [-]: JMP       378          ; PC := 378
267 [-]: GETGLOBAL R36 K40      ; R36 := 0x400E7765
268 [-]: MOVE      R37 R2       ; R37 := R2
269 [-]: CALL      R36 2 2      ; R36 := R36(R37)
270 [-]: TEST      R36 1        ; if R36 then PC := 307
271 [-]: JMP       307          ; PC := 307
272 [-]: SELF      R36 R2 K77   ; R37 := R2; R36 := R2["0x5A115A02"]
273 [-]: CALL      R36 2 2      ; R36 := R36(R37)
274 [-]: TEST      R36 1        ; if R36 then PC := 307
275 [-]: JMP       307          ; PC := 307
276 [-]: SELF      R36 R2 K78   ; R37 := R2; R36 := R2["0xF18FC6E4"]
277 [-]: CALL      R36 2 2      ; R36 := R36(R37)
278 [-]: GETGLOBAL R37 K40      ; R37 := 0x400E7765
279 [-]: MOVE      R38 R36      ; R38 := R36
280 [-]: CALL      R37 2 2      ; R37 := R37(R38)
281 [-]: TEST      R37 0        ; if not R37 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: SELF      R37 R2 K75   ; R38 := R2; R37 := R2["0xBBAF192"]
284 [-]: CALL      R37 2 2      ; R37 := R37(R38)
285 [-]: MOVE      R35 R37      ; R35 := R37
286 [-]: JMP       307          ; PC := 307
287 [-]: SELF      R37 R36 K79  ; R38 := R36; R37 := R36["0x5CE950D2"]
288 [-]: CALL      R37 2 2      ; R37 := R37(R38)
289 [-]: TEST      R37 0        ; if not R37 then PC := 307
290 [-]: JMP       307          ; PC := 307
291 [-]: SELF      R37 R36 K80  ; R38 := R36; R37 := R36["0x7C977EA8"]
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: GETGLOBAL R38 K40      ; R38 := 0x400E7765
294 [-]: MOVE      R39 R37      ; R39 := R37
295 [-]: CALL      R38 2 2      ; R38 := R38(R39)
296 [-]: TEST      R38 1        ; if R38 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: SELF      R38 R37 K81  ; R39 := R37; R38 := R37["0x6DA72501"]
299 [-]: CALL      R38 2 2      ; R38 := R38(R39)
300 [-]: MOVE      R35 R38      ; R35 := R38
301 [-]: SELF      R38 R37 K83  ; R39 := R37; R38 := R37["0xD5FAF012"]
302 [-]: CALL      R38 2 2      ; R38 := R38(R39)
303 [-]: SELF      R38 R38 K81  ; R39 := R38; R38 := R38["0x6DA72501"]
304 [-]: CALL      R38 2 2      ; R38 := R38(R39)
305 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["y"]
306 [-]: SETTABLE  R35 K82 R38  ; R35["y"] := R38
307 [-]: SELF      R38 R1 K75   ; R39 := R1; R38 := R1["0xBBAF192"]
308 [-]: CALL      R38 2 2      ; R38 := R38(R39)
309 [-]: SUB       R38 R35 R38  ; R38 := R35 - R38
310 [-]: GETGLOBAL R39 K84      ; R39 := 0x218C5C62
311 [-]: MOVE      R40 R38      ; R40 := R38
312 [-]: CALL      R39 2 2      ; R39 := R39(R40)
313 [-]: LT        0 K85 R39    ; if 1.5 >= R39 then PC := 344
314 [-]: JMP       344          ; PC := 344
315 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
316 [-]: SELF      R40 R12 K18  ; R41 := R12; R40 := R12["0x547E9A00"]
317 [-]: GETGLOBAL R42 K86      ; R42 := 0x1E4F6281
318 [-]: GETGLOBAL R43 K87      ; R43 := 0xEDD2EBFF
319 [-]: GETGLOBAL R44 K48      ; R44 := ZERO_VECTOR
320 [-]: MOVE      R45 R38      ; R45 := R38
321 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
322 [-]: GETTABLE  R43 R43 K88  ; R43 := R43["heading"]
323 [-]: LOADK     R44 K12      ; R44 := 0
324 [-]: LOADK     R45 K12      ; R45 := 0
325 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
326 [-]: CALL      R40 0 1      ; R40(R41,...)
327 [-]: SELF      R40 R12 K89  ; R41 := R12; R40 := R12["0x72EADF8E"]
328 [-]: GETUPVAL  R42 U7       ; R42 := U7
329 [-]: CALL      R40 3 1      ; R40(R41,R42)
330 [-]: LOADK     R40 K1       ; R40 := 1
331 [-]: LT        0 R39 K90    ; if R39 >= 5 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: LOADK     R40 K15      ; R40 := 0.5
334 [-]: SELF      R41 R12 K91  ; R42 := R12; R41 := R12["0xA7DFF9D"]
335 [-]: GETGLOBAL R43 K3       ; R43 := math
336 [-]: GETTABLE  R43 R43 K92  ; R43 := R43["0x8B011038"]
337 [-]: GETUPVAL  R44 U15      ; R44 := U15
338 [-]: GETUPVAL  R45 U7       ; R45 := U7
339 [-]: MUL       R45 R45 R40  ; R45 := R45 * R40
340 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
341 [-]: MUL       R43 R38 R43  ; R43 := R38 * R43
342 [-]: CALL      R41 3 1      ; R41(R42,R43)
343 [-]: JMP       347          ; PC := 347
344 [-]: SELF      R41 R12 K91  ; R42 := R12; R41 := R12["0xA7DFF9D"]
345 [-]: GETGLOBAL R43 K48      ; R43 := ZERO_VECTOR
346 [-]: CALL      R41 3 1      ; R41(R42,R43)
347 [-]: GETGLOBAL R41 K93      ; R41 := 0x201191EA
348 [-]: LOADK     R42 K12      ; R42 := 0
349 [-]: CALL      R41 2 1      ; R41(R42)
350 [-]: GETGLOBAL R41 K94      ; R41 := 0x4CDEF9FF
351 [-]: CALL      R41 1 2      ; R41 := R41()
352 [-]: SUB       R29 R29 R41  ; R29 := R29 - R41
353 [-]: SELF      R41 R1 K39   ; R42 := R1; R41 := R1["0xB8613F53"]
354 [-]: CALL      R41 2 2      ; R41 := R41(R42)
355 [-]: TEST      R41 0        ; if not R41 then PC := 260
356 [-]: JMP       260          ; PC := 260
357 [-]: GETUPVAL  R41 U16      ; R41 := U16
358 [-]: DIV       R42 R29 R30  ; R42 := R29 / R30
359 [-]: SUB       R42 K1 R42   ; R42 := 1 - R42
360 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
361 [-]: SETTABLE  R34 K95 R41  ; R34["mShakeAmbient"] := R41
362 [-]: JMP       260          ; PC := 260
363 [-]: JMP       378          ; PC := 378
364 [-]: LT        0 K12 R29    ; if 0 >= R29 then PC := 378
365 [-]: JMP       378          ; PC := 378
366 [-]: GETGLOBAL R41 K7       ; R41 := mOwner
367 [-]: SELF      R41 R41 K76  ; R42 := R41; R41 := R41["0xE7AE25B5"]
368 [-]: CALL      R41 2 2      ; R41 := R41(R42)
369 [-]: TEST      R41 1        ; if R41 then PC := 378
370 [-]: JMP       378          ; PC := 378
371 [-]: GETGLOBAL R41 K93      ; R41 := 0x201191EA
372 [-]: LOADK     R42 K12      ; R42 := 0
373 [-]: CALL      R41 2 1      ; R41(R42)
374 [-]: GETGLOBAL R41 K94      ; R41 := 0x4CDEF9FF
375 [-]: CALL      R41 1 2      ; R41 := R41()
376 [-]: SUB       R29 R29 R41  ; R29 := R29 - R41
377 [-]: JMP       364          ; PC := 364
378 [-]: TEST      R22 0        ; if not R22 then PC := 564
379 [-]: JMP       564          ; PC := 564
380 [-]: GETGLOBAL R41 K40      ; R41 := 0x400E7765
381 [-]: MOVE      R42 R2       ; R42 := R2
382 [-]: CALL      R41 2 2      ; R41 := R41(R42)
383 [-]: TEST      R41 1        ; if R41 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: SELF      R41 R2 K77   ; R42 := R2; R41 := R2["0x5A115A02"]
386 [-]: CALL      R41 2 2      ; R41 := R41(R42)
387 [-]: TEST      R41 0        ; if not R41 then PC := 403
388 [-]: JMP       403          ; PC := 403
389 [-]: GETGLOBAL R41 K30      ; R41 := Lotus_Game
390 [-]: GETTABLE  R41 R41 K96  ; R41 := R41["0x4DCAC4D9"]
391 [-]: MOVE      R42 R1       ; R42 := R1
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: SELF      R42 R41 K97  ; R43 := R41; R42 := R41["0x4AD4D1A3"]
394 [-]: MOVE      R44 R10      ; R44 := R10
395 [-]: CALL      R42 3 1      ; R42(R43,R44)
396 [-]: SELF      R42 R0 K98   ; R43 := R0; R42 := R0["0xD4FCD42F"]
397 [-]: GETGLOBAL R44 K7       ; R44 := mOwner
398 [-]: GETGLOBAL R45 K37      ; R45 := 0xEC274B1A
399 [-]: LOADK     R46 K99      ; R46 := "RefundEnergy"
400 [-]: CALL      R45 2 2      ; R45 := R45(R46)
401 [-]: MOVE      R46 R41      ; R46 := R41
402 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
403 [-]: SELF      R42 R12 K91  ; R43 := R12; R42 := R12["0xA7DFF9D"]
404 [-]: GETGLOBAL R44 K48      ; R44 := ZERO_VECTOR
405 [-]: CALL      R42 3 1      ; R42(R43,R44)
406 [-]: GETGLOBAL R42 K7       ; R42 := mOwner
407 [-]: SELF      R42 R42 K76  ; R43 := R42; R42 := R42["0xE7AE25B5"]
408 [-]: CALL      R42 2 2      ; R42 := R42(R43)
409 [-]: TEST      R42 1        ; if R42 then PC := 564
410 [-]: JMP       564          ; PC := 564
411 [-]: SELF      R42 R16 K100 ; R43 := R16; R42 := R16["0x70627EFF"]
412 [-]: CALL      R42 2 2      ; R42 := R42(R43)
413 [-]: GETGLOBAL R43 K40      ; R43 := 0x400E7765
414 [-]: MOVE      R44 R42      ; R44 := R42
415 [-]: CALL      R43 2 2      ; R43 := R43(R44)
416 [-]: TEST      R43 1        ; if R43 then PC := 439
417 [-]: JMP       439          ; PC := 439
418 [-]: SELF      R43 R13 K101 ; R44 := R13; R43 := R13["0xD6C80852"]
419 [-]: GETGLOBAL R45 K56      ; R45 := Engine
420 [-]: GETTABLE  R45 R45 K102 ; R45 := R45["STACKING_MULTIPLY"]
421 [-]: SELF      R46 R42 K103 ; R47 := R42; R46 := R42["0xBD910BAE"]
422 [-]: CALL      R46 2 2      ; R46 := R46(R47)
423 [-]: SELF      R46 R46 K104 ; R47 := R46; R46 := R46["0x673C18D3"]
424 [-]: CALL      R46 2 2      ; R46 := R46(R47)
425 [-]: GETUPVAL  R47 U17      ; R47 := U17
426 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
427 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
428 [-]: GETGLOBAL R43 K56      ; R43 := Engine
429 [-]: GETTABLE  R43 R43 K105 ; R43 := R43["0xA367E7CD"]
430 [-]: CALL      R43 1 2      ; R43 := R43()
431 [-]: TEST      R43 1        ; if R43 then PC := 439
432 [-]: JMP       439          ; PC := 439
433 [-]: GETGLOBAL R43 K56      ; R43 := Engine
434 [-]: GETTABLE  R43 R43 K106 ; R43 := R43["0xB6D816A9"]
435 [-]: SELF      R44 R13 K107 ; R45 := R13; R44 := R13["0xA5E9CEA2"]
436 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
437 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
438 [-]: MOVE      R13 R43      ; R13 := R43
439 [-]: GETGLOBAL R43 K56      ; R43 := Engine
440 [-]: GETTABLE  R43 R43 K108 ; R43 := R43["0xFA1ED226"]
441 [-]: CALL      R43 1 2      ; R43 := R43()
442 [-]: SELF      R44 R43 K109 ; R45 := R43; R44 := R43["0xA4DDDB40"]
443 [-]: MOVE      R46 R13      ; R46 := R13
444 [-]: CALL      R44 3 1      ; R44(R45,R46)
445 [-]: GETUPVAL  R44 U18      ; R44 := U18
446 [-]: SETTABLE  R43 K110 R44 ; R43["baseProcChance"] := R44
447 [-]: GETUPVAL  R44 U19      ; R44 := U19
448 [-]: SETTABLE  R43 K111 R44 ; R43["criticalChance"] := R44
449 [-]: GETUPVAL  R44 U20      ; R44 := U20
450 [-]: SETTABLE  R43 K112 R44 ; R43["criticalMultiplier"] := R44
451 [-]: SELF      R44 R43 K113 ; R45 := R43; R44 := R43["0xC4A45AF8"]
452 [-]: GETGLOBAL R46 K56      ; R46 := Engine
453 [-]: GETTABLE  R46 R46 K114 ; R46 := R46["DT_IMPACT"]
454 [-]: LOADK     R47 K1       ; R47 := 1
455 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
456 [-]: SELF      R44 R16 K100 ; R45 := R16; R44 := R16["0x70627EFF"]
457 [-]: CALL      R44 2 2      ; R44 := R44(R45)
458 [-]: GETGLOBAL R45 K40      ; R45 := 0x400E7765
459 [-]: MOVE      R46 R44      ; R46 := R44
460 [-]: CALL      R45 2 2      ; R45 := R45(R46)
461 [-]: TEST      R45 1        ; if R45 then PC := 468
462 [-]: JMP       468          ; PC := 468
463 [-]: SELF      R45 R44 K103 ; R46 := R44; R45 := R44["0xBD910BAE"]
464 [-]: CALL      R45 2 2      ; R45 := R45(R46)
465 [-]: SELF      R45 R45 K115 ; R46 := R45; R45 := R45["0x8449B94F"]
466 [-]: MOVE      R47 R43      ; R47 := R43
467 [-]: CALL      R45 3 1      ; R45(R46,R47)
468 [-]: GETGLOBAL R45 K116     ; R45 := 0xE0C881B4
469 [-]: SELF      R46 R1 K117  ; R47 := R1; R46 := R1["0xA2B01604"]
470 [-]: GETGLOBAL R48 K47      ; R48 := punchHands
471 [-]: GETTABLE  R48 R48 R5   ; R48 := R48[R5]
472 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
473 [-]: SELF      R47 R1 K118  ; R48 := R1; R47 := R1["0xA7003AD9"]
474 [-]: CALL      R47 2 2      ; R47 := R47(R48)
475 [-]: LOADK     R48 K119     ; R48 := 0.75
476 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
477 [-]: GETGLOBAL R46 K56      ; R46 := Engine
478 [-]: GETTABLE  R46 R46 K120 ; R46 := R46["0x29915328"]
479 [-]: CALL      R46 1 2      ; R46 := R46()
480 [-]: MUL       R47 R14 R5   ; R47 := R14 * R5
481 [-]: SETTABLE  R46 K121 R47 ; R46["radius"] := R47
482 [-]: SETTABLE  R46 K122 K12 ; R46["fallOff"] := 0
483 [-]: SETTABLE  R46 K123 K124; R46["checkForCover"] := "0x0"
484 [-]: SETTABLE  R46 K125 K124; R46["targetAvatarHeads"] := "0x0"
485 [-]: GETGLOBAL R47 K56      ; R47 := Engine
486 [-]: GETTABLE  R47 R47 K127 ; R47 := R47["DHT_MELEE"]
487 [-]: SETTABLE  R46 K126 R47 ; R46["hitType"] := R47
488 [-]: SELF      R47 R46 K128 ; R48 := R46; R47 := R46["0x6A59BB20"]
489 [-]: MOVE      R49 R45      ; R49 := R45
490 [-]: CALL      R47 3 1      ; R47(R48,R49)
491 [-]: SELF      R47 R46 K129 ; R48 := R46; R47 := R46["0xE6EDB183"]
492 [-]: MOVE      R49 R1       ; R49 := R1
493 [-]: CALL      R47 3 1      ; R47(R48,R49)
494 [-]: SELF      R47 R46 K130 ; R48 := R46; R47 := R46["0x85DAD235"]
495 [-]: MOVE      R49 R0       ; R49 := R0
496 [-]: CALL      R47 3 1      ; R47(R48,R49)
497 [-]: SELF      R47 R46 K131 ; R48 := R46; R47 := R46["0x336239F7"]
498 [-]: MUL       R49 K132 R5  ; R49 := 700 * R5
499 [-]: CALL      R47 3 1      ; R47(R48,R49)
500 [-]: GETTABLE  R47 R46 K133 ; R47 := R46["verticalImpulse"]
501 [-]: ADD       R47 R47 K134 ; R47 := R47 + 625
502 [-]: SETTABLE  R46 K133 R47 ; R46["verticalImpulse"] := R47
503 [-]: GETGLOBAL R47 K40      ; R47 := 0x400E7765
504 [-]: MOVE      R48 R2       ; R48 := R2
505 [-]: CALL      R47 2 2      ; R47 := R47(R48)
506 [-]: TEST      R47 1        ; if R47 then PC := 514
507 [-]: JMP       514          ; PC := 514
508 [-]: SELF      R47 R2 K135  ; R48 := R2; R47 := R2["0x495F554F"]
509 [-]: GETGLOBAL R49 K30      ; R49 := Lotus_Game
510 [-]: GETTABLE  R49 R49 K136 ; R49 := R49["AR_RESIST_ALL"]
511 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
512 [-]: TEST      R47 1        ; if R47 then PC := 537
513 [-]: JMP       537          ; PC := 537
514 [-]: GETGLOBAL R47 K22      ; R47 := Game
515 [-]: GETTABLE  R47 R47 K137 ; R47 := R47["PT_RAGDOLL"]
516 [-]: EQ        0 R5 K1      ; if R5 ~= 1 then PC := 529
517 [-]: JMP       529          ; PC := 529
518 [-]: GETUPVAL  R48 U2       ; R48 := U2
519 [-]: GETTABLE  R48 R48 K13  ; R48 := R48["0x232D0973"]
520 [-]: CALL      R48 1 2      ; R48 := R48()
521 [-]: TEST      R48 1        ; if R48 then PC := 526
522 [-]: JMP       526          ; PC := 526
523 [-]: GETGLOBAL R48 K22      ; R48 := Game
524 [-]: GETTABLE  R47 R48 K138 ; R47 := R48["PT_STAGGERED"]
525 [-]: JMP       533          ; PC := 533
526 [-]: GETGLOBAL R48 K22      ; R48 := Game
527 [-]: GETTABLE  R47 R48 K139 ; R47 := R48["PT_BIG_STAGGER"]
528 [-]: JMP       533          ; PC := 533
529 [-]: EQ        0 R5 K140    ; if R5 ~= 2 then PC := 533
530 [-]: JMP       533          ; PC := 533
531 [-]: GETGLOBAL R48 K22      ; R48 := Game
532 [-]: GETTABLE  R47 R48 K139 ; R47 := R48["PT_BIG_STAGGER"]
533 [-]: SELF      R48 R46 K141 ; R49 := R46; R48 := R46["0x535CFE87"]
534 [-]: MOVE      R50 R47      ; R50 := R47
535 [-]: MOVE      R51 R1       ; R51 := R1
536 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
537 [-]: SELF      R48 R46 K109 ; R49 := R46; R48 := R46["0xA4DDDB40"]
538 [-]: SELF      R50 R43 K142 ; R51 := R43; R50 := R43["0x77C6F522"]
539 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
540 [-]: CALL      R48 0 1      ; R48(R49,...)
541 [-]: GETTABLE  R48 R43 K110 ; R48 := R43["baseProcChance"]
542 [-]: SETTABLE  R46 K110 R48 ; R46["baseProcChance"] := R48
543 [-]: GETTABLE  R48 R43 K111 ; R48 := R43["criticalChance"]
544 [-]: SETTABLE  R46 K111 R48 ; R46["criticalChance"] := R48
545 [-]: GETTABLE  R48 R43 K112 ; R48 := R43["criticalMultiplier"]
546 [-]: SETTABLE  R46 K112 R48 ; R46["criticalMultiplier"] := R48
547 [-]: GETGLOBAL R48 K56      ; R48 := Engine
548 [-]: GETTABLE  R48 R48 K114 ; R48 := R48["DT_IMPACT"]
549 [-]: GETGLOBAL R49 K56      ; R49 := Engine
550 [-]: GETTABLE  R49 R49 K143 ; R49 := R49["DT_CORROSIVE"]
551 [-]: LOADK     R50 K1       ; R50 := 1
552 [-]: FORPREP   R48 559      ; R48 -= R50; PC := 559
553 [-]: SELF      R52 R46 K113 ; R53 := R46; R52 := R46["0xC4A45AF8"]
554 [-]: MOVE      R54 R51      ; R54 := R51
555 [-]: SELF      R55 R43 K144 ; R56 := R43; R55 := R43["0xB72FF033"]
556 [-]: MOVE      R57 R51      ; R57 := R51
557 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
558 [-]: CALL      R52 0 1      ; R52(R53,...)
559 [-]: FORLOOP   R48 553      ; R48 += R50; if R48 <= R49 then begin PC := 553; R51 := R48 end
560 [-]: GETGLOBAL R52 K26      ; R52 := gRegion
561 [-]: SELF      R52 R52 K145 ; R53 := R52; R52 := R52["0x4BC2A4A3"]
562 [-]: MOVE      R54 R46      ; R54 := R46
563 [-]: CALL      R52 3 1      ; R52(R53,R54)
564 [-]: SELF      R52 R1 K146  ; R53 := R1; R52 := R1["0x8D3D2462"]
565 [-]: LOADK     R54 K147     ; R54 := "BrawlerPunchEnd"
566 [-]: MOVE      R55 R31      ; R55 := R31
567 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
568 [-]: GETGLOBAL R52 K26      ; R52 := gRegion
569 [-]: SELF      R52 R52 K148 ; R53 := R52; R52 := R52["0xBDD34CC6"]
570 [-]: GETGLOBAL R54 K149     ; R54 := castBurstEffect
571 [-]: SELF      R55 R1 K117  ; R56 := R1; R55 := R1["0xA2B01604"]
572 [-]: GETGLOBAL R57 K47      ; R57 := punchHands
573 [-]: GETTABLE  R57 R57 R5   ; R57 := R57[R5]
574 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
575 [-]: GETGLOBAL R56 K49      ; R56 := ZERO_ROTATION
576 [-]: MOVE      R57 R0       ; R57 := R0
577 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
578 [-]: LOADK     R52 K1       ; R52 := 1
579 [-]: LEN       R53 R24      ; R53 := # R24
580 [-]: LOADK     R54 K1       ; R54 := 1
581 [-]: FORPREP   R52 590      ; R52 -= R54; PC := 590
582 [-]: GETGLOBAL R56 K40      ; R56 := 0x400E7765
583 [-]: GETTABLE  R57 R24 R55  ; R57 := R24[R55]
584 [-]: CALL      R56 2 2      ; R56 := R56(R57)
585 [-]: TEST      R56 1        ; if R56 then PC := 590
586 [-]: JMP       590          ; PC := 590
587 [-]: GETTABLE  R56 R24 R55  ; R56 := R24[R55]
588 [-]: SELF      R56 R56 K150 ; R57 := R56; R56 := R56["0x2DB1272F"]
589 [-]: CALL      R56 2 1      ; R56(R57)
590 [-]: FORLOOP   R52 582      ; R52 += R54; if R52 <= R53 then begin PC := 582; R55 := R52 end
591 [-]: SELF      R56 R0 K151  ; R57 := R0; R56 := R0["0x8F7D879"]
592 [-]: CALL      R56 2 1      ; R56(R57)
593 [-]: SELF      R56 R1 K11   ; R57 := R1; R56 := R1["0x896389C9"]
594 [-]: CALL      R56 2 2      ; R56 := R56(R57)
595 [-]: TEST      R56 0        ; if not R56 then PC := 659
596 [-]: JMP       659          ; PC := 659
597 [-]: GETGLOBAL R56 K3       ; R56 := math
598 [-]: GETTABLE  R56 R56 K4   ; R56 := R56["0x65F9712A"]
599 [-]: ADD       R57 R6 K1    ; R57 := R6 + 1
600 [-]: GETUPVAL  R58 U0       ; R58 := U0
601 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
602 [-]: LOADK     R57 K12      ; R57 := 0
603 [-]: GETUPVAL  R58 U2       ; R58 := U2
604 [-]: GETTABLE  R58 R58 K13  ; R58 := R58["0x232D0973"]
605 [-]: CALL      R58 1 2      ; R58 := R58()
606 [-]: TEST      R58 1        ; if R58 then PC := 615
607 [-]: JMP       615          ; PC := 615
608 [-]: GETGLOBAL R58 K3       ; R58 := math
609 [-]: GETTABLE  R58 R58 K5   ; R58 := R58["0xD6F2D811"]
610 [-]: GETUPVAL  R59 U3       ; R59 := U3
611 [-]: SUB       R60 R56 K1   ; R60 := R56 - 1
612 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
613 [-]: MOVE      R57 R58      ; R57 := R58
614 [-]: JMP       621          ; PC := 621
615 [-]: GETGLOBAL R58 K3       ; R58 := math
616 [-]: GETTABLE  R58 R58 K5   ; R58 := R58["0xD6F2D811"]
617 [-]: GETUPVAL  R59 U4       ; R59 := U4
618 [-]: SUB       R60 R56 K1   ; R60 := R56 - 1
619 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
620 [-]: MOVE      R57 R58      ; R57 := R58
621 [-]: GETGLOBAL R58 K9       ; R58 := 0x7C282057
622 [-]: MOVE      R59 R9       ; R59 := R9
623 [-]: CALL      R58 2 2      ; R58 := R58(R59)
624 [-]: SELF      R58 R58 K10  ; R59 := R58; R58 := R58["0x1E59C67B"]
625 [-]: MOVE      R60 R0       ; R60 := R0
626 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
627 [-]: MOVE      R10 R58      ; R10 := R58
628 [-]: GETGLOBAL R58 K3       ; R58 := math
629 [-]: GETTABLE  R58 R58 K14  ; R58 := R58["0xF7005A7B"]
630 [-]: MUL       R59 R10 R57  ; R59 := R10 * R57
631 [-]: ADD       R59 R59 K15  ; R59 := R59 + 0.5
632 [-]: CALL      R58 2 2      ; R58 := R58(R59)
633 [-]: MOVE      R10 R58      ; R10 := R58
634 [-]: GETGLOBAL R58 K7       ; R58 := mOwner
635 [-]: SELF      R58 R58 K10  ; R59 := R58; R58 := R58["0x1E59C67B"]
636 [-]: MOVE      R60 R0       ; R60 := R0
637 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
638 [-]: LT        0 R10 R58    ; if R10 >= R58 then PC := 644
639 [-]: JMP       644          ; PC := 644
640 [-]: GETGLOBAL R58 K7       ; R58 := mOwner
641 [-]: SELF      R58 R58 K16  ; R59 := R58; R58 := R58["0x58FA15C8"]
642 [-]: MOVE      R60 R10      ; R60 := R10
643 [-]: CALL      R58 3 1      ; R58(R59,R60)
644 [-]: SELF      R58 R1 K39   ; R59 := R1; R58 := R1["0xB8613F53"]
645 [-]: CALL      R58 2 2      ; R58 := R58(R59)
646 [-]: TEST      R58 0        ; if not R58 then PC := 659
647 [-]: JMP       659          ; PC := 659
648 [-]: GETGLOBAL R58 K40      ; R58 := 0x400E7765
649 [-]: GETGLOBAL R59 K59      ; R59 := _T
650 [-]: GETTABLE  R59 R59 K60  ; R59 := R59["brawlerPunch"]
651 [-]: GETTABLE  R59 R59 R8   ; R59 := R59[R8]
652 [-]: CALL      R58 2 2      ; R58 := R58(R59)
653 [-]: TEST      R58 1        ; if R58 then PC := 659
654 [-]: JMP       659          ; PC := 659
655 [-]: GETGLOBAL R58 K59      ; R58 := _T
656 [-]: GETTABLE  R58 R58 K60  ; R58 := R58["brawlerPunch"]
657 [-]: GETTABLE  R58 R58 R8   ; R58 := R58[R8]
658 [-]: SETTABLE  R58 K64 K124 ; R58["pPaused"] := "0x0"
659 [-]: MOVE      R58 R15      ; R58 := R15
660 [-]: MOVE      R59 R0       ; R59 := R0
661 [-]: LT        0 K12 R58    ; if 0 >= R58 then PC := 715
662 [-]: JMP       715          ; PC := 715
663 [-]: GETGLOBAL R60 K40      ; R60 := 0x400E7765
664 [-]: MOVE      R61 R1       ; R61 := R1
665 [-]: CALL      R60 2 2      ; R60 := R60(R61)
666 [-]: TEST      R60 1        ; if R60 then PC := 715
667 [-]: JMP       715          ; PC := 715
668 [-]: TEST      R59 1        ; if R59 then PC := 700
669 [-]: JMP       700          ; PC := 700
670 [-]: SELF      R60 R1 K152  ; R61 := R1; R60 := R1["0xB709A931"]
671 [-]: MOVE      R62 R23      ; R62 := R23
672 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
673 [-]: TEST      R60 1        ; if R60 then PC := 700
674 [-]: JMP       700          ; PC := 700
675 [-]: SELF      R60 R1 K39   ; R61 := R1; R60 := R1["0xB8613F53"]
676 [-]: CALL      R60 2 2      ; R60 := R60(R61)
677 [-]: TEST      R60 0        ; if not R60 then PC := 687
678 [-]: JMP       687          ; PC := 687
679 [-]: SELF      R60 R1 K68   ; R61 := R1; R60 := R1["0x53F87356"]
680 [-]: CALL      R60 2 2      ; R60 := R60(R61)
681 [-]: SELF      R61 R60 K69  ; R62 := R60; R61 := R60["0x6C44C7F1"]
682 [-]: MOVE      R63 R0       ; R63 := R0
683 [-]: CALL      R61 3 1      ; R61(R62,R63)
684 [-]: SELF      R61 R60 K70  ; R62 := R60; R61 := R60["0x5B5FA7F1"]
685 [-]: MOVE      R63 R1       ; R63 := R1
686 [-]: CALL      R61 3 1      ; R61(R62,R63)
687 [-]: GETUPVAL  R61 U11      ; R61 := U11
688 [-]: MOVE      R62 R1       ; R62 := R1
689 [-]: MOVE      R63 R0       ; R63 := R0
690 [-]: CALL      R61 3 1      ; R61(R62,R63)
691 [-]: SELF      R61 R16 K42  ; R62 := R16; R61 := R16["0x6C366432"]
692 [-]: MOVE      R63 R1       ; R63 := R1
693 [-]: CALL      R61 3 1      ; R61(R62,R63)
694 [-]: GETGLOBAL R61 K7       ; R61 := mOwner
695 [-]: SELF      R61 R61 K44  ; R62 := R61; R61 := R61["0xD4EAD9FA"]
696 [-]: GETUPVAL  R63 U12      ; R63 := U12
697 [-]: MOVE      R64 R0       ; R64 := R0
698 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
699 [-]: MOVE      R59 R1       ; R59 := R1
700 [-]: SELF      R61 R1 K39   ; R62 := R1; R61 := R1["0xB8613F53"]
701 [-]: CALL      R61 2 2      ; R61 := R61(R62)
702 [-]: TEST      R61 0        ; if not R61 then PC := 708
703 [-]: JMP       708          ; PC := 708
704 [-]: GETUPVAL  R61 U16      ; R61 := U16
705 [-]: DIV       R62 R58 R15  ; R62 := R58 / R15
706 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
707 [-]: SETTABLE  R34 K95 R61  ; R34["mShakeAmbient"] := R61
708 [-]: GETGLOBAL R61 K93      ; R61 := 0x201191EA
709 [-]: LOADK     R62 K12      ; R62 := 0
710 [-]: CALL      R61 2 1      ; R61(R62)
711 [-]: GETGLOBAL R61 K94      ; R61 := 0x4CDEF9FF
712 [-]: CALL      R61 1 2      ; R61 := R61()
713 [-]: SUB       R58 R58 R61  ; R58 := R58 - R61
714 [-]: JMP       661          ; PC := 661
715 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 625
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
; Defined at line: 647
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
136 [-]: TEST      R4 1         ; if R4 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
139 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x1E59C67B"]
140 [-]: MOVE      R6 R0        ; R6 := R0
141 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
142 [-]: LT        0 K14 R4     ; if 0 >= R4 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
145 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x58FA15C8"]
146 [-]: GETGLOBAL R6 K28       ; R6 := 0x7C282057
147 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
148 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xE2B32C65"]
149 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
150 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
151 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x1E59C67B"]
152 [-]: MOVE      R8 R0        ; R8 := R0
153 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
154 [-]: CALL      R4 0 1       ; R4(R5,...)
155 [-]: GETGLOBAL R4 K1        ; R4 := _T
156 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
157 [-]: SETTABLE  R4 R1 K16    ; R4[R1] := nil
158 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 698
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
; Defined at line: 709
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
; Defined at line: 721
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
; Defined at line: 738
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
; Defined at line: 812
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
; Defined at line: 839
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEBCD1EE0"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


