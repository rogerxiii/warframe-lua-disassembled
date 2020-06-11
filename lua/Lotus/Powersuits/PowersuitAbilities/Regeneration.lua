code size: 135
code size: 147
code size: 118
code size: 8
code size: 22
code size: 25
code size: 77
code size: 132
code size: 25
code size: 23
code size: 13
code size: 33
code size: 173
code size: 625
code size: 163
code size: 52
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Regeneration.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K0        ; R3 := 2
  9 [-]: LOADK     R4 K4        ; R4 := 10
 10 [-]: LOADK     R5 K0        ; R5 := 2
 11 [-]: LOADK     R6 K5        ; R6 := 50
 12 [-]: LOADK     R7 K6        ; R7 := 20
 13 [-]: LOADK     R8 K7        ; R8 := 0.20000000298023
 14 [-]: LOADK     R9 K8        ; R9 := 15
 15 [-]: LOADK     R10 K6       ; R10 := 20
 16 [-]: LOADK     R11 K9       ; R11 := 3
 17 [-]: LOADK     R12 K10      ; R12 := 90
 18 [-]: LOADK     R13 K11      ; R13 := 0.10000000149012
 19 [-]: LOADK     R14 K9       ; R14 := 3
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: SETGLOBAL R21 K12      ; GetAbilityUpgradeLevelInfo := R21
 70 [-]: SETGLOBAL R21 K13      ; 0x4284ECE5 := R21
 71 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: SETGLOBAL R21 K14      ; GetAugmentDescriptionInfo := R21
 76 [-]: SETGLOBAL R21 K15      ; 0xB6A3C9C2 := R21
 77 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 78 [-]: SETGLOBAL R21 K16      ; NpcEvaluateAbility := R21
 79 [-]: SETGLOBAL R21 K17      ; 0xECF1EA57 := R21
 80 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R21 K18      ; InitializeAbility := R21
 83 [-]: SETGLOBAL R21 K19      ; 0x3BDC280E := R21
 84 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: NEWTABLE  R22 0 1      ; R22 := {}
 87 [-]: SETTABLE  R22 K20 K21  ; R22["instigatorAvatar"] := nil
 88 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: SETGLOBAL R23 K22      ; ArmourBuff := R23
 93 [-]: SETGLOBAL R23 K23      ; 0x87F15936 := R23
 94 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R22       ; R0 := R22
115 [-]: SETGLOBAL R23 K24      ; ActivateAbility := R23
116 [-]: SETGLOBAL R23 K25      ; 0xCC0B19E0 := R23
117 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R8        ; R0 := R8
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: SETGLOBAL R23 K26      ; DeactivateAbility := R23
125 [-]: SETGLOBAL R23 K27      ; 0x1FDB8A0 := R23
126 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: SETGLOBAL R23 K28      ; AugmentSavedYou := R23
129 [-]: SETGLOBAL R23 K29      ; 0xB0CEDECF := R23
130 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: SETGLOBAL R23 K30      ; SetNumAffected := R23
134 [-]: SETGLOBAL R23 K31      ; 0xCC910B93 := R23
135 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: LOADK     R1 K2        ; R1 := 2
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 2
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 50
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K5        ; R1 := 15
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K6        ; R1 := 0.20000000298023
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K7        ; R1 := 125
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: LOADK     R1 K8        ; R1 := 20
 23 [-]: MOVE      R1 R8        ; R1 := R8
 24 [-]: JMP       147          ; PC := 147
 25 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R1 K9        ; R1 := 4
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K5        ; R1 := 15
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K10       ; R1 := 3
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: LOADK     R1 K11       ; R1 := 75
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: LOADK     R1 K8        ; R1 := 20
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: LOADK     R1 K12       ; R1 := 0.25
 38 [-]: MOVE      R1 R6        ; R1 := R6
 39 [-]: LOADK     R1 K13       ; R1 := 150
 40 [-]: MOVE      R1 R7        ; R1 := R7
 41 [-]: LOADK     R1 K8        ; R1 := 20
 42 [-]: MOVE      R1 R8        ; R1 := R8
 43 [-]: JMP       147          ; PC := 147
 44 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: LOADK     R1 K14       ; R1 := 6
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: LOADK     R1 K8        ; R1 := 20
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: LOADK     R1 K10       ; R1 := 3
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: LOADK     R1 K15       ; R1 := 100
 53 [-]: MOVE      R1 R4        ; R1 := R4
 54 [-]: LOADK     R1 K16       ; R1 := 25
 55 [-]: MOVE      R1 R5        ; R1 := R5
 56 [-]: LOADK     R1 K17       ; R1 := 0.34999999403954
 57 [-]: MOVE      R1 R6        ; R1 := R6
 58 [-]: LOADK     R1 K18       ; R1 := 175
 59 [-]: MOVE      R1 R7        ; R1 := R7
 60 [-]: LOADK     R1 K8        ; R1 := 20
 61 [-]: MOVE      R1 R8        ; R1 := R8
 62 [-]: JMP       147          ; PC := 147
 63 [-]: LOADK     R1 K19       ; R1 := 8
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K16       ; R1 := 25
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K9        ; R1 := 4
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: LOADK     R1 K7        ; R1 := 125
 70 [-]: MOVE      R1 R4        ; R1 := R4
 71 [-]: LOADK     R1 K20       ; R1 := 40
 72 [-]: MOVE      R1 R5        ; R1 := R5
 73 [-]: LOADK     R1 K21       ; R1 := 0.44999998807907
 74 [-]: MOVE      R1 R6        ; R1 := R6
 75 [-]: LOADK     R1 K22       ; R1 := 200
 76 [-]: MOVE      R1 R7        ; R1 := R7
 77 [-]: LOADK     R1 K8        ; R1 := 20
 78 [-]: MOVE      R1 R8        ; R1 := R8
 79 [-]: JMP       147          ; PC := 147
 80 [-]: LOADK     R1 K3        ; R1 := 10
 81 [-]: MOVE      R1 R9        ; R1 := R9
 82 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: LOADK     R1 K14       ; R1 := 6
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K23       ; R1 := 12
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K1        ; R1 := 1
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K24       ; R1 := 44
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: LOADK     R1 K25       ; R1 := 7
 93 [-]: MOVE      R1 R5        ; R1 := R5
 94 [-]: LOADK     R1 K26       ; R1 := 120
 95 [-]: MOVE      R1 R7        ; R1 := R7
 96 [-]: LOADK     R1 K27       ; R1 := 9
 97 [-]: MOVE      R1 R8        ; R1 := R8
 98 [-]: JMP       147          ; PC := 147
 99 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: LOADK     R1 K14       ; R1 := 6
