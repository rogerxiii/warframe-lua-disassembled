code size: 103
code size: 143
code size: 96
code size: 30
code size: 38
code size: 98
code size: 86
code size: 27
code size: 39
code size: 155
code size: 26
code size: 23
code size: 12
code size: 11
code size: 478
code size: 18
code size: 133
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Smite.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 20
  8 [-]: LOADK     R3 K4        ; R3 := 3
  9 [-]: LOADK     R4 K5        ; R4 := 5
 10 [-]: LOADK     R5 K6        ; R5 := 150
 11 [-]: LOADK     R6 K7        ; R6 := 75
 12 [-]: LOADK     R7 K8        ; R7 := 0.10000000149012
 13 [-]: LOADK     R8 K9        ; R8 := 15
 14 [-]: LOADK     R9 K10       ; R9 := 0.5
 15 [-]: LOADK     R10 K11      ; R10 := 12
 16 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: SETGLOBAL R16 K12      ; GetAbilityUpgradeLevelInfo := R16
 55 [-]: SETGLOBAL R16 K13      ; 0x4284ECE5 := R16
 56 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: SETGLOBAL R16 K14      ; GetAugmentDescriptionInfo := R16
 62 [-]: SETGLOBAL R16 K15      ; 0xB6A3C9C2 := R16
 63 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 64 [-]: SETGLOBAL R16 K16      ; EvalBusyLoop := R16
 65 [-]: SETGLOBAL R16 K17      ; 0x4962ADD9 := R16
 66 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: SETGLOBAL R16 K18      ; EvaluateAbility := R16
 71 [-]: SETGLOBAL R16 K19      ; 0x87647B87 := R16
 72 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 73 [-]: SETGLOBAL R16 K20      ; NpcEvaluateAbility := R16
 74 [-]: SETGLOBAL R16 K21      ; 0xECF1EA57 := R16
 75 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETGLOBAL R16 K22      ; InitializeAbility := R16
 78 [-]: SETGLOBAL R16 K23      ; 0x3BDC280E := R16
 79 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: SETGLOBAL R16 K24      ; DoAugment := R16
 84 [-]: SETGLOBAL R16 K25      ; 0x6600D33D := R16
 85 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: SETGLOBAL R16 K26      ; ActivateAbility := R16
 96 [-]: SETGLOBAL R16 K27      ; 0xCC0B19E0 := R16
 97 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 98 [-]: SETGLOBAL R16 K28      ; DeactivateAbility := R16
 99 [-]: SETGLOBAL R16 K29      ; 0x1FDB8A0 := R16
100 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
101 [-]: SETGLOBAL R16 K30      ; SearchForTarget := R16
102 [-]: SETGLOBAL R16 K31      ; 0x636F643A := R16
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 K2        ; R1 := 20
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 3
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 5
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 150
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 75
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K7        ; R1 := 0.15000000596046
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       143          ; PC := 143
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K9        ; R1 := 30
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K10       ; R1 := 4
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: LOADK     R1 K11       ; R1 := 7.5
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: LOADK     R1 K12       ; R1 := 200
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: LOADK     R1 K13       ; R1 := 85
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: LOADK     R1 K14       ; R1 := 0.20000000298023
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: JMP       143          ; PC := 143
 36 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K15       ; R1 := 40
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: LOADK     R1 K4        ; R1 := 5
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADK     R1 K16       ; R1 := 10
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: LOADK     R1 K17       ; R1 := 300
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LOADK     R1 K18       ; R1 := 100
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: LOADK     R1 K19       ; R1 := 0.25
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: JMP       143          ; PC := 143
 51 [-]: EQ        0 R0 K10     ; if R0 ~= 4 then PC := 143
 52 [-]: JMP       143          ; PC := 143
 53 [-]: LOADK     R1 K20       ; R1 := 50
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K21       ; R1 := 6
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: LOADK     R1 K22       ; R1 := 12.5
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: LOADK     R1 K23       ; R1 := 500
 60 [-]: MOVE      R1 R4        ; R1 := R4
 61 [-]: LOADK     R1 K5        ; R1 := 150
 62 [-]: MOVE      R1 R5        ; R1 := R5
 63 [-]: LOADK     R1 K24       ; R1 := 0.34999999403954
 64 [-]: MOVE      R1 R6        ; R1 := R6
 65 [-]: JMP       143          ; PC := 143
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x6454F59"]
 68 [-]: CALL      R1 1 2       ; R1 := R1()
 69 [-]: TEST      R1 0         ; if not R1 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: LOADK     R1 K9        ; R1 := 30
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: LOADK     R1 K8        ; R1 := 2
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: LOADK     R1 K4        ; R1 := 5
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: LOADK     R1 K9        ; R1 := 30
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: LOADK     R1 K3        ; R1 := 3
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: LOADK     R1 K26       ; R1 := 0.10000000149012
 82 [-]: MOVE      R1 R6        ; R1 := R6
 83 [-]: JMP       143          ; PC := 143
 84 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: LOADK     R1 K27       ; R1 := 60
 87 [-]: MOVE      R1 R1        ; R1 := R1
 88 [-]: LOADK     R1 K8        ; R1 := 2
 89 [-]: MOVE      R1 R2        ; R1 := R2
 90 [-]: LOADK     R1 K4        ; R1 := 5
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: LOADK     R1 K28       ; R1 := 44
 93 [-]: MOVE      R1 R4        ; R1 := R4
 94 [-]: LOADK     R1 K10       ; R1 := 4
 95 [-]: MOVE      R1 R5        ; R1 := R5
 96 [-]: LOADK     R1 K26       ; R1 := 0.10000000149012
 97 [-]: MOVE      R1 R6        ; R1 := R6
 98 [-]: JMP       143          ; PC := 143
 99 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: LOADK     R1 K27       ; R1 := 60
