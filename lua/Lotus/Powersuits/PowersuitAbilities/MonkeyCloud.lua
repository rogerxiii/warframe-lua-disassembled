code size: 138
code size: 73
code size: 48
code size: 30
code size: 30
code size: 70
code size: 64
code size: 21
code size: 3
code size: 13
code size: 80
code size: 212
code size: 614
code size: 383
code size: 15
code size: 31
code size: 248
code size: 90
code size: 26
code size: 26
code size: 26
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\MonkeyCloud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.OcclusionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: LOADK     R5 K7        ; R5 := 3
 15 [-]: LOADK     R6 K8        ; R6 := 5
 16 [-]: LOADK     R7 K9        ; R7 := 0.0049999998882413
 17 [-]: LOADK     R8 K10       ; R8 := 2.5
 18 [-]: LOADK     R9 K11       ; R9 := 10
 19 [-]: LOADK     R10 K7       ; R10 := 3
 20 [-]: LOADK     R11 K12      ; R11 := 12
 21 [-]: LOADK     R12 K13      ; R12 := -8
 22 [-]: GETGLOBAL R13 K14      ; R13 := 0x2C00D429
 23 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Fx/PowersuitAbilities/MonkeyKing/MonkeyKingCastTrail"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: SETGLOBAL R19 K16      ; GetAbilityUpgradeLevelInfo := R19
 54 [-]: SETGLOBAL R19 K17      ; 0x4284ECE5 := R19
 55 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: SETGLOBAL R19 K18      ; GetAugmentDescriptionInfo := R19
 60 [-]: SETGLOBAL R19 K19      ; 0xB6A3C9C2 := R19
 61 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 62 [-]: SETGLOBAL R19 K20      ; NpcEvaluateAbility := R19
 63 [-]: SETGLOBAL R19 K21      ; 0xECF1EA57 := R19
 64 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R19 K22      ; InitializeAbility := R19
 67 [-]: SETGLOBAL R19 K23      ; 0x3BDC280E := R19
 68 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 69 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: SETGLOBAL R21 K24      ; ActivateAbility := R21
 91 [-]: SETGLOBAL R21 K25      ; 0xCC0B19E0 := R21
 92 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: SETGLOBAL R21 K26      ; DeactivateAbility := R21
104 [-]: SETGLOBAL R21 K27      ; 0x1FDB8A0 := R21
105 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
106 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
107 [-]: NEWTABLE  R23 0 3      ; R23 := {}
108 [-]: SETTABLE  R23 K28 K29  ; R23["instigatorAvatar"] := nil
109 [-]: SETTABLE  R23 K30 K29  ; R23["ability"] := nil
110 [-]: SETTABLE  R23 K31 K29  ; R23["trigger"] := nil
111 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
112 [-]: MOVE      R0 R23       ; R0 := R23
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R22       ; R0 := R22
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: SETGLOBAL R24 K32      ; DoInvisibility := R24
118 [-]: SETGLOBAL R24 K33      ; 0x8230A003 := R24
119 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: SETGLOBAL R24 K34      ; AugmentEnter := R24
125 [-]: SETGLOBAL R24 K35      ; 0xCFBDA418 := R24
126 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
127 [-]: SETGLOBAL R24 K36      ; SpacePressed := R24
128 [-]: SETGLOBAL R24 K37      ; 0xB5E7D00B := R24
129 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
130 [-]: SETGLOBAL R24 K38      ; SpaceReleased := R24
131 [-]: SETGLOBAL R24 K39      ; 0x5272017A := R24
132 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
133 [-]: SETGLOBAL R24 K40      ; CrouchPressed := R24
134 [-]: SETGLOBAL R24 K41      ; 0x8DDE0D48 := R24
135 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
136 [-]: SETGLOBAL R24 K42      ; CrouchReleased := R24
137 [-]: SETGLOBAL R24 K43      ; 0x640D3F22 := R24
138 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
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
  8 [-]: LOADK     R1 K2        ; R1 := 2
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.0049999998882413
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K2        ; R1 := 2
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K5        ; R1 := 6
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K6        ; R1 := 0.0060000000521541
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K2        ; R1 := 2
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K8        ; R1 := 7
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K9        ; R1 := 0.0080000003799796
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K2        ; R1 := 2
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K10       ; R1 := 8
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K11       ; R1 := 0.0099999997764826
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K12       ; R1 := 4
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K3        ; R1 := 5
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K4        ; R1 := 0.0049999998882413
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K12       ; R1 := 4
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K5        ; R1 := 6
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K11       ; R1 := 0.0099999997764826
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K12       ; R1 := 4
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K8        ; R1 := 7
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K13       ; R1 := 0.014999999664724
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K12       ; R1 := 4
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K10       ; R1 := 8
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K14       ; R1 := 0.019999999552965
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
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
  7 [-]: LOADK     R2 K3        ; R2 := 2.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 8
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 3
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 10
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 3.5
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 12
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K10       ; R2 := 4
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 14
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
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
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xFD910504"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LE        0 R4 K4      ; if R4 > 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x46849197"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Modded"]
 37 [-]: TEST      R6 0         ; if not R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: GETGLOBAL R6 K11       ; R6 := table
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 49 [-]: SETTABLE  R8 K13 K14   ; R8["Label"] := "/Lotus/Language/Suits/MonkeyCloudAbilityAugment1Name"
 50 [-]: SETTABLE  R8 K15 K16   ; R8["Title"] := "0x1"
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K11       ; R6 := table
 53 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 56 [-]: SETTABLE  R8 K13 K17   ; R8["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 59 [-]: SETTABLE  R8 K19 K20   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETGLOBAL R6 K11       ; R6 := table
 62 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 65 [-]: SETTABLE  R8 K13 K21   ; R8["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 68 [-]: SETTABLE  R8 K19 K22   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       6
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
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/STUN_RADIUS"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/HEALTH_PER_METER"
 43 [-]: GETGLOBAL R4 K16       ; R4 := math
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF7005A7B"]
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: MUL       R5 R5 K18    ; R5 := R5 * 1000
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: DIV       R4 R4 K19    ; R4 := R4 / 10
 49 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: GETGLOBAL R3 K0        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 61 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
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
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
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
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K2        ; R4 := "MONKEY_MAN"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x3037CFF0"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DT_ANY"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ANY_PART"]
 14 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 15 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["DHT_NONE"]
 16 [-]: LOADK     R10 K8       ; R10 := 0
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x108A695"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x80EACC33"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x64728A2A"]
 24 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PAIN"]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x64728A2A"]
 29 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["STAGGER"]
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x64728A2A"]
 34 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 35 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["STUN"]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x64728A2A"]
 39 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["KNOCKDOWN"]
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x64728A2A"]
 44 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["RAGDOLL"]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: JMP       80           ; PC := 80
 49 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0xBC669CA"]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x447517F9"]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 56 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 57 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PAIN"]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 61 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 62 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["STAGGER"]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 66 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 67 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["STUN"]
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 71 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 72 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["KNOCKDOWN"]
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 76 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 77 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["RAGDOLL"]
 78 [-]: MOVE      R7 R3        ; R7 := R3
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: TEST      R2 0         ; if not R2 then PC := 108
  2 [-]: JMP       108          ; PC := 108
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x99BB40E1"]
  4 [-]: GETGLOBAL R5 K1        ; R5 := flyPhysics
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xBA66AB18"]
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xAE50AD5A"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xE50E1085"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PM_AIRBORNE"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x321C7FB1"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xDA11839"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x268BBA70"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x53F87356"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5B5FA7F1"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 31 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x25D68A52"]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: TEST      R3 1         ; if R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x25D68A52"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x4AD98CBC"]
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xB8613F53"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x4352FDF7"]
 46 [-]: GETGLOBAL R5 K17       ; R5 := inputFilter
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xAB436EF2"]
 49 [-]: GETGLOBAL R5 K19       ; R5 := decoEffectLocalOnly
 50 [-]: GETGLOBAL R6 K20       ; R6 := EMPTY_SYMBOL
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x6F39258B"]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xB8613F53"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xAB436EF2"]
 62 [-]: GETGLOBAL R6 K22       ; R6 := cloudEffect
 63 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R3 R4        ; R3 := R4
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xAB436EF2"]
 68 [-]: GETGLOBAL R6 K23       ; R6 := cloudEffectNonLocal
 69 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
 70 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0x8F7D879"]
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0["0x8D0C64E2"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: GETGLOBAL R5 K27       ; R5 := 0x63B09107
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETGLOBAL R10 K28      ; R10 := mOwner
 90 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x91791A08"]
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 89; R7 := R8 end
 96 [-]: JMP       89           ; PC := 89
 97 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x4223704F"]
 98 [-]: GETGLOBAL R12 K31      ; R12 := 0xEC274B1A
 99 [-]: LOADK     R13 K32      ; R13 := "LaserDoor"
100 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
101 [-]: CALL      R10 0 1      ; R10(R11,...)
102 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x4223704F"]
103 [-]: GETGLOBAL R12 K31      ; R12 := 0xEC274B1A
104 [-]: LOADK     R13 K33      ; R13 := "LaserTrap"
105 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
106 [-]: CALL      R10 0 1      ; R10(R11,...)
107 [-]: JMP       212          ; PC := 212
108 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1["0x99BB40E1"]
109 [-]: GETGLOBAL R12 K34      ; R12 := walkPhysics
110 [-]: CALL      R10 3 1      ; R10(R11,R12)
111 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xAE50AD5A"]
112 [-]: MOVE      R12 R1       ; R12 := R1
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0xE50E1085"]
115 [-]: GETGLOBAL R12 K5       ; R12 := Engine
116 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PM_AIRBORNE"]
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0xE50E1085"]
120 [-]: GETGLOBAL R12 K5       ; R12 := Engine
121 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["PM_IN_AIR"]
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x321C7FB1"]
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: CALL      R10 3 1      ; R10(R11,R12)
127 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xDA11839"]
128 [-]: MOVE      R12 R1       ; R12 := R1
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x268BBA70"]
131 [-]: MOVE      R12 R1       ; R12 := R1
132 [-]: CALL      R10 3 1      ; R10(R11,R12)
133 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x53F87356"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x5B5FA7F1"]
136 [-]: MOVE      R12 R1       ; R12 := R1
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
139 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x25D68A52"]
140 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
141 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
142 [-]: TEST      R10 1        ; if R10 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x25D68A52"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x4AD98CBC"]
147 [-]: MOVE      R12 R1       ; R12 := R1
148 [-]: CALL      R10 3 1      ; R10(R11,R12)
149 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xB8613F53"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 0        ; if not R10 then PC := 166
152 [-]: JMP       166          ; PC := 166
153 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1["0x4B6C4D3A"]
154 [-]: GETGLOBAL R12 K17      ; R12 := inputFilter
155 [-]: CALL      R10 3 1      ; R10(R11,R12)
156 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0x9F1DC568"]
157 [-]: GETGLOBAL R12 K19      ; R12 := decoEffectLocalOnly
158 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
159 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
160 [-]: MOVE      R12 R10      ; R12 := R10
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 1        ; if R11 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10["0x5AB2AAEF"]
165 [-]: CALL      R11 2 1      ; R11(R12)
166 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0x15D4DAEE"]
167 [-]: GETGLOBAL R13 K22      ; R13 := cloudEffect
168 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
169 [-]: GETGLOBAL R12 K27      ; R12 := 0x63B09107
170 [-]: MOVE      R13 R11      ; R13 := R11
171 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R17 K40      ; R17 := gRegion
174 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0x9B0A3887"]
175 [-]: MOVE      R19 R16      ; R19 := R16
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 173; R14 := R15 end
178 [-]: JMP       173          ; PC := 173
179 [-]: GETUPVAL  R17 U0       ; R17 := U0
180 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["0x8A8F2154"]
181 [-]: MOVE      R18 R1       ; R18 := R1
182 [-]: CALL      R17 2 1      ; R17(R18)
183 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
184 [-]: MOVE      R18 R0       ; R18 := R0
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: TEST      R17 1        ; if R17 then PC := 202
187 [-]: JMP       202          ; PC := 202
188 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0["0x8D0C64E2"]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: GETGLOBAL R18 K27      ; R18 := 0x63B09107
191 [-]: MOVE      R19 R17      ; R19 := R17
192 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
193 [-]: JMP       200          ; PC := 200
194 [-]: GETGLOBAL R23 K28      ; R23 := mOwner
195 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0x91791A08"]
198 [-]: MOVE      R25 R1       ; R25 := R1
199 [-]: CALL      R23 3 1      ; R23(R24,R25)
200 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 194; R20 := R21 end
201 [-]: JMP       194          ; PC := 194
202 [-]: SELF      R23 R1 K43   ; R24 := R1; R23 := R1["0x4100A6A2"]
203 [-]: GETGLOBAL R25 K31      ; R25 := 0xEC274B1A
204 [-]: LOADK     R26 K32      ; R26 := "LaserDoor"
205 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
206 [-]: CALL      R23 0 1      ; R23(R24,...)
207 [-]: SELF      R23 R1 K43   ; R24 := R1; R23 := R1["0x4100A6A2"]
208 [-]: GETGLOBAL R25 K31      ; R25 := 0xEC274B1A
209 [-]: LOADK     R26 K33      ; R26 := "LaserTrap"
210 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
211 [-]: CALL      R23 0 1      ; R23(R24,...)
212 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 321
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xCEF5AD37"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x17F66E19"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xFD910504"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x46849197"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: TEST      R7 0         ; if not R7 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETUPVAL  R8 U5        ; R8 := U5
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETUPVAL  R8 U8        ; R8 := U8
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: GETUPVAL  R8 U9        ; R8 := U9
 43 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x6A44F4B4"]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: GETGLOBAL R10 K9       ; R10 := mOwner
 46 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 47 [-]: GETUPVAL  R12 U7       ; R12 := U7
 48 [-]: SETTABLE  R11 K10 R12  ; R11["augmentDuration"] := R12
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xAB436EF2"]
 51 [-]: GETGLOBAL R10 K12      ; R10 := castEffect
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 53 [-]: LOADK     R12 K14      ; R12 := "GAME_R1_WEAPON1"
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_VECTOR
 56 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 59 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x15D4DAEE"]
 60 [-]: GETUPVAL  R10 U10      ; R10 := U10
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: LOADK     R9 K18       ; R9 := 1
 63 [-]: LEN       R10 R8       ; R10 := # R8
 64 [-]: LOADK     R11 K18      ; R11 := 1
 65 [-]: FORPREP   R9 69        ; R9 -= R11; PC := 69
 66 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 67 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xC5E91BA6"]
 68 [-]: CALL      R13 2 1      ; R13(R14)
 69 [-]: FORLOOP   R9 66        ; R9 += R11; if R9 <= R10 then begin PC := 66; R12 := R9 end
 70 [-]: GETGLOBAL R13 K20      ; R13 := gRegion
 71 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xA559F558"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xB8613F53"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R13 0        ; if not R13 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R15 R4 K23   ; R16 := R4; R15 := R4["0x3B1B11B9"]
 78 [-]: GETGLOBAL R17 K24      ; R17 := Game
 79 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
 80 [-]: GETGLOBAL R18 K24      ; R18 := Game
 81 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["STACKING_MULTIPLY"]
 82 [-]: GETUPVAL  R19 U11      ; R19 := U11
 83 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 84 [-]: LOADNIL   R15 R15      ; R15 := nil
 85 [-]: SELF      R16 R4 K27   ; R17 := R4; R16 := R4["0x70627EFF"]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: GETGLOBAL R17 K28      ; R17 := 0x400E7765
 88 [-]: MOVE      R18 R16      ; R18 := R16
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 1        ; if R17 then PC := 115
 91 [-]: JMP       115          ; PC := 115
 92 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16["0x8B598ED4"]
 93 [-]: GETGLOBAL R19 K30      ; R19 := staffWeaponType
 94 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 95 [-]: TEST      R17 0        ; if not R17 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0xE3698D0B"]
 98 [-]: GETGLOBAL R19 K32      ; R19 := Engine
 99 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["THIRD_PERSON"]
