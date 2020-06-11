code size: 142
code size: 67
code size: 38
code size: 52
code size: 40
code size: 116
code size: 46
code size: 34
code size: 12
code size: 47
code size: 16
code size: 136
code size: 86
code size: 185
code size: 16
code size: 109
code size: 676
code size: 170
code size: 181
code size: 78
code size: 20
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SlashDashNew.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SlashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.25
 14 [-]: LOADK     R5 K7        ; R5 := 0.5
 15 [-]: LOADK     R6 K8        ; R6 := 1.25
 16 [-]: LOADK     R7 K9        ; R7 := 2
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K10       ; R9 := "Slash"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K11      ; R10 := "Dash"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 K12      ; R10 := 6
 24 [-]: LOADK     R11 K13      ; R11 := 150
 25 [-]: LOADK     R12 K14      ; R12 := 0
 26 [-]: LOADK     R13 K14      ; R13 := 0
 27 [-]: LOADK     R14 K15      ; R14 := 1
 28 [-]: LOADK     R15 K15      ; R15 := 1
 29 [-]: LOADK     R16 K15      ; R16 := 1
 30 [-]: LOADK     R17 K16      ; R17 := 0.69999998807907
 31 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R16       ; R0 := R16
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: MOVE      R0 R22       ; R0 := R22
 57 [-]: SETGLOBAL R23 K17      ; GetAbilityUpgradeLevelInfo := R23
 58 [-]: SETGLOBAL R23 K18      ; 0x4284ECE5 := R23
 59 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: SETGLOBAL R23 K19      ; GetAugmentDescriptionInfo := R23
 65 [-]: SETGLOBAL R23 K20      ; 0xB6A3C9C2 := R23
 66 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETGLOBAL R23 K21      ; InitializeAbility := R23
 69 [-]: SETGLOBAL R23 K22      ; 0x3BDC280E := R23
 70 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: SETGLOBAL R23 K23      ; NpcEvaluateAbility := R23
 74 [-]: SETGLOBAL R23 K24      ; 0xECF1EA57 := R23
 75 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 76 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: SETGLOBAL R24 K25      ; AugmentPvPOne := R24
 81 [-]: SETGLOBAL R24 K26      ; 0x55A323EF := R24
 82 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 83 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 88 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R27       ; R0 := R27
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R25       ; R0 := R25
113 [-]: SETGLOBAL R28 K27      ; ActivateAbility := R28
114 [-]: SETGLOBAL R28 K28      ; 0xCC0B19E0 := R28
115 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: SETGLOBAL R28 K29      ; DeactivateAbility := R28
120 [-]: SETGLOBAL R28 K30      ; 0x1FDB8A0 := R28
121 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: SETGLOBAL R28 K10      ; Slash := R28
131 [-]: SETGLOBAL R28 K31      ; 0x1F48D05A := R28
132 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: SETGLOBAL R28 K11      ; Dash := R28
135 [-]: SETGLOBAL R28 K32      ; 0x97F56854 := R28
136 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
137 [-]: SETGLOBAL R28 K33      ; Done := R28
138 [-]: SETGLOBAL R28 K34      ; 0xBB6C835F := R28
139 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
140 [-]: SETGLOBAL R28 K35      ; EquipMelee := R28
141 [-]: SETGLOBAL R28 K36      ; 0x9B519AC7 := R28
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 6
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 75
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 8
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 125
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       67           ; PC := 67
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K8        ; R1 := 10
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K9        ; R1 := 200
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       67           ; PC := 67
 27 [-]: LOADK     R1 K10       ; R1 := 12
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K11       ; R1 := 250
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x6454F59"]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 K4        ; R1 := 2
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: LOADK     R1 K13       ; R1 := 24
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 K4        ; R1 := 2
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: LOADK     R1 K14       ; R1 := 40
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: JMP       67           ; PC := 67
 49 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 K7        ; R1 := 3
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K15       ; R1 := 41
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: JMP       67           ; PC := 67
 56 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADK     R1 K16       ; R1 := 4
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K17       ; R1 := 42
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: JMP       67           ; PC := 67
 63 [-]: LOADK     R1 K18       ; R1 := 5
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K19       ; R1 := 51
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       52           ; PC := 52
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       52           ; PC := 52
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       52           ; PC := 52
 20 [-]: LOADK     R2 K5        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       52           ; PC := 52
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: LOADK     R2 K2        ; R2 := 1
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: LOADK     R2 K7        ; R2 := 0.69999998807907
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: JMP       52           ; PC := 52
 34 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R2 K3        ; R2 := 2
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: LOADK     R2 K7        ; R2 := 0.69999998807907
 39 [-]: MOVE      R2 R2        ; R2 := R2
 40 [-]: JMP       52           ; PC := 52
 41 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R2 K4        ; R2 := 3
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: LOADK     R2 K7        ; R2 := 0.69999998807907
 46 [-]: MOVE      R2 R2        ; R2 := R2
 47 [-]: JMP       52           ; PC := 52
 48 [-]: LOADK     R2 K5        ; R2 := 4
 49 [-]: MOVE      R2 R1        ; R2 := R1
 50 [-]: LOADK     R2 K7        ; R2 := 0.69999998807907
 51 [-]: MOVE      R2 R2        ; R2 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF7005A7B"]
 13 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETGLOBAL R9 K8        ; R9 := Game
 16 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 20 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 21 [-]: RETURN    R5 0         ; return R5,...
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R5 K5        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF7005A7B"]
 29 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: GETGLOBAL R9 K8        ; R9 := Game
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 36 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 37 [-]: RETURN    R5 0         ; return R5,...
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SlashDashAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_COMBO_HIT_BONUS"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: JMP       116          ; PC := 116
 73 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 74 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 75 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 116
 76 [-]: JMP       116          ; PC := 116
 77 [-]: GETGLOBAL R7 K0        ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 79 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 80 [-]: TEST      R7 0         ; if not R7 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: MOVE      R9 R6        ; R9 := R6
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: MOVE      R7 R3        ; R7 := R3
 87 [-]: GETGLOBAL R7 K15       ; R7 := table
 88 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 91 [-]: SETTABLE  R9 K17 K24   ; R9["Label"] := "/Lotus/Language/Suits/SlashDashAbilityAugment1PvPName"
 92 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETGLOBAL R7 K15       ; R7 := table
 95 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 98 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/DEBUFF_AMOUNT"
 99 [-]: GETUPVAL  R10 U3       ; R10 := U3
