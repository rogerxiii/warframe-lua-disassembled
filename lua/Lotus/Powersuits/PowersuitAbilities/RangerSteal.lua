code size: 153
code size: 89
code size: 98
code size: 22
code size: 21
code size: 77
code size: 95
code size: 23
code size: 35
code size: 66
code size: 31
code size: 165
code size: 747
code size: 159
code size: 38
code size: 11
code size: 39
code size: 115
code size: 26
code size: 52
code size: 34
code size: 46
code size: 31
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RangerSteal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.OcclusionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "ExtrudePoint"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 2
 14 [-]: LOADK     R5 K7        ; R5 := 0.5
 15 [-]: LOADK     R6 K8        ; R6 := 3
 16 [-]: LOADK     R7 K9        ; R7 := 10
 17 [-]: LOADK     R8 K6        ; R8 := 2
 18 [-]: LOADK     R9 K8        ; R9 := 3
 19 [-]: LOADK     R10 K10      ; R10 := 0.40000000596046
 20 [-]: LOADK     R11 K8       ; R11 := 3
 21 [-]: LOADK     R12 K11      ; R12 := 0.10000000149012
 22 [-]: LOADK     R13 K12      ; R13 := 0.80000001192093
 23 [-]: LOADK     R14 K13      ; R14 := 4
 24 [-]: LOADK     R15 K11      ; R15 := 0.10000000149012
 25 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 26 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 27 [-]: LOADK     R18 K14      ; R18 := "LaserDoor"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
 30 [-]: LOADK     R19 K15      ; R19 := "LaserTrap"
 31 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 32 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 33 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: SETGLOBAL R22 K16      ; GetAbilityUpgradeLevelInfo := R22
 68 [-]: SETGLOBAL R22 K17      ; 0x4284ECE5 := R22
 69 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: SETGLOBAL R22 K18      ; GetAugmentDescriptionInfo := R22
 73 [-]: SETGLOBAL R22 K19      ; 0xB6A3C9C2 := R22
 74 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 75 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 76 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 77 [-]: SETGLOBAL R24 K20      ; NpcEvaluateAbility := R24
 78 [-]: SETGLOBAL R24 K21      ; 0xECF1EA57 := R24
 79 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: SETGLOBAL R25 K22      ; ActivateAbility := R25
