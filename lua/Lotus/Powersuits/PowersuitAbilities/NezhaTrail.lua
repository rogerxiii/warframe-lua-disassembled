code size: 142
code size: 139
code size: 70
code size: 30
code size: 21
code size: 86
code size: 90
code size: 25
code size: 19
code size: 13
code size: 503
code size: 142
code size: 187
code size: 42
code size: 119
code size: 372
code size: 96
code size: 205
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\NezhaTrail.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "FireTrail"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K6        ; R4 := 0.5
 12 [-]: LOADK     R5 K7        ; R5 := 50
 13 [-]: LOADK     R6 K8        ; R6 := 10
 14 [-]: LOADK     R7 K8        ; R7 := 10
 15 [-]: LOADK     R8 K9        ; R8 := 0.15000000596046
 16 [-]: LOADK     R9 K10       ; R9 := 6
 17 [-]: LOADK     R10 K11      ; R10 := 500
 18 [-]: LOADK     R11 K12      ; R11 := 0.10000000149012
 19 [-]: LOADK     R12 K13      ; R12 := 0.25
 20 [-]: LOADK     R13 K10      ; R13 := 6
 21 [-]: LOADK     R14 K8       ; R14 := 10
 22 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 23 [-]: LOADK     R16 K14      ; R16 := "BulletJump"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: SETGLOBAL R21 K15      ; GetAbilityUpgradeLevelInfo := R21
 64 [-]: SETGLOBAL R21 K16      ; 0x4284ECE5 := R21
 65 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: SETGLOBAL R21 K17      ; GetAugmentDescriptionInfo := R21
 70 [-]: SETGLOBAL R21 K18      ; 0xB6A3C9C2 := R21
 71 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 72 [-]: SETGLOBAL R21 K19      ; NpcEvaluateAbility := R21
 73 [-]: SETGLOBAL R21 K20      ; 0xECF1EA57 := R21
 74 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R21 K21      ; InitializeAbility := R21
 77 [-]: SETGLOBAL R21 K22      ; 0x3BDC280E := R21
 78 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: SETGLOBAL R21 K23      ; ActivateAbility := R21
 89 [-]: SETGLOBAL R21 K24      ; 0xCC0B19E0 := R21
 90 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: SETGLOBAL R21 K25      ; DoAugmentKick := R21
 95 [-]: SETGLOBAL R21 K26      ; 0x4110B2E2 := R21
 96 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: SETGLOBAL R21 K27      ; DeactivateAbility := R21
104 [-]: SETGLOBAL R21 K28      ; 0x1FDB8A0 := R21
105 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
106 [-]: SETGLOBAL R21 K29      ; CreateFire := R21
107 [-]: SETGLOBAL R21 K30      ; 0x8AD71E06 := R21
108 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: SETGLOBAL R21 K31      ; TriggerWait := R21
114 [-]: SETGLOBAL R21 K32      ; 0xF7109394 := R21
115 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: SETGLOBAL R21 K33      ; HelperScript := R21
126 [-]: SETGLOBAL R21 K34      ; 0x61EDA112 := R21
127 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: SETGLOBAL R21 K35      ; TrailUpdates := R21
132 [-]: SETGLOBAL R21 K36      ; 0x10100BF9 := R21
133 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: SETGLOBAL R21 K37      ; TeleportBoom := R21
141 [-]: SETGLOBAL R21 K38      ; 0x154D49DE := R21
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 0.5
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x232D0973"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 74
  7 [-]: JMP       74           ; PC := 74
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: LOADK     R1 K3        ; R1 := 50
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 15
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 5
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K7        ; R1 := 3
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K8        ; R1 := 500
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 23 [-]: MOVE      R1 R8        ; R1 := R8
 24 [-]: JMP       139          ; PC := 139
 25 [-]: EQ        0 R0 K10     ; if R0 ~= 2 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: LOADK     R1 K11       ; R1 := 100
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADK     R1 K12       ; R1 := 20
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADK     R1 K13       ; R1 := 6
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: LOADK     R1 K14       ; R1 := 4
 36 [-]: MOVE      R1 R6        ; R1 := R6
 37 [-]: LOADK     R1 K15       ; R1 := 750
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: LOADK     R1 K16       ; R1 := 0.25
 40 [-]: MOVE      R1 R8        ; R1 := R8
 41 [-]: JMP       139          ; PC := 139
 42 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: LOADK     R1 K17       ; R1 := 150
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K18       ; R1 := 25
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K19       ; R1 := 7.5
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: LOADK     R1 K20       ; R1 := 0.20000000298023
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R1 K5        ; R1 := 5
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: LOADK     R1 K21       ; R1 := 1000
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: LOADK     R1 K0        ; R1 := 0.5
 57 [-]: MOVE      R1 R8        ; R1 := R8
 58 [-]: JMP       139          ; PC := 139
 59 [-]: LOADK     R1 K22       ; R1 := 200
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K23       ; R1 := 30
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K24       ; R1 := 10
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K16       ; R1 := 0.25
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K13       ; R1 := 6
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: LOADK     R1 K25       ; R1 := 1250
 70 [-]: MOVE      R1 R7        ; R1 := R7
 71 [-]: LOADK     R1 K26       ; R1 := 0.75
 72 [-]: MOVE      R1 R8        ; R1 := R8
 73 [-]: JMP       139          ; PC := 139
 74 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: LOADK     R1 K27       ; R1 := 0
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K28       ; R1 := 12
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 83 [-]: MOVE      R1 R5        ; R1 := R5
 84 [-]: LOADK     R1 K14       ; R1 := 4
 85 [-]: MOVE      R1 R6        ; R1 := R6
 86 [-]: LOADK     R1 K29       ; R1 := 55
 87 [-]: MOVE      R1 R7        ; R1 := R7
 88 [-]: LOADK     R1 K2        ; R1 := 1
 89 [-]: MOVE      R1 R8        ; R1 := R8
 90 [-]: JMP       139          ; PC := 139
 91 [-]: EQ        0 R0 K10     ; if R0 ~= 2 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: LOADK     R1 K27       ; R1 := 0
 94 [-]: MOVE      R1 R2        ; R1 := R2
 95 [-]: LOADK     R1 K28       ; R1 := 12
 96 [-]: MOVE      R1 R3        ; R1 := R3
 97 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 98 [-]: MOVE      R1 R4        ; R1 := R4
 99 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
