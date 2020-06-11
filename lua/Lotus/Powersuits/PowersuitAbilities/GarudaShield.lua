code size: 164
code size: 83
code size: 64
code size: 22
code size: 21
code size: 73
code size: 116
code size: 19
code size: 219
code size: 3
code size: 13
code size: 97
code size: 150
code size: 378
code size: 7
code size: 1524
code size: 101
code size: 17
code size: 5
code size: 12
code size: 20
code size: 20
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GarudaShield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Garuda/GarudaCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "WorldPos"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := 0
 20 [-]: LOADK     R7 K10       ; R7 := 0.25
 21 [-]: LOADK     R8 K11       ; R8 := 50
 22 [-]: LOADK     R9 K12       ; R9 := 0.5
 23 [-]: LOADK     R10 K13      ; R10 := 100
 24 [-]: LOADK     R11 K14      ; R11 := 0.10000000149012
 25 [-]: LOADK     R12 K15      ; R12 := 0.40000000596046
 26 [-]: LOADK     R13 K16      ; R13 := 8
 27 [-]: LOADK     R14 K17      ; R14 := 0.20000000298023
 28 [-]: LOADK     R15 K18      ; R15 := 1
 29 [-]: LOADK     R16 K19      ; R16 := 30
 30 [-]: LOADK     R17 K20      ; R17 := 20
 31 [-]: LOADK     R18 K21      ; R18 := 5
 32 [-]: LOADK     R19 K18      ; R19 := 1
 33 [-]: LOADK     R20 K21      ; R20 := 5
 34 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R19       ; R0 := R19
 40 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: MOVE      R0 R18       ; R0 := R18
 44 [-]: MOVE      R0 R19       ; R0 := R19
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 51 [-]: MOVE      R0 R23       ; R0 := R23
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: MOVE      R0 R24       ; R0 := R24
 54 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 55 [-]: MOVE      R0 R21       ; R0 := R21
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R25       ; R0 := R25
 66 [-]: SETGLOBAL R26 K22      ; GetAbilityUpgradeLevelInfo := R26
 67 [-]: SETGLOBAL R26 K23      ; 0x4284ECE5 := R26
 68 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: SETGLOBAL R26 K24      ; GetAugmentDescriptionInfo := R26
 72 [-]: SETGLOBAL R26 K25      ; 0xB6A3C9C2 := R26
 73 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: SETGLOBAL R26 K26      ; EvaluateAbility := R26
 78 [-]: SETGLOBAL R26 K27      ; 0x87647B87 := R26
 79 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 80 [-]: SETGLOBAL R26 K28      ; NpcEvaluateAbility := R26
 81 [-]: SETGLOBAL R26 K29      ; 0xECF1EA57 := R26
 82 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: SETGLOBAL R26 K30      ; InitializeAbility := R26
 85 [-]: SETGLOBAL R26 K31      ; 0x3BDC280E := R26
 86 [-]: LOADK     R26 K9       ; R26 := 0
 87 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 88 [-]: MOVE      R0 R26       ; R0 := R26
 89 [-]: SETGLOBAL R27 K32      ; AugmentImmunityLoop := R27
 90 [-]: SETGLOBAL R27 K33      ; 0x5A3E8E4D := R27
 91 [-]: NEWTABLE  R27 0 1      ; R27 := {}
 92 [-]: SETTABLE  R27 K34 K35  ; R27["targetAvatar"] := nil
 93 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R24       ; R0 := R24
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: MOVE      R0 R27       ; R0 := R27
115 [-]: SETGLOBAL R29 K36      ; ActivateAbility := R29
116 [-]: SETGLOBAL R29 K37      ; 0xCC0B19E0 := R29
117 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: SETGLOBAL R29 K38      ; DeactivateAbility := R29
121 [-]: SETGLOBAL R29 K39      ; 0x1FDB8A0 := R29
122 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
123 [-]: MOVE      R0 R27       ; R0 := R27
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: MOVE      R0 R18       ; R0 := R18
138 [-]: SETGLOBAL R29 K40      ; DoShield := R29
139 [-]: SETGLOBAL R29 K41      ; 0xA9E414A9 := R29
140 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: MOVE      R0 R6        ; R0 := R6
143 [-]: SETGLOBAL R29 K42      ; DoCharge := R29
144 [-]: SETGLOBAL R29 K43      ; 0x21D88BD3 := R29
145 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
146 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
147 [-]: MOVE      R0 R29       ; R0 := R29
148 [-]: SETGLOBAL R30 K44      ; Charge := R30
149 [-]: SETGLOBAL R30 K45      ; 0xBB20FFC2 := R30
150 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: MOVE      R0 R29       ; R0 := R29
153 [-]: SETGLOBAL R30 K46      ; ChargePM := R30
154 [-]: SETGLOBAL R30 K47      ; 0x33A9930D := R30
155 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
156 [-]: SETGLOBAL R30 K48      ; StartCharge := R30
157 [-]: SETGLOBAL R30 K49      ; 0xFE8CEBA4 := R30
158 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
159 [-]: SETGLOBAL R30 K50      ; FinishCharge := R30
160 [-]: SETGLOBAL R30 K51      ; 0xC7BFF51C := R30
161 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
162 [-]: SETGLOBAL R30 K52      ; ProjStopped := R30
163 [-]: SETGLOBAL R30 K53      ; 0x89F58F22 := R30
164 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: LOADK     R1 K1        ; R1 := 30
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: LOADK     R1 K3        ; R1 := 6
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 13
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 1
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       83           ; PC := 83
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: LOADK     R1 K6        ; R1 := 7
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K7        ; R1 := 15
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: LOADK     R1 K8        ; R1 := 1.5
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: JMP       83           ; PC := 83
 26 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: LOADK     R1 K10       ; R1 := 8
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K11       ; R1 := 18
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: LOADK     R1 K12       ; R1 := 1.75
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: JMP       83           ; PC := 83
 35 [-]: LOADK     R1 K13       ; R1 := 10
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K14       ; R1 := 20
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: LOADK     R1 K5        ; R1 := 2
 40 [-]: MOVE      R1 R4        ; R1 := R4
 41 [-]: JMP       83           ; PC := 83
 42 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LOADK     R1 K13       ; R1 := 10
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: LOADK     R1 K14       ; R1 := 20
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K15       ; R1 := 5
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: LOADK     R1 K2        ; R1 := 1
 51 [-]: MOVE      R1 R4        ; R1 := R4
 52 [-]: JMP       83           ; PC := 83
 53 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LOADK     R1 K7        ; R1 := 15
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: LOADK     R1 K14       ; R1 := 20
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: LOADK     R1 K3        ; R1 := 6
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K2        ; R1 := 1
 62 [-]: MOVE      R1 R4        ; R1 := R4
 63 [-]: JMP       83           ; PC := 83
 64 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LOADK     R1 K14       ; R1 := 20
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K14       ; R1 := 20
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: LOADK     R1 K6        ; R1 := 7
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: LOADK     R1 K2        ; R1 := 1
 73 [-]: MOVE      R1 R4        ; R1 := R4
 74 [-]: JMP       83           ; PC := 83
 75 [-]: LOADK     R1 K16       ; R1 := 25
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: LOADK     R1 K14       ; R1 := 20
 78 [-]: MOVE      R1 R3        ; R1 := R3
 79 [-]: LOADK     R1 K10       ; R1 := 8
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: LOADK     R1 K2        ; R1 := 1
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 58
 19 [-]: JMP       58           ; PC := 58
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
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0x55E96699"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R5 R9        ; R5 := R9
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: MOVE      R12 R4       ; R12 := R4
 62 [-]: MOVE      R13 R5       ; R13 := R5
 63 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
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
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 3.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 4
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K7        ; R2 := 5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
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
; Defined at line: 142
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 73
 46 [-]: JMP       73           ; PC := 73
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GarudaShieldAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: GETGLOBAL R2 K6        ; R2 := table
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 27 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 30 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K6        ; R2 := table
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 39 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K6        ; R2 := table
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/ENEMY_HP_CHARGE"
 46 [-]: GETGLOBAL R5 K16       ; R5 := math
 47 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF7005A7B"]
 48 [-]: GETUPVAL  R6 U7        ; R6 := U7
 49 [-]: MUL       R6 R6 K18    ; R6 := R6 * 100
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 52 [-]: SETTABLE  R4 K11 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K6        ; R2 := table
 55 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Lotus/Language/Game/KILL_HEALTH_PERCENT"
 59 [-]: GETGLOBAL R5 K16       ; R5 := math
 60 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF7005A7B"]
 61 [-]: GETUPVAL  R6 U8        ; R6 := U8
 62 [-]: MUL       R6 R6 K18    ; R6 := R6 * 100
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 65 [-]: SETTABLE  R4 K11 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K6        ; R2 := table
 68 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 71 [-]: SETTABLE  R4 K8 K21    ; R4["Label"] := "/Lotus/Language/Game/CAPTURE_MULTIPLIER"
 72 [-]: GETUPVAL  R5 U5        ; R5 := U5
 73 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 74 [-]: SETTABLE  R4 K11 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K6        ; R2 := table
 77 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 80 [-]: SETTABLE  R4 K8 K23    ; R4["Label"] := "/Lotus/Language/Game/CHARGE_PER_SECOND_PERCENT"
 81 [-]: GETGLOBAL R5 K16       ; R5 := math
 82 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF7005A7B"]
 83 [-]: GETUPVAL  R6 U9        ; R6 := U9
 84 [-]: MUL       R6 R6 K18    ; R6 := R6 * 100
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 87 [-]: SETTABLE  R4 K24 K25   ; R4["ValueIcon"] := "<DT_IMPACT>"
 88 [-]: SETTABLE  R4 K11 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETGLOBAL R2 K6        ; R2 := table
 91 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 94 [-]: SETTABLE  R4 K8 K26    ; R4["Label"] := "/Lotus/Language/Game/CHARGE_PER_SECOND_ENERGY"
 95 [-]: SETTABLE  R4 K10 R0    ; R4["Value"] := R0
 96 [-]: SETTABLE  R4 K27 K4    ; R4["SmallerIsBetter"] := "0x1"
 97 [-]: CALL      R2 3 1       ; R2(R3,R4)
 98 [-]: GETGLOBAL R2 K6        ; R2 := table
 99 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