100 [-]: SETGLOBAL R25 K23      ; 0xCC0B19E0 := R25
101 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: SETGLOBAL R25 K24      ; DeactivateAbility := R25
110 [-]: SETGLOBAL R25 K25      ; 0x1FDB8A0 := R25
111 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
112 [-]: SETGLOBAL R25 K26      ; DoItemDrop := R25
113 [-]: SETGLOBAL R25 K27      ; 0xEDB86382 := R25
114 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: SETGLOBAL R25 K28      ; MeleeHit := R25
117 [-]: SETGLOBAL R25 K29      ; 0x4DA4BC4C := R25
118 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: SETGLOBAL R25 K30      ; ProjectorEffect := R25
121 [-]: SETGLOBAL R25 K31      ; 0xD8B78F5E := R25
122 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: SETGLOBAL R25 K32      ; EnterBubblePvp := R25
129 [-]: SETGLOBAL R25 K33      ; 0xFB53E76C := R25
130 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: SETGLOBAL R25 K34      ; AbilityPreMigration := R25
133 [-]: SETGLOBAL R25 K35      ; 0x5D8C9CA4 := R25
134 [-]: LOADNIL   R25 R25      ; R25 := nil
135 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: SETGLOBAL R26 K36      ; WaitThenRequest := R26
138 [-]: SETGLOBAL R26 K37      ; 0xCAFB10D7 := R26
139 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: SETGLOBAL R26 K38      ; InitializeAbility := R26
143 [-]: SETGLOBAL R26 K39      ; 0x3BDC280E := R26
144 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
145 [-]: SETGLOBAL R26 K40      ; RequestStealMap := R26
146 [-]: SETGLOBAL R26 K41      ; 0x838E363A := R26
147 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
148 [-]: SETGLOBAL R26 K42      ; InitStealMap := R26
149 [-]: SETGLOBAL R26 K43      ; 0x97482ACD := R26
150 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
151 [-]: SETGLOBAL R26 K44      ; PrimeProjectorUpdate := R26
152 [-]: SETGLOBAL R26 K45      ; 0x7FE6F0CC := R26
153 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       7
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
  8 [-]: LOADK     R1 K2        ; R1 := 2
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K1        ; R1 := 1
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 4
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K2        ; R1 := 2
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K1        ; R1 := 1
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K5        ; R1 := 3.5
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K7        ; R1 := 3
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K1        ; R1 := 1
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K7        ; R1 := 3
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K8        ; R1 := 0.30000001192093
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K3        ; R1 := 4
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K1        ; R1 := 1
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K9        ; R1 := 2.5
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K10       ; R1 := 0.40000000596046
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K2        ; R1 := 2
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 53 [-]: MOVE      R1 R4        ; R1 := R4
 54 [-]: LOADK     R1 K11       ; R1 := 0.80000001192093
 55 [-]: MOVE      R1 R5        ; R1 := R5
 56 [-]: LOADK     R1 K3        ; R1 := 4
 57 [-]: MOVE      R1 R6        ; R1 := R6
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K2        ; R1 := 2
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K11       ; R1 := 0.80000001192093
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K3        ; R1 := 4
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K7        ; R1 := 3
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K8        ; R1 := 0.30000001192093
 75 [-]: MOVE      R1 R4        ; R1 := R4
 76 [-]: LOADK     R1 K11       ; R1 := 0.80000001192093
 77 [-]: MOVE      R1 R5        ; R1 := R5
 78 [-]: LOADK     R1 K3        ; R1 := 4
 79 [-]: MOVE      R1 R6        ; R1 := R6
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K7        ; R1 := 3
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K10       ; R1 := 0.40000000596046
 84 [-]: MOVE      R1 R4        ; R1 := R4
 85 [-]: LOADK     R1 K11       ; R1 := 0.80000001192093
 86 [-]: MOVE      R1 R5        ; R1 := R5
 87 [-]: LOADK     R1 K3        ; R1 := 4
 88 [-]: MOVE      R1 R6        ; R1 := R6
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: GETUPVAL  R6 U4        ; R6 := U4
  7 [-]: GETUPVAL  R7 U5        ; R7 := U5
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 90
 12 [-]: JMP       90           ; PC := 90
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x6978AC59"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 90
 21 [-]: JMP       90           ; PC := 90
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: GETGLOBAL R14 K5       ; R14 := Game
 27 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 28 [-]: MOVE      R15 R10      ; R15 := R10
 29 [-]: MOVE      R16 R9       ; R16 := R9
 30 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 31 [-]: MOVE      R1 R11       ; R1 := R11
 32 [-]: GETGLOBAL R11 K7       ; R11 := math
 33 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x65F9712A"]
 34 [-]: LOADK     R12 K9       ; R12 := 1
 35 [-]: SELF      R13 R8 K4    ; R14 := R8; R13 := R8["0xC7EA8CA1"]
 36 [-]: GETUPVAL  R15 U1       ; R15 := U1
 37 [-]: GETGLOBAL R16 K5       ; R16 := Game
 38 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 39 [-]: MOVE      R17 R10      ; R17 := R10
 40 [-]: MOVE      R18 R9       ; R18 := R9
 41 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 42 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 43 [-]: MOVE      R2 R11       ; R2 := R11
 44 [-]: GETUPVAL  R11 U2       ; R11 := U2
 45 [-]: SELF      R12 R8 K4    ; R13 := R8; R12 := R8["0xC7EA8CA1"]
 46 [-]: LOADK     R14 K9       ; R14 := 1
 47 [-]: GETGLOBAL R15 K5       ; R15 := Game
 48 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["AVATAR_ABILITY_DURATION"]
 49 [-]: MOVE      R16 R10      ; R16 := R10
 50 [-]: MOVE      R17 R9       ; R17 := R9
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: DIV       R3 R11 R12   ; R3 := R11 / R12
 53 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 54 [-]: GETUPVAL  R13 U3       ; R13 := U3
 55 [-]: GETGLOBAL R14 K5       ; R14 := Game
 56 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 57 [-]: MOVE      R15 R10      ; R15 := R10
 58 [-]: MOVE      R16 R9       ; R16 := R9
 59 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 60 [-]: MOVE      R4 R11       ; R4 := R11
 61 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9["0xEA55C538"]
 62 [-]: LOADK     R13 K13      ; R13 := 2
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x73BD8B3C"]
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: MOVE      R5 R11       ; R5 := R11
 68 [-]: GETGLOBAL R11 K7       ; R11 := math
 69 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x8B011038"]
 70 [-]: LOADK     R12 K16      ; R12 := 0.20000000298023
 71 [-]: SELF      R13 R8 K4    ; R14 := R8; R13 := R8["0xC7EA8CA1"]
 72 [-]: GETUPVAL  R15 U4       ; R15 := U4
 73 [-]: SUB       R15 K9 R15   ; R15 := 1 - R15
 74 [-]: GETGLOBAL R16 K5       ; R16 := Game
 75 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 76 [-]: MOVE      R17 R10      ; R17 := R10
 77 [-]: MOVE      R18 R9       ; R18 := R9
 78 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 79 [-]: SUB       R13 K9 R13   ; R13 := 1 - R13
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: MOVE      R6 R11       ; R6 := R11
 82 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 83 [-]: GETUPVAL  R13 U5       ; R13 := U5
 84 [-]: GETGLOBAL R14 K5       ; R14 := Game
 85 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["AVATAR_ABILITY_DURATION"]
 86 [-]: MOVE      R15 R10      ; R15 := R10
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 89 [-]: MOVE      R7 R11       ; R7 := R11
 90 [-]: MOVE      R11 R1       ; R11 := R1
 91 [-]: MOVE      R12 R2       ; R12 := R2
 92 [-]: MOVE      R13 R3       ; R13 := R3
 93 [-]: MOVE      R14 R4       ; R14 := R4
 94 [-]: MOVE      R15 R5       ; R15 := R5
 95 [-]: MOVE      R16 R6       ; R16 := R6
 96 [-]: MOVE      R17 R7       ; R17 := R7
 97 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 98 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.15000000596046
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.25
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 143
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RangerStealAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
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
; Defined at line: 178
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x73BD8B3C"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R1 U7        ; R1 := U7
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 8       ; R1,R2,R3,R4,R5,R6,R7 := R1(R2)
 22 [-]: MOVE      R7 R6        ; R7 := R6
 23 [-]: MOVE      R6 R5        ; R6 := R5
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R4 R4        ; R4 := R4
 26 [-]: MOVE      R3 R3        ; R3 := R3
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R2 K9        ; R2 := table
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 36 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 37 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 38 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 39 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := "0x1"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K9        ; R2 := table
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Game/WEAPON_RANGE"
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 48 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U8        ; R2 := U8
 51 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x232D0973"]
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: TEST      R2 1         ; if R2 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETGLOBAL R2 K9        ; R2 := table
 56 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 59 [-]: SETTABLE  R4 K11 K21   ; R4["Label"] := "/Lotus/Language/Game/ADDITIONAL_LOOT_NO_UNIT"
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 62 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K18 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K9        ; R2 := table
 66 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 69 [-]: SETTABLE  R4 K11 K24   ; R4["Label"] := "/Lotus/Language/Game/STEAL_TIME"
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := "0x1"
 73 [-]: SETTABLE  R4 K18 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: JMP       76           ; PC := 76
 76 [-]: GETGLOBAL R2 K9        ; R2 := table
 77 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 80 [-]: SETTABLE  R4 K11 K26   ; R4["Label"] := "/Game/WEAPON_HEADSHOT_MULTIPLIER"
 81 [-]: GETUPVAL  R5 U4        ; R5 := U4
 82 [-]: ADD       R5 K27 R5    ; R5 := 1 + R5
 83 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 84 [-]: SETTABLE  R4 K18 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETUPVAL  R2 U9        ; R2 := U9
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: CALL      R2 2 1       ; R2(R3)
 89 [-]: GETGLOBAL R2 K0        ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 91 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 92 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 93 [-]: GETGLOBAL R2 K0        ; R2 := _T
 94 [-]: SETTABLE  R2 K29 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 95 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
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
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB6293ABC"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x495F554F"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["AR_RESIST_ALL"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD13CABAB"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x67EFEF42"]
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6EA0928F"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x42A52441"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xE73BE2AA"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 64
 16 [-]: JMP       64           ; PC := 64
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xCCDDAF9B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 64
 20 [-]: JMP       64           ; PC := 64
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD01F29AC"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WS_FIRE"]
 25 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WS_REFIRE_WAIT"]
 29 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["WS_POST_FIRE"]
 33 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["WS_BURST_WAIT"]
 37 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x6609891F"]
 40 [-]: GETGLOBAL R6 K12       ; R6 := Game
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["WEAPON_NOISE_REDUCTION"]
 42 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xE2B32C65"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xC7EA8CA1"]
 49 [-]: LOADK     R6 K16       ; R6 := 1
 50 [-]: GETGLOBAL R7 K12       ; R7 := Game
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["WEAPON_NOISE_REDUCTION"]
 52 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0xE2B32C65"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 56 [-]: LT        1 R4 K16     ; if R4 < 1 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: RETURN    R4 2         ; return R4
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: RETURN    R4 2         ; return R4
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8C1ACCEF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xCF5DF9F6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x87A3A54E"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 25 [-]: LT        0 R5 K7      ; if R5 >= 5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 K8        ; R5 := 0
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: LOADK     R5 K9        ; R5 := 1
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xD536546E"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x8DB5D01F"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K2        ; R7 := cloakProjector
  6 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0x8DB5D01F"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x6978AC59"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xBCD271D5"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETGLOBAL R7 K6        ; R7 := primeCloakProjector
 20 [-]: TEST      R2 0         ; if not R2 then PC := 83
 21 [-]: JMP       83           ; PC := 83
 22 [-]: TEST      R5 0         ; if not R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xFD920D5B"]
 26 [-]: CALL      R9 1 1       ; R9()
 27 [-]: TEST      R3 0         ; if not R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0xAB436EF2"]
 30 [-]: GETGLOBAL R11 K9       ; R11 := enterStealEffect
 31 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 32 [-]: LOADK     R13 K11      ; R13 := "GAME_C1_HIP1"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_VECTOR
 35 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_ROTATION
 36 [-]: MOVE      R15 R1       ; R15 := R1
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x6F39258B"]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETGLOBAL R9 K15       ; R9 := mOwner
 43 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xD4EAD9FA"]
 44 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 45 [-]: LOADK     R12 K17      ; R12 := "MeleeHit"
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 143
 50 [-]: JMP       143          ; PC := 143
 51 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0x87845AD6"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K19      ; R10 := 0x63B09107
 54 [-]: GETUPVAL  R11 U2       ; R11 := U2
 55 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x4223704F"]
 58 [-]: MOVE      R17 R14      ; R17 := R14
 59 [-]: CALL      R15 3 1      ; R15(R16,R17)
 60 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 61 [-]: MOVE      R16 R9       ; R16 := R9
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9["0x4223704F"]
 66 [-]: MOVE      R17 R14      ; R17 := R14
 67 [-]: CALL      R15 3 1      ; R15(R16,R17)
 68 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 57; R12 := R13 end
 69 [-]: JMP       57           ; PC := 57
 70 [-]: GETGLOBAL R15 K21      ; R15 := gRegion
 71 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xA559F558"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 0        ; if not R15 then PC := 143
 74 [-]: JMP       143          ; PC := 143
 75 [-]: SELF      R15 R6 K23   ; R16 := R6; R15 := R6["0x3B1B11B9"]
 76 [-]: GETGLOBAL R17 K24      ; R17 := Game
 77 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
 78 [-]: GETGLOBAL R18 K24      ; R18 := Game
 79 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["STACKING_MULTIPLY"]
 80 [-]: GETUPVAL  R19 U3       ; R19 := U3
 81 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 82 [-]: JMP       143          ; PC := 143
 83 [-]: GETUPVAL  R15 U1       ; R15 := U1
 84 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0x8A8F2154"]
 85 [-]: MOVE      R16 R1       ; R16 := R1
 86 [-]: CALL      R15 2 1      ; R15(R16)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1["0xAB436EF2"]
 90 [-]: GETGLOBAL R17 K28      ; R17 := exitStealEffect
 91 [-]: GETGLOBAL R18 K10      ; R18 := 0xEC274B1A
 92 [-]: LOADK     R19 K11      ; R19 := "GAME_C1_HIP1"
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
 95 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
 96 [-]: MOVE      R21 R1       ; R21 := R1
 97 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 98 [-]: TEST      R5 0         ; if not R5 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETUPVAL  R15 U0       ; R15 := U0