102 [-]: MOVE      R1 R1        ; R1 := R1
103 [-]: LOADK     R1 K8        ; R1 := 2
104 [-]: MOVE      R1 R2        ; R1 := R2
105 [-]: LOADK     R1 K11       ; R1 := 7.5
106 [-]: MOVE      R1 R3        ; R1 := R3
107 [-]: LOADK     R1 K29       ; R1 := 46
108 [-]: MOVE      R1 R4        ; R1 := R4
109 [-]: LOADK     R1 K21       ; R1 := 6
110 [-]: MOVE      R1 R5        ; R1 := R5
111 [-]: LOADK     R1 K7        ; R1 := 0.15000000596046
112 [-]: MOVE      R1 R6        ; R1 := R6
113 [-]: JMP       143          ; PC := 143
114 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: LOADK     R1 K27       ; R1 := 60
117 [-]: MOVE      R1 R1        ; R1 := R1
118 [-]: LOADK     R1 K3        ; R1 := 3
119 [-]: MOVE      R1 R2        ; R1 := R2
120 [-]: LOADK     R1 K16       ; R1 := 10
121 [-]: MOVE      R1 R3        ; R1 := R3
122 [-]: LOADK     R1 K30       ; R1 := 48
123 [-]: MOVE      R1 R4        ; R1 := R4
124 [-]: LOADK     R1 K31       ; R1 := 8
125 [-]: MOVE      R1 R5        ; R1 := R5
126 [-]: LOADK     R1 K7        ; R1 := 0.15000000596046
127 [-]: MOVE      R1 R6        ; R1 := R6
128 [-]: JMP       143          ; PC := 143
129 [-]: EQ        0 R0 K10     ; if R0 ~= 4 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: LOADK     R1 K27       ; R1 := 60
132 [-]: MOVE      R1 R1        ; R1 := R1
133 [-]: LOADK     R1 K3        ; R1 := 3
134 [-]: MOVE      R1 R2        ; R1 := R2
135 [-]: LOADK     R1 K22       ; R1 := 12.5
136 [-]: MOVE      R1 R3        ; R1 := R3
137 [-]: LOADK     R1 K20       ; R1 := 50
138 [-]: MOVE      R1 R4        ; R1 := R4
139 [-]: LOADK     R1 K16       ; R1 := 10
140 [-]: MOVE      R1 R5        ; R1 := R5
141 [-]: LOADK     R1 K14       ; R1 := 0.20000000298023
142 [-]: MOVE      R1 R6        ; R1 := R6
143 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: LOADK     R7 K0        ; R7 := 12
  8 [-]: LOADK     R8 K1        ; R8 := 6
  9 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 87
 13 [-]: JMP       87           ; PC := 87
 14 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x6978AC59"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 87
 22 [-]: JMP       87           ; PC := 87
 23 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R14 U0       ; R14 := U0
 27 [-]: GETGLOBAL R15 K7       ; R15 := Game
 28 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_RANGE"]
 29 [-]: MOVE      R16 R11      ; R16 := R11
 30 [-]: MOVE      R17 R10      ; R17 := R10
 31 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 32 [-]: MOVE      R1 R12       ; R1 := R12
 33 [-]: GETGLOBAL R12 K9       ; R12 := math
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xF7005A7B"]
 35 [-]: SELF      R13 R9 K6    ; R14 := R9; R13 := R9["0xC7EA8CA1"]
 36 [-]: GETUPVAL  R15 U1       ; R15 := U1
 37 [-]: GETGLOBAL R16 K7       ; R16 := Game
 38 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 39 [-]: MOVE      R17 R11      ; R17 := R11
 40 [-]: MOVE      R18 R10      ; R18 := R10
 41 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 42 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 43 [-]: MOVE      R2 R12       ; R2 := R12
 44 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 45 [-]: GETUPVAL  R14 U2       ; R14 := U2
 46 [-]: GETGLOBAL R15 K7       ; R15 := Game
 47 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_RANGE"]
 48 [-]: MOVE      R16 R11      ; R16 := R11
 49 [-]: MOVE      R17 R10      ; R17 := R10
 50 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 51 [-]: MOVE      R3 R12       ; R3 := R12
 52 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 53 [-]: GETUPVAL  R14 U3       ; R14 := U3
 54 [-]: GETGLOBAL R15 K7       ; R15 := Game
 55 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 56 [-]: MOVE      R16 R11      ; R16 := R11
 57 [-]: MOVE      R17 R10      ; R17 := R10
 58 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 59 [-]: MOVE      R4 R12       ; R4 := R12
 60 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 61 [-]: GETUPVAL  R14 U4       ; R14 := U4
 62 [-]: GETGLOBAL R15 K7       ; R15 := Game
 63 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 64 [-]: MOVE      R16 R11      ; R16 := R11
 65 [-]: MOVE      R17 R10      ; R17 := R10
 66 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 67 [-]: MOVE      R5 R12       ; R5 := R12
 68 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 69 [-]: MOVE      R14 R7       ; R14 := R7
 70 [-]: GETGLOBAL R15 K7       ; R15 := Game
 71 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["AVATAR_ABILITY_DURATION"]
 72 [-]: MOVE      R16 R11      ; R16 := R11
 73 [-]: MOVE      R17 R10      ; R17 := R10
 74 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 75 [-]: MOVE      R7 R12       ; R7 := R12
 76 [-]: GETGLOBAL R12 K9       ; R12 := math
 77 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xF7005A7B"]
 78 [-]: SELF      R13 R9 K6    ; R14 := R9; R13 := R9["0xC7EA8CA1"]
 79 [-]: MOVE      R15 R8       ; R15 := R8
 80 [-]: GETGLOBAL R16 K7       ; R16 := Game
 81 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["AVATAR_ABILITY_DURATION"]
 82 [-]: MOVE      R17 R11      ; R17 := R11
 83 [-]: MOVE      R18 R10      ; R18 := R10
 84 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: MOVE      R8 R12       ; R8 := R12
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: MOVE      R13 R2       ; R13 := R2
 89 [-]: MOVE      R14 R3       ; R14 := R3
 90 [-]: MOVE      R15 R4       ; R15 := R4
 91 [-]: MOVE      R16 R5       ; R16 := R5
 92 [-]: MOVE      R17 R6       ; R17 := R6
 93 [-]: MOVE      R18 R7       ; R18 := R7
 94 [-]: MOVE      R19 R8       ; R19 := R8
 95 [-]: RETURN    R12 9        ; return R12,R13,R14,R15,R16,R17,R18,R19
 96 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 28
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.64999997615814
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 32
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.80000001192093
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 36
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K2        ; R2 := 1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 40
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 150
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
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
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 165
; #Upvalues:       5
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 98
 46 [-]: JMP       98           ; PC := 98
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
 63 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SmiteAbilityAugment1Name"
 64 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K15       ; R7 := table
 67 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 70 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := table
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 80 [-]: GETGLOBAL R10 K26      ; R10 := math
 81 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF7005A7B"]
 82 [-]: GETUPVAL  R11 U2       ; R11 := U2
 83 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 86 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<DT_RADIATION>"
 87 [-]: SETTABLE  R9 K23 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K15       ; R7 := table
 90 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 93 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 96 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
