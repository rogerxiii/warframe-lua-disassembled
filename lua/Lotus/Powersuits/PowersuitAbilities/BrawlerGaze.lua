code size: 169
code size: 105
code size: 52
code size: 22
code size: 21
code size: 77
code size: 69
code size: 23
code size: 13
code size: 34
code size: 41
code size: 159
code size: 43
code size: 446
code size: 45
code size: 42
code size: 25
code size: 54
code size: 104
code size: 76
code size: 65
code size: 57
code size: 64
code size: 204
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BrawlerGaze.luac 

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
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_HEAD1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x1E4F6281
 17 [-]: LOADK     R6 K9        ; R6 := -100
 18 [-]: LOADK     R7 K10       ; R7 := 20
 19 [-]: LOADK     R8 K11       ; R8 := 0
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: LOADK     R6 K12       ; R6 := 3
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K13       ; R8 := "BrawlerGaze"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K14       ; R8 := 5
 26 [-]: LOADK     R9 K15       ; R9 := 0.60000002384186
 27 [-]: LOADK     R10 K14      ; R10 := 5
 28 [-]: LOADK     R11 K16      ; R11 := 0.5
 29 [-]: LOADK     R12 K17      ; R12 := 60
 30 [-]: LOADK     R13 K18      ; R13 := 0.25
 31 [-]: LOADK     R14 K19      ; R14 := 4
 32 [-]: LOADK     R15 K14      ; R15 := 5
 33 [-]: LOADK     R16 K20      ; R16 := -0.5
 34 [-]: LOADK     R17 K21      ; R17 := 50
 35 [-]: LOADK     R18 K21      ; R18 := 50
 36 [-]: LOADK     R19 K22      ; R19 := 1500
 37 [-]: LOADK     R20 K14      ; R20 := 5
 38 [-]: LOADK     R21 K14      ; R21 := 5
 39 [-]: LOADK     R22 K23      ; R22 := 2
 40 [-]: LOADK     R23 K24      ; R23 := 1.5
 41 [-]: LOADK     R24 K25      ; R24 := 0.20000000298023
 42 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 54 [-]: MOVE      R0 R24       ; R0 := R24
 55 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 58 [-]: MOVE      R0 R27       ; R0 := R27
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: MOVE      R0 R28       ; R0 := R28
 61 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 62 [-]: MOVE      R0 R25       ; R0 := R25
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R26       ; R0 := R26
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: SETGLOBAL R30 K26      ; GetAbilityUpgradeLevelInfo := R30
 70 [-]: SETGLOBAL R30 K27      ; 0x4284ECE5 := R30
 71 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: SETGLOBAL R30 K28      ; GetAugmentDescriptionInfo := R30
 75 [-]: SETGLOBAL R30 K29      ; 0xB6A3C9C2 := R30
 76 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETGLOBAL R30 K30      ; InitializeAbility := R30
 79 [-]: SETGLOBAL R30 K31      ; 0x3BDC280E := R30
 80 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: SETGLOBAL R30 K32      ; NpcEvaluateAbility := R30
 83 [-]: SETGLOBAL R30 K33      ; 0xECF1EA57 := R30
 84 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: SETGLOBAL R31 K34      ; Stoned := R31
 92 [-]: SETGLOBAL R31 K35      ; 0x9C4ADF0D := R31
 93 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 96 [-]: MOVE      R0 R25       ; R0 := R25
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R28       ; R0 := R28
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R30       ; R0 := R30
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R31       ; R0 := R31
113 [-]: SETGLOBAL R32 K36      ; ActivateAbility := R32
114 [-]: SETGLOBAL R32 K37      ; 0xCC0B19E0 := R32
115 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
116 [-]: SETGLOBAL R32 K38      ; DeactivateAbility := R32
117 [-]: SETGLOBAL R32 K39      ; 0x1FDB8A0 := R32
118 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: SETGLOBAL R32 K40      ; TickPetrifySlow := R32
121 [-]: SETGLOBAL R32 K41      ; 0xC722AA53 := R32
122 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
123 [-]: SETGLOBAL R32 K42      ; AugmentOneScan := R32
124 [-]: SETGLOBAL R32 K43      ; 0x88721BE6 := R32
125 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
126 [-]: SETGLOBAL R32 K44      ; AugmentOne := R32
127 [-]: SETGLOBAL R32 K45      ; 0xF3AC7F64 := R32
128 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R14       ; R0 := R14
136 [-]: MOVE      R0 R30       ; R0 := R30
137 [-]: MOVE      R0 R31       ; R0 := R31
138 [-]: SETGLOBAL R32 K46      ; RumblerStone := R32
139 [-]: SETGLOBAL R32 K47      ; 0x109DF4F1 := R32
140 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: MOVE      R0 R28       ; R0 := R28
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: MOVE      R0 R31       ; R0 := R31
146 [-]: SETGLOBAL R32 K48      ; PunchStone := R32
147 [-]: SETGLOBAL R32 K49      ; 0xCF797CA3 := R32
148 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
149 [-]: SETGLOBAL R32 K50      ; RubbleWait := R32
150 [-]: SETGLOBAL R32 K51      ; 0x6CA7199B := R32
151 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
152 [-]: SETGLOBAL R32 K52      ; RubblePickedUp := R32
153 [-]: SETGLOBAL R32 K53      ; 0xBD2D1BDB := R32
154 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: SETGLOBAL R32 K54      ; GiveRubbleBonus := R32
158 [-]: SETGLOBAL R32 K55      ; 0xBA983512 := R32
159 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
160 [-]: MOVE      R0 R21       ; R0 := R21
161 [-]: MOVE      R0 R22       ; R0 := R22
162 [-]: MOVE      R0 R19       ; R0 := R19
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: SETGLOBAL R32 K56      ; RubbleArmourBuff := R32
165 [-]: SETGLOBAL R32 K57      ; 0x4702E0E0 := R32
166 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
167 [-]: SETGLOBAL R32 K58      ; BulwarkPetrify := R32
168 [-]: SETGLOBAL R32 K59      ; 0xB235D5C7 := R32
169 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.5
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 60
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 0.25
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K3        ; R1 := 10
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K8        ; R1 := 11
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K4        ; R1 := 0.5
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K5        ; R1 := 60
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K4        ; R1 := 0.5
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K10       ; R1 := 15
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K11       ; R1 := 12
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K4        ; R1 := 0.5
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K5        ; R1 := 60
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K12       ; R1 := 0.75
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 K13       ; R1 := 20
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K14       ; R1 := 14
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K4        ; R1 := 0.5
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K5        ; R1 := 60
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K1        ; R1 := 1
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 K15       ; R1 := 2.5
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K14       ; R1 := 14
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: LOADK     R1 K4        ; R1 := 0.5
 63 [-]: MOVE      R1 R3        ; R1 := R3
 64 [-]: LOADK     R1 K16       ; R1 := 45
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: LOADK     R1 K6        ; R1 := 0.25
 67 [-]: MOVE      R1 R5        ; R1 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 K15       ; R1 := 2.5
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: LOADK     R1 K14       ; R1 := 14
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: LOADK     R1 K4        ; R1 := 0.5
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: LOADK     R1 K16       ; R1 := 45
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: LOADK     R1 K4        ; R1 := 0.5
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 K15       ; R1 := 2.5
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K14       ; R1 := 14
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K4        ; R1 := 0.5
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K16       ; R1 := 45
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: LOADK     R1 K12       ; R1 := 0.75
 93 [-]: MOVE      R1 R5        ; R1 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 K15       ; R1 := 2.5
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K14       ; R1 := 14
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K4        ; R1 := 0.5
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K16       ; R1 := 45
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: LOADK     R1 K1        ; R1 := 1
104 [-]: MOVE      R1 R5        ; R1 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 48
 17 [-]: JMP       48           ; PC := 48
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
 36 [-]: GETGLOBAL R7 K8        ; R7 := math
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x65F9712A"]
 38 [-]: LOADK     R8 K10       ; R8 := 1
 39 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R11 U2       ; R11 := U2
 41 [-]: GETGLOBAL R12 K5       ; R12 := Game
 42 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: MOVE      R14 R5       ; R14 := R5
 45 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: MOVE      R3 R7        ; R3 := R7
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: RETURN    R7 4         ; return R7,R8,R9
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
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
; Defined at line: 140
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
; Defined at line: 152
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerGazeAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
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
; Defined at line: 187
; #Upvalues:       7
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/STONE_DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/WEAPON_RANGE"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/RUMBLER_HEAL_NO_UNIT"
 43 [-]: GETGLOBAL R4 K16       ; R4 := math
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF7005A7B"]
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K6        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/FOV"
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 66 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
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
; Defined at line: 219
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
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x896389C9"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 28 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: LOADK     R3 K9        ; R3 := 0.5
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: LOADK     R3 K10       ; R3 := 0
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PetrifySlowNpcs"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["PetrifySlowNpcs"] := R4
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PetrifySlowNpcs"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PetrifySlowNpcs"]
 17 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 18 [-]: SETTABLE  R5 K4 R0     ; R5["npcAvatar"] := R0
 19 [-]: SETTABLE  R5 K5 R1     ; R5["remainingDuration"] := R1
 20 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xDE48B8CA"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1D746F62"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xB26452A2"]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R4 K0        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PetrifySlowNpcs"]
 35 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 36 [-]: SETTABLE  R4 K4 R0     ; R4["npcAvatar"] := R0
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PetrifySlowNpcs"]
 39 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 40 [-]: SETTABLE  R4 K5 R1     ; R4["remainingDuration"] := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3B1B11B9"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Game
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AVATAR_DAMAGE_RESISTANCE"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := Game
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ADD"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x5A115A02"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xDD2B1792"]
 20 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FROZEN_STONE"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K11       ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       10           ; PC := 10
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 159
 33 [-]: JMP       159          ; PC := 159
 34 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x5A115A02"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 152
 37 [-]: JMP       152          ; PC := 152
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0xEC274B1A
 39 [-]: LOADK     R3 K13       ; R3 := "LootingStoned"
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x3D6BC661"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 1         ; if R3 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETGLOBAL R3 K15       ; R3 := 0x8C4A6742
 47 [-]: LOADK     R4 K11       ; R4 := 0
 48 [-]: LOADK     R5 K16       ; R5 := 1
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x8B598ED4"]
 54 [-]: GETGLOBAL R5 K18       ; R5 := gLotusInventoryControllerType
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 59 [-]: GETGLOBAL R4 K19       ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["RaidRetryDrop"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R3 K19       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x9409D86E"]
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0xEDB86382"]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x3D6BC661"]
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 74 [-]: GETGLOBAL R4 K23       ; R4 := mOwner
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 152
 77 [-]: JMP       152          ; PC := 152
 78 [-]: GETGLOBAL R3 K23       ; R3 := mOwner
 79 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x370DEF62"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 82 [-]: MOVE      R5 R3        ; R5 := R3
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 152
 85 [-]: JMP       152          ; PC := 152
 86 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0xA4499253"]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 152
 92 [-]: JMP       152          ; PC := 152
 93 [-]: GETGLOBAL R5 K26       ; R5 := gRegion
 94 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 95 [-]: GETGLOBAL R7 K28       ; R7 := rubbleType
 96 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0x6DA72501"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K30       ; R9 := 0x221C9700
 99 [-]: LOADK     R10 K11      ; R10 := 0