101 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x9C5E40D4"]
102 [-]: CALL      R15 1 1      ; R15()
103 [-]: GETGLOBAL R15 K15      ; R15 := mOwner
104 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xD4EAD9FA"]
105 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
106 [-]: LOADK     R18 K17      ; R18 := "MeleeHit"
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: MOVE      R18 R0       ; R18 := R0
109 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
110 [-]: TEST      R4 0         ; if not R4 then PC := 143
111 [-]: JMP       143          ; PC := 143
112 [-]: SELF      R15 R6 K18   ; R16 := R6; R15 := R6["0x87845AD6"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: GETGLOBAL R16 K19      ; R16 := 0x63B09107
115 [-]: GETUPVAL  R17 U2       ; R17 := U2
116 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1["0x4100A6A2"]
119 [-]: MOVE      R23 R20      ; R23 := R20
120 [-]: CALL      R21 3 1      ; R21(R22,R23)
121 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
122 [-]: MOVE      R22 R15      ; R22 := R15
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: TEST      R21 1        ; if R21 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R21 R15 K30  ; R22 := R15; R21 := R15["0x4100A6A2"]
127 [-]: MOVE      R23 R20      ; R23 := R20
128 [-]: CALL      R21 3 1      ; R21(R22,R23)
129 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 118; R18 := R19 end
130 [-]: JMP       118          ; PC := 118
131 [-]: GETGLOBAL R21 K21      ; R21 := gRegion
132 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xA559F558"]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: TEST      R21 0        ; if not R21 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R21 R6 K31   ; R22 := R6; R21 := R6["0xF21555A7"]
137 [-]: GETGLOBAL R23 K24      ; R23 := Game
138 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["AVATAR_MOVEMENT_SPEED"]
139 [-]: GETGLOBAL R24 K24      ; R24 := Game
140 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["STACKING_MULTIPLY"]
141 [-]: GETUPVAL  R25 U3       ; R25 := U3
142 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
143 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
144 [-]: MOVE      R22 R8       ; R22 := R8
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: TEST      R21 1        ; if R21 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R21 R8 K32   ; R22 := R8; R21 := R8["0x677CA4B7"]
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: TEST      R21 1        ; if R21 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1["0x4D09A963"]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21["0x8AB620C1"]
155 [-]: MOVE      R23 R2       ; R23 := R2
156 [-]: CALL      R21 3 1      ; R21(R22,R23)
157 [-]: TEST      R2 0         ; if not R2 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: TEST      R3 0         ; if not R3 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1["0x53F87356"]
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21["0x132080D5"]
164 [-]: CALL      R21 2 1      ; R21(R22)
165 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 332
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1["0x8DB5D01F"]
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1["0xA3F6069B"]
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: SELF      R13 R1 K2    ; R14 := R1; R13 := R1["0x4D09A963"]
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 14 [-]: SETTABLE  R14 K3 R7    ; R14["headshotBonus"] := R7
 15 [-]: SETTABLE  R14 K4 R9    ; R14["bulletJumpMult"] := R9
 16 [-]: SETTABLE  R14 K5 R10   ; R14["bulletJumpDuration"] := R10
 17 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0xFD910504"]
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: SELF      R16 R0 K7    ; R17 := R0; R16 := R0["0x46849197"]
 20 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 21 [-]: LT        0 K8 R15     ; if 0 >= R15 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R17 K9       ; R17 := Lotus_Game
 24 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R17 R0       ; R17 := R0
 28 [-]: MOVE      R17 R1       ; R17 := R1
 29 [-]: TEST      R17 0        ; if not R17 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R18 U2       ; R18 := U2
 32 [-]: MOVE      R19 R15      ; R19 := R15
 33 [-]: MOVE      R20 R16      ; R20 := R16
 34 [-]: CALL      R18 3 1      ; R18(R19,R20)
 35 [-]: GETUPVAL  R18 U4       ; R18 := U4
 36 [-]: MOVE      R19 R1       ; R19 := R1
 37 [-]: MOVE      R20 R16      ; R20 := R16
 38 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 39 [-]: MOVE      R18 R3       ; R18 := R3
 40 [-]: GETUPVAL  R18 U3       ; R18 := U3
 41 [-]: SETTABLE  R14 K11 R18  ; R14["augmentOneSpeedBuff"] := R18
 42 [-]: GETUPVAL  R18 U5       ; R18 := U5
 43 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0x6A44F4B4"]
 44 [-]: MOVE      R19 R0       ; R19 := R0
 45 [-]: GETGLOBAL R20 K13      ; R20 := mOwner
 46 [-]: MOVE      R21 R14      ; R21 := R14
 47 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 48 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0["0xBADE9738"]
 49 [-]: LOADK     R20 K8       ; R20 := 0
 50 [-]: CALL      R18 3 1      ; R18(R19,R20)
 51 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1["0xAB436EF2"]
 52 [-]: GETGLOBAL R20 K16      ; R20 := castEffect
 53 [-]: GETGLOBAL R21 K17      ; R21 := 0xEC274B1A
 54 [-]: LOADK     R22 K18      ; R22 := "GAME_L1_WEAPON1"
 55 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 56 [-]: GETGLOBAL R22 K19      ; R22 := ZERO_VECTOR
 57 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
 58 [-]: MOVE      R24 R0       ; R24 := R0
 59 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 60 [-]: GETUPVAL  R18 U5       ; R18 := U5
 61 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xABC9441"]
 62 [-]: MOVE      R19 R0       ; R19 := R0
 63 [-]: GETGLOBAL R20 K22      ; R20 := activateAnim
 64 [-]: LOADK     R21 K23      ; R21 := "StalkCast"
 65 [-]: MOVE      R22 R0       ; R22 := R0
 66 [-]: GETGLOBAL R23 K24      ; R23 := Engine
 67 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
 68 [-]: GETGLOBAL R24 K24      ; R24 := Engine
 69 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["PRT_ONCE"]
 70 [-]: MOVE      R25 R0       ; R25 := R0
 71 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 72 [-]: GETGLOBAL R18 K27      ; R18 := gRegion
 73 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 74 [-]: GETGLOBAL R20 K29      ; R20 := castBurstEffect
 75 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1["0xA2B01604"]
 76 [-]: GETGLOBAL R23 K17      ; R23 := 0xEC274B1A
 77 [-]: LOADK     R24 K18      ; R24 := "GAME_L1_WEAPON1"
 78 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 79 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 80 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_ROTATION
 81 [-]: MOVE      R23 R0       ; R23 := R0
 82 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 83 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1["0xAB436EF2"]
 84 [-]: GETGLOBAL R20 K31      ; R20 := rangeDeco
 85 [-]: GETGLOBAL R21 K32      ; R21 := EMPTY_SYMBOL
 86 [-]: GETGLOBAL R22 K19      ; R22 := ZERO_VECTOR
 87 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
 88 [-]: MOVE      R24 R0       ; R24 := R0
 89 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 90 [-]: GETGLOBAL R19 K33      ; R19 := 0x400E7765
 91 [-]: MOVE      R20 R18      ; R20 := R18
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: TEST      R19 1        ; if R19 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x6A7E5F92"]
 96 [-]: DIV       R21 R4 K35   ; R21 := R4 / 1.3500000238419
 97 [-]: MOVE      R22 R1       ; R22 := R1
 98 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 99 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0["0xBCD271D5"]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 0        ; if not R19 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R19 K27      ; R19 := gRegion
104 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xBDD34CC6"]
105 [-]: GETGLOBAL R21 K37      ; R21 := primeBurstEffect
106 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1["0xE681382B"]
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
109 [-]: MOVE      R24 R0       ; R24 := R0
110 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
111 [-]: GETGLOBAL R19 K39      ; R19 := 0x7C282057
112 [-]: GETGLOBAL R20 K13      ; R20 := mOwner
113 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0xE2B32C65"]
114 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
115 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
116 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0x73BD8B3C"]
117 [-]: MOVE      R21 R0       ; R21 := R0
118 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
119 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0["0xBADE9738"]
120 [-]: MOVE      R22 R19      ; R22 := R19
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0["0x8F7D879"]
123 [-]: CALL      R20 2 1      ; R20(R21)
124 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0["0xE5EB8241"]
125 [-]: CALL      R20 2 1      ; R20(R21)
126 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0["0x309DF312"]
127 [-]: MOVE      R22 R1       ; R22 := R1
128 [-]: CALL      R20 3 1      ; R20(R21,R22)
129 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
130 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xA559F558"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 0        ; if not R20 then PC := 179
133 [-]: JMP       179          ; PC := 179
134 [-]: SELF      R20 R11 K46  ; R21 := R11; R20 := R11["0x3B1B11B9"]
135 [-]: GETGLOBAL R22 K47      ; R22 := Game
136 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["WEAPON_HEADSHOT_MULTIPLIER"]
137 [-]: GETGLOBAL R23 K47      ; R23 := Game
138 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["STACKING_MULTIPLY"]
139 [-]: MOVE      R24 R7       ; R24 := R7
140 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
141 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
142 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x7879479C"]
143 [-]: GETGLOBAL R22 K51      ; R22 := gLotusNpcAvatarType
144 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
145 [-]: GETGLOBAL R21 K52      ; R21 := 0x63B09107
146 [-]: MOVE      R22 R20      ; R22 := R20
147 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
148 [-]: JMP       177          ; PC := 177
149 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25["0x495F554F"]
150 [-]: GETGLOBAL R28 K9       ; R28 := Lotus_Game
151 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["AR_RESIST_MIND"]
152 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
153 [-]: TEST      R26 1        ; if R26 then PC := 177
154 [-]: JMP       177          ; PC := 177
155 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25["0xABD9DD93"]
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: GETGLOBAL R27 K33      ; R27 := 0x400E7765
158 [-]: MOVE      R28 R26      ; R28 := R26
159 [-]: CALL      R27 2 2      ; R27 := R27(R28)
160 [-]: TEST      R27 1        ; if R27 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26["0x107A113D"]
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["entity"]
165 [-]: EQ        0 R27 R1     ; if R27 ~= R1 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26["0x4657B044"]
168 [-]: CALL      R27 2 1      ; R27(R28)
169 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26["0x5AC4147B"]
170 [-]: CALL      R27 2 1      ; R27(R28)
171 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26["0xDE46670C"]
172 [-]: CALL      R27 2 1      ; R27(R28)
173 [-]: SELF      R27 R25 K0   ; R28 := R25; R27 := R25["0x8DB5D01F"]
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27["0x17F66E19"]
176 [-]: CALL      R27 2 1      ; R27(R28)
177 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 149; R23 := R24 end
178 [-]: JMP       149          ; PC := 149
179 [-]: GETGLOBAL R27 K33      ; R27 := 0x400E7765
180 [-]: GETGLOBAL R28 K62      ; R28 := _T
181 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["rangerSteal"]
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 0        ; if not R27 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R27 K62      ; R27 := _T
186 [-]: NEWTABLE  R28 0 0      ; R28 := {}
187 [-]: SETTABLE  R27 K63 R28  ; R27["rangerSteal"] := R28
188 [-]: SELF      R27 R1 K64   ; R28 := R1; R27 := R1["0xDBEF0FB6"]
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: GETGLOBAL R28 K62      ; R28 := _T
191 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["rangerSteal"]
192 [-]: SETTABLE  R28 R27 K65  ; R28[R27] := "0x0"
193 [-]: LOADNIL   R28 R28      ; R28 := nil
194 [-]: SELF      R29 R1 K66   ; R30 := R1; R29 := R1["0xB8613F53"]
195 [-]: CALL      R29 2 2      ; R29 := R29(R30)
196 [-]: GETUPVAL  R30 U6       ; R30 := U6
197 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["0x232D0973"]
198 [-]: CALL      R30 1 2      ; R30 := R30()
199 [-]: TEST      R30 0        ; if not R30 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: SELF      R31 R11 K68  ; R32 := R11; R31 := R11["0x46C46950"]
202 [-]: MOVE      R33 R0       ; R33 := R0
203 [-]: CALL      R31 3 1      ; R31(R32,R33)
204 [-]: SELF      R31 R11 K69  ; R32 := R11; R31 := R11["0x1773DB3C"]
205 [-]: CALL      R31 2 2      ; R31 := R31(R32)
206 [-]: LT        0 K8 R31     ; if 0 >= R31 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R31 R11 K70  ; R32 := R11; R31 := R11["0xBA3A751"]
209 [-]: CALL      R31 2 1      ; R31(R32)
210 [-]: TEST      R29 0        ; if not R29 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R31 K62      ; R31 := _T
213 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["0xC86606A6"]
214 [-]: GETUPVAL  R32 U7       ; R32 := U7
215 [-]: MOVE      R33 R1       ; R33 := R1
216 [-]: CALL      R31 3 1      ; R31(R32,R33)
217 [-]: TEST      R29 0        ; if not R29 then PC := 265
218 [-]: JMP       265          ; PC := 265
219 [-]: TEST      R30 1        ; if R30 then PC := 265
220 [-]: JMP       265          ; PC := 265
221 [-]: GETGLOBAL R31 K33      ; R31 := 0x400E7765
222 [-]: GETGLOBAL R32 K62      ; R32 := _T
223 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["rangerStealRecords"]
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: TEST      R31 0        ; if not R31 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: GETGLOBAL R31 K62      ; R31 := _T
228 [-]: NEWTABLE  R32 0 0      ; R32 := {}
229 [-]: SETTABLE  R31 K72 R32  ; R31["rangerStealRecords"] := R32
230 [-]: GETGLOBAL R31 K73      ; R31 := 0xECFDD17
231 [-]: GETGLOBAL R32 K62      ; R32 := _T
232 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["rangerStealRecords"]
233 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
234 [-]: JMP       247          ; PC := 247
235 [-]: GETGLOBAL R36 K33      ; R36 := 0x400E7765
236 [-]: MOVE      R37 R35      ; R37 := R35
237 [-]: CALL      R36 2 2      ; R36 := R36(R37)
238 [-]: TEST      R36 1        ; if R36 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R36 R35 K74  ; R37 := R35; R36 := R35["0x5A115A02"]
241 [-]: CALL      R36 2 2      ; R36 := R36(R37)
242 [-]: TEST      R36 0        ; if not R36 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: GETGLOBAL R36 K62      ; R36 := _T
245 [-]: GETTABLE  R36 R36 K72  ; R36 := R36["rangerStealRecords"]
246 [-]: SETTABLE  R36 R34 K75  ; R36[R34] := nil
247 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 235; R33 := R34 end
248 [-]: JMP       235          ; PC := 235
249 [-]: SELF      R36 R1 K15   ; R37 := R1; R36 := R1["0xAB436EF2"]
250 [-]: GETGLOBAL R38 K76      ; R38 := triggerType
251 [-]: GETGLOBAL R39 K17      ; R39 := 0xEC274B1A
252 [-]: LOADK     R40 K77      ; R40 := "GAME_C1_HIP1"
253 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
254 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
255 [-]: MOVE      R28 R36      ; R28 := R36
256 [-]: GETGLOBAL R36 K33      ; R36 := 0x400E7765
257 [-]: MOVE      R37 R28      ; R37 := R28
258 [-]: CALL      R36 2 2      ; R36 := R36(R37)
259 [-]: TEST      R36 1        ; if R36 then PC := 290
260 [-]: JMP       290          ; PC := 290
261 [-]: SELF      R36 R28 K78  ; R37 := R28; R36 := R28["0xE767ECA4"]
262 [-]: MOVE      R38 R4       ; R38 := R4
263 [-]: CALL      R36 3 1      ; R36(R37,R38)
264 [-]: JMP       290          ; PC := 290
265 [-]: GETGLOBAL R36 K27      ; R36 := gRegion
266 [-]: SELF      R36 R36 K45  ; R37 := R36; R36 := R36["0xA559F558"]
267 [-]: CALL      R36 2 2      ; R36 := R36(R37)
268 [-]: TEST      R36 0        ; if not R36 then PC := 290
269 [-]: JMP       290          ; PC := 290
270 [-]: TEST      R30 0        ; if not R30 then PC := 290
271 [-]: JMP       290          ; PC := 290
272 [-]: SELF      R36 R1 K15   ; R37 := R1; R36 := R1["0xAB436EF2"]
273 [-]: GETGLOBAL R38 K79      ; R38 := triggerTypePvp
274 [-]: GETGLOBAL R39 K17      ; R39 := 0xEC274B1A
275 [-]: LOADK     R40 K77      ; R40 := "GAME_C1_HIP1"
276 [-]: CALL      R39 2 2      ; R39 := R39(R40)
277 [-]: GETGLOBAL R40 K19      ; R40 := ZERO_VECTOR
278 [-]: GETGLOBAL R41 K20      ; R41 := ZERO_ROTATION
279 [-]: MOVE      R42 R1       ; R42 := R1
280 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
281 [-]: MOVE      R28 R36      ; R28 := R36
282 [-]: GETGLOBAL R36 K33      ; R36 := 0x400E7765
283 [-]: MOVE      R37 R28      ; R37 := R28
284 [-]: CALL      R36 2 2      ; R36 := R36(R37)
285 [-]: TEST      R36 1        ; if R36 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: SELF      R36 R28 K78  ; R37 := R28; R36 := R28["0xE767ECA4"]
288 [-]: MOVE      R38 R4       ; R38 := R4
289 [-]: CALL      R36 3 1      ; R36(R37,R38)
290 [-]: MOVE      R36 R0       ; R36 := R0
291 [-]: GETGLOBAL R37 K80      ; R37 := npcAgainstPlayerCloakTime
292 [-]: SELF      R38 R1 K81   ; R39 := R1; R38 := R1["0x896389C9"]
293 [-]: CALL      R38 2 2      ; R38 := R38(R39)
294 [-]: TEST      R38 1        ; if R38 then PC := 314
295 [-]: JMP       314          ; PC := 314
296 [-]: SELF      R38 R1 K55   ; R39 := R1; R38 := R1["0xABD9DD93"]
297 [-]: CALL      R38 2 2      ; R38 := R38(R39)
298 [-]: GETGLOBAL R39 K33      ; R39 := 0x400E7765
299 [-]: MOVE      R40 R38      ; R40 := R38
300 [-]: CALL      R39 2 2      ; R39 := R39(R40)
301 [-]: TEST      R39 1        ; if R39 then PC := 314
302 [-]: JMP       314          ; PC := 314
303 [-]: SELF      R39 R38 K56  ; R40 := R38; R39 := R38["0x107A113D"]
304 [-]: CALL      R39 2 2      ; R39 := R39(R40)
305 [-]: GETTABLE  R40 R39 K82  ; R40 := R39["avatar"]
306 [-]: TEST      R40 0        ; if not R40 then PC := 314
307 [-]: JMP       314          ; PC := 314
308 [-]: GETTABLE  R40 R39 K82  ; R40 := R39["avatar"]
309 [-]: SELF      R40 R40 K81  ; R41 := R40; R40 := R40["0x896389C9"]
310 [-]: CALL      R40 2 2      ; R40 := R40(R41)
311 [-]: TEST      R40 0        ; if not R40 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: MOVE      R36 R1       ; R36 := R1
314 [-]: GETGLOBAL R40 K17      ; R40 := 0xEC274B1A
315 [-]: LOADK     R41 K83      ; R41 := "DoItemDrop"
316 [-]: CALL      R40 2 2      ; R40 := R40(R41)
317 [-]: LOADNIL   R41 R41      ; R41 := nil
318 [-]: MOVE      R42 R6       ; R42 := R6
319 [-]: SELF      R43 R1 K84   ; R44 := R1; R43 := R1["0x2F79FBD3"]
320 [-]: CALL      R43 2 2      ; R43 := R43(R44)
321 [-]: SELF      R44 R12 K85  ; R45 := R12; R44 := R12["0xA1A15ED3"]
322 [-]: CALL      R44 2 2      ; R44 := R44(R45)
323 [-]: LOADK     R45 K8       ; R45 := 0
324 [-]: MOVE      R46 R0       ; R46 := R0
325 [-]: SELF      R47 R0 K86   ; R48 := R0; R47 := R0["0x55E96699"]
326 [-]: GETUPVAL  R49 U8       ; R49 := U8
327 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
328 [-]: GETGLOBAL R48 K33      ; R48 := 0x400E7765
329 [-]: MOVE      R49 R1       ; R49 := R1
330 [-]: CALL      R48 2 2      ; R48 := R48(R49)
331 [-]: TEST      R48 1        ; if R48 then PC := 747
332 [-]: JMP       747          ; PC := 747
333 [-]: SELF      R48 R1 K74   ; R49 := R1; R48 := R1["0x5A115A02"]
334 [-]: CALL      R48 2 2      ; R48 := R48(R49)
335 [-]: TEST      R48 1        ; if R48 then PC := 747
336 [-]: JMP       747          ; PC := 747
337 [-]: SELF      R48 R0 K87   ; R49 := R0; R48 := R0["0x677CA4B7"]
338 [-]: CALL      R48 2 2      ; R48 := R48(R49)
339 [-]: TEST      R48 1        ; if R48 then PC := 747
340 [-]: JMP       747          ; PC := 747
341 [-]: GETGLOBAL R48 K13      ; R48 := mOwner
342 [-]: SELF      R48 R48 K88  ; R49 := R48; R48 := R48["0xE7AE25B5"]
343 [-]: CALL      R48 2 2      ; R48 := R48(R49)
344 [-]: TEST      R48 1        ; if R48 then PC := 747
345 [-]: JMP       747          ; PC := 747
346 [-]: GETGLOBAL R48 K33      ; R48 := 0x400E7765
347 [-]: MOVE      R49 R13      ; R49 := R13
348 [-]: CALL      R48 2 2      ; R48 := R48(R49)
349 [-]: TEST      R48 1        ; if R48 then PC := 747
350 [-]: JMP       747          ; PC := 747
351 [-]: GETGLOBAL R48 K89      ; R48 := 0x218C5C62
352 [-]: SELF      R49 R13 K90  ; R50 := R13; R49 := R13["0xA127E73"]
353 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
354 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
355 [-]: LT        0 K91 R48    ; if 0.31600001454353 >= R48 then PC := 365
356 [-]: JMP       365          ; PC := 365
357 [-]: TEST      R46 1        ; if R46 then PC := 371
358 [-]: JMP       371          ; PC := 371
359 [-]: SELF      R48 R0 K14   ; R49 := R0; R48 := R0["0xBADE9738"]
360 [-]: GETUPVAL  R50 U9       ; R50 := U9
361 [-]: MUL       R50 R19 R50  ; R50 := R19 * R50
362 [-]: CALL      R48 3 1      ; R48(R49,R50)
363 [-]: MOVE      R46 R1       ; R46 := R1
364 [-]: JMP       371          ; PC := 371
365 [-]: TEST      R46 0        ; if not R46 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: SELF      R48 R0 K14   ; R49 := R0; R48 := R0["0xBADE9738"]
368 [-]: MOVE      R50 R19      ; R50 := R19
369 [-]: CALL      R48 3 1      ; R48(R49,R50)
370 [-]: MOVE      R46 R0       ; R46 := R0
371 [-]: LT        0 K8 R45     ; if 0 >= R45 then PC := 389
372 [-]: JMP       389          ; PC := 389
373 [-]: GETGLOBAL R48 K62      ; R48 := _T
374 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["rangerSteal"]
375 [-]: GETTABLE  R48 R48 R27  ; R48 := R48[R27]
376 [-]: TEST      R48 0        ; if not R48 then PC := 404
377 [-]: JMP       404          ; PC := 404
378 [-]: GETUPVAL  R48 U10      ; R48 := U10
379 [-]: GETGLOBAL R49 K13      ; R49 := mOwner
380 [-]: MOVE      R50 R1       ; R50 := R1
381 [-]: MOVE      R51 R0       ; R51 := R0
382 [-]: MOVE      R52 R1       ; R52 := R1
383 [-]: MOVE      R53 R17      ; R53 := R17
384 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
385 [-]: GETGLOBAL R48 K62      ; R48 := _T
386 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["rangerSteal"]
387 [-]: SETTABLE  R48 R27 K65  ; R48[R27] := "0x0"
388 [-]: JMP       404          ; PC := 404
389 [-]: GETGLOBAL R48 K62      ; R48 := _T
390 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["rangerSteal"]
391 [-]: GETTABLE  R48 R48 R27  ; R48 := R48[R27]
392 [-]: TEST      R48 1        ; if R48 then PC := 404
393 [-]: JMP       404          ; PC := 404
394 [-]: GETUPVAL  R48 U10      ; R48 := U10
395 [-]: GETGLOBAL R49 K13      ; R49 := mOwner
396 [-]: MOVE      R50 R1       ; R50 := R1
397 [-]: MOVE      R51 R1       ; R51 := R1
398 [-]: MOVE      R52 R1       ; R52 := R1
399 [-]: MOVE      R53 R17      ; R53 := R17
400 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
401 [-]: GETGLOBAL R48 K62      ; R48 := _T
402 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["rangerSteal"]
403 [-]: SETTABLE  R48 R27 K92  ; R48[R27] := "0x1"
404 [-]: TEST      R29 0        ; if not R29 then PC := 575
405 [-]: JMP       575          ; PC := 575
406 [-]: TEST      R30 1        ; if R30 then PC := 575
407 [-]: JMP       575          ; PC := 575
408 [-]: GETGLOBAL R48 K33      ; R48 := 0x400E7765
409 [-]: MOVE      R49 R28      ; R49 := R28
410 [-]: CALL      R48 2 2      ; R48 := R48(R49)
411 [-]: TEST      R48 1        ; if R48 then PC := 575
412 [-]: JMP       575          ; PC := 575
413 [-]: GETUPVAL  R48 U11      ; R48 := U11
414 [-]: MOVE      R49 R1       ; R49 := R1
415 [-]: MOVE      R50 R41      ; R50 := R41
416 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
417 [-]: TEST      R48 0        ; if not R48 then PC := 467
418 [-]: JMP       467          ; PC := 467
419 [-]: SELF      R48 R28 K93  ; R49 := R28; R48 := R28["0xE37A3CB"]
420 [-]: MOVE      R50 R41      ; R50 := R41
421 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
422 [-]: TEST      R48 0        ; if not R48 then PC := 467
423 [-]: JMP       467          ; PC := 467
424 [-]: GETGLOBAL R48 K62      ; R48 := _T
425 [-]: GETTABLE  R48 R48 K72  ; R48 := R48["rangerStealRecords"]
426 [-]: SELF      R49 R41 K64  ; R50 := R41; R49 := R41["0xDBEF0FB6"]
427 [-]: CALL      R49 2 2      ; R49 := R49(R50)
428 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
429 [-]: EQ        0 R48 K75    ; if R48 ~= nil then PC := 467
430 [-]: JMP       467          ; PC := 467
431 [-]: GETGLOBAL R48 K94      ; R48 := 0x4CDEF9FF
432 [-]: CALL      R48 1 2      ; R48 := R48()
433 [-]: SUB       R42 R42 R48  ; R42 := R42 - R48
434 [-]: LE        0 R42 K8     ; if R42 > 0 then PC := 575
435 [-]: JMP       575          ; PC := 575
436 [-]: GETGLOBAL R48 K95      ; R48 := 0x8C4A6742
437 [-]: LOADK     R49 K8       ; R49 := 0
438 [-]: LOADK     R50 K96      ; R50 := 1
439 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
440 [-]: LE        0 R48 R5     ; if R48 > R5 then PC := 454
441 [-]: JMP       454          ; PC := 454
442 [-]: GETGLOBAL R48 K9       ; R48 := Lotus_Game
443 [-]: GETTABLE  R48 R48 K97  ; R48 := R48["0x4DCAC4D9"]
444 [-]: MOVE      R49 R1       ; R49 := R1
445 [-]: CALL      R48 2 2      ; R48 := R48(R49)
446 [-]: SELF      R49 R48 K98  ; R50 := R48; R49 := R48["0x9A5D9AA7"]
447 [-]: MOVE      R51 R41      ; R51 := R41
448 [-]: CALL      R49 3 1      ; R49(R50,R51)
449 [-]: SELF      R49 R0 K99   ; R50 := R0; R49 := R0["0xD4FCD42F"]
450 [-]: GETGLOBAL R51 K13      ; R51 := mOwner
451 [-]: MOVE      R52 R40      ; R52 := R40
452 [-]: MOVE      R53 R48      ; R53 := R48
453 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
454 [-]: SELF      R49 R41 K100 ; R50 := R41; R49 := R41["0x9F1DC568"]
455 [-]: GETGLOBAL R51 K101     ; R51 := targetFx
456 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
457 [-]: GETGLOBAL R50 K33      ; R50 := 0x400E7765
458 [-]: MOVE      R51 R49      ; R51 := R49
459 [-]: CALL      R50 2 2      ; R50 := R50(R51)
460 [-]: TEST      R50 1        ; if R50 then PC := 464
461 [-]: JMP       464          ; PC := 464
462 [-]: SELF      R50 R49 K102 ; R51 := R49; R50 := R49["0xD4C2743F"]
463 [-]: CALL      R50 2 1      ; R50(R51)
464 [-]: MOVE      R42 R6       ; R42 := R6
465 [-]: LOADNIL   R41 R41      ; R41 := nil
466 [-]: JMP       575          ; PC := 575
467 [-]: GETGLOBAL R50 K33      ; R50 := 0x400E7765
468 [-]: MOVE      R51 R41      ; R51 := R41
469 [-]: CALL      R50 2 2      ; R50 := R50(R51)
470 [-]: TEST      R50 1        ; if R50 then PC := 482
471 [-]: JMP       482          ; PC := 482
472 [-]: SELF      R50 R41 K100 ; R51 := R41; R50 := R41["0x9F1DC568"]
473 [-]: GETGLOBAL R52 K101     ; R52 := targetFx
474 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
475 [-]: GETGLOBAL R51 K33      ; R51 := 0x400E7765
476 [-]: MOVE      R52 R50      ; R52 := R50
477 [-]: CALL      R51 2 2      ; R51 := R51(R52)
478 [-]: TEST      R51 1        ; if R51 then PC := 482
479 [-]: JMP       482          ; PC := 482
480 [-]: SELF      R51 R50 K102 ; R52 := R50; R51 := R50["0xD4C2743F"]
481 [-]: CALL      R51 2 1      ; R51(R52)
482 [-]: MOVE      R42 R6       ; R42 := R6
483 [-]: LOADNIL   R41 R41      ; R41 := nil
484 [-]: LOADNIL   R51 R51      ; R51 := nil
485 [-]: SELF      R52 R28 K103 ; R53 := R28; R52 := R28["0x7234EC02"]
486 [-]: CALL      R52 2 2      ; R52 := R52(R53)
487 [-]: GETGLOBAL R53 K52      ; R53 := 0x63B09107
488 [-]: MOVE      R54 R52      ; R54 := R52
489 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
490 [-]: JMP       534          ; PC := 534
491 [-]: LOADNIL   R58 R58      ; R58 := nil
492 [-]: GETGLOBAL R59 K33      ; R59 := 0x400E7765
493 [-]: MOVE      R60 R57      ; R60 := R57
494 [-]: CALL      R59 2 2      ; R59 := R59(R60)
495 [-]: TEST      R59 1        ; if R59 then PC := 512
496 [-]: JMP       512          ; PC := 512
497 [-]: SELF      R59 R57 K104 ; R60 := R57; R59 := R57["0x8B598ED4"]
498 [-]: GETGLOBAL R61 K105     ; R61 := gRagdollType
499 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
500 [-]: TEST      R59 0        ; if not R59 then PC := 506
501 [-]: JMP       506          ; PC := 506
502 [-]: SELF      R59 R58 K106 ; R60 := R58; R59 := R58["0xA4499253"]
503 [-]: CALL      R59 2 2      ; R59 := R59(R60)
504 [-]: MOVE      R58 R59      ; R58 := R59
505 [-]: JMP       512          ; PC := 512
506 [-]: SELF      R59 R57 K104 ; R60 := R57; R59 := R57["0x8B598ED4"]
507 [-]: GETGLOBAL R61 K107     ; R61 := gBaseAvatarType
508 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
509 [-]: TEST      R59 0        ; if not R59 then PC := 512
510 [-]: JMP       512          ; PC := 512
511 [-]: MOVE      R58 R57      ; R58 := R57
512 [-]: GETUPVAL  R59 U11      ; R59 := U11
513 [-]: MOVE      R60 R1       ; R60 := R1
514 [-]: MOVE      R61 R58      ; R61 := R58
515 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
516 [-]: TEST      R59 0        ; if not R59 then PC := 534
517 [-]: JMP       534          ; PC := 534
518 [-]: GETGLOBAL R59 K62      ; R59 := _T
519 [-]: GETTABLE  R59 R59 K72  ; R59 := R59["rangerStealRecords"]
520 [-]: SELF      R60 R58 K64  ; R61 := R58; R60 := R58["0xDBEF0FB6"]
521 [-]: CALL      R60 2 2      ; R60 := R60(R61)
522 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
523 [-]: EQ        0 R59 K75    ; if R59 ~= nil then PC := 534
524 [-]: JMP       534          ; PC := 534
525 [-]: EQ        0 R51 K75    ; if R51 ~= nil then PC := 529
526 [-]: JMP       529          ; PC := 529
527 [-]: NEWTABLE  R59 0 0      ; R59 := {}
528 [-]: MOVE      R51 R59      ; R51 := R59
529 [-]: GETGLOBAL R59 K108     ; R59 := table
530 [-]: GETTABLE  R59 R59 K109 ; R59 := R59["0xE6450C9D"]
531 [-]: MOVE      R60 R51      ; R60 := R51
532 [-]: MOVE      R61 R58      ; R61 := R58
533 [-]: CALL      R59 3 1      ; R59(R60,R61)
534 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 491; R55 := R56 end
535 [-]: JMP       491          ; PC := 491
536 [-]: GETGLOBAL R59 K110     ; R59 := FLT_MAX
537 [-]: SELF      R60 R1 K111  ; R61 := R1; R60 := R1["0x7EEA994C"]
538 [-]: CALL      R60 2 2      ; R60 := R60(R61)
539 [-]: SELF      R61 R1 K112  ; R62 := R1; R61 := R1["0x362E1078"]
540 [-]: CALL      R61 2 2      ; R61 := R61(R62)
541 [-]: LOADK     R62 K96      ; R62 := 1
542 [-]: LEN       R63 R51      ; R63 := # R51
543 [-]: LOADK     R64 K96      ; R64 := 1
544 [-]: FORPREP   R62 559      ; R62 -= R64; PC := 559
545 [-]: GETTABLE  R66 R51 R65  ; R66 := R51[R65]
546 [-]: GETGLOBAL R67 K113     ; R67 := math
547 [-]: GETTABLE  R67 R67 K114 ; R67 := R67["0xF93F7CC8"]
548 [-]: GETGLOBAL R68 K115     ; R68 := 0xC950D0FF
549 [-]: MOVE      R69 R61      ; R69 := R61
550 [-]: MOVE      R70 R60      ; R70 := R60
551 [-]: SELF      R71 R66 K116 ; R72 := R66; R71 := R66["0x6DA72501"]
552 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
553 [-]: CALL      R68 0 0      ; R68,... := R68(R69,...)
554 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
555 [-]: LT        0 R67 R59    ; if R67 >= R59 then PC := 559
556 [-]: JMP       559          ; PC := 559
557 [-]: MOVE      R59 R67      ; R59 := R67
558 [-]: MOVE      R41 R66      ; R41 := R66
559 [-]: FORLOOP   R62 545      ; R62 += R64; if R62 <= R63 then begin PC := 545; R65 := R62 end
560 [-]: GETGLOBAL R68 K33      ; R68 := 0x400E7765
561 [-]: MOVE      R69 R41      ; R69 := R41
562 [-]: CALL      R68 2 2      ; R68 := R68(R69)
563 [-]: TEST      R68 1        ; if R68 then PC := 575
564 [-]: JMP       575          ; PC := 575
565 [-]: SELF      R68 R41 K15  ; R69 := R41; R68 := R41["0xAB436EF2"]
566 [-]: GETGLOBAL R70 K101     ; R70 := targetFx
567 [-]: GETGLOBAL R71 K32      ; R71 := EMPTY_SYMBOL
568 [-]: GETGLOBAL R72 K19      ; R72 := ZERO_VECTOR
569 [-]: GETGLOBAL R73 K20      ; R73 := ZERO_ROTATION
570 [-]: MOVE      R74 R1       ; R74 := R1
571 [-]: CALL      R68 7 1      ; R68(R69,R70,R71,R72,R73,R74)
572 [-]: GETGLOBAL R68 K62      ; R68 := _T
573 [-]: GETTABLE  R68 R68 K63  ; R68 := R68["rangerSteal"]
574 [-]: SETTABLE  R68 K117 R41 ; R68["currentTarget"] := R41
575 [-]: GETGLOBAL R68 K118     ; R68 := 0x201191EA
576 [-]: LOADK     R69 K8       ; R69 := 0
577 [-]: CALL      R68 2 1      ; R68(R69)
578 [-]: TEST      R36 0        ; if not R36 then PC := 591
579 [-]: JMP       591          ; PC := 591
580 [-]: GETGLOBAL R68 K94      ; R68 := 0x4CDEF9FF
581 [-]: CALL      R68 1 2      ; R68 := R68()
582 [-]: SUB       R37 R37 R68  ; R37 := R37 - R68
583 [-]: LE        0 R37 K8     ; if R37 > 0 then PC := 591
584 [-]: JMP       591          ; PC := 591
585 [-]: SELF      R68 R0 K119  ; R69 := R0; R68 := R0["0x1FDB8A0"]
586 [-]: GETGLOBAL R70 K13      ; R70 := mOwner
587 [-]: SELF      R70 R70 K40  ; R71 := R70; R70 := R70["0xE2B32C65"]
588 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
589 [-]: CALL      R68 0 1      ; R68(R69,...)
590 [-]: JMP       747          ; PC := 747
591 [-]: GETGLOBAL R68 K33      ; R68 := 0x400E7765
592 [-]: MOVE      R69 R1       ; R69 := R1
593 [-]: CALL      R68 2 2      ; R68 := R68(R69)
594 [-]: TEST      R68 1        ; if R68 then PC := 328
595 [-]: JMP       328          ; PC := 328
596 [-]: TEST      R29 0        ; if not R29 then PC := 674
597 [-]: JMP       674          ; PC := 674
598 [-]: GETGLOBAL R68 K62      ; R68 := _T
599 [-]: GETTABLE  R68 R68 K63  ; R68 := R68["rangerSteal"]
600 [-]: GETTABLE  R68 R68 R27  ; R68 := R68[R27]
601 [-]: TEST      R68 0        ; if not R68 then PC := 674
602 [-]: JMP       674          ; PC := 674
603 [-]: SELF      R68 R1 K120  ; R69 := R1; R68 := R1["0xFD0BE5BF"]
604 [-]: CALL      R68 2 2      ; R68 := R68(R69)
605 [-]: GETGLOBAL R69 K24      ; R69 := Engine
606 [-]: GETTABLE  R69 R69 K121 ; R69 := R69["WALK"]
607 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 662
608 [-]: JMP       662          ; PC := 662
609 [-]: GETGLOBAL R69 K24      ; R69 := Engine
610 [-]: GETTABLE  R69 R69 K122 ; R69 := R69["STAND"]
611 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 662
612 [-]: JMP       662          ; PC := 662
613 [-]: GETGLOBAL R69 K24      ; R69 := Engine
614 [-]: GETTABLE  R69 R69 K123 ; R69 := R69["CROUCH"]
615 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 662
616 [-]: JMP       662          ; PC := 662
617 [-]: GETGLOBAL R69 K24      ; R69 := Engine
618 [-]: GETTABLE  R69 R69 K124 ; R69 := R69["ZIPLINING"]
619 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 662
620 [-]: JMP       662          ; PC := 662
621 [-]: GETGLOBAL R69 K24      ; R69 := Engine
622 [-]: GETTABLE  R69 R69 K125 ; R69 := R69["JUMPINTERRUPT_THEN_MANTLE"]
623 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 662
624 [-]: JMP       662          ; PC := 662
625 [-]: GETGLOBAL R69 K24      ; R69 := Engine
626 [-]: GETTABLE  R69 R69 K126 ; R69 := R69["WALLRUNNING_LEFT"]
627 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 662
628 [-]: JMP       662          ; PC := 662
629 [-]: GETGLOBAL R69 K24      ; R69 := Engine
630 [-]: GETTABLE  R69 R69 K127 ; R69 := R69["WALLRUNNING_RIGHT"]
631 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 662
632 [-]: JMP       662          ; PC := 662
633 [-]: GETGLOBAL R69 K24      ; R69 := Engine
634 [-]: GETTABLE  R69 R69 K128 ; R69 := R69["WALLRUNNING_UP"]
635 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 662
636 [-]: JMP       662          ; PC := 662
637 [-]: SELF      R69 R1 K129  ; R70 := R1; R69 := R1["0xDE5882DD"]
638 [-]: CALL      R69 2 2      ; R69 := R69(R70)
639 [-]: GETGLOBAL R70 K24      ; R70 := Engine
640 [-]: GETTABLE  R70 R70 K130 ; R70 := R70["RUN"]
641 [-]: EQ        0 R68 R70    ; if R68 ~= R70 then PC := 656
642 [-]: JMP       656          ; PC := 656
643 [-]: GETGLOBAL R70 K33      ; R70 := 0x400E7765
644 [-]: MOVE      R71 R69      ; R71 := R69
645 [-]: CALL      R70 2 2      ; R70 := R70(R71)
646 [-]: TEST      R70 1        ; if R70 then PC := 662
647 [-]: JMP       662          ; PC := 662
648 [-]: SELF      R70 R69 K131 ; R71 := R69; R70 := R69["0x9A631181"]
649 [-]: CALL      R70 2 2      ; R70 := R70(R71)
650 [-]: SELF      R70 R70 K132 ; R71 := R70; R70 := R70["0xC6D77707"]
651 [-]: GETGLOBAL R72 K133     ; R72 := Input
652 [-]: GETTABLE  R72 R72 K134 ; R72 := R72["Input_PRE_RUN"]
653 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
654 [-]: TEST      R70 1        ; if R70 then PC := 662
655 [-]: JMP       662          ; PC := 662
656 [-]: SELF      R70 R0 K119  ; R71 := R0; R70 := R0["0x1FDB8A0"]
657 [-]: GETGLOBAL R72 K13      ; R72 := mOwner
658 [-]: SELF      R72 R72 K40  ; R73 := R72; R72 := R72["0xE2B32C65"]
659 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
660 [-]: CALL      R70 0 1      ; R70(R71,...)
661 [-]: JMP       747          ; PC := 747
662 [-]: SELF      R70 R1 K135  ; R71 := R1; R70 := R1["0xF3340665"]
663 [-]: GETGLOBAL R72 K24      ; R72 := Engine
664 [-]: GETTABLE  R72 R72 K136 ; R72 := R72["PM_BULLETJUMP"]
665 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
666 [-]: TEST      R70 0        ; if not R70 then PC := 674
667 [-]: JMP       674          ; PC := 674
668 [-]: SELF      R70 R0 K119  ; R71 := R0; R70 := R0["0x1FDB8A0"]
669 [-]: GETGLOBAL R72 K13      ; R72 := mOwner
670 [-]: SELF      R72 R72 K40  ; R73 := R72; R72 := R72["0xE2B32C65"]
671 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
672 [-]: CALL      R70 0 1      ; R70(R71,...)
673 [-]: JMP       747          ; PC := 747
674 [-]: GETGLOBAL R70 K27      ; R70 := gRegion
675 [-]: SELF      R70 R70 K45  ; R71 := R70; R70 := R70["0xA559F558"]
676 [-]: CALL      R70 2 2      ; R70 := R70(R71)
677 [-]: TEST      R70 0        ; if not R70 then PC := 734
678 [-]: JMP       734          ; PC := 734
679 [-]: SELF      R70 R1 K84   ; R71 := R1; R70 := R1["0x2F79FBD3"]
680 [-]: CALL      R70 2 2      ; R70 := R70(R71)
681 [-]: SELF      R71 R12 K85  ; R72 := R12; R71 := R12["0xA1A15ED3"]
682 [-]: CALL      R71 2 2      ; R71 := R71(R72)
683 [-]: GETGLOBAL R72 K62      ; R72 := _T
684 [-]: GETTABLE  R72 R72 K63  ; R72 := R72["rangerSteal"]
685 [-]: GETTABLE  R72 R72 R27  ; R72 := R72[R27]
686 [-]: TEST      R72 0        ; if not R72 then PC := 695
687 [-]: JMP       695          ; PC := 695
688 [-]: LT        1 R70 R43    ; if R70 < R43 then PC := 692
689 [-]: JMP       692          ; PC := 692
690 [-]: LT        0 R71 R44    ; if R71 >= R44 then PC := 695
691 [-]: JMP       695          ; PC := 695
692 [-]: SELF      R72 R0 K137  ; R73 := R0; R72 := R0["0xEBCD1EE0"]
693 [-]: UNM       R74 R47      ; R74 := - R47
694 [-]: CALL      R72 3 1      ; R72(R73,R74)
695 [-]: MOVE      R43 R70      ; R43 := R70
696 [-]: MOVE      R44 R71      ; R44 := R71
697 [-]: SELF      R72 R1 K104  ; R73 := R1; R72 := R1["0x8B598ED4"]
698 [-]: GETGLOBAL R74 K51      ; R74 := gLotusNpcAvatarType
699 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
700 [-]: TEST      R72 0        ; if not R72 then PC := 734
701 [-]: JMP       734          ; PC := 734
702 [-]: SELF      R72 R1 K138  ; R73 := R1; R72 := R1["0x1A7175E6"]
703 [-]: CALL      R72 2 2      ; R72 := R72(R73)
704 [-]: GETGLOBAL R73 K33      ; R73 := 0x400E7765
705 [-]: MOVE      R74 R72      ; R74 := R72
706 [-]: CALL      R73 2 2      ; R73 := R73(R74)
707 [-]: TEST      R73 1        ; if R73 then PC := 734
708 [-]: JMP       734          ; PC := 734
709 [-]: SELF      R73 R72 K139 ; R74 := R72; R73 := R72["0x8C1ACCEF"]
710 [-]: CALL      R73 2 2      ; R73 := R73(R74)
711 [-]: TEST      R73 0        ; if not R73 then PC := 734
712 [-]: JMP       734          ; PC := 734
713 [-]: SELF      R73 R72 K0   ; R74 := R72; R73 := R72["0x8DB5D01F"]
714 [-]: CALL      R73 2 2      ; R73 := R73(R74)
715 [-]: GETGLOBAL R74 K140     ; R74 := gGameRules
716 [-]: SELF      R74 R74 K141 ; R75 := R74; R74 := R74["0xCF5DF9F6"]
717 [-]: CALL      R74 2 2      ; R74 := R74(R75)
718 [-]: GETGLOBAL R75 K33      ; R75 := 0x400E7765
719 [-]: MOVE      R76 R73      ; R76 := R73
720 [-]: CALL      R75 2 2      ; R75 := R75(R76)
721 [-]: TEST      R75 1        ; if R75 then PC := 734
722 [-]: JMP       734          ; PC := 734
723 [-]: SELF      R75 R73 K142 ; R76 := R73; R75 := R73["0x87A3A54E"]
724 [-]: CALL      R75 2 2      ; R75 := R75(R76)
725 [-]: SUB       R75 R74 R75  ; R75 := R74 - R75
726 [-]: LT        0 R75 K143   ; if R75 >= 5 then PC := 734
727 [-]: JMP       734          ; PC := 734
728 [-]: SELF      R75 R0 K119  ; R76 := R0; R75 := R0["0x1FDB8A0"]
729 [-]: GETGLOBAL R77 K13      ; R77 := mOwner
730 [-]: SELF      R77 R77 K40  ; R78 := R77; R77 := R77["0xE2B32C65"]
731 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
732 [-]: CALL      R75 0 1      ; R75(R76,...)
733 [-]: JMP       747          ; PC := 747
734 [-]: GETUPVAL  R75 U12      ; R75 := U12
735 [-]: MOVE      R76 R11      ; R76 := R11
736 [-]: GETGLOBAL R77 K24      ; R77 := Engine
737 [-]: GETTABLE  R77 R77 K144 ; R77 := R77["MAIN_HAND"]
738 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
739 [-]: TEST      R75 0        ; if not R75 then PC := 743
740 [-]: JMP       743          ; PC := 743
741 [-]: GETUPVAL  R45 U13      ; R45 := U13
742 [-]: JMP       328          ; PC := 328
743 [-]: GETGLOBAL R75 K94      ; R75 := 0x4CDEF9FF
744 [-]: CALL      R75 1 2      ; R75 := R75()
745 [-]: SUB       R45 R45 R75  ; R45 := R45 - R75
746 [-]: JMP       328          ; PC := 328
747 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 632
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x86C5E5B2"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["headshotBonus"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["augmentOneSpeedBuff"]
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 22 [-]: GETGLOBAL R7 K6        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["rangerSteal"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETGLOBAL R6 K6        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["rangerSteal"]
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xFD910504"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x46849197"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: GETGLOBAL R8 K1        ; R8 := mOwner
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R7 K6        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["rangerSteal"]
 53 [-]: SETTABLE  R7 R5 K13    ; R7[R5] := nil
 54 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 55 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xA559F558"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF21555A7"]
 62 [-]: GETGLOBAL R9 K18       ; R9 := Game
 63 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["WEAPON_HEADSHOT_MULTIPLIER"]
 64 [-]: GETGLOBAL R10 K18      ; R10 := Game
 65 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["STACKING_MULTIPLY"]
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 68 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xAB436EF2"]
 69 [-]: GETGLOBAL R9 K22       ; R9 := endEffect
 70 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
 71 [-]: LOADK     R11 K24      ; R11 := "GAME_C1_HIP1"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_VECTOR
 74 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 77 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xD536546E"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R7 K6        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xC86606A6"]
 83 [-]: GETUPVAL  R8 U5        ; R8 := U5
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: GETUPVAL  R7 U6        ; R7 := U6
 87 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0x232D0973"]
 88 [-]: CALL      R7 1 2       ; R7 := R7()
 89 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xD536546E"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 0         ; if not R8 then PC := 135
 92 [-]: JMP       135          ; PC := 135
 93 [-]: TEST      R7 1         ; if R7 then PC := 135
 94 [-]: JMP       135          ; PC := 135
 95 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 96 [-]: GETGLOBAL R9 K6        ; R9 := _T
 97 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["rangerSteal"]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 124
