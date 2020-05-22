code size: 123
code size: 145
code size: 78
code size: 83
code size: 22
code size: 21
code size: 51
code size: 26
code size: 13
code size: 249
code size: 123
code size: 25
code size: 62
code size: 582
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ShedReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Physics/ScarfAttachment"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := 10
 20 [-]: LOADK     R7 K10       ; R7 := 5
 21 [-]: LOADK     R8 K11       ; R8 := 120
 22 [-]: LOADK     R9 K12       ; R9 := 200
 23 [-]: LOADK     R10 K13      ; R10 := 3
 24 [-]: LOADK     R11 K14      ; R11 := 0.050000000745058
 25 [-]: LOADK     R12 K10      ; R12 := 5
 26 [-]: LOADK     R13 K15      ; R13 := 4
 27 [-]: LOADK     R14 K16      ; R14 := 30
 28 [-]: LOADK     R15 K9       ; R15 := 10
 29 [-]: LOADK     R16 K17      ; R16 := 1
 30 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: SETGLOBAL R19 K18      ; GetAbilityUpgradeLevelInfo := R19
 57 [-]: SETGLOBAL R19 K19      ; 0x4284ECE5 := R19
 58 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: SETGLOBAL R20 K20      ; GetAugmentDescriptionInfo := R20
 65 [-]: SETGLOBAL R20 K21      ; 0xB6A3C9C2 := R20
 66 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 70 [-]: SETGLOBAL R21 K22      ; NpcEvaluateAbility := R21
 71 [-]: SETGLOBAL R21 K23      ; 0xECF1EA57 := R21
 72 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: SETGLOBAL R21 K24      ; InitializeAbility := R21
 75 [-]: SETGLOBAL R21 K25      ; 0x3BDC280E := R21
 76 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: SETGLOBAL R21 K26      ; ActivateAbility := R21
 90 [-]: SETGLOBAL R21 K27      ; 0xCC0B19E0 := R21
 91 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: SETGLOBAL R21 K28      ; OnKilled := R21
 98 [-]: SETGLOBAL R21 K29      ; 0x3ACCA768 := R21
 99 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: SETGLOBAL R21 K30      ; DeactivateAbility := R21
102 [-]: SETGLOBAL R21 K31      ; 0x1FDB8A0 := R21
103 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: SETGLOBAL R22 K32      ; DecoyMonitor := R22
122 [-]: SETGLOBAL R22 K33      ; 0x20B40A78 := R22
123 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 240
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 14
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 150
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 1.5
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K7        ; R1 := 0.30000001192093
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K8        ; R1 := 3.5
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: JMP       145          ; PC := 145
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 K10       ; R1 := 6
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADK     R1 K11       ; R1 := 300
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADK     R1 K12       ; R1 := 24
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADK     R1 K11       ; R1 := 300
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K9        ; R1 := 2
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: LOADK     R1 K13       ; R1 := 0.34999999403954
 36 [-]: MOVE      R1 R6        ; R1 := R6
 37 [-]: LOADK     R1 K14       ; R1 := 4
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: JMP       145          ; PC := 145
 40 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 K16       ; R1 := 7
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K17       ; R1 := 350
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K18       ; R1 := 32
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K19       ; R1 := 400
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: LOADK     R1 K20       ; R1 := 2.5
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R1 K21       ; R1 := 0.40000000596046
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: LOADK     R1 K22       ; R1 := 4.5
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: JMP       145          ; PC := 145
 57 [-]: LOADK     R1 K23       ; R1 := 10
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K19       ; R1 := 400
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K24       ; R1 := 40
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K25       ; R1 := 500
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K15       ; R1 := 3
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K26       ; R1 := 0.5
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: LOADK     R1 K2        ; R1 := 5
 70 [-]: MOVE      R1 R7        ; R1 := R7
 71 [-]: JMP       145          ; PC := 145
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: LOADK     R1 K15       ; R1 := 3
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K27       ; R1 := 20
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K28       ; R1 := 9
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K29       ; R1 := 340
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: LOADK     R1 K6        ; R1 := 1.5
 83 [-]: MOVE      R1 R5        ; R1 := R5
 84 [-]: LOADK     R1 K15       ; R1 := 3
 85 [-]: MOVE      R1 R8        ; R1 := R8
 86 [-]: LOADK     R1 K30       ; R1 := 0.050000000745058
 87 [-]: MOVE      R1 R6        ; R1 := R6
 88 [-]: LOADK     R1 K2        ; R1 := 5
 89 [-]: MOVE      R1 R7        ; R1 := R7
 90 [-]: JMP       145          ; PC := 145
 91 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: LOADK     R1 K14       ; R1 := 4
 94 [-]: MOVE      R1 R1        ; R1 := R1
 95 [-]: LOADK     R1 K31       ; R1 := 30
 96 [-]: MOVE      R1 R2        ; R1 := R2
 97 [-]: LOADK     R1 K23       ; R1 := 10
 98 [-]: MOVE      R1 R3        ; R1 := R3
 99 [-]: LOADK     R1 K32       ; R1 := 360