102 [-]: MOVE      R1 R1        ; R1 := R1
103 [-]: LOADK     R1 K23       ; R1 := 12
104 [-]: MOVE      R1 R2        ; R1 := R2
105 [-]: LOADK     R1 K1        ; R1 := 1
106 [-]: MOVE      R1 R3        ; R1 := R3
107 [-]: LOADK     R1 K28       ; R1 := 46
108 [-]: MOVE      R1 R4        ; R1 := R4
109 [-]: LOADK     R1 K19       ; R1 := 8
110 [-]: MOVE      R1 R5        ; R1 := R5
111 [-]: LOADK     R1 K29       ; R1 := 130
112 [-]: MOVE      R1 R7        ; R1 := R7
113 [-]: LOADK     R1 K3        ; R1 := 10
114 [-]: MOVE      R1 R8        ; R1 := R8
115 [-]: JMP       147          ; PC := 147
116 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: LOADK     R1 K14       ; R1 := 6
119 [-]: MOVE      R1 R1        ; R1 := R1
120 [-]: LOADK     R1 K23       ; R1 := 12
121 [-]: MOVE      R1 R2        ; R1 := R2
122 [-]: LOADK     R1 K1        ; R1 := 1
123 [-]: MOVE      R1 R3        ; R1 := R3
124 [-]: LOADK     R1 K30       ; R1 := 48
125 [-]: MOVE      R1 R4        ; R1 := R4
126 [-]: LOADK     R1 K27       ; R1 := 9
127 [-]: MOVE      R1 R5        ; R1 := R5
128 [-]: LOADK     R1 K31       ; R1 := 140
129 [-]: MOVE      R1 R7        ; R1 := R7
130 [-]: LOADK     R1 K32       ; R1 := 11
131 [-]: MOVE      R1 R8        ; R1 := R8
132 [-]: JMP       147          ; PC := 147
133 [-]: LOADK     R1 K14       ; R1 := 6
134 [-]: MOVE      R1 R1        ; R1 := R1
135 [-]: LOADK     R1 K23       ; R1 := 12
136 [-]: MOVE      R1 R2        ; R1 := R2
137 [-]: LOADK     R1 K1        ; R1 := 1
138 [-]: MOVE      R1 R3        ; R1 := R3
139 [-]: LOADK     R1 K4        ; R1 := 50
140 [-]: MOVE      R1 R4        ; R1 := R4
141 [-]: LOADK     R1 K3        ; R1 := 10
142 [-]: MOVE      R1 R5        ; R1 := R5
143 [-]: LOADK     R1 K13       ; R1 := 150
144 [-]: MOVE      R1 R7        ; R1 := R7
145 [-]: LOADK     R1 K23       ; R1 := 12
146 [-]: MOVE      R1 R8        ; R1 := R8
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETUPVAL  R8 U7        ; R8 := U7
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: GETUPVAL  R10 U8       ; R10 := U8
 11 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 12 [-]: MOVE      R12 R0       ; R12 := R0
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: TEST      R11 1        ; if R11 then PC := 107
 15 [-]: JMP       107          ; PC := 107
 16 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0["0x8DB5D01F"]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0x6978AC59"]
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 21 [-]: MOVE      R14 R12      ; R14 := R12
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: TEST      R13 1        ; if R13 then PC := 107
 24 [-]: JMP       107          ; PC := 107
 25 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12["0xE2B32C65"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R16 U0       ; R16 := U0
 29 [-]: GETGLOBAL R17 K5       ; R17 := Game
 30 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["AVATAR_ABILITY_RANGE"]
 31 [-]: MOVE      R18 R13      ; R18 := R13
 32 [-]: MOVE      R19 R12      ; R19 := R12
 33 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 34 [-]: MOVE      R1 R14       ; R1 := R14
 35 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11["0xC7EA8CA1"]
 36 [-]: GETUPVAL  R16 U1       ; R16 := U1
 37 [-]: GETGLOBAL R17 K5       ; R17 := Game
 38 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["AVATAR_ABILITY_RANGE"]
 39 [-]: MOVE      R18 R13      ; R18 := R13
 40 [-]: MOVE      R19 R12      ; R19 := R12
 41 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 42 [-]: MOVE      R2 R14       ; R2 := R14
 43 [-]: GETUPVAL  R14 U2       ; R14 := U2
 44 [-]: SELF      R15 R11 K4   ; R16 := R11; R15 := R11["0xC7EA8CA1"]
 45 [-]: LOADK     R17 K7       ; R17 := 1
 46 [-]: GETGLOBAL R18 K5       ; R18 := Game
 47 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
 48 [-]: MOVE      R19 R13      ; R19 := R13
 49 [-]: MOVE      R20 R12      ; R20 := R12
 50 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 51 [-]: DIV       R3 R14 R15   ; R3 := R14 / R15
 52 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11["0xC7EA8CA1"]
 53 [-]: GETUPVAL  R16 U3       ; R16 := U3
 54 [-]: GETGLOBAL R17 K5       ; R17 := Game
 55 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 56 [-]: MOVE      R18 R13      ; R18 := R13
 57 [-]: MOVE      R19 R12      ; R19 := R12
 58 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 59 [-]: MOVE      R4 R14       ; R4 := R14
 60 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11["0xC7EA8CA1"]
 61 [-]: GETUPVAL  R16 U4       ; R16 := U4
 62 [-]: GETGLOBAL R17 K5       ; R17 := Game
 63 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 64 [-]: MOVE      R18 R13      ; R18 := R13
 65 [-]: MOVE      R19 R12      ; R19 := R12
 66 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 67 [-]: MOVE      R5 R14       ; R5 := R14
 68 [-]: GETGLOBAL R14 K9       ; R14 := math
 69 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0x65F9712A"]
 70 [-]: LOADK     R15 K11      ; R15 := 0.89999997615814
 71 [-]: SELF      R16 R11 K4   ; R17 := R11; R16 := R11["0xC7EA8CA1"]
 72 [-]: GETUPVAL  R18 U5       ; R18 := U5
 73 [-]: GETGLOBAL R19 K5       ; R19 := Game
 74 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["AVATAR_ABILITY_DURATION"]
 75 [-]: MOVE      R20 R13      ; R20 := R13
 76 [-]: MOVE      R21 R12      ; R21 := R12
 77 [-]: CALL      R16 6 0      ; R16,... := R16(R17,R18,R19,R20,R21)
 78 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 79 [-]: MOVE      R6 R14       ; R6 := R14
 80 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11["0xC7EA8CA1"]
 81 [-]: GETUPVAL  R16 U6       ; R16 := U6
 82 [-]: GETGLOBAL R17 K5       ; R17 := Game
 83 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 84 [-]: MOVE      R18 R13      ; R18 := R13
 85 [-]: MOVE      R19 R12      ; R19 := R12
 86 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 87 [-]: MOVE      R7 R14       ; R7 := R14
 88 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11["0xC7EA8CA1"]
 89 [-]: GETUPVAL  R16 U7       ; R16 := U7
 90 [-]: GETGLOBAL R17 K5       ; R17 := Game
 91 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["AVATAR_ABILITY_DURATION"]
 92 [-]: MOVE      R18 R13      ; R18 := R13
 93 [-]: MOVE      R19 R12      ; R19 := R12
 94 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 95 [-]: MOVE      R8 R14       ; R8 := R14
 96 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0xEA55C538"]
 97 [-]: GETUPVAL  R16 U9       ; R16 := U9
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x73BD8B3C"]
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: MOVE      R9 R14       ; R9 := R14
103 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12["0xED86312D"]
104 [-]: GETUPVAL  R16 U8       ; R16 := U8
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: MOVE      R10 R14      ; R10 := R14
107 [-]: MOVE      R14 R1       ; R14 := R1
108 [-]: MOVE      R15 R2       ; R15 := R2
109 [-]: MOVE      R16 R3       ; R16 := R3
110 [-]: MOVE      R17 R4       ; R17 := R4
111 [-]: MOVE      R18 R5       ; R18 := R5
112 [-]: MOVE      R19 R6       ; R19 := R6
113 [-]: MOVE      R20 R7       ; R20 := R7
114 [-]: MOVE      R21 R8       ; R21 := R8
115 [-]: MOVE      R22 R9       ; R22 := R9
116 [-]: MOVE      R23 R10      ; R23 := R10
117 [-]: RETURN    R14 11       ; return R14,R15,R16,R17,R18,R19,R20,R21,R22,R23
118 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
  6 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.25
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.34999999403954
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 13 [-]: LOADK     R6 K7        ; R6 := 1
 14 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETGLOBAL R10 K9       ; R10 := Game
 17 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: MOVE      R12 R3       ; R12 := R3
 20 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 21 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 22 [-]: RETURN    R5 0         ; return R5,...
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 171
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RegenerationAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R1 U10       ; R1 := U10
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 11      ; R1,R2,R3,R4,R5,R6,R7,R8,R9,R10 := R1(R2)
 22 [-]: MOVE      R10 R9       ; R10 := R9
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R8 R8        ; R8 := R8
 25 [-]: MOVE      R7 R7        ; R7 := R7
 26 [-]: MOVE      R6 R6        ; R6 := R6
 27 [-]: MOVE      R5 R5        ; R5 := R5
 28 [-]: MOVE      R4 R4        ; R4 := R4
 29 [-]: MOVE      R3 R3        ; R3 := R3
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 33 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R2 K9        ; R2 := table
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 39 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 40 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 41 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 42 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := "0x1"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K9        ; R2 := table
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 48 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/ENERGY_PER_TARGET"
 49 [-]: GETUPVAL  R5 U9        ; R5 := U9
 50 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 52 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := "0x1"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K9        ; R2 := table
 55 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K11 K18   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 59 [-]: GETUPVAL  R5 U11       ; R5 := U11
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K9        ; R2 := table
 66 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 69 [-]: SETTABLE  R4 K11 K21   ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := "0x1"
 73 [-]: SETTABLE  R4 K19 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K9        ; R2 := table
 76 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 79 [-]: SETTABLE  R4 K11 K23   ; R4["Label"] := "/Lotus/Language/Game/INITIAL_HEAL"
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETGLOBAL R2 K9        ; R2 := table
 84 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 87 [-]: SETTABLE  R4 K11 K24   ; R4["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 88 [-]: GETUPVAL  R5 U5        ; R5 := U5
 89 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: GETUPVAL  R2 U12       ; R2 := U12
 92 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x232D0973"]
 93 [-]: CALL      R2 1 2       ; R2 := R2()
 94 [-]: TEST      R2 1         ; if R2 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETGLOBAL R2 K9        ; R2 := table
 97 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: NEWTABLE  R4 0 3       ; R4 := {}
100 [-]: SETTABLE  R4 K11 K26   ; R4["Label"] := "/Lotus/Language/Game/BLEEDOUT_REDUCTION_NO_UNIT"
101 [-]: GETUPVAL  R5 U6        ; R5 := U6
102 [-]: MUL       R5 R5 K27    ; R5 := R5 * 100
103 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
104 [-]: SETTABLE  R4 K19 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: GETGLOBAL R2 K9        ; R2 := table
107 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: NEWTABLE  R4 0 2       ; R4 := {}
110 [-]: SETTABLE  R4 K11 K29   ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ARMOUR"
111 [-]: GETUPVAL  R5 U7        ; R5 := U7
112 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
113 [-]: CALL      R2 3 1       ; R2(R3,R4)
114 [-]: GETGLOBAL R2 K9        ; R2 := table
115 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
116 [-]: MOVE      R3 R1        ; R3 := R1
117 [-]: NEWTABLE  R4 0 3       ; R4 := {}
118 [-]: SETTABLE  R4 K11 K30   ; R4["Label"] := "/Lotus/Language/Game/BuffDuration"
119 [-]: GETUPVAL  R5 U8        ; R5 := U8
120 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
121 [-]: SETTABLE  R4 K19 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETUPVAL  R2 U13       ; R2 := U13
124 [-]: MOVE      R3 R1        ; R3 := R1
125 [-]: CALL      R2 2 1       ; R2(R3)
126 [-]: GETGLOBAL R2 K0        ; R2 := _T
127 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
128 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
129 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
130 [-]: GETGLOBAL R2 K0        ; R2 := _T
131 [-]: SETTABLE  R2 K31 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
132 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL_PCT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["COOLDOWN"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8E8D708B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 R3 K1      ; if R3 >= 0.64999997615814 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: RETURN    R4 2         ; return R4
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x1A7175E6"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0x8E8D708B"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 R5 K5      ; if R5 >= 0.80000001192093 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 K2        ; R5 := 1
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: LOADK     R5 K6        ; R5 := 0
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
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
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := regenEffect
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x7BAB77F"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xD4C2743F"]
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x5A740E25"]
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: GETGLOBAL R12 K8       ; R12 := Game
 27 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_BLEEDOUT_MODIFIER"]
 28 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 29 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["STACKING_MULTIPLY"]
 30 [-]: GETUPVAL  R14 U0       ; R14 := U0
 31 [-]: UNM       R14 R14      ; R14 := - R14
 32 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "RenewalArmour"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x4685E6C3"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: GETGLOBAL R6 K4        ; R6 := Game
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AVATAR_ARMOUR"]
 10 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ADD"]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 14 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xFAFD4322"]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["instigatorAvatar"]
 19 [-]: SETTABLE  R3 K10 R4    ; R3["instigator"] := R4
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: SETTABLE  R3 K12 R4    ; R3["affected"] := R4
 24 [-]: GETGLOBAL R4 K14       ; R4 := armourBuffTimerType
 25 [-]: SETTABLE  R3 K13 R4    ; R3["abilityType"] := R4
 26 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x584F13D6"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["BT_AMOUNT"]
 33 [-]: SETTABLE  R3 K16 R4    ; R3["buffType"] := R4
 34 [-]: GETGLOBAL R4 K18       ; R4 := armourBuffType
 35 [-]: SETTABLE  R3 K13 R4    ; R3["abilityType"] := R4
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: SETTABLE  R3 K19 R4    ; R3["buffData"] := R4
 38 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x584F13D6"]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["instigatorAvatar"]
 45 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xDBEF0FB6"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 55 [-]: GETGLOBAL R7 K22       ; R7 := mOwner
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: GETGLOBAL R6 K22       ; R6 := mOwner
 60 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xB3F0027"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETGLOBAL R6 K24       ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["renewalHealingTargets"]
 66 [-]: EQ        1 R6 K26     ; if R6 == nil then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R6 K24       ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["renewalHealingTargets"]
 70 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 71 [-]: EQ        1 R6 K26     ; if R6 == nil then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R6 K24       ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["renewalHealingTargets"]
 75 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 76 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 77 [-]: EQ        0 R6 K26     ; if R6 ~= nil then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R6 K27       ; R6 := 0x201191EA
 81 [-]: LOADK     R7 K28       ; R7 := 0
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       49           ; PC := 49
 84 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0x5A115A02"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 0         ; if not R6 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x584F13D6"]
 95 [-]: MOVE      R8 R3        ; R8 := R3
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: MOVE      R10 R1       ; R10 := R1
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: GETUPVAL  R6 U2        ; R6 := U2
100 [-]: GETGLOBAL R7 K14       ; R7 := armourBuffTimerType
101 [-]: SETTABLE  R3 K13 R7    ; R3["abilityType"] := R7
102 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
103 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["BT_AMOUNT_TIMER"]
104 [-]: SETTABLE  R3 K16 R7    ; R3["buffType"] := R7
105 [-]: SETTABLE  R3 K19 R6    ; R3["buffData"] := R6
106 [-]: GETGLOBAL R7 K32       ; R7 := math
107 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xF7005A7B"]
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: ADD       R8 R8 K34    ; R8 := R8 + 0.5
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: SETTABLE  R3 K31 R7    ; R3["buffDataExtra"] := R7
112 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x584F13D6"]
113 [-]: MOVE      R9 R3        ; R9 := R3
114 [-]: MOVE      R10 R1       ; R10 := R1
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
117 [-]: SELF      R7 R2 K35    ; R8 := R2; R7 := R2["0x6978AC59"]
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: LT        0 K28 R6     ; if 0 >= R6 then PC := 153
120 [-]: JMP       153          ; PC := 153
121 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
122 [-]: MOVE      R9 R0        ; R9 := R0
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 153
125 [-]: JMP       153          ; PC := 153
126 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0x5A115A02"]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
131 [-]: MOVE      R9 R7        ; R9 := R7
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 153
134 [-]: JMP       153          ; PC := 153
135 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
136 [-]: GETGLOBAL R9 K22       ; R9 := mOwner
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: TEST      R8 1         ; if R8 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R8 K22       ; R8 := mOwner
141 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x6E7BD8DC"]
142 [-]: MOVE      R10 R7       ; R10 := R7
143 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
144 [-]: TEST      R8 1         ; if R8 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
147 [-]: LOADK     R9 K28       ; R9 := 0
148 [-]: CALL      R8 2 1       ; R8(R9)
149 [-]: GETGLOBAL R8 K37       ; R8 := 0x4CDEF9FF
150 [-]: CALL      R8 1 2       ; R8 := R8()
151 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
152 [-]: JMP       119          ; PC := 119
153 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
154 [-]: MOVE      R9 R0        ; R9 := R0
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: TEST      R8 1         ; if R8 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: SELF      R8 R2 K38    ; R9 := R2; R8 := R2["0x5A740E25"]
159 [-]: MOVE      R10 R1       ; R10 := R1
160 [-]: GETGLOBAL R11 K4       ; R11 := Game
161 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AVATAR_ARMOUR"]
162 [-]: GETGLOBAL R12 K6       ; R12 := Engine
163 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ADD"]
164 [-]: GETUPVAL  R13 U0       ; R13 := U0
165 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
166 [-]: LT        0 K28 R6     ; if 0 >= R6 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x584F13D6"]
169 [-]: MOVE      R10 R3       ; R10 := R3
170 [-]: MOVE      R11 R0       ; R11 := R0
171 [-]: MOVE      R12 R1       ; R12 := R1
172 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
173 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 348
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U9        ; R4 := U9
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 9       ; R4,R5,R6,R7,R8,R9,R10,R11 := R4(R5)
  7 [-]: MOVE      R11 R8       ; R11 := R8
  8 [-]: MOVE      R10 R7       ; R10 := R7
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 18 [-]: GETUPVAL  R6 U6        ; R6 := U6
 19 [-]: SETTABLE  R5 K1 R6     ; R5["bleedoutModifier"] := R6
 20 [-]: GETUPVAL  R6 U10       ; R6 := U10
 21 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x6A44F4B4"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: GETGLOBAL R8 K3        ; R8 := mOwner
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xFD910504"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x46849197"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 34 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: TEST      R8 0         ; if not R8 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R9 U11       ; R9 := U11
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETUPVAL  R9 U13       ; R9 := U13
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: MOVE      R9 R12       ; R9 := R12
 49 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0xBADE9738"]
 50 [-]: GETGLOBAL R11 K10      ; R11 := 0x7C282057
 51 [-]: GETGLOBAL R12 K3       ; R12 := mOwner
 52 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xE2B32C65"]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 55 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x73BD8B3C"]
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: GETUPVAL  R9 U10       ; R9 := U10
 60 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x38BF6E8B"]
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: GETGLOBAL R11 K14      ; R11 := activateAnim
 63 [-]: LOADK     R12 K15      ; R12 := "RegenerationCast"
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 66 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 67 [-]: GETGLOBAL R15 K16      ; R15 := Engine
 68 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["PRT_ONCE"]
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 71 [-]: GETUPVAL  R9 U10       ; R9 := U10
 72 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xDE9FD93E"]
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 77 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xA559F558"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETUPVAL  R9 U14       ; R9 := U14
 82 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x232D0973"]
 83 [-]: CALL      R9 1 2       ; R9 := R9()
 84 [-]: TEST      R9 0         ; if not R9 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0x3B1B11B9"]
 87 [-]: GETGLOBAL R11 K24      ; R11 := Game
 88 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 89 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 90 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["MULTIPLY"]
 91 [-]: LOADK     R13 K6       ; R13 := 0
 92 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 93 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xAB436EF2"]
 94 [-]: GETGLOBAL R11 K28      ; R11 := castEffect
 95 [-]: GETGLOBAL R12 K29      ; R12 := 0xEC274B1A
 96 [-]: LOADK     R13 K30      ; R13 := "GAME_R1_WEAPON1"
 97 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 98 [-]: CALL      R9 0 1       ; R9(R10,...)
 99 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x8F7D879"]
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xE5EB8241"]
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0x309DF312"]
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0xB8613F53"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 0         ; if not R9 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R9 K35       ; R9 := _T
111 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0xC86606A6"]
112 [-]: GETUPVAL  R10 U15      ; R10 := U15
113 [-]: MOVE      R11 R1       ; R11 := R1
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: GETGLOBAL R9 K35       ; R9 := _T
116 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["renewalHealingTargets"]
117 [-]: EQ        0 R9 K38     ; if R9 ~= nil then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R9 K35       ; R9 := _T
120 [-]: NEWTABLE  R10 0 0      ; R10 := {}
121 [-]: SETTABLE  R9 K37 R10   ; R9["renewalHealingTargets"] := R10
122 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: GETGLOBAL R10 K35      ; R10 := _T
125 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["renewalHealingTargets"]
126 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
127 [-]: EQ        0 R10 K38    ; if R10 ~= nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R10 K35      ; R10 := _T
130 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["renewalHealingTargets"]
131 [-]: NEWTABLE  R11 0 0      ; R11 := {}
132 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
133 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
134 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["0xFAFD4322"]
135 [-]: CALL      R10 1 2      ; R10 := R10()
136 [-]: SETTABLE  R10 K41 R1   ; R10["instigator"] := R1
137 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
138 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["BT_AMOUNT"]
139 [-]: SETTABLE  R10 K42 R11  ; R10["buffType"] := R11
140 [-]: GETGLOBAL R11 K3       ; R11 := mOwner
141 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xE2B32C65"]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: SETTABLE  R10 K44 R11  ; R10["abilityType"] := R11
144 [-]: GETUPVAL  R11 U5       ; R11 := U5
145 [-]: SETTABLE  R10 K45 R11  ; R10["buffData"] := R11
146 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
147 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["0xFAFD4322"]
148 [-]: CALL      R11 1 2      ; R11 := R11()
149 [-]: SETTABLE  R11 K41 R1   ; R11["instigator"] := R1
150 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
151 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["BT_TIMER"]
152 [-]: SETTABLE  R11 K42 R12  ; R11["buffType"] := R12
153 [-]: GETGLOBAL R12 K3       ; R12 := mOwner
154 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xE2B32C65"]
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: SETTABLE  R11 K44 R12  ; R11["abilityType"] := R12
157 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
158 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PowerSuit_AUGMENT_ONE"]
159 [-]: SETTABLE  R11 K47 R12  ; R11["augmentType"] := R12
160 [-]: GETUPVAL  R12 U16      ; R12 := U16
161 [-]: SETTABLE  R11 K45 R12  ; R11["buffData"] := R12
162 [-]: SETTABLE  R11 K48 K49  ; R11["isDebuff"] := "0x1"
163 [-]: SELF      R12 R1 K50   ; R13 := R1; R12 := R1["0x6DA72501"]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: GETGLOBAL R13 K20      ; R13 := gRegion
166 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xA559F558"]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: GETGLOBAL R14 K29      ; R14 := 0xEC274B1A
169 [-]: LOADK     R15 K51      ; R15 := "RenewalAbility"
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: GETGLOBAL R15 K29      ; R15 := 0xEC274B1A
172 [-]: LOADK     R16 K52      ; R16 := "ArmourBuff"
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: GETGLOBAL R16 K29      ; R16 := 0xEC274B1A
175 [-]: LOADK     R17 K53      ; R17 := "SetNumAffected"
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: GETGLOBAL R17 K29      ; R17 := 0xEC274B1A
178 [-]: LOADK     R18 K54      ; R18 := "vScales"
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: LOADK     R18 K6       ; R18 := 0
181 [-]: GETGLOBAL R19 K35      ; R19 := _T
182 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["renewalHealingTargets"]
183 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
184 [-]: NEWTABLE  R20 0 0      ; R20 := {}
185 [-]: NEWTABLE  R21 0 0      ; R21 := {}
186 [-]: LOADK     R22 K6       ; R22 := 0
187 [-]: LOADK     R23 K6       ; R23 := 0
188 [-]: GETGLOBAL R24 K20      ; R24 := gRegion
189 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0xBDD34CC6"]
190 [-]: GETGLOBAL R26 K56      ; R26 := rangeDeco
191 [-]: GETGLOBAL R27 K57      ; R27 := 0x221C9700
192 [-]: LOADK     R28 K6       ; R28 := 0
193 [-]: LOADK     R29 K58      ; R29 := 0.10000000149012
194 [-]: LOADK     R30 K6       ; R30 := 0
195 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
196 [-]: ADD       R27 R12 R27  ; R27 := R12 + R27
197 [-]: GETGLOBAL R28 K59      ; R28 := ZERO_ROTATION
198 [-]: MOVE      R29 R0       ; R29 := R0
199 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
200 [-]: SETTABLE  R5 K60 R24   ; R5["deco"] := R24
201 [-]: GETGLOBAL R25 K61      ; R25 := 0x400E7765
202 [-]: MOVE      R26 R1       ; R26 := R1
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: TEST      R25 1        ; if R25 then PC := 625
205 [-]: JMP       625          ; PC := 625
206 [-]: SELF      R25 R1 K62   ; R26 := R1; R25 := R1["0x5A115A02"]
207 [-]: CALL      R25 2 2      ; R25 := R25(R26)
208 [-]: TEST      R25 1        ; if R25 then PC := 625
209 [-]: JMP       625          ; PC := 625
210 [-]: GETUPVAL  R25 U3       ; R25 := U3
211 [-]: LE        0 R23 R25    ; if R23 > R25 then PC := 375
212 [-]: JMP       375          ; PC := 375
213 [-]: GETUPVAL  R25 U17      ; R25 := U17
214 [-]: MOVE      R26 R23      ; R26 := R23
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: GETGLOBAL R26 K61      ; R26 := 0x400E7765
217 [-]: MOVE      R27 R24      ; R27 := R24
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: TEST      R26 1        ; if R26 then PC := 239
220 [-]: JMP       239          ; PC := 239
221 [-]: GETUPVAL  R26 U3       ; R26 := U3
222 [-]: DIV       R26 R23 R26  ; R26 := R23 / R26
223 [-]: SUB       R26 K63 R26  ; R26 := 1 - R26
224 [-]: SELF      R27 R24 K64  ; R28 := R24; R27 := R24["0x6A7E5F92"]
225 [-]: DIV       R29 R25 K65  ; R29 := R25 / 1.2000000476837
226 [-]: CALL      R27 3 1      ; R27(R28,R29)
227 [-]: SELF      R27 R24 K66  ; R28 := R24; R27 := R24["0xD124E361"]
228 [-]: GETGLOBAL R29 K7       ; R29 := Lotus_Game
229 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["UNLIT_ATTEN"]
230 [-]: MOVE      R30 R26      ; R30 := R26
231 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
232 [-]: SELF      R27 R24 K66  ; R28 := R24; R27 := R24["0xD124E361"]
233 [-]: MOVE      R29 R17      ; R29 := R17
234 [-]: LOADK     R30 K63      ; R30 := 1
235 [-]: MUL       R31 K68 R26  ; R31 := 0.5 * R26
236 [-]: ADD       R31 K68 R31  ; R31 := 0.5 + R31
237 [-]: LOADK     R32 K63      ; R32 := 1
238 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
239 [-]: TEST      R13 0        ; if not R13 then PC := 367
240 [-]: JMP       367          ; PC := 367
241 [-]: LE        0 R22 K6     ; if R22 > 0 then PC := 364
242 [-]: JMP       364          ; PC := 364
243 [-]: NEWTABLE  R27 0 0      ; R27 := {}
244 [-]: GETGLOBAL R28 K20      ; R28 := gRegion
245 [-]: SELF      R28 R28 K69  ; R29 := R28; R28 := R28["0x9139A00"]
246 [-]: GETGLOBAL R30 K70      ; R30 := gLotusAvatarType
247 [-]: MOVE      R31 R12      ; R31 := R12
248 [-]: LOADK     R32 K6       ; R32 := 0
249 [-]: MOVE      R33 R25      ; R33 := R25
250 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
251 [-]: GETGLOBAL R29 K71      ; R29 := 0x63B09107
252 [-]: MOVE      R30 R28      ; R30 := R28
253 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
254 [-]: JMP       352          ; PC := 352
255 [-]: GETGLOBAL R34 K61      ; R34 := 0x400E7765
256 [-]: MOVE      R35 R33      ; R35 := R33
257 [-]: CALL      R34 2 2      ; R34 := R34(R35)
258 [-]: TEST      R34 1        ; if R34 then PC := 352
259 [-]: JMP       352          ; PC := 352
260 [-]: GETGLOBAL R34 K61      ; R34 := 0x400E7765
261 [-]: GETGLOBAL R35 K3       ; R35 := mOwner
262 [-]: CALL      R34 2 2      ; R34 := R34(R35)
263 [-]: TEST      R34 1        ; if R34 then PC := 352
264 [-]: JMP       352          ; PC := 352
265 [-]: SELF      R34 R1 K72   ; R35 := R1; R34 := R1["0xCEE55F77"]
266 [-]: MOVE      R36 R33      ; R36 := R33
267 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
268 [-]: TEST      R34 0        ; if not R34 then PC := 352
269 [-]: JMP       352          ; PC := 352
270 [-]: SELF      R34 R33 K73  ; R35 := R33; R34 := R33["0x9B4AA3E9"]
271 [-]: MOVE      R36 R1       ; R36 := R1
272 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
273 [-]: TEST      R34 0        ; if not R34 then PC := 352
274 [-]: JMP       352          ; PC := 352
275 [-]: SELF      R34 R33 K39  ; R35 := R33; R34 := R33["0xDBEF0FB6"]
276 [-]: CALL      R34 2 2      ; R34 := R34(R35)
277 [-]: GETGLOBAL R35 K3       ; R35 := mOwner
278 [-]: SELF      R35 R35 K74  ; R36 := R35; R35 := R35["0x9DE181D4"]
279 [-]: MOVE      R37 R33      ; R37 := R33
280 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
281 [-]: TEST      R35 1        ; if R35 then PC := 352
282 [-]: JMP       352          ; PC := 352
283 [-]: GETTABLE  R35 R20 R34  ; R35 := R20[R34]
284 [-]: EQ        0 R35 K38    ; if R35 ~= nil then PC := 352
285 [-]: JMP       352          ; PC := 352
286 [-]: SELF      R35 R33 K75  ; R36 := R33; R35 := R33["0xA56CD0BB"]
287 [-]: CALL      R35 2 2      ; R35 := R35(R36)
288 [-]: TEST      R35 1        ; if R35 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: SELF      R35 R33 K76  ; R36 := R33; R35 := R33["0xD53BF424"]
291 [-]: MOVE      R37 R33      ; R37 := R33
292 [-]: GETUPVAL  R38 U4       ; R38 := U4
293 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
294 [-]: MOVE      R35 R1       ; R35 := R1
295 [-]: SELF      R36 R33 K77  ; R37 := R33; R36 := R33["0x8B598ED4"]
296 [-]: GETGLOBAL R38 K78      ; R38 := gLotusSentinelAvatarType
297 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
298 [-]: TEST      R36 0        ; if not R36 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: SELF      R36 R33 K77  ; R37 := R33; R36 := R33["0x8B598ED4"]
301 [-]: GETGLOBAL R38 K79      ; R38 := gPetAvatarType
302 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
303 [-]: TEST      R36 1        ; if R36 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: MOVE      R35 R0       ; R35 := R0
306 [-]: TEST      R35 0        ; if not R35 then PC := 326
307 [-]: JMP       326          ; PC := 326
308 [-]: SELF      R36 R33 K0   ; R37 := R33; R36 := R33["0x8DB5D01F"]
309 [-]: CALL      R36 2 2      ; R36 := R36(R37)
310 [-]: SELF      R36 R36 K80  ; R37 := R36; R36 := R36["0x4685E6C3"]
311 [-]: MOVE      R38 R14      ; R38 := R14
312 [-]: GETGLOBAL R39 K24      ; R39 := Game
313 [-]: GETTABLE  R39 R39 K81  ; R39 := R39["AVATAR_BLEEDOUT_MODIFIER"]
314 [-]: GETGLOBAL R40 K16      ; R40 := Engine
315 [-]: GETTABLE  R40 R40 K82  ; R40 := R40["STACKING_MULTIPLY"]
316 [-]: GETUPVAL  R41 U6       ; R41 := U6
317 [-]: UNM       R41 R41      ; R41 := - R41
318 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
319 [-]: SELF      R36 R33 K27  ; R37 := R33; R36 := R33["0xAB436EF2"]
320 [-]: GETGLOBAL R38 K83      ; R38 := regenEffect
321 [-]: GETGLOBAL R39 K84      ; R39 := EMPTY_SYMBOL
322 [-]: GETGLOBAL R40 K85      ; R40 := ZERO_VECTOR
323 [-]: GETGLOBAL R41 K59      ; R41 := ZERO_ROTATION
324 [-]: MOVE      R42 R1       ; R42 := R1
325 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
326 [-]: SELF      R36 R33 K77  ; R37 := R33; R36 := R33["0x8B598ED4"]
327 [-]: GETGLOBAL R38 K86      ; R38 := gLotusNpcAvatarType
328 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
329 [-]: TEST      R36 0        ; if not R36 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: SELF      R36 R33 K87  ; R37 := R33; R36 := R33["0xC000CE2E"]
332 [-]: CALL      R36 2 2      ; R36 := R36(R37)
333 [-]: EQ        0 R36 K38    ; if R36 ~= nil then PC := 340
334 [-]: JMP       340          ; PC := 340
335 [-]: SELF      R36 R33 K77  ; R37 := R33; R36 := R33["0x8B598ED4"]
336 [-]: GETGLOBAL R38 K88      ; R38 := gLotusCloneAvatarType
337 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
338 [-]: JMP       341          ; PC := 341
339 [-]: MOVE      R36 R0       ; R36 := R0
340 [-]: MOVE      R36 R1       ; R36 := R1
341 [-]: GETGLOBAL R37 K89      ; R37 := table
342 [-]: GETTABLE  R37 R37 K90  ; R37 := R37["0xE6450C9D"]
343 [-]: MOVE      R38 R27      ; R38 := R27
344 [-]: MOVE      R39 R33      ; R39 := R33
345 [-]: CALL      R37 3 1      ; R37(R38,R39)
346 [-]: NEWTABLE  R37 0 3      ; R37 := {}
347 [-]: SETTABLE  R37 K91 R33  ; R37["avatar"] := R33
348 [-]: SETTABLE  R37 K92 K6   ; R37["accumHeal"] := 0
349 [-]: SETTABLE  R37 K93 R36  ; R37["isSummoned"] := R36
350 [-]: SETTABLE  R19 R34 R37  ; R19[R34] := R37
351 [-]: SETTABLE  R20 R34 K49  ; R20[R34] := "0x1"
352 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 255; R31 := R32 end
353 [-]: JMP       255          ; PC := 255
354 [-]: LEN       R37 R27      ; R37 := # R27
355 [-]: LT        0 K6 R37     ; if 0 >= R37 then PC := 363
356 [-]: JMP       363          ; PC := 363
357 [-]: SETTABLE  R10 K94 R27  ; R10["affected"] := R27
358 [-]: SELF      R37 R1 K95   ; R38 := R1; R37 := R1["0x584F13D6"]
359 [-]: MOVE      R39 R10      ; R39 := R10
360 [-]: MOVE      R40 R1       ; R40 := R1
361 [-]: MOVE      R41 R1       ; R41 := R1
362 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
363 [-]: LOADK     R22 K96      ; R22 := 0.25
364 [-]: GETGLOBAL R37 K97      ; R37 := 0x4CDEF9FF
365 [-]: CALL      R37 1 2      ; R37 := R37()
366 [-]: SUB       R22 R22 R37  ; R22 := R22 - R37
367 [-]: GETGLOBAL R37 K98      ; R37 := math
368 [-]: GETTABLE  R37 R37 K99  ; R37 := R37["0x65F9712A"]
369 [-]: GETGLOBAL R38 K97      ; R38 := 0x4CDEF9FF
370 [-]: CALL      R38 1 2      ; R38 := R38()
371 [-]: ADD       R38 R23 R38  ; R38 := R23 + R38
372 [-]: GETUPVAL  R39 U3       ; R39 := U3
373 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
374 [-]: MOVE      R23 R37      ; R23 := R37
375 [-]: TEST      R13 0        ; if not R13 then PC := 621
376 [-]: JMP       621          ; PC := 621
377 [-]: NEWTABLE  R37 0 0      ; R37 := {}
378 [-]: LOADK     R38 K6       ; R38 := 0
379 [-]: LOADK     R39 K6       ; R39 := 0
380 [-]: GETGLOBAL R40 K29      ; R40 := 0xEC274B1A
381 [-]: LOADK     R41 K100     ; R41 := "GAME_C1_HIP1"
382 [-]: CALL      R40 2 2      ; R40 := R40(R41)
383 [-]: GETGLOBAL R41 K101     ; R41 := 0xECFDD17
384 [-]: MOVE      R42 R19      ; R42 := R19
385 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
386 [-]: JMP       579          ; PC := 579
387 [-]: GETTABLE  R46 R45 K91  ; R46 := R45["avatar"]
388 [-]: GETGLOBAL R47 K61      ; R47 := 0x400E7765
389 [-]: MOVE      R48 R46      ; R48 := R46
390 [-]: CALL      R47 2 2      ; R47 := R47(R48)
391 [-]: TEST      R47 0        ; if not R47 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: SETTABLE  R19 R44 K38  ; R19[R44] := nil
394 [-]: JMP       579          ; PC := 579
395 [-]: SELF      R47 R46 K62  ; R48 := R46; R47 := R46["0x5A115A02"]
396 [-]: CALL      R47 2 2      ; R47 := R47(R48)
397 [-]: TEST      R47 1        ; if R47 then PC := 410
398 [-]: JMP       410          ; PC := 410
399 [-]: GETGLOBAL R47 K61      ; R47 := 0x400E7765
400 [-]: GETGLOBAL R48 K3       ; R48 := mOwner
401 [-]: CALL      R47 2 2      ; R47 := R47(R48)
402 [-]: TEST      R47 1        ; if R47 then PC := 410
403 [-]: JMP       410          ; PC := 410
404 [-]: GETGLOBAL R47 K3       ; R47 := mOwner
405 [-]: SELF      R47 R47 K74  ; R48 := R47; R47 := R47["0x9DE181D4"]
406 [-]: MOVE      R49 R46      ; R49 := R46
407 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
408 [-]: TEST      R47 0        ; if not R47 then PC := 435
409 [-]: JMP       435          ; PC := 435
410 [-]: GETUPVAL  R47 U18      ; R47 := U18
411 [-]: MOVE      R48 R46      ; R48 := R46
412 [-]: MOVE      R49 R1       ; R49 := R1
413 [-]: MOVE      R50 R14      ; R50 := R14
414 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
415 [-]: TEST      R8 0         ; if not R8 then PC := 428
416 [-]: JMP       428          ; PC := 428
417 [-]: GETGLOBAL R47 K61      ; R47 := 0x400E7765
418 [-]: SELF      R48 R46 K102 ; R49 := R46; R48 := R46["0x96D4FC9C"]
419 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
420 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
421 [-]: TEST      R47 1        ; if R47 then PC := 428
422 [-]: JMP       428          ; PC := 428
423 [-]: SELF      R47 R46 K103 ; R48 := R46; R47 := R46["0xA3F6069B"]
424 [-]: CALL      R47 2 2      ; R47 := R47(R48)
425 [-]: SELF      R47 R47 K104 ; R48 := R47; R47 := R47["0x220515A9"]
426 [-]: MOVE      R49 R0       ; R49 := R0
427 [-]: CALL      R47 3 1      ; R47(R48,R49)
428 [-]: GETGLOBAL R47 K89      ; R47 := table
429 [-]: GETTABLE  R47 R47 K90  ; R47 := R47["0xE6450C9D"]
430 [-]: MOVE      R48 R37      ; R48 := R37
431 [-]: MOVE      R49 R46      ; R49 := R46
432 [-]: CALL      R47 3 1      ; R47(R48,R49)
433 [-]: SETTABLE  R19 R44 K38  ; R19[R44] := nil
434 [-]: JMP       579          ; PC := 579
435 [-]: GETTABLE  R47 R21 R44  ; R47 := R21[R44]
436 [-]: EQ        0 R47 K38    ; if R47 ~= nil then PC := 460
437 [-]: JMP       460          ; PC := 460
438 [-]: GETGLOBAL R47 K35      ; R47 := _T
439 [-]: GETTABLE  R47 R47 K105 ; R47 := R47["stairwayFriendlies"]
440 [-]: EQ        1 R47 K38    ; if R47 == nil then PC := 460
441 [-]: JMP       460          ; PC := 460
442 [-]: GETGLOBAL R47 K101     ; R47 := 0xECFDD17
443 [-]: GETGLOBAL R48 K35      ; R48 := _T
444 [-]: GETTABLE  R48 R48 K105 ; R48 := R48["stairwayFriendlies"]
445 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
446 [-]: JMP       458          ; PC := 458
447 [-]: GETTABLE  R52 R51 R44  ; R52 := R51[R44]
448 [-]: EQ        1 R52 K38    ; if R52 == nil then PC := 458
449 [-]: JMP       458          ; PC := 458
450 [-]: SETTABLE  R21 R44 R46  ; R21[R44] := R46
451 [-]: GETUPVAL  R52 U19      ; R52 := U19
452 [-]: SETTABLE  R52 K106 R1  ; R52["instigatorAvatar"] := R1
453 [-]: SELF      R52 R46 K107 ; R53 := R46; R52 := R46["0xB26452A2"]
454 [-]: MOVE      R54 R15      ; R54 := R15
455 [-]: MOVE      R55 R0       ; R55 := R0
456 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
457 [-]: JMP       460          ; PC := 460
458 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 447; R49 := R50 end
459 [-]: JMP       447          ; PC := 447
460 [-]: SELF      R52 R46 K103 ; R53 := R46; R52 := R46["0xA3F6069B"]
461 [-]: CALL      R52 2 2      ; R52 := R52(R53)
462 [-]: TEST      R8 0         ; if not R8 then PC := 533
463 [-]: JMP       533          ; PC := 533
464 [-]: GETGLOBAL R53 K61      ; R53 := 0x400E7765
465 [-]: SELF      R54 R46 K102 ; R55 := R46; R54 := R46["0x96D4FC9C"]
466 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
467 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
468 [-]: TEST      R53 1        ; if R53 then PC := 533
469 [-]: JMP       533          ; PC := 533
470 [-]: GETGLOBAL R53 K35      ; R53 := _T
471 [-]: GETTABLE  R53 R53 K108 ; R53 := R53["renewalAugmentOne"]
472 [-]: EQ        1 R53 K38    ; if R53 == nil then PC := 486
473 [-]: JMP       486          ; PC := 486
474 [-]: GETGLOBAL R53 K35      ; R53 := _T
475 [-]: GETTABLE  R53 R53 K108 ; R53 := R53["renewalAugmentOne"]
476 [-]: GETTABLE  R53 R53 R44  ; R53 := R53[R44]
477 [-]: EQ        1 R53 K38    ; if R53 == nil then PC := 486
478 [-]: JMP       486          ; PC := 486
479 [-]: GETGLOBAL R53 K35      ; R53 := _T
480 [-]: GETTABLE  R53 R53 K108 ; R53 := R53["renewalAugmentOne"]
481 [-]: GETTABLE  R53 R53 R44  ; R53 := R53[R44]
482 [-]: GETGLOBAL R54 K109     ; R54 := 0x58E5C2DB
483 [-]: CALL      R54 1 2      ; R54 := R54()
484 [-]: LE        0 R53 R54    ; if R53 > R54 then PC := 533
485 [-]: JMP       533          ; PC := 533
486 [-]: SELF      R53 R52 K110 ; R54 := R52; R53 := R52["0xC8F396EF"]
487 [-]: CALL      R53 2 2      ; R53 := R53(R54)
488 [-]: TEST      R53 0        ; if not R53 then PC := 530
489 [-]: JMP       530          ; PC := 530
490 [-]: SELF      R53 R52 K104 ; R54 := R52; R53 := R52["0x220515A9"]
491 [-]: MOVE      R55 R0       ; R55 := R0
492 [-]: CALL      R53 3 1      ; R53(R54,R55)
493 [-]: SELF      R53 R46 K111 ; R54 := R46; R53 := R46["0x76C229EF"]
494 [-]: SELF      R55 R46 K112 ; R56 := R46; R55 := R46["0x385BD2FE"]
495 [-]: CALL      R55 2 2      ; R55 := R55(R56)
496 [-]: GETUPVAL  R56 U12      ; R56 := U12
497 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
498 [-]: CALL      R53 3 1      ; R53(R54,R55)
499 [-]: SELF      R53 R46 K27  ; R54 := R46; R53 := R46["0xAB436EF2"]
500 [-]: GETGLOBAL R55 K113     ; R55 := augmentOneActivatedEffect
501 [-]: MOVE      R56 R40      ; R56 := R40
502 [-]: GETGLOBAL R57 K85      ; R57 := ZERO_VECTOR
503 [-]: GETGLOBAL R58 K59      ; R58 := ZERO_ROTATION
504 [-]: MOVE      R59 R0       ; R59 := R0
505 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
506 [-]: NEWTABLE  R53 1 0      ; R53 := {}
507 [-]: MOVE      R54 R46      ; R54 := R46
508 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
509 [-]: SETTABLE  R11 K94 R53  ; R11["affected"] := R53
510 [-]: SELF      R53 R46 K95  ; R54 := R46; R53 := R46["0x584F13D6"]
511 [-]: MOVE      R55 R11      ; R55 := R11
512 [-]: MOVE      R56 R1       ; R56 := R1
513 [-]: MOVE      R57 R1       ; R57 := R1
514 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
515 [-]: GETGLOBAL R53 K35      ; R53 := _T
516 [-]: GETTABLE  R53 R53 K108 ; R53 := R53["renewalAugmentOne"]
517 [-]: EQ        0 R53 K38    ; if R53 ~= nil then PC := 522
518 [-]: JMP       522          ; PC := 522
519 [-]: GETGLOBAL R53 K35      ; R53 := _T
520 [-]: NEWTABLE  R54 0 0      ; R54 := {}
521 [-]: SETTABLE  R53 K108 R54 ; R53["renewalAugmentOne"] := R54
522 [-]: GETGLOBAL R53 K35      ; R53 := _T
523 [-]: GETTABLE  R53 R53 K108 ; R53 := R53["renewalAugmentOne"]
524 [-]: GETGLOBAL R54 K109     ; R54 := 0x58E5C2DB
525 [-]: CALL      R54 1 2      ; R54 := R54()
526 [-]: GETUPVAL  R55 U16      ; R55 := U16
527 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
528 [-]: SETTABLE  R53 R44 R54  ; R53[R44] := R54
529 [-]: JMP       533          ; PC := 533
530 [-]: SELF      R53 R52 K104 ; R54 := R52; R53 := R52["0x220515A9"]
531 [-]: MOVE      R55 R1       ; R55 := R1
532 [-]: CALL      R53 3 1      ; R53(R54,R55)
533 [-]: SELF      R53 R46 K75  ; R54 := R46; R53 := R46["0xA56CD0BB"]
534 [-]: CALL      R53 2 2      ; R53 := R53(R54)
535 [-]: TEST      R53 1        ; if R53 then PC := 579
536 [-]: JMP       579          ; PC := 579
537 [-]: LOADK     R53 K63      ; R53 := 1
538 [-]: GETTABLE  R54 R45 K93  ; R54 := R45["isSummoned"]
539 [-]: TEST      R54 0        ; if not R54 then PC := 542
540 [-]: JMP       542          ; PC := 542
541 [-]: LOADK     R53 K114     ; R53 := 0.33333334326744
542 [-]: GETTABLE  R54 R45 K92  ; R54 := R45["accumHeal"]
543 [-]: GETUPVAL  R55 U5       ; R55 := U5
544 [-]: GETGLOBAL R56 K97      ; R56 := 0x4CDEF9FF
545 [-]: CALL      R56 1 2      ; R56 := R56()
546 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
547 [-]: MUL       R55 R55 R53  ; R55 := R55 * R53
548 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
549 [-]: SETTABLE  R45 K92 R54  ; R45["accumHeal"] := R54
550 [-]: SELF      R54 R46 K112 ; R55 := R46; R54 := R46["0x385BD2FE"]
551 [-]: CALL      R54 2 2      ; R54 := R54(R55)
552 [-]: GETGLOBAL R55 K98      ; R55 := math
553 [-]: GETTABLE  R55 R55 K115 ; R55 := R55["0xF7005A7B"]
554 [-]: GETTABLE  R56 R45 K92  ; R56 := R45["accumHeal"]
555 [-]: CALL      R55 2 2      ; R55 := R55(R56)
556 [-]: LT        0 K6 R55     ; if 0 >= R55 then PC := 570
557 [-]: JMP       570          ; PC := 570
558 [-]: GETTABLE  R56 R45 K92  ; R56 := R45["accumHeal"]
559 [-]: SUB       R56 R56 R55  ; R56 := R56 - R55
560 [-]: SETTABLE  R45 K92 R56  ; R45["accumHeal"] := R56
561 [-]: SELF      R56 R46 K111 ; R57 := R46; R56 := R46["0x76C229EF"]
562 [-]: GETGLOBAL R58 K98      ; R58 := math
563 [-]: GETTABLE  R58 R58 K99  ; R58 := R58["0x65F9712A"]
564 [-]: MOVE      R59 R54      ; R59 := R54
565 [-]: SELF      R60 R46 K116 ; R61 := R46; R60 := R46["0x2F79FBD3"]
566 [-]: CALL      R60 2 2      ; R60 := R60(R61)
567 [-]: ADD       R60 R60 R55  ; R60 := R60 + R55
568 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
569 [-]: CALL      R56 0 1      ; R56(R57,...)
570 [-]: SELF      R56 R46 K116 ; R57 := R46; R56 := R46["0x2F79FBD3"]
571 [-]: CALL      R56 2 2      ; R56 := R56(R57)
572 [-]: LE        0 R54 R56    ; if R54 > R56 then PC := 577
573 [-]: JMP       577          ; PC := 577
574 [-]: SELF      R56 R52 K117 ; R57 := R52; R56 := R52["0x80EACC33"]
575 [-]: CALL      R56 2 1      ; R56(R57)
576 [-]: JMP       579          ; PC := 579
577 [-]: ADD       R38 R38 K63  ; R38 := R38 + 1
578 [-]: ADD       R39 R39 R53  ; R39 := R39 + R53
579 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 387; R43 := R44 end
580 [-]: JMP       387          ; PC := 387
581 [-]: LEN       R56 R37      ; R56 := # R37
582 [-]: LT        0 K6 R56     ; if 0 >= R56 then PC := 590
583 [-]: JMP       590          ; PC := 590
584 [-]: SETTABLE  R10 K94 R37  ; R10["affected"] := R37
585 [-]: SELF      R56 R1 K95   ; R57 := R1; R56 := R1["0x584F13D6"]
586 [-]: MOVE      R58 R10      ; R58 := R10
587 [-]: MOVE      R59 R0       ; R59 := R0
588 [-]: MOVE      R60 R1       ; R60 := R1
589 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
590 [-]: GETGLOBAL R56 K118     ; R56 := 0xAA09E79D
591 [-]: MOVE      R57 R19      ; R57 := R19
592 [-]: CALL      R56 2 2      ; R56 := R56(R57)
593 [-]: EQ        0 R56 K38    ; if R56 ~= nil then PC := 603
594 [-]: JMP       603          ; PC := 603
595 [-]: GETGLOBAL R56 K61      ; R56 := 0x400E7765
596 [-]: MOVE      R57 R0       ; R57 := R0
597 [-]: CALL      R56 2 2      ; R56 := R56(R57)
598 [-]: TEST      R56 1        ; if R56 then PC := 602
599 [-]: JMP       602          ; PC := 602
600 [-]: SELF      R56 R0 K119  ; R57 := R0; R56 := R0["0x8A94B221"]
601 [-]: CALL      R56 2 1      ; R56(R57)
602 [-]: RETURN    R0 1         ; return 
603 [-]: EQ        1 R18 R38    ; if R18 == R38 then PC := 621
604 [-]: JMP       621          ; PC := 621
605 [-]: GETGLOBAL R56 K7       ; R56 := Lotus_Game
606 [-]: GETTABLE  R56 R56 K120 ; R56 := R56["0x4DCAC4D9"]
607 [-]: MOVE      R57 R1       ; R57 := R1
608 [-]: CALL      R56 2 2      ; R56 := R56(R57)
609 [-]: SELF      R57 R56 K121 ; R58 := R56; R57 := R56["0x4AD4D1A3"]
610 [-]: MOVE      R59 R38      ; R59 := R38
611 [-]: CALL      R57 3 1      ; R57(R58,R59)
612 [-]: SELF      R57 R56 K121 ; R58 := R56; R57 := R56["0x4AD4D1A3"]
613 [-]: MOVE      R59 R39      ; R59 := R39
614 [-]: CALL      R57 3 1      ; R57(R58,R59)
615 [-]: SELF      R57 R0 K122  ; R58 := R0; R57 := R0["0xD4FCD42F"]
616 [-]: GETGLOBAL R59 K3       ; R59 := mOwner
617 [-]: MOVE      R60 R16      ; R60 := R16
618 [-]: MOVE      R61 R56      ; R61 := R56
619 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
620 [-]: MOVE      R18 R38      ; R18 := R38
621 [-]: GETGLOBAL R57 K123     ; R57 := 0x201191EA
622 [-]: LOADK     R58 K6       ; R58 := 0
623 [-]: CALL      R57 2 1      ; R57(R58)
624 [-]: JMP       201          ; PC := 201
625 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 597
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDBBE4D08"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDE9FD93E"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x232D0973"]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: TEST      R4 0         ; if not R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xF21555A7"]
 27 [-]: GETGLOBAL R6 K11       ; R6 := Game
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 29 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["MULTIPLY"]
 31 [-]: LOADK     R8 K4        ; R8 := 0
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xD536546E"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xC86606A6"]
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xBADE9738"]
 43 [-]: GETGLOBAL R6 K18       ; R6 := 0x7C282057
 44 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
 45 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE2B32C65"]
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x73BD8B3C"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x86C5E5B2"]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETTABLE  R5 R4 K22    ; R5 := R4["bleedoutModifier"]
 67 [-]: MOVE      R5 R4        ; R5 := R4
 68 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 69 [-]: GETTABLE  R6 R4 K23    ; R6 := R4["deco"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R5 R4 K23    ; R5 := R4["deco"]
 74 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xD4C2743F"]
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: GETGLOBAL R5 K0        ; R5 := _T
 77 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["renewalHealingTargets"]
 78 [-]: EQ        1 R5 K26     ; if R5 == nil then PC := 163
 79 [-]: JMP       163          ; PC := 163
 80 [-]: GETGLOBAL R5 K27       ; R5 := 0xEC274B1A
 81 [-]: LOADK     R6 K28       ; R6 := "RenewalAbility"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 84 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0xFD910504"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x46849197"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETGLOBAL R9 K32       ; R9 := Lotus_Game
 93 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 94 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: GETGLOBAL R9 K34       ; R9 := 0xECFDD17
 99 [-]: GETGLOBAL R10 K0       ; R10 := _T
100 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["renewalHealingTargets"]
101 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
102 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
103 [-]: JMP       133          ; PC := 133
104 [-]: GETTABLE  R14 R13 K35  ; R14 := R13["avatar"]
105 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
106 [-]: MOVE      R16 R14      ; R16 := R14
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 133
109 [-]: JMP       133          ; PC := 133
110 [-]: GETUPVAL  R15 U5       ; R15 := U5
111 [-]: MOVE      R16 R14      ; R16 := R14
112 [-]: MOVE      R17 R1       ; R17 := R1
113 [-]: MOVE      R18 R5       ; R18 := R5
114 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
115 [-]: TEST      R8 0         ; if not R8 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
118 [-]: SELF      R16 R14 K36  ; R17 := R14; R16 := R14["0x96D4FC9C"]
119 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
120 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
121 [-]: TEST      R15 1        ; if R15 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14["0xA3F6069B"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x220515A9"]
126 [-]: MOVE      R17 R0       ; R17 := R0
127 [-]: CALL      R15 3 1      ; R15(R16,R17)
128 [-]: GETGLOBAL R15 K39      ; R15 := table
129 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0xE6450C9D"]
130 [-]: MOVE      R16 R6       ; R16 := R6
131 [-]: MOVE      R17 R14      ; R17 := R14
132 [-]: CALL      R15 3 1      ; R15(R16,R17)
133 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 104; R11 := R12 end
134 [-]: JMP       104          ; PC := 104
135 [-]: LEN       R15 R6       ; R15 := # R6
136 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETGLOBAL R15 K32      ; R15 := Lotus_Game
139 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0xFAFD4322"]
140 [-]: CALL      R15 1 2      ; R15 := R15()
141 [-]: SETTABLE  R15 K42 R1   ; R15["instigator"] := R1
142 [-]: SETTABLE  R15 K43 R6   ; R15["affected"] := R6
143 [-]: GETGLOBAL R16 K2       ; R16 := mOwner
144 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0xE2B32C65"]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: SETTABLE  R15 K44 R16  ; R15["abilityType"] := R16
147 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1["0x584F13D6"]
148 [-]: MOVE      R18 R15      ; R18 := R15
149 [-]: MOVE      R19 R0       ; R19 := R0
150 [-]: MOVE      R20 R1       ; R20 := R1
151 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
152 [-]: GETGLOBAL R16 K0       ; R16 := _T
153 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["renewalHealingTargets"]
154 [-]: SETTABLE  R16 R7 K26   ; R16[R7] := nil
155 [-]: GETGLOBAL R16 K46      ; R16 := 0xAA09E79D
156 [-]: GETGLOBAL R17 K0       ; R17 := _T
157 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["renewalHealingTargets"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: EQ        0 R16 K26    ; if R16 ~= nil then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: GETGLOBAL R16 K0       ; R16 := _T
162 [-]: SETTABLE  R16 K25 K26  ; R16["renewalHealingTargets"] := nil
163 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K3        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R2 K5        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xA3639E71"]
 31 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Suits/RegenerationAbilityAugment1Name"
 32 [-]: LOADK     R4 K8        ; R4 := 1.5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x25992394"]
 36 [-]: GETGLOBAL R4 K10       ; R4 := augmentOneActivatedSound
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K3        ; R6 := 0
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA559F558"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xA3F6069B"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6E436345"]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: LOADK     R5 K3        ; R5 := 0
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 681
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xB3F0027"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDBBE4D08"]
  9 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xA4499253"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7C282057
 21 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
 22 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x73BD8B3C"]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xBADE9738"]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 31 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