100 [-]: JMP       124          ; PC := 124
101 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
102 [-]: GETGLOBAL R9 K6        ; R9 := _T
103 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["rangerSteal"]
104 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["currentTarget"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R8 K6        ; R8 := _T
109 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["rangerSteal"]
110 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["currentTarget"]
111 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x9F1DC568"]
112 [-]: GETGLOBAL R10 K32      ; R10 := targetFx
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
115 [-]: MOVE      R10 R8       ; R10 := R8
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0xD4C2743F"]
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: GETGLOBAL R9 K6        ; R9 := _T
122 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["rangerSteal"]
123 [-]: SETTABLE  R9 K30 K13   ; R9["currentTarget"] := nil
124 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0x9F1DC568"]
125 [-]: GETGLOBAL R11 K34      ; R11 := triggerType
126 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
127 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
128 [-]: MOVE      R11 R9       ; R11 := R9
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0xD4C2743F"]
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: JMP       152          ; PC := 152
135 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
136 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xA559F558"]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 0        ; if not R10 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: TEST      R7 0         ; if not R7 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0x9F1DC568"]
143 [-]: GETGLOBAL R12 K35      ; R12 := triggerTypePvp
144 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
145 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
146 [-]: MOVE      R12 R10      ; R12 := R10
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 1        ; if R11 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xD4C2743F"]
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: TEST      R7 0         ; if not R7 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x8DB5D01F"]
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x46C46950"]
157 [-]: MOVE      R13 R1       ; R13 := R1
158 [-]: CALL      R11 3 1      ; R11(R12,R13)
159 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEDB86382"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := successEffect
 19 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xE681382B"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K9        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["rangerStealRecords"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R3 K9        ; R3 := _T
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: SETTABLE  R3 K10 R4    ; R3["rangerStealRecords"] := R4
 33 [-]: GETGLOBAL R3 K9        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["rangerStealRecords"]
 35 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 R4 R2     ; R3[R4] := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R9 K0        ; R9 := Engine
  2 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["DHT_MELEE"]
  3 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xEBCD1EE0"]
  6 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x55E96699"]
  7 [-]: GETUPVAL  R13 U0       ; R13 := U0
  8 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
  9 [-]: UNM       R11 R11      ; R11 := - R11
 10 [-]: CALL      R9 3 1       ; R9(R10,R11)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE681382B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xBBAF192"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x218C5C62
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD124E361"]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["x"]
 32 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["y"]
 33 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["z"]
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K5        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 722
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7BAB77F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 115
  7 [-]: JMP       115          ; PC := 115
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 115
 12 [-]: JMP       115          ; PC := 115
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6B4CBCD7"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 115
 17 [-]: JMP       115          ; PC := 115
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 115
 26 [-]: JMP       115          ; PC := 115
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xEA55C538"]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 115
 34 [-]: JMP       115          ; PC := 115
 35 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xB3F0027"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 115
 38 [-]: JMP       115          ; PC := 115
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x1498C3B6"]
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x86C5E5B2"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["bulletJumpMult"]
 55 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["bulletJumpDuration"]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 59 [-]: LOADK     R7 K12       ; R7 := "RangerSteal"
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x4685E6C3"]
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: GETGLOBAL R11 K14      ; R11 := Game
 66 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_PARKOUR_BOOST"]
 67 [-]: GETGLOBAL R12 K14      ; R12 := Game
 68 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MULTIPLY"]
 69 [-]: GETUPVAL  R13 U3       ; R13 := U3
 70 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 71 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x5A115A02"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xE37A3CB"]
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
 91 [-]: LOADK     R9 K20       ; R9 := 0
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: JMP       71           ; PC := 71
 94 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