100 [-]: MOVE      R1 R4        ; R1 := R4
101 [-]: LOADK     R1 K9        ; R1 := 2
102 [-]: MOVE      R1 R5        ; R1 := R5
103 [-]: LOADK     R1 K15       ; R1 := 3
104 [-]: MOVE      R1 R8        ; R1 := R8
105 [-]: LOADK     R1 K33       ; R1 := 0.10000000149012
106 [-]: MOVE      R1 R6        ; R1 := R6
107 [-]: LOADK     R1 K10       ; R1 := 6
108 [-]: MOVE      R1 R7        ; R1 := R7
109 [-]: JMP       145          ; PC := 145
110 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: LOADK     R1 K2        ; R1 := 5
113 [-]: MOVE      R1 R1        ; R1 := R1
114 [-]: LOADK     R1 K24       ; R1 := 40
115 [-]: MOVE      R1 R2        ; R1 := R2
116 [-]: LOADK     R1 K34       ; R1 := 11
117 [-]: MOVE      R1 R3        ; R1 := R3
118 [-]: LOADK     R1 K35       ; R1 := 380
119 [-]: MOVE      R1 R4        ; R1 := R4
120 [-]: LOADK     R1 K20       ; R1 := 2.5
121 [-]: MOVE      R1 R5        ; R1 := R5
122 [-]: LOADK     R1 K15       ; R1 := 3
123 [-]: MOVE      R1 R8        ; R1 := R8
124 [-]: LOADK     R1 K36       ; R1 := 0.15000000596046
125 [-]: MOVE      R1 R6        ; R1 := R6
126 [-]: LOADK     R1 K16       ; R1 := 7
127 [-]: MOVE      R1 R7        ; R1 := R7
128 [-]: JMP       145          ; PC := 145
129 [-]: LOADK     R1 K10       ; R1 := 6
130 [-]: MOVE      R1 R1        ; R1 := R1
131 [-]: LOADK     R1 K37       ; R1 := 50
132 [-]: MOVE      R1 R2        ; R1 := R2
133 [-]: LOADK     R1 K38       ; R1 := 12
134 [-]: MOVE      R1 R3        ; R1 := R3
135 [-]: LOADK     R1 K19       ; R1 := 400
136 [-]: MOVE      R1 R4        ; R1 := R4
137 [-]: LOADK     R1 K15       ; R1 := 3
138 [-]: MOVE      R1 R5        ; R1 := R5
139 [-]: LOADK     R1 K15       ; R1 := 3
140 [-]: MOVE      R1 R8        ; R1 := R8
141 [-]: LOADK     R1 K39       ; R1 := 0.20000000298023
142 [-]: MOVE      R1 R6        ; R1 := R6
143 [-]: LOADK     R1 K40       ; R1 := 8
144 [-]: MOVE      R1 R7        ; R1 := R7
145 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: GETGLOBAL R13 K5       ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 64 [-]: GETUPVAL  R12 U5       ; R12 := U5
 65 [-]: GETGLOBAL R13 K5       ; R13 := Game
 66 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: MOVE      R6 R10       ; R6 := R10
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R6       ; R15 := R6
 77 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       8
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
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/HEALTH"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_POISON>"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 63 [-]: GETUPVAL  R4 U5        ; R4 := U5
 64 [-]: ADD       R4 K20 R4    ; R4 := 1 + R4
 65 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K6        ; R1 := table
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 72 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/BuffDuration"
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 79 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 80 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 81 [-]: GETGLOBAL R1 K0        ; R1 := _T
 82 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
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
  7 [-]: LOADK     R2 K3        ; R2 := 20
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 30
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 40
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 50
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL_AMMOUNT"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gSuitCustomizationAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K3        ; R3 := 1
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 K3        ; R5 := 1
 17 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 18 [-]: GETGLOBAL R7 K4        ; R7 := table
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 24 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 25 [-]: GETGLOBAL R9 K6        ; R9 := gSkeletalClothExType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: LOADK     R8 K3        ; R8 := 1
 28 [-]: LEN       R9 R7        ; R9 := # R7
 29 [-]: LOADK     R10 K3       ; R10 := 1
 30 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 31 [-]: GETGLOBAL R12 K4       ; R12 := table
 32 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 37 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0["0x15D4DAEE"]
 38 [-]: GETUPVAL  R14 U1       ; R14 := U1
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: LOADK     R13 K3       ; R13 := 1
 41 [-]: LEN       R14 R12      ; R14 := # R12
 42 [-]: LOADK     R15 K3       ; R15 := 1
 43 [-]: FORPREP   R13 49       ; R13 -= R15; PC := 49
 44 [-]: GETGLOBAL R17 K4       ; R17 := table
 45 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xE6450C9D"]
 46 [-]: MOVE      R18 R1       ; R18 := R1
 47 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 48 [-]: CALL      R17 3 1      ; R17(R18,R19)
 49 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xF3340665"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PM_IN_AIR"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA3F6069B"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DFE404B"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MUL       R5 R5 K9     ; R5 := R5 * 0.80000001192093
 24 [-]: SUB       R3 K10 R5    ; R3 := 1 - R5
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
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


; Function #9:
;
; Name:            
; Defined at line: 227
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: SETTABLE  R4 K0 R5     ; R4["range"] := R5
 16 [-]: GETUPVAL  R5 U4        ; R5 := U4
 17 [-]: SETTABLE  R4 K1 R5     ; R4["damage"] := R5
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: SETTABLE  R4 K2 R5     ; R4["duration"] := R5
 20 [-]: GETUPVAL  R5 U5        ; R5 := U5
 21 [-]: SETTABLE  R4 K3 R5     ; R4["speedBuff"] := R5
 22 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x5731FB18"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xFD910504"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x46849197"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETUPVAL  R8 U8        ; R8 := U8
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R10 U9       ; R10 := U9
 42 [-]: GETGLOBAL R11 K13      ; R11 := Game
 43 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 44 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xE2B32C65"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: SETTABLE  R4 K10 R8    ; R4["healAmount"] := R8
 49 [-]: GETUPVAL  R8 U10       ; R8 := U10
 50 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x6A44F4B4"]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: GETGLOBAL R10 K17      ; R10 := mOwner
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x8F7D879"]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 K19       ; R9 := "NPC Agent"
 60 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x896389C9"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xDE5882DD"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x144A28F9"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R9 R10       ; R9 := R10
 69 [-]: JMP       74           ; PC := 74
 70 [-]: MOVE      R10 R9       ; R10 := R9
 71 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
 74 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0xBBAF192"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0x3455E8A"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K26      ; R12 := gRegion
 79 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xFD25BC18"]
 80 [-]: GETGLOBAL R14 K28      ; R14 := decoySpawnEffect
 81 [-]: MOVE      R15 R10      ; R15 := R10
 82 [-]: MOVE      R16 R11      ; R16 := R11
 83 [-]: MOVE      R17 R1       ; R17 := R1
 84 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 85 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0xAB436EF2"]
 86 [-]: GETGLOBAL R14 K30      ; R14 := avatarAttach
 87 [-]: GETGLOBAL R15 K31      ; R15 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R16 K32      ; R16 := ZERO_VECTOR
 89 [-]: GETGLOBAL R17 K33      ; R17 := ZERO_ROTATION
 90 [-]: MOVE      R18 R0       ; R18 := R0
 91 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 92 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0xA3F6069B"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x80EACC33"]
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: LOADNIL   R12 R12      ; R12 := nil
 97 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
 98 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xA559F558"]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 0        ; if not R13 then PC := 183
