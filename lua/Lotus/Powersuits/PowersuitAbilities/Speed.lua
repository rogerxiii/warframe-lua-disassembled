code size: 184
code size: 89
code size: 60
code size: 44
code size: 34
code size: 104
code size: 68
code size: 28
code size: 13
code size: 3
code size: 68
code size: 669
code size: 107
code size: 57
code size: 29
code size: 35
code size: 75
code size: 49
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Speed.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.EasingLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_HIP1"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "GAME_C1_SPINE2"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "GAME_C1_SPINE3"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K9        ; R9 := "GAME_L1_ARM3"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K10      ; R10 := "GAME_R1_ARM3"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K11      ; R11 := "GAME_L1_ARM2"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K12      ; R12 := "GAME_R1_ARM2"
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 36 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x2C00D429
 38 [-]: LOADK     R7 K14       ; R7 := "/EE/Types/Game/Avatar"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x2C00D429
 41 [-]: LOADK     R8 K15       ; R8 := "/EE/Types/Engine/HitProxy"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x2C00D429
 44 [-]: LOADK     R9 K16       ; R9 := "/EE/Types/Physics/Ragdoll"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0x2C00D429
 47 [-]: LOADK     R10 K17      ; R10 := "/EE/Types/Game/PickUp"
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K18       ; R7 := "VOLT_SPEED_WEAPON"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 54 [-]: LOADK     R8 K19       ; R8 := "VOLT_SPEED_JOG"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 57 [-]: LOADK     R9 K20       ; R9 := "VOLT_SPEED_RELOAD"
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 K21       ; R9 := 1
 60 [-]: LOADK     R10 K22      ; R10 := 15
 61 [-]: LOADK     R11 K23      ; R11 := 10
 62 [-]: LOADK     R12 K24      ; R12 := 20
 63 [-]: LOADK     R13 K25      ; R13 := 0.075000002980232
 64 [-]: LOADK     R14 K26      ; R14 := 75
 65 [-]: LOADK     R15 K21      ; R15 := 1
 66 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: SETGLOBAL R21 K27      ; GetAbilityUpgradeLevelInfo := R21
 97 [-]: SETGLOBAL R21 K28      ; 0x4284ECE5 := R21
 98 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: SETGLOBAL R21 K29      ; GetAugmentDescriptionInfo := R21