100 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETGLOBAL R7 K15       ; R7 := table
103 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
104 [-]: MOVE      R8 R0        ; R8 := R0
105 [-]: NEWTABLE  R9 0 4       ; R9 := {}
106 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Game/RK_SHIELD"
107 [-]: GETGLOBAL R10 K27      ; R10 := math
108 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xF7005A7B"]
109 [-]: GETUPVAL  R11 U4       ; R11 := U4
110 [-]: MUL       R11 R11 K29  ; R11 := R11 * 100
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
113 [-]: SETTABLE  R9 K30 K31   ; R9["ValueIcon"] := "<SHIELD>"
114 [-]: SETTABLE  R9 K32 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 185
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 202
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["COMBO_COUNT"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K4 R4     ; R3["NUM_DEBUFF"] := R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := math
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF7005A7B"]
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R3 K5 R4     ; R3["SHIELD_INC"] := R4
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 33 [-]: RETURN    R3 0         ; return R3,...
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
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


; Function #9:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xBBAF192"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["y"]
 15 [-]: LOADK     R8 K5        ; R8 := 1
 16 [-]: LEN       R9 R4        ; R9 := # R4
 17 [-]: LOADK     R10 K5       ; R10 := 1
 18 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 19 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 20 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["visible"]
 21 [-]: TEST      R12 0        ; if not R12 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x3CAF9580"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 0        ; if not R12 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 29 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["distanceToTarget"]
 30 [-]: LE        0 K9 R12     ; if 2 > R12 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 35 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["avatar"]
 36 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0xBBAF192"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["y"]
 39 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 40 [-]: LE        0 R13 K11    ; if R13 > 2.5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: DIV       R13 R12 R5   ; R13 := R12 / R5
 43 [-]: MUL       R13 R13 K12  ; R13 := R13 * 0.30000001192093
 44 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
 45 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
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


; Function #11:
;
; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 2
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 136
  7 [-]: JMP       136          ; PC := 136
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 136
 12 [-]: JMP       136          ; PC := 136
 13 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xB3F0027"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 136
 17 [-]: JMP       136          ; PC := 136
 18 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x848C9FE0"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       130          ; PC := 130
 25 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 130
 29 [-]: JMP       130          ; PC := 130
 30 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 130
 33 [-]: JMP       130          ; PC := 130
 34 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 130
 35 [-]: JMP       130          ; PC := 130
 36 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xDBEF0FB6"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 39 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 130
 40 [-]: JMP       130          ; PC := 130
 41 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xD13CABAB"]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 130
 45 [-]: JMP       130          ; PC := 130
 46 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x83D9304A"]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 130
 50 [-]: JMP       130          ; PC := 130
 51 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xDBEF0FB6"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R1 R9 K12    ; R1[R9] := "0x1"
 54 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xA3F6069B"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 57 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA559F558"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x901E9214"]
 62 [-]: GETUPVAL  R12 U0       ; R12 := U0
 63 [-]: SELF      R13 R9 K16   ; R14 := R9; R13 := R9["0xF27096B7"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x232D0973"]
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: MOVE      R13 R13      ; R13 := R13
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: LOADK     R10 K18      ; R10 := 1
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: LOADK     R12 K18      ; R12 := 1
 74 [-]: FORPREP   R10 129      ; R10 -= R12; PC := 129
 75 [-]: SELF      R14 R9 K19   ; R15 := R9; R14 := R9["0x9583286A"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: GETGLOBAL R15 K20      ; R15 := Game
 78 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["PT_CAUSTIC_BURN"]
 79 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R15 R9 K22   ; R16 := R9; R15 := R9["0xB0B651A7"]
 82 [-]: MOVE      R17 R14      ; R17 := R14
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: JMP       129          ; PC := 129
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
 87 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xA559F558"]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 0        ; if not R16 then PC := 126
 90 [-]: JMP       126          ; PC := 126
 91 [-]: SELF      R16 R8 K23   ; R17 := R8; R16 := R8["0x896389C9"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 0        ; if not R16 then PC := 126
 94 [-]: JMP       126          ; PC := 126
 95 [-]: SELF      R16 R8 K8    ; R17 := R8; R16 := R8["0xDBEF0FB6"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 98 [-]: GETGLOBAL R18 K24      ; R18 := _T
 99 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["removeableDebuffs"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 1        ; if R17 then PC := 126
102 [-]: JMP       126          ; PC := 126
103 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
104 [-]: GETGLOBAL R18 K24      ; R18 := _T
105 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["removeableDebuffs"]
106 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 1        ; if R17 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETGLOBAL R17 K26      ; R17 := 0xECFDD17
111 [-]: GETGLOBAL R18 K24      ; R18 := _T
112 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["removeableDebuffs"]
113 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
114 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
115 [-]: JMP       124          ; PC := 124
116 [-]: TEST      R21 1        ; if R21 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R22 K24      ; R22 := _T
119 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["removeableDebuffs"]
120 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
121 [-]: SETTABLE  R22 R20 K12  ; R22[R20] := "0x1"
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: JMP       126          ; PC := 126
124 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 116; R19 := R20 end
125 [-]: JMP       116          ; PC := 116
126 [-]: TEST      R15 1        ; if R15 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: JMP       130          ; PC := 130
129 [-]: FORLOOP   R10 75       ; R10 += R12; if R10 <= R11 then begin PC := 75; R13 := R10 end
130 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
131 [-]: JMP       25           ; PC := 25
132 [-]: GETGLOBAL R22 K27      ; R22 := 0x201191EA
133 [-]: LOADK     R23 K28      ; R23 := 0
134 [-]: CALL      R22 2 1      ; R22(R23)
135 [-]: JMP       3            ; PC := 3
136 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: LOADK     R4 K0        ; R4 := 4
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  8 [-]: JMP       83           ; PC := 83
  9 [-]: GETTABLE  R11 R10 K3   ; R11 := R10["avatar"]
 10 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 11 [-]: MOVE      R13 R11      ; R13 := R11
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 83
 14 [-]: JMP       83           ; PC := 83
 15 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x5A115A02"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 83
 18 [-]: JMP       83           ; PC := 83
 19 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x6B4CBCD7"]
 20 [-]: MOVE      R14 R11      ; R14 := R11
 21 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 22 [-]: TEST      R12 1        ; if R12 then PC := 83
 23 [-]: JMP       83           ; PC := 83
 24 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x495F554F"]
 25 [-]: GETGLOBAL R14 K8       ; R14 := Lotus_Game
 26 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["AR_IMMUNE_ALL"]
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: TEST      R12 1        ; if R12 then PC := 83
 29 [-]: JMP       83           ; PC := 83
 30 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xAC8F6523"]
 31 [-]: GETTABLE  R14 R10 K11  ; R14 := R10["pos"]
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: LE        0 R12 R4     ; if R12 > R4 then PC := 83
 34 [-]: JMP       83           ; PC := 83
 35 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x1C835A3D"]
 36 [-]: MOVE      R14 R11      ; R14 := R11
 37 [-]: MOVE      R15 R2       ; R15 := R2
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 83
 40 [-]: JMP       83           ; PC := 83
 41 [-]: LEN       R12 R3       ; R12 := # R3
 42 [-]: EQ        0 R12 K13    ; if R12 ~= 0 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0x83D9304A"]
 45 [-]: MOVE      R14 R11      ; R14 := R11
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: LT        0 R4 R12     ; if R4 >= R12 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 50 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x449C5C46"]
 51 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0xE681382B"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R11 K17  ; R16 := R11; R15 := R11["0xE681382B"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 K18      ; R16 := 0.10000000149012
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: MOVE      R18 R5       ; R18 := R5
 58 [-]: MOVE      R19 R1       ; R19 := R1
 59 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 60 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 61 [-]: MOVE      R14 R12      ; R14 := R12
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 1        ; if R13 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11["0xAC8F6523"]
 68 [-]: MOVE      R15 R5       ; R15 := R5
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R13 K19      ; R13 := table
 73 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: MOVE      R15 R10      ; R15 := R10
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R13 K19      ; R13 := table
 79 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 80 [-]: MOVE      R14 R3       ; R14 := R3
 81 [-]: MOVE      R15 R10      ; R15 := R10
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 9; R8 := R9 end
 84 [-]: JMP       9            ; PC := 9
 85 [-]: RETURN    R3 2         ; return R3
 86 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 346
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R6 R3 K0     ; R6 := R3["baseAmount"]
  2 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x70627EFF"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  7 [-]: MOVE      R9 R7        ; R9 := R7
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xBD910BAE"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x673C18D3"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 17 [-]: ADD       R8 K6 R8     ; R8 := 1 + R8
 18 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 19 [-]: SETTABLE  R3 K0 R8     ; R3["baseAmount"] := R8
 20 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xE681382B"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xEA33AF61"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: MUL       R9 R9 K9     ; R9 := R9 * 0.20000000298023
 25 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 26 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x5A115A02"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0xAC8F6523"]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R9 K12       ; R9 := gRegion
 41 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 42 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xDD9E6F2D"]
 43 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 44 [-]: LOADK     R14 K16      ; R14 := "DashHit"
 45 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 46 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 47 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2["0xE681382B"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x6454F59"]
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
 56 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x9139A00"]
 57 [-]: GETGLOBAL R12 K20      ; R12 := gBaseAvatarType
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: LOADK     R14 K21      ; R14 := 0
 60 [-]: MOVE      R15 R4       ; R15 := R4
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: GETGLOBAL R11 K22      ; R11 := 0x63B09107
 63 [-]: MOVE      R12 R10      ; R12 := R10
 64 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 65 [-]: JMP       114          ; PC := 114
 66 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x5A115A02"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 114
 69 [-]: JMP       114          ; PC := 114
 70 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0x6B4CBCD7"]
 71 [-]: MOVE      R18 R15      ; R18 := R15
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: TEST      R16 1        ; if R16 then PC := 114
 74 [-]: JMP       114          ; PC := 114
 75 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x495F554F"]
 78 [-]: GETGLOBAL R18 K25      ; R18 := Lotus_Game
 79 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["AR_RESIST_ALL"]
 80 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 81 [-]: TEST      R16 0        ; if not R16 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
 84 [-]: GETGLOBAL R18 K28      ; R18 := Game
 85 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["PT_RAGDOLL"]
 86 [-]: MOVE      R19 R0       ; R19 := R0
 87 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 88 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
 89 [-]: GETGLOBAL R18 K28      ; R18 := Game
 90 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["PT_BIG_STAGGER"]
 91 [-]: MOVE      R19 R0       ; R19 := R0
 92 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 93 [-]: JMP       111          ; PC := 111
 94 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
 95 [-]: GETGLOBAL R18 K28      ; R18 := Game
 96 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["PT_RAGDOLL"]
 97 [-]: TEST      R5 0         ; if not R5 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: MOVE      R19 R9       ; R19 := R9
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R19 R0       ; R19 := R0
102 [-]: MOVE      R19 R1       ; R19 := R1
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
105 [-]: GETGLOBAL R18 K28      ; R18 := Game
106 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["PT_BIG_STAGGER"]
107 [-]: TESTSET   R19 R5 0     ; if not R5 then PC := 110 else R19 := R5
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R19 R9       ; R19 := R9
110 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
111 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x4722B671"]
112 [-]: MOVE      R18 R3       ; R18 := R3
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 66; R13 := R14 end
115 [-]: JMP       66           ; PC := 66
116 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
117 [-]: MOVE      R17 R2       ; R17 := R2
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 184
120 [-]: JMP       184          ; PC := 184
121 [-]: SELF      R16 R2 K10   ; R17 := R2; R16 := R2["0x5A115A02"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 184
124 [-]: JMP       184          ; PC := 184
125 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2["0x495F554F"]
126 [-]: GETGLOBAL R18 K25      ; R18 := Lotus_Game
127 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["AR_RESIST_ALL"]
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: TEST      R16 0        ; if not R16 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
132 [-]: GETGLOBAL R18 K28      ; R18 := Game
133 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["PT_RAGDOLL"]
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
136 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
137 [-]: GETGLOBAL R18 K28      ; R18 := Game
138 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["PT_BIG_STAGGER"]
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: JMP       159          ; PC := 159
142 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
143 [-]: GETGLOBAL R18 K28      ; R18 := Game
144 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["PT_RAGDOLL"]
145 [-]: TEST      R5 0         ; if not R5 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: MOVE      R19 R9       ; R19 := R9
148 [-]: JMP       151          ; PC := 151
149 [-]: MOVE      R19 R0       ; R19 := R0
150 [-]: MOVE      R19 R1       ; R19 := R1
151 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
152 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
153 [-]: GETGLOBAL R18 K28      ; R18 := Game
154 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["PT_BIG_STAGGER"]
155 [-]: TESTSET   R19 R5 0     ; if not R5 then PC := 158 else R19 := R5
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R19 R9       ; R19 := R9
158 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
159 [-]: SELF      R16 R2 K32   ; R17 := R2; R16 := R2["0xA3F6069B"]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x4F8E9E3B"]
162 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0xA2B01604"]
163 [-]: GETUPVAL  R21 U2       ; R21 := U2
164 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
165 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
166 [-]: SELF      R18 R3 K35   ; R19 := R3; R18 := R3["0xD0B0E6FB"]
167 [-]: SELF      R20 R16 K36  ; R21 := R16; R20 := R16["0x67ACB2"]
168 [-]: MOVE      R22 R17      ; R22 := R17
169 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
170 [-]: CALL      R18 0 1      ; R18(R19,...)
171 [-]: SELF      R18 R3 K37   ; R19 := R3; R18 := R3["0xD597E726"]
172 [-]: GETGLOBAL R20 K38      ; R20 := slashHitEffect
173 [-]: CALL      R18 3 1      ; R18(R19,R20)
174 [-]: SELF      R18 R2 K31   ; R19 := R2; R18 := R2["0x4722B671"]
175 [-]: MOVE      R20 R3       ; R20 := R3
176 [-]: CALL      R18 3 1      ; R18(R19,R20)
177 [-]: SELF      R18 R3 K35   ; R19 := R3; R18 := R3["0xD0B0E6FB"]
178 [-]: GETGLOBAL R20 K39      ; R20 := Engine
179 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["TORSO"]
180 [-]: CALL      R18 3 1      ; R18(R19,R20)
181 [-]: SELF      R18 R3 K37   ; R19 := R3; R18 := R3["0xD597E726"]
182 [-]: LOADNIL   R20 R20      ; R20 := nil
183 [-]: CALL      R18 3 1      ; R18(R19,R20)
184 [-]: SETTABLE  R3 K0 R6     ; R3["baseAmount"] := R6
185 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x9CE7F413
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xDBA27FAF
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LE        1 R4 K2      ; if R4 <= 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xEB86B78A"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xE2B32C65"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := cyUmbraType
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x36CFF5F1"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := energySwordCYDarkMesh
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x36CFF5F1"]
 23 [-]: GETGLOBAL R5 K6        ; R5 := energySwordDarkMesh
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xBCD271D5"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x36CFF5F1"]
 33 [-]: GETGLOBAL R5 K8        ; R5 := energySwordPrimeMesh
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xDE5882DD"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 109
 43 [-]: JMP       109          ; PC := 109
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x4C865138"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 109
 47 [-]: JMP       109          ; PC := 109
 48 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["LOT_NORMAL"]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x232D0973"]
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: TEST      R5 0         ; if not R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 56 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["LOT_NORMAL_PVP"]
 57 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x30BDE7F"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x6D25F92"]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 62 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["SPECIAL_A_SLOT"]
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: GETTABLE  R6 R5 K18    ; R6 := R5["mItem"]
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 66 [-]: GETTABLE  R8 R6 K19    ; R8 := R6["mItemType"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 109
 69 [-]: JMP       109          ; PC := 109
 70 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xAFA67B2D"]
 71 [-]: GETTABLE  R9 R5 K21    ; R9 := R5["mCustSlot"]
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xA11BA586"]
 74 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 75 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Helmet"]
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETGLOBAL R9 K24       ; R9 := 0x7C282057
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x907521D4"]
 86 [-]: GETGLOBAL R11 K26      ; R11 := Engine
 87 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["OFF_HAND"]
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x36CFF5F1"]
 95 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9["0x9EB95FCA"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0xC827A7CC"]
101 [-]: GETGLOBAL R12 K26      ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["THIRD_PERSON"]
103 [-]: MOVE      R13 R2       ; R13 := R2
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: SELF      R10 R7 K31   ; R11 := R7; R10 := R7["0xB78068E1"]
106 [-]: MOVE      R12 R2       ; R12 := R2
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: RETURN    R0 1         ; return 
109 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 443
; #Upvalues:       22
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x547E9A00"]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x1E4F6281
  7 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x7EEA994C"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["heading"]
 10 [-]: LOADK     R10 K6       ; R10 := 0
 11 [-]: LOADK     R11 K6       ; R11 := 0
 12 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 20 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xFD910504"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x46849197"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K6 R8      ; if 0 >= R8 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 31 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETUPVAL  R10 U3       ; R10 := U3
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: GETUPVAL  R11 U4       ; R11 := U4
 39 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x6A44F4B4"]
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: GETGLOBAL R13 K12      ; R13 := mOwner
 42 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 43 [-]: SETTABLE  R14 K13 R10  ; R14["meleeCount"] := R10
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 47 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PowerSuit_AUGMENT_PVP_ONE"]
 48 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETUPVAL  R11 U3       ; R11 := U3
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: MOVE      R13 R9       ; R13 := R9
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xB26452A2"]
 56 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
 57 [-]: LOADK     R14 K17      ; R14 := "AugmentPvPOne"
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 61 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0xABD9DD93"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0xB8613F53"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: MOVE      R12 R12      ; R12 := R12
 71 [-]: GETUPVAL  R13 U6       ; R13 := U6
 72 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x232D0973"]
 73 [-]: CALL      R13 1 2      ; R13 := R13()
 74 [-]: TEST      R13 1        ; if R13 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xA3F6069B"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x92152A74"]
 79 [-]: GETUPVAL  R17 U7       ; R17 := U7
 80 [-]: GETGLOBAL R18 K24      ; R18 := Engine
 81 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["DT_ANY"]
 82 [-]: GETGLOBAL R19 K24      ; R19 := Engine
 83 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["ANY_PART"]
 84 [-]: LOADK     R20 K6       ; R20 := 0
 85 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 86 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x108A695"]
 87 [-]: GETUPVAL  R17 U7       ; R17 := U7
 88 [-]: CALL      R15 3 1      ; R15(R16,R17)
 89 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0xAB436EF2"]
 90 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
 91 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 92 [-]: LOADK     R20 K30      ; R20 := "DashCastBurst"
 93 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 94 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 95 [-]: GETGLOBAL R18 K31      ; R18 := EMPTY_SYMBOL
 96 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 97 [-]: SELF      R15 R4 K32   ; R16 := R4; R15 := R4["0x2793EA88"]
 98 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 99 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["MAIN_HAND"]
100 [-]: GETGLOBAL R18 K24      ; R18 := Engine
101 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["HOLSTER"]
102 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
103 [-]: GETGLOBAL R15 K24      ; R15 := Engine
104 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xFA1ED226"]
105 [-]: CALL      R15 1 2      ; R15 := R15()
106 [-]: SETTABLE  R15 K36 R7   ; R15["baseAmount"] := R7
107 [-]: GETUPVAL  R16 U8       ; R16 := U8
108 [-]: SETTABLE  R15 K37 R16  ; R15["baseProcChance"] := R16
109 [-]: GETUPVAL  R16 U9       ; R16 := U9
110 [-]: SETTABLE  R15 K38 R16  ; R15["criticalChance"] := R16
111 [-]: GETUPVAL  R16 U10      ; R16 := U10
112 [-]: SETTABLE  R15 K39 R16  ; R15["criticalMultiplier"] := R16
113 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15["0xC4A45AF8"]
114 [-]: GETGLOBAL R18 K24      ; R18 := Engine
115 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["DT_IMPACT"]
116 [-]: LOADK     R19 K42      ; R19 := 0.15000000596046
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15["0xC4A45AF8"]
119 [-]: GETGLOBAL R18 K24      ; R18 := Engine
120 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["DT_PUNCTURE"]
121 [-]: LOADK     R19 K42      ; R19 := 0.15000000596046
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15["0xC4A45AF8"]
124 [-]: GETGLOBAL R18 K24      ; R18 := Engine
125 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["DT_SLASH"]
126 [-]: LOADK     R19 K45      ; R19 := 0.69999998807907
127 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
128 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15["0xE6EDB183"]
129 [-]: MOVE      R18 R1       ; R18 := R1
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15["0x85DAD235"]
132 [-]: MOVE      R18 R0       ; R18 := R0
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: SELF      R16 R15 K48  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
135 [-]: GETGLOBAL R18 K24      ; R18 := Engine
136 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["TORSO"]
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: SELF      R16 R4 K50   ; R17 := R4; R16 := R4["0x70627EFF"]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: GETGLOBAL R17 K20      ; R17 := 0x400E7765
141 [-]: MOVE      R18 R16      ; R18 := R16
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 169
144 [-]: JMP       169          ; PC := 169
145 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16["0x8B598ED4"]
146 [-]: GETGLOBAL R19 K52      ; R19 := doomSwordType
147 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
148 [-]: TEST      R17 0        ; if not R17 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16["0xE3698D0B"]
151 [-]: GETGLOBAL R19 K24      ; R19 := Engine
152 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["THIRD_PERSON"]
153 [-]: GETGLOBAL R20 K24      ; R20 := Engine
154 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["MAIN_HAND"]
155 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
156 [-]: GETGLOBAL R18 K20      ; R18 := 0x400E7765
157 [-]: MOVE      R19 R17      ; R19 := R17
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 1        ; if R18 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R18 R17 K55  ; R19 := R17; R18 := R17["0x501F4DD1"]
162 [-]: MOVE      R20 R1       ; R20 := R1
163 [-]: CALL      R18 3 1      ; R18(R19,R20)
164 [-]: SELF      R18 R16 K56  ; R19 := R16; R18 := R16["0xBD910BAE"]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x8449B94F"]
167 [-]: MOVE      R20 R15      ; R20 := R15
168 [-]: CALL      R18 3 1      ; R18(R19,R20)
169 [-]: GETUPVAL  R18 U11      ; R18 := U11
170 [-]: MOVE      R19 R0       ; R19 := R0
171 [-]: MOVE      R20 R1       ; R20 := R1
172 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0xAB436EF2"]
173 [-]: GETGLOBAL R23 K58      ; R23 := energySwordDeco
174 [-]: GETUPVAL  R24 U12      ; R24 := U12
175 [-]: GETGLOBAL R25 K59      ; R25 := 0x221C9700
176 [-]: LOADK     R26 K60      ; R26 := 0.013000000268221
177 [-]: LOADK     R27 K6       ; R27 := 0
178 [-]: LOADK     R28 K61      ; R28 := -0.013000000268221
179 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
180 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
181 [-]: CALL      R18 0 1      ; R18(R19,...)
182 [-]: SELF      R18 R1 K62   ; R19 := R1; R18 := R1["0xDBEF0FB6"]
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R12 0        ; if not R12 then PC := 660
185 [-]: JMP       660          ; PC := 660
186 [-]: LOADK     R19 K63      ; R19 := 4
187 [-]: NEWTABLE  R20 0 0      ; R20 := {}
188 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
189 [-]: MOVE      R22 R11      ; R22 := R11
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 0        ; if not R21 then PC := 231
192 [-]: JMP       231          ; PC := 231
193 [-]: SELF      R21 R1 K64   ; R22 := R1; R21 := R1["0xBBAF192"]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: SELF      R22 R1 K65   ; R23 := R1; R22 := R1["0xEA33AF61"]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: SELF      R23 R1 K66   ; R24 := R1; R23 := R1["0x44DEA82C"]
198 [-]: LOADK     R25 K67      ; R25 := 0.75
199 [-]: MOVE      R26 R6       ; R26 := R6
200 [-]: MOVE      R27 R19      ; R27 := R19
201 [-]: MOVE      R28 R0       ; R28 := R0
202 [-]: MOVE      R29 R1       ; R29 := R1
203 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
204 [-]: GETGLOBAL R24 K68      ; R24 := 0x63B09107
205 [-]: MOVE      R25 R23      ; R25 := R23
206 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
207 [-]: JMP       228          ; PC := 228
208 [-]: SELF      R29 R28 K64  ; R30 := R28; R29 := R28["0xBBAF192"]
209 [-]: CALL      R29 2 2      ; R29 := R29(R30)
210 [-]: GETGLOBAL R30 K69      ; R30 := 0xDBA27FAF
211 [-]: SUB       R31 R29 R21  ; R31 := R29 - R21
212 [-]: MOVE      R32 R22      ; R32 := R22
213 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
214 [-]: LT        0 K6 R30     ; if 0 >= R30 then PC := 228
215 [-]: JMP       228          ; PC := 228
216 [-]: GETUPVAL  R30 U13      ; R30 := U13
217 [-]: MOVE      R31 R28      ; R31 := R28
218 [-]: CALL      R30 2 2      ; R30 := R30(R31)
219 [-]: TEST      R30 0        ; if not R30 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETGLOBAL R30 K70      ; R30 := table
222 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["0xE6450C9D"]
223 [-]: MOVE      R31 R20      ; R31 := R20
224 [-]: NEWTABLE  R32 0 2      ; R32 := {}
225 [-]: SETTABLE  R32 K72 R28  ; R32["avatar"] := R28
226 [-]: SETTABLE  R32 K73 R29  ; R32["pos"] := R29
227 [-]: CALL      R30 3 1      ; R30(R31,R32)
228 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 208; R26 := R27 end
229 [-]: JMP       208          ; PC := 208
230 [-]: JMP       231          ; PC := 231
231 [-]: GETUPVAL  R30 U14      ; R30 := U14
232 [-]: MOVE      R31 R1       ; R31 := R1
233 [-]: MOVE      R32 R20      ; R32 := R20
234 [-]: LOADK     R33 K67      ; R33 := 0.75
235 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
236 [-]: MOVE      R20 R30      ; R20 := R30
237 [-]: LEN       R30 R20      ; R30 := # R20
238 [-]: EQ        0 R30 K6     ; if R30 ~= 0 then PC := 312
239 [-]: JMP       312          ; PC := 312
240 [-]: MUL       R30 R6 K74   ; R30 := R6 * 1.7999999523163
241 [-]: SELF      R31 R5 K75   ; R32 := R5; R31 := R5["0x72EADF8E"]
242 [-]: MOVE      R33 R30      ; R33 := R30
243 [-]: CALL      R31 3 1      ; R31(R32,R33)
244 [-]: SELF      R31 R1 K4    ; R32 := R1; R31 := R1["0x7EEA994C"]
245 [-]: CALL      R31 2 2      ; R31 := R31(R32)
246 [-]: GETGLOBAL R32 K77      ; R32 := 0x6374FD98
247 [-]: GETTABLE  R33 R31 K76  ; R33 := R31["pitch"]
248 [-]: LOADK     R34 K78      ; R34 := -45
249 [-]: LOADK     R35 K79      ; R35 := 45
250 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
251 [-]: SETTABLE  R31 K76 R32  ; R31["pitch"] := R32
252 [-]: SELF      R32 R5 K80   ; R33 := R5; R32 := R5["0xA7DFF9D"]
253 [-]: GETGLOBAL R34 K81      ; R34 := 0xA0DB3B89
254 [-]: MOVE      R35 R31      ; R35 := R31
255 [-]: CALL      R34 2 2      ; R34 := R34(R35)
256 [-]: MUL       R34 R34 R30  ; R34 := R34 * R30
257 [-]: CALL      R32 3 1      ; R32(R33,R34)
258 [-]: SELF      R32 R5 K2    ; R33 := R5; R32 := R5["0x547E9A00"]
259 [-]: GETGLOBAL R34 K3       ; R34 := 0x1E4F6281
260 [-]: GETTABLE  R35 R31 K5   ; R35 := R31["heading"]
261 [-]: LOADK     R36 K6       ; R36 := 0
262 [-]: LOADK     R37 K6       ; R37 := 0
263 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
264 [-]: CALL      R32 0 1      ; R32(R33,...)
265 [-]: SELF      R32 R0 K82   ; R33 := R0; R32 := R0["0xD4FCD42F"]
266 [-]: GETGLOBAL R34 K12      ; R34 := mOwner
267 [-]: GETUPVAL  R35 U15      ; R35 := U15
268 [-]: GETGLOBAL R36 K9       ; R36 := Lotus_Game
269 [-]: GETTABLE  R36 R36 K83  ; R36 := R36["0x4DCAC4D9"]
270 [-]: MOVE      R37 R0       ; R37 := R0
271 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
272 [-]: CALL      R32 0 1      ; R32(R33,...)
273 [-]: GETGLOBAL R32 K20      ; R32 := 0x400E7765
274 [-]: MOVE      R33 R1       ; R33 := R1
275 [-]: CALL      R32 2 2      ; R32 := R32(R33)
276 [-]: TEST      R32 1        ; if R32 then PC := 292
277 [-]: JMP       292          ; PC := 292
278 [-]: SELF      R32 R1 K84   ; R33 := R1; R32 := R1["0xB709A931"]
279 [-]: GETGLOBAL R34 K85      ; R34 := noTargetAnim
280 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
281 [-]: TEST      R32 1        ; if R32 then PC := 292
282 [-]: JMP       292          ; PC := 292
283 [-]: GETGLOBAL R32 K12      ; R32 := mOwner
284 [-]: SELF      R32 R32 K86  ; R33 := R32; R32 := R32["0xE7AE25B5"]
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: TEST      R32 1        ; if R32 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R32 K87      ; R32 := 0x201191EA
289 [-]: LOADK     R33 K6       ; R33 := 0
290 [-]: CALL      R32 2 1      ; R32(R33)
291 [-]: JMP       273          ; PC := 273
292 [-]: GETGLOBAL R32 K20      ; R32 := 0x400E7765
293 [-]: MOVE      R33 R1       ; R33 := R1
294 [-]: CALL      R32 2 2      ; R32 := R32(R33)
295 [-]: TEST      R32 1        ; if R32 then PC := 641
296 [-]: JMP       641          ; PC := 641
297 [-]: SELF      R32 R1 K84   ; R33 := R1; R32 := R1["0xB709A931"]
298 [-]: GETGLOBAL R34 K85      ; R34 := noTargetAnim
299 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
300 [-]: TEST      R32 0        ; if not R32 then PC := 641
301 [-]: JMP       641          ; PC := 641
302 [-]: GETGLOBAL R32 K12      ; R32 := mOwner
303 [-]: SELF      R32 R32 K86  ; R33 := R32; R32 := R32["0xE7AE25B5"]
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: TEST      R32 1        ; if R32 then PC := 641
306 [-]: JMP       641          ; PC := 641
307 [-]: GETGLOBAL R32 K87      ; R32 := 0x201191EA
308 [-]: LOADK     R33 K6       ; R33 := 0
309 [-]: CALL      R32 2 1      ; R32(R33)
310 [-]: JMP       292          ; PC := 292
311 [-]: JMP       641          ; PC := 641
312 [-]: GETGLOBAL R32 K12      ; R32 := mOwner
313 [-]: SELF      R32 R32 K88  ; R33 := R32; R32 := R32["0xC5450C3A"]
314 [-]: GETGLOBAL R34 K16      ; R34 := 0xEC274B1A
315 [-]: LOADK     R35 K89      ; R35 := "StopEarly"
316 [-]: CALL      R34 2 2      ; R34 := R34(R35)
317 [-]: MOVE      R35 R1       ; R35 := R1
318 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
319 [-]: LOADK     R32 K90      ; R32 := 20
320 [-]: LOADK     R33 K6       ; R33 := 0
321 [-]: LOADK     R34 K91      ; R34 := 1.5
322 [-]: LOADK     R35 K92      ; R35 := 2.25
323 [-]: LOADK     R36 K6       ; R36 := 0
324 [-]: LEN       R37 R20      ; R37 := # R20
325 [-]: LT        0 K6 R37     ; if 0 >= R37 then PC := 641
326 [-]: JMP       641          ; PC := 641
327 [-]: GETGLOBAL R37 K12      ; R37 := mOwner
328 [-]: SELF      R37 R37 K86  ; R38 := R37; R37 := R37["0xE7AE25B5"]
329 [-]: CALL      R37 2 2      ; R37 := R37(R38)
330 [-]: TEST      R37 1        ; if R37 then PC := 641
331 [-]: JMP       641          ; PC := 641
332 [-]: GETTABLE  R37 R20 K93  ; R37 := R20[1]
333 [-]: GETTABLE  R37 R37 K72  ; R37 := R37["avatar"]
334 [-]: GETGLOBAL R38 K70      ; R38 := table
335 [-]: GETTABLE  R38 R38 K94  ; R38 := R38["0xCDB1FD5E"]
336 [-]: MOVE      R39 R20      ; R39 := R20
337 [-]: LOADK     R40 K93      ; R40 := 1
338 [-]: CALL      R38 3 1      ; R38(R39,R40)
339 [-]: GETGLOBAL R38 K20      ; R38 := 0x400E7765
340 [-]: MOVE      R39 R37      ; R39 := R37
341 [-]: CALL      R38 2 2      ; R38 := R38(R39)
342 [-]: TEST      R38 1        ; if R38 then PC := 621
343 [-]: JMP       621          ; PC := 621
344 [-]: SELF      R38 R37 K64  ; R39 := R37; R38 := R37["0xBBAF192"]
345 [-]: CALL      R38 2 2      ; R38 := R38(R39)
346 [-]: SELF      R39 R1 K64   ; R40 := R1; R39 := R1["0xBBAF192"]
347 [-]: CALL      R39 2 2      ; R39 := R39(R40)
348 [-]: SUB       R39 R38 R39  ; R39 := R38 - R39
349 [-]: GETGLOBAL R40 K95      ; R40 := 0x218C5C62
350 [-]: MOVE      R41 R39      ; R41 := R39
351 [-]: CALL      R40 2 2      ; R40 := R40(R41)
352 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
353 [-]: MUL       R41 R39 R32  ; R41 := R39 * R32
354 [-]: GETGLOBAL R42 K96      ; R42 := 0xEDD2EBFF
355 [-]: GETGLOBAL R43 K97      ; R43 := ZERO_VECTOR
356 [-]: MOVE      R44 R39      ; R44 := R39
357 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
358 [-]: SELF      R43 R5 K2    ; R44 := R5; R43 := R5["0x547E9A00"]
359 [-]: GETGLOBAL R45 K3       ; R45 := 0x1E4F6281
360 [-]: GETTABLE  R46 R42 K5   ; R46 := R42["heading"]
361 [-]: LOADK     R47 K6       ; R47 := 0
362 [-]: LOADK     R48 K6       ; R48 := 0
363 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
364 [-]: CALL      R43 0 1      ; R43(R44,...)
365 [-]: SELF      R43 R5 K75   ; R44 := R5; R43 := R5["0x72EADF8E"]
366 [-]: MOVE      R45 R32      ; R45 := R32
367 [-]: CALL      R43 3 1      ; R43(R44,R45)
368 [-]: GETGLOBAL R43 K98      ; R43 := slashAnims
369 [-]: LEN       R43 R43      ; R43 := # R43
370 [-]: MOD       R43 R33 R43  ; R43 := R33 % R43
371 [-]: ADD       R33 R43 K93  ; R33 := R43 + 1
372 [-]: GETGLOBAL R43 K98      ; R43 := slashAnims
373 [-]: GETTABLE  R43 R43 R33  ; R43 := R43[R33]
374 [-]: SELF      R44 R43 K99  ; R45 := R43; R44 := R43["0xC5D6E4C1"]
375 [-]: CALL      R44 2 2      ; R44 := R44(R45)
376 [-]: GETGLOBAL R45 K100     ; R45 := math
377 [-]: GETTABLE  R45 R45 K101 ; R45 := R45["0x65F9712A"]
378 [-]: GETUPVAL  R46 U16      ; R46 := U16
379 [-]: GETUPVAL  R47 U17      ; R47 := U17
380 [-]: GETUPVAL  R48 U18      ; R48 := U18
381 [-]: MUL       R48 R48 R36  ; R48 := R48 * R36
382 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
383 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
384 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
385 [-]: SELF      R45 R43 K102 ; R46 := R43; R45 := R43["0x8FA7CC69"]
386 [-]: GETUPVAL  R47 U19      ; R47 := U19
387 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
388 [-]: MUL       R45 R45 R44  ; R45 := R45 * R44
389 [-]: GETGLOBAL R46 K100     ; R46 := math
390 [-]: GETTABLE  R46 R46 K103 ; R46 := R46["0x8B011038"]
391 [-]: GETGLOBAL R47 K100     ; R47 := math
392 [-]: GETTABLE  R47 R47 K104 ; R47 := R47["0xD6F2D811"]
393 [-]: MUL       R48 R32 R45  ; R48 := R32 * R45
394 [-]: LOADK     R49 K105     ; R49 := 2
395 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
396 [-]: MOVE      R48 R35      ; R48 := R35
397 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
398 [-]: GETUPVAL  R47 U20      ; R47 := U20
399 [-]: SELF      R48 R1 K64   ; R49 := R1; R48 := R1["0xBBAF192"]
400 [-]: CALL      R48 2 2      ; R48 := R48(R49)
401 [-]: MOVE      R49 R38      ; R49 := R38
402 [-]: MOVE      R50 R39      ; R50 := R39
403 [-]: MOVE      R51 R35      ; R51 := R35
404 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
405 [-]: TEST      R47 1        ; if R47 then PC := 424
406 [-]: JMP       424          ; PC := 424
407 [-]: GETGLOBAL R47 K9       ; R47 := Lotus_Game
408 [-]: GETTABLE  R47 R47 K83  ; R47 := R47["0x4DCAC4D9"]
409 [-]: MOVE      R48 R1       ; R48 := R1
410 [-]: CALL      R47 2 2      ; R47 := R47(R48)
411 [-]: SELF      R48 R47 K106 ; R49 := R47; R48 := R47["0x4AD4D1A3"]
412 [-]: MOVE      R50 R33      ; R50 := R33
413 [-]: CALL      R48 3 1      ; R48(R49,R50)
414 [-]: SELF      R48 R47 K106 ; R49 := R47; R48 := R47["0x4AD4D1A3"]
415 [-]: SELF      R50 R1 K107  ; R51 := R1; R50 := R1["0xAC8F6523"]
416 [-]: MOVE      R52 R38      ; R52 := R38
417 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
418 [-]: CALL      R48 0 1      ; R48(R49,...)
419 [-]: SELF      R48 R0 K82   ; R49 := R0; R48 := R0["0xD4FCD42F"]
420 [-]: GETGLOBAL R50 K12      ; R50 := mOwner
421 [-]: GETUPVAL  R51 U15      ; R51 := U15
422 [-]: MOVE      R52 R47      ; R52 := R47
423 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
424 [-]: LOADK     R48 K6       ; R48 := 0
425 [-]: SELF      R49 R1 K64   ; R50 := R1; R49 := R1["0xBBAF192"]
426 [-]: CALL      R49 2 2      ; R49 := R49(R50)
427 [-]: DIV       R50 R40 R32  ; R50 := R40 / R32
428 [-]: ADD       R50 R50 K93  ; R50 := R50 + 1
429 [-]: GETUPVAL  R51 U6       ; R51 := U6
430 [-]: GETTABLE  R51 R51 K21  ; R51 := R51["0x232D0973"]
431 [-]: CALL      R51 1 2      ; R51 := R51()
432 [-]: TEST      R51 0        ; if not R51 then PC := 436
433 [-]: JMP       436          ; PC := 436
434 [-]: DIV       R51 R40 R32  ; R51 := R40 / R32
435 [-]: ADD       R50 R51 K6   ; R50 := R51 + 0
436 [-]: LT        0 K6 R50     ; if 0 >= R50 then PC := 621
437 [-]: JMP       621          ; PC := 621
438 [-]: GETGLOBAL R51 K20      ; R51 := 0x400E7765
439 [-]: MOVE      R52 R37      ; R52 := R37
440 [-]: CALL      R51 2 2      ; R51 := R51(R52)
441 [-]: TEST      R51 1        ; if R51 then PC := 621
442 [-]: JMP       621          ; PC := 621
443 [-]: GETGLOBAL R51 K20      ; R51 := 0x400E7765
444 [-]: MOVE      R52 R1       ; R52 := R1
445 [-]: CALL      R51 2 2      ; R51 := R51(R52)
446 [-]: TEST      R51 1        ; if R51 then PC := 621
447 [-]: JMP       621          ; PC := 621
448 [-]: GETGLOBAL R51 K12      ; R51 := mOwner
449 [-]: SELF      R51 R51 K86  ; R52 := R51; R51 := R51["0xE7AE25B5"]
450 [-]: CALL      R51 2 2      ; R51 := R51(R52)
451 [-]: TEST      R51 1        ; if R51 then PC := 621
452 [-]: JMP       621          ; PC := 621
453 [-]: SELF      R51 R1 K64   ; R52 := R1; R51 := R1["0xBBAF192"]
454 [-]: CALL      R51 2 2      ; R51 := R51(R52)
455 [-]: SELF      R52 R37 K64  ; R53 := R37; R52 := R37["0xBBAF192"]
456 [-]: CALL      R52 2 2      ; R52 := R52(R53)
457 [-]: MOVE      R38 R52      ; R38 := R52
458 [-]: GETUPVAL  R52 U20      ; R52 := U20
459 [-]: MOVE      R53 R51      ; R53 := R51
460 [-]: MOVE      R54 R38      ; R54 := R38
461 [-]: MOVE      R55 R39      ; R55 := R39
462 [-]: MOVE      R56 R46      ; R56 := R46
463 [-]: CALL      R52 5 2      ; R52 := R52(R53,R54,R55,R56)
464 [-]: TEST      R52 0        ; if not R52 then PC := 555
465 [-]: JMP       555          ; PC := 555
466 [-]: GETGLOBAL R52 K9       ; R52 := Lotus_Game
467 [-]: GETTABLE  R52 R52 K83  ; R52 := R52["0x4DCAC4D9"]
468 [-]: MOVE      R53 R1       ; R53 := R1
469 [-]: CALL      R52 2 2      ; R52 := R52(R53)
470 [-]: SELF      R53 R52 K108 ; R54 := R52; R53 := R52["0x9A5D9AA7"]
471 [-]: MOVE      R55 R37      ; R55 := R37
472 [-]: CALL      R53 3 1      ; R53(R54,R55)
473 [-]: SELF      R53 R52 K106 ; R54 := R52; R53 := R52["0x4AD4D1A3"]
474 [-]: MOVE      R55 R33      ; R55 := R33
475 [-]: CALL      R53 3 1      ; R53(R54,R55)
476 [-]: SELF      R53 R52 K106 ; R54 := R52; R53 := R52["0x4AD4D1A3"]
477 [-]: MOVE      R55 R36      ; R55 := R36
478 [-]: CALL      R53 3 1      ; R53(R54,R55)
479 [-]: SELF      R53 R0 K82   ; R54 := R0; R53 := R0["0xD4FCD42F"]
480 [-]: GETGLOBAL R55 K12      ; R55 := mOwner
481 [-]: GETUPVAL  R56 U19      ; R56 := U19
482 [-]: MOVE      R57 R52      ; R57 := R52
483 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
484 [-]: ADD       R36 R36 K93  ; R36 := R36 + 1
485 [-]: LT        0 K6 R45     ; if 0 >= R45 then PC := 527
486 [-]: JMP       527          ; PC := 527
487 [-]: GETGLOBAL R53 K20      ; R53 := 0x400E7765
488 [-]: MOVE      R54 R37      ; R54 := R37
489 [-]: CALL      R53 2 2      ; R53 := R53(R54)
490 [-]: TEST      R53 1        ; if R53 then PC := 527
491 [-]: JMP       527          ; PC := 527
492 [-]: GETGLOBAL R53 K20      ; R53 := 0x400E7765
493 [-]: MOVE      R54 R1       ; R54 := R1
494 [-]: CALL      R53 2 2      ; R53 := R53(R54)
495 [-]: TEST      R53 1        ; if R53 then PC := 527
496 [-]: JMP       527          ; PC := 527
497 [-]: GETGLOBAL R53 K12      ; R53 := mOwner
498 [-]: SELF      R53 R53 K86  ; R54 := R53; R53 := R53["0xE7AE25B5"]
499 [-]: CALL      R53 2 2      ; R53 := R53(R54)
500 [-]: TEST      R53 1        ; if R53 then PC := 527
501 [-]: JMP       527          ; PC := 527
502 [-]: SELF      R53 R1 K64   ; R54 := R1; R53 := R1["0xBBAF192"]
503 [-]: CALL      R53 2 2      ; R53 := R53(R54)
504 [-]: MOVE      R51 R53      ; R51 := R53
505 [-]: SELF      R53 R37 K64  ; R54 := R37; R53 := R37["0xBBAF192"]
506 [-]: CALL      R53 2 2      ; R53 := R53(R54)
507 [-]: MOVE      R38 R53      ; R38 := R53
508 [-]: GETUPVAL  R53 U20      ; R53 := U20
509 [-]: MOVE      R54 R51      ; R54 := R51
510 [-]: MOVE      R55 R38      ; R55 := R38
511 [-]: MOVE      R56 R39      ; R56 := R39
512 [-]: MOVE      R57 R35      ; R57 := R35
513 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
514 [-]: TEST      R53 0        ; if not R53 then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: JMP       527          ; PC := 527
517 [-]: GETGLOBAL R53 K87      ; R53 := 0x201191EA
518 [-]: LOADK     R54 K6       ; R54 := 0
519 [-]: CALL      R53 2 1      ; R53(R54)
520 [-]: GETGLOBAL R53 K109     ; R53 := 0x4CDEF9FF
521 [-]: CALL      R53 1 2      ; R53 := R53()
522 [-]: SUB       R45 R45 R53  ; R45 := R45 - R53
523 [-]: GETGLOBAL R53 K109     ; R53 := 0x4CDEF9FF
524 [-]: CALL      R53 1 2      ; R53 := R53()
525 [-]: SUB       R44 R44 R53  ; R44 := R44 - R53
526 [-]: JMP       485          ; PC := 485
527 [-]: GETGLOBAL R53 K20      ; R53 := 0x400E7765
528 [-]: MOVE      R54 R37      ; R54 := R37
529 [-]: CALL      R53 2 2      ; R53 := R53(R54)
530 [-]: TEST      R53 0        ; if not R53 then PC := 533
531 [-]: JMP       533          ; PC := 533
532 [-]: JMP       621          ; PC := 621
533 [-]: SELF      R53 R5 K80   ; R54 := R5; R53 := R5["0xA7DFF9D"]
534 [-]: MUL       R55 R41 K110 ; R55 := R41 * 0.25
535 [-]: CALL      R53 3 1      ; R53(R54,R55)
536 [-]: LT        0 K6 R45     ; if 0 >= R45 then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: GETGLOBAL R53 K87      ; R53 := 0x201191EA
539 [-]: MOVE      R54 R45      ; R54 := R45
540 [-]: CALL      R53 2 1      ; R53(R54)
541 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
542 [-]: GETUPVAL  R53 U21      ; R53 := U21
543 [-]: MOVE      R54 R1       ; R54 := R1
544 [-]: MOVE      R55 R0       ; R55 := R0
545 [-]: MOVE      R56 R37      ; R56 := R37
546 [-]: MOVE      R57 R15      ; R57 := R15
547 [-]: MOVE      R58 R34      ; R58 := R34
548 [-]: MOVE      R59 R13      ; R59 := R13
549 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
550 [-]: GETGLOBAL R53 K87      ; R53 := 0x201191EA
551 [-]: MOVE      R54 R44      ; R54 := R44
552 [-]: CALL      R53 2 1      ; R53(R54)
553 [-]: JMP       621          ; PC := 621
554 [-]: JMP       575          ; PC := 575
555 [-]: SUB       R53 R38 R51  ; R53 := R38 - R51
556 [-]: GETGLOBAL R54 K111     ; R54 := 0x458357BC
557 [-]: MOVE      R55 R53      ; R55 := R53
558 [-]: CALL      R54 2 1      ; R54(R55)
559 [-]: MUL       R41 R53 R32  ; R41 := R53 * R32
560 [-]: GETGLOBAL R54 K96      ; R54 := 0xEDD2EBFF
561 [-]: GETGLOBAL R55 K97      ; R55 := ZERO_VECTOR
562 [-]: MOVE      R56 R53      ; R56 := R53
563 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
564 [-]: MOVE      R42 R54      ; R42 := R54
565 [-]: SELF      R54 R5 K2    ; R55 := R5; R54 := R5["0x547E9A00"]
566 [-]: GETGLOBAL R56 K3       ; R56 := 0x1E4F6281
567 [-]: GETTABLE  R57 R42 K5   ; R57 := R42["heading"]
568 [-]: LOADK     R58 K6       ; R58 := 0
569 [-]: LOADK     R59 K6       ; R59 := 0
570 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
571 [-]: CALL      R54 0 1      ; R54(R55,...)
572 [-]: SELF      R54 R5 K80   ; R55 := R5; R54 := R5["0xA7DFF9D"]
573 [-]: MOVE      R56 R41      ; R56 := R41
574 [-]: CALL      R54 3 1      ; R54(R55,R56)
575 [-]: GETGLOBAL R54 K87      ; R54 := 0x201191EA
576 [-]: LOADK     R55 K6       ; R55 := 0
577 [-]: CALL      R54 2 1      ; R54(R55)
578 [-]: GETGLOBAL R54 K109     ; R54 := 0x4CDEF9FF
579 [-]: CALL      R54 1 2      ; R54 := R54()
580 [-]: SUB       R50 R50 R54  ; R50 := R50 - R54
581 [-]: GETGLOBAL R54 K112     ; R54 := 0x9CE7F413
582 [-]: MOVE      R55 R49      ; R55 := R49
583 [-]: MOVE      R56 R51      ; R56 := R51
584 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
585 [-]: LT        0 R54 K42    ; if R54 >= 0.15000000596046 then PC := 618
586 [-]: JMP       618          ; PC := 618
587 [-]: GETGLOBAL R54 K109     ; R54 := 0x4CDEF9FF
588 [-]: CALL      R54 1 2      ; R54 := R54()
589 [-]: ADD       R48 R48 R54  ; R48 := R48 + R54
590 [-]: LT        0 K110 R48   ; if 0.25 >= R48 then PC := 436
591 [-]: JMP       436          ; PC := 436
592 [-]: GETGLOBAL R54 K9       ; R54 := Lotus_Game
593 [-]: GETTABLE  R54 R54 K83  ; R54 := R54["0x4DCAC4D9"]
594 [-]: MOVE      R55 R1       ; R55 := R1
595 [-]: CALL      R54 2 2      ; R54 := R54(R55)
596 [-]: SELF      R55 R54 K108 ; R56 := R54; R55 := R54["0x9A5D9AA7"]
597 [-]: MOVE      R57 R37      ; R57 := R37
598 [-]: CALL      R55 3 1      ; R55(R56,R57)
599 [-]: SELF      R55 R54 K106 ; R56 := R54; R55 := R54["0x4AD4D1A3"]
600 [-]: MOVE      R57 R33      ; R57 := R33
601 [-]: CALL      R55 3 1      ; R55(R56,R57)
602 [-]: SELF      R55 R54 K106 ; R56 := R54; R55 := R54["0x4AD4D1A3"]
603 [-]: MOVE      R57 R36      ; R57 := R36
604 [-]: CALL      R55 3 1      ; R55(R56,R57)
605 [-]: SELF      R55 R54 K106 ; R56 := R54; R55 := R54["0x4AD4D1A3"]
606 [-]: LOADK     R57 K93      ; R57 := 1
607 [-]: CALL      R55 3 1      ; R55(R56,R57)
608 [-]: SELF      R55 R0 K82   ; R56 := R0; R55 := R0["0xD4FCD42F"]
609 [-]: GETGLOBAL R57 K12      ; R57 := mOwner
610 [-]: GETUPVAL  R58 U19      ; R58 := U19
611 [-]: MOVE      R59 R54      ; R59 := R54
612 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
613 [-]: GETGLOBAL R55 K87      ; R55 := 0x201191EA
614 [-]: MOVE      R56 R44      ; R56 := R44
615 [-]: CALL      R55 2 1      ; R55(R56)
616 [-]: JMP       621          ; PC := 621
617 [-]: JMP       436          ; PC := 436
618 [-]: MOVE      R49 R51      ; R49 := R51
619 [-]: LOADK     R48 K6       ; R48 := 0
620 [-]: JMP       436          ; PC := 436
621 [-]: GETGLOBAL R55 K113     ; R55 := _T
622 [-]: GETTABLE  R55 R55 K114 ; R55 := R55["slashDash"]
623 [-]: EQ        1 R55 K115   ; if R55 == nil then PC := 631
624 [-]: JMP       631          ; PC := 631
625 [-]: GETGLOBAL R55 K113     ; R55 := _T
626 [-]: GETTABLE  R55 R55 K114 ; R55 := R55["slashDash"]
627 [-]: GETTABLE  R55 R55 R18  ; R55 := R55[R18]
628 [-]: TEST      R55 0        ; if not R55 then PC := 631
629 [-]: JMP       631          ; PC := 631
630 [-]: JMP       641          ; PC := 641
631 [-]: GETGLOBAL R55 K87      ; R55 := 0x201191EA
632 [-]: LOADK     R56 K6       ; R56 := 0
633 [-]: CALL      R55 2 1      ; R55(R56)
634 [-]: GETUPVAL  R55 U14      ; R55 := U14
635 [-]: MOVE      R56 R1       ; R56 := R1
636 [-]: MOVE      R57 R20      ; R57 := R20
637 [-]: LOADK     R58 K110     ; R58 := 0.25
638 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
639 [-]: MOVE      R20 R55      ; R20 := R55
640 [-]: JMP       324          ; PC := 324
641 [-]: GETGLOBAL R55 K20      ; R55 := 0x400E7765
642 [-]: MOVE      R56 R5       ; R56 := R5
643 [-]: CALL      R55 2 2      ; R55 := R55(R56)
644 [-]: TEST      R55 1        ; if R55 then PC := 649
645 [-]: JMP       649          ; PC := 649
646 [-]: SELF      R55 R5 K80   ; R56 := R5; R55 := R5["0xA7DFF9D"]
647 [-]: GETGLOBAL R57 K97      ; R57 := ZERO_VECTOR
648 [-]: CALL      R55 3 1      ; R55(R56,R57)
649 [-]: SELF      R55 R0 K82   ; R56 := R0; R55 := R0["0xD4FCD42F"]
650 [-]: GETGLOBAL R57 K12      ; R57 := mOwner
651 [-]: GETGLOBAL R58 K16      ; R58 := 0xEC274B1A
652 [-]: LOADK     R59 K116     ; R59 := "Done"
653 [-]: CALL      R58 2 2      ; R58 := R58(R59)
654 [-]: GETGLOBAL R59 K9       ; R59 := Lotus_Game
655 [-]: GETTABLE  R59 R59 K83  ; R59 := R59["0x4DCAC4D9"]
656 [-]: MOVE      R60 R0       ; R60 := R0
657 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
658 [-]: CALL      R55 0 1      ; R55(R56,...)
659 [-]: JMP       676          ; PC := 676
660 [-]: GETGLOBAL R55 K113     ; R55 := _T
661 [-]: GETTABLE  R55 R55 K114 ; R55 := R55["slashDash"]
662 [-]: EQ        0 R55 K115   ; if R55 ~= nil then PC := 667
663 [-]: JMP       667          ; PC := 667
664 [-]: GETGLOBAL R55 K113     ; R55 := _T
665 [-]: NEWTABLE  R56 0 0      ; R56 := {}
666 [-]: SETTABLE  R55 K114 R56 ; R55["slashDash"] := R56
667 [-]: GETGLOBAL R55 K113     ; R55 := _T
668 [-]: GETTABLE  R55 R55 K114 ; R55 := R55["slashDash"]
669 [-]: GETTABLE  R55 R55 R18  ; R55 := R55[R18]
670 [-]: TEST      R55 1        ; if R55 then PC := 676
671 [-]: JMP       676          ; PC := 676
672 [-]: GETGLOBAL R55 K87      ; R55 := 0x201191EA
673 [-]: LOADK     R56 K6       ; R56 := 0
674 [-]: CALL      R55 2 1      ; R55(R56)
675 [-]: JMP       667          ; PC := 667
676 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 695
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slashDash"]
  6 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slashDash"]
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slashDash"]
 17 [-]: SETTABLE  R4 R3 K3     ; R4[R3] := nil
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xDD9E6F2D"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K6        ; R7 := "EnergySwordDestroy"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xB709A931"]
 24 [-]: GETGLOBAL R7 K8        ; R7 := noTargetAnim
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 29 [-]: LOADK     R6 K10       ; R6 := 0
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 23
 35 [-]: JMP       23           ; PC := 23
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       23           ; PC := 23
 38 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x25992394"]
 41 [-]: GETGLOBAL R8 K14       ; R8 := lastSlashSound
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: LOADK     R10 K10      ; R10 := 0
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x868E646A"]
 47 [-]: LOADNIL   R8 R8        ; R8 := nil
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 51 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PRT_ONCE"]
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 55 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x2793EA88"]
 56 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 57 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["MAIN_HAND"]
 58 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 59 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["GRAB"]
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xB8613F53"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 66 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xABD9DD93"]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 69 [-]: TEST      R6 1         ; if R6 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x4D09A963"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xA7DFF9D"]
 74 [-]: GETGLOBAL R8 K26       ; R8 := ZERO_VECTOR
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: TEST      R2 0         ; if not R2 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0xD4FCD42F"]
 79 [-]: GETGLOBAL R8 K28       ; R8 := mOwner
 80 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 81 [-]: LOADK     R10 K29      ; R10 := "EquipMelee"
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: GETGLOBAL R10 K30      ; R10 := Lotus_Game
 84 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0x4DCAC4D9"]
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R6 0 1       ; R6(R7,...)
 88 [-]: GETGLOBAL R6 K28       ; R6 := mOwner
 89 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xC5450C3A"]
 90 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 91 [-]: LOADK     R9 K33       ; R9 := "StopEarly"
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0x232D0973"]
 97 [-]: CALL      R6 1 2       ; R6 := R6()
 98 [-]: TEST      R6 1         ; if R6 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R6 R1 K35    ; R7 := R1; R6 := R1["0xA3F6069B"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6["0x1758DB26"]
103 [-]: GETUPVAL  R9 U1        ; R9 := U1
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6["0x447517F9"]
106 [-]: GETUPVAL  R9 U1        ; R9 := U1
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: SELF      R7 R1 K38    ; R8 := R1; R7 := R1["0x15D4DAEE"]
109 [-]: GETGLOBAL R9 K39       ; R9 := energySwordDeco
110 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
111 [-]: GETGLOBAL R8 K40       ; R8 := 0x63B09107
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
114 [-]: JMP       131          ; PC := 131
115 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0x9F1DC568"]
116 [-]: MOVE      R15 R4       ; R15 := R4
117 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
118 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
119 [-]: MOVE      R15 R13      ; R15 := R13
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 0        ; if not R14 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R14 R12 K42  ; R15 := R12; R14 := R12["0xAB436EF2"]
124 [-]: MOVE      R16 R4       ; R16 := R4
125 [-]: GETGLOBAL R17 K43      ; R17 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R18 K26      ; R18 := ZERO_VECTOR
127 [-]: GETGLOBAL R19 K44      ; R19 := ZERO_ROTATION
128 [-]: MOVE      R20 R1       ; R20 := R1
129 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
130 [-]: JMP       133          ; PC := 133
131 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 115; R10 := R11 end
132 [-]: JMP       115          ; PC := 115
133 [-]: SELF      R14 R5 K45   ; R15 := R5; R14 := R5["0x70627EFF"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
136 [-]: MOVE      R16 R14      ; R16 := R14
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 165
139 [-]: JMP       165          ; PC := 165
140 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14["0x8B598ED4"]
141 [-]: GETGLOBAL R17 K47      ; R17 := doomSwordType
142 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
143 [-]: TEST      R15 0        ; if not R15 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: SELF      R15 R5 K48   ; R16 := R5; R15 := R5["0x6EA0928F"]
146 [-]: GETGLOBAL R17 K16      ; R17 := Engine
147 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["MAIN_HAND"]
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: SELF      R15 R14 K49  ; R16 := R14; R15 := R14["0xE3698D0B"]
152 [-]: GETGLOBAL R17 K16      ; R17 := Engine
153 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["THIRD_PERSON"]
154 [-]: GETGLOBAL R18 K16      ; R18 := Engine
155 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["MAIN_HAND"]
156 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
157 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
158 [-]: MOVE      R17 R15      ; R17 := R15
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15["0x501F4DD1"]
163 [-]: MOVE      R18 R0       ; R18 := R0
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: GETUPVAL  R16 U2       ; R16 := U2
166 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["0xC16DC3C2"]
167 [-]: MOVE      R17 R0       ; R17 := R0
168 [-]: GETGLOBAL R18 K28      ; R18 := mOwner
169 [-]: CALL      R16 3 1      ; R16(R17,R18)
170 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 754
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xA4499253"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := slashAnims
  4 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
  5 [-]: GETGLOBAL R8 K2        ; R8 := math
  6 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x65F9712A"]
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: GETUPVAL  R10 U1       ; R10 := U1
  9 [-]: GETUPVAL  R11 U2       ; R11 := U2
 10 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
 11 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0xC5D6E4C1"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: DIV       R9 R9 R8     ; R9 := R9 / R8
 16 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7["0x8FA7CC69"]
 17 [-]: GETUPVAL  R12 U3       ; R12 := U3
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 20 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0x868E646A"]
 21 [-]: MOVE      R13 R7       ; R13 := R7
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 24 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R16 K7       ; R16 := Engine
 26 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["PRT_FREEZE"]
 27 [-]: MOVE      R17 R1       ; R17 := R1
 28 [-]: MOVE      R18 R8       ; R18 := R8
 29 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 30 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0x201191EA
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 1      ; R11(R12)
 36 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 37 [-]: MOVE      R12 R6       ; R12 := R6
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R11 K13      ; R11 := createProjectilesOnSlash
 43 [-]: TEST      R11 0        ; if not R11 then PC := 128
 44 [-]: JMP       128          ; PC := 128
 45 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6["0x8DB5D01F"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x70627EFF"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 128
 53 [-]: JMP       128          ; PC := 128
 54 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x8B598ED4"]
 55 [-]: GETGLOBAL R14 K17      ; R14 := doomSwordType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 128
 58 [-]: JMP       128          ; PC := 128
 59 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6["0xA2B01604"]
 60 [-]: GETUPVAL  R14 U4       ; R14 := U4
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: SELF      R13 R6 K19   ; R14 := R6; R13 := R6["0x3455E8A"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: GETGLOBAL R14 K20      ; R14 := projectileType
 65 [-]: GETUPVAL  R15 U5       ; R15 := U5
 66 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x232D0973"]
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: TEST      R15 0        ; if not R15 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: GETGLOBAL R14 K22      ; R14 := projectileTypePvp
 71 [-]: GETGLOBAL R15 K23      ; R15 := gRegion
 72 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 73 [-]: MOVE      R17 R14      ; R17 := R14
 74 [-]: MOVE      R18 R12      ; R18 := R12
 75 [-]: MOVE      R19 R13      ; R19 := R13
 76 [-]: MOVE      R20 R6       ; R20 := R6
 77 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 78 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 79 [-]: MOVE      R17 R15      ; R17 := R15
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 128
 82 [-]: JMP       128          ; PC := 128
 83 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x7669354A"]
 84 [-]: MOVE      R18 R6       ; R18 := R6
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0x8A8A289A"]
 87 [-]: MOVE      R18 R0       ; R18 := R0
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: SELF      R16 R6 K27   ; R17 := R6; R16 := R6["0xB8613F53"]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x155B2C47"]
 94 [-]: LOADK     R18 K29      ; R18 := 0
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: JMP       128          ; PC := 128
 97 [-]: SELF      R16 R6 K14   ; R17 := R6; R16 := R6["0x8DB5D01F"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x70627EFF"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
102 [-]: MOVE      R18 R16      ; R18 := R16
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 1        ; if R17 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: SELF      R17 R15 K30  ; R18 := R15; R17 := R15["0x2ABA102D"]
107 [-]: SELF      R19 R16 K31  ; R20 := R16; R19 := R16["0xBD910BAE"]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0xECC7482D"]
110 [-]: MOVE      R21 R0       ; R21 := R0
111 [-]: MOVE      R22 R0       ; R22 := R0
112 [-]: SELF      R23 R6 K33   ; R24 := R6; R23 := R6["0x896389C9"]
113 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
114 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
115 [-]: CALL      R17 0 1      ; R17(R18,...)
116 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15["0x8A8A289A"]
117 [-]: MOVE      R19 R16      ; R19 := R16
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15["0x155B2C47"]
120 [-]: SELF      R19 R16 K31  ; R20 := R16; R19 := R16["0xBD910BAE"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x673C18D3"]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: GETUPVAL  R20 U6       ; R20 := U6
125 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
126 [-]: ADD       R19 K35 R19  ; R19 := 1 + R19
127 [-]: CALL      R17 3 1      ; R17(R18,R19)
128 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
129 [-]: MOVE      R18 R2       ; R18 := R2
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 1        ; if R17 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETUPVAL  R17 U5       ; R17 := U5
134 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xF341D808"]
135 [-]: MOVE      R18 R6       ; R18 := R6
136 [-]: MOVE      R19 R2       ; R19 := R2
137 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
138 [-]: TEST      R17 0        ; if not R17 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: GETGLOBAL R17 K23      ; R17 := gRegion
141 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x25992394"]
142 [-]: GETGLOBAL R19 K38      ; R19 := pvpImpactSound
143 [-]: SELF      R20 R2 K39   ; R21 := R2; R20 := R2["0x6DA72501"]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: MOVE      R21 R0       ; R21 := R0
146 [-]: LOADK     R22 K29      ; R22 := 0
147 [-]: MOVE      R23 R6       ; R23 := R6
148 [-]: MOVE      R24 R2       ; R24 := R2
149 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
150 [-]: SELF      R17 R6 K14   ; R18 := R6; R17 := R6["0x8DB5D01F"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0x70627EFF"]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
155 [-]: MOVE      R19 R17      ; R19 := R17
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: TEST      R18 1        ; if R18 then PC := 181
158 [-]: JMP       181          ; PC := 181
159 [-]: LOADK     R18 K35      ; R18 := 1
160 [-]: GETUPVAL  R19 U7       ; R19 := U7
161 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0x86C5E5B2"]
162 [-]: MOVE      R20 R0       ; R20 := R0
163 [-]: GETGLOBAL R21 K41      ; R21 := mOwner
164 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
165 [-]: GETGLOBAL R20 K12      ; R20 := 0x400E7765
166 [-]: MOVE      R21 R19      ; R21 := R19
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: TEST      R20 1        ; if R20 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: GETTABLE  R20 R19 K42  ; R20 := R19["meleeCount"]
171 [-]: ADD       R18 R18 R20  ; R18 := R18 + R20
172 [-]: LOADK     R20 K35      ; R20 := 1
173 [-]: MOVE      R21 R18      ; R21 := R18
174 [-]: LOADK     R22 K35      ; R22 := 1
175 [-]: FORPREP   R20 180      ; R20 -= R22; PC := 180
176 [-]: SELF      R24 R17 K31  ; R25 := R17; R24 := R17["0xBD910BAE"]
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x9DAAE55B"]
179 [-]: CALL      R24 2 1      ; R24(R25)
180 [-]: FORLOOP   R20 176      ; R20 += R22; if R20 <= R21 then begin PC := 176; R23 := R20 end
181 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 823
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 78
  7 [-]: JMP       78           ; PC := 78
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["slashDash"]
 10 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R5 K2        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["slashDash"]
 14 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 17 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x868E646A"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := chargeAnims
 23 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_LOOP"]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R5 K11       ; R5 := dashSoundMinDist
 32 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x25992394"]
 35 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 37 [-]: LOADK     R10 K15      ; R10 := "SlashDashSound"
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: LOADK     R9 K16       ; R9 := 0
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xBBD516D4"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: GETGLOBAL R7 K18       ; R7 := noTargetAnim
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 51 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 53 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PRT_ONCE"]
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 56 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x25992394"]
 57 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 59 [-]: LOADK     R10 K20      ; R10 := "SlashDashNoTargetSound"
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: LOADK     R9 K16       ; R9 := 0
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xAB436EF2"]
 67 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K22      ; R10 := "DashAttach"
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: GETGLOBAL R8 K23       ; R8 := EMPTY_SYMBOL
 73 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4["0x6DA72501"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0xF23A7849"]
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 842
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["slashDash"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K3 R4     ; R3["slashDash"] := R4
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["slashDash"]
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 853
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x63D63C30"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SLOT_6"]
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xDB9DDA14"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x290DDD35"]
 26 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 27 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SLOT_6"]
 28 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 29 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["MAIN_HAND"]
 30 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["InventoryControllerBase_ES_INSTANT_EQUIP"]
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