101 [-]: JMP       183          ; PC := 183
102 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
103 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0xBDD34CC6"]
104 [-]: GETGLOBAL R15 K38      ; R15 := decoyAvatarType
105 [-]: MOVE      R16 R10      ; R16 := R10
106 [-]: MOVE      R17 R11      ; R17 := R11
107 [-]: MOVE      R18 R1       ; R18 := R1
108 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
109 [-]: MOVE      R12 R13      ; R12 := R13
110 [-]: TEST      R12 1        ; if R12 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETUPVAL  R13 U11      ; R13 := U11
114 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0x232D0973"]
115 [-]: CALL      R13 1 2      ; R13 := R13()
116 [-]: TEST      R13 0        ; if not R13 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R13 K40      ; R13 := 0x400E7765
119 [-]: GETGLOBAL R14 K41      ; R14 := _T
120 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["gEntitiesToRemove"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R13 K43      ; R13 := table
125 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xE6450C9D"]
126 [-]: GETGLOBAL R14 K41      ; R14 := _T
127 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["gEntitiesToRemove"]
128 [-]: MOVE      R15 R12      ; R15 := R12
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12["0x9BB2BCFD"]
131 [-]: MOVE      R15 R1       ; R15 := R1
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0xB03674DF"]
134 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1["0x86E626FB"]
135 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
136 [-]: CALL      R13 0 1      ; R13(R14,...)
137 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12["0x185B2FE6"]
138 [-]: GETGLOBAL R15 K17      ; R15 := mOwner
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: SELF      R13 R12 K49  ; R14 := R12; R13 := R12["0x9487625"]
141 [-]: LOADK     R15 K50      ; R15 := 5
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: SELF      R13 R1 K49   ; R14 := R1; R13 := R1["0x9487625"]
144 [-]: LOADK     R15 K51      ; R15 := -1
145 [-]: CALL      R13 3 1      ; R13(R14,R15)
146 [-]: GETGLOBAL R13 K41      ; R13 := _T
147 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["shedDecoy"]
148 [-]: EQ        0 R13 K53    ; if R13 ~= nil then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R13 K41      ; R13 := _T
151 [-]: NEWTABLE  R14 0 0      ; R14 := {}
152 [-]: SETTABLE  R13 K52 R14  ; R13["shedDecoy"] := R14
153 [-]: JMP       168          ; PC := 168
154 [-]: GETGLOBAL R13 K41      ; R13 := _T
155 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["shedDecoy"]
156 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
157 [-]: GETGLOBAL R14 K40      ; R14 := 0x400E7765
158 [-]: MOVE      R15 R13      ; R15 := R13
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 1        ; if R14 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: SELF      R14 R13 K54  ; R15 := R13; R14 := R13["0x5A115A02"]
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 1        ; if R14 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13["0xA5110D8A"]
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: GETGLOBAL R14 K41      ; R14 := _T
169 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["shedDecoy"]
170 [-]: SETTABLE  R14 R9 R12   ; R14[R9] := R12
171 [-]: SELF      R14 R12 K56  ; R15 := R12; R14 := R12["0x7C949E6C"]
172 [-]: GETUPVAL  R16 U1       ; R16 := U1
173 [-]: CALL      R14 3 1      ; R14(R15,R16)
174 [-]: SELF      R14 R12 K57  ; R15 := R12; R14 := R12["0x76C229EF"]
175 [-]: SELF      R16 R12 K58  ; R17 := R12; R16 := R12["0x385BD2FE"]
176 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
177 [-]: CALL      R14 0 1      ; R14(R15,...)
178 [-]: SELF      R14 R12 K59  ; R15 := R12; R14 := R12["0x39D7F449"]
179 [-]: MOVE      R16 R10      ; R16 := R10
180 [-]: SELF      R17 R1 K60   ; R18 := R1; R17 := R1["0x30889EE1"]
181 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
182 [-]: CALL      R14 0 1      ; R14(R15,...)
183 [-]: LOADK     R14 K61      ; R14 := 1
184 [-]: GETGLOBAL R15 K62      ; R15 := attachmentTypesToRemove
185 [-]: LEN       R15 R15      ; R15 := # R15
186 [-]: LOADK     R16 K61      ; R16 := 1
187 [-]: FORPREP   R14 214      ; R14 -= R16; PC := 214
188 [-]: SELF      R18 R1 K63   ; R19 := R1; R18 := R1["0x15D4DAEE"]
189 [-]: GETGLOBAL R20 K62      ; R20 := attachmentTypesToRemove
190 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
191 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
192 [-]: LOADK     R19 K61      ; R19 := 1
193 [-]: LEN       R20 R18      ; R20 := # R18
194 [-]: LOADK     R21 K61      ; R21 := 1
195 [-]: FORPREP   R19 213      ; R19 -= R21; PC := 213
196 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
197 [-]: SELF      R24 R23 K64  ; R25 := R23; R24 := R23["0x8B598ED4"]
198 [-]: GETGLOBAL R26 K65      ; R26 := gEntityType
199 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
200 [-]: TEST      R24 0        ; if not R24 then PC := 213
201 [-]: JMP       213          ; PC := 213
202 [-]: SELF      R24 R23 K66  ; R25 := R23; R24 := R23["0x895CBBD1"]
203 [-]: CALL      R24 2 1      ; R24(R25)
204 [-]: GETGLOBAL R24 K40      ; R24 := 0x400E7765
205 [-]: MOVE      R25 R12      ; R25 := R12
206 [-]: CALL      R24 2 2      ; R24 := R24(R25)
207 [-]: TEST      R24 1        ; if R24 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R24 R23 K67  ; R25 := R23; R24 := R23["0xC41536D7"]
210 [-]: MOVE      R26 R12      ; R26 := R12
211 [-]: GETGLOBAL R27 K31      ; R27 := EMPTY_SYMBOL
212 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
213 [-]: FORLOOP   R19 196      ; R19 += R21; if R19 <= R20 then begin PC := 196; R22 := R19 end
214 [-]: FORLOOP   R14 188      ; R14 += R16; if R14 <= R15 then begin PC := 188; R17 := R14 end
215 [-]: GETGLOBAL R24 K26      ; R24 := gRegion
216 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xA559F558"]
217 [-]: CALL      R24 2 2      ; R24 := R24(R25)
218 [-]: TEST      R24 0        ; if not R24 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: SELF      R24 R8 K68   ; R25 := R8; R24 := R8["0x3B1B11B9"]
221 [-]: GETGLOBAL R26 K13      ; R26 := Game
222 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["AVATAR_MOVEMENT_SPEED"]
223 [-]: GETGLOBAL R27 K13      ; R27 := Game
224 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["STACKING_MULTIPLY"]
225 [-]: GETUPVAL  R28 U5       ; R28 := U5
226 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
227 [-]: GETUPVAL  R24 U6       ; R24 := U6
228 [-]: LT        0 K7 R24     ; if 0 >= R24 then PC := 249
229 [-]: JMP       249          ; PC := 249
230 [-]: GETGLOBAL R24 K40      ; R24 := 0x400E7765
231 [-]: GETGLOBAL R25 K17      ; R25 := mOwner
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 1        ; if R24 then PC := 249
234 [-]: JMP       249          ; PC := 249
235 [-]: GETGLOBAL R24 K17      ; R24 := mOwner
236 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0xE7AE25B5"]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: TEST      R24 1        ; if R24 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: GETGLOBAL R24 K72      ; R24 := 0x201191EA
241 [-]: LOADK     R25 K7       ; R25 := 0
242 [-]: CALL      R24 2 1      ; R24(R25)
243 [-]: GETUPVAL  R24 U6       ; R24 := U6
244 [-]: GETGLOBAL R25 K73      ; R25 := 0x4CDEF9FF
245 [-]: CALL      R25 1 2      ; R25 := R25()
246 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
247 [-]: MOVE      R24 R6       ; R24 := R6
248 [-]: JMP       227          ; PC := 227
249 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC000CE2E"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: LOADK     R3 K8        ; R3 := 1
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xB18C895A"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x9487625"]
 47 [-]: LOADK     R6 K11       ; R6 := 0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x1498C3B6"]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x86C5E5B2"]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xEA55C538"]
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 67 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 68 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["range"]
 74 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["damage"]
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x9F1DC568"]
 78 [-]: GETGLOBAL R7 K18       ; R7 := decoyWispyDeco
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0xD4C2743F"]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x6DA72501"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 90 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 91 [-]: GETGLOBAL R9 K23       ; R9 := decoyDestroyType
 92 [-]: MOVE      R10 R6       ; R10 := R6
 93 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 96 [-]: GETTABLE  R7 R6 K25    ; R7 := R6["y"]
 97 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1
 98 [-]: SETTABLE  R6 K25 R7    ; R6["y"] := R7
 99 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