100 [-]: GETUPVAL  R9 U4        ; R9 := U4
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x5A740E25"]
108 [-]: MOVE      R10 R6       ; R10 := R6
109 [-]: GETGLOBAL R11 K14      ; R11 := Game
110 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_PARKOUR_BOOST"]
111 [-]: GETGLOBAL R12 K14      ; R12 := Game
112 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MULTIPLY"]
113 [-]: GETUPVAL  R13 U3       ; R13 := U3
114 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
115 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 755
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xD536546E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB3F0027"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["rangerSteal"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["rangerSteal"]
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x9C5E40D4"]
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K6        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       1            ; PC := 1
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 37 [-]: GETGLOBAL R3 K7        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["rangerStealRecords"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xD4FCD42F"]
 43 [-]: GETGLOBAL R4 K10       ; R4 := mOwner
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K12       ; R6 := "RequestStealMap"
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x4DCAC4D9"]
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x232D0973"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB26452A2"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K6        ; R5 := "WaitThenRequest"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x6454F59"]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R2 K8        ; R2 := mOwner
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x58FA15C8"]
 29 [-]: GETGLOBAL R4 K10       ; R4 := gGameRules
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xABFE5914"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: ADD       R4 R4 K12    ; R4 := R4 + 100
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["rangerStealRecords"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4DCAC4D9"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xECFDD17
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["rangerStealRecords"]
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x5A115A02"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R8 K1        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["rangerStealRecords"]
 28 [-]: SETTABLE  R8 R6 K7     ; R8[R6] := nil
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0x9A5D9AA7"]
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 34 [-]: JMP       17           ; PC := 17
 35 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xDAFCA899"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xD4FCD42F"]
 40 [-]: GETGLOBAL R10 K11      ; R10 := mOwner
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 42 [-]: LOADK     R12 K13      ; R12 := "InitStealMap"
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R12 R2       ; R12 := R2
 45 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["rangerStealRecords"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["rangerStealRecords"] := R3
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1FA146D6"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xE2B32C65"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K1        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["rangerStealRecords"]
 26 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0xDBEF0FB6"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SETTABLE  R8 R9 R7     ; R8[R9] := R7
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 30 [-]: JMP       19           ; PC := 19
 31 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K5        ; R3 := "VelocityAtten"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K6        ; R3 := 1
 18 [-]: LOADK     R4 K7        ; R4 := 0
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x218C5C62
 25 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xE0C9C9E0"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R5 K10       ; R5 := math
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x8B011038"]
 32 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: MUL       R7 R7 K14    ; R7 := R7 * 2
 36 [-]: SUB       R7 R3 R7     ; R7 := R3 - R7
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MOVE      R3 R5        ; R3 := R5
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R5 K10       ; R5 := math
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x65F9712A"]
 42 [-]: LOADK     R6 K6        ; R6 := 1
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: MUL       R7 R7 K14    ; R7 := R7 * 2
 46 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K7        ; R6 := 0
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       19           ; PC := 19
 57 [-]: RETURN    R0 1         ; return 