100 [-]: MOVE      R3 R1        ; R3 := R1
101 [-]: NEWTABLE  R4 0 3       ; R4 := {}
102 [-]: SETTABLE  R4 K8 K28    ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
103 [-]: GETUPVAL  R5 U4        ; R5 := U4
104 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
105 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: GETUPVAL  R2 U10       ; R2 := U10
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: CALL      R2 2 1       ; R2(R3)
110 [-]: GETGLOBAL R2 K0        ; R2 := _T
111 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
112 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
113 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
114 [-]: GETGLOBAL R2 K0        ; R2 := _T
115 [-]: SETTABLE  R2 K29 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
116 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x44DEA82C"]
  9 [-]: LOADK     R5 K1        ; R5 := 0.75
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 K2        ; R7 := 1.5
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD2399495"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 25 [-]: GETGLOBAL R7 K7        ; R7 := gBaseAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x6B4CBCD7"]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: TEST      R5 1         ; if R5 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x495F554F"]
 35 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AR_IMMUNE_ALL"]
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 1         ; if R5 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xF18FC6E4"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x5CE950D2"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: LEN       R6 R3        ; R6 := # R3
 52 [-]: EQ        0 R6 K14     ; if R6 ~= 0 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: GETGLOBAL R6 K15       ; R6 := table
 57 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xE6450C9D"]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: LOADK     R8 K17       ; R8 := 1
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: LEN       R6 R3        ; R6 := # R3
 63 [-]: EQ        0 R6 K14     ; if R6 ~= 0 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x1F18E5A8"]
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 67 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 68 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 73 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x6DA72501"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K22       ; R8 := 0xA0DB3B89
 76 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x7EEA994C"]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 79 [-]: GETGLOBAL R9 K24       ; R9 := 0x63B09107
 80 [-]: MOVE      R10 R3       ; R10 := R3
 81 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 82 [-]: JMP       127          ; PC := 127
 83 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x5A115A02"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 127
 86 [-]: JMP       127          ; PC := 127
 87 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0x495F554F"]
 88 [-]: GETGLOBAL R16 K10      ; R16 := Lotus_Game
 89 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["AR_IMMUNE_PUSH_PULL"]
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: TEST      R14 1        ; if R14 then PC := 127
 92 [-]: JMP       127          ; PC := 127
 93 [-]: GETGLOBAL R14 K27      ; R14 := 0xDBA27FAF
 94 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13["0xBBAF192"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: SUB       R15 R15 R7   ; R15 := R15 - R7
 97 [-]: MOVE      R16 R8       ; R16 := R8
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: LT        0 K14 R14    ; if 0 >= R14 then PC := 127
100 [-]: JMP       127          ; PC := 127
101 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x8B598ED4"]
102 [-]: GETGLOBAL R16 K29      ; R16 := gSecurityCameraAvatarType
103 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
104 [-]: TEST      R14 1        ; if R14 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x8B598ED4"]
107 [-]: GETGLOBAL R16 K30      ; R16 := gAutoTurretAvatarType
108 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
109 [-]: TEST      R14 1        ; if R14 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0xF18FC6E4"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
114 [-]: MOVE      R16 R14      ; R16 := R14
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 1        ; if R15 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0x5CE950D2"]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 1        ; if R15 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R15 K15      ; R15 := table
123 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xE6450C9D"]
124 [-]: MOVE      R16 R6       ; R16 := R6
125 [-]: MOVE      R17 R13      ; R17 := R13
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 83; R11 := R12 end
128 [-]: JMP       83           ; PC := 83
129 [-]: LEN       R15 R6       ; R15 := # R6
130 [-]: EQ        0 R15 K14    ; if R15 ~= 0 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1["0x1F18E5A8"]
133 [-]: GETGLOBAL R17 K19      ; R17 := 0xEC274B1A
134 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
135 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
136 [-]: CALL      R15 0 1      ; R15(R16,...)
137 [-]: MOVE      R15 R0       ; R15 := R0
138 [-]: RETURN    R15 2        ; return R15
139 [-]: LOADNIL   R15 R15      ; R15 := nil
140 [-]: GETGLOBAL R16 K24      ; R16 := 0x63B09107
141 [-]: MOVE      R17 R6       ; R17 := R6
142 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20["0xAC8F6523"]
145 [-]: MOVE      R23 R7       ; R23 := R7
146 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
147 [-]: GETUPVAL  R22 U1       ; R22 := U1
148 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: MOVE      R15 R20      ; R15 := R20
151 [-]: JMP       154          ; PC := 154
152 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 144; R18 := R19 end
153 [-]: JMP       144          ; PC := 144
154 [-]: EQ        0 R15 K32    ; if R15 ~= nil then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R22 R1 K18   ; R23 := R1; R22 := R1["0x1F18E5A8"]
157 [-]: GETGLOBAL R24 K19      ; R24 := 0xEC274B1A
158 [-]: LOADK     R25 K33      ; R25 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
159 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
160 [-]: CALL      R22 0 1      ; R22(R23,...)
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: RETURN    R22 2        ; return R22
163 [-]: GETGLOBAL R22 K34      ; R22 := 0x221C9700
164 [-]: CALL      R22 1 2      ; R22 := R22()
165 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0xE681382B"]
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: SELF      R24 R15 K35  ; R25 := R15; R24 := R15["0xE681382B"]
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: GETGLOBAL R25 K36      ; R25 := gRegion
170 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x449C5C46"]
171 [-]: GETGLOBAL R27 K34      ; R27 := 0x221C9700
172 [-]: LOADK     R28 K14      ; R28 := 0
173 [-]: LOADK     R29 K38      ; R29 := 4
174 [-]: LOADK     R30 K14      ; R30 := 0
175 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
176 [-]: ADD       R27 R23 R27  ; R27 := R23 + R27
177 [-]: MOVE      R28 R24      ; R28 := R24
178 [-]: LOADK     R29 K39      ; R29 := 0.10000000149012
179 [-]: MOVE      R30 R1       ; R30 := R1
180 [-]: MOVE      R31 R22      ; R31 := R22
181 [-]: MOVE      R32 R1       ; R32 := R1
182 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
183 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
184 [-]: MOVE      R27 R25      ; R27 := R25
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: TEST      R26 1        ; if R26 then PC := 214
187 [-]: JMP       214          ; PC := 214
188 [-]: EQ        1 R25 R15    ; if R25 == R15 then PC := 214
189 [-]: JMP       214          ; PC := 214
190 [-]: GETGLOBAL R26 K36      ; R26 := gRegion
191 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0x449C5C46"]
192 [-]: MOVE      R28 R23      ; R28 := R23
193 [-]: MOVE      R29 R24      ; R29 := R24
194 [-]: LOADK     R30 K39      ; R30 := 0.10000000149012
195 [-]: MOVE      R31 R1       ; R31 := R1
196 [-]: MOVE      R32 R22      ; R32 := R22
197 [-]: MOVE      R33 R1       ; R33 := R1
198 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
199 [-]: MOVE      R25 R26      ; R25 := R26
200 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
201 [-]: MOVE      R27 R25      ; R27 := R25
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: TEST      R26 1        ; if R26 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: EQ        1 R25 R15    ; if R25 == R15 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: SELF      R26 R1 K18   ; R27 := R1; R26 := R1["0x1F18E5A8"]
208 [-]: GETGLOBAL R28 K19      ; R28 := 0xEC274B1A
209 [-]: LOADK     R29 K40      ; R29 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
210 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
211 [-]: CALL      R26 0 1      ; R26(R27,...)
212 [-]: MOVE      R26 R0       ; R26 := R0
213 [-]: RETURN    R26 2        ; return R26
214 [-]: SELF      R26 R0 K41   ; R27 := R0; R26 := R0["0xACA59CC1"]
215 [-]: MOVE      R28 R15      ; R28 := R15
216 [-]: CALL      R26 3 1      ; R26(R27,R28)
217 [-]: MOVE      R26 R1       ; R26 := R1
218 [-]: RETURN    R26 2        ; return R26
219 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 302
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
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFAFD4322"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R2 K3 R0     ; R2["instigator"] := R0
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 10 [-]: SETTABLE  R2 K4 R3     ; R2["affected"] := R3
 11 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["BT_TIMER"]
 13 [-]: SETTABLE  R2 K5 R3     ; R2["buffType"] := R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SETTABLE  R2 K7 R3     ; R2["buffData"] := R3
 16 [-]: GETGLOBAL R3 K9        ; R3 := mOwner
 17 [-]: SETTABLE  R2 K8 R3     ; R2["abilityType"] := R3
 18 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PowerSuit_AUGMENT_ONE"]
 20 [-]: SETTABLE  R2 K10 R3    ; R2["augmentType"] := R3
 21 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x584F13D6"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 77
 28 [-]: JMP       77           ; PC := 77
 29 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x5A115A02"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 39 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 77
 42 [-]: JMP       77           ; PC := 77
 43 [-]: GETGLOBAL R3 K9        ; R3 := mOwner
 44 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xE7AE25B5"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["buffData"]
 50 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: SETTABLE  R2 K7 R3     ; R2["buffData"] := R3
 54 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x584F13D6"]
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: GETGLOBAL R4 K17       ; R4 := 0x4CDEF9FF
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: SETTABLE  R2 K7 R3     ; R2["buffData"] := R3
 66 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xAA3E0A24"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x220515A9"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETGLOBAL R3 K20       ; R3 := 0x201191EA
 74 [-]: LOADK     R4 K13       ; R4 := 0
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: JMP       26           ; PC := 26
 77 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 78 [-]: MOVE      R4 R0        ; R4 := R0
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xAA3E0A24"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: TEST      R3 0         ; if not R3 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x220515A9"]
 87 [-]: MOVE      R5 R0        ; R5 := R0
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: GETUPVAL  R3 U0        ; R3 := U0
 90 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x584F13D6"]
 93 [-]: MOVE      R5 R2        ; R5 := R2
 94 [-]: MOVE      R6 R0        ; R6 := R0
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 97 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 358
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  3 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA559F558"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: TEST      R7 0         ; if not R7 then PC := 133
  6 [-]: JMP       133          ; PC := 133
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 133
 11 [-]: JMP       133          ; PC := 133
 12 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x495F554F"]
 13 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AR_RESIST_ALL"]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 1         ; if R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xB6293ABC"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R7 K7        ; R7 := mOwner
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x13B165DA"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xA18CF6"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: DIV       R11 R6 K10   ; R11 := R6 / 2
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: MOVE      R6 R8        ; R6 := R8
 30 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0x1D746F62"]
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: JMP       133          ; PC := 133
 34 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0xA3F6069B"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 37 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xFA1ED226"]
 38 [-]: CALL      R9 1 2       ; R9 := R9()
 39 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x2F79FBD3"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8["0xA1A15ED3"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 44 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0x385BD2FE"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8["0xF27096B7"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 49 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: MUL       R6 R6 K10    ; R6 := R6 * 2
 54 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x2F79FBD3"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SETTABLE  R9 K19 R10   ; R9["baseAmount"] := R10
 57 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0xD8F1C18B"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: LE        0 R10 K21    ; if R10 > 0 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R9 K22 K23   ; R9["instantKill"] := "0x1"
 62 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 63 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 64 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["DT_HEALTH_DRAIN"]
 65 [-]: LOADK     R13 K26      ; R13 := 1
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x13AED74B"]
 68 [-]: LOADK     R12 K21      ; R12 := 0
 69 [-]: SELF      R13 R8 K28   ; R14 := R8; R13 := R8["0x572C2C7E"]
 70 [-]: GETGLOBAL R15 K29      ; R15 := Game
 71 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["DDT_HORIZONTAL_SPLIT"]
 72 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 73 [-]: CALL      R10 0 1      ; R10(R11,...)
 74 [-]: JMP       87           ; PC := 87
 75 [-]: MUL       R10 R4 R6    ; R10 := R4 * R6
 76 [-]: SETTABLE  R9 K19 R10   ; R9["baseAmount"] := R10
 77 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 78 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 79 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["DT_SLASH"]
 80 [-]: LOADK     R13 K26      ; R13 := 1
 81 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 82 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0x535CFE87"]
 83 [-]: GETGLOBAL R12 K29      ; R12 := Game
 84 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["PT_KNOCKED_DOWN"]
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xE6EDB183"]
 88 [-]: MOVE      R12 R1       ; R12 := R1
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x85DAD235"]
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2["0x6DA72501"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1["0x6DA72501"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 98 [-]: GETGLOBAL R11 K37      ; R11 := 0x458357BC
 99 [-]: MOVE      R12 R10      ; R12 := R10
100 [-]: CALL      R11 2 1      ; R11(R12)
101 [-]: SELF      R11 R9 K38   ; R12 := R9; R11 := R9["0x336239F7"]
102 [-]: MUL       R13 R10 K39  ; R13 := R10 * 1000
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R2 K40   ; R12 := R2; R11 := R2["0x4722B671"]
105 [-]: MOVE      R13 R9       ; R13 := R9
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: TEST      R5 0         ; if not R5 then PC := 133
108 [-]: JMP       133          ; PC := 133
109 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
110 [-]: MOVE      R12 R2       ; R12 := R2
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2["0x5A115A02"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 0        ; if not R11 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: GETUPVAL  R11 U2       ; R11 := U2
119 [-]: LE        1 R11 K21    ; if R11 <= 0 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: GETUPVAL  R12 U3       ; R12 := U3
124 [-]: MOVE      R12 R2       ; R12 := R2
125 [-]: TEST      R11 0        ; if not R11 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0xB26452A2"]
128 [-]: GETGLOBAL R14 K43      ; R14 := 0xEC274B1A
129 [-]: LOADK     R15 K44      ; R15 := "AugmentImmunityLoop"
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: MOVE      R15 R0       ; R15 := R0
132 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
133 [-]: GETGLOBAL R12 K13      ; R12 := Engine
134 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xFA1ED226"]
135 [-]: CALL      R12 1 2      ; R12 := R12()
136 [-]: GETGLOBAL R13 K45      ; R13 := math
137 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["0x8B011038"]
138 [-]: GETUPVAL  R14 U4       ; R14 := U4
139 [-]: MUL       R15 R4 R6    ; R15 := R4 * R6
140 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
141 [-]: SETTABLE  R12 K19 R13  ; R12["baseAmount"] := R13
142 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0xC4A45AF8"]
143 [-]: GETGLOBAL R15 K13      ; R15 := Engine
144 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["DT_IMPACT"]
145 [-]: LOADK     R16 K26      ; R16 := 1
146 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
147 [-]: SELF      R13 R3 K40   ; R14 := R3; R13 := R3["0x4722B671"]
148 [-]: MOVE      R15 R12      ; R15 := R12
149 [-]: CALL      R13 3 1      ; R13(R14,R15)
150 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 410
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

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
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xFD910504"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x46849197"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R7 U6        ; R7 := U6
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U8        ; R7 := U8
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R7 R7        ; R7 := R7
 32 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x1E59C67B"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x4D09A963"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LOADNIL   R9 R9        ; R9 := nil
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0xEDD2EBFF
 44 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x6DA72501"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2["0x6DA72501"]
 47 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 48 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 49 [-]: MOVE      R9 R10       ; R9 := R10
 50 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x547E9A00"]
 51 [-]: MOVE      R12 R9       ; R12 := R9
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4["0x2793EA88"]
 54 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 55 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["MAIN_HAND"]
 56 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 57 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["HOLSTER"]
 58 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 59 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xAB436EF2"]
 60 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 61 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
 62 [-]: LOADK     R15 K20      ; R15 := "ShieldCast"
 63 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 64 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 65 [-]: GETUPVAL  R13 U9       ; R13 := U9
 66 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_VECTOR
 67 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: GETUPVAL  R10 U10      ; R10 := U10
 71 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xA269713"]
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: GETUPVAL  R12 U11      ; R12 := U11
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R2       ; R11 := R2
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 133
 80 [-]: JMP       133          ; PC := 133
 81 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0xB6293ABC"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x495F554F"]
 86 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 87 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["AR_RESIST_ALL"]
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: TEST      R10 1        ; if R10 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2["0xE50E1085"]
 92 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 93 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["PM_STUN"]
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: GETGLOBAL R10 K29      ; R10 := 0x221C9700
 97 [-]: CALL      R10 1 2      ; R10 := R10()
 98 [-]: GETGLOBAL R11 K30      ; R11 := gRegion
 99 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x449C5C46"]
100 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0xE681382B"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: GETGLOBAL R14 K29      ; R14 := 0x221C9700
103 [-]: LOADK     R15 K3       ; R15 := 0
104 [-]: LOADK     R16 K33      ; R16 := 4
105 [-]: LOADK     R17 K3       ; R17 := 0
106 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
107 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
108 [-]: SELF      R14 R2 K32   ; R15 := R2; R14 := R2["0xE681382B"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: LOADK     R15 K34      ; R15 := 0.10000000149012
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: MOVE      R17 R10      ; R17 := R10
113 [-]: MOVE      R18 R1       ; R18 := R1
114 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
115 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0x4FD72461"]
123 [-]: CALL      R12 2 1      ; R12(R13)
124 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x4D09A963"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xA7DFF9D"]
127 [-]: GETGLOBAL R14 K29      ; R14 := 0x221C9700
128 [-]: LOADK     R15 K3       ; R15 := 0
129 [-]: LOADK     R16 K37      ; R16 := 17
130 [-]: LOADK     R17 K3       ; R17 := 0
131 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
132 [-]: CALL      R12 0 1      ; R12(R13,...)
133 [-]: GETUPVAL  R12 U10      ; R12 := U10
134 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xBBD516D4"]
135 [-]: MOVE      R13 R0       ; R13 := R0
136 [-]: GETGLOBAL R14 K39      ; R14 := activateStartAnim
137 [-]: MOVE      R15 R0       ; R15 := R0
138 [-]: GETGLOBAL R16 K14      ; R16 := Engine
139 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
140 [-]: GETGLOBAL R17 K14      ; R17 := Engine
141 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["PRT_ONCE"]
142 [-]: MOVE      R18 R1       ; R18 := R1
143 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
144 [-]: GETGLOBAL R13 K39      ; R13 := activateStartAnim
145 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x8FA7CC69"]
146 [-]: GETGLOBAL R15 K19      ; R15 := 0xEC274B1A
147 [-]: LOADK     R16 K43      ; R16 := "ShieldDash"
148 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
149 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
150 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
151 [-]: GETGLOBAL R14 K39      ; R14 := activateStartAnim
152 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x8FA7CC69"]
153 [-]: GETGLOBAL R16 K19      ; R16 := 0xEC274B1A
154 [-]: LOADK     R17 K44      ; R17 := "ShieldArrive"
155 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
156 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
157 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
158 [-]: SUB       R14 R14 R13  ; R14 := R14 - R13
159 [-]: GETGLOBAL R15 K39      ; R15 := activateStartAnim
160 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15["0x8FA7CC69"]
161 [-]: GETGLOBAL R17 K19      ; R17 := 0xEC274B1A
162 [-]: LOADK     R18 K45      ; R18 := "ShieldTear"
163 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
164 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
165 [-]: MUL       R15 R12 R15  ; R15 := R12 * R15
166 [-]: ADD       R16 R13 R14  ; R16 := R13 + R14
167 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
168 [-]: GETGLOBAL R16 K46      ; R16 := 0x201191EA
169 [-]: MOVE      R17 R13      ; R17 := R13
170 [-]: CALL      R16 2 1      ; R16(R17)
171 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
172 [-]: MOVE      R17 R2       ; R17 := R2
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 0        ; if not R16 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: GETGLOBAL R16 K30      ; R16 := gRegion
177 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0xA559F558"]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 0        ; if not R16 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETUPVAL  R16 U12      ; R16 := U12
182 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["0x232D0973"]
183 [-]: CALL      R16 1 2      ; R16 := R16()
184 [-]: TEST      R16 1        ; if R16 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R16 R0 K49   ; R17 := R0; R16 := R0["0xEBCD1EE0"]
187 [-]: MOVE      R18 R7       ; R18 := R7
188 [-]: CALL      R16 3 1      ; R16(R17,R18)
189 [-]: RETURN    R0 1         ; return 
190 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1["0xB8613F53"]
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: TEST      R16 0        ; if not R16 then PC := 272
193 [-]: JMP       272          ; PC := 272
194 [-]: SELF      R16 R2 K11   ; R17 := R2; R16 := R2["0x6DA72501"]
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: LT        0 K3 R14     ; if 0 >= R14 then PC := 250
197 [-]: JMP       250          ; PC := 250
198 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
199 [-]: MOVE      R18 R2       ; R18 := R2
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: TEST      R17 1        ; if R17 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R17 R2 K11   ; R18 := R2; R17 := R2["0x6DA72501"]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: MOVE      R16 R17      ; R16 := R17
206 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1["0x6DA72501"]
207 [-]: CALL      R17 2 2      ; R17 := R17(R18)
208 [-]: SUB       R17 R16 R17  ; R17 := R16 - R17
209 [-]: GETGLOBAL R18 K51      ; R18 := 0x218C5C62
210 [-]: MOVE      R19 R17      ; R19 := R17
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: LT        1 R18 K52    ; if R18 < 1 then PC := 250
213 [-]: JMP       250          ; PC := 250
214 [-]: GETUPVAL  R19 U1       ; R19 := U1
215 [-]: MUL       R19 R19 K53  ; R19 := R19 * 2
216 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: JMP       250          ; PC := 250
219 [-]: GETGLOBAL R19 K54      ; R19 := math
220 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["0x65F9712A"]
221 [-]: LOADK     R20 K56      ; R20 := 1000
222 [-]: MUL       R21 R18 K53  ; R21 := R18 * 2
223 [-]: DIV       R21 R21 R14  ; R21 := R21 / R14
224 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
225 [-]: GETGLOBAL R20 K54      ; R20 := math
226 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["0x65F9712A"]
227 [-]: LOADK     R21 K57      ; R21 := 150
228 [-]: MOVE      R22 R19      ; R22 := R19
229 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
230 [-]: SELF      R21 R8 K36   ; R22 := R8; R21 := R8["0xA7DFF9D"]
231 [-]: MUL       R23 R17 R20  ; R23 := R17 * R20
232 [-]: DIV       R23 R23 R18  ; R23 := R23 / R18
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: SELF      R21 R8 K12   ; R22 := R8; R21 := R8["0x547E9A00"]
235 [-]: GETGLOBAL R23 K10      ; R23 := 0xEDD2EBFF
236 [-]: SELF      R24 R1 K11   ; R25 := R1; R24 := R1["0x6DA72501"]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: MOVE      R25 R16      ; R25 := R16
239 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
240 [-]: CALL      R21 0 1      ; R21(R22,...)
241 [-]: GETGLOBAL R21 K46      ; R21 := 0x201191EA
242 [-]: LOADK     R22 K3       ; R22 := 0
243 [-]: CALL      R21 2 1      ; R21(R22)
244 [-]: GETGLOBAL R21 K58      ; R21 := 0x4CDEF9FF
245 [-]: CALL      R21 1 2      ; R21 := R21()
246 [-]: MUL       R21 R21 R20  ; R21 := R21 * R20
247 [-]: DIV       R21 R21 R19  ; R21 := R21 / R19
248 [-]: SUB       R14 R14 R21  ; R14 := R14 - R21
249 [-]: JMP       196          ; PC := 196
250 [-]: SELF      R21 R8 K36   ; R22 := R8; R21 := R8["0xA7DFF9D"]
251 [-]: GETGLOBAL R23 K21      ; R23 := ZERO_VECTOR
252 [-]: CALL      R21 3 1      ; R21(R22,R23)
253 [-]: GETGLOBAL R21 K30      ; R21 := gRegion
254 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21["0x4BC2A4A3"]
255 [-]: MOVE      R23 R1       ; R23 := R1
256 [-]: SELF      R24 R1 K11   ; R25 := R1; R24 := R1["0x6DA72501"]
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: LOADK     R25 K3       ; R25 := 0
259 [-]: GETUPVAL  R26 U13      ; R26 := U13
260 [-]: LOADK     R27 K60      ; R27 := 100
261 [-]: GETGLOBAL R28 K14      ; R28 := Engine
262 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["DT_IMPACT"]
263 [-]: MOVE      R29 R2       ; R29 := R2
264 [-]: MOVE      R30 R0       ; R30 := R0
265 [-]: GETGLOBAL R31 K62      ; R31 := Game
266 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["PT_STAGGERED"]
267 [-]: MOVE      R32 R1       ; R32 := R1
268 [-]: MOVE      R33 R0       ; R33 := R0
269 [-]: MOVE      R34 R1       ; R34 := R1
270 [-]: LOADK     R35 K3       ; R35 := 0
271 [-]: CALL      R21 15 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
272 [-]: SELF      R21 R1 K64   ; R22 := R1; R21 := R1["0x5AF30A19"]
273 [-]: CALL      R21 2 2      ; R21 := R21(R22)
274 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
275 [-]: MOVE      R23 R21      ; R23 := R21
276 [-]: CALL      R22 2 2      ; R22 := R22(R23)
277 [-]: TEST      R22 1        ; if R22 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: SELF      R22 R21 K65  ; R23 := R21; R22 := R21["0x8E13DDC4"]
280 [-]: SELF      R24 R1 K66   ; R25 := R1; R24 := R1["0xA7003AD9"]
281 [-]: CALL      R24 2 2      ; R24 := R24(R25)
282 [-]: LOADK     R25 K67      ; R25 := -1
283 [-]: LOADK     R26 K68      ; R26 := 35
284 [-]: LOADK     R27 K3       ; R27 := 0
285 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
286 [-]: GETGLOBAL R22 K46      ; R22 := 0x201191EA
287 [-]: GETGLOBAL R23 K54      ; R23 := math
288 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["0x8B011038"]
289 [-]: LOADK     R24 K3       ; R24 := 0
290 [-]: ADD       R25 R15 R14  ; R25 := R15 + R14
291 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
292 [-]: CALL      R22 0 1      ; R22(R23,...)
293 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
294 [-]: MOVE      R23 R21      ; R23 := R21
295 [-]: CALL      R22 2 2      ; R22 := R22(R23)
296 [-]: TEST      R22 1        ; if R22 then PC := 305
297 [-]: JMP       305          ; PC := 305
298 [-]: SELF      R22 R21 K65  ; R23 := R21; R22 := R21["0x8E13DDC4"]
299 [-]: SELF      R24 R1 K66   ; R25 := R1; R24 := R1["0xA7003AD9"]
300 [-]: CALL      R24 2 2      ; R24 := R24(R25)
301 [-]: LOADK     R25 K67      ; R25 := -1
302 [-]: LOADK     R26 K70      ; R26 := 65
303 [-]: LOADK     R27 K3       ; R27 := 0
304 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
305 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
306 [-]: MOVE      R23 R2       ; R23 := R2
307 [-]: CALL      R22 2 2      ; R22 := R22(R23)
308 [-]: TEST      R22 0        ; if not R22 then PC := 325
309 [-]: JMP       325          ; PC := 325
310 [-]: GETGLOBAL R22 K30      ; R22 := gRegion
311 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0xA559F558"]
312 [-]: CALL      R22 2 2      ; R22 := R22(R23)
313 [-]: TEST      R22 0        ; if not R22 then PC := 323
314 [-]: JMP       323          ; PC := 323
315 [-]: GETUPVAL  R22 U12      ; R22 := U12
316 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["0x232D0973"]
317 [-]: CALL      R22 1 2      ; R22 := R22()
318 [-]: TEST      R22 1        ; if R22 then PC := 323
319 [-]: JMP       323          ; PC := 323
320 [-]: SELF      R22 R0 K49   ; R23 := R0; R22 := R0["0xEBCD1EE0"]
321 [-]: MOVE      R24 R7       ; R24 := R7
322 [-]: CALL      R22 3 1      ; R22(R23,R24)
323 [-]: RETURN    R0 1         ; return 
324 [-]: JMP       330          ; PC := 330
325 [-]: SELF      R22 R2 K27   ; R23 := R2; R22 := R2["0xE50E1085"]
326 [-]: GETGLOBAL R24 K14      ; R24 := Engine
327 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["PM_STUN"]
328 [-]: MOVE      R25 R0       ; R25 := R0
329 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
330 [-]: GETGLOBAL R22 K30      ; R22 := gRegion
331 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22["0xBDD34CC6"]
332 [-]: SELF      R24 R0 K18   ; R25 := R0; R24 := R0["0xDD9E6F2D"]
333 [-]: GETGLOBAL R26 K19      ; R26 := 0xEC274B1A
334 [-]: LOADK     R27 K72      ; R27 := "ShieldCastBurst"
335 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
336 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
337 [-]: SELF      R25 R1 K73   ; R26 := R1; R25 := R1["0xA2B01604"]
338 [-]: GETUPVAL  R27 U9       ; R27 := U9
339 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
340 [-]: GETGLOBAL R26 K22      ; R26 := ZERO_ROTATION
341 [-]: MOVE      R27 R0       ; R27 := R0
342 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
343 [-]: SELF      R22 R1 K17   ; R23 := R1; R22 := R1["0xAB436EF2"]
344 [-]: SELF      R24 R0 K18   ; R25 := R0; R24 := R0["0xDD9E6F2D"]
345 [-]: GETGLOBAL R26 K19      ; R26 := 0xEC274B1A
346 [-]: LOADK     R27 K74      ; R27 := "ShieldAttackEffect"
347 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
348 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
349 [-]: GETGLOBAL R25 K75      ; R25 := EMPTY_SYMBOL
350 [-]: GETGLOBAL R26 K21      ; R26 := ZERO_VECTOR
351 [-]: GETGLOBAL R27 K22      ; R27 := ZERO_ROTATION
352 [-]: MOVE      R28 R0       ; R28 := R0
353 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
354 [-]: SELF      R22 R1 K76   ; R23 := R1; R22 := R1["0xDBEF0FB6"]
355 [-]: CALL      R22 2 2      ; R22 := R22(R23)
356 [-]: GETGLOBAL R23 K77      ; R23 := _T
357 [-]: GETTABLE  R23 R23 K78  ; R23 := R23["garudaShield"]
358 [-]: EQ        1 R23 K79    ; if R23 == nil then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: GETGLOBAL R23 K77      ; R23 := _T
361 [-]: GETTABLE  R23 R23 K78  ; R23 := R23["garudaShield"]
362 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
363 [-]: EQ        0 R23 K79    ; if R23 ~= nil then PC := 374
364 [-]: JMP       374          ; PC := 374
365 [-]: GETUPVAL  R23 U14      ; R23 := U14
366 [-]: SETTABLE  R23 K80 R2   ; R23["targetAvatar"] := R2
367 [-]: SELF      R23 R1 K81   ; R24 := R1; R23 := R1["0xB26452A2"]
368 [-]: GETGLOBAL R25 K19      ; R25 := 0xEC274B1A
369 [-]: LOADK     R26 K82      ; R26 := "DoShield"
370 [-]: CALL      R25 2 2      ; R25 := R25(R26)
371 [-]: MOVE      R26 R0       ; R26 := R0
372 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
373 [-]: JMP       378          ; PC := 378
374 [-]: GETGLOBAL R23 K77      ; R23 := _T
375 [-]: GETTABLE  R23 R23 K78  ; R23 := R23["garudaShield"]
376 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
377 [-]: SETTABLE  R23 K83 R2   ; R23["reset"] := R2
378 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xA269713"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 529
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  102

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["targetAvatar"]
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x385BD2FE"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA559F558"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD536546E"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xB8613F53"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x5AF30A19"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x53F87356"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0xEDD2EBFF
 23 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x6DA72501"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2["0x6DA72501"]
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xFD910504"]
 29 [-]: GETUPVAL  R13 U1       ; R13 := U1
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x46849197"]
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: GETGLOBAL R12 K15      ; R12 := Lotus_Game
 37 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 38 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0x25992394"]
 43 [-]: GETGLOBAL R14 K18      ; R14 := grabSound
 44 [-]: MOVE      R15 R0       ; R15 := R0
 45 [-]: LOADK     R16 K13      ; R16 := 0
 46 [-]: MOVE      R17 R0       ; R17 := R0
 47 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 48 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 49 [-]: MOVE      R13 R8       ; R13 := R8
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R12 R8 K20   ; R13 := R8; R12 := R8["0x8E13DDC4"]
 54 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0xA7003AD9"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: LOADK     R15 K22      ; R15 := -1
 57 [-]: LOADK     R16 K23      ; R16 := 35
 58 [-]: LOADK     R17 K13      ; R17 := 0
 59 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 60 [-]: SELF      R12 R2 K24   ; R13 := R2; R12 := R2["0x3455E8A"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xAB436EF2"]
 63 [-]: GETGLOBAL R15 K26      ; R15 := hitProxyType
 64 [-]: GETGLOBAL R16 K27      ; R16 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R17 K28      ; R17 := 0x221C9700
 66 [-]: LOADK     R18 K13      ; R18 := 0
 67 [-]: LOADK     R19 K29      ; R19 := 1.25
 68 [-]: LOADK     R20 K13      ; R20 := 0
 69 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 70 [-]: MOVE      R18 R12      ; R18 := R12
 71 [-]: MOVE      R19 R0       ; R19 := R0
 72 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 73 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x11FF52EA"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: SELF      R15 R13 K31  ; R16 := R13; R15 := R13["0x89B79B8"]
 76 [-]: MOVE      R17 R1       ; R17 := R1
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: SELF      R15 R13 K25  ; R16 := R13; R15 := R13["0xAB436EF2"]
 79 [-]: GETGLOBAL R17 K32      ; R17 := meleeTriggerType
 80 [-]: GETGLOBAL R18 K27      ; R18 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_VECTOR
 82 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_ROTATION
 83 [-]: MOVE      R21 R0       ; R21 := R0
 84 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 85 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0xAFFF6D6"]
 86 [-]: MOVE      R18 R14      ; R18 := R14
 87 [-]: CALL      R16 3 1      ; R16(R17,R18)
 88 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0xAFA67B2D"]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0xD352979B"]
 91 [-]: CALL      R17 2 1      ; R17(R18)
 92 [-]: SELF      R17 R13 K25  ; R18 := R13; R17 := R13["0xAB436EF2"]
 93 [-]: GETGLOBAL R19 K38      ; R19 := shieldDecoType
 94 [-]: GETGLOBAL R20 K27      ; R20 := EMPTY_SYMBOL
 95 [-]: GETGLOBAL R21 K28      ; R21 := 0x221C9700
 96 [-]: LOADK     R22 K13      ; R22 := 0
 97 [-]: LOADK     R23 K13      ; R23 := 0
 98 [-]: LOADK     R24 K39      ; R24 := -0.25
 99 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
100 [-]: GETGLOBAL R22 K34      ; R22 := ZERO_ROTATION
101 [-]: MOVE      R23 R0       ; R23 := R0
102 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
103 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
104 [-]: MOVE      R19 R17      ; R19 := R17
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 1        ; if R18 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R18 R16 K40  ; R19 := R16; R18 := R16["0xB78068E1"]
109 [-]: MOVE      R20 R17      ; R20 := R17
110 [-]: CALL      R18 3 1      ; R18(R19,R20)
111 [-]: GETUPVAL  R18 U2       ; R18 := U2
112 [-]: MOVE      R19 R1       ; R19 := R1
113 [-]: MOVE      R20 R0       ; R20 := R0
114 [-]: MOVE      R21 R2       ; R21 := R2
115 [-]: MOVE      R22 R13      ; R22 := R13
116 [-]: MOVE      R23 R3       ; R23 := R3
117 [-]: MOVE      R24 R11      ; R24 := R11
118 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
119 [-]: GETGLOBAL R18 K4       ; R18 := gRegion
120 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0xBDD34CC6"]
121 [-]: GETGLOBAL R20 K42      ; R20 := bloodProjectileType
122 [-]: SELF      R21 R13 K11  ; R22 := R13; R21 := R13["0x6DA72501"]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: GETGLOBAL R22 K43      ; R22 := 0x4CBE9A09
125 [-]: GETGLOBAL R23 K28      ; R23 := 0x221C9700
126 [-]: LOADK     R24 K13      ; R24 := 0
127 [-]: GETTABLE  R25 R14 K44  ; R25 := R14["y"]
128 [-]: DIV       R25 R25 K45  ; R25 := R25 / 2
129 [-]: ADD       R25 R25 K46  ; R25 := R25 + 0.30000001192093
130 [-]: LOADK     R26 K47      ; R26 := -0.20000000298023
131 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
132 [-]: SELF      R24 R13 K48  ; R25 := R13; R24 := R13["0xF23A7849"]
133 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
134 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
135 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
136 [-]: GETGLOBAL R22 K34      ; R22 := ZERO_ROTATION
137 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
138 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18["0xC41536D7"]
139 [-]: MOVE      R21 R13      ; R21 := R13
140 [-]: GETGLOBAL R22 K27      ; R22 := EMPTY_SYMBOL
141 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
142 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18["0x7669354A"]
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18["0x8A8A289A"]
146 [-]: MOVE      R21 R1       ; R21 := R1
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: GETGLOBAL R19 K52      ; R19 := 0x8F690CA4
149 [-]: CALL      R19 1 2      ; R19 := R19()
150 [-]: GETGLOBAL R20 K53      ; R20 := gPlayerProfileMgr
151 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20["0x21EF7B1A"]
152 [-]: LOADK     R22 K13      ; R22 := 0
153 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
154 [-]: TEST      R19 1        ; if R19 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETGLOBAL R21 K19      ; R21 := 0x400E7765
157 [-]: MOVE      R22 R20      ; R22 := R20
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 1        ; if R21 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R21 R20 K55  ; R22 := R20; R21 := R20["0x3EEB612E"]
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21["0xD6C694A4"]
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: MOVE      R19 R22      ; R19 := R22
166 [-]: TEST      R19 0        ; if not R19 then PC := 209
167 [-]: JMP       209          ; PC := 209
168 [-]: GETGLOBAL R22 K28      ; R22 := 0x221C9700
169 [-]: LOADK     R23 K57      ; R23 := 0.03999999910593
170 [-]: LOADK     R24 K57      ; R24 := 0.03999999910593
171 [-]: LOADK     R25 K57      ; R25 := 0.03999999910593
172 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
173 [-]: SELF      R23 R18 K58  ; R24 := R18; R23 := R18["0xD124E361"]
174 [-]: GETGLOBAL R25 K59      ; R25 := 0xEC274B1A
175 [-]: LOADK     R26 K60      ; R26 := "TintColor0"
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: GETTABLE  R26 R22 K61  ; R26 := R22["x"]
178 [-]: GETTABLE  R27 R22 K44  ; R27 := R22["y"]
179 [-]: GETTABLE  R28 R22 K62  ; R28 := R22["z"]
180 [-]: LOADK     R29 K63      ; R29 := 0.5
181 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
182 [-]: SELF      R23 R18 K58  ; R24 := R18; R23 := R18["0xD124E361"]
183 [-]: GETGLOBAL R25 K59      ; R25 := 0xEC274B1A
184 [-]: LOADK     R26 K64      ; R26 := "TintColor1"
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: GETTABLE  R26 R22 K61  ; R26 := R22["x"]
187 [-]: GETTABLE  R27 R22 K44  ; R27 := R22["y"]
188 [-]: GETTABLE  R28 R22 K62  ; R28 := R22["z"]
189 [-]: LOADK     R29 K63      ; R29 := 0.5
190 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
191 [-]: SELF      R23 R18 K58  ; R24 := R18; R23 := R18["0xD124E361"]
192 [-]: GETGLOBAL R25 K59      ; R25 := 0xEC274B1A
193 [-]: LOADK     R26 K65      ; R26 := "TintColor2"
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: GETTABLE  R26 R22 K61  ; R26 := R22["x"]
196 [-]: GETTABLE  R27 R22 K44  ; R27 := R22["y"]
197 [-]: GETTABLE  R28 R22 K62  ; R28 := R22["z"]
198 [-]: LOADK     R29 K63      ; R29 := 0.5
199 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
200 [-]: SELF      R23 R18 K58  ; R24 := R18; R23 := R18["0xD124E361"]
201 [-]: GETGLOBAL R25 K59      ; R25 := 0xEC274B1A
202 [-]: LOADK     R26 K66      ; R26 := "TintColor3"
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: GETTABLE  R26 R22 K61  ; R26 := R22["x"]
205 [-]: GETTABLE  R27 R22 K44  ; R27 := R22["y"]
206 [-]: GETTABLE  R28 R22 K62  ; R28 := R22["z"]
207 [-]: LOADK     R29 K63      ; R29 := 0.5
208 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
209 [-]: SELF      R23 R18 K25  ; R24 := R18; R23 := R18["0xAB436EF2"]
210 [-]: GETGLOBAL R25 K67      ; R25 := projAttachDeco
211 [-]: GETGLOBAL R26 K27      ; R26 := EMPTY_SYMBOL
212 [-]: GETGLOBAL R27 K33      ; R27 := ZERO_VECTOR
213 [-]: GETGLOBAL R28 K34      ; R28 := ZERO_ROTATION
214 [-]: MOVE      R29 R1       ; R29 := R1
215 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
216 [-]: SELF      R24 R23 K58  ; R25 := R23; R24 := R23["0xD124E361"]
217 [-]: GETUPVAL  R26 U3       ; R26 := U3
218 [-]: LOADK     R27 K13      ; R27 := 0
219 [-]: LOADK     R28 K13      ; R28 := 0
220 [-]: LOADK     R29 K13      ; R29 := 0
221 [-]: LOADK     R30 K13      ; R30 := 0
222 [-]: MOVE      R31 R1       ; R31 := R1
223 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
224 [-]: SELF      R24 R1 K68   ; R25 := R1; R24 := R1["0xDD9E6F2D"]
225 [-]: GETGLOBAL R26 K59      ; R26 := 0xEC274B1A
226 [-]: LOADK     R27 K69      ; R27 := "ShieldMeleeHit"
227 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
228 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
229 [-]: SELF      R25 R18 K25  ; R26 := R18; R25 := R18["0xAB436EF2"]
230 [-]: GETGLOBAL R27 K70      ; R27 := spikeDeco
231 [-]: GETGLOBAL R28 K27      ; R28 := EMPTY_SYMBOL
232 [-]: GETGLOBAL R29 K33      ; R29 := ZERO_VECTOR
233 [-]: GETGLOBAL R30 K34      ; R30 := ZERO_ROTATION
234 [-]: MOVE      R31 R1       ; R31 := R1
235 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
236 [-]: GETGLOBAL R26 K19      ; R26 := 0x400E7765
237 [-]: MOVE      R27 R25      ; R27 := R25
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: TEST      R26 1        ; if R26 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R26 R16 K40  ; R27 := R16; R26 := R16["0xB78068E1"]
242 [-]: MOVE      R28 R25      ; R28 := R25
243 [-]: CALL      R26 3 1      ; R26(R27,R28)
244 [-]: NEWTABLE  R26 0 0      ; R26 := {}
245 [-]: GETGLOBAL R27 K71      ; R27 := Engine
246 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["0xFA1ED226"]
247 [-]: CALL      R27 1 2      ; R27 := R27()
248 [-]: GETUPVAL  R28 U4       ; R28 := U4
249 [-]: SETTABLE  R27 K73 R28  ; R27["baseAmount"] := R28
250 [-]: SELF      R28 R27 K74  ; R29 := R27; R28 := R27["0xC4A45AF8"]
251 [-]: GETGLOBAL R30 K71      ; R30 := Engine
252 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["DT_IMPACT"]
253 [-]: LOADK     R31 K76      ; R31 := 1
254 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
255 [-]: GETGLOBAL R28 K71      ; R28 := Engine
256 [-]: GETTABLE  R28 R28 K77  ; R28 := R28["SI_UNKNOWN"]
257 [-]: TEST      R5 0         ; if not R5 then PC := 289
258 [-]: JMP       289          ; PC := 289
259 [-]: SELF      R29 R0 K78   ; R30 := R0; R29 := R0["0x4352FDF7"]
260 [-]: GETGLOBAL R31 K79      ; R31 := inputFilter
261 [-]: CALL      R29 3 1      ; R29(R30,R31)
262 [-]: GETGLOBAL R29 K80      ; R29 := _T
263 [-]: GETTABLE  R29 R29 K81  ; R29 := R29["GARUDA_ShowShieldCharge"]
264 [-]: EQ        1 R29 K82    ; if R29 == nil then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETGLOBAL R29 K80      ; R29 := _T
267 [-]: GETTABLE  R29 R29 K83  ; R29 := R29["0x5D8986C"]
268 [-]: MOVE      R30 R1       ; R30 := R1
269 [-]: MOVE      R31 R23      ; R31 := R23
270 [-]: CALL      R29 3 1      ; R29(R30,R31)
271 [-]: GETGLOBAL R29 K80      ; R29 := _T
272 [-]: GETTABLE  R29 R29 K84  ; R29 := R29["GARUDA_SetShieldCharge"]
273 [-]: EQ        1 R29 K82    ; if R29 == nil then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETGLOBAL R29 K80      ; R29 := _T
276 [-]: GETTABLE  R29 R29 K85  ; R29 := R29["0xE52A7683"]
277 [-]: LOADK     R30 K13      ; R30 := 0
278 [-]: CALL      R29 2 1      ; R29(R30)
279 [-]: GETGLOBAL R29 K80      ; R29 := _T
280 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["GARUDA_SetProjectileLabelOffset"]
281 [-]: EQ        1 R29 K82    ; if R29 == nil then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETGLOBAL R29 K80      ; R29 := _T
284 [-]: GETTABLE  R29 R29 K87  ; R29 := R29["0xB4D1E643"]
285 [-]: LOADK     R30 K88      ; R30 := -0.21500000357628
286 [-]: CALL      R29 2 1      ; R29(R30)
287 [-]: GETGLOBAL R29 K71      ; R29 := Engine
288 [-]: GETTABLE  R28 R29 K89  ; R28 := R29["SI_LOCAL"]
289 [-]: GETGLOBAL R29 K80      ; R29 := _T
290 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["garudaShield"]
291 [-]: EQ        0 R29 K82    ; if R29 ~= nil then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: GETGLOBAL R29 K80      ; R29 := _T
294 [-]: NEWTABLE  R30 0 0      ; R30 := {}
295 [-]: SETTABLE  R29 K90 R30  ; R29["garudaShield"] := R30
296 [-]: SELF      R29 R0 K91   ; R30 := R0; R29 := R0["0xDBEF0FB6"]
297 [-]: CALL      R29 2 2      ; R29 := R29(R30)
298 [-]: GETGLOBAL R30 K80      ; R30 := _T
299 [-]: GETTABLE  R30 R30 K90  ; R30 := R30["garudaShield"]
300 [-]: NEWTABLE  R31 0 1      ; R31 := {}
301 [-]: SETTABLE  R31 K92 K93  ; R31["isCharging"] := "0x0"
302 [-]: SETTABLE  R30 R29 R31  ; R30[R29] := R31
303 [-]: GETGLOBAL R30 K80      ; R30 := _T
304 [-]: GETTABLE  R30 R30 K90  ; R30 := R30["garudaShield"]
305 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
306 [-]: LOADK     R31 K13      ; R31 := 0
307 [-]: SELF      R32 R13 K94  ; R33 := R13; R32 := R13["0x36B2BB97"]
308 [-]: CALL      R32 2 2      ; R32 := R32(R33)
309 [-]: LOADK     R33 K13      ; R33 := 0
310 [-]: LOADNIL   R34 R34      ; R34 := nil
311 [-]: GETGLOBAL R35 K28      ; R35 := 0x221C9700
312 [-]: LOADK     R36 K13      ; R36 := 0
313 [-]: LOADK     R37 K95      ; R37 := -0.10000000149012
314 [-]: LOADK     R38 K96      ; R38 := 0.20000000298023
315 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
316 [-]: GETGLOBAL R36 K28      ; R36 := 0x221C9700
317 [-]: CALL      R36 1 2      ; R36 := R36()
318 [-]: LOADK     R37 K13      ; R37 := 0
319 [-]: LOADK     R38 K13      ; R38 := 0
320 [-]: GETTABLE  R39 R10 K97  ; R39 := R10["heading"]
321 [-]: MOVE      R40 R39      ; R40 := R39
322 [-]: GETGLOBAL R41 K98      ; R41 := 0x1E4F6281
323 [-]: MOVE      R42 R39      ; R42 := R39
324 [-]: LOADK     R43 K13      ; R43 := 0
325 [-]: LOADK     R44 K13      ; R44 := 0
326 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
327 [-]: GETGLOBAL R42 K98      ; R42 := 0x1E4F6281
328 [-]: MOVE      R43 R39      ; R43 := R39
329 [-]: LOADK     R44 K13      ; R44 := 0
330 [-]: LOADK     R45 K13      ; R45 := 0
331 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
332 [-]: GETGLOBAL R43 K28      ; R43 := 0x221C9700
333 [-]: LOADK     R44 K99      ; R44 := 0.10000000149012
334 [-]: LOADK     R45 K100     ; R45 := 1.2999999523163
335 [-]: LOADK     R46 K101     ; R46 := 0.94999998807907
336 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
337 [-]: GETGLOBAL R44 K28      ; R44 := 0x221C9700
338 [-]: CALL      R44 1 2      ; R44 := R44()
339 [-]: GETUPVAL  R45 U5       ; R45 := U5
340 [-]: GETGLOBAL R46 K102     ; R46 := mOwner
341 [-]: SELF      R46 R46 K103 ; R47 := R46; R46 := R46["0xE2B32C65"]
342 [-]: CALL      R46 2 2      ; R46 := R46(R47)
343 [-]: MOVE      R47 R1       ; R47 := R1
344 [-]: MOVE      R48 R0       ; R48 := R0
345 [-]: LOADK     R49 K13      ; R49 := 0
346 [-]: LOADK     R50 K13      ; R50 := 0
347 [-]: GETUPVAL  R51 U6       ; R51 := U6
348 [-]: LOADK     R52 K13      ; R52 := 0
349 [-]: LOADK     R53 K13      ; R53 := 0
350 [-]: LOADNIL   R54 R56      ; R54 := R55 := R56 := nil
351 [-]: MOVE      R57 R0       ; R57 := R0
352 [-]: LOADK     R58 K104     ; R58 := 3
353 [-]: GETUPVAL  R59 U7       ; R59 := U7
354 [-]: GETTABLE  R59 R59 K105 ; R59 := R59["0x1169D105"]
355 [-]: CALL      R59 1 2      ; R59 := R59()
356 [-]: GETGLOBAL R60 K80      ; R60 := _T
357 [-]: GETTABLE  R60 R60 K106 ; R60 := R60["0x18B9D30B"]
358 [-]: MOVE      R61 R46      ; R61 := R46
359 [-]: MOVE      R62 R0       ; R62 := R0
360 [-]: GETUPVAL  R63 U5       ; R63 := U5
361 [-]: MOVE      R64 R59      ; R64 := R59
362 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
363 [-]: GETGLOBAL R60 K19      ; R60 := 0x400E7765
364 [-]: MOVE      R61 R0       ; R61 := R0
365 [-]: CALL      R60 2 2      ; R60 := R60(R61)
366 [-]: TEST      R60 1        ; if R60 then PC := 1215
367 [-]: JMP       1215         ; PC := 1215
368 [-]: SELF      R60 R0 K107  ; R61 := R0; R60 := R0["0x5A115A02"]
369 [-]: CALL      R60 2 2      ; R60 := R60(R61)
370 [-]: TEST      R60 1        ; if R60 then PC := 1215
371 [-]: JMP       1215         ; PC := 1215
372 [-]: SELF      R60 R0 K108  ; R61 := R0; R60 := R0["0xA56CD0BB"]
373 [-]: CALL      R60 2 2      ; R60 := R60(R61)
374 [-]: TEST      R60 1        ; if R60 then PC := 1215
375 [-]: JMP       1215         ; PC := 1215
376 [-]: GETGLOBAL R60 K19      ; R60 := 0x400E7765
377 [-]: GETGLOBAL R61 K102     ; R61 := mOwner
378 [-]: CALL      R60 2 2      ; R60 := R60(R61)
379 [-]: TEST      R60 1        ; if R60 then PC := 1215
380 [-]: JMP       1215         ; PC := 1215
381 [-]: GETGLOBAL R60 K102     ; R60 := mOwner
382 [-]: SELF      R60 R60 K109 ; R61 := R60; R60 := R60["0xE7AE25B5"]
383 [-]: CALL      R60 2 2      ; R60 := R60(R61)
384 [-]: TEST      R60 1        ; if R60 then PC := 1215
385 [-]: JMP       1215         ; PC := 1215
386 [-]: SELF      R60 R7 K110  ; R61 := R7; R60 := R7["0xC1A06059"]
387 [-]: CALL      R60 2 2      ; R60 := R60(R61)
388 [-]: TEST      R60 1        ; if R60 then PC := 1215
389 [-]: JMP       1215         ; PC := 1215
390 [-]: GETGLOBAL R60 K19      ; R60 := 0x400E7765
391 [-]: MOVE      R61 R18      ; R61 := R18
392 [-]: CALL      R60 2 2      ; R60 := R60(R61)
393 [-]: TEST      R60 1        ; if R60 then PC := 1215
394 [-]: JMP       1215         ; PC := 1215
395 [-]: GETGLOBAL R60 K19      ; R60 := 0x400E7765
396 [-]: MOVE      R61 R13      ; R61 := R13
397 [-]: CALL      R60 2 2      ; R60 := R60(R61)
398 [-]: TEST      R60 1        ; if R60 then PC := 1215
399 [-]: JMP       1215         ; PC := 1215
400 [-]: GETGLOBAL R60 K19      ; R60 := 0x400E7765
401 [-]: GETTABLE  R61 R30 K111 ; R61 := R30["reset"]
402 [-]: CALL      R60 2 2      ; R60 := R60(R61)
403 [-]: TEST      R60 1        ; if R60 then PC := 452
404 [-]: JMP       452          ; PC := 452
405 [-]: GETUPVAL  R60 U5       ; R60 := U5
406 [-]: LE        0 R60 K13    ; if R60 > 0 then PC := 432
407 [-]: JMP       432          ; PC := 432
408 [-]: SELF      R60 R13 K25  ; R61 := R13; R60 := R13["0xAB436EF2"]
409 [-]: GETGLOBAL R62 K38      ; R62 := shieldDecoType
410 [-]: GETGLOBAL R63 K27      ; R63 := EMPTY_SYMBOL
411 [-]: GETGLOBAL R64 K28      ; R64 := 0x221C9700
412 [-]: LOADK     R65 K13      ; R65 := 0
413 [-]: LOADK     R66 K13      ; R66 := 0
414 [-]: LOADK     R67 K39      ; R67 := -0.25
415 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
416 [-]: GETGLOBAL R65 K34      ; R65 := ZERO_ROTATION
417 [-]: MOVE      R66 R0       ; R66 := R0
418 [-]: CALL      R60 7 2      ; R60 := R60(R61,R62,R63,R64,R65,R66)
419 [-]: MOVE      R17 R60      ; R17 := R60
420 [-]: GETGLOBAL R60 K19      ; R60 := 0x400E7765
421 [-]: MOVE      R61 R17      ; R61 := R17
422 [-]: CALL      R60 2 2      ; R60 := R60(R61)
423 [-]: TEST      R60 1        ; if R60 then PC := 428
424 [-]: JMP       428          ; PC := 428
425 [-]: SELF      R60 R16 K40  ; R61 := R16; R60 := R16["0xB78068E1"]
426 [-]: MOVE      R62 R17      ; R62 := R17
427 [-]: CALL      R60 3 1      ; R60(R61,R62)
428 [-]: SELF      R60 R13 K112 ; R61 := R13; R60 := R13["0xC5E91BA6"]
429 [-]: CALL      R60 2 1      ; R60(R61)
430 [-]: SELF      R60 R15 K112 ; R61 := R15; R60 := R15["0xC5E91BA6"]
431 [-]: CALL      R60 2 1      ; R60(R61)
432 [-]: GETTABLE  R60 R30 K111 ; R60 := R30["reset"]
433 [-]: GETUPVAL  R61 U2       ; R61 := U2
434 [-]: MOVE      R62 R1       ; R62 := R1
435 [-]: MOVE      R63 R0       ; R63 := R0
436 [-]: MOVE      R64 R60      ; R64 := R60
437 [-]: MOVE      R65 R13      ; R65 := R13
438 [-]: SELF      R66 R60 K3   ; R67 := R60; R66 := R60["0x385BD2FE"]
439 [-]: CALL      R66 2 2      ; R66 := R66(R67)
440 [-]: MOVE      R67 R11      ; R67 := R11
441 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
442 [-]: MOVE      R45 R5       ; R45 := R5
443 [-]: MOVE      R47 R1       ; R47 := R1
444 [-]: SETTABLE  R30 K111 K82 ; R30["reset"] := nil
445 [-]: GETGLOBAL R61 K80      ; R61 := _T
446 [-]: GETTABLE  R61 R61 K106 ; R61 := R61["0x18B9D30B"]
447 [-]: MOVE      R62 R46      ; R62 := R46
448 [-]: MOVE      R63 R0       ; R63 := R0
449 [-]: GETUPVAL  R64 U5       ; R64 := U5
450 [-]: MOVE      R65 R59      ; R65 := R59
451 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
452 [-]: GETUPVAL  R61 U5       ; R61 := U5
453 [-]: LT        0 K13 R61    ; if 0 >= R61 then PC := 475
454 [-]: JMP       475          ; PC := 475
455 [-]: GETUPVAL  R61 U5       ; R61 := U5
456 [-]: GETGLOBAL R62 K113     ; R62 := 0x4CDEF9FF
457 [-]: CALL      R62 1 2      ; R62 := R62()
458 [-]: SUB       R61 R61 R62  ; R61 := R61 - R62
459 [-]: MOVE      R61 R5       ; R61 := R5
460 [-]: GETUPVAL  R61 U5       ; R61 := U5
461 [-]: LE        0 R61 K13    ; if R61 > 0 then PC := 475
462 [-]: JMP       475          ; PC := 475
463 [-]: GETGLOBAL R61 K19      ; R61 := 0x400E7765
464 [-]: MOVE      R62 R17      ; R62 := R17
465 [-]: CALL      R61 2 2      ; R61 := R61(R62)
466 [-]: TEST      R61 1        ; if R61 then PC := 471
467 [-]: JMP       471          ; PC := 471
468 [-]: SELF      R61 R17 K114 ; R62 := R17; R61 := R17["0x5AB2AAEF"]
469 [-]: MOVE      R63 R0       ; R63 := R0
470 [-]: CALL      R61 3 1      ; R61(R62,R63)
471 [-]: SELF      R61 R13 K115 ; R62 := R13; R61 := R13["0x2DB1272F"]
472 [-]: CALL      R61 2 1      ; R61(R62)
473 [-]: SELF      R61 R15 K115 ; R62 := R15; R61 := R15["0x2DB1272F"]
474 [-]: CALL      R61 2 1      ; R61(R62)
475 [-]: LT        0 R31 K76    ; if R31 >= 1 then PC := 499
476 [-]: JMP       499          ; PC := 499
477 [-]: GETGLOBAL R61 K116     ; R61 := math
478 [-]: GETTABLE  R61 R61 K117 ; R61 := R61["0x65F9712A"]
479 [-]: LOADK     R62 K76      ; R62 := 1
480 [-]: GETGLOBAL R63 K113     ; R63 := 0x4CDEF9FF
481 [-]: CALL      R63 1 2      ; R63 := R63()
482 [-]: MUL       R63 R63 K45  ; R63 := R63 * 2
483 [-]: ADD       R63 R31 R63  ; R63 := R31 + R63
484 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
485 [-]: MOVE      R31 R61      ; R31 := R61
486 [-]: GETGLOBAL R61 K118     ; R61 := 0xE0C881B4
487 [-]: MOVE      R62 R32      ; R62 := R32
488 [-]: GETGLOBAL R63 K43      ; R63 := 0x4CBE9A09
489 [-]: MOVE      R64 R43      ; R64 := R43
490 [-]: MOVE      R65 R41      ; R65 := R41
491 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
492 [-]: MOVE      R64 R31      ; R64 := R31
493 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
494 [-]: SELF      R62 R13 K119 ; R63 := R13; R62 := R13["0xA78B7FA7"]
495 [-]: MOVE      R64 R61      ; R64 := R61
496 [-]: MOVE      R65 R41      ; R65 := R41
497 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
498 [-]: JMP       573          ; PC := 573
499 [-]: SELF      R62 R0 K120  ; R63 := R0; R62 := R0["0x7EEA994C"]
500 [-]: CALL      R62 2 2      ; R62 := R62(R63)
501 [-]: GETTABLE  R39 R62 K97  ; R39 := R62["heading"]
502 [-]: GETTABLE  R62 R42 K97  ; R62 := R42["heading"]
503 [-]: SUB       R63 R39 R40  ; R63 := R39 - R40
504 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
505 [-]: SETTABLE  R42 K97 R62  ; R42["heading"] := R62
506 [-]: GETTABLE  R62 R42 K97  ; R62 := R42["heading"]
507 [-]: LE        0 K121 R62   ; if 360 > R62 then PC := 513
508 [-]: JMP       513          ; PC := 513
509 [-]: GETTABLE  R62 R42 K97  ; R62 := R42["heading"]
510 [-]: SUB       R62 R62 K121 ; R62 := R62 - 360
511 [-]: SETTABLE  R42 K97 R62  ; R42["heading"] := R62
512 [-]: JMP       519          ; PC := 519
513 [-]: GETTABLE  R62 R42 K97  ; R62 := R42["heading"]
514 [-]: LT        0 R62 K13    ; if R62 >= 0 then PC := 519
515 [-]: JMP       519          ; PC := 519
516 [-]: GETTABLE  R62 R42 K97  ; R62 := R42["heading"]
517 [-]: ADD       R62 R62 K121 ; R62 := R62 + 360
518 [-]: SETTABLE  R42 K97 R62  ; R42["heading"] := R62
519 [-]: GETGLOBAL R62 K116     ; R62 := math
520 [-]: GETTABLE  R62 R62 K122 ; R62 := R62["0xF93F7CC8"]
521 [-]: GETTABLE  R63 R42 K97  ; R63 := R42["heading"]
522 [-]: GETTABLE  R64 R41 K97  ; R64 := R41["heading"]
523 [-]: SUB       R63 R63 R64  ; R63 := R63 - R64
524 [-]: CALL      R62 2 2      ; R62 := R62(R63)
525 [-]: LOADK     R63 K45      ; R63 := 2
526 [-]: SELF      R64 R0 K123  ; R65 := R0; R64 := R0["0xF3340665"]
527 [-]: GETGLOBAL R66 K71      ; R66 := Engine
528 [-]: GETTABLE  R66 R66 K124 ; R66 := R66["PM_AIM"]
529 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
530 [-]: TEST      R64 0        ; if not R64 then PC := 533
531 [-]: JMP       533          ; PC := 533
532 [-]: LOADK     R63 K125     ; R63 := 6
533 [-]: GETGLOBAL R64 K126     ; R64 := 0xDB3504BA
534 [-]: MOVE      R65 R41      ; R65 := R41
535 [-]: MOVE      R66 R42      ; R66 := R42
536 [-]: GETGLOBAL R67 K113     ; R67 := 0x4CDEF9FF
537 [-]: CALL      R67 1 2      ; R67 := R67()
538 [-]: GETGLOBAL R68 K116     ; R68 := math
539 [-]: GETTABLE  R68 R68 K127 ; R68 := R68["0xD6F2D811"]
540 [-]: DIV       R69 R62 K128 ; R69 := R62 / 30
541 [-]: LOADK     R70 K129     ; R70 := 0.25
542 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
543 [-]: MUL       R68 R63 R68  ; R68 := R63 * R68
544 [-]: MUL       R67 R67 R68  ; R67 := R67 * R68
545 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
546 [-]: MOVE      R41 R64      ; R41 := R64
547 [-]: MOVE      R40 R39      ; R40 := R39
548 [-]: GETGLOBAL R64 K130     ; R64 := 0x58E5C2DB
549 [-]: CALL      R64 1 2      ; R64 := R64()
550 [-]: MUL       R64 R64 K99  ; R64 := R64 * 0.10000000149012
551 [-]: GETGLOBAL R65 K131     ; R65 := 0x49D2F3F2
552 [-]: MOVE      R66 R64      ; R66 := R64
553 [-]: CALL      R65 2 2      ; R65 := R65(R66)
554 [-]: MUL       R65 R65 K96  ; R65 := R65 * 0.20000000298023
555 [-]: SETTABLE  R44 K61 R65  ; R44["x"] := R65
556 [-]: GETGLOBAL R65 K131     ; R65 := 0x49D2F3F2
557 [-]: ADD       R66 R64 K46  ; R66 := R64 + 0.30000001192093
558 [-]: CALL      R65 2 2      ; R65 := R65(R66)
559 [-]: MUL       R65 R65 K96  ; R65 := R65 * 0.20000000298023
560 [-]: SETTABLE  R44 K44 R65  ; R44["y"] := R65
561 [-]: GETGLOBAL R65 K131     ; R65 := 0x49D2F3F2
562 [-]: ADD       R66 R64 K132 ; R66 := R64 + 0.69999998807907
563 [-]: CALL      R65 2 2      ; R65 := R65(R66)
564 [-]: MUL       R65 R65 K96  ; R65 := R65 * 0.20000000298023
565 [-]: SETTABLE  R44 K62 R65  ; R44["z"] := R65
566 [-]: SELF      R65 R13 K119 ; R66 := R13; R65 := R13["0xA78B7FA7"]
567 [-]: GETGLOBAL R67 K43      ; R67 := 0x4CBE9A09
568 [-]: ADD       R68 R43 R44  ; R68 := R43 + R44
569 [-]: MOVE      R69 R41      ; R69 := R41
570 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
571 [-]: MOVE      R68 R41      ; R68 := R41
572 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
573 [-]: SELF      R65 R13 K133 ; R66 := R13; R65 := R13["0xA3AB3453"]
574 [-]: CALL      R65 2 2      ; R65 := R65(R66)
575 [-]: GETUPVAL  R66 U8       ; R66 := U8
576 [-]: MUL       R65 R65 R66  ; R65 := R65 * R66
577 [-]: EQ        1 R65 R49    ; if R65 == R49 then PC := 665
578 [-]: JMP       665          ; PC := 665
579 [-]: DIV       R38 R65 R3   ; R38 := R65 / R3
580 [-]: DIV       R66 R49 R3   ; R66 := R49 / R3
581 [-]: GETUPVAL  R67 U9       ; R67 := U9
582 [-]: LT        0 R66 R67    ; if R66 >= R67 then PC := 624
583 [-]: JMP       624          ; PC := 624
584 [-]: GETUPVAL  R67 U9       ; R67 := U9
585 [-]: LE        0 R67 R38    ; if R67 > R38 then PC := 624
586 [-]: JMP       624          ; PC := 624
587 [-]: SELF      R67 R23 K58  ; R68 := R23; R67 := R23["0xD124E361"]
588 [-]: GETUPVAL  R69 U3       ; R69 := U3
589 [-]: LOADK     R70 K134     ; R70 := 4
590 [-]: LOADK     R71 K13      ; R71 := 0
591 [-]: LOADK     R72 K13      ; R72 := 0
592 [-]: LOADK     R73 K13      ; R73 := 0
593 [-]: MOVE      R74 R1       ; R74 := R1
594 [-]: CALL      R67 8 1      ; R67(R68,R69,R70,R71,R72,R73,R74)
595 [-]: SELF      R67 R18 K135 ; R68 := R18; R67 := R18["0xF94A17B9"]
596 [-]: GETGLOBAL R69 K136     ; R69 := fullyChargedDeco
597 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
598 [-]: TEST      R67 1        ; if R67 then PC := 607
599 [-]: JMP       607          ; PC := 607
600 [-]: SELF      R67 R18 K25  ; R68 := R18; R67 := R18["0xAB436EF2"]
601 [-]: GETGLOBAL R69 K136     ; R69 := fullyChargedDeco
602 [-]: GETGLOBAL R70 K27      ; R70 := EMPTY_SYMBOL
603 [-]: GETGLOBAL R71 K33      ; R71 := ZERO_VECTOR
604 [-]: GETGLOBAL R72 K34      ; R72 := ZERO_ROTATION
605 [-]: MOVE      R73 R1       ; R73 := R1
606 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
607 [-]: GETGLOBAL R67 K19      ; R67 := 0x400E7765
608 [-]: MOVE      R68 R25      ; R68 := R25
609 [-]: CALL      R67 2 2      ; R67 := R67(R68)
610 [-]: TEST      R67 1        ; if R67 then PC := 615
611 [-]: JMP       615          ; PC := 615
612 [-]: SELF      R67 R25 K137 ; R68 := R25; R67 := R25["0x6A7E5F92"]
613 [-]: LOADK     R69 K138     ; R69 := 1.7999999523163
614 [-]: CALL      R67 3 1      ; R67(R68,R69)
615 [-]: SELF      R67 R23 K58  ; R68 := R23; R67 := R23["0xD124E361"]
616 [-]: GETGLOBAL R69 K15      ; R69 := Lotus_Game
617 [-]: GETTABLE  R69 R69 K139 ; R69 := R69["LOW_COLOR"]
618 [-]: LOADK     R70 K13      ; R70 := 0
619 [-]: LOADK     R71 K13      ; R71 := 0
620 [-]: LOADK     R72 K13      ; R72 := 0
621 [-]: LOADK     R73 K76      ; R73 := 1
622 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
623 [-]: JMP       654          ; PC := 654
624 [-]: GETUPVAL  R67 U10      ; R67 := U10
625 [-]: LE        0 R67 R38    ; if R67 > R38 then PC := 654
626 [-]: JMP       654          ; PC := 654
627 [-]: GETGLOBAL R67 K116     ; R67 := math
628 [-]: GETTABLE  R67 R67 K117 ; R67 := R67["0x65F9712A"]
629 [-]: LOADK     R68 K76      ; R68 := 1
630 [-]: GETUPVAL  R69 U10      ; R69 := U10
631 [-]: SUB       R69 R38 R69  ; R69 := R38 - R69
632 [-]: GETUPVAL  R70 U9       ; R70 := U9
633 [-]: GETUPVAL  R71 U10      ; R71 := U10
634 [-]: SUB       R70 R70 R71  ; R70 := R70 - R71
635 [-]: DIV       R69 R69 R70  ; R69 := R69 / R70
636 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
637 [-]: SELF      R68 R23 K58  ; R69 := R23; R68 := R23["0xD124E361"]
638 [-]: GETUPVAL  R70 U3       ; R70 := U3
639 [-]: MUL       R71 K134 R67 ; R71 := 4 * R67
640 [-]: LOADK     R72 K13      ; R72 := 0
641 [-]: LOADK     R73 K13      ; R73 := 0
642 [-]: LOADK     R74 K13      ; R74 := 0
643 [-]: MOVE      R75 R1       ; R75 := R1
644 [-]: CALL      R68 8 1      ; R68(R69,R70,R71,R72,R73,R74,R75)
645 [-]: GETGLOBAL R68 K19      ; R68 := 0x400E7765
646 [-]: MOVE      R69 R25      ; R69 := R25
647 [-]: CALL      R68 2 2      ; R68 := R68(R69)
648 [-]: TEST      R68 1        ; if R68 then PC := 654
649 [-]: JMP       654          ; PC := 654
650 [-]: SELF      R68 R25 K137 ; R69 := R25; R68 := R25["0x6A7E5F92"]
651 [-]: MUL       R70 R67 K140 ; R70 := R67 * 1.2000000476837
652 [-]: ADD       R70 K76 R70  ; R70 := 1 + R70
653 [-]: CALL      R68 3 1      ; R68(R69,R70)
654 [-]: MOVE      R49 R65      ; R49 := R65
655 [-]: TEST      R5 0         ; if not R5 then PC := 665
656 [-]: JMP       665          ; PC := 665
657 [-]: GETGLOBAL R68 K80      ; R68 := _T
658 [-]: GETTABLE  R68 R68 K84  ; R68 := R68["GARUDA_SetShieldCharge"]
659 [-]: EQ        1 R68 K82    ; if R68 == nil then PC := 665
660 [-]: JMP       665          ; PC := 665
661 [-]: GETGLOBAL R68 K80      ; R68 := _T
662 [-]: GETTABLE  R68 R68 K85  ; R68 := R68["0xE52A7683"]
663 [-]: MOVE      R69 R65      ; R69 := R65
664 [-]: CALL      R68 2 1      ; R68(R69)
665 [-]: TEST      R5 0         ; if not R5 then PC := 701
666 [-]: JMP       701          ; PC := 701
667 [-]: SELF      R68 R0 K7    ; R69 := R0; R68 := R0["0xB8613F53"]
668 [-]: CALL      R68 2 2      ; R68 := R68(R69)
669 [-]: EQ        1 R6 R68     ; if R6 == R68 then PC := 701
670 [-]: JMP       701          ; PC := 701
671 [-]: MOVE      R6 R6        ; R6 := R6
672 [-]: TEST      R6 0         ; if not R6 then PC := 699
673 [-]: JMP       699          ; PC := 699
674 [-]: GETGLOBAL R68 K71      ; R68 := Engine
675 [-]: GETTABLE  R28 R68 K89  ; R28 := R68["SI_LOCAL"]
676 [-]: SELF      R68 R0 K8    ; R69 := R0; R68 := R0["0x5AF30A19"]
677 [-]: CALL      R68 2 2      ; R68 := R68(R69)
678 [-]: MOVE      R8 R68       ; R8 := R68
679 [-]: GETGLOBAL R68 K80      ; R68 := _T
680 [-]: GETTABLE  R68 R68 K81  ; R68 := R68["GARUDA_ShowShieldCharge"]
681 [-]: EQ        1 R68 K82    ; if R68 == nil then PC := 697
682 [-]: JMP       697          ; PC := 697
683 [-]: GETGLOBAL R68 K80      ; R68 := _T
684 [-]: GETTABLE  R68 R68 K84  ; R68 := R68["GARUDA_SetShieldCharge"]
685 [-]: EQ        1 R68 K82    ; if R68 == nil then PC := 697
686 [-]: JMP       697          ; PC := 697
687 [-]: GETGLOBAL R68 K80      ; R68 := _T
688 [-]: GETTABLE  R68 R68 K83  ; R68 := R68["0x5D8986C"]
689 [-]: MOVE      R69 R1       ; R69 := R1
690 [-]: MOVE      R70 R23      ; R70 := R23
691 [-]: CALL      R68 3 1      ; R68(R69,R70)
692 [-]: GETGLOBAL R68 K80      ; R68 := _T
693 [-]: GETTABLE  R68 R68 K85  ; R68 := R68["0xE52A7683"]
694 [-]: MOVE      R69 R65      ; R69 := R65
695 [-]: CALL      R68 2 1      ; R68(R69)
696 [-]: JMP       701          ; PC := 701
697 [-]: MOVE      R6 R0        ; R6 := R0
698 [-]: JMP       701          ; PC := 701
699 [-]: GETGLOBAL R68 K71      ; R68 := Engine
700 [-]: GETTABLE  R28 R68 K77  ; R28 := R68["SI_UNKNOWN"]
701 [-]: GETTABLE  R68 R30 K92  ; R68 := R30["isCharging"]
702 [-]: EQ        1 R48 R68    ; if R48 == R68 then PC := 806
703 [-]: JMP       806          ; PC := 806
704 [-]: MOVE      R48 R48      ; R48 := R48
705 [-]: TEST      R48 0        ; if not R48 then PC := 806
706 [-]: JMP       806          ; PC := 806
707 [-]: TEST      R5 0         ; if not R5 then PC := 712
708 [-]: JMP       712          ; PC := 712
709 [-]: SELF      R68 R0 K78   ; R69 := R0; R68 := R0["0x4352FDF7"]
710 [-]: GETGLOBAL R70 K79      ; R70 := inputFilter
711 [-]: CALL      R68 3 1      ; R68(R69,R70)
712 [-]: SELF      R68 R9 K141  ; R69 := R9; R68 := R9["0x11132521"]
713 [-]: MOVE      R70 R0       ; R70 := R0
714 [-]: CALL      R68 3 1      ; R68(R69,R70)
715 [-]: SELF      R68 R9 K142  ; R69 := R9; R68 := R9["0x5B5FA7F1"]
716 [-]: MOVE      R70 R0       ; R70 := R0
717 [-]: CALL      R68 3 1      ; R68(R69,R70)
718 [-]: SELF      R68 R0 K143  ; R69 := R0; R68 := R0["0x4D09A963"]
719 [-]: CALL      R68 2 2      ; R68 := R68(R69)
720 [-]: SELF      R69 R68 K144 ; R70 := R68; R69 := R68["0x8AB620C1"]
721 [-]: MOVE      R71 R1       ; R71 := R1
722 [-]: CALL      R69 3 1      ; R69(R70,R71)
723 [-]: SELF      R69 R0 K123  ; R70 := R0; R69 := R0["0xF3340665"]
724 [-]: GETGLOBAL R71 K71      ; R71 := Engine
725 [-]: GETTABLE  R71 R71 K145 ; R71 := R71["PM_IN_AIR"]
726 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
727 [-]: MOVE      R57 R69      ; R57 := R69
728 [-]: TEST      R57 0        ; if not R57 then PC := 743
729 [-]: JMP       743          ; PC := 743
730 [-]: SELF      R69 R0 K146  ; R70 := R0; R69 := R0["0x820B36CF"]
731 [-]: MOVE      R71 R1       ; R71 := R1
732 [-]: CALL      R69 3 1      ; R69(R70,R71)
733 [-]: SELF      R69 R0 K147  ; R70 := R0; R69 := R0["0xC39C6ACA"]
734 [-]: MOVE      R71 R0       ; R71 := R0
735 [-]: CALL      R69 3 1      ; R69(R70,R71)
736 [-]: SELF      R69 R0 K148  ; R70 := R0; R69 := R0["0x12A48E70"]
737 [-]: MOVE      R71 R0       ; R71 := R0
738 [-]: CALL      R69 3 1      ; R69(R70,R71)
739 [-]: SELF      R69 R68 K149 ; R70 := R68; R69 := R68["0x1143FA31"]
740 [-]: MOVE      R71 R1       ; R71 := R1
741 [-]: CALL      R69 3 1      ; R69(R70,R71)
742 [-]: JMP       746          ; PC := 746
743 [-]: SELF      R69 R68 K150 ; R70 := R68; R69 := R68["0x2E86F031"]
744 [-]: MOVE      R71 R1       ; R71 := R1
745 [-]: CALL      R69 3 1      ; R69(R70,R71)
746 [-]: SELF      R69 R1 K151  ; R70 := R1; R69 := R1["0xD441FB76"]
747 [-]: LOADK     R71 K76      ; R71 := 1
748 [-]: CALL      R69 3 1      ; R69(R70,R71)
749 [-]: SELF      R69 R1 K152  ; R70 := R1; R69 := R1["0x3A36AA18"]
750 [-]: CALL      R69 2 1      ; R69(R70)
751 [-]: SELF      R69 R7 K153  ; R70 := R7; R69 := R7["0xC7EA8CA1"]
752 [-]: LOADK     R71 K76      ; R71 := 1
753 [-]: GETGLOBAL R72 K154     ; R72 := Game
754 [-]: GETTABLE  R72 R72 K155 ; R72 := R72["AVATAR_CASTING_SPEED"]
755 [-]: SELF      R73 R1 K103  ; R74 := R1; R73 := R1["0xE2B32C65"]
756 [-]: CALL      R73 2 2      ; R73 := R73(R74)
757 [-]: MOVE      R74 R1       ; R74 := R1
758 [-]: CALL      R69 6 2      ; R69 := R69(R70,R71,R72,R73,R74)
759 [-]: GETUPVAL  R70 U11      ; R70 := U11
760 [-]: MUL       R70 R65 R70  ; R70 := R65 * R70
761 [-]: MUL       R52 R70 R69  ; R52 := R70 * R69
762 [-]: SELF      R70 R1 K156  ; R71 := R1; R70 := R1["0x55E96699"]
763 [-]: GETUPVAL  R72 U6       ; R72 := U6
764 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
765 [-]: MUL       R51 R70 R69  ; R51 := R70 * R69
766 [-]: GETGLOBAL R70 K71      ; R70 := Engine
767 [-]: GETTABLE  R70 R70 K72  ; R70 := R70["0xFA1ED226"]
768 [-]: CALL      R70 1 2      ; R70 := R70()
769 [-]: MOVE      R54 R70      ; R54 := R70
770 [-]: SELF      R70 R54 K74  ; R71 := R54; R70 := R54["0xC4A45AF8"]
771 [-]: GETGLOBAL R72 K71      ; R72 := Engine
772 [-]: GETTABLE  R72 R72 K75  ; R72 := R72["DT_IMPACT"]
773 [-]: LOADK     R73 K76      ; R73 := 1
774 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
775 [-]: SELF      R70 R0 K157  ; R71 := R0; R70 := R0["0xDC4C559B"]
776 [-]: GETGLOBAL R72 K158     ; R72 := deactivateStartAnim
777 [-]: MOVE      R73 R0       ; R73 := R0
778 [-]: GETGLOBAL R74 K71      ; R74 := Engine
779 [-]: GETTABLE  R74 R74 K159 ; R74 := R74["ATMM_PHYSICS_DRIVEN"]
780 [-]: GETGLOBAL R75 K71      ; R75 := Engine
781 [-]: GETTABLE  R75 R75 K160 ; R75 := R75["PRT_FREEZE"]
782 [-]: MOVE      R76 R0       ; R76 := R0
783 [-]: CALL      R70 7 2      ; R70 := R70(R71,R72,R73,R74,R75,R76)
784 [-]: MOVE      R53 R70      ; R53 := R70
785 [-]: SELF      R70 R0 K25   ; R71 := R0; R70 := R0["0xAB436EF2"]
786 [-]: SELF      R72 R1 K68   ; R73 := R1; R72 := R1["0xDD9E6F2D"]
787 [-]: GETGLOBAL R74 K59      ; R74 := 0xEC274B1A
788 [-]: LOADK     R75 K161     ; R75 := "ShieldChargingEffect"
789 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
790 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
791 [-]: GETUPVAL  R73 U12      ; R73 := U12
792 [-]: GETGLOBAL R74 K33      ; R74 := ZERO_VECTOR
793 [-]: GETGLOBAL R75 K34      ; R75 := ZERO_ROTATION
794 [-]: MOVE      R76 R1       ; R76 := R1
795 [-]: CALL      R70 7 2      ; R70 := R70(R71,R72,R73,R74,R75,R76)
796 [-]: MOVE      R55 R70      ; R55 := R70
797 [-]: MOVE      R47 R0       ; R47 := R0
798 [-]: GETGLOBAL R70 K80      ; R70 := _T
799 [-]: GETTABLE  R70 R70 K86  ; R70 := R70["GARUDA_SetProjectileLabelOffset"]
800 [-]: EQ        1 R70 K82    ; if R70 == nil then PC := 806
801 [-]: JMP       806          ; PC := 806
802 [-]: GETGLOBAL R70 K80      ; R70 := _T
803 [-]: GETTABLE  R70 R70 K87  ; R70 := R70["0xB4D1E643"]
804 [-]: LOADK     R71 K129     ; R71 := 0.25
805 [-]: CALL      R70 2 1      ; R70(R71)
806 [-]: TEST      R48 0        ; if not R48 then PC := 982
807 [-]: JMP       982          ; PC := 982
808 [-]: EQ        0 R33 K13    ; if R33 ~= 0 then PC := 825
809 [-]: JMP       825          ; PC := 825
810 [-]: GETGLOBAL R70 K19      ; R70 := 0x400E7765
811 [-]: MOVE      R71 R8       ; R71 := R8
812 [-]: CALL      R70 2 2      ; R70 := R70(R71)
813 [-]: TEST      R70 1        ; if R70 then PC := 825
814 [-]: JMP       825          ; PC := 825
815 [-]: SELF      R70 R8 K162  ; R71 := R8; R70 := R8["0xAFB727F9"]
816 [-]: SELF      R72 R8 K163  ; R73 := R8; R72 := R8["0x5AA488E3"]
817 [-]: CALL      R72 2 2      ; R72 := R72(R73)
818 [-]: GETGLOBAL R73 K28      ; R73 := 0x221C9700
819 [-]: LOADK     R74 K96      ; R74 := 0.20000000298023
820 [-]: LOADK     R75 K95      ; R75 := -0.10000000149012
821 [-]: LOADK     R76 K164     ; R76 := -0.15000000596046
822 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
823 [-]: ADD       R72 R72 R73  ; R72 := R72 + R73
824 [-]: CALL      R70 3 1      ; R70(R71,R72)
825 [-]: SELF      R70 R0 K165  ; R71 := R0; R70 := R0["0xBBAF192"]
826 [-]: CALL      R70 2 2      ; R70 := R70(R71)
827 [-]: EQ        0 R34 K82    ; if R34 ~= nil then PC := 834
828 [-]: JMP       834          ; PC := 834
829 [-]: SELF      R71 R18 K166 ; R72 := R18; R71 := R18["0x895CBBD1"]
830 [-]: CALL      R71 2 1      ; R71(R72)
831 [-]: SELF      R71 R18 K11  ; R72 := R18; R71 := R18["0x6DA72501"]
832 [-]: CALL      R71 2 2      ; R71 := R71(R72)
833 [-]: SUB       R34 R71 R70  ; R34 := R71 - R70
834 [-]: GETGLOBAL R71 K116     ; R71 := math
835 [-]: GETTABLE  R71 R71 K117 ; R71 := R71["0x65F9712A"]
836 [-]: LOADK     R72 K76      ; R72 := 1
837 [-]: GETGLOBAL R73 K113     ; R73 := 0x4CDEF9FF
838 [-]: CALL      R73 1 2      ; R73 := R73()
839 [-]: MUL       R73 R73 K45  ; R73 := R73 * 2
840 [-]: ADD       R73 R33 R73  ; R73 := R33 + R73
841 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
842 [-]: MOVE      R33 R71      ; R33 := R71
843 [-]: SELF      R71 R0 K167  ; R72 := R0; R71 := R0["0xA2B01604"]
844 [-]: GETUPVAL  R73 U12      ; R73 := U12
845 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
846 [-]: GETGLOBAL R72 K43      ; R72 := 0x4CBE9A09
847 [-]: MOVE      R73 R35      ; R73 := R35
848 [-]: SELF      R74 R0 K24   ; R75 := R0; R74 := R0["0x3455E8A"]
849 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
850 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
851 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
852 [-]: GETGLOBAL R72 K118     ; R72 := 0xE0C881B4
853 [-]: MOVE      R73 R34      ; R73 := R34
854 [-]: SUB       R74 R71 R70  ; R74 := R71 - R70
855 [-]: MOVE      R75 R33      ; R75 := R33
856 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
857 [-]: SELF      R73 R18 K168 ; R74 := R18; R73 := R18["0x39D7F449"]
858 [-]: ADD       R75 R72 R70  ; R75 := R72 + R70
859 [-]: SELF      R76 R18 K48  ; R77 := R18; R76 := R18["0xF23A7849"]
860 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
861 [-]: CALL      R73 0 1      ; R73(R74,...)
862 [-]: SELF      R73 R1 K169  ; R74 := R1; R73 := R1["0x66ACFB34"]
863 [-]: CALL      R73 2 2      ; R73 := R73(R74)
864 [-]: LT        0 K13 R73    ; if 0 >= R73 then PC := 899
865 [-]: JMP       899          ; PC := 899
866 [-]: GETGLOBAL R73 K113     ; R73 := 0x4CDEF9FF
867 [-]: CALL      R73 1 2      ; R73 := R73()
868 [-]: MUL       R73 R51 R73  ; R73 := R51 * R73
869 [-]: GETGLOBAL R74 K116     ; R74 := math
870 [-]: GETTABLE  R74 R74 K117 ; R74 := R74["0x65F9712A"]
871 [-]: LOADK     R75 K76      ; R75 := 1
872 [-]: SELF      R76 R1 K169  ; R77 := R1; R76 := R1["0x66ACFB34"]
873 [-]: CALL      R76 2 2      ; R76 := R76(R77)
874 [-]: DIV       R76 R76 R73  ; R76 := R76 / R73
875 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
876 [-]: GETGLOBAL R75 K113     ; R75 := 0x4CDEF9FF
877 [-]: CALL      R75 1 2      ; R75 := R75()
878 [-]: MUL       R75 R52 R75  ; R75 := R52 * R75
879 [-]: GETUPVAL  R76 U8       ; R76 := U8
880 [-]: DIV       R75 R75 R76  ; R75 := R75 / R76
881 [-]: MUL       R75 R75 R74  ; R75 := R75 * R74
882 [-]: ADD       R50 R50 R75  ; R50 := R50 + R75
883 [-]: LE        0 K76 R50    ; if 1 > R50 then PC := 894
884 [-]: JMP       894          ; PC := 894
885 [-]: GETGLOBAL R75 K116     ; R75 := math
886 [-]: GETTABLE  R75 R75 K170 ; R75 := R75["0xF7005A7B"]
887 [-]: MOVE      R76 R50      ; R76 := R50
888 [-]: CALL      R75 2 2      ; R75 := R75(R76)
889 [-]: SUB       R50 R50 R75  ; R50 := R50 - R75
890 [-]: SETTABLE  R54 K73 R75  ; R54["baseAmount"] := R75
891 [-]: SELF      R76 R13 K171 ; R77 := R13; R76 := R13["0xEE0ED9D"]
892 [-]: MOVE      R78 R54      ; R78 := R54
893 [-]: CALL      R76 3 1      ; R76(R77,R78)
894 [-]: TEST      R4 0         ; if not R4 then PC := 899
895 [-]: JMP       899          ; PC := 899
896 [-]: SELF      R76 R1 K172  ; R77 := R1; R76 := R1["0xEBCD1EE0"]
897 [-]: UNM       R78 R73      ; R78 := - R73
898 [-]: CALL      R76 3 1      ; R76(R77,R78)
899 [-]: SELF      R76 R7 K173  ; R77 := R7; R76 := R7["0x2793EA88"]
900 [-]: GETGLOBAL R78 K71      ; R78 := Engine
901 [-]: GETTABLE  R78 R78 K174 ; R78 := R78["MAIN_HAND"]
902 [-]: GETGLOBAL R79 K71      ; R79 := Engine
903 [-]: GETTABLE  R79 R79 K175 ; R79 := R79["HOLSTER"]
904 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
905 [-]: LT        0 K13 R53    ; if 0 >= R53 then PC := 939
906 [-]: JMP       939          ; PC := 939
907 [-]: GETGLOBAL R76 K113     ; R76 := 0x4CDEF9FF
908 [-]: CALL      R76 1 2      ; R76 := R76()
909 [-]: SUB       R53 R53 R76  ; R53 := R53 - R76
910 [-]: LE        0 R53 K13    ; if R53 > 0 then PC := 939
911 [-]: JMP       939          ; PC := 939
912 [-]: SELF      R76 R0 K176  ; R77 := R0; R76 := R0["0xB709A931"]
913 [-]: GETGLOBAL R78 K177     ; R78 := deactivateEndAnim
914 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
915 [-]: TEST      R76 1        ; if R76 then PC := 939
916 [-]: JMP       939          ; PC := 939
917 [-]: SELF      R76 R0 K178  ; R77 := R0; R76 := R0["0xDF13474F"]
918 [-]: GETGLOBAL R78 K177     ; R78 := deactivateEndAnim
919 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
920 [-]: TEST      R76 1        ; if R76 then PC := 939
921 [-]: JMP       939          ; PC := 939
922 [-]: SELF      R76 R0 K157  ; R77 := R0; R76 := R0["0xDC4C559B"]
923 [-]: GETGLOBAL R78 K179     ; R78 := deactivateLoopAnim
924 [-]: MOVE      R79 R0       ; R79 := R0
925 [-]: GETGLOBAL R80 K71      ; R80 := Engine
926 [-]: GETTABLE  R80 R80 K159 ; R80 := R80["ATMM_PHYSICS_DRIVEN"]
927 [-]: GETGLOBAL R81 K71      ; R81 := Engine
928 [-]: GETTABLE  R81 R81 K180 ; R81 := R81["PRT_LOOP"]
929 [-]: MOVE      R82 R0       ; R82 := R0
930 [-]: CALL      R76 7 1      ; R76(R77,R78,R79,R80,R81,R82)
931 [-]: SELF      R76 R0 K25   ; R77 := R0; R76 := R0["0xAB436EF2"]
932 [-]: GETGLOBAL R78 K181     ; R78 := throwLoopSequencer
933 [-]: GETGLOBAL R79 K27      ; R79 := EMPTY_SYMBOL
934 [-]: GETGLOBAL R80 K33      ; R80 := ZERO_VECTOR
935 [-]: GETGLOBAL R81 K34      ; R81 := ZERO_ROTATION
936 [-]: MOVE      R82 R1       ; R82 := R1
937 [-]: CALL      R76 7 2      ; R76 := R76(R77,R78,R79,R80,R81,R82)
938 [-]: MOVE      R56 R76      ; R56 := R76
939 [-]: TEST      R57 0        ; if not R57 then PC := 977
940 [-]: JMP       977          ; PC := 977
941 [-]: LT        0 K13 R58    ; if 0 >= R58 then PC := 977
942 [-]: JMP       977          ; PC := 977
943 [-]: GETGLOBAL R76 K19      ; R76 := 0x400E7765
944 [-]: MOVE      R77 R8       ; R77 := R8
945 [-]: CALL      R76 2 2      ; R76 := R76(R77)
946 [-]: TEST      R76 1        ; if R76 then PC := 955
947 [-]: JMP       955          ; PC := 955
948 [-]: SELF      R76 R8 K20   ; R77 := R8; R76 := R8["0x8E13DDC4"]
949 [-]: SELF      R78 R0 K21   ; R79 := R0; R78 := R0["0xA7003AD9"]
950 [-]: CALL      R78 2 2      ; R78 := R78(R79)
951 [-]: LOADK     R79 K182     ; R79 := 5
952 [-]: LOADK     R80 K183     ; R80 := 0.34999999403954
953 [-]: LOADK     R81 K45      ; R81 := 2
954 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
955 [-]: GETGLOBAL R76 K113     ; R76 := 0x4CDEF9FF
956 [-]: CALL      R76 1 2      ; R76 := R76()
957 [-]: SUB       R58 R58 R76  ; R58 := R58 - R76
958 [-]: LE        0 R58 K13    ; if R58 > 0 then PC := 977
959 [-]: JMP       977          ; PC := 977
960 [-]: SELF      R76 R0 K146  ; R77 := R0; R76 := R0["0x820B36CF"]
961 [-]: MOVE      R78 R0       ; R78 := R0
962 [-]: CALL      R76 3 1      ; R76(R77,R78)
963 [-]: SELF      R76 R0 K147  ; R77 := R0; R76 := R0["0xC39C6ACA"]
964 [-]: MOVE      R78 R1       ; R78 := R1
965 [-]: CALL      R76 3 1      ; R76(R77,R78)
966 [-]: SELF      R76 R0 K148  ; R77 := R0; R76 := R0["0x12A48E70"]
967 [-]: MOVE      R78 R1       ; R78 := R1
968 [-]: CALL      R76 3 1      ; R76(R77,R78)
969 [-]: SELF      R76 R0 K143  ; R77 := R0; R76 := R0["0x4D09A963"]
970 [-]: CALL      R76 2 2      ; R76 := R76(R77)
971 [-]: SELF      R77 R76 K149 ; R78 := R76; R77 := R76["0x1143FA31"]
972 [-]: MOVE      R79 R0       ; R79 := R0
973 [-]: CALL      R77 3 1      ; R77(R78,R79)
974 [-]: SELF      R77 R76 K150 ; R78 := R76; R77 := R76["0x2E86F031"]
975 [-]: MOVE      R79 R1       ; R79 := R1
976 [-]: CALL      R77 3 1      ; R77(R78,R79)
977 [-]: GETTABLE  R77 R30 K184 ; R77 := R30["finishedCharging"]
978 [-]: TEST      R77 0        ; if not R77 then PC := 1008
979 [-]: JMP       1008         ; PC := 1008
980 [-]: JMP       1215         ; PC := 1215
981 [-]: JMP       1008         ; PC := 1008
982 [-]: TEST      R47 0        ; if not R47 then PC := 1008
983 [-]: JMP       1008         ; PC := 1008
984 [-]: SELF      R77 R0 K176  ; R78 := R0; R77 := R0["0xB709A931"]
985 [-]: GETGLOBAL R79 K185     ; R79 := activateStartAnim
986 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
987 [-]: TEST      R77 1        ; if R77 then PC := 1008
988 [-]: JMP       1008         ; PC := 1008
989 [-]: SELF      R77 R7 K173  ; R78 := R7; R77 := R7["0x2793EA88"]
990 [-]: GETGLOBAL R79 K71      ; R79 := Engine
991 [-]: GETTABLE  R79 R79 K174 ; R79 := R79["MAIN_HAND"]
992 [-]: GETGLOBAL R80 K71      ; R80 := Engine
993 [-]: GETTABLE  R80 R80 K186 ; R80 := R80["GRAB"]
994 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
995 [-]: GETGLOBAL R77 K102     ; R77 := mOwner
996 [-]: SELF      R77 R77 K187 ; R78 := R77; R77 := R77["0xC5450C3A"]
997 [-]: GETGLOBAL R79 K59      ; R79 := 0xEC274B1A
998 [-]: LOADK     R80 K188     ; R80 := "Charge"
999 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1000 [-]: MOVE      R80 R1       ; R80 := R1
1001 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
1002 [-]: TEST      R5 0         ; if not R5 then PC := 1007
1003 [-]: JMP       1007         ; PC := 1007
1004 [-]: SELF      R77 R0 K189  ; R78 := R0; R77 := R0["0x4B6C4D3A"]
1005 [-]: GETGLOBAL R79 K79      ; R79 := inputFilter
1006 [-]: CALL      R77 3 1      ; R77(R78,R79)
1007 [-]: MOVE      R47 R0       ; R47 := R0
1008 [-]: SELF      R77 R18 K165 ; R78 := R18; R77 := R18["0xBBAF192"]
1009 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1010 [-]: MOVE      R36 R77      ; R36 := R77
1011 [-]: GETGLOBAL R77 K113     ; R77 := 0x4CDEF9FF
1012 [-]: CALL      R77 1 2      ; R77 := R77()
1013 [-]: GETGLOBAL R78 K116     ; R78 := math
1014 [-]: GETTABLE  R78 R78 K117 ; R78 := R78["0x65F9712A"]
1015 [-]: LOADK     R79 K134     ; R79 := 4
1016 [-]: MOVE      R80 R38      ; R80 := R38
1017 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1018 [-]: MUL       R78 R78 K134 ; R78 := R78 * 4
1019 [-]: ADD       R78 K76 R78  ; R78 := 1 + R78
1020 [-]: MUL       R77 R77 R78  ; R77 := R77 * R78
1021 [-]: ADD       R37 R37 R77  ; R37 := R37 + R77
1022 [-]: SELF      R77 R18 K58  ; R78 := R18; R77 := R18["0xD124E361"]
1023 [-]: GETUPVAL  R79 U13      ; R79 := U13
1024 [-]: GETTABLE  R80 R36 K61  ; R80 := R36["x"]
1025 [-]: GETGLOBAL R81 K116     ; R81 := math
1026 [-]: GETTABLE  R81 R81 K190 ; R81 := R81["0xBB3F1476"]
1027 [-]: MUL       R82 R37 K191 ; R82 := R37 * 1.7000000476837
1028 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1029 [-]: MUL       R81 K96 R81  ; R81 := 0.20000000298023 * R81
1030 [-]: ADD       R80 R80 R81  ; R80 := R80 + R81
1031 [-]: GETTABLE  R81 R36 K44  ; R81 := R36["y"]
1032 [-]: GETGLOBAL R82 K116     ; R82 := math
1033 [-]: GETTABLE  R82 R82 K190 ; R82 := R82["0xBB3F1476"]
1034 [-]: MUL       R83 R37 K192 ; R83 := R37 * 2.0999999046326
1035 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1036 [-]: MUL       R82 K193 R82 ; R82 := 0.23000000417233 * R82
1037 [-]: ADD       R81 R81 R82  ; R81 := R81 + R82
1038 [-]: GETTABLE  R82 R36 K62  ; R82 := R36["z"]
1039 [-]: GETGLOBAL R83 K116     ; R83 := math
1040 [-]: GETTABLE  R83 R83 K190 ; R83 := R83["0xBB3F1476"]
1041 [-]: MUL       R84 R37 K194 ; R84 := R37 * 1.1000000238419
1042 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1043 [-]: MUL       R83 K195 R83 ; R83 := 0.23499999940395 * R83
1044 [-]: ADD       R82 R82 R83  ; R82 := R82 + R83
1045 [-]: LOADK     R83 K13      ; R83 := 0
1046 [-]: MOVE      R84 R1       ; R84 := R1
1047 [-]: CALL      R77 8 1      ; R77(R78,R79,R80,R81,R82,R83,R84)
1048 [-]: GETGLOBAL R77 K19      ; R77 := 0x400E7765
1049 [-]: MOVE      R78 R15      ; R78 := R15
1050 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1051 [-]: TEST      R77 1        ; if R77 then PC := 1211
1052 [-]: JMP       1211         ; PC := 1211
1053 [-]: SELF      R77 R15 K196 ; R78 := R15; R77 := R15["0x7234EC02"]
1054 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1055 [-]: GETGLOBAL R78 K130     ; R78 := 0x58E5C2DB
1056 [-]: CALL      R78 1 2      ; R78 := R78()
1057 [-]: GETGLOBAL R79 K197     ; R79 := 0x63B09107
1058 [-]: MOVE      R80 R77      ; R80 := R77
1059 [-]: CALL      R79 2 4      ; R79,R80,R81 := R79(R80)
1060 [-]: JMP       1209         ; PC := 1209
1061 [-]: SELF      R84 R83 K198 ; R85 := R83; R84 := R83["0x8B598ED4"]
1062 [-]: GETGLOBAL R86 K199     ; R86 := gHitProxyPhysicsType
1063 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
1064 [-]: TEST      R84 0        ; if not R84 then PC := 1069
1065 [-]: JMP       1069         ; PC := 1069
1066 [-]: SELF      R84 R83 K200 ; R85 := R83; R84 := R83["0xA4499253"]
1067 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1068 [-]: MOVE      R83 R84      ; R83 := R84
1069 [-]: GETGLOBAL R84 K19      ; R84 := 0x400E7765
1070 [-]: MOVE      R85 R83      ; R85 := R83
1071 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1072 [-]: TEST      R84 1        ; if R84 then PC := 1209
1073 [-]: JMP       1209         ; PC := 1209
1074 [-]: SELF      R84 R83 K107 ; R85 := R83; R84 := R83["0x5A115A02"]
1075 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1076 [-]: TEST      R84 1        ; if R84 then PC := 1209
1077 [-]: JMP       1209         ; PC := 1209
1078 [-]: SELF      R84 R83 K201 ; R85 := R83; R84 := R83["0x6B4CBCD7"]
1079 [-]: MOVE      R86 R0       ; R86 := R0
1080 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
1081 [-]: TEST      R84 1        ; if R84 then PC := 1209
1082 [-]: JMP       1209         ; PC := 1209
1083 [-]: SELF      R84 R83 K202 ; R85 := R83; R84 := R83["0x495F554F"]
1084 [-]: GETGLOBAL R86 K15      ; R86 := Lotus_Game
1085 [-]: GETTABLE  R86 R86 K203 ; R86 := R86["AR_IMMUNE_ALL"]
1086 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
1087 [-]: TEST      R84 1        ; if R84 then PC := 1209
1088 [-]: JMP       1209         ; PC := 1209
1089 [-]: SELF      R84 R83 K204 ; R85 := R83; R84 := R83["0xF18FC6E4"]
1090 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1091 [-]: GETGLOBAL R85 K19      ; R85 := 0x400E7765
1092 [-]: MOVE      R86 R84      ; R86 := R84
1093 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1094 [-]: TEST      R85 1        ; if R85 then PC := 1100
1095 [-]: JMP       1100         ; PC := 1100
1096 [-]: SELF      R85 R84 K205 ; R86 := R84; R85 := R84["0x5CE950D2"]
1097 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1098 [-]: TEST      R85 1        ; if R85 then PC := 1209
1099 [-]: JMP       1209         ; PC := 1209
1100 [-]: SELF      R85 R83 K91  ; R86 := R83; R85 := R83["0xDBEF0FB6"]
1101 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1102 [-]: GETTABLE  R86 R26 R85  ; R86 := R26[R85]
1103 [-]: EQ        1 R86 K82    ; if R86 == nil then PC := 1109
1104 [-]: JMP       1109         ; PC := 1109
1105 [-]: GETTABLE  R86 R26 R85  ; R86 := R26[R85]
1106 [-]: ADD       R86 R86 K76  ; R86 := R86 + 1
1107 [-]: LT        0 R86 R78    ; if R86 >= R78 then PC := 1209
1108 [-]: JMP       1209         ; PC := 1209
1109 [-]: SELF      R86 R0 K123  ; R87 := R0; R86 := R0["0xF3340665"]
1110 [-]: GETGLOBAL R88 K71      ; R88 := Engine
1111 [-]: GETTABLE  R88 R88 K206 ; R88 := R88["PM_DODGE"]
1112 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
1113 [-]: TEST      R86 0        ; if not R86 then PC := 1123
1114 [-]: JMP       1123         ; PC := 1123
1115 [-]: SELF      R86 R0 K207  ; R87 := R0; R86 := R0["0x2A508E53"]
1116 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1117 [-]: GETGLOBAL R87 K71      ; R87 := Engine
1118 [-]: GETTABLE  R87 R87 K208 ; R87 := R87["FORWARD"]
1119 [-]: EQ        1 R86 R87    ; if R86 == R87 then PC := 1122
1120 [-]: JMP       1122         ; PC := 1122
1121 [-]: MOVE      R86 R0       ; R86 := R0
1122 [-]: MOVE      R86 R1       ; R86 := R1
1123 [-]: TEST      R5 0         ; if not R5 then PC := 1172
1124 [-]: JMP       1172         ; PC := 1172
1125 [-]: SELF      R87 R27 K209 ; R88 := R27; R87 := R27["0xE6EDB183"]
1126 [-]: MOVE      R89 R0       ; R89 := R0
1127 [-]: CALL      R87 3 1      ; R87(R88,R89)
1128 [-]: SELF      R87 R27 K210 ; R88 := R27; R87 := R27["0x85DAD235"]
1129 [-]: MOVE      R89 R1       ; R89 := R1
1130 [-]: CALL      R87 3 1      ; R87(R88,R89)
1131 [-]: TEST      R86 0        ; if not R86 then PC := 1152
1132 [-]: JMP       1152         ; PC := 1152
1133 [-]: SELF      R87 R27 K211 ; R88 := R27; R87 := R27["0x535CFE87"]
1134 [-]: GETGLOBAL R89 K154     ; R89 := Game
1135 [-]: GETTABLE  R89 R89 K212 ; R89 := R89["PT_STAGGERED"]
1136 [-]: MOVE      R90 R0       ; R90 := R0
1137 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
1138 [-]: SELF      R87 R27 K211 ; R88 := R27; R87 := R27["0x535CFE87"]
1139 [-]: GETGLOBAL R89 K154     ; R89 := Game
1140 [-]: GETTABLE  R89 R89 K213 ; R89 := R89["PT_RAGDOLL"]
1141 [-]: MOVE      R90 R1       ; R90 := R1
1142 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
1143 [-]: SELF      R87 R0 K214  ; R88 := R0; R87 := R0["0xE0C9C9E0"]
1144 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1145 [-]: GETGLOBAL R88 K215     ; R88 := 0x458357BC
1146 [-]: MOVE      R89 R87      ; R89 := R87
1147 [-]: CALL      R88 2 1      ; R88(R89)
1148 [-]: SELF      R88 R27 K216 ; R89 := R27; R88 := R27["0x336239F7"]
1149 [-]: MUL       R90 R87 K217 ; R90 := R87 * 2000
1150 [-]: CALL      R88 3 1      ; R88(R89,R90)
1151 [-]: JMP       1169         ; PC := 1169
1152 [-]: SELF      R88 R27 K211 ; R89 := R27; R88 := R27["0x535CFE87"]
1153 [-]: GETGLOBAL R90 K154     ; R90 := Game
1154 [-]: GETTABLE  R90 R90 K212 ; R90 := R90["PT_STAGGERED"]
1155 [-]: MOVE      R91 R1       ; R91 := R1
1156 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
1157 [-]: SELF      R88 R27 K211 ; R89 := R27; R88 := R27["0x535CFE87"]
1158 [-]: GETGLOBAL R90 K154     ; R90 := Game
1159 [-]: GETTABLE  R90 R90 K213 ; R90 := R90["PT_RAGDOLL"]
1160 [-]: MOVE      R91 R0       ; R91 := R0
1161 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
1162 [-]: SELF      R88 R27 K216 ; R89 := R27; R88 := R27["0x336239F7"]
1163 [-]: SELF      R90 R83 K11  ; R91 := R83; R90 := R83["0x6DA72501"]
1164 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1165 [-]: SELF      R91 R0 K11   ; R92 := R0; R91 := R0["0x6DA72501"]
1166 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1167 [-]: SUB       R90 R90 R91  ; R90 := R90 - R91
1168 [-]: CALL      R88 3 1      ; R88(R89,R90)
1169 [-]: SELF      R88 R83 K218 ; R89 := R83; R88 := R83["0x4722B671"]
1170 [-]: MOVE      R90 R27      ; R90 := R27
1171 [-]: CALL      R88 3 1      ; R88(R89,R90)
1172 [-]: GETGLOBAL R88 K4       ; R88 := gRegion
1173 [-]: SELF      R88 R88 K41  ; R89 := R88; R88 := R88["0xBDD34CC6"]
1174 [-]: MOVE      R90 R24      ; R90 := R24
1175 [-]: SELF      R91 R83 K219 ; R92 := R83; R91 := R83["0xE681382B"]
1176 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1177 [-]: GETGLOBAL R92 K34      ; R92 := ZERO_ROTATION
1178 [-]: MOVE      R93 R1       ; R93 := R1
1179 [-]: CALL      R88 6 1      ; R88(R89,R90,R91,R92,R93)
1180 [-]: SELF      R88 R27 K209 ; R89 := R27; R88 := R27["0xE6EDB183"]
1181 [-]: LOADNIL   R90 R90      ; R90 := nil
1182 [-]: CALL      R88 3 1      ; R88(R89,R90)
1183 [-]: SELF      R88 R27 K210 ; R89 := R27; R88 := R27["0x85DAD235"]
1184 [-]: LOADNIL   R90 R90      ; R90 := nil
1185 [-]: CALL      R88 3 1      ; R88(R89,R90)
1186 [-]: SELF      R88 R13 K171 ; R89 := R13; R88 := R13["0xEE0ED9D"]
1187 [-]: MOVE      R90 R27      ; R90 := R27
1188 [-]: CALL      R88 3 1      ; R88(R89,R90)
1189 [-]: TEST      R86 0        ; if not R86 then PC := 1200
1190 [-]: JMP       1200         ; PC := 1200
1191 [-]: SELF      R88 R83 K17  ; R89 := R83; R88 := R83["0x25992394"]
1192 [-]: GETGLOBAL R90 K220     ; R90 := knockDownSound
1193 [-]: MOVE      R91 R0       ; R91 := R0
1194 [-]: LOADK     R92 K13      ; R92 := 0
1195 [-]: MOVE      R93 R0       ; R93 := R0
1196 [-]: LOADNIL   R94 R94      ; R94 := nil
1197 [-]: MOVE      R95 R28      ; R95 := R28
1198 [-]: CALL      R88 8 1      ; R88(R89,R90,R91,R92,R93,R94,R95)
1199 [-]: JMP       1208         ; PC := 1208
1200 [-]: SELF      R88 R83 K17  ; R89 := R83; R88 := R83["0x25992394"]
1201 [-]: GETGLOBAL R90 K221     ; R90 := staggerSound
1202 [-]: MOVE      R91 R0       ; R91 := R0
1203 [-]: LOADK     R92 K13      ; R92 := 0
1204 [-]: MOVE      R93 R0       ; R93 := R0
1205 [-]: LOADNIL   R94 R94      ; R94 := nil
1206 [-]: MOVE      R95 R28      ; R95 := R28
1207 [-]: CALL      R88 8 1      ; R88(R89,R90,R91,R92,R93,R94,R95)
1208 [-]: SETTABLE  R26 R85 R78  ; R26[R85] := R78
1209 [-]: TFORLOOP  R79 2        ; R82,R83 :=  R79(R80,R81); if R82 ~= nil then begin PC = 1061; R81 := R82 end
1210 [-]: JMP       1061         ; PC := 1061
1211 [-]: GETGLOBAL R88 K222     ; R88 := 0x201191EA
1212 [-]: LOADK     R89 K13      ; R89 := 0
1213 [-]: CALL      R88 2 1      ; R88(R89)
1214 [-]: JMP       363          ; PC := 363
1215 [-]: GETGLOBAL R88 K19      ; R88 := 0x400E7765
1216 [-]: GETGLOBAL R89 K102     ; R89 := mOwner
1217 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1218 [-]: TEST      R88 1        ; if R88 then PC := 1227
1219 [-]: JMP       1227         ; PC := 1227
1220 [-]: GETGLOBAL R88 K102     ; R88 := mOwner
1221 [-]: SELF      R88 R88 K187 ; R89 := R88; R88 := R88["0xC5450C3A"]
1222 [-]: GETGLOBAL R90 K59      ; R90 := 0xEC274B1A
1223 [-]: LOADK     R91 K188     ; R91 := "Charge"
1224 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1225 [-]: MOVE      R91 R0       ; R91 := R0
1226 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
1227 [-]: GETGLOBAL R88 K80      ; R88 := _T
1228 [-]: GETTABLE  R88 R88 K106 ; R88 := R88["0x18B9D30B"]
1229 [-]: MOVE      R89 R46      ; R89 := R46
1230 [-]: MOVE      R90 R0       ; R90 := R0
1231 [-]: LOADK     R91 K13      ; R91 := 0
1232 [-]: MOVE      R92 R59      ; R92 := R59
1233 [-]: CALL      R88 5 1      ; R88(R89,R90,R91,R92)
1234 [-]: GETGLOBAL R88 K19      ; R88 := 0x400E7765
1235 [-]: MOVE      R89 R56      ; R89 := R56
1236 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1237 [-]: TEST      R88 1        ; if R88 then PC := 1241
1238 [-]: JMP       1241         ; PC := 1241
1239 [-]: SELF      R88 R56 K223 ; R89 := R56; R88 := R56["0xD4C2743F"]
1240 [-]: CALL      R88 2 1      ; R88(R89)
1241 [-]: TEST      R48 0        ; if not R48 then PC := 1442
1242 [-]: JMP       1442         ; PC := 1442
1243 [-]: SELF      R88 R1 K224  ; R89 := R1; R88 := R1["0x8F7D879"]
1244 [-]: CALL      R88 2 1      ; R88(R89)
1245 [-]: SELF      R88 R1 K151  ; R89 := R1; R88 := R1["0xD441FB76"]
1246 [-]: LOADK     R90 K13      ; R90 := 0
1247 [-]: CALL      R88 3 1      ; R88(R89,R90)
1248 [-]: SELF      R88 R0 K143  ; R89 := R0; R88 := R0["0x4D09A963"]
1249 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1250 [-]: SELF      R89 R88 K150 ; R90 := R88; R89 := R88["0x2E86F031"]
1251 [-]: MOVE      R91 R0       ; R91 := R0
1252 [-]: CALL      R89 3 1      ; R89(R90,R91)
1253 [-]: SELF      R89 R88 K144 ; R90 := R88; R89 := R88["0x8AB620C1"]
1254 [-]: MOVE      R91 R0       ; R91 := R0
1255 [-]: CALL      R89 3 1      ; R89(R90,R91)
1256 [-]: TEST      R57 0        ; if not R57 then PC := 1289
1257 [-]: JMP       1289         ; PC := 1289
1258 [-]: LT        0 K13 R58    ; if 0 >= R58 then PC := 1289
1259 [-]: JMP       1289         ; PC := 1289
1260 [-]: TEST      R5 0         ; if not R5 then PC := 1277
1261 [-]: JMP       1277         ; PC := 1277
1262 [-]: SELF      R89 R0 K225  ; R90 := R0; R89 := R0["0xEA33AF61"]
1263 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1264 [-]: SETTABLE  R89 K44 K13  ; R89["y"] := 0
1265 [-]: GETGLOBAL R90 K215     ; R90 := 0x458357BC
1266 [-]: MOVE      R91 R89      ; R91 := R89
1267 [-]: CALL      R90 2 1      ; R90(R91)
1268 [-]: SELF      R90 R88 K226 ; R91 := R88; R90 := R88["0xA7DFF9D"]
1269 [-]: GETGLOBAL R92 K28      ; R92 := 0x221C9700
1270 [-]: GETTABLE  R93 R89 K61  ; R93 := R89["x"]
1271 [-]: MUL       R93 R93 K227 ; R93 := R93 * 10
1272 [-]: LOADK     R94 K228     ; R94 := 15
1273 [-]: GETTABLE  R95 R89 K62  ; R95 := R89["z"]
1274 [-]: MUL       R95 R95 K227 ; R95 := R95 * 10
1275 [-]: CALL      R92 4 0      ; R92,... := R92(R93,R94,R95)
1276 [-]: CALL      R90 0 1      ; R90(R91,...)
1277 [-]: SELF      R90 R0 K146  ; R91 := R0; R90 := R0["0x820B36CF"]
1278 [-]: MOVE      R92 R0       ; R92 := R0
1279 [-]: CALL      R90 3 1      ; R90(R91,R92)
1280 [-]: SELF      R90 R0 K147  ; R91 := R0; R90 := R0["0xC39C6ACA"]
1281 [-]: MOVE      R92 R1       ; R92 := R1
1282 [-]: CALL      R90 3 1      ; R90(R91,R92)
1283 [-]: SELF      R90 R0 K148  ; R91 := R0; R90 := R0["0x12A48E70"]
1284 [-]: MOVE      R92 R1       ; R92 := R1
1285 [-]: CALL      R90 3 1      ; R90(R91,R92)
1286 [-]: SELF      R90 R88 K149 ; R91 := R88; R90 := R88["0x1143FA31"]
1287 [-]: MOVE      R92 R0       ; R92 := R0
1288 [-]: CALL      R90 3 1      ; R90(R91,R92)
1289 [-]: SELF      R90 R9 K142  ; R91 := R9; R90 := R9["0x5B5FA7F1"]
1290 [-]: MOVE      R92 R1       ; R92 := R1
1291 [-]: CALL      R90 3 1      ; R90(R91,R92)
1292 [-]: SELF      R90 R9 K141  ; R91 := R9; R90 := R9["0x11132521"]
1293 [-]: MOVE      R92 R1       ; R92 := R1
1294 [-]: CALL      R90 3 1      ; R90(R91,R92)
1295 [-]: GETGLOBAL R90 K19      ; R90 := 0x400E7765
1296 [-]: MOVE      R91 R8       ; R91 := R8
1297 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1298 [-]: TEST      R90 1        ; if R90 then PC := 1308
1299 [-]: JMP       1308         ; PC := 1308
1300 [-]: SELF      R90 R8 K162  ; R91 := R8; R90 := R8["0xAFB727F9"]
1301 [-]: GETGLOBAL R92 K229     ; R92 := 0x7C282057
1302 [-]: SELF      R93 R8 K103  ; R94 := R8; R93 := R8["0xE2B32C65"]
1303 [-]: CALL      R93 2 0      ; R93,... := R93(R94)
1304 [-]: CALL      R92 0 2      ; R92 := R92(R93,...)
1305 [-]: SELF      R92 R92 K230 ; R93 := R92; R92 := R92["0x66BBB519"]
1306 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
1307 [-]: CALL      R90 0 1      ; R90(R91,...)
1308 [-]: SELF      R90 R0 K120  ; R91 := R0; R90 := R0["0x7EEA994C"]
1309 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1310 [-]: GETGLOBAL R91 K231     ; R91 := 0xA0DB3B89
1311 [-]: MOVE      R92 R90      ; R92 := R90
1312 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1313 [-]: SELF      R92 R0 K0    ; R93 := R0; R92 := R0["0x8DB5D01F"]
1314 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1315 [-]: SELF      R92 R92 K232 ; R93 := R92; R92 := R92["0x84096397"]
1316 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1317 [-]: SELF      R93 R0 K107  ; R94 := R0; R93 := R0["0x5A115A02"]
1318 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1319 [-]: TEST      R93 1        ; if R93 then PC := 1359
1320 [-]: JMP       1359         ; PC := 1359
1321 [-]: SELF      R93 R0 K108  ; R94 := R0; R93 := R0["0xA56CD0BB"]
1322 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1323 [-]: TEST      R93 1        ; if R93 then PC := 1359
1324 [-]: JMP       1359         ; PC := 1359
1325 [-]: GETGLOBAL R93 K102     ; R93 := mOwner
1326 [-]: SELF      R93 R93 K109 ; R94 := R93; R93 := R93["0xE7AE25B5"]
1327 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1328 [-]: TEST      R93 1        ; if R93 then PC := 1346
1329 [-]: JMP       1346         ; PC := 1346
1330 [-]: SELF      R93 R88 K233 ; R94 := R88; R93 := R88["0x547E9A00"]
1331 [-]: MOVE      R95 R90      ; R95 := R90
1332 [-]: CALL      R93 3 1      ; R93(R94,R95)
1333 [-]: GETUPVAL  R93 U7       ; R93 := U7
1334 [-]: GETTABLE  R93 R93 K234 ; R93 := R93["0x38BF6E8B"]
1335 [-]: MOVE      R94 R1       ; R94 := R1
1336 [-]: GETGLOBAL R95 K177     ; R95 := deactivateEndAnim
1337 [-]: LOADK     R96 K235     ; R96 := "DeactivateGarudaShield"
1338 [-]: MOVE      R97 R0       ; R97 := R0
1339 [-]: GETGLOBAL R98 K71      ; R98 := Engine
1340 [-]: GETTABLE  R98 R98 K236 ; R98 := R98["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
1341 [-]: GETGLOBAL R99 K71      ; R99 := Engine
1342 [-]: GETTABLE  R99 R99 K237 ; R99 := R99["PRT_ONCE"]
1343 [-]: MOVE      R100 R1      ; R100 := R1
1344 [-]: CALL      R93 8 1      ; R93(R94,R95,R96,R97,R98,R99,R100)
1345 [-]: JMP       1359         ; PC := 1359
1346 [-]: GETTABLE  R93 R30 K92  ; R93 := R30["isCharging"]
1347 [-]: TEST      R93 0        ; if not R93 then PC := 1359
1348 [-]: JMP       1359         ; PC := 1359
1349 [-]: SELF      R93 R0 K157  ; R94 := R0; R93 := R0["0xDC4C559B"]
1350 [-]: LOADNIL   R95 R95      ; R95 := nil
1351 [-]: MOVE      R96 R0       ; R96 := R0
1352 [-]: GETGLOBAL R97 K71      ; R97 := Engine
1353 [-]: GETTABLE  R97 R97 K159 ; R97 := R97["ATMM_PHYSICS_DRIVEN"]
1354 [-]: GETGLOBAL R98 K71      ; R98 := Engine
1355 [-]: GETTABLE  R98 R98 K237 ; R98 := R98["PRT_ONCE"]
1356 [-]: MOVE      R99 R0       ; R99 := R0
1357 [-]: MOVE      R100 R0      ; R100 := R0
1358 [-]: CALL      R93 8 1      ; R93(R94,R95,R96,R97,R98,R99,R100)
1359 [-]: SELF      R93 R7 K173  ; R94 := R7; R93 := R7["0x2793EA88"]
1360 [-]: GETGLOBAL R95 K71      ; R95 := Engine
1361 [-]: GETTABLE  R95 R95 K174 ; R95 := R95["MAIN_HAND"]
1362 [-]: GETGLOBAL R96 K71      ; R96 := Engine
1363 [-]: GETTABLE  R96 R96 K186 ; R96 := R96["GRAB"]
1364 [-]: CALL      R93 4 1      ; R93(R94,R95,R96)
1365 [-]: SELF      R93 R0 K17   ; R94 := R0; R93 := R0["0x25992394"]
1366 [-]: GETGLOBAL R95 K238     ; R95 := throwSound
1367 [-]: MOVE      R96 R0       ; R96 := R0
1368 [-]: LOADK     R97 K13      ; R97 := 0
1369 [-]: MOVE      R98 R0       ; R98 := R0
1370 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
1371 [-]: GETGLOBAL R93 K19      ; R93 := 0x400E7765
1372 [-]: MOVE      R94 R13      ; R94 := R13
1373 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1374 [-]: TEST      R93 1        ; if R93 then PC := 1471
1375 [-]: JMP       1471         ; PC := 1471
1376 [-]: GETGLOBAL R93 K19      ; R93 := 0x400E7765
1377 [-]: MOVE      R94 R18      ; R94 := R18
1378 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1379 [-]: TEST      R93 1        ; if R93 then PC := 1471
1380 [-]: JMP       1471         ; PC := 1471
1381 [-]: GETGLOBAL R93 K102     ; R93 := mOwner
1382 [-]: SELF      R93 R93 K109 ; R94 := R93; R93 := R93["0xE7AE25B5"]
1383 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1384 [-]: TEST      R93 1        ; if R93 then PC := 1398
1385 [-]: JMP       1398         ; PC := 1398
1386 [-]: SELF      R93 R0 K107  ; R94 := R0; R93 := R0["0x5A115A02"]
1387 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1388 [-]: TEST      R93 1        ; if R93 then PC := 1398
1389 [-]: JMP       1398         ; PC := 1398
1390 [-]: SELF      R93 R0 K108  ; R94 := R0; R93 := R0["0xA56CD0BB"]
1391 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1392 [-]: TEST      R93 1        ; if R93 then PC := 1398
1393 [-]: JMP       1398         ; PC := 1398
1394 [-]: SELF      R93 R7 K110  ; R94 := R7; R93 := R7["0xC1A06059"]
1395 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1396 [-]: TEST      R93 0        ; if not R93 then PC := 1401
1397 [-]: JMP       1401         ; PC := 1401
1398 [-]: SELF      R93 R18 K239 ; R94 := R18; R93 := R18["0x43B34893"]
1399 [-]: CALL      R93 2 1      ; R93(R94)
1400 [-]: JMP       1471         ; PC := 1471
1401 [-]: SELF      R93 R13 K133 ; R94 := R13; R93 := R13["0xA3AB3453"]
1402 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1403 [-]: SELF      R94 R18 K11  ; R95 := R18; R94 := R18["0x6DA72501"]
1404 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1405 [-]: SUB       R94 R92 R94  ; R94 := R92 - R94
1406 [-]: GETGLOBAL R95 K215     ; R95 := 0x458357BC
1407 [-]: MOVE      R96 R94      ; R96 := R94
1408 [-]: CALL      R95 2 1      ; R95(R96)
1409 [-]: GETGLOBAL R95 K240     ; R95 := 0xDBA27FAF
1410 [-]: MOVE      R96 R91      ; R96 := R91
1411 [-]: MOVE      R97 R94      ; R97 := R94
1412 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1413 [-]: LT        0 K13 R95    ; if 0 >= R95 then PC := 1416
1414 [-]: JMP       1416         ; PC := 1416
1415 [-]: MOVE      R91 R94      ; R91 := R94
1416 [-]: SELF      R95 R18 K166 ; R96 := R18; R95 := R18["0x895CBBD1"]
1417 [-]: CALL      R95 2 1      ; R95(R96)
1418 [-]: SELF      R95 R18 K241 ; R96 := R18; R95 := R18["0x40648A73"]
1419 [-]: MUL       R97 R91 K242 ; R97 := R91 * 60
1420 [-]: CALL      R95 3 1      ; R95(R96,R97)
1421 [-]: SELF      R95 R18 K25  ; R96 := R18; R95 := R18["0xAB436EF2"]
1422 [-]: SELF      R97 R1 K68   ; R98 := R1; R97 := R1["0xDD9E6F2D"]
1423 [-]: GETGLOBAL R99 K59      ; R99 := 0xEC274B1A
1424 [-]: LOADK     R100 K243    ; R100 := "ShieldProjLaunch"
1425 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1426 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
1427 [-]: GETGLOBAL R98 K27      ; R98 := EMPTY_SYMBOL
1428 [-]: GETGLOBAL R99 K33      ; R99 := ZERO_VECTOR
1429 [-]: GETGLOBAL R100 K34     ; R100 := ZERO_ROTATION
1430 [-]: MOVE      R101 R1      ; R101 := R1
1431 [-]: CALL      R95 7 1      ; R95(R96,R97,R98,R99,R100,R101)
1432 [-]: TEST      R5 0         ; if not R5 then PC := 1471
1433 [-]: JMP       1471         ; PC := 1471
1434 [-]: SELF      R95 R18 K244 ; R96 := R18; R95 := R18["0x270DC4F9"]
1435 [-]: GETUPVAL  R97 U8       ; R97 := U8
1436 [-]: MUL       R97 R93 R97  ; R97 := R93 * R97
1437 [-]: CALL      R95 3 1      ; R95(R96,R97)
1438 [-]: SELF      R95 R18 K245 ; R96 := R18; R95 := R18["0xB59567DB"]
1439 [-]: GETUPVAL  R97 U14      ; R97 := U14
1440 [-]: CALL      R95 3 1      ; R95(R96,R97)
1441 [-]: JMP       1471         ; PC := 1471
1442 [-]: GETGLOBAL R95 K19      ; R95 := 0x400E7765
1443 [-]: MOVE      R96 R18      ; R96 := R18
1444 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1445 [-]: TEST      R95 1        ; if R95 then PC := 1471
1446 [-]: JMP       1471         ; PC := 1471
1447 [-]: GETGLOBAL R95 K19      ; R95 := 0x400E7765
1448 [-]: GETGLOBAL R96 K102     ; R96 := mOwner
1449 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1450 [-]: TEST      R95 1        ; if R95 then PC := 1469
1451 [-]: JMP       1469         ; PC := 1469
1452 [-]: GETGLOBAL R95 K102     ; R95 := mOwner
1453 [-]: SELF      R95 R95 K109 ; R96 := R95; R95 := R95["0xE7AE25B5"]
1454 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1455 [-]: TEST      R95 1        ; if R95 then PC := 1469
1456 [-]: JMP       1469         ; PC := 1469
1457 [-]: SELF      R95 R0 K107  ; R96 := R0; R95 := R0["0x5A115A02"]
1458 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1459 [-]: TEST      R95 1        ; if R95 then PC := 1469
1460 [-]: JMP       1469         ; PC := 1469
1461 [-]: SELF      R95 R0 K108  ; R96 := R0; R95 := R0["0xA56CD0BB"]
1462 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1463 [-]: TEST      R95 1        ; if R95 then PC := 1469
1464 [-]: JMP       1469         ; PC := 1469
1465 [-]: SELF      R95 R7 K110  ; R96 := R7; R95 := R7["0xC1A06059"]
1466 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1467 [-]: TEST      R95 0        ; if not R95 then PC := 1471
1468 [-]: JMP       1471         ; PC := 1471
1469 [-]: SELF      R95 R18 K239 ; R96 := R18; R95 := R18["0x43B34893"]
1470 [-]: CALL      R95 2 1      ; R95(R96)
1471 [-]: TEST      R5 0         ; if not R5 then PC := 1492
1472 [-]: JMP       1492         ; PC := 1492
1473 [-]: SELF      R95 R0 K189  ; R96 := R0; R95 := R0["0x4B6C4D3A"]
1474 [-]: GETGLOBAL R97 K79      ; R97 := inputFilter
1475 [-]: CALL      R95 3 1      ; R95(R96,R97)
1476 [-]: GETGLOBAL R95 K80      ; R95 := _T
1477 [-]: GETTABLE  R95 R95 K81  ; R95 := R95["GARUDA_ShowShieldCharge"]
1478 [-]: EQ        1 R95 K82    ; if R95 == nil then PC := 1484
1479 [-]: JMP       1484         ; PC := 1484
1480 [-]: GETGLOBAL R95 K80      ; R95 := _T
1481 [-]: GETTABLE  R95 R95 K83  ; R95 := R95["0x5D8986C"]
1482 [-]: MOVE      R96 R0       ; R96 := R0
1483 [-]: CALL      R95 2 1      ; R95(R96)
1484 [-]: GETGLOBAL R95 K80      ; R95 := _T
1485 [-]: GETTABLE  R95 R95 K86  ; R95 := R95["GARUDA_SetProjectileLabelOffset"]
1486 [-]: EQ        1 R95 K82    ; if R95 == nil then PC := 1492
1487 [-]: JMP       1492         ; PC := 1492
1488 [-]: GETGLOBAL R95 K80      ; R95 := _T
1489 [-]: GETTABLE  R95 R95 K87  ; R95 := R95["0xB4D1E643"]
1490 [-]: LOADK     R96 K13      ; R96 := 0
1491 [-]: CALL      R95 2 1      ; R95(R96)
1492 [-]: GETGLOBAL R95 K19      ; R95 := 0x400E7765
1493 [-]: MOVE      R96 R17      ; R96 := R17
1494 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1495 [-]: TEST      R95 1        ; if R95 then PC := 1499
1496 [-]: JMP       1499         ; PC := 1499
1497 [-]: SELF      R95 R17 K114 ; R96 := R17; R95 := R17["0x5AB2AAEF"]
1498 [-]: CALL      R95 2 1      ; R95(R96)
1499 [-]: GETGLOBAL R95 K19      ; R95 := 0x400E7765
1500 [-]: MOVE      R96 R13      ; R96 := R13
1501 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1502 [-]: TEST      R95 1        ; if R95 then PC := 1506
1503 [-]: JMP       1506         ; PC := 1506
1504 [-]: SELF      R95 R13 K223 ; R96 := R13; R95 := R13["0xD4C2743F"]
1505 [-]: CALL      R95 2 1      ; R95(R96)
1506 [-]: GETGLOBAL R95 K19      ; R95 := 0x400E7765
1507 [-]: MOVE      R96 R55      ; R96 := R55
1508 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1509 [-]: TEST      R95 1        ; if R95 then PC := 1513
1510 [-]: JMP       1513         ; PC := 1513
1511 [-]: SELF      R95 R55 K223 ; R96 := R55; R95 := R55["0xD4C2743F"]
1512 [-]: CALL      R95 2 1      ; R95(R96)
1513 [-]: GETGLOBAL R95 K80      ; R95 := _T
1514 [-]: GETTABLE  R95 R95 K90  ; R95 := R95["garudaShield"]
1515 [-]: SETTABLE  R95 R29 K82  ; R95[R29] := nil
1516 [-]: GETGLOBAL R95 K246     ; R95 := 0xAA09E79D
1517 [-]: GETGLOBAL R96 K80      ; R96 := _T
1518 [-]: GETTABLE  R96 R96 K90  ; R96 := R96["garudaShield"]
1519 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1520 [-]: EQ        0 R95 K82    ; if R95 ~= nil then PC := 1524
1521 [-]: JMP       1524         ; PC := 1524
1522 [-]: GETGLOBAL R95 K80      ; R95 := _T
1523 [-]: SETTABLE  R95 K90 K82  ; R95["garudaShield"] := nil
1524 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["garudaShield"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["garudaShield"]
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 24 [-]: LE        0 R2 K6      ; if R2 > 0 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 28 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R4 K0        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 32 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 33 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K0        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 37 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 38 [-]: SETTABLE  R4 K8 K9     ; R4["isCharging"] := "0x1"
 39 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xD4FCD42F"]
 40 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 42 [-]: LOADK     R8 K13       ; R8 := "StartCharge"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x4DCAC4D9"]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K6        ; R5 := 0
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 53 [-]: GETGLOBAL R5 K11       ; R5 := mOwner
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x244EE203"]
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 1         ; if R4 then PC := 19
 66 [-]: JMP       19           ; PC := 19
 67 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 101
 71 [-]: JMP       101          ; PC := 101
 72 [-]: LE        0 R2 K6      ; if R2 > 0 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETGLOBAL R4 K0        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 76 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R4 K0        ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 80 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 81 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R4 K0        ; R4 := _T
 84 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 85 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 86 [-]: SETTABLE  R4 K19 K9    ; R4["finishedCharging"] := "0x1"
 87 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xD4FCD42F"]
 88 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 89 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 90 [-]: LOADK     R8 K20       ; R8 := "FinishCharge"
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 93 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x4DCAC4D9"]
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 96 [-]: CALL      R4 0 1       ; R4(R5,...)
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x93624353"]
 99 [-]: GETUPVAL  R6 U1        ; R6 := U1
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x31616129"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB26452A2"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "DoCharge"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x906FD2FC"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["garudaShield"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaShield"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaShield"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["isCharging"] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["garudaShield"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaShield"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaShield"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["finishedCharging"] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := projectileRangeDeco
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x6A7E5F92"]
 31 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xCF5734E1"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: DIV       R5 R5 K12    ; R5 := R5 / 5
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