; #Upvalues:       9
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: MOVE      R5 R6        ; R5 := R6
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/INITIAL_DAMAGE"
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_IMPACT><DT_RADIATION>"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K11 K14   ; R3["ValueIcon"] := "<DT_RADIATION>"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K6        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 46 [-]: GETUPVAL  R4 U6        ; R4 := U6
 47 [-]: MUL       R4 R4 K15    ; R4 := R4 * 100
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K6        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_ORBS"
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K6        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/ORB_RANGE_NO_UNIT"
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K16 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K6        ; R1 := table
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 72 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Game/WEAPON_RANGE"
 73 [-]: GETUPVAL  R4 U1        ; R4 := U1
 74 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K16 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETUPVAL  R1 U8        ; R1 := U8
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETGLOBAL R1 K0        ; R1 := _T
 81 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 83 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE_INCREASE"] := R4
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0.20000000298023
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x2ADBF83A"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x23184AF3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x244EE203"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K5        ; R5 := 0
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 253
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xFD910504"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x46849197"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xB26452A2"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K7        ; R6 := "EvalBusyLoop"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x244EE203"]
 25 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x2ADBF83A"]
 26 [-]: GETGLOBAL R7 K11       ; R7 := mOwner
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xACA59CC1"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x232D0973"]
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: CLOSURE   R6 0         ; R6 := closure(Function #9.1)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xABD9DD93"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xF179DD28"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 115
 61 [-]: JMP       115          ; PC := 115
 62 [-]: MOVE      R3 R8        ; R3 := R8
 63 [-]: JMP       115          ; PC := 115
 64 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xD2399495"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x8B598ED4"]
 74 [-]: GETGLOBAL R12 K19      ; R12 := gBaseAvatarType
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: MOVE      R10 R6       ; R10 := R6
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R3 R9        ; R3 := R9
 84 [-]: JMP       115          ; PC := 115
 85 [-]: LOADK     R10 K20      ; R10 := 1
 86 [-]: TEST      R4 0         ; if not R4 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R11 U0       ; R11 := U0
 89 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x64D731FE"]
 90 [-]: GETGLOBAL R12 K22      ; R12 := pvpSoftTargetRadius
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: MOVE      R14 R0       ; R14 := R0
 93 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 94 [-]: MOVE      R10 R11      ; R10 := R11
 95 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0x44DEA82C"]
 96 [-]: LOADK     R13 K20      ; R13 := 1
 97 [-]: MOVE      R14 R5       ; R14 := R5
 98 [-]: MOVE      R15 R10      ; R15 := R10
 99 [-]: MOVE      R16 R0       ; R16 := R0
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
102 [-]: GETGLOBAL R12 K24      ; R12 := 0x63B09107
103 [-]: MOVE      R13 R11      ; R13 := R11
104 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
105 [-]: JMP       113          ; PC := 113
106 [-]: MOVE      R17 R6       ; R17 := R6
107 [-]: MOVE      R18 R16      ; R18 := R16
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 0        ; if not R17 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R3 R16       ; R3 := R16
112 [-]: JMP       115          ; PC := 115
113 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 106; R14 := R15 end
114 [-]: JMP       106          ; PC := 106
115 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
116 [-]: MOVE      R18 R3       ; R18 := R3
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: TEST      R17 0        ; if not R17 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: TEST      R4 0         ; if not R4 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: RETURN    R17 2        ; return R17
124 [-]: JMP       150          ; PC := 150
125 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0x1F18E5A8"]
126 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
127 [-]: LOADK     R20 K26      ; R20 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
128 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
129 [-]: CALL      R17 0 1      ; R17(R18,...)
130 [-]: MOVE      R17 R0       ; R17 := R0
131 [-]: RETURN    R17 2        ; return R17
132 [-]: JMP       150          ; PC := 150
133 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3["0x83D9304A"]
134 [-]: MOVE      R19 R1       ; R19 := R1
135 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
136 [-]: LT        0 R5 R17     ; if R5 >= R17 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: TEST      R4 0         ; if not R4 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: MOVE      R17 R1       ; R17 := R1
141 [-]: RETURN    R17 2        ; return R17
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0x1F18E5A8"]
144 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
145 [-]: LOADK     R20 K28      ; R20 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
146 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
147 [-]: CALL      R17 0 1      ; R17(R18,...)
148 [-]: MOVE      R17 R0       ; R17 := R0
149 [-]: RETURN    R17 2        ; return R17
150 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0["0xACA59CC1"]
151 [-]: MOVE      R19 R3       ; R19 := R3
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: MOVE      R17 R1       ; R17 := R1
154 [-]: RETURN    R17 2        ; return R17
155 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6B4CBCD7"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x495F554F"]
 18 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AR_IMMUNE_ALL"]
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K1        ; R4 := 20
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x107A113D"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["visible"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x3CAF9580"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 15 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xACA59CC1"]
 18 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["avatar"]
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 21 [-]: DIV       R3 R6 R4     ; R3 := R6 / R4
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 341
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