100 [-]: MOVE      R1 R5        ; R1 := R5
101 [-]: LOADK     R1 K14       ; R1 := 4
102 [-]: MOVE      R1 R6        ; R1 := R6
103 [-]: LOADK     R1 K30       ; R1 := 60
104 [-]: MOVE      R1 R7        ; R1 := R7
105 [-]: LOADK     R1 K2        ; R1 := 1
106 [-]: MOVE      R1 R8        ; R1 := R8
107 [-]: JMP       139          ; PC := 139
108 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: LOADK     R1 K27       ; R1 := 0
111 [-]: MOVE      R1 R2        ; R1 := R2
112 [-]: LOADK     R1 K28       ; R1 := 12
113 [-]: MOVE      R1 R3        ; R1 := R3
114 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
115 [-]: MOVE      R1 R4        ; R1 := R4
116 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
117 [-]: MOVE      R1 R5        ; R1 := R5
118 [-]: LOADK     R1 K14       ; R1 := 4
119 [-]: MOVE      R1 R6        ; R1 := R6
120 [-]: LOADK     R1 K31       ; R1 := 65
121 [-]: MOVE      R1 R7        ; R1 := R7
122 [-]: LOADK     R1 K2        ; R1 := 1
123 [-]: MOVE      R1 R8        ; R1 := R8
124 [-]: JMP       139          ; PC := 139
125 [-]: LOADK     R1 K27       ; R1 := 0
126 [-]: MOVE      R1 R2        ; R1 := R2
127 [-]: LOADK     R1 K28       ; R1 := 12
128 [-]: MOVE      R1 R3        ; R1 := R3
129 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
130 [-]: MOVE      R1 R4        ; R1 := R4
131 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
132 [-]: MOVE      R1 R5        ; R1 := R5
133 [-]: LOADK     R1 K14       ; R1 := 4
134 [-]: MOVE      R1 R6        ; R1 := R6
135 [-]: LOADK     R1 K32       ; R1 := 70
136 [-]: MOVE      R1 R7        ; R1 := R7
137 [-]: LOADK     R1 K2        ; R1 := 1
138 [-]: MOVE      R1 R8        ; R1 := R8
139 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       6
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
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: GETUPVAL  R9 U5        ; R9 := U5
 63 [-]: MUL       R2 R2 R9     ; R2 := R2 * R9
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: MOVE      R13 R5       ; R13 := R5
 69 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.75
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 6
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.94999998807907
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 7
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 1.2000000476837
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 8
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 1.5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 10
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 152
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
; Defined at line: 164
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 46 [-]: JMP       86           ; PC := 86
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/NezhaTrailAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K15       ; R7 := table
 78 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 81 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       10
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R1 U7        ; R1 := U7
 23 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 26 [-]: GETGLOBAL R1 K6        ; R1 := table
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 33 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K6        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K6        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 49 [-]: GETUPVAL  R4 U8        ; R4 := U8
 50 [-]: MUL       R4 K15 R4    ; R4 := 100 * R4
 51 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K6        ; R1 := table
 55 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Game/WEAPON_EXPLOSION_RADIUS"
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K11 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K6        ; R1 := table
 64 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 70 [-]: SETTABLE  R3 K20 K21   ; R3["ValueIcon"] := "<DT_FIRE>"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K6        ; R1 := table
 73 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 76 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 77 [-]: GETUPVAL  R4 U5        ; R4 := U5
 78 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 79 [-]: SETTABLE  R3 K20 K21   ; R3["ValueIcon"] := "<DT_FIRE>"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETUPVAL  R1 U9        ; R1 := U9
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 87 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 88 [-]: GETGLOBAL R1 K0        ; R1 := _T
 89 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 222
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_PCT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x896389C9"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K5        ; R3 := 1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
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
; Defined at line: 254
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  8 [-]: SETTABLE  R9 K0 R4     ; R9["flameDuration"] := R4
  9 [-]: SETTABLE  R9 K1 R5     ; R9["dps"] := R5
 10 [-]: SETTABLE  R9 K2 R7     ; R9["explosionRadius"] := R7
 11 [-]: SETTABLE  R9 K3 R8     ; R9["explosionDamage"] := R8
 12 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xFD910504"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x46849197"]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0x8DB5D01F"]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R13 K8       ; R13 := Lotus_Game
 21 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R13 R0       ; R13 := R0
 25 [-]: MOVE      R13 R1       ; R13 := R1
 26 [-]: TEST      R13 0        ; if not R13 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R14 U2       ; R14 := U2
 29 [-]: MOVE      R15 R10      ; R15 := R10
 30 [-]: MOVE      R16 R11      ; R16 := R11
 31 [-]: CALL      R14 3 1      ; R14(R15,R16)
 32 [-]: GETUPVAL  R14 U3       ; R14 := U3
 33 [-]: MOVE      R15 R1       ; R15 := R1
 34 [-]: MOVE      R16 R11      ; R16 := R11
 35 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 36 [-]: SETTABLE  R9 K10 R14   ; R9["augmentDuration"] := R14
 37 [-]: GETUPVAL  R14 U4       ; R14 := U4
 38 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0x6A44F4B4"]
 39 [-]: MOVE      R15 R0       ; R15 := R0
 40 [-]: GETGLOBAL R16 K12      ; R16 := mOwner
 41 [-]: MOVE      R17 R9       ; R17 := R9
 42 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 43 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R16 K14      ; R16 := castEffect
 45 [-]: GETGLOBAL R17 K15      ; R17 := 0xEC274B1A
 46 [-]: LOADK     R18 K16      ; R18 := "GAME_L1_WEAPON1"
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_VECTOR
 49 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_ROTATION
 50 [-]: MOVE      R20 R0       ; R20 := R0
 51 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 52 [-]: SELF      R14 R12 K19  ; R15 := R12; R14 := R12["0x17F66E19"]
 53 [-]: CALL      R14 2 1      ; R14(R15)
 54 [-]: SELF      R14 R12 K20  ; R15 := R12; R14 := R12["0x6C366432"]
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: GETGLOBAL R14 K21      ; R14 := 0x2C00D429
 58 [-]: LOADK     R15 K22      ; R15 := "/Lotus/Fx/PowersuitAbilities/Nezha/NezhaCastTrail"
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0x15D4DAEE"]
 61 [-]: MOVE      R17 R14      ; R17 := R14
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: LOADK     R16 K24      ; R16 := 1
 64 [-]: LEN       R17 R15      ; R17 := # R15
 65 [-]: LOADK     R18 K24      ; R18 := 1
 66 [-]: FORPREP   R16 70       ; R16 -= R18; PC := 70
 67 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 68 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0xC5E91BA6"]
 69 [-]: CALL      R20 2 1      ; R20(R21)
 70 [-]: FORLOOP   R16 67       ; R16 += R18; if R16 <= R17 then begin PC := 67; R19 := R16 end
 71 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 139
 74 [-]: JMP       139          ; PC := 139
 75 [-]: GETGLOBAL R21 K27      ; R21 := _T
 76 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["fireTrailAugment"]
 77 [-]: EQ        1 R21 K29    ; if R21 == nil then PC := 139
 78 [-]: JMP       139          ; PC := 139
 79 [-]: GETGLOBAL R21 K27      ; R21 := _T
 80 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["fireTrailAugment"]
 81 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 82 [-]: EQ        1 R21 K29    ; if R21 == nil then PC := 139
 83 [-]: JMP       139          ; PC := 139
 84 [-]: GETGLOBAL R21 K27      ; R21 := _T
 85 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["fireTrailAugment"]
 86 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 87 [-]: LT        0 K7 R21     ; if 0 >= R21 then PC := 139
 88 [-]: JMP       139          ; PC := 139
 89 [-]: GETUPVAL  R21 U2       ; R21 := U2
 90 [-]: MOVE      R22 R10      ; R22 := R10
 91 [-]: MOVE      R23 R11      ; R23 := R11
 92 [-]: CALL      R21 3 1      ; R21(R22,R23)
 93 [-]: GETUPVAL  R21 U4       ; R21 := U4
 94 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["0x86C5E5B2"]
 95 [-]: MOVE      R22 R0       ; R22 := R0
 96 [-]: GETGLOBAL R23 K12      ; R23 := mOwner
 97 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 98 [-]: GETGLOBAL R22 K31      ; R22 := 0x400E7765
 99 [-]: MOVE      R23 R21      ; R23 := R21
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: TEST      R22 1        ; if R22 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: GETTABLE  R22 R21 K10  ; R22 := R21["augmentDuration"]
104 [-]: MOVE      R22 R5       ; R22 := R5
105 [-]: SELF      R22 R1 K32   ; R23 := R1; R22 := R1["0xB26452A2"]
106 [-]: GETGLOBAL R24 K15      ; R24 := 0xEC274B1A
107 [-]: LOADK     R25 K33      ; R25 := "DoAugmentKick"
108 [-]: CALL      R24 2 2      ; R24 := R24(R25)
109 [-]: MOVE      R25 R0       ; R25 := R0
110 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
111 [-]: GETGLOBAL R22 K8       ; R22 := Lotus_Game
112 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["0xFAFD4322"]
113 [-]: CALL      R22 1 2      ; R22 := R22()
114 [-]: SETTABLE  R22 K35 R1   ; R22["instigator"] := R1
115 [-]: NEWTABLE  R23 1 0      ; R23 := {}
116 [-]: MOVE      R24 R1       ; R24 := R1
117 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
118 [-]: SETTABLE  R22 K36 R23  ; R22["affected"] := R23
119 [-]: GETGLOBAL R23 K12      ; R23 := mOwner
120 [-]: SETTABLE  R22 K37 R23  ; R22["abilityType"] := R23
121 [-]: SETTABLE  R22 K38 R11  ; R22["augmentType"] := R11
122 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1["0x584F13D6"]
123 [-]: MOVE      R25 R22      ; R25 := R22
124 [-]: MOVE      R26 R0       ; R26 := R0
125 [-]: MOVE      R27 R0       ; R27 := R0
126 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
127 [-]: GETGLOBAL R23 K27      ; R23 := _T
128 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["fireTrailAugment"]
129 [-]: SETTABLE  R23 R20 K29  ; R23[R20] := nil
130 [-]: GETGLOBAL R23 K40      ; R23 := 0xAA09E79D
131 [-]: GETGLOBAL R24 K27      ; R24 := _T
132 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["fireTrailAugment"]
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: EQ        0 R23 K29    ; if R23 ~= nil then PC := 179
135 [-]: JMP       179          ; PC := 179
136 [-]: GETGLOBAL R23 K27      ; R23 := _T
137 [-]: SETTABLE  R23 K28 K29  ; R23["fireTrailAugment"] := nil
138 [-]: JMP       179          ; PC := 179
139 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1["0xF3340665"]
140 [-]: GETGLOBAL R25 K42      ; R25 := Engine
141 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["PM_IN_AIR"]
142 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
143 [-]: TEST      R23 1        ; if R23 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: SELF      R23 R1 K44   ; R24 := R1; R23 := R1["0x4FD72461"]
146 [-]: CALL      R23 2 1      ; R23(R24)
147 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1["0x4D09A963"]
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0xA7DFF9D"]
150 [-]: GETGLOBAL R25 K47      ; R25 := 0x221C9700
151 [-]: LOADK     R26 K7       ; R26 := 0
152 [-]: LOADK     R27 K48      ; R27 := 10
153 [-]: LOADK     R28 K7       ; R28 := 0
154 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
155 [-]: CALL      R23 0 1      ; R23(R24,...)
156 [-]: GETUPVAL  R23 U4       ; R23 := U4
157 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["0x38BF6E8B"]
158 [-]: MOVE      R24 R0       ; R24 := R0
159 [-]: GETGLOBAL R25 K50      ; R25 := activateAnim
160 [-]: LOADK     R26 K51      ; R26 := "NezhaTrailActivate"
161 [-]: MOVE      R27 R0       ; R27 := R0
162 [-]: GETGLOBAL R28 K42      ; R28 := Engine
163 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["ATMM_PHYSICS_DRIVEN"]
164 [-]: GETGLOBAL R29 K42      ; R29 := Engine
165 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["PRT_ONCE"]
166 [-]: MOVE      R30 R0       ; R30 := R0
167 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
168 [-]: GETGLOBAL R23 K54      ; R23 := gRegion
169 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23["0xBDD34CC6"]
170 [-]: GETGLOBAL R25 K56      ; R25 := castBurstEffect
171 [-]: SELF      R26 R1 K57   ; R27 := R1; R26 := R1["0xA2B01604"]
172 [-]: GETGLOBAL R28 K15      ; R28 := 0xEC274B1A
173 [-]: LOADK     R29 K58      ; R29 := "GAME_R1_WEAPON1"
174 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
175 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
176 [-]: GETGLOBAL R27 K18      ; R27 := ZERO_ROTATION
177 [-]: MOVE      R28 R0       ; R28 := R0
178 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
179 [-]: LOADK     R23 K24      ; R23 := 1
180 [-]: LEN       R24 R15      ; R24 := # R15
181 [-]: LOADK     R25 K24      ; R25 := 1
182 [-]: FORPREP   R23 191      ; R23 -= R25; PC := 191
183 [-]: GETGLOBAL R27 K31      ; R27 := 0x400E7765
184 [-]: GETTABLE  R28 R15 R26  ; R28 := R15[R26]
185 [-]: CALL      R27 2 2      ; R27 := R27(R28)
186 [-]: TEST      R27 1        ; if R27 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R27 R15 R26  ; R27 := R15[R26]
189 [-]: SELF      R27 R27 K59  ; R28 := R27; R27 := R27["0x2DB1272F"]
190 [-]: CALL      R27 2 1      ; R27(R28)
191 [-]: FORLOOP   R23 183      ; R23 += R25; if R23 <= R24 then begin PC := 183; R26 := R23 end
192 [-]: GETUPVAL  R27 U6       ; R27 := U6
193 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["0x232D0973"]
194 [-]: CALL      R27 1 2      ; R27 := R27()
195 [-]: TEST      R27 0        ; if not R27 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: SELF      R27 R12 K61  ; R28 := R12; R27 := R12["0x3B1B11B9"]
198 [-]: GETGLOBAL R29 K62      ; R29 := Game
199 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["AVATAR_ENERGY_GAIN_MULTIPLIER"]
200 [-]: GETGLOBAL R30 K62      ; R30 := Game
201 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["MULTIPLY"]
202 [-]: LOADK     R31 K7       ; R31 := 0
203 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
204 [-]: SELF      R27 R12 K20  ; R28 := R12; R27 := R12["0x6C366432"]
205 [-]: MOVE      R29 R1       ; R29 := R1
206 [-]: CALL      R27 3 1      ; R27(R28,R29)
207 [-]: GETGLOBAL R27 K54      ; R27 := gRegion
208 [-]: SELF      R27 R27 K65  ; R28 := R27; R27 := R27["0xA559F558"]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: TEST      R27 0        ; if not R27 then PC := 231
211 [-]: JMP       231          ; PC := 231
212 [-]: SELF      R27 R12 K61  ; R28 := R12; R27 := R12["0x3B1B11B9"]
213 [-]: GETGLOBAL R29 K62      ; R29 := Game
214 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["AVATAR_MOVEMENT_SPEED"]
215 [-]: GETGLOBAL R30 K62      ; R30 := Game
216 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["STACKING_MULTIPLY"]
217 [-]: GETUPVAL  R31 U7       ; R31 := U7
218 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
219 [-]: GETUPVAL  R27 U6       ; R27 := U6
220 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["0x232D0973"]
221 [-]: CALL      R27 1 2      ; R27 := R27()
222 [-]: TEST      R27 0        ; if not R27 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: SELF      R27 R12 K61  ; R28 := R12; R27 := R12["0x3B1B11B9"]
225 [-]: GETGLOBAL R29 K62      ; R29 := Game
226 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["AVATAR_PARKOUR_BOOST"]
227 [-]: GETGLOBAL R30 K62      ; R30 := Game
228 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["STACKING_MULTIPLY"]
229 [-]: GETUPVAL  R31 U7       ; R31 := U7
230 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
231 [-]: SELF      R27 R0 K69   ; R28 := R0; R27 := R0["0x8F7D879"]
232 [-]: CALL      R27 2 1      ; R27(R28)
233 [-]: SELF      R27 R0 K70   ; R28 := R0; R27 := R0["0x309DF312"]
234 [-]: MOVE      R29 R1       ; R29 := R1
235 [-]: CALL      R27 3 1      ; R27(R28,R29)
236 [-]: TEST      R13 0        ; if not R13 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R27 R0 K71   ; R28 := R0; R27 := R0["0xE5EB8241"]
239 [-]: CALL      R27 2 1      ; R27(R28)
240 [-]: SELF      R27 R1 K13   ; R28 := R1; R27 := R1["0xAB436EF2"]
241 [-]: GETGLOBAL R29 K72      ; R29 := attachedEffect
242 [-]: GETGLOBAL R30 K73      ; R30 := EMPTY_SYMBOL
243 [-]: GETGLOBAL R31 K17      ; R31 := ZERO_VECTOR
244 [-]: GETGLOBAL R32 K18      ; R32 := ZERO_ROTATION
245 [-]: MOVE      R33 R0       ; R33 := R0
246 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
247 [-]: LOADNIL   R27 R27      ; R27 := nil
248 [-]: GETGLOBAL R28 K54      ; R28 := gRegion
249 [-]: SELF      R28 R28 K65  ; R29 := R28; R28 := R28["0xA559F558"]
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: TEST      R28 0        ; if not R28 then PC := 270
252 [-]: JMP       270          ; PC := 270
253 [-]: GETGLOBAL R28 K54      ; R28 := gRegion
254 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0xBDD34CC6"]
255 [-]: GETGLOBAL R30 K74      ; R30 := helperType
256 [-]: SELF      R31 R1 K75   ; R32 := R1; R31 := R1["0x6DA72501"]
257 [-]: CALL      R31 2 2      ; R31 := R31(R32)
258 [-]: GETGLOBAL R32 K18      ; R32 := ZERO_ROTATION
259 [-]: MOVE      R33 R1       ; R33 := R1
260 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
261 [-]: MOVE      R27 R28      ; R27 := R28
262 [-]: GETGLOBAL R28 K31      ; R28 := 0x400E7765
263 [-]: MOVE      R29 R27      ; R29 := R27
264 [-]: CALL      R28 2 2      ; R28 := R28(R29)
265 [-]: TEST      R28 0        ; if not R28 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R28 R0 K76   ; R29 := R0; R28 := R0["0x8A94B221"]
268 [-]: CALL      R28 2 1      ; R28(R29)
269 [-]: RETURN    R0 1         ; return 
270 [-]: GETGLOBAL R28 K77      ; R28 := 0x7C282057
271 [-]: GETGLOBAL R29 K78      ; R29 := triggerType
272 [-]: CALL      R28 2 2      ; R28 := R28(R29)
273 [-]: SELF      R29 R28 K79  ; R30 := R28; R29 := R28["0x11FF52EA"]
274 [-]: CALL      R29 2 2      ; R29 := R29(R30)
275 [-]: GETTABLE  R29 R29 K80  ; R29 := R29["y"]
276 [-]: DIV       R29 R29 K81  ; R29 := R29 / 2
277 [-]: SELF      R30 R28 K79  ; R31 := R28; R30 := R28["0x11FF52EA"]
278 [-]: CALL      R30 2 2      ; R30 := R30(R31)
279 [-]: GETTABLE  R30 R30 K82  ; R30 := R30["z"]
280 [-]: SELF      R31 R1 K75   ; R32 := R1; R31 := R1["0x6DA72501"]
281 [-]: CALL      R31 2 2      ; R31 := R31(R32)
282 [-]: GETTABLE  R32 R31 K83  ; R32 := R31["x"]
283 [-]: SUB       R32 R32 K84  ; R32 := R32 - 1000
284 [-]: SETTABLE  R31 K83 R32  ; R31["x"] := R32
285 [-]: GETGLOBAL R32 K15      ; R32 := 0xEC274B1A
286 [-]: LOADK     R33 K85      ; R33 := "CreateFire"
287 [-]: CALL      R32 2 2      ; R32 := R32(R33)
288 [-]: SELF      R33 R1 K86   ; R34 := R1; R33 := R1["0x4E08D599"]
289 [-]: CALL      R33 2 2      ; R33 := R33(R34)
290 [-]: GETGLOBAL R34 K12      ; R34 := mOwner
291 [-]: SELF      R34 R34 K87  ; R35 := R34; R34 := R34["0xE2B32C65"]
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: TEST      R33 0        ; if not R33 then PC := 322
294 [-]: JMP       322          ; PC := 322
295 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 322
296 [-]: JMP       322          ; PC := 322
297 [-]: GETGLOBAL R35 K31      ; R35 := 0x400E7765
298 [-]: MOVE      R36 R1       ; R36 := R1
299 [-]: CALL      R35 2 2      ; R35 := R35(R36)
300 [-]: TEST      R35 1        ; if R35 then PC := 322
301 [-]: JMP       322          ; PC := 322
302 [-]: SELF      R35 R1 K88   ; R36 := R1; R35 := R1["0x5A115A02"]
303 [-]: CALL      R35 2 2      ; R35 := R35(R36)
304 [-]: TEST      R35 1        ; if R35 then PC := 322
305 [-]: JMP       322          ; PC := 322
306 [-]: SELF      R35 R1 K89   ; R36 := R1; R35 := R1["0xA56CD0BB"]
307 [-]: CALL      R35 2 2      ; R35 := R35(R36)
308 [-]: TEST      R35 1        ; if R35 then PC := 322
309 [-]: JMP       322          ; PC := 322
310 [-]: GETGLOBAL R35 K12      ; R35 := mOwner
311 [-]: SELF      R35 R35 K90  ; R36 := R35; R35 := R35["0xE7AE25B5"]
312 [-]: CALL      R35 2 2      ; R35 := R35(R36)
313 [-]: TEST      R35 1        ; if R35 then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: GETGLOBAL R35 K27      ; R35 := _T
316 [-]: GETTABLE  R35 R35 K91  ; R35 := R35["0x18B9D30B"]
317 [-]: MOVE      R36 R34      ; R36 := R34
318 [-]: MOVE      R37 R1       ; R37 := R1
319 [-]: MOVE      R38 R6       ; R38 := R6
320 [-]: LOADK     R39 K7       ; R39 := 0
321 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
322 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 491
323 [-]: JMP       491          ; PC := 491
324 [-]: GETGLOBAL R35 K31      ; R35 := 0x400E7765
325 [-]: MOVE      R36 R1       ; R36 := R1
326 [-]: CALL      R35 2 2      ; R35 := R35(R36)
327 [-]: TEST      R35 1        ; if R35 then PC := 491
328 [-]: JMP       491          ; PC := 491
329 [-]: SELF      R35 R1 K88   ; R36 := R1; R35 := R1["0x5A115A02"]
330 [-]: CALL      R35 2 2      ; R35 := R35(R36)
331 [-]: TEST      R35 1        ; if R35 then PC := 491
332 [-]: JMP       491          ; PC := 491
333 [-]: SELF      R35 R1 K89   ; R36 := R1; R35 := R1["0xA56CD0BB"]
334 [-]: CALL      R35 2 2      ; R35 := R35(R36)
335 [-]: TEST      R35 1        ; if R35 then PC := 491
336 [-]: JMP       491          ; PC := 491
337 [-]: GETGLOBAL R35 K12      ; R35 := mOwner
338 [-]: SELF      R35 R35 K90  ; R36 := R35; R35 := R35["0xE7AE25B5"]
339 [-]: CALL      R35 2 2      ; R35 := R35(R36)
340 [-]: TEST      R35 1        ; if R35 then PC := 491
341 [-]: JMP       491          ; PC := 491
342 [-]: TEST      R33 0        ; if not R33 then PC := 416
343 [-]: JMP       416          ; PC := 416
344 [-]: SELF      R35 R1 K75   ; R36 := R1; R35 := R1["0x6DA72501"]
345 [-]: CALL      R35 2 2      ; R35 := R35(R36)
346 [-]: GETTABLE  R36 R35 K80  ; R36 := R35["y"]
347 [-]: ADD       R36 R36 R29  ; R36 := R36 + R29
348 [-]: SETTABLE  R35 K80 R36  ; R35["y"] := R36
349 [-]: GETGLOBAL R36 K92      ; R36 := 0xB09F286F
350 [-]: MOVE      R37 R35      ; R37 := R35
351 [-]: MOVE      R38 R31      ; R38 := R31
352 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
353 [-]: LE        0 R30 R36    ; if R30 > R36 then PC := 416
354 [-]: JMP       416          ; PC := 416
355 [-]: SELF      R37 R1 K41   ; R38 := R1; R37 := R1["0xF3340665"]
356 [-]: GETGLOBAL R39 K42      ; R39 := Engine
357 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["PM_IN_AIR"]
358 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
359 [-]: TEST      R37 0        ; if not R37 then PC := 370
360 [-]: JMP       370          ; PC := 370
361 [-]: SELF      R37 R1 K93   ; R38 := R1; R37 := R1["0xB5061E22"]
362 [-]: GETUPVAL  R39 U8       ; R39 := U8
363 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
364 [-]: TEST      R37 1        ; if R37 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: SELF      R37 R1 K94   ; R38 := R1; R37 := R1["0xF30EA235"]
367 [-]: CALL      R37 2 2      ; R37 := R37(R38)
368 [-]: TEST      R37 0        ; if not R37 then PC := 416
369 [-]: JMP       416          ; PC := 416
370 [-]: GETGLOBAL R37 K8       ; R37 := Lotus_Game
371 [-]: GETTABLE  R37 R37 K95  ; R37 := R37["0x4DCAC4D9"]
372 [-]: MOVE      R38 R1       ; R38 := R1
373 [-]: CALL      R37 2 2      ; R37 := R37(R38)
374 [-]: SELF      R38 R37 K96  ; R39 := R37; R38 := R37["0xBCA13163"]
375 [-]: MOVE      R40 R35      ; R40 := R35
376 [-]: CALL      R38 3 1      ; R38(R39,R40)
377 [-]: SELF      R38 R1 K97   ; R39 := R1; R38 := R1["0xF23A7849"]
378 [-]: CALL      R38 2 2      ; R38 := R38(R39)
379 [-]: MUL       R39 R30 K81  ; R39 := R30 * 2
380 [-]: LT        0 R36 R39    ; if R36 >= R39 then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETGLOBAL R39 K98      ; R39 := 0xEDD2EBFF
383 [-]: MOVE      R40 R31      ; R40 := R31
384 [-]: MOVE      R41 R35      ; R41 := R35
385 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
386 [-]: MOVE      R38 R39      ; R38 := R39
387 [-]: SELF      R39 R37 K96  ; R40 := R37; R39 := R37["0xBCA13163"]
388 [-]: GETGLOBAL R41 K47      ; R41 := 0x221C9700
389 [-]: GETTABLE  R42 R38 K99  ; R42 := R38["heading"]
390 [-]: GETTABLE  R43 R38 K100 ; R43 := R38["pitch"]
391 [-]: GETTABLE  R44 R38 K101 ; R44 := R38["bank"]
392 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
393 [-]: CALL      R39 0 1      ; R39(R40,...)
394 [-]: LOADK     R39 K24      ; R39 := 1
395 [-]: SELF      R40 R1 K93   ; R41 := R1; R40 := R1["0xB5061E22"]
396 [-]: GETUPVAL  R42 U8       ; R42 := U8
397 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
398 [-]: TEST      R40 0        ; if not R40 then PC := 402
399 [-]: JMP       402          ; PC := 402
400 [-]: LOADK     R39 K81      ; R39 := 2
401 [-]: JMP       407          ; PC := 407
402 [-]: SELF      R40 R1 K94   ; R41 := R1; R40 := R1["0xF30EA235"]
403 [-]: CALL      R40 2 2      ; R40 := R40(R41)
404 [-]: TEST      R40 0        ; if not R40 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: LOADK     R39 K102     ; R39 := 3
407 [-]: SELF      R40 R37 K103 ; R41 := R37; R40 := R37["0x4AD4D1A3"]
408 [-]: MOVE      R42 R39      ; R42 := R39
409 [-]: CALL      R40 3 1      ; R40(R41,R42)
410 [-]: SELF      R40 R0 K104  ; R41 := R0; R40 := R0["0xD4FCD42F"]
411 [-]: GETGLOBAL R42 K12      ; R42 := mOwner
412 [-]: MOVE      R43 R32      ; R43 := R32
413 [-]: MOVE      R44 R37      ; R44 := R37
414 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
415 [-]: MOVE      R31 R35      ; R31 := R35
416 [-]: GETGLOBAL R40 K54      ; R40 := gRegion
417 [-]: SELF      R40 R40 K65  ; R41 := R40; R40 := R40["0xA559F558"]
418 [-]: CALL      R40 2 2      ; R40 := R40(R41)
419 [-]: TEST      R40 0        ; if not R40 then PC := 484
420 [-]: JMP       484          ; PC := 484
421 [-]: GETGLOBAL R40 K27      ; R40 := _T
422 [-]: GETTABLE  R40 R40 K105 ; R40 := R40["fireTrail"]
423 [-]: EQ        1 R40 K29    ; if R40 == nil then PC := 484
424 [-]: JMP       484          ; PC := 484
425 [-]: GETGLOBAL R40 K31      ; R40 := 0x400E7765
426 [-]: MOVE      R41 R27      ; R41 := R27
427 [-]: CALL      R40 2 2      ; R40 := R40(R41)
428 [-]: TEST      R40 1        ; if R40 then PC := 484
429 [-]: JMP       484          ; PC := 484
430 [-]: GETGLOBAL R40 K106     ; R40 := 0x63B09107
431 [-]: GETGLOBAL R41 K27      ; R41 := _T
432 [-]: GETTABLE  R41 R41 K105 ; R41 := R41["fireTrail"]
433 [-]: GETTABLE  R41 R41 R20  ; R41 := R41[R20]
434 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
435 [-]: JMP       479          ; PC := 479
436 [-]: GETGLOBAL R45 K54      ; R45 := gRegion
437 [-]: SELF      R45 R45 K55  ; R46 := R45; R45 := R45["0xBDD34CC6"]
438 [-]: GETGLOBAL R47 K78      ; R47 := triggerType
439 [-]: GETTABLE  R48 R44 K107 ; R48 := R44["pos"]
440 [-]: GETGLOBAL R49 K108     ; R49 := 0x1E4F6281
441 [-]: GETTABLE  R50 R44 K109 ; R50 := R44["rot"]
442 [-]: GETTABLE  R50 R50 K83  ; R50 := R50["x"]
443 [-]: GETTABLE  R51 R44 K109 ; R51 := R44["rot"]
444 [-]: GETTABLE  R51 R51 K80  ; R51 := R51["y"]
445 [-]: GETTABLE  R52 R44 K109 ; R52 := R44["rot"]
446 [-]: GETTABLE  R52 R52 K82  ; R52 := R52["z"]
447 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
448 [-]: MOVE      R50 R1       ; R50 := R1
449 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
450 [-]: GETGLOBAL R46 K31      ; R46 := 0x400E7765
451 [-]: MOVE      R47 R45      ; R47 := R45
452 [-]: CALL      R46 2 2      ; R46 := R46(R47)
453 [-]: TEST      R46 1        ; if R46 then PC := 479
454 [-]: JMP       479          ; PC := 479
455 [-]: SELF      R46 R45 K110 ; R47 := R45; R46 := R45["0xC41536D7"]
456 [-]: MOVE      R48 R27      ; R48 := R27
457 [-]: GETGLOBAL R49 K73      ; R49 := EMPTY_SYMBOL
458 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
459 [-]: SELF      R46 R45 K111 ; R47 := R45; R46 := R45["0xE321B4BD"]
460 [-]: MOVE      R48 R1       ; R48 := R1
461 [-]: CALL      R46 3 1      ; R46(R47,R48)
462 [-]: SELF      R46 R45 K13  ; R47 := R45; R46 := R45["0xAB436EF2"]
463 [-]: GETGLOBAL R48 K112     ; R48 := volumeEffects
464 [-]: GETGLOBAL R49 K113     ; R49 := math
465 [-]: GETTABLE  R49 R49 K114 ; R49 := R49["0x65F9712A"]
466 [-]: GETGLOBAL R50 K113     ; R50 := math
467 [-]: GETTABLE  R50 R50 K115 ; R50 := R50["0xF7005A7B"]
468 [-]: GETTABLE  R51 R44 K116 ; R51 := R44["effectIndex"]
469 [-]: CALL      R50 2 2      ; R50 := R50(R51)
470 [-]: GETGLOBAL R51 K112     ; R51 := volumeEffects
471 [-]: LEN       R51 R51      ; R51 := # R51
472 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
473 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
474 [-]: GETGLOBAL R49 K73      ; R49 := EMPTY_SYMBOL
475 [-]: GETGLOBAL R50 K17      ; R50 := ZERO_VECTOR
476 [-]: GETGLOBAL R51 K18      ; R51 := ZERO_ROTATION
477 [-]: MOVE      R52 R0       ; R52 := R0
478 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
479 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 436; R42 := R43 end
480 [-]: JMP       436          ; PC := 436
481 [-]: GETGLOBAL R46 K27      ; R46 := _T
482 [-]: GETTABLE  R46 R46 K105 ; R46 := R46["fireTrail"]
483 [-]: SETTABLE  R46 R20 K29  ; R46[R20] := nil
484 [-]: GETGLOBAL R46 K117     ; R46 := 0x201191EA
485 [-]: LOADK     R47 K7       ; R47 := 0
486 [-]: CALL      R46 2 1      ; R46(R47)
487 [-]: GETGLOBAL R46 K118     ; R46 := 0x4CDEF9FF
488 [-]: CALL      R46 1 2      ; R46 := R46()
489 [-]: SUB       R6 R6 R46    ; R6 := R6 - R46
490 [-]: JMP       322          ; PC := 322
491 [-]: TEST      R13 0        ; if not R13 then PC := 503
492 [-]: JMP       503          ; PC := 503
493 [-]: GETGLOBAL R46 K27      ; R46 := _T
494 [-]: GETTABLE  R46 R46 K119 ; R46 := R46["nezhaTrailExpired"]
495 [-]: EQ        0 R46 K29    ; if R46 ~= nil then PC := 500
496 [-]: JMP       500          ; PC := 500
497 [-]: GETGLOBAL R46 K27      ; R46 := _T
498 [-]: NEWTABLE  R47 0 0      ; R47 := {}
499 [-]: SETTABLE  R46 K119 R47 ; R46["nezhaTrailExpired"] := R47
500 [-]: GETGLOBAL R46 K27      ; R46 := _T
501 [-]: GETTABLE  R46 R46 K119 ; R46 := R46["nezhaTrailExpired"]
502 [-]: SETTABLE  R46 R20 K120 ; R46[R20] := "0x1"
503 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["fireTrailAugment"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x4D09A963"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x547E9A00"]
 15 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x7EEA994C"]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8D3D2462"]
 19 [-]: LOADK     R6 K9        ; R6 := "BrawlKneeKick"
 20 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x868E646A"]
 21 [-]: GETGLOBAL R9 K11       ; R9 := augmentOneKick
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 24 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 25 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 26 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["PRT_ONCE"]
 27 [-]: MOVE      R13 R1       ; R13 := R1
 28 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 32 [-]: GETGLOBAL R6 K15       ; R6 := gBaseAvatarType
 33 [-]: GETGLOBAL R7 K16       ; R7 := gPickUpType
 34 [-]: GETGLOBAL R8 K17       ; R8 := gRagdollType
 35 [-]: GETGLOBAL R9 K18       ; R9 := gHitProxyType
 36 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 37 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xEA33AF61"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x3455E8A"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xBBAF192"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 44 [-]: GETGLOBAL R9 K22       ; R9 := 0x221C9700
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: GETGLOBAL R10 K22      ; R10 := 0x221C9700
 47 [-]: CALL      R10 1 2      ; R10 := R10()
 48 [-]: GETGLOBAL R11 K22      ; R11 := 0x221C9700
 49 [-]: LOADK     R12 K23      ; R12 := 0
 50 [-]: LOADK     R13 K24      ; R13 := 2
 51 [-]: LOADK     R14 K23      ; R14 := 0
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: GETGLOBAL R12 K22      ; R12 := 0x221C9700
 54 [-]: LOADK     R13 K23      ; R13 := 0
 55 [-]: LOADK     R14 K25      ; R14 := 10
 56 [-]: LOADK     R15 K23      ; R15 := 0
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: LOADK     R13 K26      ; R13 := 1
 59 [-]: GETUPVAL  R14 U1       ; R14 := U1
 60 [-]: LOADK     R15 K26      ; R15 := 1
 61 [-]: FORPREP   R13 122      ; R13 -= R15; PC := 122
 62 [-]: GETGLOBAL R17 K27      ; R17 := 0x96BEA6B
 63 [-]: MOVE      R18 R9       ; R18 := R9
 64 [-]: MOVE      R19 R8       ; R19 := R8
 65 [-]: MOVE      R20 R11      ; R20 := R11
 66 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 67 [-]: GETGLOBAL R17 K28      ; R17 := 0x518098BD
 68 [-]: MOVE      R18 R10      ; R18 := R10
 69 [-]: MOVE      R19 R9       ; R19 := R9
 70 [-]: MOVE      R20 R12      ; R20 := R12
 71 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 72 [-]: GETGLOBAL R17 K29      ; R17 := gRegion
 73 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x908D9C9C"]
 74 [-]: MOVE      R19 R9       ; R19 := R9
 75 [-]: MOVE      R20 R10      ; R20 := R10
 76 [-]: MOVE      R21 R5       ; R21 := R5
 77 [-]: LOADNIL   R22 R22      ; R22 := nil
 78 [-]: MOVE      R23 R8       ; R23 := R8
 79 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 80 [-]: TEST      R17 1        ; if R17 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       123          ; PC := 123
 83 [-]: GETGLOBAL R17 K29      ; R17 := gRegion
 84 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 85 [-]: GETGLOBAL R19 K32      ; R19 := augmentTriggerType
 86 [-]: MOVE      R20 R8       ; R20 := R8
 87 [-]: MOVE      R21 R7       ; R21 := R7
 88 [-]: MOVE      R22 R0       ; R22 := R0
 89 [-]: MOVE      R23 R0       ; R23 := R0
 90 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 91 [-]: GETGLOBAL R18 K33      ; R18 := 0x400E7765
 92 [-]: MOVE      R19 R17      ; R19 := R17
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: TEST      R18 1        ; if R18 then PC := 119
 95 [-]: JMP       119          ; PC := 119
 96 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x3141E771"]
 97 [-]: MOVE      R20 R3       ; R20 := R3
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0xE321B4BD"]
100 [-]: MOVE      R20 R0       ; R20 := R0
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: GETGLOBAL R18 K36      ; R18 := table
103 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0xE6450C9D"]
104 [-]: MOVE      R19 R4       ; R19 := R4
105 [-]: MOVE      R20 R17      ; R20 := R17
106 [-]: CALL      R18 3 1      ; R18(R19,R20)
107 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0xAB436EF2"]
108 [-]: GETGLOBAL R20 K39      ; R20 := augmentAttachEffect
109 [-]: GETGLOBAL R21 K40      ; R21 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R22 K41      ; R22 := ZERO_VECTOR
111 [-]: GETGLOBAL R23 K42      ; R23 := ZERO_ROTATION
112 [-]: MOVE      R24 R1       ; R24 := R1
113 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
114 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17["0x11FF52EA"]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["z"]
117 [-]: MUL       R18 R6 R18   ; R18 := R6 * R18
118 [-]: ADD       R8 R8 R18    ; R8 := R8 + R18
119 [-]: GETGLOBAL R18 K45      ; R18 := 0x201191EA
120 [-]: LOADK     R19 K46      ; R19 := 0.10000000149012
121 [-]: CALL      R18 2 1      ; R18(R19)
122 [-]: FORLOOP   R13 62       ; R13 += R15; if R13 <= R14 then begin PC := 62; R16 := R13 end
123 [-]: GETGLOBAL R18 K45      ; R18 := 0x201191EA
124 [-]: GETUPVAL  R19 U2       ; R19 := U2
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: GETGLOBAL R18 K47      ; R18 := 0x63B09107
127 [-]: MOVE      R19 R4       ; R19 := R4
128 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R23 K33      ; R23 := 0x400E7765
131 [-]: MOVE      R24 R22      ; R24 := R22
132 [-]: CALL      R23 2 2      ; R23 := R23(R24)
133 [-]: TEST      R23 1        ; if R23 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R23 R22 K48  ; R24 := R22; R23 := R22["0xD4C2743F"]
136 [-]: CALL      R23 2 1      ; R23(R24)
137 [-]: GETGLOBAL R23 K45      ; R23 := 0x201191EA
138 [-]: LOADK     R24 K46      ; R24 := 0.10000000149012
139 [-]: CALL      R23 2 1      ; R23(R24)
140 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 130; R20 := R21 end
141 [-]: JMP       130          ; PC := 130
142 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 478
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xF21555A7"]
 21 [-]: GETGLOBAL R7 K9        ; R7 := Game
 22 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_MOVEMENT_SPEED"]
 23 [-]: GETGLOBAL R8 K9        ; R8 := Game
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STACKING_MULTIPLY"]
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x232D0973"]
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: TEST      R5 0         ; if not R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xF21555A7"]
 33 [-]: GETGLOBAL R7 K9        ; R7 := Game
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["AVATAR_PARKOUR_BOOST"]
 35 [-]: GETGLOBAL R8 K9        ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STACKING_MULTIPLY"]
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x6C366432"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["fireTrail"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R6 K0        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["fireTrail"]
 52 [-]: SETTABLE  R6 R5 K18    ; R6[R5] := nil
 53 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x9F1DC568"]
 54 [-]: GETGLOBAL R8 K20       ; R8 := attachedEffect
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0xD4C2743F"]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x232D0973"]
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: TEST      R7 0         ; if not R7 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xF21555A7"]
 69 [-]: GETGLOBAL R9 K9        ; R9 := Game
 70 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 71 [-]: GETGLOBAL R10 K9       ; R10 := Game
 72 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MULTIPLY"]
 73 [-]: LOADK     R11 K4       ; R11 := 0
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xFD910504"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x46849197"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 182
 80 [-]: JMP       182          ; PC := 182
 81 [-]: GETGLOBAL R9 K26       ; R9 := Lotus_Game
 82 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 83 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 182
 84 [-]: JMP       182          ; PC := 182
 85 [-]: MOVE      R9 R1        ; R9 := R1
 86 [-]: GETGLOBAL R10 K0       ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["nezhaTrailExpired"]
 88 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 107
 89 [-]: JMP       107          ; PC := 107
 90 [-]: GETGLOBAL R10 K0       ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["nezhaTrailExpired"]
 92 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 93 [-]: TEST      R10 0        ; if not R10 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: GETGLOBAL R10 K0       ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["nezhaTrailExpired"]
 98 [-]: SETTABLE  R10 R5 K18   ; R10[R5] := nil
 99 [-]: GETGLOBAL R10 K29      ; R10 := 0xAA09E79D