100 [-]: LOADK     R11 K31      ; R11 := 0.25
101 [-]: LOADK     R12 K11      ; R12 := 0
102 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
103 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
104 [-]: GETGLOBAL R9 K32       ; R9 := ZERO_ROTATION
105 [-]: MOVE      R10 R3       ; R10 := R3
106 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
107 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 152
111 [-]: JMP       152          ; PC := 152
112 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5["0x65532B40"]
113 [-]: NEWTABLE  R8 0 0       ; R8 := {}
114 [-]: SELF      R9 R4 K34    ; R10 := R4; R9 := R4["0xDE5882DD"]
115 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
116 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: SELF      R6 R0 K35    ; R7 := R0; R6 := R0["0xA3F6069B"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xE25D70AC"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6["0x45933E1"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: EQ        0 R7 R4      ; if R7 ~= R4 then PC := 152
125 [-]: JMP       152          ; PC := 152
126 [-]: SELF      R7 R6 K38    ; R8 := R6; R7 := R6["0x936A038"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: EQ        0 R7 R3      ; if R7 ~= R3 then PC := 152
129 [-]: JMP       152          ; PC := 152
130 [-]: GETTABLE  R7 R6 K39    ; R7 := R6["hitType"]
131 [-]: GETGLOBAL R8 K8        ; R8 := Engine
132 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["DHT_MELEE"]
133 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 152
134 [-]: JMP       152          ; PC := 152
135 [-]: SELF      R7 R5 K41    ; R8 := R5; R7 := R5["0x4E4D0C1B"]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
138 [-]: MOVE      R9 R7        ; R9 := R7
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: SELF      R8 R7 K42    ; R9 := R7; R8 := R7["0xB45E524E"]
143 [-]: GETGLOBAL R10 K43      ; R10 := 0x994A1A7
144 [-]: LOADK     R11 K11      ; R11 := 0
145 [-]: GETGLOBAL R12 K44      ; R12 := math
146 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["0xF7005A7B"]
147 [-]: GETUPVAL  R13 U2       ; R13 := U2
148 [-]: MUL       R13 K46 R13  ; R13 := 100 * R13
149 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
150 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
151 [-]: CALL      R8 0 1       ; R8(R9,...)
152 [-]: SELF      R8 R1 K47    ; R9 := R1; R8 := R1["0xF21555A7"]
153 [-]: GETGLOBAL R10 K2       ; R10 := Game
154 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["AVATAR_DAMAGE_RESISTANCE"]
155 [-]: GETGLOBAL R11 K2       ; R11 := Game
156 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["ADD"]
157 [-]: GETUPVAL  R12 U0       ; R12 := U0
158 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
159 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2["0x1D746F62"]
  2 [-]: GETUPVAL  R9 U0        ; R9 := U0
  3 [-]: CALL      R7 3 1       ; R7(R8,R9)
  4 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0xF3C7A753"]
  5 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  6 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["FROZEN_STONE"]
  7 [-]: MOVE      R10 R3       ; R10 := R3
  8 [-]: LOADK     R11 K4       ; R11 := 0
  9 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 10 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xAB436EF2"]
 11 [-]: GETGLOBAL R9 K6        ; R9 := fullFrozenBank
 12 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 14 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 15 [-]: MOVE      R13 R1       ; R13 := R1
 16 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 17 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 18 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 19 [-]: GETGLOBAL R9 K12       ; R9 := fullFrozenEffect
 20 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2["0xE681382B"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 28 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x4DCAC4D9"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xD4FCD42F"]
 35 [-]: GETGLOBAL R10 K18      ; R10 := mOwner
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 39 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0xB26452A2"]
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 318
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8DB5D01F"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0x4D09A963"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x547E9A00"]
 12 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0x7EEA994C"]
 13 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 14 [-]: CALL      R8 0 1       ; R8(R9,...)
 15 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xFD910504"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x46849197"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: LT        0 K6 R8      ; if 0 >= R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 22 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 23 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: TEST      R10 0        ; if not R10 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R11 U2       ; R11 := U2
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: MOVE      R13 R9       ; R13 := R9
 32 [-]: CALL      R11 3 1      ; R11(R12,R13)
 33 [-]: GETUPVAL  R11 U4       ; R11 := U4
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: MOVE      R13 R9       ; R13 := R9
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 41 [-]: GETGLOBAL R13 K11      ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["brawlerGaze"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 0        ; if not R12 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R12 K11      ; R12 := _T
 47 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 48 [-]: SETTABLE  R12 K12 R13  ; R12["brawlerGaze"] := R13
 49 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 50 [-]: GETGLOBAL R13 K11      ; R13 := _T
 51 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["brawlerGaze"]
 52 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R12 K11      ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["brawlerGaze"]
 58 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 59 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 60 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 61 [-]: LOADK     R13 K14      ; R13 := "GAME_R1_WEAPON1"
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0xAB436EF2"]
 64 [-]: GETGLOBAL R15 K16      ; R15 := castEffect
 65 [-]: MOVE      R16 R12      ; R16 := R12
 66 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_VECTOR
 67 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
 68 [-]: MOVE      R19 R0       ; R19 := R0
 69 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 70 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x15D4DAEE"]
 71 [-]: GETUPVAL  R15 U5       ; R15 := U5
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: LOADK     R14 K20      ; R14 := 1
 74 [-]: LEN       R15 R13      ; R15 := # R13
 75 [-]: LOADK     R16 K20      ; R16 := 1
 76 [-]: FORPREP   R14 80       ; R14 -= R16; PC := 80
 77 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 78 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xC5E91BA6"]
 79 [-]: CALL      R18 2 1      ; R18(R19)
 80 [-]: FORLOOP   R14 77       ; R14 += R16; if R14 <= R15 then begin PC := 77; R17 := R14 end
 81 [-]: GETUPVAL  R18 U6       ; R18 := U6
 82 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0x38BF6E8B"]
 83 [-]: MOVE      R19 R0       ; R19 := R0
 84 [-]: GETGLOBAL R20 K23      ; R20 := activateAnim
 85 [-]: LOADK     R21 K24      ; R21 := "GazeCast"
 86 [-]: MOVE      R22 R0       ; R22 := R0
 87 [-]: GETGLOBAL R23 K25      ; R23 := Engine
 88 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
 89 [-]: GETGLOBAL R24 K25      ; R24 := Engine
 90 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["PRT_ONCE"]
 91 [-]: MOVE      R25 R1       ; R25 := R1
 92 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 93 [-]: GETGLOBAL R18 K28      ; R18 := gRegion
 94 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 95 [-]: GETGLOBAL R20 K30      ; R20 := castBurstEffect
 96 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1["0xA2B01604"]
 97 [-]: MOVE      R23 R12      ; R23 := R12
 98 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 99 [-]: SELF      R22 R1 K32   ; R23 := R1; R22 := R1["0x3455E8A"]
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: MOVE      R23 R0       ; R23 := R0
102 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
103 [-]: LOADK     R18 K20      ; R18 := 1
104 [-]: LEN       R19 R13      ; R19 := # R13
105 [-]: LOADK     R20 K20      ; R20 := 1
106 [-]: FORPREP   R18 115      ; R18 -= R20; PC := 115
107 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
108 [-]: GETTABLE  R23 R13 R21  ; R23 := R13[R21]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: TEST      R22 1        ; if R22 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETTABLE  R22 R13 R21  ; R22 := R13[R21]
113 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x2DB1272F"]
114 [-]: CALL      R22 2 1      ; R22(R23)
115 [-]: FORLOOP   R18 107      ; R18 += R20; if R18 <= R19 then begin PC := 107; R21 := R18 end
116 [-]: GETGLOBAL R22 K28      ; R22 := gRegion
117 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0xA933C036"]
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["postProcess"]
120 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1["0xB8613F53"]
121 [-]: CALL      R23 2 2      ; R23 := R23(R24)
122 [-]: TEST      R23 0        ; if not R23 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETTABLE  R23 R22 K37  ; R23 := R22["viewShake"]
125 [-]: GETUPVAL  R24 U7       ; R24 := U7
126 [-]: SETTABLE  R23 K38 R24  ; R23["mShakeSpeed"] := R24
127 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1["0x9F1DC568"]
128 [-]: GETGLOBAL R25 K40      ; R25 := breathDecoType
129 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
130 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
131 [-]: MOVE      R25 R23      ; R25 := R23
132 [-]: CALL      R24 2 2      ; R24 := R24(R25)
133 [-]: TEST      R24 1        ; if R24 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23["0xD4C2743F"]
136 [-]: CALL      R24 2 1      ; R24(R25)
137 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1["0xAB436EF2"]
138 [-]: GETGLOBAL R26 K40      ; R26 := breathDecoType
139 [-]: GETUPVAL  R27 U8       ; R27 := U8
140 [-]: GETGLOBAL R28 K42      ; R28 := 0x221C9700
141 [-]: LOADK     R29 K43      ; R29 := -0.03999999910593
142 [-]: LOADK     R30 K44      ; R30 := -0.029999999329448
143 [-]: LOADK     R31 K6       ; R31 := 0
144 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
145 [-]: GETUPVAL  R29 U9       ; R29 := U9
146 [-]: MOVE      R30 R1       ; R30 := R1
147 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
148 [-]: MOVE      R23 R24      ; R23 := R24
149 [-]: GETGLOBAL R24 K28      ; R24 := gRegion
150 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0xFD25BC18"]
151 [-]: GETGLOBAL R26 K46      ; R26 := endPointFxTypes
152 [-]: SELF      R27 R1 K47   ; R28 := R1; R27 := R1["0xBBAF192"]
153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
154 [-]: GETGLOBAL R28 K18      ; R28 := ZERO_ROTATION
155 [-]: MOVE      R29 R0       ; R29 := R0
156 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
157 [-]: SELF      R24 R23 K39  ; R25 := R23; R24 := R23["0x9F1DC568"]
158 [-]: GETGLOBAL R26 K48      ; R26 := gLensFlareType
159 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
160 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
161 [-]: MOVE      R26 R23      ; R26 := R23
162 [-]: CALL      R25 2 2      ; R25 := R25(R26)
163 [-]: TEST      R25 1        ; if R25 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: SELF      R25 R23 K49  ; R26 := R23; R25 := R23["0x6A7E5F92"]
166 [-]: DIV       R27 R5 K50   ; R27 := R5 / 10
167 [-]: CALL      R25 3 1      ; R25(R26,R27)
168 [-]: SELF      R25 R1 K36   ; R26 := R1; R25 := R1["0xB8613F53"]
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: TEST      R25 1        ; if R25 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R25 R23 K51  ; R26 := R23; R25 := R23["0xD124E361"]
173 [-]: GETGLOBAL R27 K13      ; R27 := 0xEC274B1A
174 [-]: LOADK     R28 K52      ; R28 := "Scalar2"
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: LOADK     R28 K53      ; R28 := 0.5
177 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
178 [-]: SELF      R25 R23 K15  ; R26 := R23; R25 := R23["0xAB436EF2"]
179 [-]: GETGLOBAL R27 K54      ; R27 := lightType
180 [-]: GETGLOBAL R28 K55      ; R28 := EMPTY_SYMBOL
181 [-]: GETGLOBAL R29 K42      ; R29 := 0x221C9700
182 [-]: LOADK     R30 K6       ; R30 := 0
183 [-]: LOADK     R31 K6       ; R31 := 0
184 [-]: LOADK     R32 K20      ; R32 := 1
185 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
186 [-]: GETGLOBAL R30 K18      ; R30 := ZERO_ROTATION
187 [-]: MOVE      R31 R1       ; R31 := R1
188 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
189 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
190 [-]: MOVE      R27 R25      ; R27 := R25
191 [-]: CALL      R26 2 2      ; R26 := R26(R27)
192 [-]: TEST      R26 1        ; if R26 then PC := 208
193 [-]: JMP       208          ; PC := 208
194 [-]: GETUPVAL  R26 U10      ; R26 := U10
195 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0x933CCBF6"]
196 [-]: CALL      R26 1 2      ; R26 := R26()
197 [-]: EQ        0 R26 K57    ; if R26 ~= 2 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R27 R25 K58  ; R28 := R25; R27 := R25["0xE767ECA4"]
200 [-]: LOADK     R29 K59      ; R29 := 5
201 [-]: CALL      R27 3 1      ; R27(R28,R29)
202 [-]: JMP       208          ; PC := 208
203 [-]: EQ        0 R26 K6     ; if R26 ~= 0 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: SELF      R27 R25 K58  ; R28 := R25; R27 := R25["0xE767ECA4"]
206 [-]: LOADK     R29 K57      ; R29 := 2
207 [-]: CALL      R27 3 1      ; R27(R28,R29)
208 [-]: GETGLOBAL R27 K28      ; R27 := gRegion
209 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27["0xA559F558"]
210 [-]: CALL      R27 2 2      ; R27 := R27(R28)
211 [-]: TEST      R27 1        ; if R27 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: RETURN    R0 1         ; return 
214 [-]: SELF      R27 R1 K61   ; R28 := R1; R27 := R1["0x896389C9"]
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: TEST      R27 1        ; if R27 then PC := 246
217 [-]: JMP       246          ; PC := 246
218 [-]: SELF      R27 R0 K62   ; R28 := R0; R27 := R0["0xEA55C538"]
219 [-]: LOADK     R29 K57      ; R29 := 2
220 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
221 [-]: GETGLOBAL R28 K10      ; R28 := 0x400E7765
222 [-]: MOVE      R29 R27      ; R29 := R27
223 [-]: CALL      R28 2 2      ; R28 := R28(R29)
224 [-]: TEST      R28 1        ; if R28 then PC := 245
225 [-]: JMP       245          ; PC := 245
226 [-]: GETGLOBAL R28 K28      ; R28 := gRegion
227 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28["0xA559F558"]
228 [-]: CALL      R28 2 2      ; R28 := R28(R29)
229 [-]: TEST      R28 0        ; if not R28 then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: GETGLOBAL R28 K7       ; R28 := Lotus_Game
232 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["0x4DCAC4D9"]
233 [-]: MOVE      R29 R1       ; R29 := R1
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: SELF      R29 R28 K64  ; R30 := R28; R29 := R28["0x4AD4D1A3"]
236 [-]: GETUPVAL  R31 U11      ; R31 := U11
237 [-]: CALL      R29 3 1      ; R29(R30,R31)
238 [-]: SELF      R29 R0 K65   ; R30 := R0; R29 := R0["0xD4FCD42F"]
239 [-]: MOVE      R31 R27      ; R31 := R27
240 [-]: GETGLOBAL R32 K13      ; R32 := 0xEC274B1A
241 [-]: LOADK     R33 K66      ; R33 := "RumblerStone"
242 [-]: CALL      R32 2 2      ; R32 := R32(R33)
243 [-]: MOVE      R33 R28      ; R33 := R28
244 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
245 [-]: RETURN    R0 1         ; return 
246 [-]: GETGLOBAL R29 K13      ; R29 := 0xEC274B1A
247 [-]: LOADK     R30 K67      ; R30 := "AugmentOne"
248 [-]: CALL      R29 2 2      ; R29 := R29(R30)
249 [-]: GETGLOBAL R30 K13      ; R30 := 0xEC274B1A
250 [-]: LOADK     R31 K68      ; R31 := "TickPetrifySlow"
251 [-]: CALL      R30 2 2      ; R30 := R30(R31)
252 [-]: GETGLOBAL R31 K13      ; R31 := 0xEC274B1A
253 [-]: LOADK     R32 K69      ; R32 := "Stoned"
254 [-]: CALL      R31 2 2      ; R31 := R31(R32)
255 [-]: SELF      R32 R1 K31   ; R33 := R1; R32 := R1["0xA2B01604"]
256 [-]: GETUPVAL  R34 U8       ; R34 := U8
257 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
258 [-]: GETGLOBAL R33 K70      ; R33 := 0xAEFCD98F
259 [-]: SELF      R34 R1 K71   ; R35 := R1; R34 := R1["0xB0C9CED1"]
260 [-]: GETUPVAL  R36 U8       ; R36 := U8
261 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
262 [-]: GETUPVAL  R35 U9       ; R35 := U9
263 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
264 [-]: SELF      R34 R1 K72   ; R35 := R1; R34 := R1["0x7479938B"]
265 [-]: LOADK     R36 K57      ; R36 := 2
266 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
267 [-]: GETGLOBAL R35 K73      ; R35 := 0x63B09107
268 [-]: MOVE      R36 R34      ; R36 := R34
269 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
270 [-]: JMP       361          ; PC := 361
271 [-]: SELF      R40 R39 K74  ; R41 := R39; R40 := R39["0xA7003AD9"]
272 [-]: CALL      R40 2 2      ; R40 := R40(R41)
273 [-]: SELF      R41 R39 K75  ; R42 := R39; R41 := R39["0x5A115A02"]
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: TEST      R41 1        ; if R41 then PC := 361
276 [-]: JMP       361          ; PC := 361
277 [-]: SELF      R41 R39 K76  ; R42 := R39; R41 := R39["0xDD2B1792"]
278 [-]: CALL      R41 2 2      ; R41 := R41(R42)
279 [-]: TEST      R41 1        ; if R41 then PC := 361
280 [-]: JMP       361          ; PC := 361
281 [-]: SELF      R41 R39 K77  ; R42 := R39; R41 := R39["0x495F554F"]
282 [-]: GETGLOBAL R43 K7       ; R43 := Lotus_Game
283 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["AR_IMMUNE_ALL"]
284 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
285 [-]: TEST      R41 1        ; if R41 then PC := 361
286 [-]: JMP       361          ; PC := 361
287 [-]: SELF      R41 R39 K79  ; R42 := R39; R41 := R39["0xD13CABAB"]
288 [-]: MOVE      R43 R1       ; R43 := R1
289 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
290 [-]: TESTSET   R42 R41 0    ; if not R41 then PC := 295 else R42 := R41
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R42 R39 K80  ; R43 := R39; R42 := R39["0x8B598ED4"]
293 [-]: GETGLOBAL R44 K81      ; R44 := rumblerType
294 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
295 [-]: TEST      R42 1        ; if R42 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: TEST      R41 1        ; if R41 then PC := 361
298 [-]: JMP       361          ; PC := 361
299 [-]: GETGLOBAL R43 K82      ; R43 := math
300 [-]: GETTABLE  R43 R43 K83  ; R43 := R43["0xF93F7CC8"]
301 [-]: GETGLOBAL R44 K84      ; R44 := 0xC950D0FF
302 [-]: MOVE      R45 R32      ; R45 := R32
303 [-]: MOVE      R46 R33      ; R46 := R33
304 [-]: MOVE      R47 R40      ; R47 := R40
305 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
306 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
307 [-]: GETUPVAL  R44 U12      ; R44 := U12
308 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 361
309 [-]: JMP       361          ; PC := 361
310 [-]: GETGLOBAL R43 K85      ; R43 := 0xB09F286F
311 [-]: MOVE      R44 R40      ; R44 := R40
312 [-]: MOVE      R45 R32      ; R45 := R32
313 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
314 [-]: LE        0 R43 R5     ; if R43 > R5 then PC := 361
315 [-]: JMP       361          ; PC := 361
316 [-]: TEST      R42 0        ; if not R42 then PC := 327
317 [-]: JMP       327          ; PC := 327
318 [-]: SELF      R44 R39 K86  ; R45 := R39; R44 := R39["0x76C229EF"]
319 [-]: SELF      R46 R39 K87  ; R47 := R39; R46 := R39["0x2F79FBD3"]
320 [-]: CALL      R46 2 2      ; R46 := R46(R47)
321 [-]: SELF      R47 R39 K88  ; R48 := R39; R47 := R39["0x385BD2FE"]
322 [-]: CALL      R47 2 2      ; R47 := R47(R48)
323 [-]: MUL       R47 R6 R47   ; R47 := R6 * R47
324 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
325 [-]: CALL      R44 3 1      ; R44(R45,R46)
326 [-]: JMP       361          ; PC := 361
327 [-]: SELF      R44 R39 K89  ; R45 := R39; R44 := R39["0xA18CF6"]
328 [-]: GETUPVAL  R46 U13      ; R46 := U13
329 [-]: MOVE      R47 R4       ; R47 := R4
330 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
331 [-]: SELF      R45 R39 K77  ; R46 := R39; R45 := R39["0x495F554F"]
332 [-]: GETGLOBAL R47 K7       ; R47 := Lotus_Game
333 [-]: GETTABLE  R47 R47 K90  ; R47 := R47["AR_RESIST_ALL"]
334 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
335 [-]: TEST      R45 0        ; if not R45 then PC := 343
336 [-]: JMP       343          ; PC := 343
337 [-]: GETUPVAL  R45 U14      ; R45 := U14
338 [-]: MOVE      R46 R39      ; R46 := R39
339 [-]: MOVE      R47 R44      ; R47 := R44
340 [-]: MOVE      R48 R30      ; R48 := R30
341 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
342 [-]: JMP       361          ; PC := 361
343 [-]: GETGLOBAL R45 K91      ; R45 := 0x93034B55
344 [-]: LOADK     R46 K20      ; R46 := 1
345 [-]: GETUPVAL  R47 U15      ; R47 := U15
346 [-]: GETGLOBAL R48 K82      ; R48 := math
347 [-]: GETTABLE  R48 R48 K92  ; R48 := R48["0x65F9712A"]
348 [-]: LOADK     R49 K20      ; R49 := 1
349 [-]: DIV       R50 R43 R5   ; R50 := R43 / R5
350 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
351 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
352 [-]: GETUPVAL  R46 U16      ; R46 := U16
353 [-]: MOVE      R47 R0       ; R47 := R0
354 [-]: MOVE      R48 R1       ; R48 := R1
355 [-]: MOVE      R49 R39      ; R49 := R39
356 [-]: MUL       R50 R44 R45  ; R50 := R44 * R45
357 [-]: MOVE      R51 R31      ; R51 := R31
358 [-]: MOVE      R52 R10      ; R52 := R10
359 [-]: MOVE      R53 R29      ; R53 := R29
360 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
361 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 271; R37 := R38 end
362 [-]: JMP       271          ; PC := 271
363 [-]: LOADK     R46 K20      ; R46 := 1
364 [-]: SELF      R47 R0 K62   ; R48 := R0; R47 := R0["0xEA55C538"]
365 [-]: MOVE      R49 R46      ; R49 := R46
366 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
367 [-]: SELF      R48 R0 K4    ; R49 := R0; R48 := R0["0xFD910504"]
368 [-]: MOVE      R50 R46      ; R50 := R46
369 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
370 [-]: LT        0 K6 R48     ; if 0 >= R48 then PC := 379
371 [-]: JMP       379          ; PC := 379
372 [-]: SELF      R48 R0 K5    ; R49 := R0; R48 := R0["0x46849197"]
373 [-]: MOVE      R50 R46      ; R50 := R46
374 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
375 [-]: GETGLOBAL R49 K7       ; R49 := Lotus_Game
376 [-]: GETTABLE  R49 R49 K8   ; R49 := R49["PowerSuit_AUGMENT_ONE"]
377 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 380
378 [-]: JMP       380          ; PC := 380
379 [-]: MOVE      R48 R0       ; R48 := R0
380 [-]: MOVE      R48 R1       ; R48 := R1
381 [-]: GETGLOBAL R49 K10      ; R49 := 0x400E7765
382 [-]: MOVE      R50 R47      ; R50 := R47
383 [-]: CALL      R49 2 2      ; R49 := R49(R50)
384 [-]: TEST      R49 1        ; if R49 then PC := 446
385 [-]: JMP       446          ; PC := 446
386 [-]: SELF      R49 R47 K93  ; R50 := R47; R49 := R47["0xB3F0027"]
387 [-]: CALL      R49 2 2      ; R49 := R49(R50)
388 [-]: TEST      R49 0        ; if not R49 then PC := 446
389 [-]: JMP       446          ; PC := 446
390 [-]: TEST      R48 1        ; if R48 then PC := 446
391 [-]: JMP       446          ; PC := 446
392 [-]: GETGLOBAL R49 K11      ; R49 := _T
393 [-]: GETTABLE  R49 R49 K94  ; R49 := R49["brawlerBarrier"]
394 [-]: EQ        1 R49 K95    ; if R49 == nil then PC := 446
395 [-]: JMP       446          ; PC := 446
396 [-]: GETGLOBAL R49 K11      ; R49 := _T
397 [-]: GETTABLE  R49 R49 K94  ; R49 := R49["brawlerBarrier"]
398 [-]: GETTABLE  R49 R49 R11  ; R49 := R49[R11]
399 [-]: EQ        1 R49 K95    ; if R49 == nil then PC := 446
400 [-]: JMP       446          ; PC := 446
401 [-]: GETGLOBAL R49 K11      ; R49 := _T
402 [-]: GETTABLE  R49 R49 K94  ; R49 := R49["brawlerBarrier"]
403 [-]: GETTABLE  R49 R49 R11  ; R49 := R49[R11]
404 [-]: GETTABLE  R49 R49 K96  ; R49 := R49["petrified"]
405 [-]: TEST      R49 1        ; if R49 then PC := 446
406 [-]: JMP       446          ; PC := 446
407 [-]: GETGLOBAL R49 K11      ; R49 := _T
408 [-]: GETTABLE  R49 R49 K94  ; R49 := R49["brawlerBarrier"]
409 [-]: GETTABLE  R49 R49 R11  ; R49 := R49[R11]
410 [-]: GETTABLE  R49 R49 K97  ; R49 := R49["barrier"]
411 [-]: GETGLOBAL R50 K10      ; R50 := 0x400E7765
412 [-]: MOVE      R51 R49      ; R51 := R49
413 [-]: CALL      R50 2 2      ; R50 := R50(R51)
414 [-]: TEST      R50 1        ; if R50 then PC := 446
415 [-]: JMP       446          ; PC := 446
416 [-]: SELF      R50 R49 K98  ; R51 := R49; R50 := R49["0x6DA72501"]
417 [-]: CALL      R50 2 2      ; R50 := R50(R51)
418 [-]: GETGLOBAL R51 K82      ; R51 := math
419 [-]: GETTABLE  R51 R51 K83  ; R51 := R51["0xF93F7CC8"]
420 [-]: GETGLOBAL R52 K84      ; R52 := 0xC950D0FF
421 [-]: MOVE      R53 R32      ; R53 := R32
422 [-]: MOVE      R54 R33      ; R54 := R33
423 [-]: MOVE      R55 R50      ; R55 := R50
424 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
425 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
426 [-]: GETUPVAL  R52 U12      ; R52 := U12
427 [-]: LE        0 R51 R52    ; if R51 > R52 then PC := 446
428 [-]: JMP       446          ; PC := 446
429 [-]: GETGLOBAL R51 K85      ; R51 := 0xB09F286F
430 [-]: MOVE      R52 R50      ; R52 := R50
431 [-]: MOVE      R53 R32      ; R53 := R32
432 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
433 [-]: LE        0 R51 R5     ; if R51 > R5 then PC := 446
434 [-]: JMP       446          ; PC := 446
435 [-]: GETGLOBAL R51 K11      ; R51 := _T
436 [-]: GETTABLE  R51 R51 K94  ; R51 := R51["brawlerBarrier"]
437 [-]: GETTABLE  R51 R51 R11  ; R51 := R51[R11]
438 [-]: SETTABLE  R51 K96 K99  ; R51["petrified"] := "0x1"
439 [-]: SELF      R51 R49 K15  ; R52 := R49; R51 := R49["0xAB436EF2"]
440 [-]: GETGLOBAL R53 K100     ; R53 := barrierBuffAttach
441 [-]: GETGLOBAL R54 K55      ; R54 := EMPTY_SYMBOL
442 [-]: GETGLOBAL R55 K17      ; R55 := ZERO_VECTOR
443 [-]: GETGLOBAL R56 K18      ; R56 := ZERO_ROTATION
444 [-]: MOVE      R57 R0       ; R57 := R0
445 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
446 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := breathFxTypes
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x2DB1272F"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x9F1DC568"]
 12 [-]: GETGLOBAL R7 K4        ; R7 := breathDecoType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x895CBBD1"]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x5AB2AAEF"]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xB8613F53"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA933C036"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["postProcess"]
 41 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["viewShake"]
 42 [-]: SETTABLE  R8 K12 K13   ; R8["mShakeAmbient"] := 0
 43 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["viewShake"]
 44 [-]: SETTABLE  R8 K14 K15   ; R8["mShakeSpeed"] := 1
 45 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PetrifySlowNpcs"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PetrifySlowNpcs"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["remainingDuration"]
 14 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["npcAvatar"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["npcAvatar"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5A115A02"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["remainingDuration"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CDEF9FF
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 30 [-]: SETTABLE  R2 K4 R3     ; R2["remainingDuration"] := R3
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K5        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       13           ; PC := 13
 35 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["npcAvatar"]
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x39843623"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PetrifySlowNpcs"]
 41 [-]: SETTABLE  R3 R1 K11    ; R3[R1] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x1AAE1D8D"]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["LotusInventoryController_SS_SCANNABLE"]
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xAC4D50A3"]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDD2B1792"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FROZEN_STONE"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K6        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 54
 28 [-]: JMP       54           ; PC := 54
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0xEC274B1A
 30 [-]: LOADK     R2 K8        ; R2 := "LootingStoned"
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x3D6BC661"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 1         ; if R2 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 38 [-]: GETGLOBAL R3 K10       ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RaidRetryDrop"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K10       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x9409D86E"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xEDB86382"]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x3D6BC661"]
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 524
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xFD910504"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x46849197"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: TEST      R8 0         ; if not R8 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R9 U2        ; R9 := U2
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: GETUPVAL  R9 U4        ; R9 := U4
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: MOVE      R11 R7       ; R11 := R7
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 33 [-]: LOADK     R10 K7       ; R10 := "AugmentOne"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 36 [-]: LOADK     R11 K8       ; R11 := "TickPetrifySlow"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 39 [-]: LOADK     R12 K9       ; R12 := "Stoned"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
 42 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x9139A00"]
 43 [-]: GETGLOBAL R14 K12      ; R14 := gBaseAvatarType
 44 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3["0x6DA72501"]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: LOADK     R16 K3       ; R16 := 0
 47 [-]: MOVE      R17 R2       ; R17 := R2
 48 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 49 [-]: GETGLOBAL R13 K14      ; R13 := 0x63B09107
 50 [-]: MOVE      R14 R12      ; R14 := R12
 51 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 52 [-]: JMP       102          ; PC := 102
 53 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17["0x5A115A02"]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: TEST      R18 1        ; if R18 then PC := 102
 56 [-]: JMP       102          ; PC := 102
 57 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17["0xDD2B1792"]
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: TEST      R18 1        ; if R18 then PC := 102
 60 [-]: JMP       102          ; PC := 102
 61 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17["0x6B4CBCD7"]
 62 [-]: MOVE      R20 R3       ; R20 := R3
 63 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 64 [-]: TEST      R18 1        ; if R18 then PC := 102
 65 [-]: JMP       102          ; PC := 102
 66 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17["0x495F554F"]
 67 [-]: GETGLOBAL R20 K4       ; R20 := Lotus_Game
 68 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["AR_IMMUNE_ALL"]
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: TEST      R18 1        ; if R18 then PC := 102
 71 [-]: JMP       102          ; PC := 102
 72 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0xA18CF6"]
 73 [-]: GETUPVAL  R20 U5       ; R20 := U5
 74 [-]: MOVE      R21 R5       ; R21 := R5
 75 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 76 [-]: SELF      R19 R3 K21   ; R20 := R3; R19 := R3["0x896389C9"]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: TEST      R19 1        ; if R19 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETUPVAL  R18 U6       ; R18 := U6
 81 [-]: SELF      R19 R17 K18  ; R20 := R17; R19 := R17["0x495F554F"]
 82 [-]: GETGLOBAL R21 K4       ; R21 := Lotus_Game
 83 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["AR_RESIST_ALL"]
 84 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 85 [-]: TEST      R19 0        ; if not R19 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R19 U7       ; R19 := U7
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: MOVE      R21 R18      ; R21 := R18
 90 [-]: MOVE      R22 R10      ; R22 := R10
 91 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R19 U8       ; R19 := U8
 94 [-]: MOVE      R20 R0       ; R20 := R0
 95 [-]: MOVE      R21 R0       ; R21 := R0
 96 [-]: MOVE      R22 R17      ; R22 := R17
 97 [-]: MOVE      R23 R18      ; R23 := R18
 98 [-]: MOVE      R24 R11      ; R24 := R11
 99 [-]: MOVE      R25 R8       ; R25 := R8
100 [-]: MOVE      R26 R9       ; R26 := R9
101 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
102 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 53; R15 := R16 end
103 [-]: JMP       53           ; PC := 53
104 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 562
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x1FA146D6"]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1]
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xFD910504"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x46849197"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 20 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: TEST      R8 0         ; if not R8 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: MOVE      R11 R7       ; R11 := R7
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 37 [-]: LOADK     R10 K12      ; R10 := "AugmentOne"
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 40 [-]: LOADK     R11 K13      ; R11 := "Stoned"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K14      ; R11 := 0x63B09107
 43 [-]: MOVE      R12 R4       ; R12 := R4
 44 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 45 [-]: JMP       74           ; PC := 74
 46 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
 47 [-]: MOVE      R17 R15      ; R17 := R15
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: TEST      R16 1        ; if R16 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15["0x5A115A02"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 1        ; if R16 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0x495F554F"]
 56 [-]: GETGLOBAL R18 K9       ; R18 := Lotus_Game
 57 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["AR_RESIST_ALL"]
 58 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 59 [-]: TEST      R16 1        ; if R16 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xA18CF6"]
 62 [-]: GETUPVAL  R18 U3       ; R18 := U3
 63 [-]: MOVE      R19 R5       ; R19 := R5
 64 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 65 [-]: GETUPVAL  R17 U4       ; R17 := U4
 66 [-]: MOVE      R18 R0       ; R18 := R0
 67 [-]: MOVE      R19 R0       ; R19 := R0
 68 [-]: MOVE      R20 R15      ; R20 := R15
 69 [-]: MOVE      R21 R16      ; R21 := R16
 70 [-]: MOVE      R22 R10      ; R22 := R10
 71 [-]: MOVE      R23 R8       ; R23 := R8
 72 [-]: MOVE      R24 R9       ; R24 := R9
 73 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 74 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 46; R13 := R14 end
 75 [-]: JMP       46           ; PC := 46
 76 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 30
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K4        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD4C2743F"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xA004824C"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xF722010E"]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R7 K10       ; R7 := rubblePickUpEffect
 30 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 32 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 43 [-]: GETGLOBAL R6 K14       ; R6 := gGameRules
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 48 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x3EE13D16"]
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x6DA72501"]
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 53 [-]: TEST      R5 1         ; if R5 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 56 [-]: LOADK     R6 K17       ; R6 := 0.5
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: SUB       R1 R1 K17    ; R1 := R1 - 0.5
 59 [-]: JMP       35           ; PC := 35
 60 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K4        ; R6 := 0
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD4C2743F"]
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0x7BAB77F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8F6EA7B6"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := rubblePickedUpEffect
 15 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0x6DA72501"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 57
 29 [-]: JMP       57           ; PC := 57
 30 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x4DCAC4D9"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x3C6ECF17"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["maxValue"]
 42 [-]: DIV       R6 R6 K13    ; R6 := R6 / 100
 43 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x4AD4D1A3"]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0xD4FCD42F"]
 49 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4["0xEA55C538"]
 50 [-]: LOADK     R11 K18      ; R11 := 2
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 53 [-]: LOADK     R11 K20      ; R11 := "GiveRubbleBonus"
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 647
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA4499253"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x2F79FBD3"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x385BD2FE"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 64
 16 [-]: JMP       64           ; PC := 64
 17 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x76C229EF"]
 18 [-]: GETGLOBAL R7 K8        ; R7 := math
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF7005A7B"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 22 [-]: ADD       R8 R8 K10    ; R8 := R8 + 0.5
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: JMP       64           ; PC := 64
 27 [-]: GETGLOBAL R5 K11       ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["brawlerRubbleBuff"]
 29 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R5 K11       ; R5 := _T
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: SETTABLE  R5 K12 R6    ; R5["brawlerRubbleBuff"] := R6
 34 [-]: GETGLOBAL R5 K8        ; R5 := math
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF7005A7B"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 38 [-]: ADD       R6 R6 K10    ; R6 := R6 + 0.5
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0xDBEF0FB6"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K11       ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["brawlerRubbleBuff"]
 44 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 45 [-]: EQ        0 R7 K0      ; if R7 ~= nil then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R7 K11       ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["brawlerRubbleBuff"]
 49 [-]: SETTABLE  R7 R6 R5     ; R7[R6] := R5
 50 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xB26452A2"]
 51 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 52 [-]: LOADK     R10 K16      ; R10 := "RubbleArmourBuff"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R7 K11       ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["brawlerRubbleBuff"]
 59 [-]: GETGLOBAL R8 K11       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["brawlerRubbleBuff"]
 61 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 62 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 63 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 64 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 674
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xAB436EF2"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := rubbleBuffDeco
  7 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: LOADK     R6 K5        ; R6 := 0
 12 [-]: LOADK     R7 K5        ; R7 := 0
 13 [-]: LOADK     R8 K6        ; R8 := 0.25
 14 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xD536546E"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 17 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xA559F558"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x5A115A02"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 161
 22 [-]: JMP       161          ; PC := 161
 23 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 24 [-]: GETGLOBAL R12 K12      ; R12 := mOwner
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 161
 27 [-]: JMP       161          ; PC := 161
 28 [-]: GETGLOBAL R11 K13      ; R11 := 0x4CDEF9FF
 29 [-]: CALL      R11 1 2      ; R11 := R11()
 30 [-]: GETGLOBAL R12 K12      ; R12 := mOwner
 31 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xE7AE25B5"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 0        ; if not R12 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 37 [-]: GETGLOBAL R12 K15      ; R12 := _T
 38 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["brawlerRubbleBuff"]
 39 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 40 [-]: LT        0 R4 R12     ; if R4 >= R12 then PC := 89
 41 [-]: JMP       89           ; PC := 89
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: TEST      R10 0        ; if not R10 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xF21555A7"]
 46 [-]: GETGLOBAL R14 K18      ; R14 := Game
 47 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["AVATAR_ARMOUR"]
 48 [-]: GETGLOBAL R15 K18      ; R15 := Game
 49 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ADD"]
 50 [-]: MOVE      R16 R4       ; R16 := R4
 51 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 52 [-]: GETGLOBAL R12 K21      ; R12 := math
 53 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x65F9712A"]
 54 [-]: GETGLOBAL R13 K15      ; R13 := _T
 55 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["brawlerRubbleBuff"]
 56 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: MOVE      R4 R12       ; R4 := R12
 60 [-]: GETGLOBAL R12 K15      ; R12 := _T
 61 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["brawlerRubbleBuff"]
 62 [-]: SETTABLE  R12 R2 R4    ; R12[R2] := R4
 63 [-]: TEST      R10 0        ; if not R10 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0x3B1B11B9"]
 66 [-]: GETGLOBAL R14 K18      ; R14 := Game
 67 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["AVATAR_ARMOUR"]
 68 [-]: GETGLOBAL R15 K18      ; R15 := Game
 69 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ADD"]
 70 [-]: MOVE      R16 R4       ; R16 := R4
 71 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 72 [-]: TEST      R9 0         ; if not R9 then PC := 157
 73 [-]: JMP       157          ; PC := 157
 74 [-]: MOVE      R5 R4        ; R5 := R4
 75 [-]: GETGLOBAL R12 K15      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ATLAS_SetArmor"]
 77 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 157
 78 [-]: JMP       157          ; PC := 157
 79 [-]: GETGLOBAL R12 K15      ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x87376F11"]
 81 [-]: MOVE      R13 R5       ; R13 := R5
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: GETGLOBAL R12 K15      ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xF365104"]
 85 [-]: GETUPVAL  R13 U2       ; R13 := U2
 86 [-]: DIV       R13 R5 R13   ; R13 := R5 / R13
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: JMP       157          ; PC := 157
 89 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: SUB       R6 R6 R11    ; R6 := R6 - R11
 92 [-]: TEST      R9 0         ; if not R9 then PC := 157
 93 [-]: JMP       157          ; PC := 157
 94 [-]: GETGLOBAL R12 K15      ; R12 := _T
 95 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ATLAS_SetArmor"]
 96 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 157
 97 [-]: JMP       157          ; PC := 157
 98 [-]: GETGLOBAL R12 K15      ; R12 := _T
 99 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x87376F11"]
100 [-]: MOVE      R13 R5       ; R13 := R5
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: GETGLOBAL R12 K15      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xF365104"]
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: DIV       R13 R5 R13   ; R13 := R5 / R13
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: JMP       157          ; PC := 157
108 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
109 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 139
110 [-]: JMP       139          ; PC := 139
111 [-]: TEST      R10 0        ; if not R10 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xF21555A7"]
114 [-]: GETGLOBAL R14 K18      ; R14 := Game
115 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["AVATAR_ARMOUR"]
116 [-]: GETGLOBAL R15 K18      ; R15 := Game
117 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ADD"]
118 [-]: MOVE      R16 R4       ; R16 := R4
119 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
120 [-]: GETUPVAL  R12 U3       ; R12 := U3
121 [-]: MUL       R12 R12 R8   ; R12 := R12 * R8
122 [-]: SUB       R4 R4 R12    ; R4 := R4 - R12
123 [-]: GETGLOBAL R12 K15      ; R12 := _T
124 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["brawlerRubbleBuff"]
125 [-]: SETTABLE  R12 R2 R4    ; R12[R2] := R4
126 [-]: LE        0 R4 K5      ; if R4 > 0 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: JMP       161          ; PC := 161
129 [-]: TEST      R10 0        ; if not R10 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0x3B1B11B9"]
132 [-]: GETGLOBAL R14 K18      ; R14 := Game
133 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["AVATAR_ARMOUR"]
134 [-]: GETGLOBAL R15 K18      ; R15 := Game
135 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ADD"]
136 [-]: MOVE      R16 R4       ; R16 := R4
137 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
138 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
139 [-]: TEST      R9 0         ; if not R9 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: GETGLOBAL R12 K15      ; R12 := _T
142 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ATLAS_SetArmor"]
143 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: GETUPVAL  R12 U3       ; R12 := U3
146 [-]: MUL       R12 R12 R11  ; R12 := R12 * R11
147 [-]: SUB       R5 R5 R12    ; R5 := R5 - R12
148 [-]: GETGLOBAL R12 K15      ; R12 := _T
149 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x87376F11"]
150 [-]: MOVE      R13 R5       ; R13 := R5
151 [-]: CALL      R12 2 1      ; R12(R13)
152 [-]: GETGLOBAL R12 K15      ; R12 := _T
153 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xF365104"]
154 [-]: GETUPVAL  R13 U2       ; R13 := U2
155 [-]: DIV       R13 R5 R13   ; R13 := R5 / R13
156 [-]: CALL      R12 2 1      ; R12(R13)
157 [-]: GETGLOBAL R12 K28      ; R12 := 0x201191EA
158 [-]: LOADK     R13 K5       ; R13 := 0
159 [-]: CALL      R12 2 1      ; R12(R13)
160 [-]: JMP       19           ; PC := 19
161 [-]: TEST      R10 0        ; if not R10 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xF21555A7"]
166 [-]: GETGLOBAL R14 K18      ; R14 := Game
167 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["AVATAR_ARMOUR"]
168 [-]: GETGLOBAL R15 K18      ; R15 := Game
169 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ADD"]
170 [-]: MOVE      R16 R4       ; R16 := R4
171 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
172 [-]: TEST      R9 0         ; if not R9 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: GETGLOBAL R12 K15      ; R12 := _T
175 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ATLAS_SetArmor"]
176 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R12 K15      ; R12 := _T
179 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x87376F11"]
180 [-]: LOADK     R13 K5       ; R13 := 0
181 [-]: CALL      R12 2 1      ; R12(R13)
182 [-]: GETGLOBAL R12 K15      ; R12 := _T
183 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xF365104"]
184 [-]: LOADK     R13 K5       ; R13 := 0
185 [-]: CALL      R12 2 1      ; R12(R13)
186 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
187 [-]: MOVE      R13 R3       ; R13 := R3
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: TEST      R12 1        ; if R12 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R12 R3 K29   ; R13 := R3; R12 := R3["0x5AB2AAEF"]
192 [-]: CALL      R12 2 1      ; R12(R13)
193 [-]: GETGLOBAL R12 K15      ; R12 := _T
194 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["brawlerRubbleBuff"]
195 [-]: SETTABLE  R12 R2 K25   ; R12[R2] := nil
196 [-]: GETGLOBAL R12 K30      ; R12 := 0xAA09E79D
197 [-]: GETGLOBAL R13 K15      ; R13 := _T
198 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["brawlerRubbleBuff"]
199 [-]: CALL      R12 2 2      ; R12 := R12(R13)
200 [-]: EQ        0 R12 K25    ; if R12 ~= nil then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: GETGLOBAL R12 K15      ; R12 := _T
203 [-]: SETTABLE  R12 K16 K25  ; R12["brawlerRubbleBuff"] := nil
204 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x4B43A627"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Suits/BrawlerBarrierPetrifiedName"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


