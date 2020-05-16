code size: 134
code size: 139
code size: 87
code size: 44
code size: 34
code size: 108
code size: 111
code size: 32
code size: 17
code size: 38
code size: 12
code size: 378
code size: 74
code size: 423
code size: 125
code size: 99
code size: 244
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Prism.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 10
 11 [-]: LOADK     R4 K5        ; R4 := 15
 12 [-]: LOADK     R5 K6        ; R5 := 8
 13 [-]: LOADK     R6 K7        ; R6 := 7
 14 [-]: LOADK     R7 K8        ; R7 := 40
 15 [-]: LOADK     R8 K9        ; R8 := 12
 16 [-]: LOADK     R9 K10       ; R9 := 0.050000000745058
 17 [-]: LOADK     R10 K11      ; R10 := 6
 18 [-]: LOADK     R11 K12      ; R11 := 3
 19 [-]: LOADK     R12 K4       ; R12 := 10
 20 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: SETGLOBAL R18 K13      ; GetAbilityUpgradeLevelInfo := R18
 61 [-]: SETGLOBAL R18 K14      ; 0x4284ECE5 := R18
 62 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: SETGLOBAL R18 K15      ; GetAugmentDescriptionInfo := R18
 67 [-]: SETGLOBAL R18 K16      ; 0xB6A3C9C2 := R18
 68 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 69 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 70 [-]: SETGLOBAL R19 K17      ; NpcEvaluateAbility := R19
 71 [-]: SETGLOBAL R19 K18      ; 0xECF1EA57 := R19
 72 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SETGLOBAL R19 K19      ; InitializeAbility := R19
 75 [-]: SETGLOBAL R19 K20      ; 0x3BDC280E := R19
 76 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: SETGLOBAL R19 K21      ; ActivateAbility := R19
 86 [-]: SETGLOBAL R19 K22      ; 0xCC0B19E0 := R19
 87 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: SETGLOBAL R19 K23      ; LaunchPrism := R19
 90 [-]: SETGLOBAL R19 K24      ; 0x44B41F16 := R19
 91 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: SETGLOBAL R19 K25      ; CreateLasers := R19
100 [-]: SETGLOBAL R19 K26      ; 0xDF87F5ED := R19
101 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: SETGLOBAL R19 K27      ; LaserBeamTouchedAvatar := R19
109 [-]: SETGLOBAL R19 K28      ; 0xD4A6F73C := R19
110 [-]: NEWTABLE  R19 0 1      ; R19 := {}
111 [-]: SETTABLE  R19 K29 K30  ; R19["duration"] := 0
112 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: SETGLOBAL R20 K31      ; DoBlind := R20
115 [-]: SETGLOBAL R20 K32      ; 0xB900D563 := R20
116 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: SETGLOBAL R20 K33      ; DeactivateAbility := R20
125 [-]: SETGLOBAL R20 K34      ; 0x1FDB8A0 := R20
126 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: SETGLOBAL R20 K35      ; PlayerBlind := R20
133 [-]: SETGLOBAL R20 K36      ; 0xFD96F81E := R20
134 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 15
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 7
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 8
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 80
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K7        ; R1 := 12
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       139          ; PC := 139
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K9        ; R1 := 13
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K10       ; R1 := 20
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: LOADK     R1 K2        ; R1 := 10
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: LOADK     R1 K7        ; R1 := 12
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: LOADK     R1 K11       ; R1 := 120
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: LOADK     R1 K7        ; R1 := 12
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: JMP       139          ; PC := 139
 36 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K13       ; R1 := 16
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: LOADK     R1 K14       ; R1 := 25
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADK     R1 K7        ; R1 := 12
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: LOADK     R1 K3        ; R1 := 15
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LOADK     R1 K15       ; R1 := 170
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: LOADK     R1 K7        ; R1 := 12
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: JMP       139          ; PC := 139
 51 [-]: LOADK     R1 K10       ; R1 := 20
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K16       ; R1 := 30
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K3        ; R1 := 15
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LOADK     R1 K14       ; R1 := 25
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: LOADK     R1 K17       ; R1 := 250
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: LOADK     R1 K7        ; R1 := 12
 62 [-]: MOVE      R1 R6        ; R1 := R6
 63 [-]: JMP       139          ; PC := 139
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x6454F59"]
 66 [-]: CALL      R1 1 2       ; R1 := R1()
 67 [-]: TEST      R1 0         ; if not R1 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: LOADK     R1 K8        ; R1 := 2
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: LOADK     R1 K8        ; R1 := 2
 72 [-]: MOVE      R1 R2        ; R1 := R2
 73 [-]: LOADK     R1 K8        ; R1 := 2
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: LOADK     R1 K19       ; R1 := 5
 76 [-]: MOVE      R1 R4        ; R1 := R4
 77 [-]: LOADK     R1 K19       ; R1 := 5
 78 [-]: MOVE      R1 R5        ; R1 := R5
 79 [-]: LOADK     R1 K12       ; R1 := 3
 80 [-]: MOVE      R1 R6        ; R1 := R6
 81 [-]: JMP       139          ; PC := 139
 82 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: LOADK     R1 K20       ; R1 := 9
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K5        ; R1 := 8
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K4        ; R1 := 7
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K5        ; R1 := 8
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: LOADK     R1 K21       ; R1 := 14
 93 [-]: MOVE      R1 R5        ; R1 := R5
 94 [-]: LOADK     R1 K22       ; R1 := 6
 95 [-]: MOVE      R1 R6        ; R1 := R6
 96 [-]: JMP       139          ; PC := 139
 97 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: LOADK     R1 K2        ; R1 := 10
100 [-]: MOVE      R1 R1        ; R1 := R1
101 [-]: LOADK     R1 K5        ; R1 := 8
102 [-]: MOVE      R1 R2        ; R1 := R2
103 [-]: LOADK     R1 K5        ; R1 := 8
104 [-]: MOVE      R1 R3        ; R1 := R3
105 [-]: LOADK     R1 K7        ; R1 := 12
106 [-]: MOVE      R1 R4        ; R1 := R4
107 [-]: LOADK     R1 K13       ; R1 := 16
108 [-]: MOVE      R1 R5        ; R1 := R5
109 [-]: LOADK     R1 K22       ; R1 := 6
110 [-]: MOVE      R1 R6        ; R1 := R6
111 [-]: JMP       139          ; PC := 139
112 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: LOADK     R1 K23       ; R1 := 11
115 [-]: MOVE      R1 R1        ; R1 := R1
116 [-]: LOADK     R1 K5        ; R1 := 8
117 [-]: MOVE      R1 R2        ; R1 := R2
118 [-]: LOADK     R1 K20       ; R1 := 9
119 [-]: MOVE      R1 R3        ; R1 := R3
120 [-]: LOADK     R1 K3        ; R1 := 15
121 [-]: MOVE      R1 R4        ; R1 := R4
122 [-]: LOADK     R1 K24       ; R1 := 18
123 [-]: MOVE      R1 R5        ; R1 := R5
124 [-]: LOADK     R1 K22       ; R1 := 6
125 [-]: MOVE      R1 R6        ; R1 := R6
126 [-]: JMP       139          ; PC := 139
127 [-]: LOADK     R1 K7        ; R1 := 12
128 [-]: MOVE      R1 R1        ; R1 := R1
129 [-]: LOADK     R1 K5        ; R1 := 8
130 [-]: MOVE      R1 R2        ; R1 := R2
131 [-]: LOADK     R1 K2        ; R1 := 10
132 [-]: MOVE      R1 R3        ; R1 := R3
133 [-]: LOADK     R1 K3        ; R1 := 15
134 [-]: MOVE      R1 R4        ; R1 := R4
135 [-]: LOADK     R1 K10       ; R1 := 20
136 [-]: MOVE      R1 R5        ; R1 := R5
137 [-]: LOADK     R1 K22       ; R1 := 6
138 [-]: MOVE      R1 R6        ; R1 := R6
139 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 80
 11 [-]: JMP       80           ; PC := 80
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 80
 20 [-]: JMP       80           ; PC := 80
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: GETGLOBAL R13 K5       ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: GETUPVAL  R10 U5       ; R10 := U5
 64 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x232D0973"]
 65 [-]: CALL      R10 1 2      ; R10 := R10()
 66 [-]: TEST      R10 1        ; if R10 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0xEA55C538"]
 69 [-]: GETUPVAL  R12 U6       ; R12 := U6
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x73BD8B3C"]
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: MOVE      R6 R10       ; R6 := R10
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0xED86312D"]
 77 [-]: GETUPVAL  R12 U7       ; R12 := U7
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: MOVE      R6 R10       ; R6 := R10
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: MOVE      R11 R2       ; R11 := R2
 82 [-]: MOVE      R12 R3       ; R12 := R3
 83 [-]: MOVE      R13 R4       ; R13 := R4
 84 [-]: MOVE      R14 R5       ; R14 := R5
 85 [-]: MOVE      R15 R6       ; R15 := R6
 86 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.03999999910593
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.059999998658895
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.079999998211861
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K8        ; R2 := 0.10000000149012
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K2        ; R2 := 1
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K4        ; R2 := 2
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K6        ; R2 := 3
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K10       ; R2 := 4
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 22 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETGLOBAL R8 K6        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 179
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 78
 46 [-]: JMP       78           ; PC := 78
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrandFinaleAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/WEAPON_PROC_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: JMP       108          ; PC := 108
 78 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 79 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 80 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETGLOBAL R7 K0        ; R7 := _T
 83 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 84 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 85 [-]: TEST      R7 0         ; if not R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: GETGLOBAL R7 K15       ; R7 := table
 93 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 96 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/GrandFinaleAbilityAugment1PvPName"
 97 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K15       ; R7 := table