103 [-]: SETGLOBAL R21 K30      ; 0xB6A3C9C2 := R21
104 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETGLOBAL R21 K31      ; InitializeAbility := R21
107 [-]: SETGLOBAL R21 K32      ; 0x3BDC280E := R21
108 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
109 [-]: SETGLOBAL R21 K33      ; NpcEvaluateAbility := R21
110 [-]: SETGLOBAL R21 K34      ; 0xECF1EA57 := R21
111 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: NEWTABLE  R22 0 7      ; R22 := {}
114 [-]: SETTABLE  R22 K35 K36  ; R22["creator"] := nil
115 [-]: SETTABLE  R22 K37 K36  ; R22["creatorSuit"] := nil
116 [-]: SETTABLE  R22 K38 K36  ; R22["avatarOverride"] := nil
117 [-]: SETTABLE  R22 K39 K40  ; R22["baseDuration"] := 0
118 [-]: SETTABLE  R22 K41 K40  ; R22["baseSpdMul"] := 0
119 [-]: SETTABLE  R22 K42 K40  ; R22["baseReloadSpeedBuff"] := 0
120 [-]: SETTABLE  R22 K43 K40  ; R22["augmentStat"] := 0
121 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
122 [-]: MOVE      R0 R22       ; R0 := R22
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R7        ; R0 := R7
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: MOVE      R0 R21       ; R0 := R21
134 [-]: SETGLOBAL R23 K44      ; DoSpeed := R23
135 [-]: SETGLOBAL R23 K45      ; 0xA1BEFE49 := R23
136 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: MOVE      R0 R14       ; R0 := R14
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: MOVE      R0 R14       ; R0 := R14
154 [-]: MOVE      R0 R23       ; R0 := R23
155 [-]: SETGLOBAL R24 K46      ; ActivateAbility := R24
156 [-]: SETGLOBAL R24 K47      ; 0xCC0B19E0 := R24
157 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: MOVE      R0 R10       ; R0 := R10
160 [-]: MOVE      R0 R17       ; R0 := R17
161 [-]: SETGLOBAL R24 K48      ; CrewShipInfo := R24
162 [-]: SETGLOBAL R24 K49      ; 0xBF04C20D := R24
163 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
164 [-]: MOVE      R0 R0        ; R0 := R0
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: MOVE      R0 R11       ; R0 := R11
168 [-]: MOVE      R0 R12       ; R0 := R12
169 [-]: MOVE      R0 R13       ; R0 := R13
170 [-]: MOVE      R0 R17       ; R0 := R17
171 [-]: MOVE      R0 R23       ; R0 := R23
172 [-]: SETGLOBAL R24 K50      ; CrewShipActivate := R24
173 [-]: SETGLOBAL R24 K51      ; 0x252CD571 := R24
174 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
175 [-]: MOVE      R0 R22       ; R0 := R22
176 [-]: SETGLOBAL R24 K52      ; GiveSpeed := R24
177 [-]: SETGLOBAL R24 K53      ; 0x62320495 := R24
178 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
179 [-]: SETGLOBAL R24 K54      ; Zap := R24
180 [-]: SETGLOBAL R24 K55      ; 0xF1B1CCB0 := R24
181 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
182 [-]: SETGLOBAL R24 K56      ; EndSpeed := R24
183 [-]: SETGLOBAL R24 K57      ; 0xF2B0EC08 := R24
184 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 15
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.075000002980232
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 20
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 6
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K10       ; R1 := 0.125
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K12       ; R1 := 22
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K13       ; R1 := 8
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K14       ; R1 := 0.25
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K15       ; R1 := 25
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K16       ; R1 := 10
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K17       ; R1 := 0.5
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K18       ; R1 := 0.17499999701977
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K19       ; R1 := 0
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K6        ; R1 := 2
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K5        ; R1 := 0.075000002980232
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K19       ; R1 := 0
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K11       ; R1 := 3
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K20       ; R1 := 0.20000000298023
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K19       ; R1 := 0
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K11       ; R1 := 3
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K14       ; R1 := 0.25
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K10       ; R1 := 0.125
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K19       ; R1 := 0
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K11       ; R1 := 3
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K21       ; R1 := 0.34999999403954
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETGLOBAL R10 K4       ; R10 := Game
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 23 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K4       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 32 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R2 R7        ; R2 := R7
 37 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETGLOBAL R10 K4       ; R10 := Game
 40 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 41 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETGLOBAL R10 K4       ; R10 := Game
 49 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 50 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 54 [-]: MOVE      R4 R7        ; R4 := R7
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: RETURN    R7 5         ; return R7,R8,R9,R10
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
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
  7 [-]: LOADK     R2 K3        ; R2 := 75
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 100
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 125
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K8        ; R2 := 175
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
; Defined at line: 134
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
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<DT_ELECTRICITY>"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 76 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: GETGLOBAL R7 K15       ; R7 := table
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := table
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K28 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 190
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: ADD       R4 K16 R4    ; R4 := 1 + R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Game/WEAPON_RELOAD_SPEED"
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: MUL       R4 R4 K19    ; R4 := R4 * 100
 56 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 64 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 65 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 66 [-]: GETGLOBAL R1 K0        ; R1 := _T
 67 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 68 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION_INC"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 226
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
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x865961F7"]
  5 [-]: LOADK     R4 K4        ; R4 := -6
  6 [-]: LOADK     R5 K5        ; R5 := 6
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
 12 [-]: LOADK     R5 K4        ; R5 := -6
 13 [-]: LOADK     R6 K5        ; R6 := 6
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x865961F7"]
 19 [-]: LOADK     R6 K4        ; R6 := -6
 20 [-]: LOADK     R7 K5        ; R7 := 6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 K8        ; R3 := 0
 27 [-]: LT        0 R3 K9      ; if R3 >= 2 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x908D9C9C"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 K12       ; R3 := 5
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := math
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x865961F7"]
 46 [-]: LOADK     R7 K14       ; R7 := -5
 47 [-]: LOADK     R8 K12       ; R8 := 5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x865961F7"]
 53 [-]: LOADK     R8 K14       ; R8 := -5
 54 [-]: LOADK     R9 K12       ; R9 := 5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := math
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x865961F7"]
 60 [-]: LOADK     R9 K14       ; R9 := -5
 61 [-]: LOADK     R10 K12      ; R10 := 5
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 261
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["avatarOverride"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["creator"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["creatorSuit"]
 19 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 22 else R5 := R1
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: TESTSET   R6 R2 1      ; if R2 then PC := 25 else R6 := R2
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["baseDuration"]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["baseSpdMul"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["baseReloadSpeedBuff"]
 31 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: GETGLOBAL R11 K9       ; R11 := mOwner
 36 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xE2B32C65"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: EQ        1 R5 R0      ; if R5 == R0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 43 [-]: TEST      R10 1        ; if R10 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: SELF      R15 R6 K11   ; R16 := R6; R15 := R6["0xFD910504"]
 46 [-]: GETUPVAL  R17 U1       ; R17 := U1
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: SELF      R16 R6 K12   ; R17 := R6; R16 := R6["0x46849197"]
 49 [-]: GETUPVAL  R18 U1       ; R18 := U1
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: LT        0 K13 R15    ; if 0 >= R15 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETGLOBAL R17 K14      ; R17 := Lotus_Game
 54 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["PowerSuit_AUGMENT_ONE"]
 55 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R17 U0       ; R17 := U0
 58 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["augmentStat"]
 59 [-]: MOVE      R17 R2       ; R17 := R2
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R17 K14      ; R17 := Lotus_Game
 62 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["PowerSuit_AUGMENT_PVP_ONE"]
 63 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: TEST      R12 0        ; if not R12 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R17 U0       ; R17 := U0
 68 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["augmentStat"]
 69 [-]: MOVE      R17 R3       ; R17 := R3
 70 [-]: GETGLOBAL R17 K18      ; R17 := gRegion
 71 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x848C9FE0"]
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: MOVE      R13 R17      ; R13 := R17
 74 [-]: MOVE      R14 R16      ; R14 := R16
 75 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 76 [-]: GETGLOBAL R18 K20      ; R18 := _T
 77 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["voltSpeed"]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 0        ; if not R17 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R17 K20      ; R17 := _T
 82 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 83 [-]: SETTABLE  R17 K21 R18  ; R17["voltSpeed"] := R18
 84 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0["0xDBEF0FB6"]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0["0x8DB5D01F"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0x6978AC59"]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: SELF      R19 R4 K23   ; R20 := R4; R19 := R4["0xDD9E6F2D"]
 91 [-]: GETGLOBAL R21 K24      ; R21 := 0xEC274B1A
 92 [-]: LOADK     R22 K25      ; R22 := "SpeedAmbientBeam"
 93 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 94 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 95 [-]: LOADNIL   R20 R20      ; R20 := nil
 96 [-]: GETUPVAL  R21 U4       ; R21 := U4
 97 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["0x1169D105"]
 98 [-]: CALL      R21 1 2      ; R21 := R21()
 99 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
100 [-]: GETGLOBAL R23 K20      ; R23 := _T
101 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["voltSpeed"]
102 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: TEST      R22 0        ; if not R22 then PC := 221
105 [-]: JMP       221          ; PC := 221
106 [-]: GETGLOBAL R22 K20      ; R22 := _T
107 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["voltSpeed"]
108 [-]: SETTABLE  R22 R17 K27  ; R22[R17] := 1
109 [-]: SELF      R22 R0 K28   ; R23 := R0; R22 := R0["0xAB436EF2"]
110 [-]: SELF      R24 R4 K23   ; R25 := R4; R24 := R4["0xDD9E6F2D"]
111 [-]: GETGLOBAL R26 K24      ; R26 := 0xEC274B1A
112 [-]: LOADK     R27 K29      ; R27 := "SpeedAttach"
113 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
114 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
115 [-]: GETGLOBAL R25 K30      ; R25 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R26 K31      ; R26 := ZERO_VECTOR
117 [-]: GETGLOBAL R27 K32      ; R27 := ZERO_ROTATION
118 [-]: MOVE      R28 R0       ; R28 := R0
119 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
120 [-]: MOVE      R20 R22      ; R20 := R22
121 [-]: SELF      R22 R0 K33   ; R23 := R0; R22 := R0["0xD536546E"]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: TEST      R22 0        ; if not R22 then PC := 247
124 [-]: JMP       247          ; PC := 247
125 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0x25992394"]
126 [-]: GETGLOBAL R24 K35      ; R24 := SpeedSound
127 [-]: MOVE      R25 R0       ; R25 := R0
128 [-]: LOADK     R26 K13      ; R26 := 0
129 [-]: MOVE      R27 R1       ; R27 := R1
130 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
131 [-]: SELF      R22 R0 K36   ; R23 := R0; R22 := R0["0x5AF30A19"]
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
134 [-]: MOVE      R24 R22      ; R24 := R22
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: TEST      R23 1        ; if R23 then PC := 196
137 [-]: JMP       196          ; PC := 196
138 [-]: GETGLOBAL R23 K18      ; R23 := gRegion
139 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0xA933C036"]
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0x432F17A4"]
142 [-]: CALL      R23 2 2      ; R23 := R23(R24)
143 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 190
144 [-]: JMP       190          ; PC := 190
145 [-]: SELF      R24 R22 K39  ; R25 := R22; R24 := R22["0x9FD36BA"]
146 [-]: LOADK     R26 K40      ; R26 := 1.2000000476837
147 [-]: LOADK     R27 K41      ; R27 := 1.0499999523163
148 [-]: LOADK     R28 K41      ; R28 := 1.0499999523163
149 [-]: LOADK     R29 K42      ; R29 := 3
150 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
151 [-]: LOADK     R24 K13      ; R24 := 0
152 [-]: LT        0 R24 K27    ; if R24 >= 1 then PC := 196
153 [-]: JMP       196          ; PC := 196
154 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
155 [-]: MOVE      R26 R22      ; R26 := R22
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: TEST      R25 1        ; if R25 then PC := 196
158 [-]: JMP       196          ; PC := 196
159 [-]: SELF      R25 R22 K43  ; R26 := R22; R25 := R22["0x8F76FB6E"]
160 [-]: GETUPVAL  R27 U5       ; R27 := U5
161 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["0x3097CE8F"]
162 [-]: MOVE      R28 R24      ; R28 := R24
163 [-]: LOADK     R29 K13      ; R29 := 0
164 [-]: LOADK     R30 K27      ; R30 := 1
165 [-]: LOADK     R31 K27      ; R31 := 1
166 [-]: LOADK     R32 K45      ; R32 := 0.5
167 [-]: LOADK     R33 K45      ; R33 := 0.5
168 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
169 [-]: MUL       R27 R27 K46  ; R27 := R27 * 0.15000000596046
170 [-]: ADD       R27 K27 R27  ; R27 := 1 + R27
171 [-]: CALL      R25 3 1      ; R25(R26,R27)
172 [-]: GETGLOBAL R25 K47      ; R25 := 0x4CDEF9FF
173 [-]: CALL      R25 1 2      ; R25 := R25()
174 [-]: MUL       R25 R25 K48  ; R25 := R25 * 4
175 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
176 [-]: SELF      R25 R22 K49  ; R26 := R22; R25 := R22["0x8E13DDC4"]
177 [-]: SELF      R27 R0 K50   ; R28 := R0; R27 := R0["0xA7003AD9"]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: LOADK     R28 K51      ; R28 := -1
180 [-]: MUL       R29 K52 R24  ; R29 := 2 * R24
181 [-]: LOADK     R30 K13      ; R30 := 0
182 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
183 [-]: MUL       R25 R24 K54  ; R25 := R24 * 0.10000000149012
184 [-]: SETTABLE  R23 K53 R25  ; R23["bloom"] := R25
185 [-]: GETGLOBAL R25 K55      ; R25 := 0x201191EA
186 [-]: LOADK     R26 K13      ; R26 := 0
187 [-]: CALL      R25 2 1      ; R25(R26)
188 [-]: JMP       152          ; PC := 152
189 [-]: JMP       196          ; PC := 196
190 [-]: SELF      R25 R22 K39  ; R26 := R22; R25 := R22["0x9FD36BA"]
191 [-]: LOADK     R27 K45      ; R27 := 0.5
192 [-]: LOADK     R28 K41      ; R28 := 1.0499999523163
193 [-]: LOADK     R29 K41      ; R29 := 1.0499999523163
194 [-]: LOADK     R30 K42      ; R30 := 3
195 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
196 [-]: GETGLOBAL R25 K14      ; R25 := Lotus_Game
197 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["PowerSuit_AUGMENT_ONE"]
198 [-]: EQ        0 R14 R25    ; if R14 ~= R25 then PC := 247
199 [-]: JMP       247          ; PC := 247
200 [-]: SELF      R25 R0 K28   ; R26 := R0; R25 := R0["0xAB436EF2"]
201 [-]: GETGLOBAL R27 K56      ; R27 := augmentOneElementType
202 [-]: GETGLOBAL R28 K24      ; R28 := 0xEC274B1A
203 [-]: LOADK     R29 K57      ; R29 := "GAME_C1_HIP1"
204 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
205 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
206 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
207 [-]: MOVE      R27 R25      ; R27 := R25
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: TEST      R26 1        ; if R26 then PC := 247
210 [-]: JMP       247          ; PC := 247
211 [-]: SELF      R26 R25 K58  ; R27 := R25; R26 := R25["0x85DAD235"]
212 [-]: MOVE      R28 R18      ; R28 := R18
213 [-]: CALL      R26 3 1      ; R26(R27,R28)
214 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25["0xE321B4BD"]
215 [-]: MOVE      R28 R0       ; R28 := R0
216 [-]: CALL      R26 3 1      ; R26(R27,R28)
217 [-]: SELF      R26 R25 K60  ; R27 := R25; R26 := R25["0x3141E771"]
218 [-]: GETUPVAL  R28 U2       ; R28 := U2
219 [-]: CALL      R26 3 1      ; R26(R27,R28)
220 [-]: JMP       247          ; PC := 247
221 [-]: GETGLOBAL R26 K20      ; R26 := _T
222 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["voltSpeed"]
223 [-]: GETGLOBAL R27 K20      ; R27 := _T
224 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["voltSpeed"]
225 [-]: GETTABLE  R27 R27 R17  ; R27 := R27[R17]
226 [-]: ADD       R27 R27 K27  ; R27 := R27 + 1
227 [-]: SETTABLE  R26 R17 R27  ; R26[R17] := R27
228 [-]: SELF      R26 R0 K61   ; R27 := R0; R26 := R0["0x9F1DC568"]
229 [-]: SELF      R28 R4 K23   ; R29 := R4; R28 := R4["0xDD9E6F2D"]
230 [-]: GETGLOBAL R30 K24      ; R30 := 0xEC274B1A
231 [-]: LOADK     R31 K29      ; R31 := "SpeedAttach"
232 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
233 [-]: CALL      R28 0 0      ; R28,... := R28(R29,...)
234 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
235 [-]: MOVE      R20 R26      ; R20 := R26
236 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0["0xAB436EF2"]
237 [-]: SELF      R28 R4 K23   ; R29 := R4; R28 := R4["0xDD9E6F2D"]
238 [-]: GETGLOBAL R30 K24      ; R30 := 0xEC274B1A
239 [-]: LOADK     R31 K62      ; R31 := "SpeedBurst"
240 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
241 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
242 [-]: GETGLOBAL R29 K30      ; R29 := EMPTY_SYMBOL
243 [-]: GETGLOBAL R30 K31      ; R30 := ZERO_VECTOR
244 [-]: GETGLOBAL R31 K32      ; R31 := ZERO_ROTATION
245 [-]: MOVE      R32 R4       ; R32 := R4
246 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
247 [-]: GETGLOBAL R26 K20      ; R26 := _T
248 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["voltSpeed"]
249 [-]: GETTABLE  R26 R26 R17  ; R26 := R26[R17]
250 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x8DB5D01F"]
251 [-]: CALL      R27 2 2      ; R27 := R27(R28)
252 [-]: GETGLOBAL R28 K18      ; R28 := gRegion
253 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28["0xA559F558"]
254 [-]: CALL      R28 2 2      ; R28 := R28(R29)
255 [-]: TEST      R28 0        ; if not R28 then PC := 304
256 [-]: JMP       304          ; PC := 304
257 [-]: EQ        1 R11 K64    ; if R11 == nil then PC := 279
258 [-]: JMP       279          ; PC := 279
259 [-]: TEST      R12 1        ; if R12 then PC := 279
260 [-]: JMP       279          ; PC := 279
261 [-]: GETGLOBAL R28 K14      ; R28 := Lotus_Game
262 [-]: GETTABLE  R28 R28 K65  ; R28 := R28["0xFAFD4322"]
263 [-]: CALL      R28 1 2      ; R28 := R28()
264 [-]: SETTABLE  R28 K66 R5   ; R28["instigator"] := R5
265 [-]: NEWTABLE  R29 1 0      ; R29 := {}
266 [-]: MOVE      R30 R0       ; R30 := R0
267 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
268 [-]: SETTABLE  R28 K67 R29  ; R28["affected"] := R29
269 [-]: GETGLOBAL R29 K14      ; R29 := Lotus_Game
270 [-]: GETTABLE  R29 R29 K69  ; R29 := R29["BT_TIMER"]
271 [-]: SETTABLE  R28 K68 R29  ; R28["buffType"] := R29
272 [-]: SETTABLE  R28 K70 R11  ; R28["abilityType"] := R11
273 [-]: SETTABLE  R28 K71 R7   ; R28["buffData"] := R7
274 [-]: SELF      R29 R0 K72   ; R30 := R0; R29 := R0["0x584F13D6"]
275 [-]: MOVE      R31 R28      ; R31 := R28
276 [-]: MOVE      R32 R1       ; R32 := R1
277 [-]: MOVE      R33 R1       ; R33 := R1
278 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
279 [-]: SELF      R29 R27 K73  ; R30 := R27; R29 := R27["0x4685E6C3"]
280 [-]: GETUPVAL  R31 U6       ; R31 := U6
281 [-]: GETGLOBAL R32 K74      ; R32 := Game
282 [-]: GETTABLE  R32 R32 K75  ; R32 := R32["WEAPON_FIRE_RATE"]
283 [-]: GETGLOBAL R33 K74      ; R33 := Game
284 [-]: GETTABLE  R33 R33 K76  ; R33 := R33["STACKING_MULTIPLY"]
285 [-]: MOVE      R34 R8       ; R34 := R8
286 [-]: GETGLOBAL R35 K77      ; R35 := gLotusMeleeWeaponType
287 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
288 [-]: SELF      R29 R27 K73  ; R30 := R27; R29 := R27["0x4685E6C3"]
289 [-]: GETUPVAL  R31 U7       ; R31 := U7
290 [-]: GETGLOBAL R32 K74      ; R32 := Game
291 [-]: GETTABLE  R32 R32 K78  ; R32 := R32["AVATAR_MOVEMENT_SPEED"]
292 [-]: GETGLOBAL R33 K74      ; R33 := Game
293 [-]: GETTABLE  R33 R33 K76  ; R33 := R33["STACKING_MULTIPLY"]
294 [-]: MOVE      R34 R8       ; R34 := R8
295 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
296 [-]: SELF      R29 R27 K73  ; R30 := R27; R29 := R27["0x4685E6C3"]
297 [-]: GETUPVAL  R31 U8       ; R31 := U8
298 [-]: GETGLOBAL R32 K74      ; R32 := Game
299 [-]: GETTABLE  R32 R32 K79  ; R32 := R32["WEAPON_RELOAD_SPEED"]
300 [-]: GETGLOBAL R33 K74      ; R33 := Game
301 [-]: GETTABLE  R33 R33 K76  ; R33 := R33["STACKING_MULTIPLY"]
302 [-]: MOVE      R34 R9       ; R34 := R9
303 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
304 [-]: LOADK     R29 K27      ; R29 := 1
305 [-]: LOADK     R30 K80      ; R30 := 0.050000000745058
306 [-]: GETUPVAL  R31 U9       ; R31 := U9
307 [-]: GETTABLE  R31 R31 K81  ; R31 := R31["0x933CCBF6"]
308 [-]: CALL      R31 1 2      ; R31 := R31()
309 [-]: TEST      R12 0        ; if not R12 then PC := 322
310 [-]: JMP       322          ; PC := 322
311 [-]: GETGLOBAL R32 K20      ; R32 := _T
312 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["AddAbilityTimer"]
313 [-]: TEST      R32 0        ; if not R32 then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: GETGLOBAL R32 K20      ; R32 := _T
316 [-]: GETTABLE  R32 R32 K83  ; R32 := R32["0x18B9D30B"]
317 [-]: MOVE      R33 R11      ; R33 := R11
318 [-]: MOVE      R34 R0       ; R34 := R0
319 [-]: MOVE      R35 R7       ; R35 := R7
320 [-]: MOVE      R36 R21      ; R36 := R21
321 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
322 [-]: LT        0 K13 R7     ; if 0 >= R7 then PC := 505
323 [-]: JMP       505          ; PC := 505
324 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
325 [-]: MOVE      R33 R0       ; R33 := R0
326 [-]: CALL      R32 2 2      ; R32 := R32(R33)
327 [-]: TEST      R32 1        ; if R32 then PC := 505
328 [-]: JMP       505          ; PC := 505
329 [-]: SELF      R32 R0 K84   ; R33 := R0; R32 := R0["0x5A115A02"]
330 [-]: CALL      R32 2 2      ; R32 := R32(R33)
331 [-]: TEST      R32 1        ; if R32 then PC := 505
332 [-]: JMP       505          ; PC := 505
333 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
334 [-]: MOVE      R33 R18      ; R33 := R18
335 [-]: CALL      R32 2 2      ; R32 := R32(R33)
336 [-]: TEST      R32 1        ; if R32 then PC := 505
337 [-]: JMP       505          ; PC := 505
338 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
339 [-]: GETGLOBAL R33 K9       ; R33 := mOwner
340 [-]: CALL      R32 2 2      ; R32 := R32(R33)
341 [-]: TEST      R32 1        ; if R32 then PC := 505
342 [-]: JMP       505          ; PC := 505
343 [-]: GETGLOBAL R32 K9       ; R32 := mOwner
344 [-]: SELF      R32 R32 K85  ; R33 := R32; R32 := R32["0x6E7BD8DC"]
345 [-]: MOVE      R34 R18      ; R34 := R18
346 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
347 [-]: TEST      R32 1        ; if R32 then PC := 505
348 [-]: JMP       505          ; PC := 505
349 [-]: GETGLOBAL R32 K20      ; R32 := _T
350 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["voltSpeed"]
351 [-]: GETTABLE  R32 R32 R17  ; R32 := R32[R17]
352 [-]: LE        0 R32 R26    ; if R32 > R26 then PC := 505
353 [-]: JMP       505          ; PC := 505
354 [-]: GETGLOBAL R32 K20      ; R32 := _T
355 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["voltSpeed"]
356 [-]: GETTABLE  R26 R32 R17  ; R26 := R32[R17]
357 [-]: TEST      R12 0        ; if not R12 then PC := 482
358 [-]: JMP       482          ; PC := 482
359 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 416
360 [-]: JMP       416          ; PC := 416
361 [-]: LT        0 K13 R31    ; if 0 >= R31 then PC := 416
362 [-]: JMP       416          ; PC := 416
363 [-]: GETUPVAL  R32 U10      ; R32 := U10
364 [-]: GETGLOBAL R33 K86      ; R33 := math
365 [-]: GETTABLE  R33 R33 K87  ; R33 := R33["0x865961F7"]
366 [-]: LOADK     R34 K27      ; R34 := 1
367 [-]: GETUPVAL  R35 U10      ; R35 := U10
368 [-]: LEN       R35 R35      ; R35 := # R35
369 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
370 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
371 [-]: GETUPVAL  R33 U11      ; R33 := U11
372 [-]: SELF      R34 R0 K88   ; R35 := R0; R34 := R0["0xA2B01604"]
373 [-]: MOVE      R36 R32      ; R36 := R32
374 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
375 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
376 [-]: GETGLOBAL R34 K31      ; R34 := ZERO_VECTOR
377 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 400
378 [-]: JMP       400          ; PC := 400
379 [-]: SELF      R34 R0 K28   ; R35 := R0; R34 := R0["0xAB436EF2"]
380 [-]: MOVE      R36 R19      ; R36 := R19
381 [-]: MOVE      R37 R32      ; R37 := R32
382 [-]: GETGLOBAL R38 K31      ; R38 := ZERO_VECTOR
383 [-]: GETGLOBAL R39 K32      ; R39 := ZERO_ROTATION
384 [-]: MOVE      R40 R0       ; R40 := R0
385 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
386 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
387 [-]: MOVE      R36 R34      ; R36 := R34
388 [-]: CALL      R35 2 2      ; R35 := R35(R36)
389 [-]: TEST      R35 1        ; if R35 then PC := 400
390 [-]: JMP       400          ; PC := 400
391 [-]: SELF      R35 R34 K89  ; R36 := R34; R35 := R34["0x4E2CBDCF"]
392 [-]: MOVE      R37 R33      ; R37 := R33
393 [-]: CALL      R35 3 1      ; R35(R36,R37)
394 [-]: GETGLOBAL R35 K18      ; R35 := gRegion
395 [-]: SELF      R35 R35 K90  ; R36 := R35; R35 := R35["0xFD25BC18"]
396 [-]: GETGLOBAL R37 K91      ; R37 := ambientBeamEffectType
397 [-]: MOVE      R38 R33      ; R38 := R33
398 [-]: GETGLOBAL R39 K32      ; R39 := ZERO_ROTATION
399 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
400 [-]: LOADK     R29 K13      ; R29 := 0
401 [-]: SELF      R35 R0 K92   ; R36 := R0; R35 := R0["0xB8613F53"]
402 [-]: CALL      R35 2 2      ; R35 := R35(R36)
403 [-]: TEST      R35 0        ; if not R35 then PC := 411
404 [-]: JMP       411          ; PC := 411
405 [-]: GETGLOBAL R35 K93      ; R35 := 0x8C4A6742
406 [-]: LOADK     R36 K94      ; R36 := 0.20000000298023
407 [-]: LOADK     R37 K95      ; R37 := 0.40000000596046
408 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
409 [-]: DIV       R30 R35 R31  ; R30 := R35 / R31
410 [-]: JMP       416          ; PC := 416
411 [-]: GETGLOBAL R35 K93      ; R35 := 0x8C4A6742
412 [-]: LOADK     R36 K96      ; R36 := 0.80000001192093
413 [-]: LOADK     R37 K40      ; R37 := 1.2000000476837
414 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
415 [-]: DIV       R30 R35 R31  ; R30 := R35 / R31
416 [-]: GETGLOBAL R35 K14      ; R35 := Lotus_Game
417 [-]: GETTABLE  R35 R35 K17  ; R35 := R35["PowerSuit_AUGMENT_PVP_ONE"]
418 [-]: EQ        0 R14 R35    ; if R14 ~= R35 then PC := 495
419 [-]: JMP       495          ; PC := 495
420 [-]: EQ        1 R13 K64    ; if R13 == nil then PC := 495
421 [-]: JMP       495          ; PC := 495
422 [-]: LEN       R35 R13      ; R35 := # R13
423 [-]: LOADK     R36 K27      ; R36 := 1
424 [-]: LOADK     R37 K51      ; R37 := -1
425 [-]: FORPREP   R35 476      ; R35 -= R37; PC := 476
426 [-]: GETTABLE  R39 R13 R38  ; R39 := R13[R38]
427 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
428 [-]: MOVE      R41 R39      ; R41 := R39
429 [-]: CALL      R40 2 2      ; R40 := R40(R41)
430 [-]: TEST      R40 1        ; if R40 then PC := 443
431 [-]: JMP       443          ; PC := 443
432 [-]: EQ        1 R39 R0     ; if R39 == R0 then PC := 443
433 [-]: JMP       443          ; PC := 443
434 [-]: SELF      R40 R39 K84  ; R41 := R39; R40 := R39["0x5A115A02"]
435 [-]: CALL      R40 2 2      ; R40 := R40(R41)
436 [-]: TEST      R40 1        ; if R40 then PC := 443
437 [-]: JMP       443          ; PC := 443
438 [-]: SELF      R40 R39 K97  ; R41 := R39; R40 := R39["0x6B4CBCD7"]
439 [-]: MOVE      R42 R0       ; R42 := R0
440 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
441 [-]: TEST      R40 0        ; if not R40 then PC := 449
442 [-]: JMP       449          ; PC := 449
443 [-]: GETGLOBAL R40 K98      ; R40 := table
444 [-]: GETTABLE  R40 R40 K99  ; R40 := R40["0xCDB1FD5E"]
445 [-]: MOVE      R41 R13      ; R41 := R13
446 [-]: MOVE      R42 R38      ; R42 := R38
447 [-]: CALL      R40 3 1      ; R40(R41,R42)
448 [-]: JMP       476          ; PC := 476
449 [-]: SELF      R40 R39 K100 ; R41 := R39; R40 := R39["0xE681382B"]
450 [-]: CALL      R40 2 2      ; R40 := R40(R41)
451 [-]: SELF      R41 R0 K100  ; R42 := R0; R41 := R0["0xE681382B"]
452 [-]: CALL      R41 2 2      ; R41 := R41(R42)
453 [-]: GETGLOBAL R42 K86      ; R42 := math
454 [-]: GETTABLE  R42 R42 K101 ; R42 := R42["0xF93F7CC8"]
455 [-]: GETTABLE  R43 R40 K102 ; R43 := R40["y"]
456 [-]: GETTABLE  R44 R41 K102 ; R44 := R41["y"]
457 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
458 [-]: CALL      R42 2 2      ; R42 := R42(R43)
459 [-]: LE        0 R42 K103   ; if R42 > 2.25 then PC := 476
460 [-]: JMP       476          ; PC := 476
461 [-]: GETTABLE  R42 R41 K102 ; R42 := R41["y"]
462 [-]: SETTABLE  R40 K102 R42 ; R40["y"] := R42
463 [-]: GETGLOBAL R42 K104     ; R42 := 0xB09F286F
464 [-]: MOVE      R43 R40      ; R43 := R40
465 [-]: MOVE      R44 R41      ; R44 := R41
466 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
467 [-]: LE        0 R42 K105   ; if R42 > 1.25 then PC := 476
468 [-]: JMP       476          ; PC := 476
469 [-]: GETUPVAL  R42 U3       ; R42 := U3
470 [-]: ADD       R7 R7 R42    ; R7 := R7 + R42
471 [-]: GETGLOBAL R42 K98      ; R42 := table
472 [-]: GETTABLE  R42 R42 K99  ; R42 := R42["0xCDB1FD5E"]
473 [-]: MOVE      R43 R13      ; R43 := R13
474 [-]: MOVE      R44 R38      ; R44 := R38
475 [-]: CALL      R42 3 1      ; R42(R43,R44)
476 [-]: FORLOOP   R35 426      ; R35 += R37; if R35 <= R36 then begin PC := 426; R38 := R35 end
477 [-]: LEN       R42 R13      ; R42 := # R13
478 [-]: EQ        0 R42 K13    ; if R42 ~= 0 then PC := 495
479 [-]: JMP       495          ; PC := 495
480 [-]: LOADNIL   R13 R13      ; R13 := nil
481 [-]: JMP       495          ; PC := 495
482 [-]: SELF      R42 R0 K106  ; R43 := R0; R42 := R0["0xF3340665"]
483 [-]: GETGLOBAL R44 K107     ; R44 := Engine
484 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["PM_DODGE"]
485 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
486 [-]: TEST      R42 0        ; if not R42 then PC := 495
487 [-]: JMP       495          ; PC := 495
488 [-]: SELF      R42 R0 K109  ; R43 := R0; R42 := R0["0x2A508E53"]
489 [-]: CALL      R42 2 2      ; R42 := R42(R43)
490 [-]: GETGLOBAL R43 K107     ; R43 := Engine
491 [-]: GETTABLE  R43 R43 K110 ; R43 := R43["BACKWARD"]
492 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 495
493 [-]: JMP       495          ; PC := 495
494 [-]: JMP       505          ; PC := 505
495 [-]: GETGLOBAL R42 K55      ; R42 := 0x201191EA
496 [-]: LOADK     R43 K13      ; R43 := 0
497 [-]: CALL      R42 2 1      ; R42(R43)
498 [-]: GETGLOBAL R42 K47      ; R42 := 0x4CDEF9FF
499 [-]: CALL      R42 1 2      ; R42 := R42()
500 [-]: ADD       R29 R29 R42  ; R29 := R29 + R42
501 [-]: GETGLOBAL R42 K47      ; R42 := 0x4CDEF9FF
502 [-]: CALL      R42 1 2      ; R42 := R42()
503 [-]: SUB       R7 R7 R42    ; R7 := R7 - R42
504 [-]: JMP       322          ; PC := 322
505 [-]: GETGLOBAL R42 K18      ; R42 := gRegion
506 [-]: SELF      R42 R42 K63  ; R43 := R42; R42 := R42["0xA559F558"]
507 [-]: CALL      R42 2 2      ; R42 := R42(R43)
508 [-]: TEST      R42 0        ; if not R42 then PC := 564
509 [-]: JMP       564          ; PC := 564
510 [-]: EQ        1 R11 K64    ; if R11 == nil then PC := 535
511 [-]: JMP       535          ; PC := 535
512 [-]: TEST      R12 1        ; if R12 then PC := 535
513 [-]: JMP       535          ; PC := 535
514 [-]: LT        0 K13 R7     ; if 0 >= R7 then PC := 535
515 [-]: JMP       535          ; PC := 535
516 [-]: GETGLOBAL R42 K20      ; R42 := _T
517 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["voltSpeed"]
518 [-]: GETTABLE  R42 R42 R17  ; R42 := R42[R17]
519 [-]: EQ        0 R26 R42    ; if R26 ~= R42 then PC := 535
520 [-]: JMP       535          ; PC := 535
521 [-]: GETGLOBAL R42 K14      ; R42 := Lotus_Game
522 [-]: GETTABLE  R42 R42 K65  ; R42 := R42["0xFAFD4322"]
523 [-]: CALL      R42 1 2      ; R42 := R42()
524 [-]: SETTABLE  R42 K66 R5   ; R42["instigator"] := R5
525 [-]: NEWTABLE  R43 1 0      ; R43 := {}
526 [-]: MOVE      R44 R0       ; R44 := R0
527 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
528 [-]: SETTABLE  R42 K67 R43  ; R42["affected"] := R43
529 [-]: SETTABLE  R42 K70 R11  ; R42["abilityType"] := R11
530 [-]: SELF      R43 R0 K72   ; R44 := R0; R43 := R0["0x584F13D6"]
531 [-]: MOVE      R45 R42      ; R45 := R42
532 [-]: MOVE      R46 R0       ; R46 := R0
533 [-]: MOVE      R47 R1       ; R47 := R1
534 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
535 [-]: SELF      R43 R0 K84   ; R44 := R0; R43 := R0["0x5A115A02"]
536 [-]: CALL      R43 2 2      ; R43 := R43(R44)
537 [-]: TEST      R43 1        ; if R43 then PC := 564
538 [-]: JMP       564          ; PC := 564
539 [-]: SELF      R43 R27 K111 ; R44 := R27; R43 := R27["0x5A740E25"]
540 [-]: GETUPVAL  R45 U6       ; R45 := U6
541 [-]: GETGLOBAL R46 K74      ; R46 := Game
542 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["WEAPON_FIRE_RATE"]
543 [-]: GETGLOBAL R47 K74      ; R47 := Game
544 [-]: GETTABLE  R47 R47 K76  ; R47 := R47["STACKING_MULTIPLY"]
545 [-]: MOVE      R48 R8       ; R48 := R8
546 [-]: GETGLOBAL R49 K77      ; R49 := gLotusMeleeWeaponType
547 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
548 [-]: SELF      R43 R27 K111 ; R44 := R27; R43 := R27["0x5A740E25"]
549 [-]: GETUPVAL  R45 U7       ; R45 := U7
550 [-]: GETGLOBAL R46 K74      ; R46 := Game
551 [-]: GETTABLE  R46 R46 K78  ; R46 := R46["AVATAR_MOVEMENT_SPEED"]
552 [-]: GETGLOBAL R47 K74      ; R47 := Game
553 [-]: GETTABLE  R47 R47 K76  ; R47 := R47["STACKING_MULTIPLY"]
554 [-]: MOVE      R48 R8       ; R48 := R8
555 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
556 [-]: SELF      R43 R27 K111 ; R44 := R27; R43 := R27["0x5A740E25"]
557 [-]: GETUPVAL  R45 U8       ; R45 := U8
558 [-]: GETGLOBAL R46 K74      ; R46 := Game
559 [-]: GETTABLE  R46 R46 K79  ; R46 := R46["WEAPON_RELOAD_SPEED"]
560 [-]: GETGLOBAL R47 K74      ; R47 := Game
561 [-]: GETTABLE  R47 R47 K76  ; R47 := R47["STACKING_MULTIPLY"]
562 [-]: MOVE      R48 R9       ; R48 := R9
563 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
564 [-]: TEST      R12 0        ; if not R12 then PC := 577
565 [-]: JMP       577          ; PC := 577
566 [-]: GETGLOBAL R43 K20      ; R43 := _T
567 [-]: GETTABLE  R43 R43 K82  ; R43 := R43["AddAbilityTimer"]
568 [-]: TEST      R43 0        ; if not R43 then PC := 577
569 [-]: JMP       577          ; PC := 577
570 [-]: GETGLOBAL R43 K20      ; R43 := _T
571 [-]: GETTABLE  R43 R43 K83  ; R43 := R43["0x18B9D30B"]
572 [-]: MOVE      R44 R11      ; R44 := R11
573 [-]: MOVE      R45 R0       ; R45 := R0
574 [-]: LOADK     R46 K13      ; R46 := 0
575 [-]: MOVE      R47 R21      ; R47 := R21
576 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
577 [-]: GETGLOBAL R43 K20      ; R43 := _T
578 [-]: GETTABLE  R43 R43 K21  ; R43 := R43["voltSpeed"]
579 [-]: GETGLOBAL R44 K20      ; R44 := _T
580 [-]: GETTABLE  R44 R44 K21  ; R44 := R44["voltSpeed"]
581 [-]: GETTABLE  R44 R44 R17  ; R44 := R44[R17]
582 [-]: SUB       R44 R44 K27  ; R44 := R44 - 1
583 [-]: SETTABLE  R43 R17 R44  ; R43[R17] := R44
584 [-]: GETGLOBAL R43 K20      ; R43 := _T
585 [-]: GETTABLE  R43 R43 K21  ; R43 := R43["voltSpeed"]
586 [-]: GETTABLE  R43 R43 R17  ; R43 := R43[R17]
587 [-]: EQ        0 R43 K13    ; if R43 ~= 0 then PC := 669
588 [-]: JMP       669          ; PC := 669
589 [-]: GETGLOBAL R43 K20      ; R43 := _T
590 [-]: GETTABLE  R43 R43 K21  ; R43 := R43["voltSpeed"]
591 [-]: SETTABLE  R43 R17 K64  ; R43[R17] := nil
592 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
593 [-]: MOVE      R44 R20      ; R44 := R20
594 [-]: CALL      R43 2 2      ; R43 := R43(R44)
595 [-]: TEST      R43 1        ; if R43 then PC := 599
596 [-]: JMP       599          ; PC := 599
597 [-]: SELF      R43 R20 K112 ; R44 := R20; R43 := R20["0xD4C2743F"]
598 [-]: CALL      R43 2 1      ; R43(R44)
599 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
600 [-]: MOVE      R44 R0       ; R44 := R0
601 [-]: CALL      R43 2 2      ; R43 := R43(R44)
602 [-]: TEST      R43 1        ; if R43 then PC := 669
603 [-]: JMP       669          ; PC := 669
604 [-]: SELF      R43 R0 K33   ; R44 := R0; R43 := R0["0xD536546E"]
605 [-]: CALL      R43 2 2      ; R43 := R43(R44)
606 [-]: TEST      R43 0        ; if not R43 then PC := 669
607 [-]: JMP       669          ; PC := 669
608 [-]: SELF      R43 R0 K36   ; R44 := R0; R43 := R0["0x5AF30A19"]
609 [-]: CALL      R43 2 2      ; R43 := R43(R44)
610 [-]: EQ        1 R43 K64    ; if R43 == nil then PC := 655
611 [-]: JMP       655          ; PC := 655
612 [-]: GETGLOBAL R44 K18      ; R44 := gRegion
613 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0xA933C036"]
614 [-]: CALL      R44 2 2      ; R44 := R44(R45)
615 [-]: SELF      R44 R44 K38  ; R45 := R44; R44 := R44["0x432F17A4"]
616 [-]: CALL      R44 2 2      ; R44 := R44(R45)
617 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 654
618 [-]: JMP       654          ; PC := 654
619 [-]: LOADK     R45 K27      ; R45 := 1
620 [-]: LT        0 K13 R45    ; if 0 >= R45 then PC := 646
621 [-]: JMP       646          ; PC := 646
622 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
623 [-]: MOVE      R47 R43      ; R47 := R43
624 [-]: CALL      R46 2 2      ; R46 := R46(R47)
625 [-]: TEST      R46 1        ; if R46 then PC := 646
626 [-]: JMP       646          ; PC := 646
627 [-]: GETGLOBAL R46 K20      ; R46 := _T
628 [-]: GETTABLE  R46 R46 K21  ; R46 := R46["voltSpeed"]
629 [-]: GETTABLE  R46 R46 K113 ; R46 := R46["hasLocalBuff"]
630 [-]: EQ        0 R46 K64    ; if R46 ~= nil then PC := 646
631 [-]: JMP       646          ; PC := 646
632 [-]: SELF      R46 R43 K43  ; R47 := R43; R46 := R43["0x8F76FB6E"]
633 [-]: MUL       R48 R45 K46  ; R48 := R45 * 0.15000000596046
634 [-]: ADD       R48 K27 R48  ; R48 := 1 + R48
635 [-]: CALL      R46 3 1      ; R46(R47,R48)
636 [-]: GETGLOBAL R46 K47      ; R46 := 0x4CDEF9FF
637 [-]: CALL      R46 1 2      ; R46 := R46()
638 [-]: MUL       R46 R46 K27  ; R46 := R46 * 1
639 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
640 [-]: MUL       R46 R45 K54  ; R46 := R45 * 0.10000000149012
641 [-]: SETTABLE  R44 K53 R46  ; R44["bloom"] := R46
642 [-]: GETGLOBAL R46 K55      ; R46 := 0x201191EA
643 [-]: LOADK     R47 K13      ; R47 := 0
644 [-]: CALL      R46 2 1      ; R46(R47)
645 [-]: JMP       620          ; PC := 620
646 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
647 [-]: MOVE      R47 R43      ; R47 := R43
648 [-]: CALL      R46 2 2      ; R46 := R46(R47)
649 [-]: TEST      R46 1        ; if R46 then PC := 654
650 [-]: JMP       654          ; PC := 654
651 [-]: SELF      R46 R43 K43  ; R47 := R43; R46 := R43["0x8F76FB6E"]
652 [-]: LOADK     R48 K27      ; R48 := 1
653 [-]: CALL      R46 3 1      ; R46(R47,R48)
654 [-]: SETTABLE  R44 K114 K45 ; R44["bloomBoost"] := 0.5
655 [-]: GETGLOBAL R46 K14      ; R46 := Lotus_Game
656 [-]: GETTABLE  R46 R46 K15  ; R46 := R46["PowerSuit_AUGMENT_ONE"]
657 [-]: EQ        0 R14 R46    ; if R14 ~= R46 then PC := 669
658 [-]: JMP       669          ; PC := 669
659 [-]: SELF      R46 R0 K61   ; R47 := R0; R46 := R0["0x9F1DC568"]
660 [-]: GETGLOBAL R48 K56      ; R48 := augmentOneElementType
661 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
662 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
663 [-]: MOVE      R48 R46      ; R48 := R46
664 [-]: CALL      R47 2 2      ; R47 := R47(R48)
665 [-]: TEST      R47 1        ; if R47 then PC := 669
666 [-]: JMP       669          ; PC := 669
667 [-]: SELF      R47 R46 K112 ; R48 := R46; R47 := R46["0xD4C2743F"]
668 [-]: CALL      R47 2 1      ; R47(R48)
669 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 497
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x4E08D599"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: TEST      R6 0         ; if not R6 then PC := 107
  4 [-]: JMP       107          ; PC := 107
  5 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 10 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x9139A00"]
 11 [-]: GETGLOBAL R9 K3        ; R9 := gTennoAvatarType
 12 [-]: MOVE      R10 R4       ; R10 := R4
 13 [-]: LOADK     R11 K4       ; R11 := 0
 14 [-]: GETUPVAL  R12 U0       ; R12 := U0
 15 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 16 [-]: TEST      R6 1         ; if R6 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LEN       R8 R7        ; R8 := # R7
 19 [-]: EQ        0 R8 K4      ; if R8 ~= 0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 24 [-]: MOVE      R7 R8        ; R7 := R8
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x896389C9"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8B598ED4"]
 31 [-]: GETGLOBAL R10 K3       ; R10 := gTennoAvatarType
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 1         ; if R8 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R8 K7        ; R8 := table
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x4DCAC4D9"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0x6B4CBCD7"]
 49 [-]: MOVE      R16 R13      ; R16 := R13
 50 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 51 [-]: TEST      R14 0        ; if not R14 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x9B4AA3E9"]
 54 [-]: MOVE      R16 R1       ; R16 := R1
 55 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 56 [-]: TEST      R14 0        ; if not R14 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R14 R8 K14   ; R15 := R8; R14 := R8["0x9A5D9AA7"]
 59 [-]: MOVE      R16 R13      ; R16 := R13
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 48; R11 := R12 end
 62 [-]: JMP       48           ; PC := 48
 63 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8["0xDAFCA899"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 0        ; if not R14 then PC := 107
 66 [-]: JMP       107          ; PC := 107
 67 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8["0x4AD4D1A3"]
 68 [-]: GETUPVAL  R16 U1       ; R16 := U1
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8["0x4AD4D1A3"]
 71 [-]: GETUPVAL  R16 U2       ; R16 := U2
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8["0x4AD4D1A3"]
 74 [-]: GETUPVAL  R16 U3       ; R16 := U3
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 77 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["PowerSuit_AUGMENT_ONE"]
 78 [-]: EQ        0 R5 R14     ; if R5 ~= R14 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8["0x4AD4D1A3"]
 81 [-]: GETUPVAL  R16 U4       ; R16 := U4
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 85 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["PowerSuit_AUGMENT_PVP_ONE"]
 86 [-]: EQ        0 R5 R14     ; if R5 ~= R14 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8["0x4AD4D1A3"]
 89 [-]: GETUPVAL  R16 U5       ; R16 := U5
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: JMP       100          ; PC := 100
 92 [-]: TEST      R6 0         ; if not R6 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8["0x4AD4D1A3"]
 95 [-]: LOADK     R16 K4       ; R16 := 0
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: SELF      R14 R8 K14   ; R15 := R8; R14 := R8["0x9A5D9AA7"]
 98 [-]: MOVE      R16 R1       ; R16 := R1
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: SELF      R14 R2 K19   ; R15 := R2; R14 := R2["0xD4FCD42F"]
101 [-]: GETGLOBAL R16 K20      ; R16 := mOwner
102 [-]: GETGLOBAL R17 K21      ; R17 := 0xEC274B1A
103 [-]: LOADK     R18 K22      ; R18 := "GiveSpeed"
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: MOVE      R18 R8       ; R18 := R8
106 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
107 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 535
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["PowerSuit_AUGMENT_NONE"]
 17 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETUPVAL  R7 U6        ; R7 := U6
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R7 U8        ; R7 := U8
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R7 R7        ; R7 := R7
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 35 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R7 U8        ; R7 := U8
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MOVE      R7 R9        ; R7 := R9
 42 [-]: MOVE      R6 R5        ; R6 := R5
 43 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8F7D879"]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x309DF312"]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETUPVAL  R7 U10       ; R7 := U10
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1["0x6DA72501"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 560
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 570
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xE2B32C65"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x34820572"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xCF9896E2"]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U6        ; R9 := U6
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 5       ; R9,R10,R11,R12 := R9(R10)
 20 [-]: MOVE      R12 R5       ; R12 := R5
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: GETUPVAL  R9 U7        ; R9 := U7
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: MOVE      R14 R6       ; R14 := R6
 30 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xBB59551C"]
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xE2B32C65"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SETTABLE  R5 K6 R2     ; R5["creator"] := R2
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: SETTABLE  R5 K7 R0     ; R5["creatorSuit"] := R0
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R6 R4 K9     ; R6 := R4[1]
 27 [-]: SETTABLE  R5 K8 R6     ; R5["baseDuration"] := R6
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R6 R4 K11    ; R6 := R4[2]
 30 [-]: SETTABLE  R5 K10 R6    ; R5["baseSpdMul"] := R6
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R6 R4 K13    ; R6 := R4[3]
 33 [-]: SETTABLE  R5 K12 R6    ; R5["baseReloadSpeedBuff"] := R6
 34 [-]: LEN       R5 R4        ; R5 := # R4
 35 [-]: LT        0 K13 R5     ; if 3 >= R5 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R6 R4 K15    ; R6 := R4[4]
 39 [-]: SETTABLE  R5 K14 R6    ; R5["augmentStat"] := R6
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["augmentStat"]
 42 [-]: EQ        0 R5 K16     ; if R5 ~= 0 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: LEN       R6 R3        ; R6 := # R3
 46 [-]: GETTABLE  R6 R3 R6     ; R6 := R3[R6]
 47 [-]: SETTABLE  R5 K17 R6    ; R5["avatarOverride"] := R6
 48 [-]: GETGLOBAL R5 K18       ; R5 := table
 49 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xCDB1FD5E"]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: LEN       R7 R3        ; R7 := # R3
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETGLOBAL R5 K20       ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K21       ; R6 := "DoSpeed"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K22       ; R6 := 0x63B09107
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 61 [-]: MOVE      R12 R10      ; R12 := R10
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x5A115A02"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xB26452A2"]
 70 [-]: MOVE      R13 R5       ; R13 := R5
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 73 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 60; R8 := R9 end
 74 [-]: JMP       60           ; PC := 60
 75 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
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
 12 [-]: TEST      R2 1         ; if R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x968659F5"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K3 R2      ; if 5 >= R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB1627322"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC5E91BA6"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: LE        0 R2 K3      ; if R2 > 5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB1627322"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x2DB1272F"]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K8        ; R4 := 0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       9            ; PC := 9
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD4C2743F"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 10
  7 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD5FAF012"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K1        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       7            ; PC := 7
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 29 [-]: GETGLOBAL R5 K8        ; R5 := SpeedTrail
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: LOADK     R4 K6        ; R4 := 1
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LOADK     R6 K6        ; R6 := 1
 39 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x1A640338"]
 42 [-]: LOADK     R11 K1       ; R11 := 0
 43 [-]: LOADK     R12 K1       ; R12 := 0
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 46 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 47 [-]: RETURN    R0 1         ; return 