100 [-]: GETGLOBAL R11 K0       ; R11 := _T
101 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["nezhaTrailExpired"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: EQ        0 R10 K18    ; if R10 ~= nil then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETGLOBAL R10 K0       ; R10 := _T
106 [-]: SETTABLE  R10 K28 K18  ; R10["nezhaTrailExpired"] := nil
107 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
108 [-]: GETGLOBAL R11 K0       ; R11 := _T
109 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["fireTrailAugment"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 182
112 [-]: JMP       182          ; PC := 182
113 [-]: GETGLOBAL R10 K0       ; R10 := _T
114 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["fireTrailAugment"]
115 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
116 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 182
117 [-]: JMP       182          ; PC := 182
118 [-]: TEST      R9 0         ; if not R9 then PC := 182
119 [-]: JMP       182          ; PC := 182
120 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0x5A115A02"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 155
123 [-]: JMP       155          ; PC := 155
124 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0xA56CD0BB"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 155
127 [-]: JMP       155          ; PC := 155
128 [-]: GETGLOBAL R10 K0       ; R10 := _T
129 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["fireTrailAugment"]
130 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
131 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 155
132 [-]: JMP       155          ; PC := 155
133 [-]: GETUPVAL  R10 U3       ; R10 := U3
134 [-]: MOVE      R11 R7       ; R11 := R7
135 [-]: MOVE      R12 R8       ; R12 := R8
136 [-]: CALL      R10 3 1      ; R10(R11,R12)
137 [-]: GETUPVAL  R10 U4       ; R10 := U4
138 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x86C5E5B2"]
139 [-]: MOVE      R11 R0       ; R11 := R0
140 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
141 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
142 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
143 [-]: MOVE      R12 R10      ; R12 := R10
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: TEST      R11 1        ; if R11 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: GETTABLE  R11 R10 K34  ; R11 := R10["augmentDuration"]
148 [-]: MOVE      R11 R5       ; R11 := R5
149 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1["0xB26452A2"]
150 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
151 [-]: LOADK     R14 K37      ; R14 := "DoAugmentKick"
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: MOVE      R14 R0       ; R14 := R0
154 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
155 [-]: GETGLOBAL R11 K26      ; R11 := Lotus_Game
156 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0xFAFD4322"]
157 [-]: CALL      R11 1 2      ; R11 := R11()
158 [-]: SETTABLE  R11 K39 R1   ; R11["instigator"] := R1
159 [-]: NEWTABLE  R12 1 0      ; R12 := {}
160 [-]: MOVE      R13 R1       ; R13 := R1
161 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
162 [-]: SETTABLE  R11 K40 R12  ; R11["affected"] := R12
163 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
164 [-]: SETTABLE  R11 K41 R12  ; R11["abilityType"] := R12
165 [-]: SETTABLE  R11 K42 R8   ; R11["augmentType"] := R8
166 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1["0x584F13D6"]
167 [-]: MOVE      R14 R11      ; R14 := R11
168 [-]: MOVE      R15 R0       ; R15 := R0
169 [-]: MOVE      R16 R0       ; R16 := R0
170 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
171 [-]: GETGLOBAL R12 K0       ; R12 := _T
172 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["fireTrailAugment"]
173 [-]: SETTABLE  R12 R5 K18   ; R12[R5] := nil
174 [-]: GETGLOBAL R12 K29      ; R12 := 0xAA09E79D
175 [-]: GETGLOBAL R13 K0       ; R13 := _T
176 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["fireTrailAugment"]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: EQ        0 R12 K18    ; if R12 ~= nil then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: GETGLOBAL R12 K0       ; R12 := _T
181 [-]: SETTABLE  R12 K30 K18  ; R12["fireTrailAugment"] := nil
182 [-]: GETUPVAL  R12 U4       ; R12 := U4
183 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["0xC16DC3C2"]
184 [-]: MOVE      R13 R0       ; R13 := R0
185 [-]: GETGLOBAL R14 K2       ; R14 := mOwner
186 [-]: CALL      R12 3 1      ; R12(R13,R14)
187 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xB3F0027"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R6 K4        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["fireTrail"]
 16 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R6 K4        ; R6 := _T
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: SETTABLE  R6 K5 R7     ; R6["fireTrail"] := R7
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K4        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["fireTrail"]
 25 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 26 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R7 K4        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["fireTrail"]
 30 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 31 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 32 [-]: GETGLOBAL R7 K8        ; R7 := table
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 34 [-]: GETGLOBAL R8 K4        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["fireTrail"]
 36 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 37 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 38 [-]: SETTABLE  R9 K10 R2    ; R9["pos"] := R2
 39 [-]: SETTABLE  R9 K11 R3    ; R9["rot"] := R3
 40 [-]: SETTABLE  R9 K12 R4    ; R9["effectIndex"] := R4
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 570
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x1498C3B6"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x86C5E5B2"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xEA55C538"]
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["flameDuration"]
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: LOADK     R5 K9        ; R5 := 0
 44 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6DA72501"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x11FF52EA"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["x"]
 49 [-]: DIV       R7 R7 K13    ; R7 := R7 / 2
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: SUB       R8 R8 K14    ; R8 := R8 - 1.5
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: GETUPVAL  R8 U3        ; R8 := U3
 54 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 96
 55 [-]: JMP       96           ; PC := 96
 56 [-]: LE        0 R5 K9      ; if R5 > 0 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 59 [-]: GETGLOBAL R9 K15       ; R9 := gGameRules
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R8 K15       ; R8 := gGameRules
 64 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xC6A36FCF"]
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: JMP       96           ; PC := 96
 72 [-]: LOADK     R5 K17       ; R5 := 0.10000000149012
 73 [-]: GETGLOBAL R8 K18       ; R8 := math
 74 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x8B011038"]
 75 [-]: LOADK     R9 K9        ; R9 := 0
 76 [-]: GETGLOBAL R10 K18      ; R10 := math
 77 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x65F9712A"]
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: MOVE      R12 R5       ; R12 := R5
 80 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 81 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 82 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETGLOBAL R9 K18       ; R9 := math
 86 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x8B011038"]
 87 [-]: GETGLOBAL R10 K22      ; R10 := 0x4CDEF9FF
 88 [-]: CALL      R10 1 2      ; R10 := R10()
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: GETUPVAL  R10 U3       ; R10 := U3
 92 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
 93 [-]: MOVE      R10 R3       ; R10 := R3
 94 [-]: SUB       R5 R5 R9     ; R5 := R5 - R9
 95 [-]: JMP       53           ; PC := 53
 96 [-]: GETGLOBAL R10 K23      ; R10 := 0x2C00D429
 97 [-]: LOADK     R11 K24      ; R11 := "/EE/Types/Effects/Spawner"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x9F1DC568"]
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
103 [-]: MOVE      R13 R11      ; R13 := R11
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0xD4C2743F"]
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: GETGLOBAL R12 K21      ; R12 := 0x201191EA
110 [-]: LOADK     R13 K14      ; R13 := 1.5
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
113 [-]: MOVE      R13 R0       ; R13 := R0
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0xD4C2743F"]
118 [-]: CALL      R12 2 1      ; R12(R13)
119 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 621
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

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
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["fireTrailInstance"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: SETTABLE  R3 K6 K7     ; R3["fireTrailInstance"] := 0
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K5        ; R3 := _T
 33 [-]: GETGLOBAL R4 K5        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["fireTrailInstance"]
 35 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 36 [-]: SETTABLE  R3 K6 R4     ; R3["fireTrailInstance"] := R4
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["fireTrailInstance"]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x86E626FB"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LOADK     R9 K12       ; R9 := "-"
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0x1498C3B6"]
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0xEA55C538"]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: GETUPVAL  R11 U4       ; R11 := U4
 62 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x5C54558B"]
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: LOADK     R14 K16      ; R14 := 2
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETTABLE  R10 R11 K17  ; R10 := R11["dps"]
 73 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R13 R2 K19   ; R14 := R2; R13 := R2["0xFD910504"]
 76 [-]: GETUPVAL  R15 U1       ; R15 := U1
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2["0x46849197"]
 79 [-]: GETUPVAL  R16 U1       ; R16 := U1
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: LT        0 K7 R13     ; if 0 >= R13 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R15 K21      ; R15 := Lotus_Game
 84 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["PowerSuit_AUGMENT_ONE"]
 85 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R15 R0       ; R15 := R0
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: LOADNIL   R16 R16      ; R16 := nil
 90 [-]: TEST      R15 0        ; if not R15 then PC := 124
 91 [-]: JMP       124          ; PC := 124
 92 [-]: GETUPVAL  R17 U5       ; R17 := U5
 93 [-]: MOVE      R18 R13      ; R18 := R13
 94 [-]: MOVE      R19 R14      ; R19 := R14
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 97 [-]: GETGLOBAL R18 K5       ; R18 := _T
 98 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["fireTrailAugment"]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 0        ; if not R17 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R17 K5       ; R17 := _T
103 [-]: NEWTABLE  R18 0 0      ; R18 := {}
104 [-]: SETTABLE  R17 K23 R18  ; R17["fireTrailAugment"] := R18
105 [-]: GETGLOBAL R17 K5       ; R17 := _T
106 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["fireTrailAugment"]
107 [-]: SETTABLE  R17 R12 K7   ; R17[R12] := 0
108 [-]: GETGLOBAL R17 K21      ; R17 := Lotus_Game
109 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xFAFD4322"]
110 [-]: CALL      R17 1 2      ; R17 := R17()
111 [-]: MOVE      R16 R17      ; R16 := R17
112 [-]: SETTABLE  R16 K25 R1   ; R16["instigator"] := R1
113 [-]: NEWTABLE  R17 1 0      ; R17 := {}
114 [-]: MOVE      R18 R1       ; R18 := R1
115 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
116 [-]: SETTABLE  R16 K26 R17  ; R16["affected"] := R17
117 [-]: SETTABLE  R16 K27 R9   ; R16["abilityType"] := R9
118 [-]: GETGLOBAL R17 K21      ; R17 := Lotus_Game
119 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["PowerSuit_AUGMENT_ONE"]
120 [-]: SETTABLE  R16 K28 R17  ; R16["augmentType"] := R17
121 [-]: GETGLOBAL R17 K21      ; R17 := Lotus_Game
122 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["BT_AMOUNT"]
123 [-]: SETTABLE  R16 K29 R17  ; R16["buffType"] := R17
124 [-]: GETGLOBAL R17 K31      ; R17 := Engine
125 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0xFA1ED226"]
126 [-]: CALL      R17 1 2      ; R17 := R17()
127 [-]: SETTABLE  R17 K33 R10  ; R17["baseAmount"] := R10
128 [-]: GETUPVAL  R18 U6       ; R18 := U6
129 [-]: SETTABLE  R17 K34 R18  ; R17["baseProcChance"] := R18
130 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0xC4A45AF8"]
131 [-]: GETGLOBAL R20 K31      ; R20 := Engine
132 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["DT_FIRE"]
133 [-]: LOADK     R21 K8       ; R21 := 1
134 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
135 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 1        ; if R18 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17["0xE6EDB183"]
141 [-]: MOVE      R20 R1       ; R20 := R1
142 [-]: CALL      R18 3 1      ; R18(R19,R20)
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17["0xE6EDB183"]
145 [-]: MOVE      R20 R0       ; R20 := R0
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
148 [-]: MOVE      R19 R2       ; R19 := R2
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x85DAD235"]
153 [-]: MOVE      R20 R2       ; R20 := R2
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x85DAD235"]
157 [-]: MOVE      R20 R0       ; R20 := R0
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17["0xD0B0E6FB"]
160 [-]: GETGLOBAL R20 K31      ; R20 := Engine
161 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["TORSO"]
162 [-]: CALL      R18 3 1      ; R18(R19,R20)
163 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
164 [-]: MOVE      R19 R0       ; R19 := R0
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: TEST      R18 1        ; if R18 then PC := 338
167 [-]: JMP       338          ; PC := 338
168 [-]: NEWTABLE  R18 0 0      ; R18 := {}
169 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0["0x15D4DAEE"]
170 [-]: GETGLOBAL R21 K42      ; R21 := triggerType
171 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
172 [-]: GETGLOBAL R20 K43      ; R20 := 0x63B09107
173 [-]: MOVE      R21 R19      ; R21 := R19
174 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
175 [-]: JMP       192          ; PC := 192
176 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
177 [-]: MOVE      R26 R24      ; R26 := R24
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: TEST      R25 1        ; if R25 then PC := 192
180 [-]: JMP       192          ; PC := 192
181 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24["0x7234EC02"]
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: GETGLOBAL R26 K43      ; R26 := 0x63B09107
184 [-]: MOVE      R27 R25      ; R27 := R25
185 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R31 R30 K18  ; R32 := R30; R31 := R30["0xDBEF0FB6"]
188 [-]: CALL      R31 2 2      ; R31 := R31(R32)
189 [-]: SETTABLE  R18 R31 R30  ; R18[R31] := R30
190 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 187; R28 := R29 end
191 [-]: JMP       187          ; PC := 187
192 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 176; R22 := R23 end
193 [-]: JMP       176          ; PC := 176
194 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
195 [-]: MOVE      R32 R9       ; R32 := R9
196 [-]: CALL      R31 2 2      ; R31 := R31(R32)
197 [-]: TEST      R31 1        ; if R31 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R31 R9 K45   ; R32 := R9; R31 := R9["0xB3F0027"]
200 [-]: CALL      R31 2 2      ; R31 := R31(R32)
201 [-]: TEST      R31 1        ; if R31 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: LEN       R31 R19      ; R31 := # R19
204 [-]: EQ        0 R31 K7     ; if R31 ~= 0 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: JMP       338          ; PC := 338
207 [-]: GETGLOBAL R31 K21      ; R31 := Lotus_Game
208 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["0x4DCAC4D9"]
209 [-]: MOVE      R32 R0       ; R32 := R0
210 [-]: CALL      R31 2 2      ; R31 := R31(R32)
211 [-]: NEWTABLE  R32 0 0      ; R32 := {}
212 [-]: GETGLOBAL R33 K47      ; R33 := 0xECFDD17
213 [-]: MOVE      R34 R18      ; R34 := R18
214 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
215 [-]: JMP       315          ; PC := 315
216 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
217 [-]: MOVE      R39 R37      ; R39 := R37
218 [-]: CALL      R38 2 2      ; R38 := R38(R39)
219 [-]: TEST      R38 1        ; if R38 then PC := 315
220 [-]: JMP       315          ; PC := 315
221 [-]: EQ        1 R37 R1     ; if R37 == R1 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: SELF      R38 R37 K48  ; R39 := R37; R38 := R37["0xADD20E13"]
224 [-]: MOVE      R40 R6       ; R40 := R6
225 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
226 [-]: TEST      R38 0        ; if not R38 then PC := 249
227 [-]: JMP       249          ; PC := 249
228 [-]: SELF      R38 R37 K18  ; R39 := R37; R38 := R37["0xDBEF0FB6"]
229 [-]: CALL      R38 2 2      ; R38 := R38(R39)
230 [-]: SETTABLE  R32 R38 R37  ; R32[R38] := R37
231 [-]: GETTABLE  R39 R5 R38   ; R39 := R5[R38]
232 [-]: EQ        0 R39 K49    ; if R39 ~= nil then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: SELF      R39 R37 K50  ; R40 := R37; R39 := R37["0xA3F6069B"]
235 [-]: CALL      R39 2 2      ; R39 := R39(R40)
236 [-]: SELF      R40 R39 K51  ; R41 := R39; R40 := R39["0x108A695"]
237 [-]: MOVE      R42 R7       ; R42 := R7
238 [-]: CALL      R40 3 1      ; R40(R41,R42)
239 [-]: SELF      R40 R39 K52  ; R41 := R39; R40 := R39["0xBBBCE54D"]
240 [-]: GETGLOBAL R42 K53      ; R42 := Game
241 [-]: GETTABLE  R42 R42 K54  ; R42 := R42["PT_PARRIED"]
242 [-]: MOVE      R43 R7       ; R43 := R7
243 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
244 [-]: SELF      R40 R39 K55  ; R41 := R39; R40 := R39["0x80EACC33"]
245 [-]: CALL      R40 2 1      ; R40(R41)
246 [-]: JMP       315          ; PC := 315
247 [-]: SETTABLE  R5 R38 K49   ; R5[R38] := nil
248 [-]: JMP       315          ; PC := 315
249 [-]: SELF      R40 R37 K56  ; R41 := R37; R40 := R37["0x495F554F"]
250 [-]: GETGLOBAL R42 K21      ; R42 := Lotus_Game
251 [-]: GETTABLE  R42 R42 K57  ; R42 := R42["AR_IMMUNE_ALL"]
252 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
253 [-]: TEST      R40 0        ; if not R40 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: TEST      R4 1         ; if R4 then PC := 315
256 [-]: JMP       315          ; PC := 315
257 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
258 [-]: MOVE      R41 R1       ; R41 := R1
259 [-]: CALL      R40 2 2      ; R40 := R40(R41)
260 [-]: TEST      R40 1        ; if R40 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: SELF      R40 R37 K58  ; R41 := R37; R40 := R37["0xE9076067"]
263 [-]: MOVE      R42 R1       ; R42 := R1
264 [-]: CALL      R40 3 1      ; R40(R41,R42)
265 [-]: MOVE      R4 R1        ; R4 := R1
266 [-]: JMP       315          ; PC := 315
267 [-]: SELF      R40 R37 K59  ; R41 := R37; R40 := R37["0x4722B671"]
268 [-]: MOVE      R42 R17      ; R42 := R17
269 [-]: CALL      R40 3 1      ; R40(R41,R42)
270 [-]: TEST      R15 0        ; if not R15 then PC := 315
271 [-]: JMP       315          ; PC := 315
272 [-]: SELF      R40 R9 K45   ; R41 := R9; R40 := R9["0xB3F0027"]
273 [-]: CALL      R40 2 2      ; R40 := R40(R41)
274 [-]: TEST      R40 0        ; if not R40 then PC := 314
275 [-]: JMP       314          ; PC := 314
276 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
277 [-]: GETGLOBAL R41 K5       ; R41 := _T
278 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["fireTrailAugment"]
279 [-]: CALL      R40 2 2      ; R40 := R40(R41)
280 [-]: TEST      R40 0        ; if not R40 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: GETGLOBAL R40 K5       ; R40 := _T
283 [-]: NEWTABLE  R41 0 0      ; R41 := {}
284 [-]: SETTABLE  R40 K23 R41  ; R40["fireTrailAugment"] := R41
285 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
286 [-]: GETGLOBAL R41 K5       ; R41 := _T
287 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["fireTrailAugment"]
288 [-]: GETTABLE  R41 R41 R12  ; R41 := R41[R12]
289 [-]: CALL      R40 2 2      ; R40 := R40(R41)
290 [-]: TEST      R40 0        ; if not R40 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: GETGLOBAL R40 K5       ; R40 := _T
293 [-]: GETTABLE  R40 R40 K23  ; R40 := R40["fireTrailAugment"]
294 [-]: SETTABLE  R40 R12 K7   ; R40[R12] := 0
295 [-]: GETGLOBAL R40 K5       ; R40 := _T
296 [-]: GETTABLE  R40 R40 K23  ; R40 := R40["fireTrailAugment"]
297 [-]: GETGLOBAL R41 K5       ; R41 := _T
298 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["fireTrailAugment"]
299 [-]: GETTABLE  R41 R41 R12  ; R41 := R41[R12]
300 [-]: ADD       R41 R41 R10  ; R41 := R41 + R10
301 [-]: SETTABLE  R40 R12 R41  ; R40[R12] := R41
302 [-]: GETGLOBAL R40 K5       ; R40 := _T
303 [-]: GETTABLE  R40 R40 K23  ; R40 := R40["fireTrailAugment"]
304 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
305 [-]: GETUPVAL  R41 U7       ; R41 := U7
306 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
307 [-]: SETTABLE  R16 K60 R40  ; R16["buffData"] := R40
308 [-]: SELF      R40 R1 K61   ; R41 := R1; R40 := R1["0x584F13D6"]
309 [-]: MOVE      R42 R16      ; R42 := R16
310 [-]: MOVE      R43 R1       ; R43 := R1
311 [-]: MOVE      R44 R0       ; R44 := R0
312 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
313 [-]: JMP       315          ; PC := 315
314 [-]: MOVE      R15 R0       ; R15 := R0
315 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 216; R35 := R36 end
316 [-]: JMP       216          ; PC := 216
317 [-]: GETGLOBAL R40 K47      ; R40 := 0xECFDD17
318 [-]: MOVE      R41 R5       ; R41 := R5
319 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
320 [-]: JMP       331          ; PC := 331
321 [-]: GETGLOBAL R45 K1       ; R45 := 0x400E7765
322 [-]: MOVE      R46 R44      ; R46 := R44
323 [-]: CALL      R45 2 2      ; R45 := R45(R46)
324 [-]: TEST      R45 1        ; if R45 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: SELF      R45 R44 K50  ; R46 := R44; R45 := R44["0xA3F6069B"]
327 [-]: CALL      R45 2 2      ; R45 := R45(R46)
328 [-]: SELF      R45 R45 K62  ; R46 := R45; R45 := R45["0x447517F9"]
329 [-]: MOVE      R47 R7       ; R47 := R7
330 [-]: CALL      R45 3 1      ; R45(R46,R47)
331 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 321; R42 := R43 end
332 [-]: JMP       321          ; PC := 321
333 [-]: MOVE      R5 R32       ; R5 := R32
334 [-]: GETGLOBAL R45 K63      ; R45 := 0x201191EA
335 [-]: GETUPVAL  R46 U8       ; R46 := U8
336 [-]: CALL      R45 2 1      ; R45(R46)
337 [-]: JMP       163          ; PC := 163
338 [-]: GETGLOBAL R45 K47      ; R45 := 0xECFDD17
339 [-]: MOVE      R46 R5       ; R46 := R5
340 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
341 [-]: JMP       352          ; PC := 352
342 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
343 [-]: MOVE      R51 R49      ; R51 := R49
344 [-]: CALL      R50 2 2      ; R50 := R50(R51)
345 [-]: TEST      R50 1        ; if R50 then PC := 352
346 [-]: JMP       352          ; PC := 352
347 [-]: SELF      R50 R49 K50  ; R51 := R49; R50 := R49["0xA3F6069B"]
348 [-]: CALL      R50 2 2      ; R50 := R50(R51)
349 [-]: SELF      R50 R50 K62  ; R51 := R50; R50 := R50["0x447517F9"]
350 [-]: MOVE      R52 R7       ; R52 := R7
351 [-]: CALL      R50 3 1      ; R50(R51,R52)
352 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 342; R47 := R48 end
353 [-]: JMP       342          ; PC := 342
354 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
355 [-]: MOVE      R51 R0       ; R51 := R0
356 [-]: CALL      R50 2 2      ; R50 := R50(R51)
357 [-]: TEST      R50 1        ; if R50 then PC := 372
358 [-]: JMP       372          ; PC := 372
359 [-]: SELF      R50 R0 K41   ; R51 := R0; R50 := R0["0x15D4DAEE"]
360 [-]: GETGLOBAL R52 K42      ; R52 := triggerType
361 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
362 [-]: GETGLOBAL R51 K43      ; R51 := 0x63B09107
363 [-]: MOVE      R52 R50      ; R52 := R50
364 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
365 [-]: JMP       368          ; PC := 368
366 [-]: SELF      R56 R55 K2   ; R57 := R55; R56 := R55["0xD4C2743F"]
367 [-]: CALL      R56 2 1      ; R56(R57)
368 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 366; R53 := R54 end
369 [-]: JMP       366          ; PC := 366
370 [-]: SELF      R56 R0 K2    ; R57 := R0; R56 := R0["0xD4C2743F"]
371 [-]: CALL      R56 2 1      ; R56(R57)
372 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 789
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x232D0973"]
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: TEST      R4 0         ; if not R4 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K6        ; R5 := 1
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x2DB1272F"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K8        ; R5 := 2
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD4C2743F"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD961E85A"]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 96
 55 [-]: JMP       96           ; PC := 96
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xF3340665"]
 62 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 63 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PM_IN_AIR"]
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xB5061E22"]
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: TEST      R5 1         ; if R5 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xF30EA235"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: TEST      R5 1         ; if R5 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: TEST      R3 0         ; if not R3 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x2DB1272F"]
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: MOVE      R3 R0        ; R3 := R0
 84 [-]: JMP       92           ; PC := 92
 85 [-]: TEST      R5 0         ; if not R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: TEST      R3 1         ; if R3 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xC5E91BA6"]
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: MOVE      R3 R1        ; R3 := R1
 92 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 93 [-]: LOADK     R7 K17       ; R7 := 0
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: JMP       46           ; PC := 46
 96 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 826
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB3F0027"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x86C5E5B2"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["explosionRadius"]
 23 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["explosionDamage"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 130
 30 [-]: JMP       130          ; PC := 130
 31 [-]: GETGLOBAL R5 K9        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["fireTrail"]
 33 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R5 K9        ; R5 := _T
 36 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 37 [-]: SETTABLE  R5 K10 R6    ; R5["fireTrail"] := R6
 38 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K9        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["fireTrail"]
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K9        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["fireTrail"]
 47 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 48 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x221C9700
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 52 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xB29B96B"]
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: GETGLOBAL R10 K13      ; R10 := 0x221C9700
 55 [-]: LOADK     R11 K15      ; R11 := 0
 56 [-]: LOADK     R12 K16      ; R12 := 2
 57 [-]: LOADK     R13 K15      ; R13 := 0
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: SUB       R10 R2 R10   ; R10 := R2 - R10
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: LOADNIL   R12 R12      ; R12 := nil
 62 [-]: MOVE      R13 R6       ; R13 := R6
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R7 K13       ; R7 := 0x221C9700
 68 [-]: LOADK     R8 K15       ; R8 := 0
 69 [-]: LOADK     R9 K17       ; R9 := 0.5
 70 [-]: LOADK     R10 K15      ; R10 := 0
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R6 R2        ; R6 := R2
 75 [-]: GETGLOBAL R7 K18       ; R7 := 0x7C282057
 76 [-]: GETGLOBAL R8 K19       ; R8 := triggerType
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x11FF52EA"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["y"]
 81 [-]: DIV       R8 R8 K16    ; R8 := R8 / 2
 82 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0x11FF52EA"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["z"]
 85 [-]: GETGLOBAL R10 K23      ; R10 := math
 86 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xBCF846DF"]
 87 [-]: GETGLOBAL R11 K23      ; R11 := math
 88 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["pi"]
 89 [-]: MUL       R11 K16 R11  ; R11 := 2 * R11
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 92 [-]: DIV       R11 R11 R9   ; R11 := R11 / R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: LOADK     R11 K26      ; R11 := 1
 95 [-]: MOVE      R12 R10      ; R12 := R10
 96 [-]: LOADK     R13 K26      ; R13 := 1
 97 [-]: FORPREP   R11 129      ; R11 -= R13; PC := 129
 98 [-]: GETGLOBAL R15 K27      ; R15 := 0x1E4F6281
 99 [-]: MUL       R16 R14 K28  ; R16 := R14 * 360
100 [-]: DIV       R16 R16 R10  ; R16 := R16 / R10
101 [-]: LOADK     R17 K15      ; R17 := 0
102 [-]: LOADK     R18 K15      ; R18 := 0
103 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
104 [-]: GETGLOBAL R16 K29      ; R16 := 0x4CBE9A09
105 [-]: GETGLOBAL R17 K13      ; R17 := 0x221C9700
106 [-]: LOADK     R18 K15      ; R18 := 0
107 [-]: LOADK     R19 K15      ; R19 := 0
108 [-]: GETUPVAL  R20 U2       ; R20 := U2
109 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
110 [-]: MOVE      R18 R15      ; R18 := R15
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: ADD       R16 R6 R16   ; R16 := R6 + R16
113 [-]: GETGLOBAL R17 K30      ; R17 := table
114 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xE6450C9D"]
115 [-]: GETGLOBAL R18 K9       ; R18 := _T
116 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["fireTrail"]
117 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
118 [-]: NEWTABLE  R19 0 3      ; R19 := {}
119 [-]: SETTABLE  R19 K32 R16  ; R19["pos"] := R16
120 [-]: GETGLOBAL R20 K13      ; R20 := 0x221C9700
121 [-]: GETTABLE  R21 R15 K34  ; R21 := R15["heading"]
122 [-]: ADD       R21 R21 K35  ; R21 := R21 + 90
123 [-]: LOADK     R22 K15      ; R22 := 0
124 [-]: LOADK     R23 K15      ; R23 := 0
125 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
126 [-]: SETTABLE  R19 K33 R20  ; R19["rot"] := R20
127 [-]: SETTABLE  R19 K36 K26  ; R19["effectIndex"] := 1
128 [-]: CALL      R17 3 1      ; R17(R18,R19)
129 [-]: FORLOOP   R11 98       ; R11 += R13; if R11 <= R12 then begin PC := 98; R14 := R11 end
130 [-]: SELF      R17 R3 K37   ; R18 := R3; R17 := R3["0xD536546E"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 0        ; if not R17 then PC := 175
133 [-]: JMP       175          ; PC := 175
134 [-]: GETGLOBAL R17 K38      ; R17 := Engine
135 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["0x29915328"]
136 [-]: CALL      R17 1 2      ; R17 := R17()
137 [-]: GETUPVAL  R18 U2       ; R18 := U2
138 [-]: SETTABLE  R17 K40 R18  ; R17["radius"] := R18
139 [-]: GETUPVAL  R18 U3       ; R18 := U3
140 [-]: SETTABLE  R17 K41 R18  ; R17["baseAmount"] := R18
141 [-]: GETUPVAL  R18 U4       ; R18 := U4
142 [-]: SETTABLE  R17 K42 R18  ; R17["baseProcChance"] := R18
143 [-]: SETTABLE  R17 K43 K44  ; R17["staticCoverOnly"] := "0x1"
144 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17["0x6A59BB20"]
145 [-]: MOVE      R20 R2       ; R20 := R2
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0xC4A45AF8"]
148 [-]: GETGLOBAL R20 K38      ; R20 := Engine
149 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["DT_FIRE"]
150 [-]: LOADK     R21 K26      ; R21 := 1
151 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
152 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17["0xE6EDB183"]
153 [-]: MOVE      R20 R3       ; R20 := R3
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17["0x85DAD235"]
156 [-]: MOVE      R20 R0       ; R20 := R0
157 [-]: CALL      R18 3 1      ; R18(R19,R20)
158 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x336239F7"]
159 [-]: LOADK     R20 K51      ; R20 := 500
160 [-]: CALL      R18 3 1      ; R18(R19,R20)
161 [-]: GETUPVAL  R18 U5       ; R18 := U5
162 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["0x232D0973"]
163 [-]: CALL      R18 1 2      ; R18 := R18()
164 [-]: TEST      R18 0        ; if not R18 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: SELF      R18 R17 K53  ; R19 := R17; R18 := R17["0x535CFE87"]
167 [-]: GETGLOBAL R20 K54      ; R20 := Game
168 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["PT_RAGDOLL"]
169 [-]: MOVE      R21 R1       ; R21 := R1
170 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
171 [-]: GETGLOBAL R18 K7       ; R18 := gRegion
172 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18["0x4BC2A4A3"]
173 [-]: MOVE      R20 R17      ; R20 := R17
174 [-]: CALL      R18 3 1      ; R18(R19,R20)
175 [-]: GETGLOBAL R18 K7       ; R18 := gRegion
176 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0xBDD34CC6"]
177 [-]: GETGLOBAL R20 K58      ; R20 := teleportBoomEffect
178 [-]: MOVE      R21 R2       ; R21 := R2
179 [-]: GETGLOBAL R22 K59      ; R22 := ZERO_ROTATION
180 [-]: MOVE      R23 R0       ; R23 := R0
181 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
182 [-]: SELF      R18 R3 K60   ; R19 := R3; R18 := R3["0xB8613F53"]
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R18 0        ; if not R18 then PC := 205
185 [-]: JMP       205          ; PC := 205
186 [-]: GETGLOBAL R18 K7       ; R18 := gRegion
187 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18["0xA933C036"]
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["postProcess"]
190 [-]: GETTABLE  R19 R18 K63  ; R19 := R18["viewShake"]
191 [-]: LOADK     R20 K26      ; R20 := 1
192 [-]: LT        0 K15 R20    ; if 0 >= R20 then PC := 204
193 [-]: JMP       204          ; PC := 204
194 [-]: MUL       R21 R20 K65  ; R21 := R20 * 8
195 [-]: SETTABLE  R19 K64 R21  ; R19["mShakeAmbient"] := R21
196 [-]: GETGLOBAL R21 K66      ; R21 := 0x201191EA
197 [-]: LOADK     R22 K15      ; R22 := 0
198 [-]: CALL      R21 2 1      ; R21(R22)
199 [-]: GETGLOBAL R21 K67      ; R21 := 0x4CDEF9FF
200 [-]: CALL      R21 1 2      ; R21 := R21()
201 [-]: MUL       R21 R21 K26  ; R21 := R21 * 1
202 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
203 [-]: JMP       192          ; PC := 192
204 [-]: SETTABLE  R19 K64 K15  ; R19["mShakeAmbient"] := 0
205 [-]: RETURN    R0 1         ; return 