; Function #12:
;
; Name:            
; Defined at line: 347
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8F6809F9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_RADIATION"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETGLOBAL R7 K4        ; R7 := damageAugmentEffect
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 351
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 9       ; R4,R5,R6,R7,R8,R9,R10,R11 := R4(R5)
  7 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0["0xFD910504"]
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0["0x46849197"]
 10 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 11 [-]: LT        0 K2 R12     ; if 0 >= R12 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R14 K3       ; R14 := Lotus_Game
 14 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R14 R0       ; R14 := R0
 18 [-]: MOVE      R14 R1       ; R14 := R1
 19 [-]: TEST      R14 0        ; if not R14 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R15 U2       ; R15 := U2
 22 [-]: MOVE      R16 R12      ; R16 := R12
 23 [-]: MOVE      R17 R13      ; R17 := R13
 24 [-]: CALL      R15 3 1      ; R15(R16,R17)
 25 [-]: GETUPVAL  R15 U6       ; R15 := U6
 26 [-]: MOVE      R16 R1       ; R16 := R1
 27 [-]: MOVE      R17 R13      ; R17 := R13
 28 [-]: CALL      R15 3 4      ; R15,R16,R17 := R15(R16,R17)
 29 [-]: MOVE      R17 R5       ; R17 := R5
 30 [-]: MOVE      R16 R4       ; R16 := R4
 31 [-]: MOVE      R15 R3       ; R15 := R3
 32 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1["0x968659F5"]
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: LE        0 R15 K6     ; if R15 > 1 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1["0x4D09A963"]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x547E9A00"]
 39 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1["0x7EEA994C"]
 40 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 41 [-]: CALL      R15 0 1      ; R15(R16,...)
 42 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R17 K11      ; R17 := castEffect
 44 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
 45 [-]: LOADK     R19 K13      ; R19 := "GAME_L1_WEAPON1"
 46 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 47 [-]: CALL      R15 0 1      ; R15(R16,...)
 48 [-]: GETUPVAL  R15 U7       ; R15 := U7
 49 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xABC9441"]
 50 [-]: MOVE      R16 R0       ; R16 := R0
 51 [-]: GETGLOBAL R17 K15      ; R17 := activateAnim
 52 [-]: GETGLOBAL R18 K16      ; R18 := activateAnimEvent
 53 [-]: MOVE      R19 R0       ; R19 := R0
 54 [-]: GETGLOBAL R20 K17      ; R20 := Engine
 55 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R21 K17      ; R21 := Engine
 57 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["PRT_ONCE"]
 58 [-]: MOVE      R22 R0       ; R22 := R0
 59 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 60 [-]: TEST      R14 0        ; if not R14 then PC := 128
 61 [-]: JMP       128          ; PC := 128
 62 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 128
 63 [-]: JMP       128          ; PC := 128
 64 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0xBBAF192"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
 67 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 68 [-]: GETGLOBAL R18 K23      ; R18 := augmentRangeDecoType
 69 [-]: MOVE      R19 R15      ; R19 := R15
 70 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_ROTATION
 71 [-]: MOVE      R21 R0       ; R21 := R0
 72 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 73 [-]: GETGLOBAL R17 K25      ; R17 := 0x400E7765
 74 [-]: MOVE      R18 R16      ; R18 := R16
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0x7B987B88"]
 79 [-]: GETUPVAL  R19 U3       ; R19 := U3
 80 [-]: MUL       R19 R19 K27  ; R19 := R19 * 0.80000001192093
 81 [-]: CALL      R17 3 1      ; R17(R18,R19)
 82 [-]: GETGLOBAL R17 K21      ; R17 := gRegion
 83 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0xA559F558"]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: TEST      R17 0        ; if not R17 then PC := 127
 86 [-]: JMP       127          ; PC := 127
 87 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 88 [-]: LOADK     R18 K29      ; R18 := "DoAugment"
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: GETGLOBAL R18 K21      ; R18 := gRegion
 91 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x9139A00"]
 92 [-]: GETGLOBAL R20 K31      ; R20 := gLotusAvatarType
 93 [-]: MOVE      R21 R15      ; R21 := R15
 94 [-]: LOADK     R22 K2       ; R22 := 0
 95 [-]: GETUPVAL  R23 U3       ; R23 := U3
 96 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 97 [-]: GETGLOBAL R19 K32      ; R19 := 0x63B09107
 98 [-]: MOVE      R20 R18      ; R20 := R18
 99 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