100 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: NEWTABLE  R9 0 3       ; R9 := {}
103 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
104 [-]: GETUPVAL  R10 U3       ; R10 := U3
105 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
106 [-]: SETTABLE  R9 K26 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x232D0973"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x73BD8B3C"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 24 [-]: EQ        0 R1 K7      ; if R1 ~= "0x1" then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETUPVAL  R1 U8        ; R1 := U8
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R5 R7        ; R5 := R7
 33 [-]: MOVE      R4 R6        ; R4 := R6
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R2 K10       ; R2 := table
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 44 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 45 [-]: SETTABLE  R4 K14 R0    ; R4["Value"] := R0
 46 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<ENERGY>"
 47 [-]: SETTABLE  R4 K17 K7    ; R4["SmallerIsBetter"] := "0x1"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K10       ; R2 := table
 50 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 53 [-]: SETTABLE  R4 K12 K18   ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_LASERS"
 54 [-]: GETUPVAL  R5 U9        ; R5 := U9
 55 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K10       ; R2 := table
 58 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 61 [-]: SETTABLE  R4 K12 K19   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 64 [-]: SETTABLE  R4 K20 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K10       ; R2 := table
 67 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 70 [-]: SETTABLE  R4 K12 K22   ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 71 [-]: GETUPVAL  R5 U7        ; R5 := U7
 72 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 73 [-]: SETTABLE  R4 K20 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K10       ; R2 := table
 76 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 79 [-]: SETTABLE  R4 K12 K24   ; R4["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 80 [-]: GETUPVAL  R5 U6        ; R5 := U6
 81 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 82 [-]: SETTABLE  R4 K20 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K10       ; R2 := table
 85 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 88 [-]: SETTABLE  R4 K12 K25   ; R4["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 89 [-]: GETUPVAL  R5 U4        ; R5 := U4
 90 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 91 [-]: SETTABLE  R4 K15 K26   ; R4["ValueIcon"] := "<DT_RADIATION>"
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K10       ; R2 := table
 94 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 97 [-]: SETTABLE  R4 K12 K27   ; R4["Label"] := "/Game/WEAPON_RANGE"
 98 [-]: GETUPVAL  R5 U5        ; R5 := U5
 99 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
100 [-]: SETTABLE  R4 K20 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
101 [-]: CALL      R2 3 1       ; R2(R3,R4)
102 [-]: GETUPVAL  R2 U10       ; R2 := U10
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: GETGLOBAL R2 K0        ; R2 := _T
106 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
107 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
108 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
109 [-]: GETGLOBAL R2 K0        ; R2 := _T
110 [-]: SETTABLE  R2 K28 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
111 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x144A28F9"]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := "NPC AGENT"
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x7B789706"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := minTargetsForNpcEval
  6 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x107A113D"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["visible"]
 13 [-]: TEST      R5 0         ; if not R5 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 16 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["avatar"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 26 [-]: LE        0 K10 R5     ; if 1 > R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 29 [-]: LT        0 R5 K11     ; if R5 >= 30 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xACA59CC1"]
 32 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["avatar"]
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: LOADK     R5 K10       ; R5 := 1
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: LOADK     R5 K3        ; R5 := 0
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 299
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


; Function #11:
;
; Name:            
; Defined at line: 305
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  8 [-]: SETTABLE  R9 K0 R4     ; R9["radius"] := R4
  9 [-]: SETTABLE  R9 K1 R5     ; R9["damage"] := R5
 10 [-]: SETTABLE  R9 K2 R6     ; R9["range"] := R6
 11 [-]: SETTABLE  R9 K3 R7     ; R9["duration"] := R7
 12 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0xFD910504"]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x46849197"]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: LT        0 K7 R11     ; if 0 >= R11 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETUPVAL  R13 U2       ; R13 := U2
 21 [-]: MOVE      R14 R11      ; R14 := R11
 22 [-]: MOVE      R15 R12      ; R15 := R12
 23 [-]: CALL      R13 3 1      ; R13(R14,R15)
 24 [-]: GETGLOBAL R13 K8       ; R13 := Lotus_Game
 25 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R13 U3       ; R13 := U3
 29 [-]: MOVE      R14 R1       ; R14 := R1
 30 [-]: MOVE      R15 R12      ; R15 := R12
 31 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 32 [-]: SETTABLE  R9 K10 R13   ; R9["augmentProcChance"] := R13
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R13 K8       ; R13 := Lotus_Game
 35 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["PowerSuit_AUGMENT_PVP_ONE"]
 36 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R13 U3       ; R13 := U3
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: MOVE      R15 R12      ; R15 := R12
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: MOVE      R8 R13       ; R8 := R13
 43 [-]: GETUPVAL  R13 U4       ; R13 := U4
 44 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x6A44F4B4"]
 45 [-]: MOVE      R14 R0       ; R14 := R0
 46 [-]: GETGLOBAL R15 K13      ; R15 := mOwner
 47 [-]: MOVE      R16 R9       ; R16 := R9
 48 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 49 [-]: GETGLOBAL R13 K14      ; R13 := 0xB5A59043
 50 [-]: LOADK     R14 K15      ; R14 := 80
 51 [-]: LOADK     R15 K16      ; R15 := 155
 52 [-]: LOADK     R16 K17      ; R16 := 225
 53 [-]: LOADK     R17 K18      ; R17 := 255
 54 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 55 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0xAFA67B2D"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xE36D0FC5"]
 58 [-]: GETGLOBAL R17 K8       ; R17 := Lotus_Game
 59 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["PrimaryColors"]
 60 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 61 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0x3A5ED62E"]
 62 [-]: GETGLOBAL R18 K8       ; R18 := Lotus_Game
 63 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["EnergyColor"]
 64 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 65 [-]: TEST      R16 0        ; if not R16 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R16 K14      ; R16 := 0xB5A59043
 68 [-]: GETTABLE  R17 R15 K24  ; R17 := R15["mEnergyColor"]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: MOVE      R13 R16      ; R13 := R16
 71 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0["0xBADE9738"]
 72 [-]: LOADK     R18 K7       ; R18 := 0
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xAB436EF2"]
 75 [-]: GETGLOBAL R18 K27      ; R18 := castEffect
 76 [-]: GETGLOBAL R19 K28      ; R19 := 0xEC274B1A
 77 [-]: LOADK     R20 K29      ; R20 := "GAME_L1_WEAPON1"
 78 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 79 [-]: CALL      R16 0 1      ; R16(R17,...)
 80 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xAB436EF2"]
 81 [-]: GETGLOBAL R18 K30      ; R18 := castDeco
 82 [-]: GETGLOBAL R19 K31      ; R19 := EMPTY_SYMBOL
 83 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 84 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0xD124E361"]
 85 [-]: GETGLOBAL R19 K8       ; R19 := Lotus_Game
 86 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["TINT_COLOR"]
 87 [-]: GETTABLE  R20 R13 K34  ; R20 := R13["red"]
 88 [-]: DIV       R20 R20 K18  ; R20 := R20 / 255
 89 [-]: GETTABLE  R21 R13 K35  ; R21 := R13["green"]
 90 [-]: DIV       R21 R21 K18  ; R21 := R21 / 255
 91 [-]: GETTABLE  R22 R13 K36  ; R22 := R13["blue"]
 92 [-]: DIV       R22 R22 K18  ; R22 := R22 / 255
 93 [-]: LOADK     R23 K37      ; R23 := 1
 94 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 95 [-]: SELF      R17 R10 K38  ; R18 := R10; R17 := R10["0xC7EA8CA1"]
 96 [-]: LOADK     R19 K37      ; R19 := 1
 97 [-]: GETGLOBAL R20 K39      ; R20 := Game
 98 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["AVATAR_CASTING_SPEED"]
 99 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0["0xE2B32C65"]
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: MOVE      R22 R0       ; R22 := R0
102 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
103 [-]: SELF      R18 R16 K42  ; R19 := R16; R18 := R16["0x7A97EAF5"]
104 [-]: GETGLOBAL R20 K43      ; R20 := castDecoAnim
105 [-]: MOVE      R21 R0       ; R21 := R0
106 [-]: MOVE      R22 R0       ; R22 := R0
107 [-]: GETGLOBAL R23 K44      ; R23 := Engine
108 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["PRT_ONCE"]
109 [-]: GETGLOBAL R24 K31      ; R24 := EMPTY_SYMBOL
110 [-]: MOVE      R25 R17      ; R25 := R17
111 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
112 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0["0xBCD271D5"]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: TEST      R18 0        ; if not R18 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: SELF      R18 R16 K26  ; R19 := R16; R18 := R16["0xAB436EF2"]
117 [-]: GETGLOBAL R20 K47      ; R20 := primeShell
118 [-]: GETGLOBAL R21 K28      ; R21 := 0xEC274B1A
119 [-]: LOADK     R22 K48      ; R22 := "SimJoint_0"
120 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
121 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
122 [-]: GETGLOBAL R19 K49      ; R19 := 0x400E7765
123 [-]: MOVE      R20 R18      ; R20 := R18
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: TEST      R19 1        ; if R19 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0["0xAFA67B2D"]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19["0xD352979B"]
130 [-]: CALL      R20 2 1      ; R20(R21)
131 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19["0xB78068E1"]
132 [-]: MOVE      R22 R18      ; R22 := R18
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: LT        0 K37 R17    ; if 1 >= R17 then PC := 150
135 [-]: JMP       150          ; PC := 150
136 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1["0x8D3D2462"]
137 [-]: GETGLOBAL R22 K53      ; R22 := activateAnimEvent
138 [-]: SELF      R23 R1 K54   ; R24 := R1; R23 := R1["0x868E646A"]
139 [-]: GETGLOBAL R25 K55      ; R25 := activateAnim
140 [-]: MOVE      R26 R0       ; R26 := R0
141 [-]: GETGLOBAL R27 K44      ; R27 := Engine
142 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
143 [-]: GETGLOBAL R28 K44      ; R28 := Engine
144 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["PRT_ONCE"]
145 [-]: MOVE      R29 R1       ; R29 := R1
146 [-]: MOVE      R30 R17      ; R30 := R17
147 [-]: CALL      R23 8 0      ; R23,... := R23(R24,R25,R26,R27,R28,R29,R30)
148 [-]: CALL      R20 0 1      ; R20(R21,...)
149 [-]: JMP       162          ; PC := 162
150 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1["0x8D3D2462"]
151 [-]: GETGLOBAL R22 K53      ; R22 := activateAnimEvent
152 [-]: SELF      R23 R1 K54   ; R24 := R1; R23 := R1["0x868E646A"]
153 [-]: GETGLOBAL R25 K55      ; R25 := activateAnim
154 [-]: MOVE      R26 R0       ; R26 := R0
155 [-]: GETGLOBAL R27 K44      ; R27 := Engine
156 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
157 [-]: GETGLOBAL R28 K44      ; R28 := Engine
158 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["PRT_ONCE"]
159 [-]: MOVE      R29 R1       ; R29 := R1
160 [-]: CALL      R23 7 0      ; R23,... := R23(R24,R25,R26,R27,R28,R29)
161 [-]: CALL      R20 0 1      ; R20(R21,...)
162 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0xB8613F53"]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: TEST      R20 0        ; if not R20 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETGLOBAL R20 K49      ; R20 := 0x400E7765
167 [-]: GETGLOBAL R21 K58      ; R21 := localSound
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1["0x25992394"]
172 [-]: GETGLOBAL R22 K58      ; R22 := localSound
173 [-]: MOVE      R23 R0       ; R23 := R0
174 [-]: LOADK     R24 K7       ; R24 := 0
175 [-]: MOVE      R25 R0       ; R25 := R0
176 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R20 K49      ; R20 := 0x400E7765
179 [-]: GETGLOBAL R21 K60      ; R21 := remoteSound
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: TEST      R20 1        ; if R20 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1["0x25992394"]
184 [-]: GETGLOBAL R22 K60      ; R22 := remoteSound
185 [-]: MOVE      R23 R0       ; R23 := R0
186 [-]: LOADK     R24 K7       ; R24 := 0
187 [-]: MOVE      R25 R0       ; R25 := R0
188 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
189 [-]: SELF      R20 R0 K61   ; R21 := R0; R20 := R0["0x8F7D879"]
190 [-]: CALL      R20 2 1      ; R20(R21)
191 [-]: GETUPVAL  R20 U5       ; R20 := U5
192 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["0x232D0973"]
193 [-]: CALL      R20 1 2      ; R20 := R20()
194 [-]: TEST      R20 0        ; if not R20 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0["0xBADE9738"]
197 [-]: GETUPVAL  R22 U6       ; R22 := U6
198 [-]: CALL      R20 3 1      ; R20(R21,R22)
199 [-]: JMP       210          ; PC := 210
200 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0["0xBADE9738"]
201 [-]: GETGLOBAL R22 K63      ; R22 := 0x7C282057
202 [-]: GETGLOBAL R23 K13      ; R23 := mOwner
203 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0xE2B32C65"]
204 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
205 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
206 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22["0x73BD8B3C"]
207 [-]: MOVE      R24 R0       ; R24 := R0
208 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
209 [-]: CALL      R20 0 1      ; R20(R21,...)
210 [-]: GETGLOBAL R20 K13      ; R20 := mOwner
211 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xE2B32C65"]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: SELF      R21 R1 K57   ; R22 := R1; R21 := R1["0xB8613F53"]
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 1        ; if R21 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETGLOBAL R21 K65      ; R21 := gRegion
218 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21["0xA559F558"]
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: TEST      R21 0        ; if not R21 then PC := 310
221 [-]: JMP       310          ; PC := 310
222 [-]: SELF      R21 R1 K67   ; R22 := R1; R21 := R1["0x896389C9"]
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: TEST      R21 1        ; if R21 then PC := 310
225 [-]: JMP       310          ; PC := 310
226 [-]: SELF      R21 R10 K68  ; R22 := R10; R21 := R10["0x84096397"]
227 [-]: CALL      R21 2 2      ; R21 := R21(R22)
228 [-]: SELF      R22 R1 K69   ; R23 := R1; R22 := R1["0x3455E8A"]
229 [-]: CALL      R22 2 2      ; R22 := R22(R23)
230 [-]: SELF      R23 R1 K70   ; R24 := R1; R23 := R1["0xBBAF192"]
231 [-]: CALL      R23 2 2      ; R23 := R23(R24)
232 [-]: LOADNIL   R24 R24      ; R24 := nil
233 [-]: GETGLOBAL R25 K49      ; R25 := 0x400E7765
234 [-]: MOVE      R26 R16      ; R26 := R16
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: TEST      R25 1        ; if R25 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: SELF      R25 R16 K71  ; R26 := R16; R25 := R16["0xA2B01604"]
239 [-]: GETGLOBAL R27 K28      ; R27 := 0xEC274B1A
240 [-]: LOADK     R28 K48      ; R28 := "SimJoint_0"
241 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
242 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
243 [-]: MOVE      R24 R25      ; R24 := R25
244 [-]: JMP       254          ; PC := 254
245 [-]: GETGLOBAL R25 K72      ; R25 := 0x4CBE9A09
246 [-]: GETGLOBAL R26 K73      ; R26 := 0x221C9700
247 [-]: LOADK     R27 K74      ; R27 := 0.31999999284744
248 [-]: LOADK     R28 K75      ; R28 := 1.2000000476837
249 [-]: LOADK     R29 K76      ; R29 := 0.36000001430511
250 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
251 [-]: MOVE      R27 R22      ; R27 := R22
252 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
253 [-]: ADD       R24 R23 R25  ; R24 := R23 + R25
254 [-]: SELF      R25 R1 K77   ; R26 := R1; R25 := R1["0x4D09A963"]
255 [-]: CALL      R25 2 2      ; R25 := R25(R26)
256 [-]: SELF      R26 R1 K78   ; R27 := R1; R26 := R1["0x7EEA994C"]
257 [-]: CALL      R26 2 2      ; R26 := R26(R27)
258 [-]: SELF      R27 R1 K67   ; R28 := R1; R27 := R1["0x896389C9"]
259 [-]: CALL      R27 2 2      ; R27 := R27(R28)
260 [-]: TEST      R27 1        ; if R27 then PC := 277
261 [-]: JMP       277          ; PC := 277
262 [-]: GETGLOBAL R27 K49      ; R27 := 0x400E7765
263 [-]: MOVE      R28 R2       ; R28 := R2
264 [-]: CALL      R27 2 2      ; R27 := R27(R28)
265 [-]: TEST      R27 1        ; if R27 then PC := 277
266 [-]: JMP       277          ; PC := 277
267 [-]: GETGLOBAL R27 K79      ; R27 := 0xEDD2EBFF
268 [-]: SELF      R28 R1 K80   ; R29 := R1; R28 := R1["0x6DA72501"]
269 [-]: CALL      R28 2 2      ; R28 := R28(R29)
270 [-]: SELF      R29 R2 K80   ; R30 := R2; R29 := R2["0x6DA72501"]
271 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
272 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
273 [-]: MOVE      R26 R27      ; R26 := R27
274 [-]: SELF      R27 R2 K80   ; R28 := R2; R27 := R2["0x6DA72501"]
275 [-]: CALL      R27 2 2      ; R27 := R27(R28)
276 [-]: MOVE      R21 R27      ; R21 := R27
277 [-]: SETTABLE  R26 K81 K7   ; R26["pitch"] := 0
278 [-]: SETTABLE  R26 K82 K7   ; R26["bank"] := 0
279 [-]: SELF      R27 R25 K83  ; R28 := R25; R27 := R25["0x547E9A00"]
280 [-]: MOVE      R29 R26      ; R29 := R26
281 [-]: CALL      R27 3 1      ; R27(R28,R29)
282 [-]: GETGLOBAL R27 K72      ; R27 := 0x4CBE9A09
283 [-]: SUB       R28 R24 R23  ; R28 := R24 - R23
284 [-]: GETGLOBAL R29 K84      ; R29 := 0x1E4F6281
285 [-]: GETTABLE  R30 R26 K85  ; R30 := R26["heading"]
286 [-]: GETTABLE  R31 R22 K85  ; R31 := R22["heading"]
287 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
288 [-]: LOADK     R31 K7       ; R31 := 0
289 [-]: LOADK     R32 K7       ; R32 := 0
290 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
291 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
292 [-]: ADD       R24 R27 R23  ; R24 := R27 + R23
293 [-]: GETGLOBAL R27 K8       ; R27 := Lotus_Game
294 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["0x4DCAC4D9"]
295 [-]: MOVE      R28 R1       ; R28 := R1
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: SELF      R28 R27 K87  ; R29 := R27; R28 := R27["0xBCA13163"]
298 [-]: MOVE      R30 R24      ; R30 := R24
299 [-]: CALL      R28 3 1      ; R28(R29,R30)
300 [-]: SELF      R28 R27 K87  ; R29 := R27; R28 := R27["0xBCA13163"]
301 [-]: MOVE      R30 R21      ; R30 := R21
302 [-]: CALL      R28 3 1      ; R28(R29,R30)
303 [-]: SELF      R28 R0 K88   ; R29 := R0; R28 := R0["0xD4FCD42F"]
304 [-]: GETGLOBAL R30 K13      ; R30 := mOwner
305 [-]: GETGLOBAL R31 K28      ; R31 := 0xEC274B1A
306 [-]: LOADK     R32 K89      ; R32 := "Launch"
307 [-]: CALL      R31 2 2      ; R31 := R31(R32)
308 [-]: MOVE      R32 R27      ; R32 := R27
309 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
310 [-]: GETGLOBAL R28 K49      ; R28 := 0x400E7765
311 [-]: MOVE      R29 R16      ; R29 := R16
312 [-]: CALL      R28 2 2      ; R28 := R28(R29)
313 [-]: TEST      R28 1        ; if R28 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R28 R16 K90  ; R29 := R16; R28 := R16["0xD4C2743F"]
316 [-]: CALL      R28 2 1      ; R28(R29)
317 [-]: SELF      R28 R0 K91   ; R29 := R0; R28 := R0["0xE5EB8241"]
318 [-]: CALL      R28 2 1      ; R28(R29)
319 [-]: SELF      R28 R0 K92   ; R29 := R0; R28 := R0["0x309DF312"]
320 [-]: MOVE      R30 R1       ; R30 := R1
321 [-]: CALL      R28 3 1      ; R28(R29,R30)
322 [-]: LOADK     R28 K7       ; R28 := 0
323 [-]: LT        0 R28 R8     ; if R28 >= R8 then PC := 332
324 [-]: JMP       332          ; PC := 332
325 [-]: GETGLOBAL R29 K93      ; R29 := _T
326 [-]: GETTABLE  R29 R29 K94  ; R29 := R29["0x18B9D30B"]
327 [-]: MOVE      R30 R20      ; R30 := R20
328 [-]: MOVE      R31 R1       ; R31 := R1
329 [-]: SUB       R32 R8 R28   ; R32 := R8 - R28
330 [-]: LOADK     R33 K7       ; R33 := 0
331 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
332 [-]: GETGLOBAL R29 K65      ; R29 := gRegion
333 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29["0xA559F558"]
334 [-]: CALL      R29 2 2      ; R29 := R29(R30)
335 [-]: TEST      R29 0        ; if not R29 then PC := 375
336 [-]: JMP       375          ; PC := 375
337 [-]: GETUPVAL  R29 U7       ; R29 := U7
338 [-]: MOVE      R30 R1       ; R30 := R1
339 [-]: CALL      R29 2 2      ; R29 := R29(R30)
340 [-]: LT        0 R28 R8     ; if R28 >= R8 then PC := 368
341 [-]: JMP       368          ; PC := 368
342 [-]: GETGLOBAL R30 K49      ; R30 := 0x400E7765
343 [-]: GETGLOBAL R31 K93      ; R31 := _T
344 [-]: GETTABLE  R31 R31 K95  ; R31 := R31["prismProj"]
345 [-]: CALL      R30 2 2      ; R30 := R30(R31)
346 [-]: TEST      R30 1        ; if R30 then PC := 361
347 [-]: JMP       361          ; PC := 361
348 [-]: GETGLOBAL R30 K93      ; R30 := _T
349 [-]: GETTABLE  R30 R30 K95  ; R30 := R30["prismProj"]
350 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
351 [-]: EQ        1 R30 K96    ; if R30 == nil then PC := 361
352 [-]: JMP       361          ; PC := 361
353 [-]: GETGLOBAL R30 K49      ; R30 := 0x400E7765
354 [-]: GETGLOBAL R31 K93      ; R31 := _T
355 [-]: GETTABLE  R31 R31 K95  ; R31 := R31["prismProj"]
356 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
357 [-]: CALL      R30 2 2      ; R30 := R30(R31)
358 [-]: TEST      R30 0        ; if not R30 then PC := 361
359 [-]: JMP       361          ; PC := 361
360 [-]: JMP       368          ; PC := 368
361 [-]: GETGLOBAL R30 K97      ; R30 := 0x4CDEF9FF
362 [-]: CALL      R30 1 2      ; R30 := R30()
363 [-]: ADD       R28 R28 R30  ; R28 := R28 + R30
364 [-]: GETGLOBAL R30 K98      ; R30 := 0x201191EA
365 [-]: LOADK     R31 K7       ; R31 := 0
366 [-]: CALL      R30 2 1      ; R30(R31)
367 [-]: JMP       340          ; PC := 340
368 [-]: SELF      R30 R0 K66   ; R31 := R0; R30 := R0["0xA559F558"]
369 [-]: CALL      R30 2 2      ; R30 := R30(R31)
370 [-]: TEST      R30 0        ; if not R30 then PC := 378
371 [-]: JMP       378          ; PC := 378
372 [-]: SELF      R30 R0 K99   ; R31 := R0; R30 := R0["0x8A94B221"]
373 [-]: CALL      R30 2 1      ; R30(R31)
374 [-]: JMP       378          ; PC := 378
375 [-]: GETGLOBAL R30 K98      ; R30 := 0x201191EA
376 [-]: MOVE      R31 R8       ; R31 := R8
377 [-]: CALL      R30 2 1      ; R30(R31)
378 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K3        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["prismProj"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R4 K3        ; R4 := _T
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K4 R5     ; R4["prismProj"] := R5
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA4499253"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: LE        0 R5 K6      ; if R5 > 0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R5 K7        ; R5 := 1
 22 [-]: GETGLOBAL R6 K8        ; R6 := projectileTypes
 23 [-]: LEN       R6 R6        ; R6 := # R6
 24 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R6 K8        ; R6 := projectileTypes
 27 [-]: LEN       R5 R6        ; R5 := # R6
 28 [-]: GETGLOBAL R6 K8        ; R6 := projectileTypes
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xEDD2EBFF
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 40 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R4       ; R13 := R4
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x66016AD8"]
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x7669354A"]
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x8A8A289A"]
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETGLOBAL R9 K14       ; R9 := mOwner
 61 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xB3F0027"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xD4C2743F"]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETGLOBAL R10 K3       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["prismProj"]
 73 [-]: SETTABLE  R10 R9 R8    ; R10[R9] := R8
 74 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 468
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x86E626FB"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["prismProj"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SETTABLE  R3 K6 R4     ; R3["prismProj"] := R4
 25 [-]: GETGLOBAL R3 K5        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["prismProj"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 R4 R0     ; R3[R4] := R0
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6978AC59"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xBCD271D5"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAB436EF2"]
 46 [-]: GETGLOBAL R6 K11       ; R6 := primeShell
 47 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xAFA67B2D"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xD352979B"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xB78068E1"]
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x1498C3B6"]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x86C5E5B2"]
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3["0xEA55C538"]
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETTABLE  R7 R8 K19    ; R7 := R8["radius"]
 81 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3["0xFD910504"]
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: LT        0 K21 R9     ; if 0 >= R9 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3["0x46849197"]
 87 [-]: GETUPVAL  R11 U1       ; R11 := U1
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K23      ; R10 := Lotus_Game
 90 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["PowerSuit_AUGMENT_PVP_ONE"]
 91 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: GETGLOBAL R10 K25      ; R10 := 0xB5A59043
 96 [-]: LOADK     R11 K26      ; R11 := 80
 97 [-]: LOADK     R12 K27      ; R12 := 155
 98 [-]: LOADK     R13 K28      ; R13 := 225
 99 [-]: LOADK     R14 K29      ; R14 := 255
100 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
101 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3["0xAFA67B2D"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0xE36D0FC5"]
104 [-]: GETGLOBAL R14 K23      ; R14 := Lotus_Game
105 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["PrimaryColors"]
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x3A5ED62E"]
108 [-]: GETGLOBAL R15 K23      ; R15 := Lotus_Game
109 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["EnergyColor"]
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: TEST      R13 0        ; if not R13 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R13 K25      ; R13 := 0xB5A59043
114 [-]: GETTABLE  R14 R12 K34  ; R14 := R12["mEnergyColor"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: MOVE      R10 R13      ; R10 := R13
117 [-]: NEWTABLE  R13 0 0      ; R13 := {}
118 [-]: NEWTABLE  R14 0 0      ; R14 := {}
119 [-]: SELF      R15 R3 K35   ; R16 := R3; R15 := R3["0x86B2F94F"]
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: GETGLOBAL R15 K36      ; R15 := 0x1E4F6281
123 [-]: CALL      R15 1 2      ; R15 := R15()
124 [-]: LOADK     R16 K37      ; R16 := 1
125 [-]: GETUPVAL  R17 U5       ; R17 := U5
126 [-]: LOADK     R18 K37      ; R18 := 1
127 [-]: FORPREP   R16 170      ; R16 -= R18; PC := 170
128 [-]: GETGLOBAL R20 K39      ; R20 := math
129 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0x865961F7"]
130 [-]: LOADK     R21 K41      ; R21 := -180
131 [-]: LOADK     R22 K42      ; R22 := 180
132 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
133 [-]: SETTABLE  R15 K38 R20  ; R15["bank"] := R20
134 [-]: GETGLOBAL R20 K39      ; R20 := math
135 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0x865961F7"]
136 [-]: LOADK     R21 K41      ; R21 := -180
137 [-]: LOADK     R22 K42      ; R22 := 180
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: SETTABLE  R15 K43 R20  ; R15["heading"] := R20
140 [-]: GETGLOBAL R20 K39      ; R20 := math
141 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0x865961F7"]
142 [-]: LOADK     R21 K41      ; R21 := -180
143 [-]: LOADK     R22 K42      ; R22 := 180
144 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
145 [-]: SETTABLE  R15 K44 R20  ; R15["pitch"] := R20
146 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0["0xAB436EF2"]
147 [-]: GETGLOBAL R22 K45      ; R22 := laserDeco
148 [-]: GETGLOBAL R23 K12      ; R23 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R24 K46      ; R24 := ZERO_VECTOR
150 [-]: MOVE      R25 R15      ; R25 := R15
151 [-]: MOVE      R26 R1       ; R26 := R1
152 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
153 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0x9F1DC568"]
154 [-]: GETGLOBAL R23 K48      ; R23 := laserType
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
157 [-]: MOVE      R23 R21      ; R23 := R21
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: TEST      R22 1        ; if R22 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R22 R3 K35   ; R23 := R3; R22 := R3["0x86B2F94F"]
162 [-]: MOVE      R24 R21      ; R24 := R21
163 [-]: CALL      R22 3 1      ; R22(R23,R24)
164 [-]: SETTABLE  R13 R19 R21  ; R13[R19] := R21
165 [-]: SETTABLE  R14 R19 R20  ; R14[R19] := R20
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R22 U5       ; R22 := U5
168 [-]: SUB       R22 R22 K37  ; R22 := R22 - 1
169 [-]: MOVE      R22 R5       ; R22 := R5
170 [-]: FORLOOP   R16 128      ; R16 += R18; if R16 <= R17 then begin PC := 128; R19 := R16 end
171 [-]: GETGLOBAL R22 K25      ; R22 := 0xB5A59043
172 [-]: LOADK     R23 K29      ; R23 := 255
173 [-]: LOADK     R24 K29      ; R24 := 255
174 [-]: LOADK     R25 K21      ; R25 := 0
175 [-]: LOADK     R26 K29      ; R26 := 255
176 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
177 [-]: LOADNIL   R23 R23      ; R23 := nil
178 [-]: TEST      R9 0         ; if not R9 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R24 K49      ; R24 := 0xEC274B1A
181 [-]: LOADK     R25 K50      ; R25 := "GAME_C1_HEAD1"
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: MOVE      R23 R24      ; R23 := R24
184 [-]: LOADK     R24 K21      ; R24 := 0
185 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
186 [-]: MOVE      R26 R0       ; R26 := R0
187 [-]: CALL      R25 2 2      ; R25 := R25(R26)
188 [-]: TEST      R25 1        ; if R25 then PC := 423
189 [-]: JMP       423          ; PC := 423
190 [-]: SELF      R25 R0 K51   ; R26 := R0; R25 := R0["0xBBAF192"]
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
193 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26["0x9139A00"]
194 [-]: GETGLOBAL R28 K53      ; R28 := gLotusNpcAvatarType
195 [-]: MOVE      R29 R25      ; R29 := R25
196 [-]: LOADK     R30 K21      ; R30 := 0
197 [-]: MOVE      R31 R7       ; R31 := R7
198 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
199 [-]: GETUPVAL  R27 U6       ; R27 := U6
200 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["0x232D0973"]
201 [-]: CALL      R27 1 2      ; R27 := R27()
202 [-]: TEST      R27 0        ; if not R27 then PC := 238
203 [-]: JMP       238          ; PC := 238
204 [-]: GETGLOBAL R27 K3       ; R27 := gRegion
205 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0x9139A00"]
206 [-]: GETGLOBAL R29 K55      ; R29 := gTennoAvatarType
207 [-]: MOVE      R30 R25      ; R30 := R25
208 [-]: LOADK     R31 K21      ; R31 := 0
209 [-]: MOVE      R32 R7       ; R32 := R7
210 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
211 [-]: EQ        0 R26 K56    ; if R26 ~= nil then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: NEWTABLE  R28 0 0      ; R28 := {}
214 [-]: MOVE      R26 R28      ; R26 := R28
215 [-]: GETGLOBAL R28 K57      ; R28 := 0x63B09107
216 [-]: MOVE      R29 R27      ; R29 := R27
217 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
218 [-]: JMP       236          ; PC := 236
219 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
220 [-]: MOVE      R34 R32      ; R34 := R32
221 [-]: CALL      R33 2 2      ; R33 := R33(R34)
222 [-]: TEST      R33 1        ; if R33 then PC := 236
223 [-]: JMP       236          ; PC := 236
224 [-]: GETUPVAL  R33 U6       ; R33 := U6
225 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["0xF341D808"]
226 [-]: MOVE      R34 R1       ; R34 := R1
227 [-]: MOVE      R35 R32      ; R35 := R32
228 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
229 [-]: TEST      R33 0        ; if not R33 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R33 K59      ; R33 := table
232 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["0xE6450C9D"]
233 [-]: MOVE      R34 R26      ; R34 := R26
234 [-]: MOVE      R35 R32      ; R35 := R32
235 [-]: CALL      R33 3 1      ; R33(R34,R35)
236 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 219; R30 := R31 end
237 [-]: JMP       219          ; PC := 219
238 [-]: LOADK     R33 K37      ; R33 := 1
239 [-]: GETGLOBAL R34 K39      ; R34 := math
240 [-]: GETTABLE  R34 R34 K61  ; R34 := R34["0x65F9712A"]
241 [-]: GETUPVAL  R35 U5       ; R35 := U5
242 [-]: LEN       R36 R26      ; R36 := # R26
243 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
244 [-]: LOADK     R35 K37      ; R35 := 1
245 [-]: FORPREP   R33 352      ; R33 -= R35; PC := 352
246 [-]: GETTABLE  R37 R26 R36  ; R37 := R26[R36]
247 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
248 [-]: MOVE      R39 R37      ; R39 := R37
249 [-]: CALL      R38 2 2      ; R38 := R38(R39)
250 [-]: TEST      R38 1        ; if R38 then PC := 352
251 [-]: JMP       352          ; PC := 352
252 [-]: SELF      R38 R37 K62  ; R39 := R37; R38 := R37["0x495F554F"]
253 [-]: GETGLOBAL R40 K23      ; R40 := Lotus_Game
254 [-]: GETTABLE  R40 R40 K63  ; R40 := R40["AR_IMMUNE_ALL"]
255 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
256 [-]: TEST      R38 1        ; if R38 then PC := 352
257 [-]: JMP       352          ; PC := 352
258 [-]: SELF      R38 R37 K64  ; R39 := R37; R38 := R37["0xADD20E13"]
259 [-]: MOVE      R40 R2       ; R40 := R2
260 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
261 [-]: TEST      R38 1        ; if R38 then PC := 352
262 [-]: JMP       352          ; PC := 352
263 [-]: SELF      R38 R37 K65  ; R39 := R37; R38 := R37["0xA3F6069B"]
264 [-]: CALL      R38 2 2      ; R38 := R38(R39)
265 [-]: SELF      R39 R38 K66  ; R40 := R38; R39 := R38["0x16EEC1AD"]
266 [-]: GETGLOBAL R41 K67      ; R41 := Engine
267 [-]: GETTABLE  R41 R41 K68  ; R41 := R41["TORSO"]
268 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
269 [-]: SELF      R40 R39 K69  ; R41 := R39; R40 := R39["0x315E860F"]
270 [-]: CALL      R40 2 2      ; R40 := R40(R41)
271 [-]: TEST      R40 1        ; if R40 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R40 R38 K66  ; R41 := R38; R40 := R38["0x16EEC1AD"]
274 [-]: GETGLOBAL R42 K67      ; R42 := Engine
275 [-]: GETTABLE  R42 R42 K70  ; R42 := R42["ANY_PART"]
276 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
277 [-]: MOVE      R39 R40      ; R39 := R40
278 [-]: SELF      R40 R37 K71  ; R41 := R37; R40 := R37["0xA2B01604"]
279 [-]: MOVE      R42 R39      ; R42 := R39
280 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
281 [-]: GETGLOBAL R41 K72      ; R41 := 0xEDD2EBFF
282 [-]: MOVE      R42 R25      ; R42 := R25
283 [-]: MOVE      R43 R40      ; R43 := R40
284 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
285 [-]: GETTABLE  R42 R14 R36  ; R42 := R14[R36]
286 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
287 [-]: MOVE      R44 R42      ; R44 := R42
288 [-]: CALL      R43 2 2      ; R43 := R43(R44)
289 [-]: TEST      R43 1        ; if R43 then PC := 339
290 [-]: JMP       339          ; PC := 339
291 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
292 [-]: GETTABLE  R44 R13 R36  ; R44 := R13[R36]
293 [-]: CALL      R43 2 2      ; R43 := R43(R44)
294 [-]: TEST      R43 1        ; if R43 then PC := 339
295 [-]: JMP       339          ; PC := 339
296 [-]: SELF      R43 R42 K73  ; R44 := R42; R43 := R42["0xA78B7FA7"]
297 [-]: GETGLOBAL R45 K46      ; R45 := ZERO_VECTOR
298 [-]: MOVE      R46 R41      ; R46 := R41
299 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
300 [-]: GETGLOBAL R43 K39      ; R43 := math
301 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["0xF93F7CC8"]
302 [-]: GETUPVAL  R44 U5       ; R44 := U5
303 [-]: DIV       R44 R36 R44  ; R44 := R36 / R44
304 [-]: ADD       R44 R24 R44  ; R44 := R24 + R44
305 [-]: MUL       R44 R44 K76  ; R44 := R44 * 256
306 [-]: SUB       R44 R44 K77  ; R44 := R44 - 512
307 [-]: CALL      R43 2 2      ; R43 := R43(R44)
308 [-]: MOD       R43 R43 K29  ; R43 := R43 % 255
309 [-]: SETTABLE  R22 K74 R43  ; R22["red"] := R43
310 [-]: GETGLOBAL R43 K39      ; R43 := math
311 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["0xF93F7CC8"]
312 [-]: MUL       R44 R24 K79  ; R44 := R24 * 1.2000000476837
313 [-]: GETUPVAL  R45 U5       ; R45 := U5
314 [-]: DIV       R45 R36 R45  ; R45 := R36 / R45
315 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
316 [-]: ADD       R44 R44 K80  ; R44 := R44 + 0.60000002384186
317 [-]: MUL       R44 R44 K76  ; R44 := R44 * 256
318 [-]: SUB       R44 R44 K77  ; R44 := R44 - 512
319 [-]: CALL      R43 2 2      ; R43 := R43(R44)
320 [-]: MOD       R43 R43 K29  ; R43 := R43 % 255
321 [-]: SETTABLE  R22 K78 R43  ; R22["green"] := R43
322 [-]: GETGLOBAL R43 K39      ; R43 := math
323 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["0xF93F7CC8"]
324 [-]: MUL       R44 R24 K82  ; R44 := R24 * 1.5
325 [-]: GETUPVAL  R45 U5       ; R45 := U5
326 [-]: DIV       R45 R36 R45  ; R45 := R36 / R45
327 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
328 [-]: ADD       R44 R44 K83  ; R44 := R44 + 0.30000001192093
329 [-]: MUL       R44 R44 K76  ; R44 := R44 * 256
330 [-]: SUB       R44 R44 K77  ; R44 := R44 - 512
331 [-]: CALL      R43 2 2      ; R43 := R43(R44)
332 [-]: MOD       R43 R43 K29  ; R43 := R43 % 255
333 [-]: SETTABLE  R22 K81 R43  ; R22["blue"] := R43
334 [-]: GETTABLE  R43 R13 R36  ; R43 := R13[R36]
335 [-]: SELF      R43 R43 K84  ; R44 := R43; R43 := R43["0xA20F64C0"]
336 [-]: MOVE      R45 R22      ; R45 := R22
337 [-]: CALL      R43 3 1      ; R43(R44,R45)
338 [-]: JMP       352          ; PC := 352
339 [-]: GETGLOBAL R43 K59      ; R43 := table
340 [-]: GETTABLE  R43 R43 K85  ; R43 := R43["0xCDB1FD5E"]
341 [-]: MOVE      R44 R14      ; R44 := R14
342 [-]: MOVE      R45 R36      ; R45 := R36
343 [-]: CALL      R43 3 1      ; R43(R44,R45)
344 [-]: GETGLOBAL R43 K59      ; R43 := table
345 [-]: GETTABLE  R43 R43 K85  ; R43 := R43["0xCDB1FD5E"]
346 [-]: MOVE      R44 R13      ; R44 := R13
347 [-]: MOVE      R45 R36      ; R45 := R36
348 [-]: CALL      R43 3 1      ; R43(R44,R45)
349 [-]: GETUPVAL  R43 U5       ; R43 := U5
350 [-]: SUB       R43 R43 K37  ; R43 := R43 - 1
351 [-]: MOVE      R43 R5       ; R43 := R5
352 [-]: FORLOOP   R33 246      ; R33 += R35; if R33 <= R34 then begin PC := 246; R36 := R33 end
353 [-]: LEN       R43 R26      ; R43 := # R26
354 [-]: GETUPVAL  R44 U5       ; R44 := U5
355 [-]: LOADK     R45 K37      ; R45 := 1
356 [-]: FORPREP   R43 389      ; R43 -= R45; PC := 389
357 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
358 [-]: GETTABLE  R48 R14 R46  ; R48 := R14[R46]
359 [-]: CALL      R47 2 2      ; R47 := R47(R48)
360 [-]: TEST      R47 1        ; if R47 then PC := 380
361 [-]: JMP       380          ; PC := 380
362 [-]: GETTABLE  R47 R14 R46  ; R47 := R14[R46]
363 [-]: SELF      R47 R47 K86  ; R48 := R47; R47 := R47["0x227DF1B0"]
364 [-]: CALL      R47 2 2      ; R47 := R47(R48)
365 [-]: GETTABLE  R48 R47 K43  ; R48 := R47["heading"]
366 [-]: MUL       R49 R46 K87  ; R49 := R46 * 0.03999999910593
367 [-]: ADD       R49 K37 R49  ; R49 := 1 + R49
368 [-]: MUL       R49 K37 R49  ; R49 := 1 * R49
369 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
370 [-]: SETTABLE  R47 K43 R48  ; R47["heading"] := R48
371 [-]: GETTABLE  R48 R47 K43  ; R48 := R47["heading"]
372 [-]: LT        0 K42 R48    ; if 180 >= R48 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: SETTABLE  R47 K43 K88  ; R47["heading"] := -179
375 [-]: GETTABLE  R48 R14 R46  ; R48 := R14[R46]
376 [-]: SELF      R48 R48 K73  ; R49 := R48; R48 := R48["0xA78B7FA7"]
377 [-]: GETGLOBAL R50 K46      ; R50 := ZERO_VECTOR
378 [-]: MOVE      R51 R47      ; R51 := R47
379 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
380 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
381 [-]: GETTABLE  R49 R13 R46  ; R49 := R13[R46]
382 [-]: CALL      R48 2 2      ; R48 := R48(R49)
383 [-]: TEST      R48 1        ; if R48 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETTABLE  R48 R13 R46  ; R48 := R13[R46]
386 [-]: SELF      R48 R48 K84  ; R49 := R48; R48 := R48["0xA20F64C0"]
387 [-]: MOVE      R50 R10      ; R50 := R10
388 [-]: CALL      R48 3 1      ; R48(R49,R50)
389 [-]: FORLOOP   R43 357      ; R43 += R45; if R43 <= R44 then begin PC := 357; R46 := R43 end
390 [-]: TEST      R9 0         ; if not R9 then PC := 416
391 [-]: JMP       416          ; PC := 416
392 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
393 [-]: MOVE      R49 R1       ; R49 := R1
394 [-]: CALL      R48 2 2      ; R48 := R48(R49)
395 [-]: TEST      R48 1        ; if R48 then PC := 416
396 [-]: JMP       416          ; PC := 416
397 [-]: SELF      R48 R1 K71   ; R49 := R1; R48 := R1["0xA2B01604"]
398 [-]: MOVE      R50 R23      ; R50 := R23
399 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
400 [-]: GETGLOBAL R49 K89      ; R49 := 0x4CBE9A09
401 [-]: GETGLOBAL R50 K90      ; R50 := 0x221C9700
402 [-]: LOADK     R51 K91      ; R51 := -0.5
403 [-]: LOADK     R52 K92      ; R52 := 0.5
404 [-]: LOADK     R53 K93      ; R53 := -0.20000000298023
405 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
406 [-]: SELF      R51 R1 K94   ; R52 := R1; R51 := R1["0x3455E8A"]
407 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
408 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
409 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
410 [-]: SELF      R49 R0 K95   ; R50 := R0; R49 := R0["0x40648A73"]
411 [-]: SELF      R51 R0 K96   ; R52 := R0; R51 := R0["0x6DA72501"]
412 [-]: CALL      R51 2 2      ; R51 := R51(R52)
413 [-]: SUB       R51 R48 R51  ; R51 := R48 - R51
414 [-]: MUL       R51 R51 K97  ; R51 := R51 * 10
415 [-]: CALL      R49 3 1      ; R49(R50,R51)
416 [-]: GETGLOBAL R49 K98      ; R49 := 0x4CDEF9FF
417 [-]: CALL      R49 1 2      ; R49 := R49()
418 [-]: ADD       R24 R24 R49  ; R24 := R24 + R49
419 [-]: GETGLOBAL R49 K99      ; R49 := 0x201191EA
420 [-]: LOADK     R50 K21      ; R50 := 0
421 [-]: CALL      R49 2 1      ; R49(R50)
422 [-]: JMP       185          ; PC := 185
423 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 615
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7BAB77F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6B4CBCD7"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x495F554F"]
 27 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AR_IMMUNE_ALL"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6978AC59"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x1498C3B6"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xFD910504"]
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0x46849197"]
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 53 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: TEST      R8 0         ; if not R8 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R9 U2        ; R9 := U2
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETUPVAL  R9 U3        ; R9 := U3
 64 [-]: GETUPVAL  R10 U4       ; R10 := U4
 65 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x86C5E5B2"]
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: SELF      R12 R4 K17   ; R13 := R4; R12 := R4["0xEA55C538"]
 68 [-]: GETUPVAL  R14 U0       ; R14 := U0
 69 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 72 [-]: MOVE      R12 R10      ; R12 := R10
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R9 R10 K18   ; R9 := R10["damage"]
 77 [-]: TEST      R8 0         ; if not R8 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETTABLE  R11 R10 K19  ; R11 := R10["augmentProcChance"]
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0xC6C913CA"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: ADD       R12 K21 R11  ; R12 := 1 + R11
 84 [-]: MUL       R9 R9 R12    ; R9 := R9 * R12
 85 [-]: GETGLOBAL R12 K22      ; R12 := Engine
 86 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xFA1ED226"]
 87 [-]: CALL      R12 1 2      ; R12 := R12()
 88 [-]: SETTABLE  R12 K24 R9   ; R12["baseAmount"] := R9
 89 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xC4A45AF8"]
 90 [-]: GETGLOBAL R15 K22      ; R15 := Engine
 91 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["DT_RADIATION"]
 92 [-]: LOADK     R16 K21      ; R16 := 1
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R13 K27      ; R13 := 0x8C4A6742
 97 [-]: LOADK     R14 K14      ; R14 := 0
 98 [-]: LOADK     R15 K21      ; R15 := 1
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: GETUPVAL  R14 U5       ; R14 := U5
101 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x535CFE87"]
104 [-]: GETGLOBAL R15 K29      ; R15 := 0x7FD4B57D
105 [-]: GETGLOBAL R16 K30      ; R16 := Game
106 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["PT_IMMOLATION"]
107 [-]: GETGLOBAL R17 K30      ; R17 := Game
108 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["PT_CAUSTIC_BURN"]
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: MOVE      R16 R1       ; R16 := R1
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0xE6EDB183"]
113 [-]: MOVE      R15 R3       ; R15 := R3
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x85DAD235"]
116 [-]: MOVE      R15 R4       ; R15 := R4
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0xD0B0E6FB"]
119 [-]: GETGLOBAL R15 K22      ; R15 := Engine
120 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["TORSO"]
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0x4722B671"]
123 [-]: MOVE      R15 R12      ; R15 := R12
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 668
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x13B165DA"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA18CF6"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["duration"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x1D746F62"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xABD9DD93"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xE5FD9F41"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x495F554F"]
 29 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AR_RESIST_ALL"]
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xBA0051C5"]
 35 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K15       ; R7 := "EXCALIBUR_BLIND"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PRT_ONCE"]
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: GETGLOBAL R11 K19      ; R11 := 0x7FD4B57D
 45 [-]: LOADK     R12 K20      ; R12 := 0
 46 [-]: GETGLOBAL R13 K21      ; R13 := maxNumBlindReactionAnims
 47 [-]: SUB       R13 R13 K22  ; R13 := R13 - 1
 48 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x9F6558E8"]
 51 [-]: GETGLOBAL R6 K24       ; R6 := blindProjector
 52 [-]: GETGLOBAL R7 K25       ; R7 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R8 K26       ; R8 := ZERO_VECTOR
 54 [-]: GETGLOBAL R9 K27       ; R9 := ZERO_ROTATION
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 57 [-]: LT        0 K20 R2     ; if 0 >= R2 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0["0x5A115A02"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x495F554F"]
 64 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 65 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["AR_IMMUNE_ALL"]
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: TEST      R5 1         ; if R5 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R5 K30       ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K20       ; R6 := 0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K31       ; R5 := 0x4CDEF9FF
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 75 [-]: JMP       57           ; PC := 57
 76 [-]: LT        0 K20 R2     ; if 0 >= R2 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4["0xD4C2743F"]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 86 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 0         ; if not R5 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 91 [-]: MOVE      R6 R3        ; R6 := R3
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 1         ; if R5 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xE5FD9F41"]
 96 [-]: MOVE      R7 R0        ; R7 := R0
 97 [-]: LOADK     R8 K20       ; R8 := 0
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 700
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x18B9D30B"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE2B32C65"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: LOADK     R8 K4        ; R8 := 0
 11 [-]: LOADK     R9 K4        ; R9 := 0
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x9F1DC568"]
 14 [-]: GETGLOBAL R7 K6        ; R7 := castDeco
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xD4C2743F"]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 24 [-]: GETGLOBAL R7 K0        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["prismProj"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 30 [-]: GETGLOBAL R7 K0        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["prismProj"]
 32 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 37 [-]: GETGLOBAL R7 K0        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["prismProj"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R6 K0        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["prismProj"]
 44 [-]: SETTABLE  R6 R4 K10    ; R6[R4] := nil
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0xF1967C9A
 47 [-]: CALL      R6 1 2       ; R6 := R6()
 48 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x8E90E852"]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: LOADK     R7 K4        ; R7 := 0
 51 [-]: GETGLOBAL R8 K11       ; R8 := 0xF1967C9A
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x8E90E852"]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x86C5E5B2"]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: GETGLOBAL R11 K2       ; R11 := mOwner
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["range"]
 69 [-]: GETTABLE  R11 R9 K15   ; R11 := R9["duration"]
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: MOVE      R10 R3       ; R10 := R3
 72 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xC6C913CA"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: ADD       R12 K17 R10  ; R12 := 1 + R10
 76 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: GETGLOBAL R11 K0       ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["prismProj"]
 80 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 81 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xBBAF192"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETGLOBAL R13 K19      ; R13 := gRegion
 84 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x9139A00"]
 85 [-]: GETGLOBAL R15 K21      ; R15 := gBaseAvatarType
 86 [-]: MOVE      R16 R12      ; R16 := R12
 87 [-]: LOADK     R17 K4       ; R17 := 0
 88 [-]: GETUPVAL  R18 U3       ; R18 := U3
 89 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 90 [-]: LEN       R14 R13      ; R14 := # R13
 91 [-]: LT        0 K4 R14     ; if 0 >= R14 then PC := 201
 92 [-]: JMP       201          ; PC := 201
 93 [-]: GETGLOBAL R14 K22      ; R14 := 0xEC274B1A
 94 [-]: LOADK     R15 K23      ; R15 := "DoBlind"
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: GETUPVAL  R15 U5       ; R15 := U5
 97 [-]: GETUPVAL  R16 U4       ; R16 := U4
 98 [-]: SETTABLE  R15 K15 R16  ; R15["duration"] := R16
 99 [-]: GETGLOBAL R15 K24      ; R15 := 0x63B09107
100 [-]: MOVE      R16 R13      ; R16 := R13
101 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
102 [-]: JMP       199          ; PC := 199
103 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
104 [-]: GETGLOBAL R21 K2       ; R21 := mOwner
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: TEST      R20 1        ; if R20 then PC := 199
107 [-]: JMP       199          ; PC := 199
108 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
109 [-]: MOVE      R21 R19      ; R21 := R19
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 199
112 [-]: JMP       199          ; PC := 199
113 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0x5A115A02"]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 199
116 [-]: JMP       199          ; PC := 199
117 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: TEST      R20 1        ; if R20 then PC := 199
121 [-]: JMP       199          ; PC := 199
122 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1["0x6B4CBCD7"]
123 [-]: MOVE      R22 R19      ; R22 := R19
124 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
125 [-]: TEST      R20 1        ; if R20 then PC := 199
126 [-]: JMP       199          ; PC := 199
127 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19["0x70EFC335"]
128 [-]: MOVE      R22 R11      ; R22 := R11
129 [-]: MOVE      R23 R1       ; R23 := R1
130 [-]: MOVE      R24 R0       ; R24 := R0
131 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
132 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 199
133 [-]: JMP       199          ; PC := 199
134 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19["0x8B598ED4"]
135 [-]: GETGLOBAL R22 K29      ; R22 := gLotusNpcAvatarType
136 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
137 [-]: TEST      R20 0        ; if not R20 then PC := 174
138 [-]: JMP       174          ; PC := 174
139 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19["0x495F554F"]
140 [-]: GETGLOBAL R22 K31      ; R22 := Lotus_Game
141 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["AR_IMMUNE_ALL"]
142 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
143 [-]: TEST      R20 0        ; if not R20 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1["0xB8613F53"]
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: TEST      R20 0        ; if not R20 then PC := 199
148 [-]: JMP       199          ; PC := 199
149 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19["0xE9076067"]
150 [-]: MOVE      R22 R1       ; R22 := R1
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: JMP       199          ; PC := 199
153 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19["0xB26452A2"]
154 [-]: MOVE      R22 R14      ; R22 := R14
155 [-]: MOVE      R23 R0       ; R23 := R0
156 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
157 [-]: SELF      R20 R6 K36   ; R21 := R6; R20 := R6["0x6AD5DF2D"]
158 [-]: CALL      R20 2 1      ; R20(R21)
159 [-]: GETGLOBAL R20 K37      ; R20 := math
160 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0x8B011038"]
161 [-]: MOVE      R21 R7       ; R21 := R7
162 [-]: SELF      R22 R8 K39   ; R23 := R8; R22 := R8["0xC12FC64B"]
163 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
164 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
165 [-]: MOVE      R7 R20       ; R7 := R20
166 [-]: GETGLOBAL R20 K40      ; R20 := 0x201191EA
167 [-]: LOADK     R21 K4       ; R21 := 0
168 [-]: CALL      R20 2 1      ; R20(R21)
169 [-]: SELF      R20 R6 K12   ; R21 := R6; R20 := R6["0x8E90E852"]
170 [-]: CALL      R20 2 1      ; R20(R21)
171 [-]: SELF      R20 R8 K41   ; R21 := R8; R20 := R8["0x240B3CAB"]
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: JMP       199          ; PC := 199
174 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19["0x495F554F"]
175 [-]: GETGLOBAL R22 K31      ; R22 := Lotus_Game
176 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["AR_IMMUNE_ALL"]
177 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
178 [-]: TEST      R20 1        ; if R20 then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: GETUPVAL  R20 U6       ; R20 := U6
181 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["0x232D0973"]
182 [-]: CALL      R20 1 2      ; R20 := R20()
183 [-]: TEST      R20 0        ; if not R20 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETUPVAL  R20 U6       ; R20 := U6
186 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0xF341D808"]
187 [-]: MOVE      R21 R1       ; R21 := R1
188 [-]: MOVE      R22 R19      ; R22 := R19
189 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
190 [-]: TEST      R20 0        ; if not R20 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19["0xAB436EF2"]
193 [-]: GETGLOBAL R22 K45      ; R22 := blinderHelper
194 [-]: GETGLOBAL R23 K46      ; R23 := EMPTY_SYMBOL
195 [-]: GETGLOBAL R24 K47      ; R24 := ZERO_VECTOR
196 [-]: GETGLOBAL R25 K48      ; R25 := ZERO_ROTATION
197 [-]: MOVE      R26 R1       ; R26 := R1
198 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
199 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 103; R17 := R18 end
200 [-]: JMP       103          ; PC := 103
201 [-]: GETUPVAL  R20 U2       ; R20 := U2
202 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0xC16DC3C2"]
203 [-]: MOVE      R21 R0       ; R21 := R0
204 [-]: GETGLOBAL R22 K2       ; R22 := mOwner
205 [-]: CALL      R20 3 1      ; R20(R21,R22)
206 [-]: GETGLOBAL R20 K19      ; R20 := gRegion
207 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0xA559F558"]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: TEST      R20 0        ; if not R20 then PC := 223
210 [-]: JMP       223          ; PC := 223
211 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
212 [-]: GETGLOBAL R21 K0       ; R21 := _T
213 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["prismProj"]
214 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: TEST      R20 1        ; if R20 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETGLOBAL R20 K0       ; R20 := _T
219 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["prismProj"]
220 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
221 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0xD4C2743F"]
222 [-]: CALL      R20 2 1      ; R20(R21)
223 [-]: GETGLOBAL R20 K0       ; R20 := _T
224 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["prismProj"]
225 [-]: SETTABLE  R20 R4 K10   ; R20[R4] := nil
226 [-]: GETGLOBAL R20 K37      ; R20 := math
227 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0x8B011038"]
228 [-]: MOVE      R21 R7       ; R21 := R7
229 [-]: SELF      R22 R8 K39   ; R23 := R8; R22 := R8["0xC12FC64B"]
230 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
231 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
232 [-]: MOVE      R7 R20       ; R7 := R20
233 [-]: GETGLOBAL R20 K51      ; R20 := 0x93B1256B
234 [-]: GETGLOBAL R21 K52      ; R21 := string
235 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["0x4B1F4F58"]
236 [-]: LOADK     R22 K54      ; R22 := "Prism Burst: checked %d NPC in %.2g ms total (%0.2g ms peak)"
237 [-]: LEN       R23 R13      ; R23 := # R13
238 [-]: SELF      R24 R6 K39   ; R25 := R6; R24 := R6["0xC12FC64B"]
239 [-]: CALL      R24 2 2      ; R24 := R24(R25)
240 [-]: MUL       R24 R24 K55  ; R24 := R24 * 1000
241 [-]: MUL       R25 R7 K55   ; R25 := R7 * 1000
242 [-]: CALL      R21 5 0      ; R21,... := R21(R22,R23,R24,R25)
243 [-]: CALL      R20 0 1      ; R20(R21,...)
244 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 788
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 5
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K3        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 23 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       10           ; PC := 10
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x7BAB77F"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6978AC59"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 53 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA559F558"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 96
 56 [-]: JMP       96           ; PC := 96
 57 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x495F554F"]
 58 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 59 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["AR_RESIST_ALL"]
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 1         ; if R5 then PC := 96
 62 [-]: JMP       96           ; PC := 96
 63 [-]: LOADK     R5 K14       ; R5 := 20
 64 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xBBAF192"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xBBAF192"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0x458357BC
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 73 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xFA1ED226"]
 74 [-]: CALL      R7 1 2       ; R7 := R7()
 75 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x535CFE87"]
 76 [-]: GETGLOBAL R10 K20      ; R10 := Game
 77 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["PT_STUNNED"]
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xE6EDB183"]
 81 [-]: MOVE      R10 R3       ; R10 := R3
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x85DAD235"]
 84 [-]: MOVE      R10 R4       ; R10 := R4
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x336239F7"]
 87 [-]: MUL       R10 R6 R5    ; R10 := R6 * R5
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0xD0B0E6FB"]
 90 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 91 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["TORSO"]
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2["0x4722B671"]
 94 [-]: MOVE      R10 R7       ; R10 := R7
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2["0xB8613F53"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xD4C2743F"]
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R8 R4 K30    ; R9 := R4; R8 := R4["0x1498C3B6"]
109 [-]: GETUPVAL  R10 U0       ; R10 := U0
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: MOVE      R10 R8       ; R10 := R8
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: GETUPVAL  R9 U2        ; R9 := U2
115 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x86C5E5B2"]
116 [-]: MOVE      R10 R4       ; R10 := R4
117 [-]: SELF      R11 R4 K32   ; R12 := R4; R11 := R4["0xEA55C538"]
118 [-]: GETUPVAL  R13 U0       ; R13 := U0
119 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
120 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
121 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
122 [-]: MOVE      R11 R9       ; R11 := R9
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETTABLE  R10 R9 K33   ; R10 := R9["duration"]
127 [-]: MOVE      R10 R3       ; R10 := R3
128 [-]: GETUPVAL  R10 U4       ; R10 := U4
129 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0x448832E9"]
130 [-]: MOVE      R11 R2       ; R11 := R2
131 [-]: LOADK     R12 K35      ; R12 := -1
132 [-]: LOADK     R13 K3       ; R13 := 0
133 [-]: GETUPVAL  R14 U3       ; R14 := U3
134 [-]: GETGLOBAL R15 K36      ; R15 := pvpBlindDurationScale
135 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
136 [-]: LOADK     R15 K37      ; R15 := 1.5
137 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
138 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
139 [-]: MOVE      R11 R0       ; R11 := R0
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xD4C2743F"]
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: RETURN    R0 1         ; return 