100 [-]: GETGLOBAL R20 K32      ; R20 := Engine
101 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["MAIN_HAND"]
102 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
103 [-]: MOVE      R15 R17      ; R15 := R17
104 [-]: GETGLOBAL R17 K28      ; R17 := 0x400E7765
105 [-]: MOVE      R18 R15      ; R18 := R15
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R17 R4 K35   ; R18 := R4; R17 := R4["0x2793EA88"]
110 [-]: GETGLOBAL R19 K32      ; R19 := Engine
111 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["MAIN_HAND"]
112 [-]: GETGLOBAL R20 K32      ; R20 := Engine
113 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["GRAB"]
114 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
115 [-]: GETGLOBAL R17 K28      ; R17 := 0x400E7765
116 [-]: MOVE      R18 R15      ; R18 := R15
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: TEST      R17 0        ; if not R17 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: SELF      R17 R4 K35   ; R18 := R4; R17 := R4["0x2793EA88"]
121 [-]: GETGLOBAL R19 K32      ; R19 := Engine
122 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["MAIN_HAND"]
123 [-]: GETGLOBAL R20 K32      ; R20 := Engine
124 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["HOLSTER"]
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1["0xAB436EF2"]
127 [-]: GETGLOBAL R19 K38      ; R19 := staffDecoType
128 [-]: GETUPVAL  R20 U12      ; R20 := U12
129 [-]: GETGLOBAL R21 K15      ; R21 := ZERO_VECTOR
130 [-]: GETGLOBAL R22 K16      ; R22 := ZERO_ROTATION
131 [-]: MOVE      R23 R0       ; R23 := R0
132 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
133 [-]: MOVE      R15 R17      ; R15 := R17
134 [-]: GETGLOBAL R17 K28      ; R17 := 0x400E7765
135 [-]: MOVE      R18 R15      ; R18 := R15
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R17 R15 K39  ; R18 := R15; R17 := R15["0x7A97EAF5"]
140 [-]: GETGLOBAL R19 K40      ; R19 := staffActivateAnim
141 [-]: MOVE      R20 R0       ; R20 := R0
142 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
143 [-]: GETUPVAL  R17 U13      ; R17 := U13
144 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0x232D0973"]
145 [-]: CALL      R17 1 2      ; R17 := R17()
146 [-]: TEST      R13 0        ; if not R13 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: TEST      R17 0        ; if not R17 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: SELF      R18 R4 K42   ; R19 := R4; R18 := R4["0x1773DB3C"]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: LT        0 K5 R18     ; if 0 >= R18 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: SELF      R18 R4 K43   ; R19 := R4; R18 := R4["0xBA3A751"]
155 [-]: CALL      R18 2 1      ; R18(R19)
156 [-]: GETUPVAL  R18 U9       ; R18 := U9
157 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0xBBD516D4"]
158 [-]: MOVE      R19 R0       ; R19 := R0
159 [-]: GETGLOBAL R20 K45      ; R20 := activateAnim
160 [-]: MOVE      R21 R1       ; R21 := R1
161 [-]: GETGLOBAL R22 K32      ; R22 := Engine
162 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
163 [-]: GETGLOBAL R23 K32      ; R23 := Engine
164 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["PRT_FREEZE"]
165 [-]: MOVE      R24 R0       ; R24 := R0
166 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
167 [-]: GETGLOBAL R18 K20      ; R18 := gRegion
168 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xBDD34CC6"]
169 [-]: GETGLOBAL R20 K49      ; R20 := castBurstEffect
170 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1["0xA2B01604"]
171 [-]: GETGLOBAL R23 K13      ; R23 := 0xEC274B1A
172 [-]: LOADK     R24 K14      ; R24 := "GAME_R1_WEAPON1"
173 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
174 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
175 [-]: GETGLOBAL R22 K16      ; R22 := ZERO_ROTATION
176 [-]: MOVE      R23 R0       ; R23 := R0
177 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
178 [-]: LOADK     R18 K18      ; R18 := 1
179 [-]: LEN       R19 R8       ; R19 := # R8
180 [-]: LOADK     R20 K18      ; R20 := 1
181 [-]: FORPREP   R18 190      ; R18 -= R20; PC := 190
182 [-]: GETGLOBAL R22 K28      ; R22 := 0x400E7765
183 [-]: GETTABLE  R23 R8 R21   ; R23 := R8[R21]
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: TEST      R22 1        ; if R22 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETTABLE  R22 R8 R21   ; R22 := R8[R21]
188 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0x2DB1272F"]
189 [-]: CALL      R22 2 1      ; R22(R23)
190 [-]: FORLOOP   R18 182      ; R18 += R20; if R18 <= R19 then begin PC := 182; R21 := R18 end
191 [-]: SELF      R22 R0 K52   ; R23 := R0; R22 := R0["0xBCD271D5"]
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: TEST      R22 0        ; if not R22 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: SELF      R22 R1 K11   ; R23 := R1; R22 := R1["0xAB436EF2"]
196 [-]: GETGLOBAL R24 K53      ; R24 := primeBurst
197 [-]: GETGLOBAL R25 K54      ; R25 := EMPTY_SYMBOL
198 [-]: GETGLOBAL R26 K55      ; R26 := 0x221C9700
199 [-]: LOADK     R27 K56      ; R27 := 0.5
200 [-]: LOADK     R28 K18      ; R28 := 1
201 [-]: LOADK     R29 K57      ; R29 := 0.30000001192093
202 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
203 [-]: GETGLOBAL R27 K16      ; R27 := ZERO_ROTATION
204 [-]: MOVE      R28 R0       ; R28 := R0
205 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
206 [-]: GETGLOBAL R22 K28      ; R22 := 0x400E7765
207 [-]: MOVE      R23 R15      ; R23 := R15
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: TEST      R22 1        ; if R22 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: SELF      R22 R15 K29  ; R23 := R15; R22 := R15["0x8B598ED4"]
212 [-]: GETGLOBAL R24 K58      ; R24 := gLotusEffectDecorationType
213 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
214 [-]: TEST      R22 0        ; if not R22 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R22 R15 K59  ; R23 := R15; R22 := R15["0x5AB2AAEF"]
217 [-]: CALL      R22 2 1      ; R22(R23)
218 [-]: TEST      R14 0        ; if not R14 then PC := 231
219 [-]: JMP       231          ; PC := 231
220 [-]: GETGLOBAL R22 K60      ; R22 := _T
221 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["WUKONG_StartTimer"]
222 [-]: EQ        1 R22 K62    ; if R22 == nil then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R22 K60      ; R22 := _T
225 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["0x2E6AA456"]
226 [-]: GETUPVAL  R23 U1       ; R23 := U1
227 [-]: GETGLOBAL R24 K9       ; R24 := mOwner
228 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24["0xF1A9732E"]
229 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
230 [-]: CALL      R22 0 1      ; R22(R23,...)
231 [-]: SELF      R22 R0 K65   ; R23 := R0; R22 := R0["0xE5EB8241"]
232 [-]: CALL      R22 2 1      ; R22(R23)
233 [-]: SELF      R22 R0 K66   ; R23 := R0; R22 := R0["0x309DF312"]
234 [-]: MOVE      R24 R1       ; R24 := R1
235 [-]: CALL      R22 3 1      ; R22(R23,R24)
236 [-]: GETUPVAL  R22 U14      ; R22 := U14
237 [-]: MOVE      R23 R1       ; R23 := R1
238 [-]: MOVE      R24 R1       ; R24 := R1
239 [-]: CALL      R22 3 1      ; R22(R23,R24)
240 [-]: GETUPVAL  R22 U15      ; R22 := U15
241 [-]: MOVE      R23 R0       ; R23 := R0
242 [-]: MOVE      R24 R1       ; R24 := R1
243 [-]: MOVE      R25 R1       ; R25 := R1
244 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
245 [-]: TEST      R7 0         ; if not R7 then PC := 282
246 [-]: JMP       282          ; PC := 282
247 [-]: SELF      R22 R1 K11   ; R23 := R1; R22 := R1["0xAB436EF2"]
248 [-]: GETGLOBAL R24 K67      ; R24 := augmentTrigger
249 [-]: GETGLOBAL R25 K54      ; R25 := EMPTY_SYMBOL
250 [-]: GETGLOBAL R26 K15      ; R26 := ZERO_VECTOR
251 [-]: GETGLOBAL R27 K16      ; R27 := ZERO_ROTATION
252 [-]: MOVE      R28 R1       ; R28 := R1
253 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
254 [-]: GETGLOBAL R23 K28      ; R23 := 0x400E7765
255 [-]: MOVE      R24 R22      ; R24 := R22
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: TEST      R23 1        ; if R23 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: SELF      R23 R22 K68  ; R24 := R22; R23 := R22["0xE767ECA4"]
260 [-]: GETUPVAL  R25 U6       ; R25 := U6
261 [-]: CALL      R23 3 1      ; R23(R24,R25)
262 [-]: SELF      R23 R1 K11   ; R24 := R1; R23 := R1["0xAB436EF2"]
263 [-]: GETGLOBAL R25 K69      ; R25 := augmentRangeDeco
264 [-]: GETGLOBAL R26 K54      ; R26 := EMPTY_SYMBOL
265 [-]: GETGLOBAL R27 K55      ; R27 := 0x221C9700
266 [-]: LOADK     R28 K5       ; R28 := 0
267 [-]: LOADK     R29 K56      ; R29 := 0.5
268 [-]: LOADK     R30 K5       ; R30 := 0
269 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
270 [-]: GETGLOBAL R28 K16      ; R28 := ZERO_ROTATION
271 [-]: MOVE      R29 R1       ; R29 := R1
272 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
273 [-]: GETGLOBAL R24 K28      ; R24 := 0x400E7765
274 [-]: MOVE      R25 R23      ; R25 := R23
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: TEST      R24 1        ; if R24 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R24 R23 K70  ; R25 := R23; R24 := R23["0x6A7E5F92"]
279 [-]: GETUPVAL  R26 U6       ; R26 := U6
280 [-]: DIV       R26 R26 K71  ; R26 := R26 / 1.25
281 [-]: CALL      R24 3 1      ; R24(R25,R26)
282 [-]: SELF      R24 R1 K72   ; R25 := R1; R24 := R1["0x6DA72501"]
283 [-]: CALL      R24 2 2      ; R24 := R24(R25)
284 [-]: GETGLOBAL R25 K9       ; R25 := mOwner
285 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25["0xE2B32C65"]
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: NEWTABLE  R26 0 0      ; R26 := {}
288 [-]: LOADK     R27 K5       ; R27 := 0
289 [-]: LOADK     R28 K5       ; R28 := 0
290 [-]: GETGLOBAL R29 K55      ; R29 := 0x221C9700
291 [-]: CALL      R29 1 2      ; R29 := R29()
292 [-]: GETGLOBAL R30 K74      ; R30 := 0x70D42C02
293 [-]: LOADK     R31 K5       ; R31 := 0
294 [-]: LOADK     R32 K75      ; R32 := 0.25
295 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
296 [-]: SELF      R31 R1 K76   ; R32 := R1; R31 := R1["0x4D09A963"]
297 [-]: CALL      R31 2 2      ; R31 := R31(R32)
298 [-]: GETGLOBAL R32 K32      ; R32 := Engine
299 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["0xFA1ED226"]
300 [-]: CALL      R32 1 2      ; R32 := R32()
301 [-]: SELF      R33 R32 K78  ; R34 := R32; R33 := R32["0x535CFE87"]
302 [-]: GETGLOBAL R35 K24      ; R35 := Game
303 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["PT_STUNNED"]
304 [-]: MOVE      R36 R1       ; R36 := R1
305 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
306 [-]: SELF      R33 R32 K80  ; R34 := R32; R33 := R32["0xD0B0E6FB"]
307 [-]: GETGLOBAL R35 K32      ; R35 := Engine
308 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["TORSO"]
309 [-]: CALL      R33 3 1      ; R33(R34,R35)
310 [-]: LOADNIL   R33 R33      ; R33 := nil
311 [-]: SELF      R34 R1 K82   ; R35 := R1; R34 := R1["0xDBEF0FB6"]
312 [-]: CALL      R34 2 2      ; R34 := R34(R35)
313 [-]: GETGLOBAL R35 K60      ; R35 := _T
314 [-]: GETTABLE  R35 R35 K83  ; R35 := R35["monkeyHair"]
315 [-]: EQ        1 R35 K62    ; if R35 == nil then PC := 346
316 [-]: JMP       346          ; PC := 346
317 [-]: GETGLOBAL R35 K28      ; R35 := 0x400E7765
318 [-]: GETGLOBAL R36 K60      ; R36 := _T
319 [-]: GETTABLE  R36 R36 K83  ; R36 := R36["monkeyHair"]
320 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
321 [-]: CALL      R35 2 2      ; R35 := R35(R36)
322 [-]: TEST      R35 1        ; if R35 then PC := 346
323 [-]: JMP       346          ; PC := 346
324 [-]: GETGLOBAL R35 K60      ; R35 := _T
325 [-]: GETTABLE  R35 R35 K83  ; R35 := R35["monkeyHair"]
326 [-]: GETTABLE  R33 R35 R34  ; R33 := R35[R34]
327 [-]: GETGLOBAL R35 K28      ; R35 := 0x400E7765
328 [-]: MOVE      R36 R33      ; R36 := R33
329 [-]: CALL      R35 2 2      ; R35 := R35(R36)
330 [-]: TEST      R35 1        ; if R35 then PC := 346
331 [-]: JMP       346          ; PC := 346
332 [-]: SELF      R35 R33 K84  ; R36 := R33; R35 := R33["0xA3F6069B"]
333 [-]: CALL      R35 2 2      ; R35 := R35(R36)
334 [-]: SELF      R35 R35 K85  ; R36 := R35; R35 := R35["0x3037CFF0"]
335 [-]: GETGLOBAL R37 K9       ; R37 := mOwner
336 [-]: SELF      R37 R37 K86  ; R38 := R37; R37 := R37["0x13B165DA"]
337 [-]: CALL      R37 2 2      ; R37 := R37(R38)
338 [-]: GETGLOBAL R38 K32      ; R38 := Engine
339 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["DT_ANY"]
340 [-]: GETGLOBAL R39 K32      ; R39 := Engine
341 [-]: GETTABLE  R39 R39 K88  ; R39 := R39["ANY_PART"]
342 [-]: GETGLOBAL R40 K32      ; R40 := Engine
343 [-]: GETTABLE  R40 R40 K89  ; R40 := R40["DHT_NONE"]
344 [-]: LOADK     R41 K5       ; R41 := 0
345 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
346 [-]: TEST      R14 0        ; if not R14 then PC := 366
347 [-]: JMP       366          ; PC := 366
348 [-]: GETGLOBAL R35 K60      ; R35 := _T
349 [-]: GETTABLE  R35 R35 K90  ; R35 := R35["monkeyCloud"]
350 [-]: EQ        0 R35 K62    ; if R35 ~= nil then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: GETGLOBAL R35 K60      ; R35 := _T
353 [-]: NEWTABLE  R36 0 0      ; R36 := {}
354 [-]: SETTABLE  R35 K90 R36  ; R35["monkeyCloud"] := R36
355 [-]: GETGLOBAL R35 K60      ; R35 := _T
356 [-]: GETTABLE  R35 R35 K90  ; R35 := R35["monkeyCloud"]
357 [-]: NEWTABLE  R36 0 0      ; R36 := {}
358 [-]: SETTABLE  R35 R34 R36  ; R35[R34] := R36
359 [-]: GETGLOBAL R35 K9       ; R35 := mOwner
360 [-]: SELF      R35 R35 K91  ; R36 := R35; R35 := R35["0xC5450C3A"]
361 [-]: GETGLOBAL R37 K13      ; R37 := 0xEC274B1A
362 [-]: LOADK     R38 K92      ; R38 := "FlyControls"
363 [-]: CALL      R37 2 2      ; R37 := R37(R38)
364 [-]: MOVE      R38 R1       ; R38 := R1
365 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
366 [-]: GETGLOBAL R35 K60      ; R35 := _T
367 [-]: GETTABLE  R35 R35 K93  ; R35 := R35["0x18B9D30B"]
368 [-]: MOVE      R36 R25      ; R36 := R25
369 [-]: MOVE      R37 R1       ; R37 := R1
370 [-]: GETUPVAL  R38 U1       ; R38 := U1
371 [-]: LOADK     R39 K5       ; R39 := 0
372 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
373 [-]: GETUPVAL  R35 U1       ; R35 := U1
374 [-]: LT        0 K5 R35     ; if 0 >= R35 then PC := 614
375 [-]: JMP       614          ; PC := 614
376 [-]: GETGLOBAL R35 K28      ; R35 := 0x400E7765
377 [-]: MOVE      R36 R1       ; R36 := R1
378 [-]: CALL      R35 2 2      ; R35 := R35(R36)
379 [-]: TEST      R35 1        ; if R35 then PC := 614
380 [-]: JMP       614          ; PC := 614
381 [-]: GETGLOBAL R35 K9       ; R35 := mOwner
382 [-]: SELF      R35 R35 K94  ; R36 := R35; R35 := R35["0xE7AE25B5"]
383 [-]: CALL      R35 2 2      ; R35 := R35(R36)
384 [-]: TEST      R35 1        ; if R35 then PC := 614
385 [-]: JMP       614          ; PC := 614
386 [-]: SELF      R35 R4 K95   ; R36 := R4; R35 := R4["0x6EA0928F"]
387 [-]: GETGLOBAL R37 K32      ; R37 := Engine
388 [-]: GETTABLE  R37 R37 K34  ; R37 := R37["MAIN_HAND"]
389 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
390 [-]: GETGLOBAL R36 K28      ; R36 := 0x400E7765
391 [-]: MOVE      R37 R35      ; R37 := R35
392 [-]: CALL      R36 2 2      ; R36 := R36(R37)
393 [-]: TEST      R36 1        ; if R36 then PC := 406
394 [-]: JMP       406          ; PC := 406
395 [-]: SELF      R36 R35 K96  ; R37 := R35; R36 := R35["0xD01F29AC"]
396 [-]: CALL      R36 2 2      ; R36 := R36(R37)
397 [-]: GETGLOBAL R37 K32      ; R37 := Engine
398 [-]: GETTABLE  R37 R37 K97  ; R37 := R37["WS_FIRE"]
399 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: SELF      R36 R4 K98   ; R37 := R4; R36 := R4["0x7885322A"]
402 [-]: CALL      R36 2 2      ; R36 := R36(R37)
403 [-]: TEST      R36 0        ; if not R36 then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: RETURN    R0 1         ; return 
406 [-]: SELF      R36 R1 K72   ; R37 := R1; R36 := R1["0x6DA72501"]
407 [-]: CALL      R36 2 2      ; R36 := R36(R37)
408 [-]: TEST      R13 0        ; if not R13 then PC := 535
409 [-]: JMP       535          ; PC := 535
410 [-]: TEST      R17 0        ; if not R17 then PC := 418
411 [-]: JMP       418          ; PC := 418
412 [-]: SELF      R37 R4 K42   ; R38 := R4; R37 := R4["0x1773DB3C"]
413 [-]: CALL      R37 2 2      ; R37 := R37(R38)
414 [-]: LT        0 K5 R37     ; if 0 >= R37 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: SELF      R37 R4 K43   ; R38 := R4; R37 := R4["0xBA3A751"]
417 [-]: CALL      R37 2 1      ; R37(R38)
418 [-]: GETGLOBAL R37 K99      ; R37 := 0xB09F286F
419 [-]: MOVE      R38 R36      ; R38 := R36
420 [-]: MOVE      R39 R24      ; R39 := R24
421 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
422 [-]: GETUPVAL  R38 U3       ; R38 := U3
423 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
424 [-]: SELF      R38 R1 K100  ; R39 := R1; R38 := R1["0x385BD2FE"]
425 [-]: CALL      R38 2 2      ; R38 := R38(R39)
426 [-]: MUL       R38 R38 R37  ; R38 := R38 * R37
427 [-]: ADD       R27 R27 R38  ; R27 := R27 + R38
428 [-]: GETGLOBAL R38 K101     ; R38 := math
429 [-]: GETTABLE  R38 R38 K102 ; R38 := R38["0xF7005A7B"]
430 [-]: MOVE      R39 R27      ; R39 := R27
431 [-]: CALL      R38 2 2      ; R38 := R38(R39)
432 [-]: LT        0 K5 R38     ; if 0 >= R38 then PC := 439
433 [-]: JMP       439          ; PC := 439
434 [-]: SUB       R27 R27 R38  ; R27 := R27 - R38
435 [-]: SELF      R39 R1 K103  ; R40 := R1; R39 := R1["0xD53BF424"]
436 [-]: MOVE      R41 R1       ; R41 := R1
437 [-]: MOVE      R42 R38      ; R42 := R38
438 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
439 [-]: GETGLOBAL R39 K28      ; R39 := 0x400E7765
440 [-]: MOVE      R40 R33      ; R40 := R33
441 [-]: CALL      R39 2 2      ; R39 := R39(R40)
442 [-]: TEST      R39 1        ; if R39 then PC := 468
443 [-]: JMP       468          ; PC := 468
444 [-]: SELF      R39 R33 K104 ; R40 := R33; R39 := R33["0x5A115A02"]
445 [-]: CALL      R39 2 2      ; R39 := R39(R40)
446 [-]: TEST      R39 1        ; if R39 then PC := 468
447 [-]: JMP       468          ; PC := 468
448 [-]: SELF      R39 R33 K105 ; R40 := R33; R39 := R33["0xA56CD0BB"]
449 [-]: CALL      R39 2 2      ; R39 := R39(R40)
450 [-]: TEST      R39 1        ; if R39 then PC := 468
451 [-]: JMP       468          ; PC := 468
452 [-]: SELF      R39 R33 K100 ; R40 := R33; R39 := R33["0x385BD2FE"]
453 [-]: CALL      R39 2 2      ; R39 := R39(R40)
454 [-]: MUL       R39 R39 R37  ; R39 := R39 * R37
455 [-]: ADD       R28 R28 R39  ; R28 := R28 + R39
456 [-]: GETGLOBAL R39 K101     ; R39 := math
457 [-]: GETTABLE  R39 R39 K102 ; R39 := R39["0xF7005A7B"]
458 [-]: MOVE      R40 R28      ; R40 := R28
459 [-]: CALL      R39 2 2      ; R39 := R39(R40)
460 [-]: MOVE      R38 R39      ; R38 := R39
461 [-]: LT        0 K5 R38     ; if 0 >= R38 then PC := 468
462 [-]: JMP       468          ; PC := 468
463 [-]: SUB       R28 R28 R38  ; R28 := R28 - R38
464 [-]: SELF      R39 R33 K103 ; R40 := R33; R39 := R33["0xD53BF424"]
465 [-]: MOVE      R41 R33      ; R41 := R33
466 [-]: MOVE      R42 R38      ; R42 := R38
467 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
468 [-]: GETGLOBAL R39 K106     ; R39 := 0x58E5C2DB
469 [-]: CALL      R39 1 2      ; R39 := R39()
470 [-]: GETGLOBAL R40 K20      ; R40 := gRegion
471 [-]: SELF      R40 R40 K107 ; R41 := R40; R40 := R40["0x9139A00"]
472 [-]: GETGLOBAL R42 K108     ; R42 := gLotusAvatarType
473 [-]: MOVE      R43 R36      ; R43 := R36
474 [-]: LOADK     R44 K5       ; R44 := 0
475 [-]: GETGLOBAL R45 K99      ; R45 := 0xB09F286F
476 [-]: MOVE      R46 R24      ; R46 := R24
477 [-]: MOVE      R47 R36      ; R47 := R36
478 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
479 [-]: GETUPVAL  R46 U2       ; R46 := U2
480 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
481 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
482 [-]: GETGLOBAL R41 K109     ; R41 := 0x63B09107
483 [-]: MOVE      R42 R40      ; R42 := R40
484 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
485 [-]: JMP       533          ; PC := 533
486 [-]: GETGLOBAL R46 K28      ; R46 := 0x400E7765
487 [-]: MOVE      R47 R45      ; R47 := R45
488 [-]: CALL      R46 2 2      ; R46 := R46(R47)
489 [-]: TEST      R46 1        ; if R46 then PC := 533
490 [-]: JMP       533          ; PC := 533
491 [-]: SELF      R46 R45 K104 ; R47 := R45; R46 := R45["0x5A115A02"]
492 [-]: CALL      R46 2 2      ; R46 := R46(R47)
493 [-]: TEST      R46 1        ; if R46 then PC := 533
494 [-]: JMP       533          ; PC := 533
495 [-]: SELF      R46 R45 K110 ; R47 := R45; R46 := R45["0x6B4CBCD7"]
496 [-]: MOVE      R48 R1       ; R48 := R1
497 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
498 [-]: TEST      R46 1        ; if R46 then PC := 533
499 [-]: JMP       533          ; PC := 533
500 [-]: SELF      R46 R45 K111 ; R47 := R45; R46 := R45["0x495F554F"]
501 [-]: GETGLOBAL R48 K6       ; R48 := Lotus_Game
502 [-]: GETTABLE  R48 R48 K112 ; R48 := R48["AR_RESIST_ALL"]
503 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
504 [-]: TEST      R46 1        ; if R46 then PC := 533
505 [-]: JMP       533          ; PC := 533
506 [-]: GETGLOBAL R46 K113     ; R46 := 0x514C9336
507 [-]: MOVE      R47 R24      ; R47 := R24
508 [-]: MOVE      R48 R36      ; R48 := R36
509 [-]: SELF      R49 R45 K72  ; R50 := R45; R49 := R45["0x6DA72501"]
510 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
511 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
512 [-]: GETUPVAL  R47 U2       ; R47 := U2
513 [-]: LE        0 R46 R47    ; if R46 > R47 then PC := 533
514 [-]: JMP       533          ; PC := 533
515 [-]: SELF      R46 R45 K82  ; R47 := R45; R46 := R45["0xDBEF0FB6"]
516 [-]: CALL      R46 2 2      ; R46 := R46(R47)
517 [-]: GETTABLE  R47 R26 R46  ; R47 := R26[R46]
518 [-]: EQ        1 R47 K62    ; if R47 == nil then PC := 524
519 [-]: JMP       524          ; PC := 524
520 [-]: GETTABLE  R47 R26 R46  ; R47 := R26[R46]
521 [-]: ADD       R47 R47 K18  ; R47 := R47 + 1
522 [-]: LE        0 R47 R39    ; if R47 > R39 then PC := 533
523 [-]: JMP       533          ; PC := 533
524 [-]: SELF      R47 R32 K114 ; R48 := R32; R47 := R32["0x336239F7"]
525 [-]: SELF      R49 R45 K72  ; R50 := R45; R49 := R45["0x6DA72501"]
526 [-]: CALL      R49 2 2      ; R49 := R49(R50)
527 [-]: SUB       R49 R49 R36  ; R49 := R49 - R36
528 [-]: CALL      R47 3 1      ; R47(R48,R49)
529 [-]: SELF      R47 R45 K115 ; R48 := R45; R47 := R45["0x4722B671"]
530 [-]: MOVE      R49 R32      ; R49 := R32
531 [-]: CALL      R47 3 1      ; R47(R48,R49)
532 [-]: SETTABLE  R26 R46 R39  ; R26[R46] := R39
533 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 486; R43 := R44 end
534 [-]: JMP       486          ; PC := 486
535 [-]: MOVE      R24 R36      ; R24 := R36
536 [-]: TEST      R14 0        ; if not R14 then PC := 575
537 [-]: JMP       575          ; PC := 575
538 [-]: GETGLOBAL R47 K60      ; R47 := _T
539 [-]: GETTABLE  R47 R47 K90  ; R47 := R47["monkeyCloud"]
540 [-]: GETTABLE  R47 R47 R34  ; R47 := R47[R34]
541 [-]: GETTABLE  R47 R47 K116 ; R47 := R47["ascend"]
542 [-]: GETGLOBAL R48 K60      ; R48 := _T
543 [-]: GETTABLE  R48 R48 K90  ; R48 := R48["monkeyCloud"]
544 [-]: GETTABLE  R48 R48 R34  ; R48 := R48[R34]
545 [-]: GETTABLE  R48 R48 K117 ; R48 := R48["descend"]
546 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 552
547 [-]: JMP       552          ; PC := 552
548 [-]: SELF      R47 R30 K118 ; R48 := R30; R47 := R30["0xDB349344"]
549 [-]: LOADK     R49 K5       ; R49 := 0
550 [-]: CALL      R47 3 1      ; R47(R48,R49)
551 [-]: JMP       565          ; PC := 565
552 [-]: GETGLOBAL R47 K60      ; R47 := _T
553 [-]: GETTABLE  R47 R47 K90  ; R47 := R47["monkeyCloud"]
554 [-]: GETTABLE  R47 R47 R34  ; R47 := R47[R34]
555 [-]: GETTABLE  R47 R47 K116 ; R47 := R47["ascend"]
556 [-]: TEST      R47 0        ; if not R47 then PC := 562
557 [-]: JMP       562          ; PC := 562
558 [-]: SELF      R47 R30 K118 ; R48 := R30; R47 := R30["0xDB349344"]
559 [-]: GETUPVAL  R49 U16      ; R49 := U16
560 [-]: CALL      R47 3 1      ; R47(R48,R49)
561 [-]: JMP       565          ; PC := 565
562 [-]: SELF      R47 R30 K118 ; R48 := R30; R47 := R30["0xDB349344"]
563 [-]: GETUPVAL  R49 U17      ; R49 := U17
564 [-]: CALL      R47 3 1      ; R47(R48,R49)
565 [-]: SELF      R47 R30 K119 ; R48 := R30; R47 := R30["0x8C7099E9"]
566 [-]: GETGLOBAL R49 K120     ; R49 := 0x4CDEF9FF
567 [-]: CALL      R49 1 0      ; R49,... := R49()
568 [-]: CALL      R47 0 1      ; R47(R48,...)
569 [-]: SELF      R47 R30 K122 ; R48 := R30; R47 := R30["0xC4E503B0"]
570 [-]: CALL      R47 2 2      ; R47 := R47(R48)
571 [-]: SETTABLE  R29 K121 R47 ; R29["y"] := R47
572 [-]: SELF      R47 R31 K123 ; R48 := R31; R47 := R31["0xA7DFF9D"]
573 [-]: MOVE      R49 R29      ; R49 := R29
574 [-]: CALL      R47 3 1      ; R47(R48,R49)
575 [-]: SELF      R47 R1 K17   ; R48 := R1; R47 := R1["0x15D4DAEE"]
576 [-]: GETGLOBAL R49 K124     ; R49 := gEffectType
577 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
578 [-]: GETGLOBAL R48 K109     ; R48 := 0x63B09107
579 [-]: MOVE      R49 R47      ; R49 := R47
580 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
581 [-]: JMP       603          ; PC := 603
582 [-]: SELF      R53 R52 K29  ; R54 := R52; R53 := R52["0x8B598ED4"]
583 [-]: GETGLOBAL R55 K125     ; R55 := cloudEffect
584 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
585 [-]: TEST      R53 1        ; if R53 then PC := 603
586 [-]: JMP       603          ; PC := 603
587 [-]: SELF      R53 R52 K126 ; R54 := R52; R53 := R52["0x7BAB77F"]
588 [-]: CALL      R53 2 2      ; R53 := R53(R54)
589 [-]: GETGLOBAL R54 K28      ; R54 := 0x400E7765
590 [-]: MOVE      R55 R53      ; R55 := R53
591 [-]: CALL      R54 2 2      ; R54 := R54(R55)
592 [-]: TEST      R54 1        ; if R54 then PC := 599
593 [-]: JMP       599          ; PC := 599
594 [-]: SELF      R54 R53 K29  ; R55 := R53; R54 := R53["0x8B598ED4"]
595 [-]: GETGLOBAL R56 K125     ; R56 := cloudEffect
596 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
597 [-]: TEST      R54 1        ; if R54 then PC := 603
598 [-]: JMP       603          ; PC := 603
599 [-]: SELF      R54 R52 K127 ; R55 := R52; R54 := R52["0x7DBDDA0B"]
600 [-]: MOVE      R56 R0       ; R56 := R0
601 [-]: MOVE      R57 R0       ; R57 := R0
602 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
603 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 582; R50 := R51 end
604 [-]: JMP       582          ; PC := 582
605 [-]: GETGLOBAL R54 K128     ; R54 := 0x201191EA
606 [-]: LOADK     R55 K5       ; R55 := 0
607 [-]: CALL      R54 2 1      ; R54(R55)
608 [-]: GETUPVAL  R54 U1       ; R54 := U1
609 [-]: GETGLOBAL R55 K120     ; R55 := 0x4CDEF9FF
610 [-]: CALL      R55 1 2      ; R55 := R55()
611 [-]: SUB       R54 R54 R55  ; R54 := R54 - R55
612 [-]: MOVE      R54 R1       ; R54 := R1
613 [-]: JMP       373          ; PC := 373
614 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 531
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xFD910504"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x46849197"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xB8613F53"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: GETGLOBAL R6 K0        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["WUKONG_OnTimerEnd"]
 30 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R6 K0        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xC108684E"]
 34 [-]: CALL      R6 1 1       ; R6()
 35 [-]: GETGLOBAL R6 K0        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["monkeyCloud"]
 37 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R6 K0        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["monkeyCloud"]
 41 [-]: SETTABLE  R6 R5 K12    ; R6[R5] := nil
 42 [-]: GETGLOBAL R6 K15       ; R6 := 0xAA09E79D
 43 [-]: GETGLOBAL R7 K0        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["monkeyCloud"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R6 K0        ; R6 := _T
 49 [-]: SETTABLE  R6 K14 K12   ; R6["monkeyCloud"] := nil
 50 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 51 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xC5450C3A"]
 52 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K18       ; R9 := "FlyControls"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x6EA0928F"]
 60 [-]: GETGLOBAL R9 K21       ; R9 := Engine
 61 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["MAIN_HAND"]
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: GETGLOBAL R8 K23       ; R8 := 0x400E7765
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xCEF5AD37"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6["0x7885322A"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: TEST      R8 0         ; if not R8 then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: SELF      R10 R7 K26   ; R11 := R7; R10 := R7["0xD93BA280"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x5452DAC0"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: MOVE      R9 R10       ; R9 := R10
 85 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6["0x2793EA88"]
 86 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 87 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["MAIN_HAND"]
 88 [-]: GETGLOBAL R13 K21      ; R13 := Engine
 89 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["GRAB"]
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x868E646A"]
 92 [-]: LOADNIL   R12 R12      ; R12 := nil
 93 [-]: MOVE      R13 R0       ; R13 := R0
 94 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 95 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 96 [-]: GETGLOBAL R15 K21      ; R15 := Engine
 97 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["PRT_ONCE"]
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
100 [-]: JMP       131          ; PC := 131
101 [-]: GETUPVAL  R10 U0       ; R10 := U0
102 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0xBBD516D4"]
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: GETGLOBAL R12 K34      ; R12 := deactivateAnim
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: GETGLOBAL R14 K21      ; R14 := Engine
107 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
108 [-]: GETGLOBAL R15 K21      ; R15 := Engine
109 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["PRT_ONCE"]
110 [-]: MOVE      R16 R0       ; R16 := R0
111 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
112 [-]: LOADK     R10 K35      ; R10 := 0.25
113 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: GETGLOBAL R11 K23      ; R11 := 0x400E7765
116 [-]: MOVE      R12 R6       ; R12 := R6
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: SELF      R11 R6 K36   ; R12 := R6; R11 := R6["0xC1A06059"]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R11 K37      ; R11 := 0x201191EA
125 [-]: LOADK     R12 K4       ; R12 := 0
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: GETGLOBAL R11 K38      ; R11 := 0x4CDEF9FF
128 [-]: CALL      R11 1 2      ; R11 := R11()
129 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
130 [-]: JMP       113          ; PC := 113
131 [-]: GETGLOBAL R11 K23      ; R11 := 0x400E7765
132 [-]: MOVE      R12 R1       ; R12 := R1
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 0        ; if not R11 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: RETURN    R0 1         ; return 
137 [-]: GETGLOBAL R11 K39      ; R11 := gRegion
138 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0xA559F558"]
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 0        ; if not R11 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R11 R6 K41   ; R12 := R6; R11 := R6["0xF21555A7"]
143 [-]: GETGLOBAL R13 K42      ; R13 := Game
144 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["AVATAR_MOVEMENT_SPEED"]
145 [-]: GETGLOBAL R14 K42      ; R14 := Game
146 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["STACKING_MULTIPLY"]
147 [-]: GETUPVAL  R15 U1       ; R15 := U1
148 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
149 [-]: GETUPVAL  R11 U2       ; R11 := U2
150 [-]: MOVE      R12 R3       ; R12 := R3
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: GETUPVAL  R11 U5       ; R11 := U5
153 [-]: MOVE      R12 R1       ; R12 := R1
154 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
155 [-]: MOVE      R12 R4       ; R12 := R4
156 [-]: MOVE      R11 R3       ; R11 := R3
157 [-]: GETUPVAL  R11 U6       ; R11 := U6
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: MOVE      R13 R0       ; R13 := R0
160 [-]: CALL      R11 3 1      ; R11(R12,R13)
161 [-]: GETUPVAL  R11 U7       ; R11 := U7
162 [-]: MOVE      R12 R0       ; R12 := R0
163 [-]: MOVE      R13 R1       ; R13 := R1
164 [-]: MOVE      R14 R0       ; R14 := R0
165 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
166 [-]: TEST      R8 0         ; if not R8 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: TEST      R9 0         ; if not R9 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xB8613F53"]
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 0        ; if not R11 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: SELF      R11 R6 K45   ; R12 := R6; R11 := R6["0x2E0A0F42"]
175 [-]: MOVE      R13 R1       ; R13 := R1
176 [-]: SELF      R14 R7 K46   ; R15 := R7; R14 := R7["0xC0F74088"]
177 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
178 [-]: CALL      R11 0 1      ; R11(R12,...)
179 [-]: TEST      R4 0         ; if not R4 then PC := 201
180 [-]: JMP       201          ; PC := 201
181 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0x9F1DC568"]
182 [-]: GETGLOBAL R13 K48      ; R13 := augmentTrigger
183 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
184 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
185 [-]: MOVE      R13 R11      ; R13 := R11
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 1        ; if R12 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11["0xD4C2743F"]
190 [-]: CALL      R12 2 1      ; R12(R13)
191 [-]: SELF      R12 R1 K47   ; R13 := R1; R12 := R1["0x9F1DC568"]
192 [-]: GETGLOBAL R14 K50      ; R14 := augmentRangeDeco
193 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
194 [-]: GETGLOBAL R13 K23      ; R13 := 0x400E7765
195 [-]: MOVE      R14 R12      ; R14 := R12
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: TEST      R13 1        ; if R13 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R13 R12 K51  ; R14 := R12; R13 := R12["0x5AB2AAEF"]
200 [-]: CALL      R13 2 1      ; R13(R14)
201 [-]: GETGLOBAL R13 K0       ; R13 := _T
202 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["monkeyHair"]
203 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: GETGLOBAL R13 K0       ; R13 := _T
206 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["monkeyHair"]
207 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
208 [-]: GETGLOBAL R14 K23      ; R14 := 0x400E7765
209 [-]: MOVE      R15 R13      ; R15 := R13
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: TEST      R14 1        ; if R14 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13["0xA3F6069B"]
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0xBC669CA"]
216 [-]: GETGLOBAL R16 K2       ; R16 := mOwner
217 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x13B165DA"]
218 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
219 [-]: CALL      R14 0 1      ; R14(R15,...)
220 [-]: SELF      R14 R6 K36   ; R15 := R6; R14 := R6["0xC1A06059"]
221 [-]: CALL      R14 2 2      ; R14 := R14(R15)
222 [-]: TEST      R14 1        ; if R14 then PC := 373
223 [-]: JMP       373          ; PC := 373
224 [-]: SELF      R14 R1 K56   ; R15 := R1; R14 := R1["0x15D4DAEE"]
225 [-]: GETUPVAL  R16 U8       ; R16 := U8
226 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
227 [-]: LOADK     R15 K57      ; R15 := 1
228 [-]: LEN       R16 R14      ; R16 := # R14
229 [-]: LOADK     R17 K57      ; R17 := 1
230 [-]: FORPREP   R15 234      ; R15 -= R17; PC := 234
231 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
232 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19["0xC5E91BA6"]
233 [-]: CALL      R19 2 1      ; R19(R20)
234 [-]: FORLOOP   R15 231      ; R15 += R17; if R15 <= R16 then begin PC := 231; R18 := R15 end
235 [-]: SELF      R19 R1 K56   ; R20 := R1; R19 := R1["0x15D4DAEE"]
236 [-]: GETGLOBAL R21 K59      ; R21 := gEffectType
237 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
238 [-]: GETGLOBAL R20 K60      ; R20 := 0x63B09107
239 [-]: MOVE      R21 R19      ; R21 := R19
240 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
241 [-]: JMP       246          ; PC := 246
242 [-]: SELF      R25 R24 K61  ; R26 := R24; R25 := R24["0x7DBDDA0B"]
243 [-]: MOVE      R27 R1       ; R27 := R1
244 [-]: MOVE      R28 R0       ; R28 := R0
245 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
246 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 242; R22 := R23 end
247 [-]: JMP       242          ; PC := 242
248 [-]: LOADNIL   R25 R25      ; R25 := nil
249 [-]: TEST      R8 1         ; if R8 then PC := 315
250 [-]: JMP       315          ; PC := 315
251 [-]: SELF      R26 R1 K19   ; R27 := R1; R26 := R1["0x8DB5D01F"]
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26["0x70627EFF"]
254 [-]: CALL      R26 2 2      ; R26 := R26(R27)
255 [-]: GETGLOBAL R27 K23      ; R27 := 0x400E7765
256 [-]: MOVE      R28 R26      ; R28 := R26
257 [-]: CALL      R27 2 2      ; R27 := R27(R28)
258 [-]: TEST      R27 1        ; if R27 then PC := 285
259 [-]: JMP       285          ; PC := 285
260 [-]: SELF      R27 R26 K63  ; R28 := R26; R27 := R26["0x8B598ED4"]
261 [-]: GETGLOBAL R29 K64      ; R29 := staffWeaponType
262 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
263 [-]: TEST      R27 0        ; if not R27 then PC := 285
264 [-]: JMP       285          ; PC := 285
265 [-]: SELF      R27 R26 K65  ; R28 := R26; R27 := R26["0xE3698D0B"]
266 [-]: GETGLOBAL R29 K21      ; R29 := Engine
267 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["THIRD_PERSON"]
268 [-]: GETGLOBAL R30 K21      ; R30 := Engine
269 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["MAIN_HAND"]
270 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
271 [-]: MOVE      R25 R27      ; R25 := R27
272 [-]: GETGLOBAL R27 K23      ; R27 := 0x400E7765
273 [-]: MOVE      R28 R25      ; R28 := R25
274 [-]: CALL      R27 2 2      ; R27 := R27(R28)
275 [-]: TEST      R27 1        ; if R27 then PC := 285
276 [-]: JMP       285          ; PC := 285
277 [-]: SELF      R27 R1 K19   ; R28 := R1; R27 := R1["0x8DB5D01F"]
278 [-]: CALL      R27 2 2      ; R27 := R27(R28)
279 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27["0x2793EA88"]
280 [-]: GETGLOBAL R29 K21      ; R29 := Engine
281 [-]: GETTABLE  R29 R29 K22  ; R29 := R29["MAIN_HAND"]
282 [-]: GETGLOBAL R30 K21      ; R30 := Engine
283 [-]: GETTABLE  R30 R30 K29  ; R30 := R30["GRAB"]
284 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
285 [-]: GETGLOBAL R27 K23      ; R27 := 0x400E7765
286 [-]: MOVE      R28 R25      ; R28 := R25
287 [-]: CALL      R27 2 2      ; R27 := R27(R28)
288 [-]: TEST      R27 0        ; if not R27 then PC := 306
289 [-]: JMP       306          ; PC := 306
290 [-]: SELF      R27 R1 K19   ; R28 := R1; R27 := R1["0x8DB5D01F"]
291 [-]: CALL      R27 2 2      ; R27 := R27(R28)
292 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27["0x2793EA88"]
293 [-]: GETGLOBAL R29 K21      ; R29 := Engine
294 [-]: GETTABLE  R29 R29 K22  ; R29 := R29["MAIN_HAND"]
295 [-]: GETGLOBAL R30 K21      ; R30 := Engine
296 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["HOLSTER"]
297 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
298 [-]: SELF      R27 R1 K68   ; R28 := R1; R27 := R1["0xAB436EF2"]
299 [-]: GETGLOBAL R29 K69      ; R29 := staffDecoType
300 [-]: GETUPVAL  R30 U9       ; R30 := U9
301 [-]: GETGLOBAL R31 K70      ; R31 := ZERO_VECTOR
302 [-]: GETGLOBAL R32 K71      ; R32 := ZERO_ROTATION
303 [-]: MOVE      R33 R0       ; R33 := R0
304 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
305 [-]: MOVE      R25 R27      ; R25 := R27
306 [-]: GETGLOBAL R27 K23      ; R27 := 0x400E7765
307 [-]: MOVE      R28 R25      ; R28 := R25
308 [-]: CALL      R27 2 2      ; R27 := R27(R28)
309 [-]: TEST      R27 1        ; if R27 then PC := 315
310 [-]: JMP       315          ; PC := 315
311 [-]: SELF      R27 R25 K72  ; R28 := R25; R27 := R25["0x7A97EAF5"]
312 [-]: GETGLOBAL R29 K73      ; R29 := staffDeactivateAnim
313 [-]: MOVE      R30 R0       ; R30 := R0
314 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
315 [-]: SELF      R27 R1 K68   ; R28 := R1; R27 := R1["0xAB436EF2"]
316 [-]: GETGLOBAL R29 K74      ; R29 := endBurstEffect
317 [-]: GETGLOBAL R30 K75      ; R30 := EMPTY_SYMBOL
318 [-]: GETGLOBAL R31 K70      ; R31 := ZERO_VECTOR
319 [-]: GETGLOBAL R32 K71      ; R32 := ZERO_ROTATION
320 [-]: MOVE      R33 R0       ; R33 := R0
321 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
322 [-]: SELF      R27 R0 K76   ; R28 := R0; R27 := R0["0xBCD271D5"]
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: TEST      R27 0        ; if not R27 then PC := 333
325 [-]: JMP       333          ; PC := 333
326 [-]: SELF      R27 R1 K68   ; R28 := R1; R27 := R1["0xAB436EF2"]
327 [-]: GETGLOBAL R29 K77      ; R29 := primeEnd
328 [-]: GETGLOBAL R30 K75      ; R30 := EMPTY_SYMBOL
329 [-]: GETGLOBAL R31 K70      ; R31 := ZERO_VECTOR
330 [-]: GETGLOBAL R32 K71      ; R32 := ZERO_ROTATION
331 [-]: MOVE      R33 R0       ; R33 := R0
332 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
333 [-]: GETGLOBAL R27 K23      ; R27 := 0x400E7765
334 [-]: MOVE      R28 R1       ; R28 := R1
335 [-]: CALL      R27 2 2      ; R27 := R27(R28)
336 [-]: TEST      R27 1        ; if R27 then PC := 347
337 [-]: JMP       347          ; PC := 347
338 [-]: SELF      R27 R1 K78   ; R28 := R1; R27 := R1["0xB709A931"]
339 [-]: GETGLOBAL R29 K34      ; R29 := deactivateAnim
340 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
341 [-]: TEST      R27 0        ; if not R27 then PC := 347
342 [-]: JMP       347          ; PC := 347
343 [-]: GETGLOBAL R27 K37      ; R27 := 0x201191EA
344 [-]: LOADK     R28 K4       ; R28 := 0
345 [-]: CALL      R27 2 1      ; R27(R28)
346 [-]: JMP       333          ; PC := 333
347 [-]: LOADK     R27 K57      ; R27 := 1
348 [-]: LEN       R28 R14      ; R28 := # R14
349 [-]: LOADK     R29 K57      ; R29 := 1
350 [-]: FORPREP   R27 359      ; R27 -= R29; PC := 359
351 [-]: GETGLOBAL R31 K23      ; R31 := 0x400E7765
352 [-]: GETTABLE  R32 R14 R30  ; R32 := R14[R30]
353 [-]: CALL      R31 2 2      ; R31 := R31(R32)
354 [-]: TEST      R31 1        ; if R31 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: GETTABLE  R31 R14 R30  ; R31 := R14[R30]
357 [-]: SELF      R31 R31 K79  ; R32 := R31; R31 := R31["0x2DB1272F"]
358 [-]: CALL      R31 2 1      ; R31(R32)
359 [-]: FORLOOP   R27 351      ; R27 += R29; if R27 <= R28 then begin PC := 351; R30 := R27 end
360 [-]: GETGLOBAL R31 K23      ; R31 := 0x400E7765
361 [-]: MOVE      R32 R25      ; R32 := R25
362 [-]: CALL      R31 2 2      ; R31 := R31(R32)
363 [-]: TEST      R31 1        ; if R31 then PC := 383
364 [-]: JMP       383          ; PC := 383
365 [-]: SELF      R31 R25 K63  ; R32 := R25; R31 := R25["0x8B598ED4"]
366 [-]: GETGLOBAL R33 K80      ; R33 := gLotusEffectDecorationType
367 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
368 [-]: TEST      R31 0        ; if not R31 then PC := 383
369 [-]: JMP       383          ; PC := 383
370 [-]: SELF      R31 R25 K51  ; R32 := R25; R31 := R25["0x5AB2AAEF"]
371 [-]: CALL      R31 2 1      ; R31(R32)
372 [-]: JMP       383          ; PC := 383
373 [-]: SELF      R31 R1 K47   ; R32 := R1; R31 := R1["0x9F1DC568"]
374 [-]: GETGLOBAL R33 K69      ; R33 := staffDecoType
375 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
376 [-]: GETGLOBAL R32 K23      ; R32 := 0x400E7765
377 [-]: MOVE      R33 R31      ; R33 := R31
378 [-]: CALL      R32 2 2      ; R32 := R32(R33)
379 [-]: TEST      R32 1        ; if R32 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31["0xD4C2743F"]
382 [-]: CALL      R32 2 1      ; R32(R33)
383 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 665
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x4320AD3D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xEA55C538"]
  8 [-]: SUB       R8 R5 K0     ; R8 := R5 - 1
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x258B70EB"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 13 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6EA0928F"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD01F29AC"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["WS_FIRE"]
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WS_REFIRE_WAIT"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["WS_POST_FIRE"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WS_BURST_WAIT"]
 25 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 689
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ability"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["trigger"]
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K6        ; R7 := 0
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: GETGLOBAL R10 K7       ; R10 := _T
 24 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["monkeyCloudAugment"]
 25 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 26 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 27 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xFAFD4322"]
 28 [-]: CALL      R11 1 2      ; R11 := R11()
 29 [-]: GETUPVAL  R12 U0       ; R12 := U0
 30 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["instigatorAvatar"]
 31 [-]: SETTABLE  R11 K11 R12  ; R11["instigator"] := R12
 32 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 35 [-]: SETTABLE  R11 K13 R12  ; R11["affected"] := R12
 36 [-]: SELF      R12 R3 K15   ; R13 := R3; R12 := R3["0xE2B32C65"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SETTABLE  R11 K14 R12  ; R11["abilityType"] := R12
 39 [-]: SETTABLE  R11 K16 R10  ; R11["buffData"] := R10
 40 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0x5A115A02"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 204
 43 [-]: JMP       204          ; PC := 204
 44 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 45 [-]: MOVE      R13 R2       ; R13 := R2
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 204
 48 [-]: JMP       204          ; PC := 204
 49 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2["0x677CA4B7"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 204
 52 [-]: JMP       204          ; PC := 204
 53 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 204
 57 [-]: JMP       204          ; PC := 204
 58 [-]: SELF      R12 R3 K19   ; R13 := R3; R12 := R3["0x6E7BD8DC"]
 59 [-]: MOVE      R14 R2       ; R14 := R2
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 1        ; if R12 then PC := 204
 62 [-]: JMP       204          ; PC := 204
 63 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 204
 64 [-]: JMP       204          ; PC := 204
 65 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 66 [-]: MOVE      R13 R4       ; R13 := R4
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: SELF      R12 R4 K20   ; R13 := R4; R12 := R4["0xE37A3CB"]
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R12 K7       ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["monkeyCloudAugment"]
 77 [-]: GETTABLE  R10 R12 R5   ; R10 := R12[R5]
 78 [-]: TEST      R9 1         ; if R9 then PC := 106
 79 [-]: JMP       106          ; PC := 106
 80 [-]: SETTABLE  R11 K16 R10  ; R11["buffData"] := R10
 81 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 82 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["BT_AMOUNT"]
 83 [-]: SETTABLE  R11 K21 R12  ; R11["buffType"] := R12
 84 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x584F13D6"]
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: JMP       106          ; PC := 106
 91 [-]: TEST      R9 0         ; if not R9 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SETTABLE  R11 K16 R10  ; R11["buffData"] := R10
 94 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 95 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["BT_TIMER"]
 96 [-]: SETTABLE  R11 K21 R12  ; R11["buffType"] := R12
 97 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x584F13D6"]
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: MOVE      R16 R0       ; R16 := R0
101 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: GETGLOBAL R12 K25      ; R12 := 0x4CDEF9FF
104 [-]: CALL      R12 1 2      ; R12 := R12()
105 [-]: SUB       R10 R10 R12  ; R10 := R10 - R12
106 [-]: TEST      R8 0         ; if not R8 then PC := 170
107 [-]: JMP       170          ; PC := 170
108 [-]: MOVE      R12 R0       ; R12 := R0
109 [-]: GETUPVAL  R13 U1       ; R13 := U1
110 [-]: MOVE      R14 R2       ; R14 := R2
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: LOADK     R14 K26      ; R14 := 1
113 [-]: LEN       R15 R13      ; R15 := # R13
114 [-]: LOADK     R16 K26      ; R16 := 1
115 [-]: FORPREP   R14 122      ; R14 -= R16; PC := 122
116 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
117 [-]: GETTABLE  R19 R6 R17   ; R19 := R6[R17]
118 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: MOVE      R12 R1       ; R12 := R1
121 [-]: JMP       123          ; PC := 123
122 [-]: FORLOOP   R14 116      ; R14 += R16; if R14 <= R15 then begin PC := 116; R17 := R14 end
123 [-]: MOVE      R6 R13       ; R6 := R13
124 [-]: TEST      R12 1        ; if R12 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: GETUPVAL  R18 U2       ; R18 := U2
127 [-]: MOVE      R19 R1       ; R19 := R1
128 [-]: GETGLOBAL R20 K27      ; R20 := Engine
129 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["MAIN_HAND"]
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: TEST      R18 1        ; if R18 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R18 U2       ; R18 := U2
134 [-]: MOVE      R19 R1       ; R19 := R1
135 [-]: GETGLOBAL R20 K27      ; R20 := Engine
136 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["EXTRA2"]
137 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
138 [-]: TEST      R18 0        ; if not R18 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R12 R1       ; R12 := R1
141 [-]: TEST      R12 0        ; if not R12 then PC := 200
142 [-]: JMP       200          ; PC := 200
143 [-]: GETUPVAL  R18 U3       ; R18 := U3
144 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xDFC03A01"]
145 [-]: MOVE      R19 R0       ; R19 := R0
146 [-]: CALL      R18 2 1      ; R18(R19)
147 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0["0xD536546E"]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 0        ; if not R18 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETUPVAL  R18 U4       ; R18 := U4
152 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0x9C5E40D4"]
153 [-]: CALL      R18 1 1      ; R18()
154 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0x25992394"]
155 [-]: GETGLOBAL R20 K34      ; R20 := augmentExitSound
156 [-]: MOVE      R21 R0       ; R21 := R0
157 [-]: LOADK     R22 K6       ; R22 := 0
158 [-]: MOVE      R23 R0       ; R23 := R0
159 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
160 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xAB436EF2"]
161 [-]: GETGLOBAL R20 K36      ; R20 := augmentExitEffect
162 [-]: GETGLOBAL R21 K37      ; R21 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_VECTOR
164 [-]: GETGLOBAL R23 K39      ; R23 := ZERO_ROTATION
165 [-]: GETTABLE  R24 R11 K11  ; R24 := R11["instigator"]
166 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
167 [-]: MOVE      R8 R0        ; R8 := R0
168 [-]: LOADK     R7 K40       ; R7 := 2
169 [-]: JMP       200          ; PC := 200
170 [-]: GETGLOBAL R18 K25      ; R18 := 0x4CDEF9FF
171 [-]: CALL      R18 1 2      ; R18 := R18()
172 [-]: SUB       R7 R7 R18    ; R7 := R7 - R18
173 [-]: LE        0 R7 K6      ; if R7 > 0 then PC := 200
174 [-]: JMP       200          ; PC := 200
175 [-]: GETUPVAL  R18 U3       ; R18 := U3
176 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0x3095C1BA"]
177 [-]: MOVE      R19 R0       ; R19 := R0
178 [-]: CALL      R18 2 1      ; R18(R19)
179 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0["0xD536546E"]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: TEST      R18 0        ; if not R18 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETUPVAL  R18 U4       ; R18 := U4
184 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0xFD920D5B"]
185 [-]: CALL      R18 1 1      ; R18()
186 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0x25992394"]
187 [-]: GETGLOBAL R20 K43      ; R20 := augmentEnterSound
188 [-]: MOVE      R21 R0       ; R21 := R0
189 [-]: LOADK     R22 K6       ; R22 := 0
190 [-]: MOVE      R23 R0       ; R23 := R0
191 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
192 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xAB436EF2"]
193 [-]: GETGLOBAL R20 K44      ; R20 := augmentEnterEffect
194 [-]: GETGLOBAL R21 K37      ; R21 := EMPTY_SYMBOL
195 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_VECTOR
196 [-]: GETGLOBAL R23 K39      ; R23 := ZERO_ROTATION
197 [-]: GETTABLE  R24 R11 K11  ; R24 := R11["instigator"]
198 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
199 [-]: MOVE      R8 R1        ; R8 := R1
200 [-]: GETGLOBAL R18 K45      ; R18 := 0x201191EA
201 [-]: LOADK     R19 K6       ; R19 := 0
202 [-]: CALL      R18 2 1      ; R18(R19)
203 [-]: JMP       40           ; PC := 40
204 [-]: TEST      R8 0         ; if not R8 then PC := 223
205 [-]: JMP       223          ; PC := 223
206 [-]: GETUPVAL  R18 U3       ; R18 := U3
207 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xDFC03A01"]
208 [-]: MOVE      R19 R0       ; R19 := R0
209 [-]: CALL      R18 2 1      ; R18(R19)
210 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0["0xD536546E"]
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: TEST      R18 0        ; if not R18 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: GETUPVAL  R18 U4       ; R18 := U4
215 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0x9C5E40D4"]
216 [-]: CALL      R18 1 1      ; R18()
217 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0x25992394"]
218 [-]: GETGLOBAL R20 K34      ; R20 := augmentExitSound
219 [-]: MOVE      R21 R0       ; R21 := R0
220 [-]: LOADK     R22 K6       ; R22 := 0
221 [-]: MOVE      R23 R0       ; R23 := R0
222 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
223 [-]: GETGLOBAL R18 K7       ; R18 := _T
224 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["monkeyCloudAugment"]
225 [-]: EQ        1 R18 K46    ; if R18 == nil then PC := 248
226 [-]: JMP       248          ; PC := 248
227 [-]: GETGLOBAL R18 K7       ; R18 := _T
228 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["monkeyCloudAugment"]
229 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
230 [-]: LT        0 K6 R18     ; if 0 >= R18 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0["0x584F13D6"]
233 [-]: MOVE      R20 R11      ; R20 := R11
234 [-]: MOVE      R21 R0       ; R21 := R0
235 [-]: MOVE      R22 R0       ; R22 := R0
236 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
237 [-]: GETGLOBAL R18 K7       ; R18 := _T
238 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["monkeyCloudAugment"]
239 [-]: SETTABLE  R18 R5 K46   ; R18[R5] := nil
240 [-]: GETGLOBAL R18 K47      ; R18 := 0xAA09E79D
241 [-]: GETGLOBAL R19 K7       ; R19 := _T
242 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["monkeyCloudAugment"]
243 [-]: CALL      R18 2 2      ; R18 := R18(R19)
244 [-]: EQ        0 R18 K46    ; if R18 ~= nil then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: GETGLOBAL R18 K7       ; R18 := _T
247 [-]: SETTABLE  R18 K8 K46   ; R18["monkeyCloudAugment"] := nil
248 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 809
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7BAB77F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD13CABAB"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x9B4AA3E9"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 22 [-]: GETGLOBAL R4 K5        ; R4 := augmentIgnoreAvatars
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x8B598ED4"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 32 [-]: JMP       25           ; PC := 25
 33 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x8DB5D01F"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6978AC59"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xEA55C538"]
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x86C5E5B2"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["augmentDuration"]
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: GETGLOBAL R11 K12      ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["monkeyCloudAugment"]
 61 [-]: EQ        0 R11 K14    ; if R11 ~= nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R11 K12      ; R11 := _T
 64 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 65 [-]: SETTABLE  R11 K13 R12  ; R11["monkeyCloudAugment"] := R12
 66 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xDBEF0FB6"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K12      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["monkeyCloudAugment"]
 70 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 71 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R12 K12      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["monkeyCloudAugment"]
 76 [-]: GETUPVAL  R13 U2       ; R13 := U2
 77 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 78 [-]: GETUPVAL  R12 U3       ; R12 := U3
 79 [-]: SETTABLE  R12 K16 R2   ; R12["instigatorAvatar"] := R2
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: SETTABLE  R12 K17 R9   ; R12["ability"] := R9
 82 [-]: GETUPVAL  R12 U3       ; R12 := U3
 83 [-]: SETTABLE  R12 K18 R1   ; R12["trigger"] := R1
 84 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xB26452A2"]
 85 [-]: GETGLOBAL R14 K20      ; R14 := 0xEC274B1A
 86 [-]: LOADK     R15 K21      ; R15 := "DoInvisibility"
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: MOVE      R15 R0       ; R15 := R0
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["monkeyCloud"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: SETTABLE  R4 K7 K8     ; R4["ascend"] := "0x1"
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["monkeyCloud"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["monkeyCloud"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K2        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["monkeyCloud"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: SETTABLE  R3 K7 K4     ; R3["ascend"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 891
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["monkeyCloud"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: SETTABLE  R4 K7 K8     ; R4["descend"] := "0x1"
 26 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 909
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["monkeyCloud"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: SETTABLE  R4 K7 K4     ; R4["descend"] := nil
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x53F87356"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x74B9B0EA"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 


