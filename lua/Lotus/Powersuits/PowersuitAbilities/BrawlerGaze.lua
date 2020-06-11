code size: 186
code size: 105
code size: 52
code size: 22
code size: 29
code size: 77
code size: 69
code size: 23
code size: 30
code size: 23
code size: 13
code size: 34
code size: 41
code size: 159
code size: 43
code size: 444
code size: 45
code size: 42
code size: 25
code size: 54
code size: 104
code size: 76
code size: 65
code size: 57
code size: 64
code size: 407
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BrawlerGaze.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

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
 42 [-]: LOADK     R25 K26      ; R25 := 1400
 43 [-]: LOADK     R26 K27      ; R26 := 1.25
 44 [-]: LOADK     R27 K27      ; R27 := 1.25
 45 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 57 [-]: MOVE      R0 R24       ; R0 := R24
 58 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 61 [-]: MOVE      R0 R30       ; R0 := R30
 62 [-]: MOVE      R0 R24       ; R0 := R24
 63 [-]: MOVE      R0 R31       ; R0 := R31
 64 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 65 [-]: MOVE      R0 R28       ; R0 := R28
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R29       ; R0 := R29
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R32       ; R0 := R32
 72 [-]: SETGLOBAL R33 K28      ; GetAbilityUpgradeLevelInfo := R33
 73 [-]: SETGLOBAL R33 K29      ; 0x4284ECE5 := R33
 74 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 75 [-]: MOVE      R0 R30       ; R0 := R30
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: SETGLOBAL R33 K30      ; GetAugmentDescriptionInfo := R33
 78 [-]: SETGLOBAL R33 K31      ; 0xB6A3C9C2 := R33
 79 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 80 [-]: MOVE      R0 R26       ; R0 := R26
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 83 [-]: MOVE      R0 R33       ; R0 := R33
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: SETGLOBAL R34 K32      ; GetPassiveAugmentDescriptionInfo := R34
 88 [-]: SETGLOBAL R34 K33      ; 0x40FEC493 := R34
 89 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: SETGLOBAL R34 K34      ; InitializeAbility := R34
 92 [-]: SETGLOBAL R34 K35      ; 0x3BDC280E := R34
 93 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: SETGLOBAL R34 K36      ; NpcEvaluateAbility := R34
 96 [-]: SETGLOBAL R34 K37      ; 0xECF1EA57 := R34
 97 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: SETGLOBAL R35 K38      ; Stoned := R35
105 [-]: SETGLOBAL R35 K39      ; 0x9C4ADF0D := R35
106 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: MOVE      R0 R30       ; R0 := R30
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R34       ; R0 := R34
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: MOVE      R0 R35       ; R0 := R35
126 [-]: SETGLOBAL R36 K40      ; ActivateAbility := R36
127 [-]: SETGLOBAL R36 K41      ; 0xCC0B19E0 := R36
128 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
129 [-]: SETGLOBAL R36 K42      ; DeactivateAbility := R36
130 [-]: SETGLOBAL R36 K43      ; 0x1FDB8A0 := R36
131 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: SETGLOBAL R36 K44      ; TickPetrifySlow := R36
134 [-]: SETGLOBAL R36 K45      ; 0xC722AA53 := R36
135 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
136 [-]: SETGLOBAL R36 K46      ; AugmentOneScan := R36
137 [-]: SETGLOBAL R36 K47      ; 0x88721BE6 := R36
138 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
139 [-]: SETGLOBAL R36 K48      ; AugmentOne := R36
140 [-]: SETGLOBAL R36 K49      ; 0xF3AC7F64 := R36
141 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: MOVE      R0 R30       ; R0 := R30
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R31       ; R0 := R31
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R34       ; R0 := R34
150 [-]: MOVE      R0 R35       ; R0 := R35
151 [-]: SETGLOBAL R36 K50      ; RumblerStone := R36
152 [-]: SETGLOBAL R36 K51      ; 0x109DF4F1 := R36
153 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
154 [-]: MOVE      R0 R30       ; R0 := R30
155 [-]: MOVE      R0 R24       ; R0 := R24
156 [-]: MOVE      R0 R31       ; R0 := R31
157 [-]: MOVE      R0 R7        ; R0 := R7
158 [-]: MOVE      R0 R35       ; R0 := R35
159 [-]: SETGLOBAL R36 K52      ; PunchStone := R36
160 [-]: SETGLOBAL R36 K53      ; 0xCF797CA3 := R36
161 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
162 [-]: SETGLOBAL R36 K54      ; RubbleWait := R36
163 [-]: SETGLOBAL R36 K55      ; 0x6CA7199B := R36
164 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
165 [-]: SETGLOBAL R36 K56      ; RubblePickedUp := R36
166 [-]: SETGLOBAL R36 K57      ; 0xBD2D1BDB := R36
167 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
168 [-]: MOVE      R0 R17       ; R0 := R17
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: SETGLOBAL R36 K58      ; GiveRubbleBonus := R36
171 [-]: SETGLOBAL R36 K59      ; 0xBA983512 := R36
172 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
173 [-]: MOVE      R0 R33       ; R0 := R33
174 [-]: MOVE      R0 R21       ; R0 := R21
175 [-]: MOVE      R0 R22       ; R0 := R22
176 [-]: MOVE      R0 R25       ; R0 := R25
177 [-]: MOVE      R0 R26       ; R0 := R26
178 [-]: MOVE      R0 R27       ; R0 := R27
179 [-]: MOVE      R0 R19       ; R0 := R19
180 [-]: MOVE      R0 R20       ; R0 := R20
181 [-]: SETGLOBAL R36 K60      ; RubbleArmourBuff := R36
182 [-]: SETGLOBAL R36 K61      ; 0x4702E0E0 := R36
183 [-]: CLOSURE   R36 25       ; R36 := closure(Function #26)
184 [-]: SETGLOBAL R36 K62      ; BulwarkPetrify := R36
185 [-]: SETGLOBAL R36 K63      ; 0xB235D5C7 := R36
186 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
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
; Defined at line: 111
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
; Defined at line: 130
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
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
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
; Defined at line: 190
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
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
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
; Defined at line: 209
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
; Defined at line: 222
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
  7 [-]: LOADK     R2 K3        ; R2 := 1.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K3        ; R2 := 1.25
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 1.5
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K5        ; R2 := 1.5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 1.75
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K7        ; R2 := 1.75
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K4        ; R2 := 2
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K4        ; R2 := 2
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 240
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOUR"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE"] := R4
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SETTABLE  R3 K4 R4     ; R3["SPEED"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 255
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
; Defined at line: 261
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


; Function #12:
;
; Name:            
; Defined at line: 276
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


; Function #13:
;
; Name:            
; Defined at line: 293
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3B1B11B9"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Game
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AVATAR_DAMAGE_RESISTANCE"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ADD"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x5A115A02"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xDD2B1792"]
 20 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FROZEN_STONE"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K11       ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       10           ; PC := 10
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 159
 33 [-]: JMP       159          ; PC := 159
 34 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x5A115A02"]
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
 58 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
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
 73 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 74 [-]: GETGLOBAL R4 K23       ; R4 := mOwner
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 152
 77 [-]: JMP       152          ; PC := 152
 78 [-]: GETGLOBAL R3 K23       ; R3 := mOwner
 79 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x370DEF62"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 82 [-]: MOVE      R5 R3        ; R5 := R3
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 152
 85 [-]: JMP       152          ; PC := 152
 86 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0xA4499253"]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
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
107 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
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
131 [-]: GETGLOBAL R8 K4        ; R8 := Engine
132 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["DHT_MELEE"]
133 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 152
134 [-]: JMP       152          ; PC := 152
135 [-]: SELF      R7 R5 K41    ; R8 := R5; R7 := R5["0x4E4D0C1B"]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
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
155 [-]: GETGLOBAL R11 K4       ; R11 := Engine
156 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ADD"]
157 [-]: GETUPVAL  R12 U0       ; R12 := U0
158 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
159 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 339
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