100 [-]: JMP       125          ; PC := 125
101 [-]: SELF      R24 R23 K33  ; R25 := R23; R24 := R23["0x6B4CBCD7"]
102 [-]: MOVE      R26 R1       ; R26 := R1
103 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
104 [-]: TEST      R24 0        ; if not R24 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23["0x9B4AA3E9"]
107 [-]: MOVE      R26 R1       ; R26 := R1
108 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
109 [-]: TEST      R24 0        ; if not R24 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R24 K25      ; R24 := 0x400E7765
112 [-]: SELF      R25 R23 K35  ; R26 := R23; R25 := R23["0x8DB5D01F"]
113 [-]: CALL      R25 2 2      ; R25 := R25(R26)
114 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25["0x6EA0928F"]
115 [-]: GETGLOBAL R27 K17      ; R27 := Engine
116 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["MAIN_HAND"]
117 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
118 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
119 [-]: TEST      R24 1        ; if R24 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R24 R23 K38  ; R25 := R23; R24 := R23["0xB26452A2"]
122 [-]: MOVE      R26 R17      ; R26 := R17
123 [-]: MOVE      R27 R0       ; R27 := R0
124 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
125 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 101; R21 := R22 end
126 [-]: JMP       101          ; PC := 101
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETGLOBAL R24 K25      ; R24 := 0x400E7765
129 [-]: MOVE      R25 R2       ; R25 := R2
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: TEST      R24 0        ; if not R24 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: SELF      R24 R1 K39   ; R25 := R1; R24 := R1["0xB8613F53"]
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: TEST      R24 0        ; if not R24 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: GETGLOBAL R24 K25      ; R24 := 0x400E7765
139 [-]: GETGLOBAL R25 K40      ; R25 := localSound
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: TEST      R24 1        ; if R24 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1["0x25992394"]
144 [-]: GETGLOBAL R26 K40      ; R26 := localSound
145 [-]: MOVE      R27 R0       ; R27 := R0
146 [-]: LOADK     R28 K2       ; R28 := 0
147 [-]: MOVE      R29 R0       ; R29 := R0
148 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
149 [-]: JMP       161          ; PC := 161
150 [-]: GETGLOBAL R24 K25      ; R24 := 0x400E7765
151 [-]: GETGLOBAL R25 K42      ; R25 := remoteSound
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: TEST      R24 1        ; if R24 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1["0x25992394"]
156 [-]: GETGLOBAL R26 K42      ; R26 := remoteSound
157 [-]: MOVE      R27 R0       ; R27 := R0
158 [-]: LOADK     R28 K2       ; R28 := 0
159 [-]: MOVE      R29 R0       ; R29 := R0
160 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
161 [-]: SELF      R24 R2 K43   ; R25 := R2; R24 := R2["0x495F554F"]
162 [-]: GETGLOBAL R26 K3       ; R26 := Lotus_Game
163 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["AR_IMMUNE_ALL"]
164 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
165 [-]: TEST      R24 0        ; if not R24 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: SELF      R24 R1 K39   ; R25 := R1; R24 := R1["0xB8613F53"]
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: TEST      R24 0        ; if not R24 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R24 R2 K45   ; R25 := R2; R24 := R2["0xE9076067"]
172 [-]: MOVE      R26 R1       ; R26 := R1
173 [-]: CALL      R24 3 1      ; R24(R25,R26)
174 [-]: RETURN    R0 1         ; return 
175 [-]: GETUPVAL  R24 U8       ; R24 := U8
176 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["0x232D0973"]
177 [-]: CALL      R24 1 2      ; R24 := R24()
178 [-]: TEST      R24 0        ; if not R24 then PC := 194
179 [-]: JMP       194          ; PC := 194
180 [-]: SELF      R24 R2 K47   ; R25 := R2; R24 := R2["0x896389C9"]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 0        ; if not R24 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: GETGLOBAL R24 K21      ; R24 := gRegion
185 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24["0x25992394"]
186 [-]: GETGLOBAL R26 K48      ; R26 := pvpImpactSound
187 [-]: SELF      R27 R2 K49   ; R28 := R2; R27 := R2["0x6DA72501"]
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: MOVE      R28 R0       ; R28 := R0
190 [-]: LOADK     R29 K2       ; R29 := 0
191 [-]: MOVE      R30 R1       ; R30 := R1
192 [-]: MOVE      R31 R2       ; R31 := R2
193 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
194 [-]: GETGLOBAL R24 K21      ; R24 := gRegion
195 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24["0xA559F558"]
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: TEST      R24 1        ; if R24 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: RETURN    R0 1         ; return 
200 [-]: SELF      R24 R2 K50   ; R25 := R2; R24 := R2["0x385BD2FE"]
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: SELF      R25 R2 K51   ; R26 := R2; R25 := R2["0xA3F6069B"]
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25["0xF27096B7"]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
207 [-]: MUL       R24 R24 R9   ; R24 := R24 * R9
208 [-]: DIV       R24 R24 R5   ; R24 := R24 / R5
209 [-]: ADD       R24 R8 R24   ; R24 := R8 + R24
210 [-]: SELF      R25 R2 K33   ; R26 := R2; R25 := R2["0x6B4CBCD7"]
211 [-]: MOVE      R27 R1       ; R27 := R1
212 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
213 [-]: TEST      R25 1        ; if R25 then PC := 258
214 [-]: JMP       258          ; PC := 258
215 [-]: GETGLOBAL R25 K17      ; R25 := Engine
216 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["0xFA1ED226"]
217 [-]: CALL      R25 1 2      ; R25 := R25()
218 [-]: SETTABLE  R25 K54 R7   ; R25["baseAmount"] := R7
219 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25["0xC4A45AF8"]
220 [-]: GETGLOBAL R28 K17      ; R28 := Engine
221 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["DT_RADIATION"]
222 [-]: LOADK     R29 K57      ; R29 := 0.5
223 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
224 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25["0xC4A45AF8"]
225 [-]: GETGLOBAL R28 K17      ; R28 := Engine
226 [-]: GETTABLE  R28 R28 K58  ; R28 := R28["DT_IMPACT"]
227 [-]: LOADK     R29 K57      ; R29 := 0.5
228 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
229 [-]: SELF      R26 R2 K43   ; R27 := R2; R26 := R2["0x495F554F"]
230 [-]: GETGLOBAL R28 K3       ; R28 := Lotus_Game
231 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["AR_RESIST_ALL"]
232 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
233 [-]: TEST      R26 1        ; if R26 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: SELF      R26 R25 K60  ; R27 := R25; R26 := R25["0x535CFE87"]
236 [-]: GETGLOBAL R28 K61      ; R28 := Game
237 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["PT_KNOCKED_DOWN"]
238 [-]: MOVE      R29 R1       ; R29 := R1
239 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
240 [-]: SELF      R26 R25 K60  ; R27 := R25; R26 := R25["0x535CFE87"]
241 [-]: GETGLOBAL R28 K61      ; R28 := Game
242 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["PT_RAD_TOX"]
243 [-]: MOVE      R29 R1       ; R29 := R1
244 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
245 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25["0xE6EDB183"]
246 [-]: MOVE      R28 R1       ; R28 := R1
247 [-]: CALL      R26 3 1      ; R26(R27,R28)
248 [-]: SELF      R26 R25 K65  ; R27 := R25; R26 := R25["0x85DAD235"]
249 [-]: MOVE      R28 R0       ; R28 := R0
250 [-]: CALL      R26 3 1      ; R26(R27,R28)
251 [-]: SELF      R26 R25 K66  ; R27 := R25; R26 := R25["0xD0B0E6FB"]
252 [-]: GETGLOBAL R28 K17      ; R28 := Engine
253 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["TORSO"]
254 [-]: CALL      R26 3 1      ; R26(R27,R28)
255 [-]: SELF      R26 R2 K68   ; R27 := R2; R26 := R2["0x4722B671"]
256 [-]: MOVE      R28 R25      ; R28 := R25
257 [-]: CALL      R26 3 1      ; R26(R27,R28)
258 [-]: GETGLOBAL R26 K69      ; R26 := projectileType
259 [-]: GETUPVAL  R27 U8       ; R27 := U8
260 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["0x232D0973"]
261 [-]: CALL      R27 1 2      ; R27 := R27()
262 [-]: TEST      R27 0        ; if not R27 then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: GETUPVAL  R27 U8       ; R27 := U8
265 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["0x6454F59"]
266 [-]: CALL      R27 1 2      ; R27 := R27()
267 [-]: TEST      R27 0        ; if not R27 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: GETGLOBAL R26 K71      ; R26 := fightingProjectileType
270 [-]: JMP       272          ; PC := 272
271 [-]: GETGLOBAL R26 K72      ; R26 := pvpProjectileType
272 [-]: SELF      R27 R2 K73   ; R28 := R2; R27 := R2["0xE681382B"]
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: SELF      R28 R2 K10   ; R29 := R2; R28 := R2["0xAB436EF2"]
275 [-]: GETGLOBAL R30 K74      ; R30 := firstTargetEffect
276 [-]: GETGLOBAL R31 K75      ; R31 := EMPTY_SYMBOL
277 [-]: GETGLOBAL R32 K76      ; R32 := 0x221C9700
278 [-]: LOADK     R33 K2       ; R33 := 0
279 [-]: LOADK     R34 K6       ; R34 := 1
280 [-]: LOADK     R35 K2       ; R35 := 0
281 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
282 [-]: GETGLOBAL R33 K24      ; R33 := ZERO_ROTATION
283 [-]: MOVE      R34 R1       ; R34 := R1
284 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
285 [-]: GETGLOBAL R28 K21      ; R28 := gRegion
286 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28["0x9139A00"]
287 [-]: GETGLOBAL R30 K77      ; R30 := gLotusNpcAvatarType
288 [-]: MOVE      R31 R27      ; R31 := R27
289 [-]: LOADK     R32 K2       ; R32 := 0
290 [-]: MOVE      R33 R6       ; R33 := R6
291 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
292 [-]: LEN       R29 R28      ; R29 := # R28
293 [-]: LOADK     R30 K6       ; R30 := 1
294 [-]: LOADK     R31 K78      ; R31 := -1
295 [-]: FORPREP   R29 319      ; R29 -= R31; PC := 319
296 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
297 [-]: EQ        1 R33 R2     ; if R33 == R2 then PC := 314
298 [-]: JMP       314          ; PC := 314
299 [-]: SELF      R34 R33 K33  ; R35 := R33; R34 := R33["0x6B4CBCD7"]
300 [-]: MOVE      R36 R1       ; R36 := R1
301 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
302 [-]: TEST      R34 1        ; if R34 then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: SELF      R34 R33 K79  ; R35 := R33; R34 := R33["0x5A115A02"]
305 [-]: CALL      R34 2 2      ; R34 := R34(R35)
306 [-]: TEST      R34 1        ; if R34 then PC := 314
307 [-]: JMP       314          ; PC := 314
308 [-]: SELF      R34 R33 K43  ; R35 := R33; R34 := R33["0x495F554F"]
309 [-]: GETGLOBAL R36 K3       ; R36 := Lotus_Game
310 [-]: GETTABLE  R36 R36 K44  ; R36 := R36["AR_IMMUNE_ALL"]
311 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
312 [-]: TEST      R34 0        ; if not R34 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: GETGLOBAL R34 K80      ; R34 := table
315 [-]: GETTABLE  R34 R34 K81  ; R34 := R34["0xCDB1FD5E"]
316 [-]: MOVE      R35 R28      ; R35 := R28
317 [-]: MOVE      R36 R32      ; R36 := R32
318 [-]: CALL      R34 3 1      ; R34(R35,R36)
319 [-]: FORLOOP   R29 296      ; R29 += R31; if R29 <= R30 then begin PC := 296; R32 := R29 end
320 [-]: GETUPVAL  R34 U8       ; R34 := U8
321 [-]: GETTABLE  R34 R34 K46  ; R34 := R34["0x232D0973"]
322 [-]: CALL      R34 1 2      ; R34 := R34()
323 [-]: TEST      R34 0        ; if not R34 then PC := 366
324 [-]: JMP       366          ; PC := 366
325 [-]: GETGLOBAL R34 K25      ; R34 := 0x400E7765
326 [-]: MOVE      R35 R28      ; R35 := R28
327 [-]: CALL      R34 2 2      ; R34 := R34(R35)
328 [-]: TEST      R34 0        ; if not R34 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: NEWTABLE  R34 0 0      ; R34 := {}
331 [-]: MOVE      R28 R34      ; R28 := R34
332 [-]: GETGLOBAL R34 K21      ; R34 := gRegion
333 [-]: SELF      R34 R34 K30  ; R35 := R34; R34 := R34["0x9139A00"]
334 [-]: GETGLOBAL R36 K82      ; R36 := gTennoAvatarType
335 [-]: MOVE      R37 R27      ; R37 := R27
336 [-]: LOADK     R38 K2       ; R38 := 0
337 [-]: MOVE      R39 R6       ; R39 := R6
338 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
339 [-]: GETGLOBAL R35 K32      ; R35 := 0x63B09107
340 [-]: MOVE      R36 R34      ; R36 := R34
341 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
342 [-]: JMP       364          ; PC := 364
343 [-]: GETGLOBAL R40 K25      ; R40 := 0x400E7765
344 [-]: MOVE      R41 R39      ; R41 := R39
345 [-]: CALL      R40 2 2      ; R40 := R40(R41)
346 [-]: TEST      R40 1        ; if R40 then PC := 364
347 [-]: JMP       364          ; PC := 364
348 [-]: EQ        1 R39 R2     ; if R39 == R2 then PC := 364
349 [-]: JMP       364          ; PC := 364
350 [-]: SELF      R40 R39 K33  ; R41 := R39; R40 := R39["0x6B4CBCD7"]
351 [-]: MOVE      R42 R1       ; R42 := R1
352 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
353 [-]: TEST      R40 1        ; if R40 then PC := 364
354 [-]: JMP       364          ; PC := 364
355 [-]: SELF      R40 R39 K79  ; R41 := R39; R40 := R39["0x5A115A02"]
356 [-]: CALL      R40 2 2      ; R40 := R40(R41)
357 [-]: TEST      R40 1        ; if R40 then PC := 364
358 [-]: JMP       364          ; PC := 364
359 [-]: GETGLOBAL R40 K80      ; R40 := table
360 [-]: GETTABLE  R40 R40 K83  ; R40 := R40["0xE6450C9D"]
361 [-]: MOVE      R41 R28      ; R41 := R28
362 [-]: MOVE      R42 R39      ; R42 := R39
363 [-]: CALL      R40 3 1      ; R40(R41,R42)
364 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 343; R37 := R38 end
365 [-]: JMP       343          ; PC := 343
366 [-]: GETGLOBAL R40 K25      ; R40 := 0x400E7765
367 [-]: MOVE      R41 R26      ; R41 := R26
368 [-]: CALL      R40 2 2      ; R40 := R40(R41)
369 [-]: TEST      R40 1        ; if R40 then PC := 464
370 [-]: JMP       464          ; PC := 464
371 [-]: GETGLOBAL R40 K76      ; R40 := 0x221C9700
372 [-]: LOADK     R41 K2       ; R41 := 0
373 [-]: LOADK     R42 K2       ; R42 := 0
374 [-]: LOADK     R43 K6       ; R43 := 1
375 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
376 [-]: GETGLOBAL R41 K76      ; R41 := 0x221C9700
377 [-]: CALL      R41 1 2      ; R41 := R41()
378 [-]: LOADK     R42 K6       ; R42 := 1
379 [-]: MOVE      R43 R5       ; R43 := R5
380 [-]: LOADK     R44 K6       ; R44 := 1
381 [-]: FORPREP   R42 463      ; R42 -= R44; PC := 463
382 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
383 [-]: LEN       R48 R28      ; R48 := # R28
384 [-]: LT        0 K2 R48     ; if 0 >= R48 then PC := 406
385 [-]: JMP       406          ; PC := 406
386 [-]: GETGLOBAL R48 K84      ; R48 := math
387 [-]: GETTABLE  R48 R48 K85  ; R48 := R48["0xF7005A7B"]
388 [-]: GETGLOBAL R49 K86      ; R49 := 0x8C4A6742
389 [-]: LOADK     R50 K6       ; R50 := 1
390 [-]: LEN       R51 R28      ; R51 := # R28
391 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
392 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
393 [-]: GETTABLE  R47 R28 R48  ; R47 := R28[R48]
394 [-]: GETGLOBAL R49 K80      ; R49 := table
395 [-]: GETTABLE  R49 R49 K81  ; R49 := R49["0xCDB1FD5E"]
396 [-]: MOVE      R50 R28      ; R50 := R28
397 [-]: MOVE      R51 R48      ; R51 := R48
398 [-]: CALL      R49 3 1      ; R49(R50,R51)
399 [-]: GETGLOBAL R49 K87      ; R49 := 0xEDD2EBFF
400 [-]: MOVE      R50 R27      ; R50 := R27
401 [-]: SELF      R51 R47 K73  ; R52 := R47; R51 := R47["0xE681382B"]
402 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
403 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
404 [-]: MOVE      R46 R49      ; R46 := R49
405 [-]: JMP       415          ; PC := 415
406 [-]: GETGLOBAL R49 K88      ; R49 := 0x1E4F6281
407 [-]: GETGLOBAL R50 K86      ; R50 := 0x8C4A6742
408 [-]: LOADK     R51 K2       ; R51 := 0
409 [-]: LOADK     R52 K89      ; R52 := 360
410 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
411 [-]: LOADK     R51 K2       ; R51 := 0
412 [-]: LOADK     R52 K2       ; R52 := 0
413 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
414 [-]: MOVE      R46 R49      ; R46 := R49
415 [-]: GETGLOBAL R49 K90      ; R49 := 0x4CBE9A09
416 [-]: MOVE      R50 R40      ; R50 := R40
417 [-]: MOVE      R51 R46      ; R51 := R46
418 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
419 [-]: GETGLOBAL R50 K91      ; R50 := 0x96BEA6B
420 [-]: MOVE      R51 R41      ; R51 := R41
421 [-]: MOVE      R52 R27      ; R52 := R27
422 [-]: MOVE      R53 R49      ; R53 := R49
423 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
424 [-]: GETGLOBAL R50 K21      ; R50 := gRegion
425 [-]: SELF      R50 R50 K22  ; R51 := R50; R50 := R50["0xBDD34CC6"]
426 [-]: MOVE      R52 R26      ; R52 := R26
427 [-]: MOVE      R53 R41      ; R53 := R41
428 [-]: MOVE      R54 R46      ; R54 := R46
429 [-]: MOVE      R55 R1       ; R55 := R1
430 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
431 [-]: GETGLOBAL R51 K25      ; R51 := 0x400E7765
432 [-]: MOVE      R52 R50      ; R52 := R50
433 [-]: CALL      R51 2 2      ; R51 := R51(R52)
434 [-]: TEST      R51 1        ; if R51 then PC := 463
435 [-]: JMP       463          ; PC := 463
436 [-]: SELF      R51 R50 K92  ; R52 := R50; R51 := R50["0x62F49422"]
437 [-]: MOVE      R53 R11      ; R53 := R11
438 [-]: CALL      R51 3 1      ; R51(R52,R53)
439 [-]: SELF      R51 R50 K93  ; R52 := R50; R51 := R50["0x82BE19E1"]
440 [-]: MOVE      R53 R10      ; R53 := R10
441 [-]: CALL      R51 3 1      ; R51(R52,R53)
442 [-]: SELF      R51 R50 K94  ; R52 := R50; R51 := R50["0x66016AD8"]
443 [-]: MOVE      R53 R2       ; R53 := R2
444 [-]: CALL      R51 3 1      ; R51(R52,R53)
445 [-]: SELF      R51 R50 K95  ; R52 := R50; R51 := R50["0x7669354A"]
446 [-]: MOVE      R53 R1       ; R53 := R1
447 [-]: CALL      R51 3 1      ; R51(R52,R53)
448 [-]: SELF      R51 R50 K96  ; R52 := R50; R51 := R50["0x8A8A289A"]
449 [-]: MOVE      R53 R0       ; R53 := R0
450 [-]: CALL      R51 3 1      ; R51(R52,R53)
451 [-]: SELF      R51 R50 K97  ; R52 := R50; R51 := R50["0x155B2C47"]
452 [-]: MOVE      R53 R24      ; R53 := R24
453 [-]: MOVE      R54 R1       ; R54 := R1
454 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
455 [-]: GETGLOBAL R51 K25      ; R51 := 0x400E7765
456 [-]: MOVE      R52 R47      ; R52 := R47
457 [-]: CALL      R51 2 2      ; R51 := R51(R52)
458 [-]: TEST      R51 1        ; if R51 then PC := 463
459 [-]: JMP       463          ; PC := 463
460 [-]: SELF      R51 R50 K98  ; R52 := R50; R51 := R50["0xA3B2879"]
461 [-]: MOVE      R53 R47      ; R53 := R47
462 [-]: CALL      R51 3 1      ; R51(R52,R53)
463 [-]: FORLOOP   R42 382      ; R42 += R44; if R42 <= R43 then begin PC := 382; R45 := R42 end
464 [-]: GETGLOBAL R51 K25      ; R51 := 0x400E7765
465 [-]: MOVE      R52 R1       ; R52 := R1
466 [-]: CALL      R51 2 2      ; R51 := R51(R52)
467 [-]: TEST      R51 1        ; if R51 then PC := 478
468 [-]: JMP       478          ; PC := 478
469 [-]: SELF      R51 R1 K99   ; R52 := R1; R51 := R1["0xB709A931"]
470 [-]: GETGLOBAL R53 K15      ; R53 := activateAnim
471 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
472 [-]: TEST      R51 0        ; if not R51 then PC := 478
473 [-]: JMP       478          ; PC := 478
474 [-]: GETGLOBAL R51 K100     ; R51 := 0x201191EA
475 [-]: LOADK     R52 K2       ; R52 := 0
476 [-]: CALL      R51 2 1      ; R51(R52)
477 [-]: JMP       464          ; PC := 464
478 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := activateAnim
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       55           ; PC := 55
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: LOADK     R2 K5        ; R2 := 6
 17 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7BAB77F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K4        ; R4 := 0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       17           ; PC := 17
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8A8A289A"]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x86E626FB"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 58 [-]: LOADK     R6 K12       ; R6 := 0.5
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x66016AD8"]
 67 [-]: LOADNIL   R7 R7        ; R7 := nil
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xF179DD28"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 133
 75 [-]: JMP       133          ; PC := 133
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 77 [-]: LOADK     R7 K15       ; R7 := 0.20000000298023
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x5A115A02"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 71
 87 [-]: JMP       71           ; PC := 71
 88 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 89 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x9139A00"]
 90 [-]: GETGLOBAL R8 K18       ; R8 := gLotusNpcAvatarType
 91 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xBBAF192"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: LOADK     R10 K4       ; R10 := 0
 94 [-]: LOADK     R11 K20      ; R11 := 15
 95 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 96 [-]: LEN       R7 R6        ; R7 := # R6
 97 [-]: LOADK     R8 K7        ; R8 := 1
 98 [-]: LOADK     R9 K21       ; R9 := -1
 99 [-]: FORPREP   R7 117       ; R7 -= R9; PC := 117