100 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xA559F558"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 0         ; if not R7 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
105 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
106 [-]: MOVE      R9 R2        ; R9 := R2
107 [-]: MOVE      R10 R6       ; R10 := R6
108 [-]: GETUPVAL  R11 U4       ; R11 := U4
109 [-]: GETUPVAL  R12 U3       ; R12 := U3
110 [-]: LOADK     R13 K28      ; R13 := 200
111 [-]: GETGLOBAL R14 K29      ; R14 := Engine
112 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["DT_POISON"]
113 [-]: MOVE      R15 R0       ; R15 := R0
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: GETGLOBAL R17 K31      ; R17 := Game
116 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["PT_POISONED"]
117 [-]: MOVE      R18 R1       ; R18 := R1
118 [-]: MOVE      R19 R1       ; R19 := R1
119 [-]: MOVE      R20 R0       ; R20 := R0
120 [-]: LOADK     R21 K8       ; R21 := 1
121 [-]: MOVE      R22 R1       ; R22 := R1
122 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
123 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x86C5E5B2"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF21555A7"]
 19 [-]: GETGLOBAL R7 K7        ; R7 := Game
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_MOVEMENT_SPEED"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 23 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["speedBuff"]
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6A2E414D"]
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8D835A25"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K5        ; R6 := "DiffuseMap"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8D835A25"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K6        ; R7 := "NormalMap"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB826AFA3"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := decoyMaterial
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x314A3217"]
 29 [-]: LOADK     R7 K1        ; R7 := 0
 30 [-]: LOADK     R8 K5        ; R8 := "DiffuseMap"
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x314A3217"]
 39 [-]: LOADK     R7 K1        ; R7 := 0
 40 [-]: LOADK     R8 K6        ; R8 := "NormalMap"
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD610586B"]
 44 [-]: LOADK     R7 K11       ; R7 := 0.30000001192093
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD124E361"]
 47 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 48 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["TINT_COLOR"]
 49 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["red"]
 50 [-]: DIV       R8 R8 K16    ; R8 := R8 / 255
 51 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["green"]
 52 [-]: DIV       R9 R9 K16    ; R9 := R9 / 255
 53 [-]: GETTABLE  R10 R1 K18   ; R10 := R1["blue"]
 54 [-]: DIV       R10 R10 K16  ; R10 := R10 / 255
 55 [-]: LOADK     R11 K19      ; R11 := 1
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xBC9D6DBC"]
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 406
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "ShedDM"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xE738A10D"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x3037CFF0"]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DT_ANY"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ANY_PART"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 21 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DHT_NONE"]
 22 [-]: LOADK     R10 K11      ; R10 := 0
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K12       ; R5 := "offset"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K13       ; R6 := "DissolveGlow"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 K11       ; R6 := 0
 31 [-]: LT        0 R6 K14     ; if R6 >= 3.1400001049042 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R7 K15       ; R7 := 0x93034B55
 34 [-]: LOADK     R8 K16       ; R8 := 0.014999999664724
 35 [-]: LOADK     R9 K17       ; R9 := 0.25
 36 [-]: GETGLOBAL R10 K18      ; R10 := math
 37 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xBB3F1476"]
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xD124E361"]
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x93034B55
 46 [-]: LOADK     R9 K21       ; R9 := 0.80000001192093
 47 [-]: LOADK     R10 K22      ; R10 := 0.15000000596046
 48 [-]: GETGLOBAL R11 K18      ; R11 := math
 49 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xD6F2D811"]
 50 [-]: DIV       R12 R6 K14   ; R12 := R6 / 3.1400001049042
 51 [-]: LOADK     R13 K24      ; R13 := 3
 52 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: MOVE      R7 R8        ; R7 := R8
 55 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xD610586B"]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K26       ; R8 := 0x4CDEF9FF
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: MUL       R8 R8 K27    ; R8 := R8 * 10
 61 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 62 [-]: GETGLOBAL R8 K28       ; R8 := 0x201191EA
 63 [-]: LOADK     R9 K11       ; R9 := 0
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: JMP       31           ; PC := 31
 66 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xD124E361"]
 67 [-]: MOVE      R10 R4       ; R10 := R4
 68 [-]: LOADK     R11 K16      ; R11 := 0.014999999664724
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0x7BAB77F"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0x8DB5D01F"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x6978AC59"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETGLOBAL R10 K32      ; R10 := 0xB5A59043
 77 [-]: LOADK     R11 K33      ; R11 := 60
 78 [-]: LOADK     R12 K34      ; R12 := 100
 79 [-]: LOADK     R13 K35      ; R13 := 6
 80 [-]: LOADK     R14 K36      ; R14 := 255
 81 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 82 [-]: SELF      R11 R9 K37   ; R12 := R9; R11 := R9["0xAFA67B2D"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0xE36D0FC5"]
 85 [-]: GETGLOBAL R14 K39      ; R14 := Lotus_Game
 86 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["PrimaryColors"]
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0x3A5ED62E"]
 89 [-]: GETGLOBAL R15 K39      ; R15 := Lotus_Game
 90 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["EnergyColor"]
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R13 K32      ; R13 := 0xB5A59043
 95 [-]: GETTABLE  R14 R12 K43  ; R14 := R12["mEnergyColor"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: MOVE      R10 R13      ; R10 := R13
 98 [-]: SELF      R13 R8 K44   ; R14 := R8; R13 := R8["0x6A2E414D"]
 99 [-]: LOADK     R15 K11      ; R15 := 0
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
102 [-]: GETGLOBAL R16 K45      ; R16 := 0x400E7765
103 [-]: MOVE      R17 R13      ; R17 := R13
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: SELF      R16 R13 K46  ; R17 := R13; R16 := R13["0x8D835A25"]
108 [-]: GETGLOBAL R18 K1       ; R18 := 0xEC274B1A
109 [-]: LOADK     R19 K47      ; R19 := "DiffuseMap"
110 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
111 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
112 [-]: MOVE      R14 R16      ; R14 := R16
113 [-]: SELF      R16 R13 K46  ; R17 := R13; R16 := R13["0x8D835A25"]
114 [-]: GETGLOBAL R18 K1       ; R18 := 0xEC274B1A
115 [-]: LOADK     R19 K48      ; R19 := "NormalMap"
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
118 [-]: MOVE      R15 R16      ; R15 := R16
119 [-]: SELF      R16 R0 K49   ; R17 := R0; R16 := R0["0xB826AFA3"]
120 [-]: GETGLOBAL R18 K50      ; R18 := decoyMaterial
121 [-]: MOVE      R19 R0       ; R19 := R0
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: GETGLOBAL R16 K45      ; R16 := 0x400E7765
124 [-]: MOVE      R17 R14      ; R17 := R14
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0["0x314A3217"]
129 [-]: LOADK     R18 K11      ; R18 := 0
130 [-]: LOADK     R19 K47      ; R19 := "DiffuseMap"
131 [-]: MOVE      R20 R14      ; R20 := R14
132 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
133 [-]: GETGLOBAL R16 K45      ; R16 := 0x400E7765
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0["0x314A3217"]
139 [-]: LOADK     R18 K11      ; R18 := 0
140 [-]: LOADK     R19 K48      ; R19 := "NormalMap"
141 [-]: MOVE      R20 R15      ; R20 := R15
142 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
143 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0xD124E361"]
144 [-]: GETGLOBAL R18 K39      ; R18 := Lotus_Game
145 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["TINT_COLOR"]
146 [-]: GETTABLE  R19 R10 K53  ; R19 := R10["red"]
147 [-]: DIV       R19 R19 K36  ; R19 := R19 / 255
148 [-]: GETTABLE  R20 R10 K54  ; R20 := R10["green"]
149 [-]: DIV       R20 R20 K36  ; R20 := R20 / 255
150 [-]: GETTABLE  R21 R10 K55  ; R21 := R10["blue"]
151 [-]: DIV       R21 R21 K36  ; R21 := R21 / 255
152 [-]: LOADK     R22 K56      ; R22 := 1
153 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
154 [-]: GETUPVAL  R16 U0       ; R16 := U0
155 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["0xBC9D6DBC"]
156 [-]: MOVE      R17 R0       ; R17 := R0
157 [-]: MOVE      R18 R10      ; R18 := R10
158 [-]: CALL      R16 3 1      ; R16(R17,R18)
159 [-]: GETUPVAL  R16 U1       ; R16 := U1
160 [-]: MOVE      R17 R8       ; R17 := R8
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: LOADK     R17 K56      ; R17 := 1
163 [-]: LEN       R18 R16      ; R18 := # R16
164 [-]: LOADK     R19 K56      ; R19 := 1
165 [-]: FORPREP   R17 228      ; R17 -= R19; PC := 228
166 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
167 [-]: SELF      R21 R21 K58  ; R22 := R21; R21 := R21["0x907C463B"]
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: GETGLOBAL R22 K45      ; R22 := 0x400E7765
170 [-]: MOVE      R23 R21      ; R23 := R21
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: TEST      R22 1        ; if R22 then PC := 228
173 [-]: JMP       228          ; PC := 228
174 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21["0x8B598ED4"]
175 [-]: GETGLOBAL R24 K60      ; R24 := gLotusAvatarType
176 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
177 [-]: TEST      R22 0        ; if not R22 then PC := 228
178 [-]: JMP       228          ; PC := 228
179 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
180 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22["0xDA59764B"]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
183 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0x36B2BB97"]
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
186 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24["0x227DF1B0"]
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: SELF      R25 R0 K64   ; R26 := R0; R25 := R0["0xAB436EF2"]
189 [-]: GETTABLE  R27 R16 R20  ; R27 := R16[R20]
190 [-]: MOVE      R28 R22      ; R28 := R22
191 [-]: MOVE      R29 R23      ; R29 := R23
192 [-]: MOVE      R30 R24      ; R30 := R24
193 [-]: MOVE      R31 R8       ; R31 := R8
194 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
195 [-]: GETGLOBAL R26 K45      ; R26 := 0x400E7765
196 [-]: MOVE      R27 R25      ; R27 := R25
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: TEST      R26 1        ; if R26 then PC := 228
199 [-]: JMP       228          ; PC := 228
200 [-]: GETUPVAL  R26 U2       ; R26 := U2
201 [-]: MOVE      R27 R25      ; R27 := R25
202 [-]: MOVE      R28 R10      ; R28 := R10
203 [-]: CALL      R26 3 1      ; R26(R27,R28)
204 [-]: SELF      R26 R25 K65  ; R27 := R25; R26 := R25["0x15D4DAEE"]
205 [-]: GETGLOBAL R28 K66      ; R28 := gSkeletalClothExType
206 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
207 [-]: LOADK     R27 K56      ; R27 := 1
208 [-]: LEN       R28 R26      ; R28 := # R26
209 [-]: LOADK     R29 K56      ; R29 := 1
210 [-]: FORPREP   R27 215      ; R27 -= R29; PC := 215
211 [-]: GETUPVAL  R31 U2       ; R31 := U2
212 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
213 [-]: MOVE      R33 R10      ; R33 := R10
214 [-]: CALL      R31 3 1      ; R31(R32,R33)
215 [-]: FORLOOP   R27 211      ; R27 += R29; if R27 <= R28 then begin PC := 211; R30 := R27 end
216 [-]: SELF      R31 R25 K65  ; R32 := R25; R31 := R25["0x15D4DAEE"]
217 [-]: GETUPVAL  R33 U3       ; R33 := U3
218 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
219 [-]: LOADK     R32 K56      ; R32 := 1
220 [-]: LEN       R33 R31      ; R33 := # R31
221 [-]: LOADK     R34 K56      ; R34 := 1
222 [-]: FORPREP   R32 227      ; R32 -= R34; PC := 227
223 [-]: GETUPVAL  R36 U2       ; R36 := U2
224 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
225 [-]: MOVE      R38 R10      ; R38 := R10
226 [-]: CALL      R36 3 1      ; R36(R37,R38)
227 [-]: FORLOOP   R32 223      ; R32 += R34; if R32 <= R33 then begin PC := 223; R35 := R32 end
228 [-]: FORLOOP   R17 166      ; R17 += R19; if R17 <= R18 then begin PC := 166; R20 := R17 end
229 [-]: SELF      R36 R0 K67   ; R37 := R0; R36 := R0["0x5A115A02"]
230 [-]: CALL      R36 2 2      ; R36 := R36(R37)
231 [-]: TEST      R36 0        ; if not R36 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: RETURN    R0 1         ; return 
234 [-]: GETGLOBAL R36 K45      ; R36 := 0x400E7765
235 [-]: MOVE      R37 R9       ; R37 := R9
236 [-]: CALL      R36 2 2      ; R36 := R36(R37)
237 [-]: TEST      R36 0        ; if not R36 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: SELF      R36 R0 K68   ; R37 := R0; R36 := R0["0xA5110D8A"]
240 [-]: CALL      R36 2 1      ; R36(R37)
241 [-]: RETURN    R0 1         ; return 
242 [-]: SELF      R36 R9 K69   ; R37 := R9; R36 := R9["0xEA55C538"]
243 [-]: GETUPVAL  R38 U4       ; R38 := U4
244 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
245 [-]: SELF      R37 R36 K70  ; R38 := R36; R37 := R36["0xE2B32C65"]
246 [-]: CALL      R37 2 2      ; R37 := R37(R38)
247 [-]: GETUPVAL  R38 U5       ; R38 := U5
248 [-]: SELF      R39 R9 K71   ; R40 := R9; R39 := R9["0x1498C3B6"]
249 [-]: GETUPVAL  R41 U4       ; R41 := U4
250 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
251 [-]: CALL      R38 0 1      ; R38(R39,...)
252 [-]: GETUPVAL  R38 U6       ; R38 := U6
253 [-]: GETTABLE  R38 R38 K72  ; R38 := R38["0x86C5E5B2"]
254 [-]: MOVE      R39 R9       ; R39 := R9
255 [-]: MOVE      R40 R36      ; R40 := R36
256 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
257 [-]: GETGLOBAL R39 K45      ; R39 := 0x400E7765
258 [-]: MOVE      R40 R38      ; R40 := R38
259 [-]: CALL      R39 2 2      ; R39 := R39(R40)
260 [-]: TEST      R39 1        ; if R39 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: GETTABLE  R39 R38 K73  ; R39 := R38["duration"]
263 [-]: MOVE      R39 R7       ; R39 := R7
264 [-]: SELF      R39 R0 K64   ; R40 := R0; R39 := R0["0xAB436EF2"]
265 [-]: GETGLOBAL R41 K74      ; R41 := decoyWispyDeco
266 [-]: GETUPVAL  R42 U8       ; R42 := U8
267 [-]: GETGLOBAL R43 K75      ; R43 := 0x221C9700
268 [-]: LOADK     R44 K76      ; R44 := 0.44999998807907
269 [-]: LOADK     R45 K11      ; R45 := 0
270 [-]: LOADK     R46 K11      ; R46 := 0
271 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
272 [-]: GETGLOBAL R44 K77      ; R44 := 0x1E4F6281
273 [-]: LOADK     R45 K78      ; R45 := -90
274 [-]: LOADK     R46 K78      ; R46 := -90
275 [-]: LOADK     R47 K11      ; R47 := 0
276 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
277 [-]: MOVE      R45 R9       ; R45 := R9
278 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
279 [-]: SELF      R40 R0 K64   ; R41 := R0; R40 := R0["0xAB436EF2"]
280 [-]: GETGLOBAL R42 K79      ; R42 := decoyProj
281 [-]: GETGLOBAL R43 K80      ; R43 := EMPTY_SYMBOL
282 [-]: GETGLOBAL R44 K81      ; R44 := ZERO_VECTOR
283 [-]: GETGLOBAL R45 K82      ; R45 := ZERO_ROTATION
284 [-]: MOVE      R46 R9       ; R46 := R9
285 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
286 [-]: SELF      R40 R0 K64   ; R41 := R0; R40 := R0["0xAB436EF2"]
287 [-]: GETGLOBAL R42 K83      ; R42 := decoyAttachType
288 [-]: GETUPVAL  R43 U8       ; R43 := U8
289 [-]: GETGLOBAL R44 K81      ; R44 := ZERO_VECTOR
290 [-]: GETGLOBAL R45 K82      ; R45 := ZERO_ROTATION
291 [-]: MOVE      R46 R9       ; R46 := R9
292 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
293 [-]: SELF      R40 R0 K84   ; R41 := R0; R40 := R0["0x2F79FBD3"]
294 [-]: CALL      R40 2 2      ; R40 := R40(R41)
295 [-]: GETUPVAL  R41 U1       ; R41 := U1
296 [-]: MOVE      R42 R0       ; R42 := R0
297 [-]: CALL      R41 2 2      ; R41 := R41(R42)
298 [-]: GETUPVAL  R42 U9       ; R42 := U9
299 [-]: GETTABLE  R42 R42 K85  ; R42 := R42["0x232D0973"]
300 [-]: CALL      R42 1 2      ; R42 := R42()
301 [-]: TEST      R42 0        ; if not R42 then PC := 320
302 [-]: JMP       320          ; PC := 320
303 [-]: SELF      R42 R0 K64   ; R43 := R0; R42 := R0["0xAB436EF2"]
304 [-]: GETGLOBAL R44 K86      ; R44 := pvpBulletAttractor
305 [-]: GETGLOBAL R45 K1       ; R45 := 0xEC274B1A
306 [-]: LOADK     R46 K87      ; R46 := "GAME_C1_TORSO"
307 [-]: CALL      R45 2 2      ; R45 := R45(R46)
308 [-]: GETGLOBAL R46 K81      ; R46 := ZERO_VECTOR
309 [-]: GETGLOBAL R47 K82      ; R47 := ZERO_ROTATION
310 [-]: MOVE      R48 R8       ; R48 := R8
311 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
312 [-]: GETGLOBAL R43 K45      ; R43 := 0x400E7765
313 [-]: MOVE      R44 R42      ; R44 := R42
314 [-]: CALL      R43 2 2      ; R43 := R43(R44)
315 [-]: TEST      R43 1        ; if R43 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: SELF      R43 R42 K88  ; R44 := R42; R43 := R42["0xE767ECA4"]
318 [-]: GETUPVAL  R45 U10      ; R45 := U10
319 [-]: CALL      R43 3 1      ; R43(R44,R45)
320 [-]: GETUPVAL  R43 U11      ; R43 := U11
321 [-]: MOVE      R44 R43      ; R44 := R43
322 [-]: LOADK     R45 K11      ; R45 := 0
323 [-]: GETGLOBAL R46 K45      ; R46 := 0x400E7765
324 [-]: MOVE      R47 R9       ; R47 := R9
325 [-]: CALL      R46 2 2      ; R46 := R46(R47)
326 [-]: TEST      R46 1        ; if R46 then PC := 372
327 [-]: JMP       372          ; PC := 372
328 [-]: SELF      R46 R9 K89   ; R47 := R9; R46 := R9["0xFD910504"]
329 [-]: GETUPVAL  R48 U4       ; R48 := U4
330 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
331 [-]: SELF      R47 R9 K90   ; R48 := R9; R47 := R9["0x46849197"]
332 [-]: GETUPVAL  R49 U4       ; R49 := U4
333 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
334 [-]: LT        0 K11 R46    ; if 0 >= R46 then PC := 372
335 [-]: JMP       372          ; PC := 372
336 [-]: GETGLOBAL R48 K39      ; R48 := Lotus_Game
337 [-]: GETTABLE  R48 R48 K91  ; R48 := R48["PowerSuit_AUGMENT_ONE"]
338 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 372
339 [-]: JMP       372          ; PC := 372
340 [-]: GETUPVAL  R48 U12      ; R48 := U12
341 [-]: MOVE      R49 R46      ; R49 := R46
342 [-]: MOVE      R50 R47      ; R50 := R47
343 [-]: CALL      R48 3 1      ; R48(R49,R50)
344 [-]: GETUPVAL  R45 U13      ; R45 := U13
345 [-]: GETGLOBAL R48 K45      ; R48 := 0x400E7765
346 [-]: MOVE      R49 R38      ; R49 := R38
347 [-]: CALL      R48 2 2      ; R48 := R48(R49)
348 [-]: TEST      R48 1        ; if R48 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: GETTABLE  R45 R38 K92  ; R45 := R38["healAmount"]
351 [-]: GETGLOBAL R48 K39      ; R48 := Lotus_Game
352 [-]: GETTABLE  R48 R48 K93  ; R48 := R48["0xFAFD4322"]
353 [-]: CALL      R48 1 2      ; R48 := R48()
354 [-]: SETTABLE  R48 K94 R8   ; R48["instigator"] := R8
355 [-]: NEWTABLE  R49 1 0      ; R49 := {}
356 [-]: MOVE      R50 R8       ; R50 := R8
357 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
358 [-]: SETTABLE  R48 K95 R49  ; R48["affected"] := R49
359 [-]: GETGLOBAL R49 K39      ; R49 := Lotus_Game
360 [-]: GETTABLE  R49 R49 K97  ; R49 := R49["BT_TIMER"]
361 [-]: SETTABLE  R48 K96 R49  ; R48["buffType"] := R49
362 [-]: SETTABLE  R48 K98 R37  ; R48["abilityType"] := R37
363 [-]: GETGLOBAL R49 K39      ; R49 := Lotus_Game
364 [-]: GETTABLE  R49 R49 K91  ; R49 := R49["PowerSuit_AUGMENT_ONE"]
365 [-]: SETTABLE  R48 K99 R49  ; R48["augmentType"] := R49
366 [-]: SETTABLE  R48 K100 R43 ; R48["buffData"] := R43
367 [-]: SELF      R49 R8 K101  ; R50 := R8; R49 := R8["0x584F13D6"]
368 [-]: MOVE      R51 R48      ; R51 := R48
369 [-]: MOVE      R52 R1       ; R52 := R1
370 [-]: MOVE      R53 R0       ; R53 := R0
371 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
372 [-]: GETUPVAL  R49 U7       ; R49 := U7
373 [-]: SELF      R50 R0 K84   ; R51 := R0; R50 := R0["0x2F79FBD3"]
374 [-]: CALL      R50 2 2      ; R50 := R50(R51)
375 [-]: LOADNIL   R51 R51      ; R51 := nil
376 [-]: SELF      R52 R1 K102  ; R53 := R1; R52 := R1["0x49D40DAD"]
377 [-]: CALL      R52 2 2      ; R52 := R52(R53)
378 [-]: TEST      R3 0         ; if not R3 then PC := 400
379 [-]: JMP       400          ; PC := 400
380 [-]: GETGLOBAL R53 K39      ; R53 := Lotus_Game
381 [-]: GETTABLE  R53 R53 K93  ; R53 := R53["0xFAFD4322"]
382 [-]: CALL      R53 1 2      ; R53 := R53()
383 [-]: MOVE      R51 R53      ; R51 := R53
384 [-]: SETTABLE  R51 K94 R8   ; R51["instigator"] := R8
385 [-]: NEWTABLE  R53 1 0      ; R53 := {}
386 [-]: MOVE      R54 R8       ; R54 := R8
387 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
388 [-]: SETTABLE  R51 K95 R53  ; R51["affected"] := R53
389 [-]: GETGLOBAL R53 K39      ; R53 := Lotus_Game
390 [-]: GETTABLE  R53 R53 K103 ; R53 := R53["BT_AMOUNT_TIMER"]
391 [-]: SETTABLE  R51 K96 R53  ; R51["buffType"] := R53
392 [-]: SETTABLE  R51 K98 R37  ; R51["abilityType"] := R37
393 [-]: SETTABLE  R51 K100 R49 ; R51["buffData"] := R49
394 [-]: SETTABLE  R51 K104 R50 ; R51["buffDataExtra"] := R50
395 [-]: SELF      R53 R8 K101  ; R54 := R8; R53 := R8["0x584F13D6"]
396 [-]: MOVE      R55 R51      ; R55 := R51
397 [-]: MOVE      R56 R1       ; R56 := R1
398 [-]: MOVE      R57 R1       ; R57 := R1
399 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
400 [-]: LT        0 K11 R49    ; if 0 >= R49 then PC := 562
401 [-]: JMP       562          ; PC := 562
402 [-]: SELF      R53 R0 K67   ; R54 := R0; R53 := R0["0x5A115A02"]
403 [-]: CALL      R53 2 2      ; R53 := R53(R54)
404 [-]: TEST      R53 1        ; if R53 then PC := 562
405 [-]: JMP       562          ; PC := 562
406 [-]: TEST      R3 0         ; if not R3 then PC := 472
407 [-]: JMP       472          ; PC := 472
408 [-]: GETGLOBAL R53 K45      ; R53 := 0x400E7765
409 [-]: MOVE      R54 R8       ; R54 := R8
410 [-]: CALL      R53 2 2      ; R53 := R53(R54)
411 [-]: TEST      R53 1        ; if R53 then PC := 436
412 [-]: JMP       436          ; PC := 436
413 [-]: SELF      R53 R8 K67   ; R54 := R8; R53 := R8["0x5A115A02"]
414 [-]: CALL      R53 2 2      ; R53 := R53(R54)
415 [-]: TEST      R53 1        ; if R53 then PC := 436
416 [-]: JMP       436          ; PC := 436
417 [-]: SELF      R53 R8 K105  ; R54 := R8; R53 := R8["0xA56CD0BB"]
418 [-]: CALL      R53 2 2      ; R53 := R53(R54)
419 [-]: TEST      R53 1        ; if R53 then PC := 436
420 [-]: JMP       436          ; PC := 436
421 [-]: GETGLOBAL R53 K26      ; R53 := 0x4CDEF9FF
422 [-]: CALL      R53 1 2      ; R53 := R53()
423 [-]: SUB       R43 R43 R53  ; R43 := R43 - R53
424 [-]: LT        0 K11 R45    ; if 0 >= R45 then PC := 436
425 [-]: JMP       436          ; PC := 436
426 [-]: LT        0 K11 R44    ; if 0 >= R44 then PC := 436
427 [-]: JMP       436          ; PC := 436
428 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 436
429 [-]: JMP       436          ; PC := 436
430 [-]: SELF      R53 R8 K106  ; R54 := R8; R53 := R8["0x76C229EF"]
431 [-]: SELF      R55 R8 K84   ; R56 := R8; R55 := R8["0x2F79FBD3"]
432 [-]: CALL      R55 2 2      ; R55 := R55(R56)
433 [-]: ADD       R55 R55 R45  ; R55 := R55 + R45
434 [-]: CALL      R53 3 1      ; R53(R54,R55)
435 [-]: SUB       R44 R44 K56  ; R44 := R44 - 1
436 [-]: GETUPVAL  R53 U14      ; R53 := U14
437 [-]: LT        0 K11 R53    ; if 0 >= R53 then PC := 472
438 [-]: JMP       472          ; PC := 472
439 [-]: GETTABLE  R53 R52 K107 ; R53 := R52["baseAmount"]
440 [-]: LT        0 K11 R53    ; if 0 >= R53 then PC := 458
441 [-]: JMP       458          ; PC := 458
442 [-]: SELF      R53 R0 K108  ; R54 := R0; R53 := R0["0x385BD2FE"]
443 [-]: CALL      R53 2 2      ; R53 := R53(R54)
444 [-]: GETTABLE  R54 R52 K107 ; R54 := R52["baseAmount"]
445 [-]: ADD       R40 R53 R54  ; R40 := R53 + R54
446 [-]: SELF      R53 R1 K5    ; R54 := R1; R53 := R1["0xE738A10D"]
447 [-]: MOVE      R55 R1       ; R55 := R1
448 [-]: CALL      R53 3 1      ; R53(R54,R55)
449 [-]: SELF      R53 R1 K102  ; R54 := R1; R53 := R1["0x49D40DAD"]
450 [-]: CALL      R53 2 2      ; R53 := R53(R54)
451 [-]: MOVE      R52 R53      ; R52 := R53
452 [-]: SELF      R53 R0 K109  ; R54 := R0; R53 := R0["0x7C949E6C"]
453 [-]: MOVE      R55 R40      ; R55 := R40
454 [-]: CALL      R53 3 1      ; R53(R54,R55)
455 [-]: SELF      R53 R0 K106  ; R54 := R0; R53 := R0["0x76C229EF"]
456 [-]: MOVE      R55 R40      ; R55 := R40
457 [-]: CALL      R53 3 1      ; R53(R54,R55)
458 [-]: GETUPVAL  R53 U14      ; R53 := U14
459 [-]: GETGLOBAL R54 K26      ; R54 := 0x4CDEF9FF
460 [-]: CALL      R54 1 2      ; R54 := R54()
461 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
462 [-]: MOVE      R53 R14      ; R53 := R14
463 [-]: GETUPVAL  R53 U14      ; R53 := U14
464 [-]: LE        0 R53 K11    ; if R53 > 0 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: SELF      R53 R1 K5    ; R54 := R1; R53 := R1["0xE738A10D"]
467 [-]: MOVE      R55 R0       ; R55 := R0
468 [-]: CALL      R53 3 1      ; R53(R54,R55)
469 [-]: SELF      R53 R1 K110  ; R54 := R1; R53 := R1["0xBC669CA"]
470 [-]: MOVE      R55 R2       ; R55 := R2
471 [-]: CALL      R53 3 1      ; R53(R54,R55)
472 [-]: SELF      R53 R0 K84   ; R54 := R0; R53 := R0["0x2F79FBD3"]
473 [-]: CALL      R53 2 2      ; R53 := R53(R54)
474 [-]: TEST      R3 0         ; if not R3 then PC := 491
475 [-]: JMP       491          ; PC := 491
476 [-]: EQ        1 R53 R50    ; if R53 == R50 then PC := 491
477 [-]: JMP       491          ; PC := 491
478 [-]: GETGLOBAL R54 K45      ; R54 := 0x400E7765
479 [-]: MOVE      R55 R8       ; R55 := R8
480 [-]: CALL      R54 2 2      ; R54 := R54(R55)
481 [-]: TEST      R54 1        ; if R54 then PC := 491
482 [-]: JMP       491          ; PC := 491
483 [-]: MOVE      R50 R53      ; R50 := R53
484 [-]: SETTABLE  R51 K100 R49 ; R51["buffData"] := R49
485 [-]: SETTABLE  R51 K104 R50 ; R51["buffDataExtra"] := R50
486 [-]: SELF      R54 R8 K101  ; R55 := R8; R54 := R8["0x584F13D6"]
487 [-]: MOVE      R56 R51      ; R56 := R51
488 [-]: MOVE      R57 R1       ; R57 := R1
489 [-]: MOVE      R58 R1       ; R58 := R1
490 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
491 [-]: GETGLOBAL R54 K18      ; R54 := math
492 [-]: GETTABLE  R54 R54 K111 ; R54 := R54["0x65F9712A"]
493 [-]: DIV       R55 R53 R40  ; R55 := R53 / R40
494 [-]: GETUPVAL  R56 U7       ; R56 := U7
495 [-]: DIV       R56 R49 R56  ; R56 := R49 / R56
496 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
497 [-]: SELF      R55 R0 K25   ; R56 := R0; R55 := R0["0xD610586B"]
498 [-]: GETGLOBAL R57 K15      ; R57 := 0x93034B55
499 [-]: LOADK     R58 K112     ; R58 := 0.68000000715256
500 [-]: LOADK     R59 K22      ; R59 := 0.15000000596046
501 [-]: MOVE      R60 R54      ; R60 := R54
502 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
503 [-]: CALL      R55 0 1      ; R55(R56,...)
504 [-]: LT        0 R54 K113   ; if R54 >= 0.20000000298023 then PC := 555
505 [-]: JMP       555          ; PC := 555
506 [-]: GETGLOBAL R55 K45      ; R55 := 0x400E7765
507 [-]: MOVE      R56 R39      ; R56 := R39
508 [-]: CALL      R55 2 2      ; R55 := R55(R56)
509 [-]: TEST      R55 1        ; if R55 then PC := 516
510 [-]: JMP       516          ; PC := 516
511 [-]: SELF      R55 R39 K20  ; R56 := R39; R55 := R39["0xD124E361"]
512 [-]: GETGLOBAL R57 K39      ; R57 := Lotus_Game
513 [-]: GETTABLE  R57 R57 K114 ; R57 := R57["UNLIT_ATTEN"]
514 [-]: MUL       R58 R54 K115 ; R58 := R54 * 5
515 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
516 [-]: GETGLOBAL R55 K116     ; R55 := 0x8C4A6742
517 [-]: LOADK     R56 K117     ; R56 := -0.045000001788139
518 [-]: LOADK     R57 K16      ; R57 := 0.014999999664724
519 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
520 [-]: ADD       R55 K16 R55  ; R55 := 0.014999999664724 + R55
521 [-]: GETGLOBAL R56 K15      ; R56 := 0x93034B55
522 [-]: LOADK     R57 K118     ; R57 := 0.11999999731779
523 [-]: LOADK     R58 K16      ; R58 := 0.014999999664724
524 [-]: MUL       R59 R54 K115 ; R59 := R54 * 5
525 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
526 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
527 [-]: GETGLOBAL R56 K15      ; R56 := 0x93034B55
528 [-]: LOADK     R57 K35      ; R57 := 6
529 [-]: LOADK     R58 K56      ; R58 := 1
530 [-]: MUL       R59 R54 K115 ; R59 := R54 * 5
531 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
532 [-]: SELF      R57 R0 K20   ; R58 := R0; R57 := R0["0xD124E361"]
533 [-]: MOVE      R59 R4       ; R59 := R4
534 [-]: MOVE      R60 R55      ; R60 := R55
535 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
536 [-]: SELF      R57 R0 K20   ; R58 := R0; R57 := R0["0xD124E361"]
537 [-]: MOVE      R59 R5       ; R59 := R5
538 [-]: MOVE      R60 R56      ; R60 := R56
539 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
540 [-]: LOADK     R57 K56      ; R57 := 1
541 [-]: LEN       R58 R41      ; R58 := # R41
542 [-]: LOADK     R59 K56      ; R59 := 1
543 [-]: FORPREP   R57 554      ; R57 -= R59; PC := 554
544 [-]: GETTABLE  R61 R41 R60  ; R61 := R41[R60]
545 [-]: SELF      R61 R61 K20  ; R62 := R61; R61 := R61["0xD124E361"]
546 [-]: MOVE      R63 R4       ; R63 := R4
547 [-]: MOVE      R64 R55      ; R64 := R55
548 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
549 [-]: GETTABLE  R61 R41 R60  ; R61 := R41[R60]
550 [-]: SELF      R61 R61 K20  ; R62 := R61; R61 := R61["0xD124E361"]
551 [-]: MOVE      R63 R5       ; R63 := R5
552 [-]: MOVE      R64 R56      ; R64 := R56
553 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
554 [-]: FORLOOP   R57 544      ; R57 += R59; if R57 <= R58 then begin PC := 544; R60 := R57 end
555 [-]: GETGLOBAL R61 K28      ; R61 := 0x201191EA
556 [-]: LOADK     R62 K11      ; R62 := 0
557 [-]: CALL      R61 2 1      ; R61(R62)
558 [-]: GETGLOBAL R61 K26      ; R61 := 0x4CDEF9FF
559 [-]: CALL      R61 1 2      ; R61 := R61()
560 [-]: SUB       R49 R49 R61  ; R49 := R49 - R61
561 [-]: JMP       400          ; PC := 400
562 [-]: TEST      R3 0         ; if not R3 then PC := 582
563 [-]: JMP       582          ; PC := 582
564 [-]: LT        0 K11 R49    ; if 0 >= R49 then PC := 576
565 [-]: JMP       576          ; PC := 576
566 [-]: GETGLOBAL R61 K45      ; R61 := 0x400E7765
567 [-]: MOVE      R62 R8       ; R62 := R8
568 [-]: CALL      R61 2 2      ; R61 := R61(R62)
569 [-]: TEST      R61 1        ; if R61 then PC := 576
570 [-]: JMP       576          ; PC := 576
571 [-]: SELF      R61 R8 K101  ; R62 := R8; R61 := R8["0x584F13D6"]
572 [-]: MOVE      R63 R51      ; R63 := R51
573 [-]: MOVE      R64 R0       ; R64 := R0
574 [-]: MOVE      R65 R1       ; R65 := R1
575 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
576 [-]: SELF      R61 R0 K67   ; R62 := R0; R61 := R0["0x5A115A02"]
577 [-]: CALL      R61 2 2      ; R61 := R61(R62)
578 [-]: TEST      R61 1        ; if R61 then PC := 582
579 [-]: JMP       582          ; PC := 582
580 [-]: SELF      R61 R0 K68   ; R62 := R0; R61 := R0["0xA5110D8A"]
581 [-]: CALL      R61 2 1      ; R61(R62)
582 [-]: RETURN    R0 1         ; return 