; Function #15:
;
; Name:            
; Defined at line: 354
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x4D09A963"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x547E9A00"]
 10 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x7EEA994C"]
 11 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 12 [-]: CALL      R7 0 1       ; R7(R8,...)
 13 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xFD910504"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x46849197"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 20 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: TEST      R9 0         ; if not R9 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: MOVE      R12 R8       ; R12 := R8
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: GETUPVAL  R10 U4       ; R10 := U4
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: MOVE      R12 R8       ; R12 := R8
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 39 [-]: GETGLOBAL R12 K10      ; R12 := _T
 40 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["brawlerGaze"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R11 K10      ; R11 := _T
 45 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 46 [-]: SETTABLE  R11 K11 R12  ; R11["brawlerGaze"] := R12
 47 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 48 [-]: GETGLOBAL R12 K10      ; R12 := _T
 49 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["brawlerGaze"]
 50 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 0        ; if not R11 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R11 K10      ; R11 := _T
 55 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["brawlerGaze"]
 56 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 57 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 58 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 59 [-]: LOADK     R12 K13      ; R12 := "GAME_R1_WEAPON1"
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0xAB436EF2"]
 62 [-]: GETGLOBAL R14 K15      ; R14 := castEffect
 63 [-]: MOVE      R15 R11      ; R15 := R11
 64 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_VECTOR
 65 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_ROTATION
 66 [-]: MOVE      R18 R0       ; R18 := R0
 67 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 68 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x15D4DAEE"]
 69 [-]: GETUPVAL  R14 U5       ; R14 := U5
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: LOADK     R13 K19      ; R13 := 1
 72 [-]: LEN       R14 R12      ; R14 := # R12
 73 [-]: LOADK     R15 K19      ; R15 := 1
 74 [-]: FORPREP   R13 78       ; R13 -= R15; PC := 78
 75 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 76 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xC5E91BA6"]
 77 [-]: CALL      R17 2 1      ; R17(R18)
 78 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
 79 [-]: GETUPVAL  R17 U6       ; R17 := U6
 80 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["0x38BF6E8B"]
 81 [-]: MOVE      R18 R0       ; R18 := R0
 82 [-]: GETGLOBAL R19 K22      ; R19 := activateAnim
 83 [-]: LOADK     R20 K23      ; R20 := "GazeCast"
 84 [-]: MOVE      R21 R0       ; R21 := R0
 85 [-]: GETGLOBAL R22 K24      ; R22 := Engine
 86 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
 87 [-]: GETGLOBAL R23 K24      ; R23 := Engine
 88 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["PRT_ONCE"]
 89 [-]: MOVE      R24 R1       ; R24 := R1
 90 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 91 [-]: GETGLOBAL R17 K27      ; R17 := gRegion
 92 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 93 [-]: GETGLOBAL R19 K29      ; R19 := castBurstEffect
 94 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1["0xA2B01604"]
 95 [-]: MOVE      R22 R11      ; R22 := R11
 96 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 97 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1["0x3455E8A"]
 98 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 99 [-]: MOVE      R22 R0       ; R22 := R0
100 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
101 [-]: LOADK     R17 K19      ; R17 := 1
102 [-]: LEN       R18 R12      ; R18 := # R12
103 [-]: LOADK     R19 K19      ; R19 := 1
104 [-]: FORPREP   R17 113      ; R17 -= R19; PC := 113
105 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
106 [-]: GETTABLE  R22 R12 R20  ; R22 := R12[R20]
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 1        ; if R21 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETTABLE  R21 R12 R20  ; R21 := R12[R20]
111 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21["0x2DB1272F"]
112 [-]: CALL      R21 2 1      ; R21(R22)
113 [-]: FORLOOP   R17 105      ; R17 += R19; if R17 <= R18 then begin PC := 105; R20 := R17 end
114 [-]: GETGLOBAL R21 K27      ; R21 := gRegion
115 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0xA933C036"]
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["postProcess"]
118 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1["0xB8613F53"]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: TEST      R22 0        ; if not R22 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETTABLE  R22 R21 K36  ; R22 := R21["viewShake"]
123 [-]: GETUPVAL  R23 U7       ; R23 := U7
124 [-]: SETTABLE  R22 K37 R23  ; R22["mShakeSpeed"] := R23
125 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1["0x9F1DC568"]
126 [-]: GETGLOBAL R24 K39      ; R24 := breathDecoType
127 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
128 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
129 [-]: MOVE      R24 R22      ; R24 := R22
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: TEST      R23 1        ; if R23 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0xD4C2743F"]
134 [-]: CALL      R23 2 1      ; R23(R24)
135 [-]: SELF      R23 R1 K14   ; R24 := R1; R23 := R1["0xAB436EF2"]
136 [-]: GETGLOBAL R25 K39      ; R25 := breathDecoType
137 [-]: GETUPVAL  R26 U8       ; R26 := U8
138 [-]: GETGLOBAL R27 K41      ; R27 := 0x221C9700
139 [-]: LOADK     R28 K42      ; R28 := -0.03999999910593
140 [-]: LOADK     R29 K43      ; R29 := -0.029999999329448
141 [-]: LOADK     R30 K5       ; R30 := 0
142 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
143 [-]: GETUPVAL  R28 U9       ; R28 := U9
144 [-]: MOVE      R29 R1       ; R29 := R1
145 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
146 [-]: MOVE      R22 R23      ; R22 := R23
147 [-]: GETGLOBAL R23 K27      ; R23 := gRegion
148 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0xFD25BC18"]
149 [-]: GETGLOBAL R25 K45      ; R25 := endPointFxTypes
150 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1["0xBBAF192"]
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: GETGLOBAL R27 K17      ; R27 := ZERO_ROTATION
153 [-]: MOVE      R28 R0       ; R28 := R0
154 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
155 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22["0x9F1DC568"]
156 [-]: GETGLOBAL R25 K47      ; R25 := gLensFlareType
157 [-]: CALL      R23 3 1      ; R23(R24,R25)
158 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
159 [-]: MOVE      R24 R22      ; R24 := R22
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: TEST      R23 1        ; if R23 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: SELF      R23 R22 K48  ; R24 := R22; R23 := R22["0x6A7E5F92"]
164 [-]: DIV       R25 R5 K49   ; R25 := R5 / 10
165 [-]: CALL      R23 3 1      ; R23(R24,R25)
166 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0xB8613F53"]
167 [-]: CALL      R23 2 2      ; R23 := R23(R24)
168 [-]: TEST      R23 1        ; if R23 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: SELF      R23 R22 K50  ; R24 := R22; R23 := R22["0xD124E361"]
171 [-]: GETGLOBAL R25 K12      ; R25 := 0xEC274B1A
172 [-]: LOADK     R26 K51      ; R26 := "Scalar2"
173 [-]: CALL      R25 2 2      ; R25 := R25(R26)
174 [-]: LOADK     R26 K52      ; R26 := 0.5
175 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
176 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22["0xAB436EF2"]
177 [-]: GETGLOBAL R25 K53      ; R25 := lightType
178 [-]: GETGLOBAL R26 K54      ; R26 := EMPTY_SYMBOL
179 [-]: GETGLOBAL R27 K41      ; R27 := 0x221C9700
180 [-]: LOADK     R28 K5       ; R28 := 0
181 [-]: LOADK     R29 K5       ; R29 := 0
182 [-]: LOADK     R30 K19      ; R30 := 1
183 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
184 [-]: GETGLOBAL R28 K17      ; R28 := ZERO_ROTATION
185 [-]: MOVE      R29 R1       ; R29 := R1
186 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
187 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
188 [-]: MOVE      R25 R23      ; R25 := R23
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: TEST      R24 1        ; if R24 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETUPVAL  R24 U10      ; R24 := U10
193 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["0x933CCBF6"]
194 [-]: CALL      R24 1 2      ; R24 := R24()
195 [-]: EQ        0 R24 K56    ; if R24 ~= 2 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R25 R23 K57  ; R26 := R23; R25 := R23["0xE767ECA4"]
198 [-]: LOADK     R27 K58      ; R27 := 5
199 [-]: CALL      R25 3 1      ; R25(R26,R27)
200 [-]: JMP       206          ; PC := 206
201 [-]: EQ        0 R24 K5     ; if R24 ~= 0 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R25 R23 K57  ; R26 := R23; R25 := R23["0xE767ECA4"]
204 [-]: LOADK     R27 K56      ; R27 := 2
205 [-]: CALL      R25 3 1      ; R25(R26,R27)
206 [-]: GETGLOBAL R25 K27      ; R25 := gRegion
207 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25["0xA559F558"]
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: TEST      R25 1        ; if R25 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: RETURN    R0 1         ; return 
212 [-]: SELF      R25 R1 K60   ; R26 := R1; R25 := R1["0x896389C9"]
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: TEST      R25 1        ; if R25 then PC := 244
215 [-]: JMP       244          ; PC := 244
216 [-]: SELF      R25 R0 K61   ; R26 := R0; R25 := R0["0xEA55C538"]
217 [-]: LOADK     R27 K56      ; R27 := 2
218 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
219 [-]: GETGLOBAL R26 K9       ; R26 := 0x400E7765
220 [-]: MOVE      R27 R25      ; R27 := R25
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: TEST      R26 1        ; if R26 then PC := 243
223 [-]: JMP       243          ; PC := 243
224 [-]: GETGLOBAL R26 K27      ; R26 := gRegion
225 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26["0xA559F558"]
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: TEST      R26 0        ; if not R26 then PC := 243
228 [-]: JMP       243          ; PC := 243
229 [-]: GETGLOBAL R26 K6       ; R26 := Lotus_Game
230 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["0x4DCAC4D9"]
231 [-]: MOVE      R27 R1       ; R27 := R1
232 [-]: CALL      R26 2 2      ; R26 := R26(R27)
233 [-]: SELF      R27 R26 K63  ; R28 := R26; R27 := R26["0x4AD4D1A3"]
234 [-]: GETUPVAL  R29 U11      ; R29 := U11
235 [-]: CALL      R27 3 1      ; R27(R28,R29)
236 [-]: SELF      R27 R0 K64   ; R28 := R0; R27 := R0["0xD4FCD42F"]
237 [-]: MOVE      R29 R25      ; R29 := R25
238 [-]: GETGLOBAL R30 K12      ; R30 := 0xEC274B1A
239 [-]: LOADK     R31 K65      ; R31 := "RumblerStone"
240 [-]: CALL      R30 2 2      ; R30 := R30(R31)
241 [-]: MOVE      R31 R26      ; R31 := R26
242 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
243 [-]: RETURN    R0 1         ; return 
244 [-]: GETGLOBAL R27 K12      ; R27 := 0xEC274B1A
245 [-]: LOADK     R28 K66      ; R28 := "AugmentOne"
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: GETGLOBAL R28 K12      ; R28 := 0xEC274B1A
248 [-]: LOADK     R29 K67      ; R29 := "TickPetrifySlow"
249 [-]: CALL      R28 2 2      ; R28 := R28(R29)
250 [-]: GETGLOBAL R29 K12      ; R29 := 0xEC274B1A
251 [-]: LOADK     R30 K68      ; R30 := "Stoned"
252 [-]: CALL      R29 2 2      ; R29 := R29(R30)
253 [-]: SELF      R30 R1 K30   ; R31 := R1; R30 := R1["0xA2B01604"]
254 [-]: GETUPVAL  R32 U8       ; R32 := U8
255 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
256 [-]: GETGLOBAL R31 K69      ; R31 := 0xAEFCD98F
257 [-]: SELF      R32 R1 K70   ; R33 := R1; R32 := R1["0xB0C9CED1"]
258 [-]: GETUPVAL  R34 U8       ; R34 := U8
259 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
260 [-]: GETUPVAL  R33 U9       ; R33 := U9
261 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
262 [-]: SELF      R32 R1 K71   ; R33 := R1; R32 := R1["0x7479938B"]
263 [-]: LOADK     R34 K56      ; R34 := 2
264 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
265 [-]: GETGLOBAL R33 K72      ; R33 := 0x63B09107
266 [-]: MOVE      R34 R32      ; R34 := R32
267 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
268 [-]: JMP       359          ; PC := 359
269 [-]: SELF      R38 R37 K73  ; R39 := R37; R38 := R37["0xA7003AD9"]
270 [-]: CALL      R38 2 2      ; R38 := R38(R39)
271 [-]: SELF      R39 R37 K74  ; R40 := R37; R39 := R37["0x5A115A02"]
272 [-]: CALL      R39 2 2      ; R39 := R39(R40)
273 [-]: TEST      R39 1        ; if R39 then PC := 359
274 [-]: JMP       359          ; PC := 359
275 [-]: SELF      R39 R37 K75  ; R40 := R37; R39 := R37["0xDD2B1792"]
276 [-]: CALL      R39 2 2      ; R39 := R39(R40)
277 [-]: TEST      R39 1        ; if R39 then PC := 359
278 [-]: JMP       359          ; PC := 359
279 [-]: SELF      R39 R37 K76  ; R40 := R37; R39 := R37["0x495F554F"]
280 [-]: GETGLOBAL R41 K6       ; R41 := Lotus_Game
281 [-]: GETTABLE  R41 R41 K77  ; R41 := R41["AR_IMMUNE_ALL"]
282 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
283 [-]: TEST      R39 1        ; if R39 then PC := 359
284 [-]: JMP       359          ; PC := 359
285 [-]: SELF      R39 R37 K78  ; R40 := R37; R39 := R37["0xD13CABAB"]
286 [-]: MOVE      R41 R1       ; R41 := R1
287 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
288 [-]: TESTSET   R40 R39 0    ; if not R39 then PC := 293 else R40 := R39
289 [-]: JMP       293          ; PC := 293
290 [-]: SELF      R40 R37 K79  ; R41 := R37; R40 := R37["0x8B598ED4"]
291 [-]: GETGLOBAL R42 K80      ; R42 := rumblerType
292 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
293 [-]: TEST      R40 1        ; if R40 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: TEST      R39 1        ; if R39 then PC := 359
296 [-]: JMP       359          ; PC := 359
297 [-]: GETGLOBAL R41 K81      ; R41 := math
298 [-]: GETTABLE  R41 R41 K82  ; R41 := R41["0xF93F7CC8"]
299 [-]: GETGLOBAL R42 K83      ; R42 := 0xC950D0FF
300 [-]: MOVE      R43 R30      ; R43 := R30
301 [-]: MOVE      R44 R31      ; R44 := R31
302 [-]: MOVE      R45 R38      ; R45 := R38
303 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
304 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
305 [-]: GETUPVAL  R42 U12      ; R42 := U12
306 [-]: LE        0 R41 R42    ; if R41 > R42 then PC := 359
307 [-]: JMP       359          ; PC := 359
308 [-]: GETGLOBAL R41 K84      ; R41 := 0xB09F286F
309 [-]: MOVE      R42 R38      ; R42 := R38
310 [-]: MOVE      R43 R30      ; R43 := R30
311 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
312 [-]: LE        0 R41 R5     ; if R41 > R5 then PC := 359
313 [-]: JMP       359          ; PC := 359
314 [-]: TEST      R40 0        ; if not R40 then PC := 325
315 [-]: JMP       325          ; PC := 325
316 [-]: SELF      R42 R37 K85  ; R43 := R37; R42 := R37["0x76C229EF"]
317 [-]: SELF      R44 R37 K86  ; R45 := R37; R44 := R37["0x2F79FBD3"]
318 [-]: CALL      R44 2 2      ; R44 := R44(R45)
319 [-]: SELF      R45 R37 K87  ; R46 := R37; R45 := R37["0x385BD2FE"]
320 [-]: CALL      R45 2 2      ; R45 := R45(R46)
321 [-]: MUL       R45 R6 R45   ; R45 := R6 * R45
322 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
323 [-]: CALL      R42 3 1      ; R42(R43,R44)
324 [-]: JMP       359          ; PC := 359
325 [-]: SELF      R42 R37 K88  ; R43 := R37; R42 := R37["0xA18CF6"]
326 [-]: GETUPVAL  R44 U13      ; R44 := U13
327 [-]: MOVE      R45 R4       ; R45 := R4
328 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
329 [-]: SELF      R43 R37 K76  ; R44 := R37; R43 := R37["0x495F554F"]
330 [-]: GETGLOBAL R45 K6       ; R45 := Lotus_Game
331 [-]: GETTABLE  R45 R45 K89  ; R45 := R45["AR_RESIST_ALL"]
332 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
333 [-]: TEST      R43 0        ; if not R43 then PC := 341
334 [-]: JMP       341          ; PC := 341
335 [-]: GETUPVAL  R43 U14      ; R43 := U14
336 [-]: MOVE      R44 R37      ; R44 := R37
337 [-]: MOVE      R45 R42      ; R45 := R42
338 [-]: MOVE      R46 R28      ; R46 := R28
339 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
340 [-]: JMP       359          ; PC := 359
341 [-]: GETGLOBAL R43 K90      ; R43 := 0x93034B55
342 [-]: LOADK     R44 K19      ; R44 := 1
343 [-]: GETUPVAL  R45 U15      ; R45 := U15
344 [-]: GETGLOBAL R46 K81      ; R46 := math
345 [-]: GETTABLE  R46 R46 K91  ; R46 := R46["0x65F9712A"]
346 [-]: LOADK     R47 K19      ; R47 := 1
347 [-]: DIV       R48 R41 R5   ; R48 := R41 / R5
348 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
349 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
350 [-]: GETUPVAL  R44 U16      ; R44 := U16
351 [-]: MOVE      R45 R0       ; R45 := R0
352 [-]: MOVE      R46 R1       ; R46 := R1
353 [-]: MOVE      R47 R37      ; R47 := R37
354 [-]: MUL       R48 R42 R43  ; R48 := R42 * R43
355 [-]: MOVE      R49 R29      ; R49 := R29
356 [-]: MOVE      R50 R9       ; R50 := R9
357 [-]: MOVE      R51 R27      ; R51 := R27
358 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
359 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 269; R35 := R36 end
360 [-]: JMP       269          ; PC := 269
361 [-]: LOADK     R44 K19      ; R44 := 1
362 [-]: SELF      R45 R0 K61   ; R46 := R0; R45 := R0["0xEA55C538"]
363 [-]: MOVE      R47 R44      ; R47 := R44
364 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
365 [-]: SELF      R46 R0 K3    ; R47 := R0; R46 := R0["0xFD910504"]
366 [-]: MOVE      R48 R44      ; R48 := R44
367 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
368 [-]: LT        0 K5 R46     ; if 0 >= R46 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: SELF      R46 R0 K4    ; R47 := R0; R46 := R0["0x46849197"]
371 [-]: MOVE      R48 R44      ; R48 := R44
372 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
373 [-]: GETGLOBAL R47 K6       ; R47 := Lotus_Game
374 [-]: GETTABLE  R47 R47 K7   ; R47 := R47["PowerSuit_AUGMENT_ONE"]
375 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: MOVE      R46 R0       ; R46 := R0
378 [-]: MOVE      R46 R1       ; R46 := R1
379 [-]: GETGLOBAL R47 K9       ; R47 := 0x400E7765
380 [-]: MOVE      R48 R45      ; R48 := R45
381 [-]: CALL      R47 2 2      ; R47 := R47(R48)
382 [-]: TEST      R47 1        ; if R47 then PC := 444
383 [-]: JMP       444          ; PC := 444
384 [-]: SELF      R47 R45 K92  ; R48 := R45; R47 := R45["0xB3F0027"]
385 [-]: CALL      R47 2 2      ; R47 := R47(R48)
386 [-]: TEST      R47 0        ; if not R47 then PC := 444
387 [-]: JMP       444          ; PC := 444
388 [-]: TEST      R46 1        ; if R46 then PC := 444
389 [-]: JMP       444          ; PC := 444
390 [-]: GETGLOBAL R47 K10      ; R47 := _T
391 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["brawlerBarrier"]
392 [-]: EQ        1 R47 K94    ; if R47 == nil then PC := 444
393 [-]: JMP       444          ; PC := 444
394 [-]: GETGLOBAL R47 K10      ; R47 := _T
395 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["brawlerBarrier"]
396 [-]: GETTABLE  R47 R47 R10  ; R47 := R47[R10]
397 [-]: EQ        1 R47 K94    ; if R47 == nil then PC := 444
398 [-]: JMP       444          ; PC := 444
399 [-]: GETGLOBAL R47 K10      ; R47 := _T
400 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["brawlerBarrier"]
401 [-]: GETTABLE  R47 R47 R10  ; R47 := R47[R10]
402 [-]: GETTABLE  R47 R47 K95  ; R47 := R47["petrified"]
403 [-]: TEST      R47 1        ; if R47 then PC := 444
404 [-]: JMP       444          ; PC := 444
405 [-]: GETGLOBAL R47 K10      ; R47 := _T
406 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["brawlerBarrier"]
407 [-]: GETTABLE  R47 R47 R10  ; R47 := R47[R10]
408 [-]: GETTABLE  R47 R47 K96  ; R47 := R47["barrier"]
409 [-]: GETGLOBAL R48 K9       ; R48 := 0x400E7765
410 [-]: MOVE      R49 R47      ; R49 := R47
411 [-]: CALL      R48 2 2      ; R48 := R48(R49)
412 [-]: TEST      R48 1        ; if R48 then PC := 444
413 [-]: JMP       444          ; PC := 444
414 [-]: SELF      R48 R47 K97  ; R49 := R47; R48 := R47["0x6DA72501"]
415 [-]: CALL      R48 2 2      ; R48 := R48(R49)
416 [-]: GETGLOBAL R49 K81      ; R49 := math
417 [-]: GETTABLE  R49 R49 K82  ; R49 := R49["0xF93F7CC8"]
418 [-]: GETGLOBAL R50 K83      ; R50 := 0xC950D0FF
419 [-]: MOVE      R51 R30      ; R51 := R30
420 [-]: MOVE      R52 R31      ; R52 := R31
421 [-]: MOVE      R53 R48      ; R53 := R48
422 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
423 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
424 [-]: GETUPVAL  R50 U12      ; R50 := U12
425 [-]: LE        0 R49 R50    ; if R49 > R50 then PC := 444
426 [-]: JMP       444          ; PC := 444
427 [-]: GETGLOBAL R49 K84      ; R49 := 0xB09F286F
428 [-]: MOVE      R50 R48      ; R50 := R48
429 [-]: MOVE      R51 R30      ; R51 := R30
430 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
431 [-]: LE        0 R49 R5     ; if R49 > R5 then PC := 444
432 [-]: JMP       444          ; PC := 444
433 [-]: GETGLOBAL R49 K10      ; R49 := _T
434 [-]: GETTABLE  R49 R49 K93  ; R49 := R49["brawlerBarrier"]
435 [-]: GETTABLE  R49 R49 R10  ; R49 := R49[R10]
436 [-]: SETTABLE  R49 K95 K98  ; R49["petrified"] := "0x1"
437 [-]: SELF      R49 R47 K14  ; R50 := R47; R49 := R47["0xAB436EF2"]
438 [-]: GETGLOBAL R51 K99      ; R51 := barrierBuffAttach
439 [-]: GETGLOBAL R52 K54      ; R52 := EMPTY_SYMBOL
440 [-]: GETGLOBAL R53 K16      ; R53 := ZERO_VECTOR
441 [-]: GETGLOBAL R54 K17      ; R54 := ZERO_ROTATION
442 [-]: MOVE      R55 R0       ; R55 := R0
443 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
444 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 496
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


; Function #17:
;
; Name:            
; Defined at line: 518
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


; Function #18:
;
; Name:            
; Defined at line: 531
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


; Function #19:
;
; Name:            
; Defined at line: 541
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


; Function #20:
;
; Name:            
; Defined at line: 559
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


; Function #21:
;
; Name:            
; Defined at line: 597
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


; Function #22:
;
; Name:            
; Defined at line: 625
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


; Function #23:
;
; Name:            
; Defined at line: 660
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


; Function #24:
;
; Name:            
; Defined at line: 682
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


; Function #25:
;
; Name:            
; Defined at line: 709
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := rubbleBuffDeco
  9 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: LOADK     R5 K6        ; R5 := 0
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: LOADK     R8 K6        ; R8 := 0
 15 [-]: LOADK     R9 K7        ; R9 := 0.25
 16 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xD536546E"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
 19 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xA559F558"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K11      ; R12 := 0x2C00D429
 22 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Powersuits/PowersuitAbilities/BrawlerPunchAbility"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2["0xEBBA302B"]
 25 [-]: MOVE      R15 R12      ; R15 := R12
 26 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 27 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2["0x19131707"]
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: SELF      R15 R2 K15   ; R16 := R2; R15 := R2["0x5CE2EE3A"]
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: TESTSET   R16 R11 0    ; if not R11 then PC := 41 else R16 := R11
 32 [-]: JMP       41           ; PC := 41
 33 [-]: LT        0 K6 R14     ; if 0 >= R14 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R16 K16      ; R16 := Lotus_Game
 36 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 37 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R16 R0       ; R16 := R0
 40 [-]: MOVE      R16 R1       ; R16 := R1
 41 [-]: TEST      R16 0        ; if not R16 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R17 U0       ; R17 := U0
 44 [-]: MOVE      R18 R14      ; R18 := R14
 45 [-]: MOVE      R19 R15      ; R19 := R15
 46 [-]: CALL      R17 3 1      ; R17(R18,R19)
 47 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0["0x5A115A02"]
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: TEST      R17 1        ; if R17 then PC := 295
 50 [-]: JMP       295          ; PC := 295
 51 [-]: GETGLOBAL R17 K19      ; R17 := 0x400E7765
 52 [-]: GETGLOBAL R18 K20      ; R18 := mOwner
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: TEST      R17 1        ; if R17 then PC := 295
 55 [-]: JMP       295          ; PC := 295
 56 [-]: GETGLOBAL R17 K21      ; R17 := 0x4CDEF9FF
 57 [-]: CALL      R17 1 2      ; R17 := R17()
 58 [-]: GETGLOBAL R18 K20      ; R18 := mOwner
 59 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xE7AE25B5"]
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 0        ; if not R18 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R18 U1       ; R18 := U1
 64 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 65 [-]: GETGLOBAL R18 K23      ; R18 := _T
 66 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["brawlerRubbleBuff"]
 67 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
 68 [-]: LT        0 R5 R18     ; if R5 >= R18 then PC := 154
 69 [-]: JMP       154          ; PC := 154
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: TEST      R11 0        ; if not R11 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0xF21555A7"]
 74 [-]: GETGLOBAL R20 K26      ; R20 := Game
 75 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["AVATAR_ARMOUR"]
 76 [-]: GETGLOBAL R21 K28      ; R21 := Engine
 77 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["ADD"]
 78 [-]: MOVE      R22 R5       ; R22 := R5
 79 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 80 [-]: TEST      R16 0        ; if not R16 then PC := 117
 81 [-]: JMP       117          ; PC := 117
 82 [-]: GETUPVAL  R18 U3       ; R18 := U3
 83 [-]: LT        0 R5 R18     ; if R5 >= R18 then PC := 117
 84 [-]: JMP       117          ; PC := 117
 85 [-]: GETGLOBAL R18 K23      ; R18 := _T
 86 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["brawlerRubbleBuff"]
 87 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
 88 [-]: GETUPVAL  R19 U3       ; R19 := U3
 89 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
 92 [-]: MOVE      R19 R13      ; R19 := R13
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: TEST      R18 1        ; if R18 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R18 R13 K30  ; R19 := R13; R18 := R13["0x58FA15C8"]
 97 [-]: LOADK     R20 K6       ; R20 := 0
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0x3B1B11B9"]
100 [-]: GETGLOBAL R20 K26      ; R20 := Game
101 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["AVATAR_ABILITY_STRENGTH"]
102 [-]: GETGLOBAL R21 K28      ; R21 := Engine
103 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["STACKING_MULTIPLY"]
104 [-]: GETUPVAL  R22 U4       ; R22 := U4
105 [-]: SUB       R22 R22 K34  ; R22 := R22 - 1
106 [-]: MOVE      R23 R12      ; R23 := R12
107 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
108 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0x3B1B11B9"]
109 [-]: GETGLOBAL R20 K26      ; R20 := Game
110 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["AVATAR_ABILITY_RANGE"]
111 [-]: GETGLOBAL R21 K28      ; R21 := Engine
112 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["STACKING_MULTIPLY"]
113 [-]: GETUPVAL  R22 U5       ; R22 := U5
114 [-]: SUB       R22 R22 K34  ; R22 := R22 - 1
115 [-]: MOVE      R23 R12      ; R23 := R12
116 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
117 [-]: GETGLOBAL R18 K36      ; R18 := math
118 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0x65F9712A"]
119 [-]: GETGLOBAL R19 K23      ; R19 := _T
120 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["brawlerRubbleBuff"]
121 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
122 [-]: GETUPVAL  R20 U6       ; R20 := U6
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: MOVE      R5 R18       ; R5 := R18
125 [-]: GETGLOBAL R18 K23      ; R18 := _T
126 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["brawlerRubbleBuff"]
127 [-]: SETTABLE  R18 R3 R5    ; R18[R3] := R5
128 [-]: TEST      R11 0        ; if not R11 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0x3B1B11B9"]
131 [-]: GETGLOBAL R20 K26      ; R20 := Game
132 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["AVATAR_ARMOUR"]
133 [-]: GETGLOBAL R21 K28      ; R21 := Engine
134 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["ADD"]
135 [-]: MOVE      R22 R5       ; R22 := R5
136 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
137 [-]: TEST      R10 0        ; if not R10 then PC := 291
138 [-]: JMP       291          ; PC := 291
139 [-]: MOVE      R6 R5        ; R6 := R5
140 [-]: GETGLOBAL R18 K23      ; R18 := _T
141 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["ATLAS_SetArmor"]
142 [-]: EQ        1 R18 K39    ; if R18 == nil then PC := 291
143 [-]: JMP       291          ; PC := 291
144 [-]: GETGLOBAL R18 K23      ; R18 := _T
145 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x87376F11"]
146 [-]: MOVE      R19 R6       ; R19 := R6
147 [-]: CALL      R18 2 1      ; R18(R19)
148 [-]: GETGLOBAL R18 K23      ; R18 := _T
149 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0xF365104"]
150 [-]: GETUPVAL  R19 U6       ; R19 := U6
151 [-]: DIV       R19 R6 R19   ; R19 := R6 / R19
152 [-]: CALL      R18 2 1      ; R18(R19)
153 [-]: JMP       291          ; PC := 291
154 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 173
155 [-]: JMP       173          ; PC := 173
156 [-]: SUB       R7 R7 R17    ; R7 := R7 - R17
157 [-]: TEST      R10 0        ; if not R10 then PC := 291
158 [-]: JMP       291          ; PC := 291
159 [-]: GETGLOBAL R18 K23      ; R18 := _T
160 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["ATLAS_SetArmor"]
161 [-]: EQ        1 R18 K39    ; if R18 == nil then PC := 291
162 [-]: JMP       291          ; PC := 291
163 [-]: GETGLOBAL R18 K23      ; R18 := _T
164 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x87376F11"]
165 [-]: MOVE      R19 R6       ; R19 := R6
166 [-]: CALL      R18 2 1      ; R18(R19)
167 [-]: GETGLOBAL R18 K23      ; R18 := _T
168 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0xF365104"]
169 [-]: GETUPVAL  R19 U6       ; R19 := U6
170 [-]: DIV       R19 R6 R19   ; R19 := R6 / R19
171 [-]: CALL      R18 2 1      ; R18(R19)
172 [-]: JMP       291          ; PC := 291
173 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
174 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 273
175 [-]: JMP       273          ; PC := 273
176 [-]: TEST      R11 0        ; if not R11 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0xF21555A7"]
179 [-]: GETGLOBAL R20 K26      ; R20 := Game
180 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["AVATAR_ARMOUR"]
181 [-]: GETGLOBAL R21 K28      ; R21 := Engine
182 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["ADD"]
183 [-]: MOVE      R22 R5       ; R22 := R5
184 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
185 [-]: GETUPVAL  R18 U7       ; R18 := U7
186 [-]: MUL       R18 R18 R9   ; R18 := R18 * R9
187 [-]: SUB       R5 R5 R18    ; R5 := R5 - R18
188 [-]: TEST      R16 0        ; if not R16 then PC := 257
189 [-]: JMP       257          ; PC := 257
190 [-]: GETUPVAL  R18 U3       ; R18 := U3
191 [-]: LT        0 R5 R18     ; if R5 >= R18 then PC := 257
192 [-]: JMP       257          ; PC := 257
193 [-]: GETGLOBAL R18 K23      ; R18 := _T
194 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["brawlerRubbleBuff"]
195 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
196 [-]: GETUPVAL  R19 U3       ; R19 := U3
197 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 257
198 [-]: JMP       257          ; PC := 257
199 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
200 [-]: MOVE      R19 R13      ; R19 := R13
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 1        ; if R18 then PC := 239
203 [-]: JMP       239          ; PC := 239
204 [-]: GETGLOBAL R18 K42      ; R18 := 0x7C282057
205 [-]: SELF      R19 R13 K43  ; R20 := R13; R19 := R13["0xE2B32C65"]
206 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
207 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
208 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x1E59C67B"]
209 [-]: MOVE      R20 R0       ; R20 := R0
210 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
211 [-]: GETGLOBAL R19 K23      ; R19 := _T
212 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["brawlerPunch"]
213 [-]: TEST      R19 0        ; if not R19 then PC := 236
214 [-]: JMP       236          ; PC := 236
215 [-]: GETGLOBAL R19 K23      ; R19 := _T
216 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["brawlerPunch"]
217 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
218 [-]: TEST      R19 0        ; if not R19 then PC := 236
219 [-]: JMP       236          ; PC := 236
220 [-]: LOADK     R19 K46      ; R19 := 0.5
221 [-]: GETGLOBAL R20 K36      ; R20 := math
222 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["0xD6F2D811"]
223 [-]: MOVE      R21 R19      ; R21 := R19
224 [-]: GETGLOBAL R22 K23      ; R22 := _T
225 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["brawlerPunch"]
226 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
227 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["pIndex"]
228 [-]: SUB       R22 R22 K34  ; R22 := R22 - 1
229 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
230 [-]: GETGLOBAL R21 K36      ; R21 := math
231 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["0xF7005A7B"]
232 [-]: MUL       R22 R18 R20  ; R22 := R18 * R20
233 [-]: ADD       R22 R22 K46  ; R22 := R22 + 0.5
234 [-]: CALL      R21 2 2      ; R21 := R21(R22)
235 [-]: MOVE      R18 R21      ; R18 := R21
236 [-]: SELF      R21 R13 K30  ; R22 := R13; R21 := R13["0x58FA15C8"]
237 [-]: MOVE      R23 R18      ; R23 := R18
238 [-]: CALL      R21 3 1      ; R21(R22,R23)
239 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0xF21555A7"]
240 [-]: GETGLOBAL R23 K26      ; R23 := Game
241 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["AVATAR_ABILITY_STRENGTH"]
242 [-]: GETGLOBAL R24 K28      ; R24 := Engine
243 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["STACKING_MULTIPLY"]
244 [-]: GETUPVAL  R25 U4       ; R25 := U4
245 [-]: SUB       R25 R25 K34  ; R25 := R25 - 1
246 [-]: MOVE      R26 R12      ; R26 := R12
247 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
248 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0xF21555A7"]
249 [-]: GETGLOBAL R23 K26      ; R23 := Game
250 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["AVATAR_ABILITY_RANGE"]
251 [-]: GETGLOBAL R24 K28      ; R24 := Engine
252 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["STACKING_MULTIPLY"]
253 [-]: GETUPVAL  R25 U5       ; R25 := U5
254 [-]: SUB       R25 R25 K34  ; R25 := R25 - 1
255 [-]: MOVE      R26 R12      ; R26 := R12
256 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
257 [-]: GETGLOBAL R21 K23      ; R21 := _T
258 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["brawlerRubbleBuff"]
259 [-]: SETTABLE  R21 R3 R5    ; R21[R3] := R5
260 [-]: LE        0 R5 K6      ; if R5 > 0 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: JMP       295          ; PC := 295
263 [-]: TEST      R11 0        ; if not R11 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1["0x3B1B11B9"]
266 [-]: GETGLOBAL R23 K26      ; R23 := Game
267 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["AVATAR_ARMOUR"]
268 [-]: GETGLOBAL R24 K28      ; R24 := Engine
269 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["ADD"]
270 [-]: MOVE      R25 R5       ; R25 := R5
271 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
272 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
273 [-]: TEST      R10 0        ; if not R10 then PC := 291
274 [-]: JMP       291          ; PC := 291
275 [-]: GETGLOBAL R21 K23      ; R21 := _T
276 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["ATLAS_SetArmor"]
277 [-]: EQ        1 R21 K39    ; if R21 == nil then PC := 291
278 [-]: JMP       291          ; PC := 291
279 [-]: GETUPVAL  R21 U7       ; R21 := U7
280 [-]: MUL       R21 R21 R17  ; R21 := R21 * R17
281 [-]: SUB       R6 R6 R21    ; R6 := R6 - R21
282 [-]: GETGLOBAL R21 K23      ; R21 := _T
283 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x87376F11"]
284 [-]: MOVE      R22 R6       ; R22 := R6
285 [-]: CALL      R21 2 1      ; R21(R22)
286 [-]: GETGLOBAL R21 K23      ; R21 := _T
287 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["0xF365104"]
288 [-]: GETUPVAL  R22 U6       ; R22 := U6
289 [-]: DIV       R22 R6 R22   ; R22 := R6 / R22
290 [-]: CALL      R21 2 1      ; R21(R22)
291 [-]: GETGLOBAL R21 K50      ; R21 := 0x201191EA
292 [-]: LOADK     R22 K6       ; R22 := 0
293 [-]: CALL      R21 2 1      ; R21(R22)
294 [-]: JMP       47           ; PC := 47
295 [-]: TEST      R11 0        ; if not R11 then PC := 306
296 [-]: JMP       306          ; PC := 306
297 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 306
298 [-]: JMP       306          ; PC := 306
299 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0xF21555A7"]
300 [-]: GETGLOBAL R23 K26      ; R23 := Game
301 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["AVATAR_ARMOUR"]
302 [-]: GETGLOBAL R24 K28      ; R24 := Engine
303 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["ADD"]
304 [-]: MOVE      R25 R5       ; R25 := R5
305 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
306 [-]: TEST      R16 0        ; if not R16 then PC := 375
307 [-]: JMP       375          ; PC := 375
308 [-]: GETUPVAL  R21 U3       ; R21 := U3
309 [-]: LT        0 R5 R21     ; if R5 >= R21 then PC := 375
310 [-]: JMP       375          ; PC := 375
311 [-]: GETGLOBAL R21 K23      ; R21 := _T
312 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["brawlerRubbleBuff"]
313 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
314 [-]: GETUPVAL  R22 U3       ; R22 := U3
315 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 375
316 [-]: JMP       375          ; PC := 375
317 [-]: GETGLOBAL R21 K19      ; R21 := 0x400E7765
318 [-]: MOVE      R22 R13      ; R22 := R13
319 [-]: CALL      R21 2 2      ; R21 := R21(R22)
320 [-]: TEST      R21 1        ; if R21 then PC := 357
321 [-]: JMP       357          ; PC := 357
322 [-]: GETGLOBAL R21 K42      ; R21 := 0x7C282057
323 [-]: SELF      R22 R13 K43  ; R23 := R13; R22 := R13["0xE2B32C65"]
324 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
325 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
326 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0x1E59C67B"]
327 [-]: MOVE      R23 R0       ; R23 := R0
328 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
329 [-]: GETGLOBAL R22 K23      ; R22 := _T
330 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["brawlerPunch"]
331 [-]: TEST      R22 0        ; if not R22 then PC := 354
332 [-]: JMP       354          ; PC := 354
333 [-]: GETGLOBAL R22 K23      ; R22 := _T
334 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["brawlerPunch"]
335 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
336 [-]: TEST      R22 0        ; if not R22 then PC := 354
337 [-]: JMP       354          ; PC := 354
338 [-]: LOADK     R22 K46      ; R22 := 0.5
339 [-]: GETGLOBAL R23 K36      ; R23 := math
340 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["0xD6F2D811"]
341 [-]: MOVE      R24 R22      ; R24 := R22
342 [-]: GETGLOBAL R25 K23      ; R25 := _T
343 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["brawlerPunch"]
344 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
345 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["pIndex"]
346 [-]: SUB       R25 R25 K34  ; R25 := R25 - 1
347 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
348 [-]: GETGLOBAL R24 K36      ; R24 := math
349 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["0xF7005A7B"]
350 [-]: MUL       R25 R21 R23  ; R25 := R21 * R23
351 [-]: ADD       R25 R25 K46  ; R25 := R25 + 0.5
352 [-]: CALL      R24 2 2      ; R24 := R24(R25)
353 [-]: MOVE      R21 R24      ; R21 := R24
354 [-]: SELF      R24 R13 K30  ; R25 := R13; R24 := R13["0x58FA15C8"]
355 [-]: MOVE      R26 R21      ; R26 := R21
356 [-]: CALL      R24 3 1      ; R24(R25,R26)
357 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1["0xF21555A7"]
358 [-]: GETGLOBAL R26 K26      ; R26 := Game
359 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["AVATAR_ABILITY_STRENGTH"]
360 [-]: GETGLOBAL R27 K28      ; R27 := Engine
361 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["STACKING_MULTIPLY"]
362 [-]: GETUPVAL  R28 U4       ; R28 := U4
363 [-]: SUB       R28 R28 K34  ; R28 := R28 - 1
364 [-]: MOVE      R29 R12      ; R29 := R12
365 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
366 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1["0xF21555A7"]
367 [-]: GETGLOBAL R26 K26      ; R26 := Game
368 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["AVATAR_ABILITY_RANGE"]
369 [-]: GETGLOBAL R27 K28      ; R27 := Engine
370 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["STACKING_MULTIPLY"]
371 [-]: GETUPVAL  R28 U5       ; R28 := U5
372 [-]: SUB       R28 R28 K34  ; R28 := R28 - 1
373 [-]: MOVE      R29 R12      ; R29 := R12
374 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
375 [-]: TEST      R10 0        ; if not R10 then PC := 389
376 [-]: JMP       389          ; PC := 389
377 [-]: GETGLOBAL R24 K23      ; R24 := _T
378 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["ATLAS_SetArmor"]
379 [-]: EQ        1 R24 K39    ; if R24 == nil then PC := 389
380 [-]: JMP       389          ; PC := 389
381 [-]: GETGLOBAL R24 K23      ; R24 := _T
382 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["0x87376F11"]
383 [-]: LOADK     R25 K6       ; R25 := 0
384 [-]: CALL      R24 2 1      ; R24(R25)
385 [-]: GETGLOBAL R24 K23      ; R24 := _T
386 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["0xF365104"]
387 [-]: LOADK     R25 K6       ; R25 := 0
388 [-]: CALL      R24 2 1      ; R24(R25)
389 [-]: GETGLOBAL R24 K19      ; R24 := 0x400E7765
390 [-]: MOVE      R25 R4       ; R25 := R4
391 [-]: CALL      R24 2 2      ; R24 := R24(R25)
392 [-]: TEST      R24 1        ; if R24 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: SELF      R24 R4 K51   ; R25 := R4; R24 := R4["0x5AB2AAEF"]
395 [-]: CALL      R24 2 1      ; R24(R25)
396 [-]: GETGLOBAL R24 K23      ; R24 := _T
397 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["brawlerRubbleBuff"]
398 [-]: SETTABLE  R24 R3 K39   ; R24[R3] := nil
399 [-]: GETGLOBAL R24 K52      ; R24 := 0xAA09E79D
400 [-]: GETGLOBAL R25 K23      ; R25 := _T
401 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["brawlerRubbleBuff"]
402 [-]: CALL      R24 2 2      ; R24 := R24(R25)
403 [-]: EQ        0 R24 K39    ; if R24 ~= nil then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: GETGLOBAL R24 K23      ; R24 := _T
406 [-]: SETTABLE  R24 K24 K39  ; R24["brawlerRubbleBuff"] := nil
407 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 874
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