100 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
101 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xADD20E13"]
102 [-]: MOVE      R14 R4       ; R14 := R4
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: TEST      R12 1        ; if R12 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x495F554F"]
107 [-]: GETGLOBAL R14 K24      ; R14 := Lotus_Game
108 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["AR_IMMUNE_ALL"]
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: TEST      R12 0        ; if not R12 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R12 K26      ; R12 := table
113 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xCDB1FD5E"]
114 [-]: MOVE      R13 R6       ; R13 := R6
115 [-]: MOVE      R14 R10      ; R14 := R10
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: FORLOOP   R7 100       ; R7 += R9; if R7 <= R8 then begin PC := 100; R10 := R7 end
118 [-]: LEN       R12 R6       ; R12 := # R6
119 [-]: LT        0 K4 R12     ; if 0 >= R12 then PC := 71
120 [-]: JMP       71           ; PC := 71
121 [-]: GETGLOBAL R12 K28      ; R12 := math
122 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xF7005A7B"]
123 [-]: GETGLOBAL R13 K30      ; R13 := 0x8C4A6742
124 [-]: LOADK     R14 K7       ; R14 := 1
125 [-]: LEN       R15 R6       ; R15 := # R6
126 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
127 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
128 [-]: GETTABLE  R5 R6 R12    ; R5 := R6[R12]
129 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0xA3B2879"]
130 [-]: MOVE      R14 R5       ; R14 := R5
131 [-]: CALL      R12 3 1      ; R12(R13,R14)
132 [-]: JMP       71           ; PC := 71
133 [-]: RETURN    R0 1         ; return 


