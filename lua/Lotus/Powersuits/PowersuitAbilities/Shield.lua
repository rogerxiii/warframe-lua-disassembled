code size: 214
code size: 47
code size: 39
code size: 44
code size: 42
code size: 113
code size: 73
code size: 36
code size: 13
code size: 49
code size: 23
code size: 205
code size: 22
code size: 68
code size: 18
code size: 754
code size: 31
code size: 170
code size: 35
code size: 4
code size: 556
code size: 72
code size: 18
code size: 68
code size: 82
code size: 81
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Shield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 0.25
  4 [-]: LOADK     R3 K3        ; R3 := 0.20000000298023
  5 [-]: LOADK     R4 K4        ; R4 := 0.5
  6 [-]: LOADK     R5 K5        ; R5 := 0.75
  7 [-]: LOADK     R6 K6        ; R6 := 0
  8 [-]: LOADK     R7 K2        ; R7 := 0.25
  9 [-]: LOADK     R8 K7        ; R8 := 6
 10 [-]: LOADK     R9 K8        ; R9 := 1000
 11 [-]: LOADK     R10 K4       ; R10 := 0.5
 12 [-]: GETGLOBAL R11 K9       ; R11 := 0x329BDC44
 13 [-]: LOADK     R12 K10      ; R12 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETGLOBAL R12 K9       ; R12 := 0x329BDC44
 16 [-]: LOADK     R13 K11      ; R13 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: GETGLOBAL R13 K9       ; R13 := 0x329BDC44
 19 [-]: LOADK     R14 K12      ; R14 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: NEWTABLE  R14 7 0      ; R14 := {}
 22 [-]: GETGLOBAL R15 K13      ; R15 := 0x221C9700
 23 [-]: LOADK     R16 K14      ; R16 := 1.5
 24 [-]: LOADK     R17 K6       ; R17 := 0
 25 [-]: LOADK     R18 K15      ; R18 := 0.15000000596046
 26 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 27 [-]: GETGLOBAL R16 K13      ; R16 := 0x221C9700
 28 [-]: LOADK     R17 K16      ; R17 := -1.5
 29 [-]: LOADK     R18 K6       ; R18 := 0
 30 [-]: LOADK     R19 K15      ; R19 := 0.15000000596046
 31 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 32 [-]: GETGLOBAL R17 K13      ; R17 := 0x221C9700
 33 [-]: LOADK     R18 K4       ; R18 := 0.5
 34 [-]: LOADK     R19 K17      ; R19 := 1
 35 [-]: LOADK     R20 K18      ; R20 := 0.44999998807907
 36 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 37 [-]: GETGLOBAL R18 K13      ; R18 := 0x221C9700
 38 [-]: LOADK     R19 K19      ; R19 := -0.5
 39 [-]: LOADK     R20 K17      ; R20 := 1
 40 [-]: LOADK     R21 K18      ; R21 := 0.44999998807907
 41 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 42 [-]: GETGLOBAL R19 K13      ; R19 := 0x221C9700
 43 [-]: LOADK     R20 K20      ; R20 := 1.1499999761581
 44 [-]: LOADK     R21 K21      ; R21 := 0.98000001907349
 45 [-]: LOADK     R22 K22      ; R22 := 0.30000001192093
 46 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 47 [-]: GETGLOBAL R20 K13      ; R20 := 0x221C9700
 48 [-]: LOADK     R21 K16      ; R21 := -1.5
 49 [-]: LOADK     R22 K21      ; R22 := 0.98000001907349
 50 [-]: LOADK     R23 K22      ; R23 := 0.30000001192093
 51 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 52 [-]: GETGLOBAL R21 K13      ; R21 := 0x221C9700
 53 [-]: LOADK     R22 K23      ; R22 := 0.37999999523163
 54 [-]: LOADK     R23 K24      ; R23 := 1.0199999809265
 55 [-]: LOADK     R24 K25      ; R24 := 0.49000000953674
 56 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 57 [-]: GETGLOBAL R22 K13      ; R22 := 0x221C9700
 58 [-]: LOADK     R23 K26      ; R23 := -0.37999999523163
 59 [-]: LOADK     R24 K24      ; R24 := 1.0199999809265
 60 [-]: LOADK     R25 K25      ; R25 := 0.49000000953674
 61 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 62 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 63 [-]: GETGLOBAL R15 K13      ; R15 := 0x221C9700
 64 [-]: LOADK     R16 K27      ; R16 := 1.3300000429153
 65 [-]: LOADK     R17 K28      ; R17 := 0.94999998807907
 66 [-]: LOADK     R18 K29      ; R18 := 0.20999999344349
 67 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 68 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 69 [-]: GETGLOBAL R17 K30      ; R17 := 0xEC274B1A
 70 [-]: LOADK     R18 K31      ; R18 := "GAME_R1_WEAPON1"
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: GETGLOBAL R18 K30      ; R18 := 0xEC274B1A
 73 [-]: LOADK     R19 K32      ; R19 := "GAME_L1_WEAPON1"
 74 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 75 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 76 [-]: NEWTABLE  R17 3 0      ; R17 := {}
 77 [-]: GETGLOBAL R18 K33      ; R18 := 0x2C00D429
 78 [-]: LOADK     R19 K34      ; R19 := "/EE/Types/Game/Avatar"
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: GETGLOBAL R19 K33      ; R19 := 0x2C00D429
 81 [-]: LOADK     R20 K35      ; R20 := "/EE/Types/Engine/HitProxy"
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: GETGLOBAL R20 K33      ; R20 := 0x2C00D429
 84 [-]: LOADK     R21 K36      ; R21 := "/EE/Types/Physics/Ragdoll"
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: GETGLOBAL R21 K33      ; R21 := 0x2C00D429
 87 [-]: LOADK     R22 K37      ; R22 := "/EE/Types/Game/PickUp"
 88 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 89 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
 90 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: SETGLOBAL R23 K38      ; GetAbilityUpgradeLevelInfo := R23
120 [-]: SETGLOBAL R23 K39      ; 0x4284ECE5 := R23
121 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: SETGLOBAL R23 K40      ; GetAugmentDescriptionInfo := R23
126 [-]: SETGLOBAL R23 K41      ; 0xB6A3C9C2 := R23
127 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: SETGLOBAL R23 K42      ; InitializeAbility := R23
130 [-]: SETGLOBAL R23 K43      ; 0x3BDC280E := R23
131 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
132 [-]: SETGLOBAL R23 K44      ; EvaluateAbility := R23
133 [-]: SETGLOBAL R23 K45      ; 0x87647B87 := R23
134 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
135 [-]: SETGLOBAL R23 K46      ; NpcEvaluateAbility := R23
136 [-]: SETGLOBAL R23 K47      ; 0xECF1EA57 := R23
137 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: MOVE      R0 R21       ; R0 := R21
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: SETGLOBAL R23 K48      ; ActivateAbility := R23
145 [-]: SETGLOBAL R23 K49      ; 0xCC0B19E0 := R23
146 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
147 [-]: SETGLOBAL R23 K50      ; DeactivateAbility := R23
148 [-]: SETGLOBAL R23 K51      ; 0x1FDB8A0 := R23
149 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
150 [-]: MOVE      R0 R17       ; R0 := R17
151 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
152 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: MOVE      R0 R20       ; R0 := R20
155 [-]: MOVE      R0 R14       ; R0 := R14
156 [-]: MOVE      R0 R16       ; R0 := R16
157 [-]: MOVE      R0 R18       ; R0 := R18
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R11       ; R0 := R11
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: MOVE      R0 R9        ; R0 := R9
167 [-]: SETGLOBAL R25 K52      ; DeployDeco := R25
168 [-]: SETGLOBAL R25 K53      ; 0xF8241953 := R25
169 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
170 [-]: SETGLOBAL R25 K54      ; AbilityPreMigration := R25
171 [-]: SETGLOBAL R25 K55      ; 0x5D8C9CA4 := R25
172 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
173 [-]: MOVE      R0 R0        ; R0 := R0
174 [-]: SETGLOBAL R25 K56      ; TryPickup := R25
175 [-]: SETGLOBAL R25 K57      ; 0x7AD4C1D5 := R25
176 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
177 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
178 [-]: MOVE      R0 R25       ; R0 := R25
179 [-]: SETGLOBAL R26 K58      ; DropShield := R26
180 [-]: SETGLOBAL R26 K59      ; 0xC7E0978 := R26
181 [-]: LOADNIL   R26 R26      ; R26 := nil
182 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
183 [-]: MOVE      R0 R26       ; R0 := R26
184 [-]: MOVE      R0 R4        ; R0 := R4
185 [-]: MOVE      R0 R18       ; R0 := R18
186 [-]: MOVE      R0 R6        ; R0 := R6
187 [-]: MOVE      R0 R7        ; R0 := R7
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R11       ; R0 := R11
190 [-]: SETGLOBAL R27 K60      ; PickupShieldLoop := R27
191 [-]: SETGLOBAL R27 K61      ; 0x4A678FC0 := R27
192 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: SETGLOBAL R27 K62      ; PickupShield := R27
195 [-]: SETGLOBAL R27 K63      ; 0x60E1F16E := R27
196 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
197 [-]: MOVE      R0 R25       ; R0 := R25
198 [-]: SETGLOBAL R27 K64      ; ForceDropShield := R27
199 [-]: SETGLOBAL R27 K65      ; 0xA15E304E := R27
200 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: SETGLOBAL R27 K66      ; AugmentOneEnable := R27
203 [-]: SETGLOBAL R27 K67      ; 0x34613E12 := R27
204 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
205 [-]: SETGLOBAL R27 K68      ; AugmentOneDisable := R27
206 [-]: SETGLOBAL R27 K69      ; 0x2A7EB675 := R27
207 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
208 [-]: MOVE      R0 R0        ; R0 := R0
209 [-]: SETGLOBAL R27 K70      ; AvatarInside := R27
210 [-]: SETGLOBAL R27 K71      ; 0x13F53FE0 := R27
211 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
212 [-]: SETGLOBAL R27 K72      ; AugmentRestoreShields := R27
213 [-]: SETGLOBAL R27 K73      ; 0xEFA09C55 := R27
214 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       47           ; PC := 47
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K4        ; R1 := 15
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: JMP       47           ; PC := 47
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K6        ; R1 := 20
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: JMP       47           ; PC := 47
 21 [-]: LOADK     R1 K7        ; R1 := 25
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: JMP       47           ; PC := 47
 24 [-]: LOADK     R1 K3        ; R1 := 2
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: LOADK     R1 K8        ; R1 := 0
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: LOADK     R1 K1        ; R1 := 1
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LOADK     R1 K9        ; R1 := 11
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: JMP       47           ; PC := 47
 35 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R1 K10       ; R1 := 12
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: JMP       47           ; PC := 47
 40 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R1 K11       ; R1 := 13
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R1 K12       ; R1 := 14
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K4        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xED86312D"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R2 R6        ; R2 := R6
 31 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x55E96699"]
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: MOVE      R3 R6        ; R3 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: RETURN    R6 4         ; return R6,R7,R8
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
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
  7 [-]: LOADK     R2 K3        ; R2 := 1.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 2.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K5        ; R2 := 3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K8        ; R2 := 0.20000000298023
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K9        ; R2 := 0.25
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K10       ; R2 := 0.30000001192093
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K11       ; R2 := 0.34999999403954
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
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
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 30 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETGLOBAL R8 K7        ; R8 := Game
 35 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 39 [-]: RETURN    R5 0         ; return R5,...
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShieldAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: JMP       113          ; PC := 113
 78 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 79 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 80 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 113
 81 [-]: JMP       113          ; PC := 113
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
 96 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/ShieldAbilityAugment1PvPName"
 97 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K15       ; R7 := table
100 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: NEWTABLE  R9 0 4       ; R9 := {}
103 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Game/RK_SHIELD"
104 [-]: GETGLOBAL R10 K23      ; R10 := math
105 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
110 [-]: SETTABLE  R9 K31 K32   ; R9["ValueIcon"] := "<SHIELD>"
111 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 11 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: GETGLOBAL R3 K6        ; R3 := table
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 26 [-]: SETTABLE  R5 K8 K9     ; R5["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: SETTABLE  R5 K10 R6    ; R5["Value"] := R6
 29 [-]: SETTABLE  R5 K11 K12   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K6        ; R3 := table
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 35 [-]: SETTABLE  R5 K8 K13    ; R5["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 36 [-]: GETGLOBAL R6 K14       ; R6 := math
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xF7005A7B"]
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: MUL       R7 R7 K16    ; R7 := R7 * 100
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SETTABLE  R5 K10 R6    ; R5["Value"] := R6
 42 [-]: SETTABLE  R5 K17 K18   ; R5["ValueIcon"] := "<DT_ELECTRICITY>"
 43 [-]: SETTABLE  R5 K11 K19   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: EQ        1 R0 K20     ; if R0 == 0 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R3 K6        ; R3 := table
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 51 [-]: SETTABLE  R5 K8 K21    ; R5["Label"] := "/Lotus/Language/Game/EPS"
 52 [-]: SETTABLE  R5 K10 R0    ; R5["Value"] := R0
 53 [-]: SETTABLE  R5 K22 K4    ; R5["SmallerIsBetter"] := "0x1"
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETGLOBAL R3 K6        ; R3 := table
 56 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 59 [-]: SETTABLE  R5 K8 K23    ; R5["Label"] := "/Lotus/Language/Game/DISTANCE_PER_ENERGY_NO_UNIT"
 60 [-]: DIV       R6 K24 R1    ; R6 := 1 / R1
 61 [-]: SETTABLE  R5 K10 R6    ; R5["Value"] := R6
 62 [-]: SETTABLE  R5 K11 K25   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETUPVAL  R3 U6        ; R3 := U6
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETGLOBAL R3 K0        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
 70 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
 71 [-]: GETGLOBAL R3 K0        ; R3 := _T
 72 [-]: SETTABLE  R3 K26 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETGLOBAL R4 K3        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K7 R4     ; R3["SHIELD_INC"] := R4
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 35 [-]: RETURN    R3 0         ; return R3,...
 36 [-]: RETURN    R0 1         ; return 


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
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xECFDD17
  5 [-]: GETGLOBAL R6 K3        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["voltShield"]
  7 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R10 K5       ; R10 := 0x63B09107
 10 [-]: MOVE      R11 R9       ; R11 := R9
 11 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 14 [-]: GETTABLE  R16 R14 K7   ; R16 := R14["shield"]
 15 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 16 [-]: TEST      R15 1        ; if R15 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R15 R14 K8   ; R15 := R14["holder"]
 19 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x1F18E5A8"]
 22 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
 23 [-]: LOADK     R18 K11      ; R18 := "/Lotus/Language/Game/AbilityInUse"
 24 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 25 [-]: CALL      R15 0 1      ; R15(R16,...)
 26 [-]: MOVE      R15 R0       ; R15 := R0
 27 [-]: RETURN    R15 2        ; return R15
 28 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R15 K12      ; R15 := math
 31 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0x8B011038"]
 32 [-]: MOVE      R16 R3       ; R16 := R3
 33 [-]: GETTABLE  R17 R14 K14  ; R17 := R14["instance"]
 34 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 35 [-]: MOVE      R3 R15       ; R3 := R15
 36 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 13; R12 := R13 end
 37 [-]: JMP       13           ; PC := 13
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 9; R7 := R8 end
 39 [-]: JMP       9            ; PC := 9
 40 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0["0xED853941"]
 41 [-]: GETGLOBAL R17 K16      ; R17 := 0x221C9700
 42 [-]: ADD       R18 R3 K17   ; R18 := R3 + 1
 43 [-]: LOADK     R19 K0       ; R19 := 0
 44 [-]: LOADK     R20 K0       ; R20 := 0
 45 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 46 [-]: CALL      R15 0 1      ; R15(R16,...)
 47 [-]: MOVE      R15 R1       ; R15 := R1
 48 [-]: RETURN    R15 2        ; return R15
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K2        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: LOADK     R4 K7        ; R4 := 1
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 262
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  8 [-]: SETTABLE  R6 K0 R5     ; R6["duration"] := R5
  9 [-]: GETTABLE  R7 R4 K2     ; R7 := R4["x"]
 10 [-]: SETTABLE  R6 K1 R7     ; R6["shieldInstance"] := R7
 11 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xFD910504"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x46849197"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: LOADNIL   R9 R9        ; R9 := nil
 16 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
 23 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 24 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R10 U3       ; R10 := U3
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: SETTABLE  R6 K8 R10    ; R6["augmentPctConversion"] := R10
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PowerSuit_AUGMENT_PVP_ONE"]
 34 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: MOVE      R12 R8       ; R12 := R8
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: MOVE      R9 R8        ; R9 := R8
 42 [-]: GETUPVAL  R10 U5       ; R10 := U5
 43 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x6A44F4B4"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: GETGLOBAL R12 K11      ; R12 := mOwner
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x7EEA994C"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x4D09A963"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x547E9A00"]
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: GETUPVAL  R11 U5       ; R11 := U5
 56 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x38BF6E8B"]
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: GETGLOBAL R13 K16      ; R13 := activateAnim
 59 [-]: LOADK     R14 K17      ; R14 := "Shield"
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: GETGLOBAL R16 K18      ; R16 := Engine
 62 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 63 [-]: GETGLOBAL R17 K18      ; R17 := Engine
 64 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["PRT_ONCE"]
 65 [-]: MOVE      R18 R1       ; R18 := R1
 66 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 67 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0xAB436EF2"]
 68 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 69 [-]: GETGLOBAL R15 K23      ; R15 := 0xEC274B1A
 70 [-]: LOADK     R16 K24      ; R16 := "ShieldCastBurst"
 71 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 72 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 73 [-]: GETGLOBAL R14 K23      ; R14 := 0xEC274B1A
 74 [-]: LOADK     R15 K25      ; R15 := "GAME_L1_WEAPON1"
 75 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 76 [-]: CALL      R11 0 1      ; R11(R12,...)
 77 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x25992394"]
 78 [-]: GETGLOBAL R13 K27      ; R13 := launchSound
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0xBBAF192"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x7EEA994C"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0x8DB5D01F"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x84096397"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: SUB       R13 R13 R11  ; R13 := R13 - R11
 90 [-]: GETGLOBAL R14 K31      ; R14 := 0x458357BC
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: MUL       R14 R13 K32  ; R14 := R13 * 0.5
 94 [-]: GETGLOBAL R15 K33      ; R15 := 0x221C9700
 95 [-]: LOADK     R16 K5       ; R16 := 0
 96 [-]: LOADK     R17 K34      ; R17 := 1.1000000238419
 97 [-]: LOADK     R18 K5       ; R18 := 0
 98 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 99 [-]: LOADK     R16 K35      ; R16 := "ShieldDeco"
100 [-]: GETGLOBAL R17 K6       ; R17 := Lotus_Game
101 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["PowerSuit_AUGMENT_ONE"]
102 [-]: EQ        0 R9 R17     ; if R9 ~= R17 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADK     R16 K36      ; R16 := "ShieldDecoAugment"
105 [-]: GETGLOBAL R17 K37      ; R17 := gRegion
106 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xBDD34CC6"]
107 [-]: SELF      R19 R0 K22   ; R20 := R0; R19 := R0["0xDD9E6F2D"]
108 [-]: GETGLOBAL R21 K23      ; R21 := 0xEC274B1A
109 [-]: MOVE      R22 R16      ; R22 := R16
110 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
111 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
112 [-]: ADD       R20 R11 R15  ; R20 := R11 + R15
113 [-]: MOVE      R21 R12      ; R21 := R12
114 [-]: MOVE      R22 R1       ; R22 := R1
115 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
116 [-]: GETGLOBAL R18 K39      ; R18 := 0x400E7765
117 [-]: MOVE      R19 R17      ; R19 := R17
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 1        ; if R18 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0x9F1DC568"]
122 [-]: GETGLOBAL R20 K41      ; R20 := gElementType
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: TEST      R18 1        ; if R18 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: LOADNIL   R18 R18      ; R18 := nil
127 [-]: GETGLOBAL R19 K39      ; R19 := 0x400E7765
128 [-]: MOVE      R20 R18      ; R20 := R18
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 151
131 [-]: JMP       151          ; PC := 151
132 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0x85DAD235"]
133 [-]: MOVE      R21 R0       ; R21 := R0
134 [-]: CALL      R19 3 1      ; R19(R20,R21)
135 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18["0xE321B4BD"]
136 [-]: MOVE      R21 R1       ; R21 := R1
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: GETGLOBAL R19 K44      ; R19 := _T
139 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["VoltShieldElements"]
140 [-]: EQ        0 R19 K46    ; if R19 ~= nil then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETGLOBAL R19 K44      ; R19 := _T
143 [-]: NEWTABLE  R20 0 0      ; R20 := {}
144 [-]: SETTABLE  R19 K45 R20  ; R19["VoltShieldElements"] := R20
145 [-]: GETGLOBAL R19 K47      ; R19 := table
146 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["0xE6450C9D"]
147 [-]: GETGLOBAL R20 K44      ; R20 := _T
148 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["VoltShieldElements"]
149 [-]: MOVE      R21 R18      ; R21 := R18
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: GETGLOBAL R19 K6       ; R19 := Lotus_Game
152 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["PowerSuit_AUGMENT_PVP_ONE"]
153 [-]: EQ        0 R9 R19     ; if R9 ~= R19 then PC := 205
154 [-]: JMP       205          ; PC := 205
155 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1["0x6B4CBCD7"]
156 [-]: GETGLOBAL R21 K37      ; R21 := gRegion
157 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21["0x3E2F6BF"]
158 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
159 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
160 [-]: TEST      R19 0        ; if not R19 then PC := 205
161 [-]: JMP       205          ; PC := 205
162 [-]: GETGLOBAL R19 K37      ; R19 := gRegion
163 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xBDD34CC6"]
164 [-]: GETGLOBAL R21 K51      ; R21 := augmentPvpTriggerType
165 [-]: ADD       R22 R11 R15  ; R22 := R11 + R15
166 [-]: ADD       R22 R22 R14  ; R22 := R22 + R14
167 [-]: MOVE      R23 R12      ; R23 := R12
168 [-]: MOVE      R24 R1       ; R24 := R1
169 [-]: MOVE      R25 R17      ; R25 := R17
170 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
171 [-]: GETGLOBAL R20 K39      ; R20 := 0x400E7765
172 [-]: MOVE      R21 R19      ; R21 := R19
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: TEST      R20 1        ; if R20 then PC := 205
175 [-]: JMP       205          ; PC := 205
176 [-]: SELF      R20 R17 K52  ; R21 := R17; R20 := R17["0xD124E361"]
177 [-]: GETGLOBAL R22 K23      ; R22 := 0xEC274B1A
178 [-]: LOADK     R23 K53      ; R23 := "Scalar2"
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: LOADK     R23 K54      ; R23 := 0.60000002384186
181 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
182 [-]: SELF      R20 R17 K40  ; R21 := R17; R20 := R17["0x9F1DC568"]
183 [-]: GETGLOBAL R22 K55      ; R22 := gLotusHitProxyShieldType
184 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
185 [-]: SELF      R21 R19 K56  ; R22 := R19; R21 := R19["0xC41536D7"]
186 [-]: MOVE      R23 R17      ; R23 := R17
187 [-]: GETGLOBAL R24 K57      ; R24 := EMPTY_SYMBOL
188 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
189 [-]: SELF      R21 R19 K58  ; R22 := R19; R21 := R19["0x29B47C50"]
190 [-]: GETGLOBAL R23 K59      ; R23 := math
191 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["0xF7005A7B"]
192 [-]: GETUPVAL  R24 U4       ; R24 := U4
193 [-]: MUL       R24 R24 K61  ; R24 := R24 * 100
194 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
195 [-]: CALL      R21 0 1      ; R21(R22,...)
196 [-]: GETGLOBAL R21 K39      ; R21 := 0x400E7765
197 [-]: MOVE      R22 R20      ; R22 := R20
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: TEST      R21 1        ; if R21 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: SELF      R21 R19 K62  ; R22 := R19; R21 := R19["0xAFFF6D6"]
202 [-]: SELF      R23 R20 K63  ; R24 := R20; R23 := R20["0x11FF52EA"]
203 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
204 [-]: CALL      R21 0 1      ; R21(R22,...)
205 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["VoltShieldElements"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["VoltShieldElements"]
  7 [-]: LEN       R3 R2        ; R3 := # R2
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: LOADK     R5 K4        ; R5 := -1
 10 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R7 K6        ; R7 := table
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xCDB1FD5E"]
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 345
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


; Function #14:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := chargedUpEffect
  3 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: GETGLOBAL R9 K3        ; R9 := ZERO_ROTATION
  6 [-]: MOVE      R10 R3       ; R10 := R3
  7 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE7ACF503"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 369
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x9F1DC568"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := gLotusHitProxyShieldType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x2D44445F"]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xFD910504"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x46849197"]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 48 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: TEST      R6 0         ; if not R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xB8613F53"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: LOADNIL   R8 R8        ; R8 := nil
 61 [-]: TEST      R7 1         ; if R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: TEST      R6 0         ; if not R6 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xAB436EF2"]
 66 [-]: GETGLOBAL R11 K17      ; R11 := actionType
 67 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 100
 74 [-]: JMP       100          ; PC := 100
 75 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xE5D1A9FC"]
 76 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
 77 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x372CB914"]
 78 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 79 [-]: CALL      R9 0 1       ; R9(R10,...)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xAB436EF2"]
 83 [-]: GETGLOBAL R11 K21      ; R11 := augmentOneAttachEffect
 84 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_VECTOR
 86 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_ROTATION
 87 [-]: MOVE      R15 R2       ; R15 := R2
 88 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 89 [-]: TEST      R7 1         ; if R7 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: TEST      R6 0         ; if not R6 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xAB436EF2"]
 94 [-]: GETGLOBAL R11 K24      ; R11 := augmentOneTriggerType
 95 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_VECTOR
 97 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_ROTATION
 98 [-]: MOVE      R15 R2       ; R15 := R2
 99 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
100 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xAB436EF2"]
101 [-]: GETGLOBAL R11 K25      ; R11 := shieldAttachFx
102 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_VECTOR
104 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_ROTATION
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
107 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: LOADK     R9 K26       ; R9 := 1
113 [-]: LOADK     R10 K27      ; R10 := 4
114 [-]: LOADK     R11 K26      ; R11 := 1
115 [-]: FORPREP   R9 136       ; R9 -= R11; PC := 136
116 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0xAB436EF2"]
117 [-]: GETGLOBAL R15 K28      ; R15 := castBeamType
118 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
119 [-]: GETUPVAL  R17 U2       ; R17 := U2
120 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
121 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_ROTATION
122 [-]: MOVE      R19 R2       ; R19 := R2
123 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
124 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R13      ; R15 := R13
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0xE7ACF503"]
130 [-]: MOVE      R16 R1       ; R16 := R1
131 [-]: GETUPVAL  R17 U3       ; R17 := U3
132 [-]: MOD       R18 R12 K30  ; R18 := R12 % 2
133 [-]: ADD       R18 R18 K26  ; R18 := R18 + 1
134 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
135 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
136 [-]: FORLOOP   R9 116       ; R9 += R11; if R9 <= R10 then begin PC := 116; R12 := R9 end
137 [-]: SELF      R14 R2 K31   ; R15 := R2; R14 := R2["0x1498C3B6"]
138 [-]: GETUPVAL  R16 U0       ; R16 := U0
139 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
140 [-]: SELF      R15 R2 K32   ; R16 := R2; R15 := R2["0xEA55C538"]
141 [-]: GETUPVAL  R17 U0       ; R17 := U0
142 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
143 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0xE2B32C65"]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: GETUPVAL  R17 U4       ; R17 := U4
146 [-]: MOVE      R18 R14      ; R18 := R14
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: GETUPVAL  R17 U5       ; R17 := U5
149 [-]: LOADK     R18 K1       ; R18 := 0
150 [-]: GETUPVAL  R19 U6       ; R19 := U6
151 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["0x86C5E5B2"]
152 [-]: MOVE      R20 R2       ; R20 := R2
153 [-]: MOVE      R21 R15      ; R21 := R15
154 [-]: MOVE      R22 R1       ; R22 := R1
155 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
156 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
157 [-]: MOVE      R21 R19      ; R21 := R19
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 1        ; if R20 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETTABLE  R17 R19 K35  ; R17 := R19["duration"]
162 [-]: GETTABLE  R18 R19 K36  ; R18 := R19["shieldInstance"]
163 [-]: TEST      R6 0         ; if not R6 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: GETTABLE  R20 R19 K37  ; R20 := R19["augmentPctConversion"]
166 [-]: MOVE      R20 R7       ; R20 := R7
167 [-]: TEST      R7 0         ; if not R7 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R20 R15 K38  ; R21 := R15; R20 := R15["0xC5450C3A"]
170 [-]: GETGLOBAL R22 K39      ; R22 := 0xEC274B1A
171 [-]: LOADK     R23 K40      ; R23 := "TryPickup"
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: MOVE      R23 R1       ; R23 := R1
174 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
175 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
176 [-]: GETGLOBAL R21 K41      ; R21 := _T
177 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["voltShield"]
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: TEST      R20 0        ; if not R20 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R20 K41      ; R20 := _T
182 [-]: NEWTABLE  R21 0 0      ; R21 := {}
183 [-]: SETTABLE  R20 K42 R21  ; R20["voltShield"] := R21
184 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
187 [-]: GETGLOBAL R22 K41      ; R22 := _T
188 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["voltShield"]
189 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 0        ; if not R21 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R21 K41      ; R21 := _T
194 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["voltShield"]
195 [-]: NEWTABLE  R22 0 0      ; R22 := {}
196 [-]: SETTABLE  R21 R20 R22  ; R21[R20] := R22
197 [-]: GETGLOBAL R21 K41      ; R21 := _T
198 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["voltShield"]
199 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
200 [-]: LEN       R21 R21      ; R21 := # R21
201 [-]: LOADK     R22 K26      ; R22 := 1
202 [-]: LOADK     R23 K44      ; R23 := -1
203 [-]: FORPREP   R21 220      ; R21 -= R23; PC := 220
204 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
205 [-]: GETGLOBAL R26 K41      ; R26 := _T
206 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["voltShield"]
207 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
208 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
209 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["shield"]
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: TEST      R25 0        ; if not R25 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: GETGLOBAL R25 K46      ; R25 := table
214 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["0xCDB1FD5E"]
215 [-]: GETGLOBAL R26 K41      ; R26 := _T
216 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["voltShield"]
217 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
218 [-]: MOVE      R27 R24      ; R27 := R24
219 [-]: CALL      R25 3 1      ; R25(R26,R27)
220 [-]: FORLOOP   R21 204      ; R21 += R23; if R21 <= R22 then begin PC := 204; R24 := R21 end
221 [-]: GETGLOBAL R25 K41      ; R25 := _T
222 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["voltShield"]
223 [-]: GETTABLE  R25 R25 R20  ; R25 := R25[R20]
224 [-]: LEN       R25 R25      ; R25 := # R25
225 [-]: GETUPVAL  R26 U8       ; R26 := U8
226 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 240
227 [-]: JMP       240          ; PC := 240
228 [-]: GETGLOBAL R25 K41      ; R25 := _T
229 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["voltShield"]
230 [-]: GETTABLE  R25 R25 R20  ; R25 := R25[R20]
231 [-]: GETTABLE  R25 R25 K26  ; R25 := R25[1]
232 [-]: SETTABLE  R25 K48 K49  ; R25["terminate"] := "0x1"
233 [-]: GETGLOBAL R25 K46      ; R25 := table
234 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["0xCDB1FD5E"]
235 [-]: GETGLOBAL R26 K41      ; R26 := _T
236 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["voltShield"]
237 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
238 [-]: LOADK     R27 K26      ; R27 := 1
239 [-]: CALL      R25 3 1      ; R25(R26,R27)
240 [-]: GETGLOBAL R25 K46      ; R25 := table
241 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["0xE6450C9D"]
242 [-]: GETGLOBAL R26 K41      ; R26 := _T
243 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["voltShield"]
244 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
245 [-]: NEWTABLE  R27 0 5      ; R27 := {}
246 [-]: SETTABLE  R27 K45 R0   ; R27["shield"] := R0
247 [-]: SETTABLE  R27 K51 R8   ; R27["action"] := R8
248 [-]: SETTABLE  R27 K52 R18  ; R27["instance"] := R18
249 [-]: SETTABLE  R27 K53 K54  ; R27["holder"] := nil
250 [-]: SETTABLE  R27 K48 K54  ; R27["terminate"] := nil
251 [-]: CALL      R25 3 1      ; R25(R26,R27)
252 [-]: GETGLOBAL R25 K41      ; R25 := _T
253 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["voltShield"]
254 [-]: GETTABLE  R25 R25 R20  ; R25 := R25[R20]
255 [-]: GETGLOBAL R26 K41      ; R26 := _T
256 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["voltShield"]
257 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
258 [-]: LEN       R26 R26      ; R26 := # R26
259 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
260 [-]: LOADK     R26 K1       ; R26 := 0
261 [-]: LOADK     R27 K1       ; R27 := 0
262 [-]: LOADK     R28 K1       ; R28 := 0
263 [-]: TEST      R6 0         ; if not R6 then PC := 274
264 [-]: JMP       274          ; PC := 274
265 [-]: GETUPVAL  R28 U7       ; R28 := U7
266 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
267 [-]: MOVE      R30 R3       ; R30 := R3
268 [-]: CALL      R29 2 2      ; R29 := R29(R30)
269 [-]: TEST      R29 1        ; if R29 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R29 R3 K55   ; R30 := R3; R29 := R3["0x89B79B8"]
272 [-]: MOVE      R31 R1       ; R31 := R1
273 [-]: CALL      R29 3 1      ; R29(R30,R31)
274 [-]: GETUPVAL  R29 U9       ; R29 := U9
275 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["0x933CCBF6"]
276 [-]: CALL      R29 1 2      ; R29 := R29()
277 [-]: SELF      R30 R0 K7    ; R31 := R0; R30 := R0["0x9F1DC568"]
278 [-]: GETGLOBAL R32 K57      ; R32 := shieldElementType
279 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
280 [-]: MOVE      R31 R0       ; R31 := R0
281 [-]: LOADK     R32 K58      ; R32 := 0.75
282 [-]: LOADK     R33 K59      ; R33 := 0.20000000298023
283 [-]: LOADK     R34 K26      ; R34 := 1
284 [-]: GETUPVAL  R35 U6       ; R35 := U6
285 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0x1169D105"]
286 [-]: CALL      R35 1 2      ; R35 := R35()
287 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 308
288 [-]: JMP       308          ; PC := 308
289 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
290 [-]: MOVE      R37 R1       ; R37 := R1
291 [-]: CALL      R36 2 2      ; R36 := R36(R37)
292 [-]: TEST      R36 1        ; if R36 then PC := 308
293 [-]: JMP       308          ; PC := 308
294 [-]: SELF      R36 R1 K61   ; R37 := R1; R36 := R1["0x5A115A02"]
295 [-]: CALL      R36 2 2      ; R36 := R36(R37)
296 [-]: TEST      R36 1        ; if R36 then PC := 308
297 [-]: JMP       308          ; PC := 308
298 [-]: GETTABLE  R36 R25 K48  ; R36 := R25["terminate"]
299 [-]: EQ        0 R36 K54    ; if R36 ~= nil then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: GETGLOBAL R36 K41      ; R36 := _T
302 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["0x18B9D30B"]
303 [-]: MOVE      R37 R16      ; R37 := R16
304 [-]: MOVE      R38 R1       ; R38 := R1
305 [-]: MOVE      R39 R17      ; R39 := R17
306 [-]: MOVE      R40 R35      ; R40 := R35
307 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
308 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 673
309 [-]: JMP       673          ; PC := 673
310 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
311 [-]: MOVE      R37 R1       ; R37 := R1
312 [-]: CALL      R36 2 2      ; R36 := R36(R37)
313 [-]: TEST      R36 1        ; if R36 then PC := 673
314 [-]: JMP       673          ; PC := 673
315 [-]: SELF      R36 R1 K61   ; R37 := R1; R36 := R1["0x5A115A02"]
316 [-]: CALL      R36 2 2      ; R36 := R36(R37)
317 [-]: TEST      R36 1        ; if R36 then PC := 673
318 [-]: JMP       673          ; PC := 673
319 [-]: GETTABLE  R36 R25 K48  ; R36 := R25["terminate"]
320 [-]: EQ        0 R36 K54    ; if R36 ~= nil then PC := 673
321 [-]: JMP       673          ; PC := 673
322 [-]: SELF      R36 R0 K63   ; R37 := R0; R36 := R0["0xECB5B892"]
323 [-]: CALL      R36 2 2      ; R36 := R36(R37)
324 [-]: MOVE      R34 R36      ; R34 := R36
325 [-]: LE        0 R32 K1     ; if R32 > 0 then PC := 392
326 [-]: JMP       392          ; PC := 392
327 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
328 [-]: GETGLOBAL R37 K64      ; R37 := gGameRules
329 [-]: CALL      R36 2 2      ; R36 := R36(R37)
330 [-]: TEST      R36 1        ; if R36 then PC := 392
331 [-]: JMP       392          ; PC := 392
332 [-]: SELF      R36 R0 K65   ; R37 := R0; R36 := R0["0x6DA72501"]
333 [-]: CALL      R36 2 2      ; R36 := R36(R37)
334 [-]: GETGLOBAL R37 K66      ; R37 := 0x4CBE9A09
335 [-]: GETGLOBAL R38 K67      ; R38 := 0x221C9700
336 [-]: LOADK     R39 K1       ; R39 := 0
337 [-]: LOADK     R40 K1       ; R40 := 0
338 [-]: MUL       R41 K68 R34  ; R41 := 0.34999999403954 * R34
339 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
340 [-]: SELF      R39 R0 K69   ; R40 := R0; R39 := R0["0xF23A7849"]
341 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
342 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
343 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
344 [-]: GETGLOBAL R37 K66      ; R37 := 0x4CBE9A09
345 [-]: GETGLOBAL R38 K67      ; R38 := 0x221C9700
346 [-]: MUL       R39 K70 R34  ; R39 := 1.3500000238419 * R34
347 [-]: LOADK     R40 K1       ; R40 := 0
348 [-]: LOADK     R41 K1       ; R41 := 0
349 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
350 [-]: SELF      R39 R0 K69   ; R40 := R0; R39 := R0["0xF23A7849"]
351 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
352 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
353 [-]: GETGLOBAL R38 K66      ; R38 := 0x4CBE9A09
354 [-]: GETGLOBAL R39 K67      ; R39 := 0x221C9700
355 [-]: LOADK     R40 K1       ; R40 := 0
356 [-]: MUL       R41 K71 R34  ; R41 := 0.85000002384186 * R34
357 [-]: LOADK     R42 K1       ; R42 := 0
358 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
359 [-]: SELF      R40 R0 K69   ; R41 := R0; R40 := R0["0xF23A7849"]
360 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
361 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
362 [-]: GETGLOBAL R39 K64      ; R39 := gGameRules
363 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x239CD90A"]
364 [-]: MOVE      R41 R1       ; R41 := R1
365 [-]: ADD       R42 R36 R37  ; R42 := R36 + R37
366 [-]: ADD       R42 R42 R38  ; R42 := R42 + R38
367 [-]: SUB       R43 R36 R37  ; R43 := R36 - R37
368 [-]: ADD       R43 R43 R38  ; R43 := R43 + R38
369 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
370 [-]: TEST      R39 1        ; if R39 then PC := 673
371 [-]: JMP       673          ; PC := 673
372 [-]: GETGLOBAL R39 K64      ; R39 := gGameRules
373 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x239CD90A"]
374 [-]: MOVE      R41 R1       ; R41 := R1
375 [-]: ADD       R42 R36 R37  ; R42 := R36 + R37
376 [-]: SUB       R42 R42 R38  ; R42 := R42 - R38
377 [-]: SUB       R43 R36 R37  ; R43 := R36 - R37
378 [-]: SUB       R43 R43 R38  ; R43 := R43 - R38
379 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
380 [-]: TEST      R39 1        ; if R39 then PC := 673
381 [-]: JMP       673          ; PC := 673
382 [-]: GETGLOBAL R39 K64      ; R39 := gGameRules
383 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x239CD90A"]
384 [-]: MOVE      R41 R1       ; R41 := R1
385 [-]: ADD       R42 R36 R37  ; R42 := R36 + R37
386 [-]: SUB       R43 R36 R37  ; R43 := R36 - R37
387 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
388 [-]: TEST      R39 0        ; if not R39 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: JMP       673          ; PC := 673
391 [-]: LOADK     R32 K73      ; R32 := 0.25
392 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
393 [-]: MOVE      R40 R1       ; R40 := R1
394 [-]: CALL      R39 2 2      ; R39 := R39(R40)
395 [-]: TEST      R39 0        ; if not R39 then PC := 404
396 [-]: JMP       404          ; PC := 404
397 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
398 [-]: MOVE      R40 R8       ; R40 := R8
399 [-]: CALL      R39 2 2      ; R39 := R39(R40)
400 [-]: TEST      R39 1        ; if R39 then PC := 404
401 [-]: JMP       404          ; PC := 404
402 [-]: SELF      R39 R8 K4    ; R40 := R8; R39 := R8["0xD4C2743F"]
403 [-]: CALL      R39 2 1      ; R39(R40)
404 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
405 [-]: MOVE      R40 R30      ; R40 := R30
406 [-]: CALL      R39 2 2      ; R39 := R39(R40)
407 [-]: TEST      R39 0        ; if not R39 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: SELF      R39 R0 K7    ; R40 := R0; R39 := R0["0x9F1DC568"]
410 [-]: GETGLOBAL R41 K57      ; R41 := shieldElementType
411 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
412 [-]: MOVE      R30 R39      ; R30 := R39
413 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
414 [-]: MOVE      R40 R30      ; R40 := R30
415 [-]: CALL      R39 2 2      ; R39 := R39(R40)
416 [-]: TEST      R39 1        ; if R39 then PC := 508
417 [-]: JMP       508          ; PC := 508
418 [-]: TEST      R31 1        ; if R31 then PC := 508
419 [-]: JMP       508          ; PC := 508
420 [-]: SELF      R39 R30 K74  ; R40 := R30; R39 := R30["0xB1627322"]
421 [-]: CALL      R39 2 2      ; R39 := R39(R40)
422 [-]: TEST      R39 0        ; if not R39 then PC := 508
423 [-]: JMP       508          ; PC := 508
424 [-]: MOVE      R31 R1       ; R31 := R1
425 [-]: SELF      R39 R0 K16   ; R40 := R0; R39 := R0["0xAB436EF2"]
426 [-]: GETGLOBAL R41 K75      ; R41 := chargedUpEffect
427 [-]: GETGLOBAL R42 K18      ; R42 := EMPTY_SYMBOL
428 [-]: GETGLOBAL R43 K22      ; R43 := ZERO_VECTOR
429 [-]: GETGLOBAL R44 K23      ; R44 := ZERO_ROTATION
430 [-]: MOVE      R45 R2       ; R45 := R2
431 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
432 [-]: SELF      R39 R0 K76   ; R40 := R0; R39 := R0["0xD124E361"]
433 [-]: GETGLOBAL R41 K39      ; R41 := 0xEC274B1A
434 [-]: LOADK     R42 K77      ; R42 := "Scalar2"
435 [-]: CALL      R41 2 2      ; R41 := R41(R42)
436 [-]: LOADK     R42 K78      ; R42 := 1.5
437 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
438 [-]: GETUPVAL  R39 U10      ; R39 := U10
439 [-]: MOVE      R40 R0       ; R40 := R0
440 [-]: MOVE      R41 R0       ; R41 := R0
441 [-]: GETGLOBAL R42 K67      ; R42 := 0x221C9700
442 [-]: GETUPVAL  R43 U11      ; R43 := U11
443 [-]: GETTABLE  R43 R43 K79  ; R43 := R43["x"]
444 [-]: GETUPVAL  R44 U11      ; R44 := U11
445 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["y"]
446 [-]: UNM       R44 R44      ; R44 := - R44
447 [-]: GETUPVAL  R45 U11      ; R45 := U11
448 [-]: GETTABLE  R45 R45 K81  ; R45 := R45["z"]
449 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
450 [-]: MOVE      R43 R2       ; R43 := R2
451 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
452 [-]: GETUPVAL  R40 U10      ; R40 := U10
453 [-]: MOVE      R41 R0       ; R41 := R0
454 [-]: MOVE      R42 R39      ; R42 := R39
455 [-]: GETGLOBAL R43 K67      ; R43 := 0x221C9700
456 [-]: GETUPVAL  R44 U11      ; R44 := U11
457 [-]: GETTABLE  R44 R44 K79  ; R44 := R44["x"]
458 [-]: GETUPVAL  R45 U11      ; R45 := U11
459 [-]: GETTABLE  R45 R45 K80  ; R45 := R45["y"]
460 [-]: GETUPVAL  R46 U11      ; R46 := U11
461 [-]: GETTABLE  R46 R46 K81  ; R46 := R46["z"]
462 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
463 [-]: MOVE      R44 R2       ; R44 := R2
464 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
465 [-]: GETUPVAL  R41 U10      ; R41 := U10
466 [-]: MOVE      R42 R0       ; R42 := R0
467 [-]: MOVE      R43 R40      ; R43 := R40
468 [-]: GETGLOBAL R44 K67      ; R44 := 0x221C9700
469 [-]: GETUPVAL  R45 U11      ; R45 := U11
470 [-]: GETTABLE  R45 R45 K79  ; R45 := R45["x"]
471 [-]: UNM       R45 R45      ; R45 := - R45
472 [-]: GETUPVAL  R46 U11      ; R46 := U11
473 [-]: GETTABLE  R46 R46 K80  ; R46 := R46["y"]
474 [-]: GETUPVAL  R47 U11      ; R47 := U11
475 [-]: GETTABLE  R47 R47 K81  ; R47 := R47["z"]
476 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
477 [-]: MOVE      R45 R2       ; R45 := R2
478 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
479 [-]: GETUPVAL  R42 U10      ; R42 := U10
480 [-]: MOVE      R43 R0       ; R43 := R0
481 [-]: MOVE      R44 R41      ; R44 := R41
482 [-]: GETGLOBAL R45 K67      ; R45 := 0x221C9700
483 [-]: GETUPVAL  R46 U11      ; R46 := U11
484 [-]: GETTABLE  R46 R46 K79  ; R46 := R46["x"]
485 [-]: UNM       R46 R46      ; R46 := - R46
486 [-]: GETUPVAL  R47 U11      ; R47 := U11
487 [-]: GETTABLE  R47 R47 K80  ; R47 := R47["y"]
488 [-]: UNM       R47 R47      ; R47 := - R47
489 [-]: GETUPVAL  R48 U11      ; R48 := U11
490 [-]: GETTABLE  R48 R48 K81  ; R48 := R48["z"]
491 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
492 [-]: MOVE      R46 R2       ; R46 := R2
493 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
494 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
495 [-]: MOVE      R44 R39      ; R44 := R39
496 [-]: CALL      R43 2 2      ; R43 := R43(R44)
497 [-]: TEST      R43 1        ; if R43 then PC := 508
498 [-]: JMP       508          ; PC := 508
499 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
500 [-]: MOVE      R44 R42      ; R44 := R42
501 [-]: CALL      R43 2 2      ; R43 := R43(R44)
502 [-]: TEST      R43 1        ; if R43 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: SELF      R43 R39 K29  ; R44 := R39; R43 := R39["0xE7ACF503"]
505 [-]: MOVE      R45 R42      ; R45 := R42
506 [-]: GETGLOBAL R46 K18      ; R46 := EMPTY_SYMBOL
507 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
508 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
509 [-]: MOVE      R44 R8       ; R44 := R8
510 [-]: CALL      R43 2 2      ; R43 := R43(R44)
511 [-]: TEST      R43 1        ; if R43 then PC := 544
512 [-]: JMP       544          ; PC := 544
513 [-]: SELF      R43 R8 K82   ; R44 := R8; R43 := R8["0x1F3021FA"]
514 [-]: CALL      R43 2 2      ; R43 := R43(R44)
515 [-]: TEST      R43 1        ; if R43 then PC := 544
516 [-]: JMP       544          ; PC := 544
517 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
518 [-]: GETTABLE  R44 R25 K53  ; R44 := R25["holder"]
519 [-]: CALL      R43 2 2      ; R43 := R43(R44)
520 [-]: TEST      R43 1        ; if R43 then PC := 544
521 [-]: JMP       544          ; PC := 544
522 [-]: GETTABLE  R43 R25 K53  ; R43 := R25["holder"]
523 [-]: SELF      R43 R43 K5   ; R44 := R43; R43 := R43["0x8DB5D01F"]
524 [-]: CALL      R43 2 2      ; R43 := R43(R44)
525 [-]: SELF      R43 R43 K6   ; R44 := R43; R43 := R43["0x6978AC59"]
526 [-]: CALL      R43 2 2      ; R43 := R43(R44)
527 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
528 [-]: MOVE      R45 R43      ; R45 := R43
529 [-]: CALL      R44 2 2      ; R44 := R44(R45)
530 [-]: TEST      R44 1        ; if R44 then PC := 536
531 [-]: JMP       536          ; PC := 536
532 [-]: SELF      R44 R43 K83  ; R45 := R43; R44 := R43["0x66ACFB34"]
533 [-]: CALL      R44 2 2      ; R44 := R44(R45)
534 [-]: LT        1 K1 R44     ; if 0 < R44 then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: MOVE      R44 R0       ; R44 := R0
537 [-]: MOVE      R44 R1       ; R44 := R1
538 [-]: SELF      R45 R8 K74   ; R46 := R8; R45 := R8["0xB1627322"]
539 [-]: CALL      R45 2 2      ; R45 := R45(R46)
540 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 544
541 [-]: JMP       544          ; PC := 544
542 [-]: SELF      R44 R8 K84   ; R45 := R8; R44 := R8["0x2C1EEA37"]
543 [-]: CALL      R44 2 1      ; R44(R45)
544 [-]: LT        0 K1 R29     ; if 0 >= R29 then PC := 621
545 [-]: JMP       621          ; PC := 621
546 [-]: LT        0 R33 K1     ; if R33 >= 0 then PC := 621
547 [-]: JMP       621          ; PC := 621
548 [-]: SELF      R44 R0 K16   ; R45 := R0; R44 := R0["0xAB436EF2"]
549 [-]: GETGLOBAL R46 K28      ; R46 := castBeamType
550 [-]: GETGLOBAL R47 K18      ; R47 := EMPTY_SYMBOL
551 [-]: GETUPVAL  R48 U2       ; R48 := U2
552 [-]: GETGLOBAL R49 K85      ; R49 := math
553 [-]: GETTABLE  R49 R49 K86  ; R49 := R49["0x865961F7"]
554 [-]: LOADK     R50 K26      ; R50 := 1
555 [-]: GETUPVAL  R51 U2       ; R51 := U2
556 [-]: LEN       R51 R51      ; R51 := # R51
557 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
558 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
559 [-]: GETGLOBAL R49 K23      ; R49 := ZERO_ROTATION
560 [-]: MOVE      R50 R2       ; R50 := R2
561 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
562 [-]: GETGLOBAL R45 K3       ; R45 := 0x400E7765
563 [-]: MOVE      R46 R44      ; R46 := R44
564 [-]: CALL      R45 2 2      ; R45 := R45(R46)
565 [-]: TEST      R45 1        ; if R45 then PC := 608
566 [-]: JMP       608          ; PC := 608
567 [-]: GETUPVAL  R45 U12      ; R45 := U12
568 [-]: SELF      R46 R44 K87  ; R47 := R44; R46 := R44["0xBBAF192"]
569 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
570 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
571 [-]: GETGLOBAL R46 K22      ; R46 := ZERO_VECTOR
572 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 578
573 [-]: JMP       578          ; PC := 578
574 [-]: SELF      R46 R44 K88  ; R47 := R44; R46 := R44["0x4E2CBDCF"]
575 [-]: MOVE      R48 R45      ; R48 := R45
576 [-]: CALL      R46 3 1      ; R46(R47,R48)
577 [-]: JMP       598          ; PC := 598
578 [-]: GETUPVAL  R46 U2       ; R46 := U2
579 [-]: GETGLOBAL R47 K85      ; R47 := math
580 [-]: GETTABLE  R47 R47 K86  ; R47 := R47["0x865961F7"]
581 [-]: LOADK     R48 K26      ; R48 := 1
582 [-]: GETUPVAL  R49 U2       ; R49 := U2
583 [-]: LEN       R49 R49      ; R49 := # R49
584 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
585 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
586 [-]: GETGLOBAL R47 K66      ; R47 := 0x4CBE9A09
587 [-]: MOVE      R48 R46      ; R48 := R46
588 [-]: SELF      R49 R0 K89   ; R50 := R0; R49 := R0["0x3455E8A"]
589 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
590 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
591 [-]: MOVE      R46 R47      ; R46 := R47
592 [-]: SELF      R47 R44 K88  ; R48 := R44; R47 := R44["0x4E2CBDCF"]
593 [-]: SELF      R49 R0 K65   ; R50 := R0; R49 := R0["0x6DA72501"]
594 [-]: CALL      R49 2 2      ; R49 := R49(R50)
595 [-]: MUL       R50 R46 R34  ; R50 := R46 * R34
596 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
597 [-]: CALL      R47 3 1      ; R47(R48,R49)
598 [-]: TEST      R31 0        ; if not R31 then PC := 608
599 [-]: JMP       608          ; PC := 608
600 [-]: GETGLOBAL R47 K9       ; R47 := gRegion
601 [-]: SELF      R47 R47 K90  ; R48 := R47; R47 := R47["0xBDD34CC6"]
602 [-]: GETGLOBAL R49 K91      ; R49 := chargedUpBeamEffect
603 [-]: SELF      R50 R44 K87  ; R51 := R44; R50 := R44["0xBBAF192"]
604 [-]: CALL      R50 2 2      ; R50 := R50(R51)
605 [-]: GETGLOBAL R51 K23      ; R51 := ZERO_ROTATION
606 [-]: MOVE      R52 R2       ; R52 := R2
607 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
608 [-]: TEST      R31 0        ; if not R31 then PC := 616
609 [-]: JMP       616          ; PC := 616
610 [-]: GETGLOBAL R47 K92      ; R47 := 0x8C4A6742
611 [-]: LOADK     R48 K59      ; R48 := 0.20000000298023
612 [-]: LOADK     R49 K93      ; R49 := 0.30000001192093
613 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
614 [-]: MOVE      R33 R47      ; R33 := R47
615 [-]: JMP       621          ; PC := 621
616 [-]: GETGLOBAL R47 K92      ; R47 := 0x8C4A6742
617 [-]: LOADK     R48 K93      ; R48 := 0.30000001192093
618 [-]: LOADK     R49 K94      ; R49 := 0.60000002384186
619 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
620 [-]: MOVE      R33 R47      ; R33 := R47
621 [-]: LT        0 K1 R28     ; if 0 >= R28 then PC := 660
622 [-]: JMP       660          ; PC := 660
623 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
624 [-]: MOVE      R48 R3       ; R48 := R3
625 [-]: CALL      R47 2 2      ; R47 := R47(R48)
626 [-]: TEST      R47 1        ; if R47 then PC := 660
627 [-]: JMP       660          ; PC := 660
628 [-]: SELF      R47 R3 K95   ; R48 := R3; R47 := R3["0xA3AB3453"]
629 [-]: CALL      R47 2 2      ; R47 := R47(R48)
630 [-]: LT        0 R26 R47    ; if R26 >= R47 then PC := 660
631 [-]: JMP       660          ; PC := 660
632 [-]: SUB       R48 R47 R26  ; R48 := R47 - R26
633 [-]: MUL       R48 R48 R28  ; R48 := R48 * R28
634 [-]: ADD       R27 R27 R48  ; R27 := R27 + R48
635 [-]: LE        0 K26 R27    ; if 1 > R27 then PC := 659
636 [-]: JMP       659          ; PC := 659
637 [-]: GETGLOBAL R48 K85      ; R48 := math
638 [-]: GETTABLE  R48 R48 K96  ; R48 := R48["0xF7005A7B"]
639 [-]: MOVE      R49 R27      ; R49 := R27
640 [-]: CALL      R48 2 2      ; R48 := R48(R49)
641 [-]: SUB       R27 R27 R48  ; R27 := R27 - R48
642 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
643 [-]: MOVE      R50 R1       ; R50 := R1
644 [-]: CALL      R49 2 2      ; R49 := R49(R50)
645 [-]: TEST      R49 1        ; if R49 then PC := 659
646 [-]: JMP       659          ; PC := 659
647 [-]: SELF      R49 R1 K97   ; R50 := R1; R49 := R1["0xFC27F261"]
648 [-]: GETGLOBAL R51 K98      ; R51 := Engine
649 [-]: GETTABLE  R51 R51 K99  ; R51 := R51["DT_ELECTRICITY"]
650 [-]: GETGLOBAL R52 K85      ; R52 := math
651 [-]: GETTABLE  R52 R52 K100 ; R52 := R52["0x65F9712A"]
652 [-]: SELF      R53 R1 K101  ; R54 := R1; R53 := R1["0x31F80DF1"]
653 [-]: CALL      R53 2 2      ; R53 := R53(R54)
654 [-]: ADD       R53 R53 R48  ; R53 := R53 + R48
655 [-]: GETUPVAL  R54 U13      ; R54 := U13
656 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
657 [-]: MOVE      R53 R1       ; R53 := R1
658 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
659 [-]: MOVE      R26 R47      ; R26 := R47
660 [-]: GETGLOBAL R49 K0       ; R49 := 0x201191EA
661 [-]: LOADK     R50 K1       ; R50 := 0
662 [-]: CALL      R49 2 1      ; R49(R50)
663 [-]: GETGLOBAL R49 K102     ; R49 := 0x4CDEF9FF
664 [-]: CALL      R49 1 2      ; R49 := R49()
665 [-]: SUB       R17 R17 R49  ; R17 := R17 - R49
666 [-]: GETGLOBAL R49 K102     ; R49 := 0x4CDEF9FF
667 [-]: CALL      R49 1 2      ; R49 := R49()
668 [-]: SUB       R33 R33 R49  ; R33 := R33 - R49
669 [-]: GETGLOBAL R49 K102     ; R49 := 0x4CDEF9FF
670 [-]: CALL      R49 1 2      ; R49 := R49()
671 [-]: SUB       R32 R32 R49  ; R32 := R32 - R49
672 [-]: JMP       308          ; PC := 308
673 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
674 [-]: MOVE      R50 R3       ; R50 := R3
675 [-]: CALL      R49 2 2      ; R49 := R49(R50)
676 [-]: TEST      R49 1        ; if R49 then PC := 682
677 [-]: JMP       682          ; PC := 682
678 [-]: GETGLOBAL R49 K9       ; R49 := gRegion
679 [-]: SELF      R49 R49 K103 ; R50 := R49; R49 := R49["0xD9916D4E"]
680 [-]: MOVE      R51 R3       ; R51 := R3
681 [-]: CALL      R49 3 1      ; R49(R50,R51)
682 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
683 [-]: GETGLOBAL R50 K41      ; R50 := _T
684 [-]: GETTABLE  R50 R50 K42  ; R50 := R50["voltShield"]
685 [-]: CALL      R49 2 2      ; R49 := R49(R50)
686 [-]: TEST      R49 1        ; if R49 then PC := 736
687 [-]: JMP       736          ; PC := 736
688 [-]: GETGLOBAL R49 K104     ; R49 := 0x63B09107
689 [-]: GETGLOBAL R50 K41      ; R50 := _T
690 [-]: GETTABLE  R50 R50 K42  ; R50 := R50["voltShield"]
691 [-]: GETTABLE  R50 R50 R20  ; R50 := R50[R20]
692 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
693 [-]: JMP       704          ; PC := 704
694 [-]: GETTABLE  R54 R53 K45  ; R54 := R53["shield"]
695 [-]: EQ        0 R54 R0     ; if R54 ~= R0 then PC := 704
696 [-]: JMP       704          ; PC := 704
697 [-]: GETGLOBAL R54 K46      ; R54 := table
698 [-]: GETTABLE  R54 R54 K47  ; R54 := R54["0xCDB1FD5E"]
699 [-]: GETGLOBAL R55 K41      ; R55 := _T
700 [-]: GETTABLE  R55 R55 K42  ; R55 := R55["voltShield"]
701 [-]: GETTABLE  R55 R55 R20  ; R55 := R55[R20]
702 [-]: MOVE      R56 R52      ; R56 := R52
703 [-]: CALL      R54 3 1      ; R54(R55,R56)
704 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 694; R51 := R52 end
705 [-]: JMP       694          ; PC := 694
706 [-]: GETGLOBAL R54 K41      ; R54 := _T
707 [-]: GETTABLE  R54 R54 K42  ; R54 := R54["voltShield"]
708 [-]: GETTABLE  R54 R54 R20  ; R54 := R54[R20]
709 [-]: LEN       R54 R54      ; R54 := # R54
710 [-]: EQ        0 R54 K1     ; if R54 ~= 0 then PC := 736
711 [-]: JMP       736          ; PC := 736
712 [-]: TEST      R7 0         ; if not R7 then PC := 725
713 [-]: JMP       725          ; PC := 725
714 [-]: GETGLOBAL R54 K3       ; R54 := 0x400E7765
715 [-]: MOVE      R55 R15      ; R55 := R15
716 [-]: CALL      R54 2 2      ; R54 := R54(R55)
717 [-]: TEST      R54 1        ; if R54 then PC := 725
718 [-]: JMP       725          ; PC := 725
719 [-]: SELF      R54 R15 K38  ; R55 := R15; R54 := R15["0xC5450C3A"]
720 [-]: GETGLOBAL R56 K39      ; R56 := 0xEC274B1A
721 [-]: LOADK     R57 K40      ; R57 := "TryPickup"
722 [-]: CALL      R56 2 2      ; R56 := R56(R57)
723 [-]: MOVE      R57 R0       ; R57 := R0
724 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
725 [-]: GETGLOBAL R54 K41      ; R54 := _T
726 [-]: GETTABLE  R54 R54 K42  ; R54 := R54["voltShield"]
727 [-]: SETTABLE  R54 R20 K54  ; R54[R20] := nil
728 [-]: GETGLOBAL R54 K105     ; R54 := 0xAA09E79D
729 [-]: GETGLOBAL R55 K41      ; R55 := _T
730 [-]: GETTABLE  R55 R55 K42  ; R55 := R55["voltShield"]
731 [-]: CALL      R54 2 2      ; R54 := R54(R55)
732 [-]: EQ        0 R54 K54    ; if R54 ~= nil then PC := 736
733 [-]: JMP       736          ; PC := 736
734 [-]: GETGLOBAL R54 K41      ; R54 := _T
735 [-]: SETTABLE  R54 K42 K54  ; R54["voltShield"] := nil
736 [-]: GETGLOBAL R54 K41      ; R54 := _T
737 [-]: GETTABLE  R54 R54 K106 ; R54 := R54["AddAbilityTimer"]
738 [-]: TEST      R54 0        ; if not R54 then PC := 747
739 [-]: JMP       747          ; PC := 747
740 [-]: GETGLOBAL R54 K41      ; R54 := _T
741 [-]: GETTABLE  R54 R54 K62  ; R54 := R54["0x18B9D30B"]
742 [-]: MOVE      R55 R16      ; R55 := R16
743 [-]: MOVE      R56 R1       ; R56 := R1
744 [-]: LOADK     R57 K1       ; R57 := 0
745 [-]: MOVE      R58 R35      ; R58 := R35
746 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
747 [-]: GETGLOBAL R54 K3       ; R54 := 0x400E7765
748 [-]: MOVE      R55 R0       ; R55 := R0
749 [-]: CALL      R54 2 2      ; R54 := R54(R55)
750 [-]: TEST      R54 1        ; if R54 then PC := 754
751 [-]: JMP       754          ; PC := 754
752 [-]: SELF      R54 R0 K107  ; R55 := R0; R54 := R0["0x5AB2AAEF"]
753 [-]: CALL      R54 2 1      ; R54(R55)
754 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["voltShield"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x63B09107
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETTABLE  R12 R11 K4   ; R12 := R11["holder"]
 11 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0x8DB5D01F"]
 14 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 15 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x8F04DB34"]
 16 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 17 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["SLOT_2"]
 18 [-]: CALL      R12 3 1      ; R12(R13,R14)
 19 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 20 [-]: GETTABLE  R13 R11 K10  ; R13 := R11["shield"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["shield"]
 25 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xD4C2743F"]
 26 [-]: CALL      R12 2 1      ; R12(R13)
 27 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 10; R9 := R10 end
 28 [-]: JMP       10           ; PC := 10
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 30 [-]: JMP       6            ; PC := 6
 31 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 640
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x66ACFB34"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K5        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["voltShield"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K5        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["voltShield"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x25D68A52"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x7C897569"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xE2B32C65"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K11       ; R7 := actionType
 38 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xECFDD17
 42 [-]: GETGLOBAL R7 K5        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["voltShield"]
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       96           ; PC := 96
 46 [-]: GETGLOBAL R11 K13      ; R11 := 0x63B09107
 47 [-]: MOVE      R12 R10      ; R12 := R10
 48 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 49 [-]: JMP       94           ; PC := 94
 50 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 51 [-]: GETTABLE  R17 R15 K14  ; R17 := R15["shield"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 1        ; if R16 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETTABLE  R16 R15 K15  ; R16 := R15["holder"]
 56 [-]: EQ        0 R16 R2     ; if R16 ~= R2 then PC := 94
 57 [-]: JMP       94           ; PC := 94
 58 [-]: GETTABLE  R16 R15 K14  ; R16 := R15["shield"]
 59 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x7BAB77F"]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 62 [-]: MOVE      R18 R16      ; R18 := R16
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: TEST      R17 0        ; if not R17 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       96           ; PC := 96
 67 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0x8DB5D01F"]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x6978AC59"]
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 72 [-]: MOVE      R19 R17      ; R19 := R17
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 0        ; if not R18 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R18 K19      ; R18 := Lotus_Game
 78 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0x4DCAC4D9"]
 79 [-]: MOVE      R19 R1       ; R19 := R1
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18["0x9A5D9AA7"]
 82 [-]: MOVE      R21 R2       ; R21 := R2
 83 [-]: CALL      R19 3 1      ; R19(R20,R21)
 84 [-]: SELF      R19 R17 K22  ; R20 := R17; R19 := R17["0xD4FCD42F"]
 85 [-]: SELF      R21 R17 K23  ; R22 := R17; R21 := R17["0xEA55C538"]
 86 [-]: GETUPVAL  R23 U0       ; R23 := U0
 87 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 88 [-]: GETGLOBAL R22 K24      ; R22 := 0xEC274B1A
 89 [-]: LOADK     R23 K25      ; R23 := "DropShield"
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: MOVE      R23 R18      ; R23 := R18
 92 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 50; R13 := R14 end
 95 [-]: JMP       50           ; PC := 50
 96 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 97 [-]: JMP       46           ; PC := 46
 98 [-]: GETGLOBAL R19 K12      ; R19 := 0xECFDD17
 99 [-]: GETGLOBAL R20 K5       ; R20 := _T
100 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["voltShield"]
101 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
102 [-]: JMP       168          ; PC := 168
103 [-]: GETGLOBAL R24 K13      ; R24 := 0x63B09107
104 [-]: MOVE      R25 R23      ; R25 := R23
105 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
106 [-]: JMP       166          ; PC := 166
107 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
108 [-]: GETTABLE  R30 R28 K14  ; R30 := R28["shield"]
109 [-]: CALL      R29 2 2      ; R29 := R29(R30)
110 [-]: TEST      R29 1        ; if R29 then PC := 166
111 [-]: JMP       166          ; PC := 166
112 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
113 [-]: GETTABLE  R30 R28 K26  ; R30 := R28["action"]
114 [-]: CALL      R29 2 2      ; R29 := R29(R30)
115 [-]: TEST      R29 1        ; if R29 then PC := 166
116 [-]: JMP       166          ; PC := 166
117 [-]: GETTABLE  R29 R28 K26  ; R29 := R28["action"]
118 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0xB1627322"]
119 [-]: CALL      R29 2 2      ; R29 := R29(R30)
120 [-]: TEST      R29 0        ; if not R29 then PC := 166
121 [-]: JMP       166          ; PC := 166
122 [-]: SELF      R29 R4 K28   ; R30 := R4; R29 := R4["0xFCADD680"]
123 [-]: GETTABLE  R31 R28 K26  ; R31 := R28["action"]
124 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
125 [-]: TEST      R29 0        ; if not R29 then PC := 166
126 [-]: JMP       166          ; PC := 166
127 [-]: GETTABLE  R29 R28 K14  ; R29 := R28["shield"]
128 [-]: SELF      R29 R29 K16  ; R30 := R29; R29 := R29["0x7BAB77F"]
129 [-]: CALL      R29 2 2      ; R29 := R29(R30)
130 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
131 [-]: MOVE      R31 R29      ; R31 := R29
132 [-]: CALL      R30 2 2      ; R30 := R30(R31)
133 [-]: TEST      R30 0        ; if not R30 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       168          ; PC := 168
136 [-]: SELF      R30 R29 K17  ; R31 := R29; R30 := R29["0x8DB5D01F"]
137 [-]: CALL      R30 2 2      ; R30 := R30(R31)
138 [-]: SELF      R30 R30 K18  ; R31 := R30; R30 := R30["0x6978AC59"]
139 [-]: CALL      R30 2 2      ; R30 := R30(R31)
140 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
141 [-]: MOVE      R32 R30      ; R32 := R30
142 [-]: CALL      R31 2 2      ; R31 := R31(R32)
143 [-]: TEST      R31 0        ; if not R31 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       168          ; PC := 168
146 [-]: GETGLOBAL R31 K19      ; R31 := Lotus_Game
147 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["0x4DCAC4D9"]
148 [-]: MOVE      R32 R1       ; R32 := R1
149 [-]: CALL      R31 2 2      ; R31 := R31(R32)
150 [-]: SELF      R32 R31 K21  ; R33 := R31; R32 := R31["0x9A5D9AA7"]
151 [-]: MOVE      R34 R2       ; R34 := R2
152 [-]: CALL      R32 3 1      ; R32(R33,R34)
153 [-]: SELF      R32 R31 K29  ; R33 := R31; R32 := R31["0x4AD4D1A3"]
154 [-]: GETTABLE  R34 R28 K30  ; R34 := R28["instance"]
155 [-]: CALL      R32 3 1      ; R32(R33,R34)
156 [-]: SELF      R32 R30 K22  ; R33 := R30; R32 := R30["0xD4FCD42F"]
157 [-]: SELF      R34 R30 K23  ; R35 := R30; R34 := R30["0xEA55C538"]
158 [-]: GETUPVAL  R36 U0       ; R36 := U0
159 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
160 [-]: GETGLOBAL R35 K24      ; R35 := 0xEC274B1A
161 [-]: LOADK     R36 K31      ; R36 := "PickupShield"
162 [-]: CALL      R35 2 2      ; R35 := R35(R36)
163 [-]: MOVE      R36 R31      ; R36 := R31
164 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
165 [-]: RETURN    R0 1         ; return 
166 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 107; R26 := R27 end
167 [-]: JMP       107          ; PC := 107
168 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 103; R21 := R22 end
169 [-]: JMP       103          ; PC := 103
170 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xECFDD17
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["voltShield"]
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R11 R10 K6   ; R11 := R10["holder"]
 21 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x25992394"]
 24 [-]: GETGLOBAL R13 K8       ; R13 := dropSound
 25 [-]: MOVE      R14 R0       ; R14 := R0
 26 [-]: LOADK     R15 K9       ; R15 := 0
 27 [-]: MOVE      R16 R0       ; R16 := R0
 28 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 29 [-]: SETTABLE  R10 K6 K10   ; R10["holder"] := nil
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
 32 [-]: JMP       20           ; PC := 20
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 34 [-]: JMP       16           ; PC := 16
 35 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 729
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 734
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["shield"]
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6A7E5F92"]
 10 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xECB5B892"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETUPVAL  R8 U1        ; R8 := U1
 13 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x9F1DC568"]
 17 [-]: GETGLOBAL R7 K7        ; R7 := gLotusHitProxyShieldType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6A7E5F92"]
 25 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xECB5B892"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["action"]
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0x1F0EF534"]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x2DB1272F"]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x9F1DC568"]
 44 [-]: GETGLOBAL R10 K12      ; R10 := augmentOneAttachEffect
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xD4C2743F"]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: LOADNIL   R9 R9        ; R9 := nil
 55 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4["0x9F1DC568"]
 56 [-]: GETGLOBAL R12 K14      ; R12 := gElementType
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 111
 62 [-]: JMP       111          ; PC := 111
 63 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0xAFFF6D6"]
 64 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10["0x11FF52EA"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: GETUPVAL  R14 U1       ; R14 := U1
 67 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x1F0EF534"]
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0xAB436EF2"]
 72 [-]: GETGLOBAL R13 K18      ; R13 := knockdownTriggerType
 73 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_VECTOR
 75 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 76 [-]: MOVE      R17 R0       ; R17 := R0
 77 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 78 [-]: MOVE      R9 R11       ; R9 := R11
 79 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0xE321B4BD"]
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x85DAD235"]
 88 [-]: MOVE      R13 R3       ; R13 := R3
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9["0xA78B7FA7"]
 91 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10["0x36B2BB97"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: GETGLOBAL R14 K26      ; R14 := 0x221C9700
 94 [-]: LOADK     R15 K27      ; R15 := 0
 95 [-]: LOADK     R16 K27      ; R16 := 0
 96 [-]: LOADK     R17 K28      ; R17 := 0.5
 97 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 98 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 99 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9["0xAFFF6D6"]
102 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10["0x11FF52EA"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETGLOBAL R14 K26      ; R14 := 0x221C9700
105 [-]: LOADK     R15 K27      ; R15 := 0
106 [-]: LOADK     R16 K27      ; R16 := 0
107 [-]: LOADK     R17 K29      ; R17 := 1
108 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
109 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: GETUPVAL  R11 U0       ; R11 := U0
112 [-]: SETTABLE  R11 K30 R0   ; R11["holder"] := R0
113 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0x25992394"]
114 [-]: GETGLOBAL R13 K32      ; R13 := pickupSound
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: LOADK     R15 K27      ; R15 := 0
117 [-]: MOVE      R16 R0       ; R16 := R0
118 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
119 [-]: SELF      R11 R4 K33   ; R12 := R4; R11 := R4["0x7BAB77F"]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R12 R0       ; R12 := R0
124 [-]: MOVE      R12 R1       ; R12 := R1
125 [-]: GETUPVAL  R13 U2       ; R13 := U2
126 [-]: GETGLOBAL R14 K34      ; R14 := mOwner
127 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x4A8D7E2A"]
128 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
129 [-]: CALL      R13 0 1      ; R13(R14,...)
130 [-]: SELF      R13 R3 K36   ; R14 := R3; R13 := R3["0xED86312D"]
131 [-]: GETUPVAL  R15 U3       ; R15 := U3
132 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
133 [-]: SELF      R14 R3 K37   ; R15 := R3; R14 := R3["0x55E96699"]
134 [-]: GETUPVAL  R16 U4       ; R16 := U4
135 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
136 [-]: GETGLOBAL R15 K38      ; R15 := gRegion
137 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xA559F558"]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 0        ; if not R15 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: SELF      R15 R2 K40   ; R16 := R2; R15 := R2["0xA23F6C57"]
142 [-]: GETGLOBAL R17 K41      ; R17 := Engine
143 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["SLOT_2"]
144 [-]: CALL      R15 3 1      ; R15(R16,R17)
145 [-]: SELF      R15 R2 K43   ; R16 := R2; R15 := R2["0x3B1B11B9"]
146 [-]: GETGLOBAL R17 K44      ; R17 := Game
147 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
148 [-]: GETGLOBAL R18 K44      ; R18 := Game
149 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["MULTIPLY"]
150 [-]: GETUPVAL  R19 U5       ; R19 := U5
151 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
152 [-]: SELF      R15 R2 K43   ; R16 := R2; R15 := R2["0x3B1B11B9"]
153 [-]: GETGLOBAL R17 K44      ; R17 := Game
154 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["AVATAR_PARKOUR_BOOST"]
155 [-]: GETGLOBAL R18 K44      ; R18 := Game
156 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["MULTIPLY"]
157 [-]: GETUPVAL  R19 U5       ; R19 := U5
158 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
159 [-]: TEST      R12 0        ; if not R12 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: SELF      R15 R2 K43   ; R16 := R2; R15 := R2["0x3B1B11B9"]
162 [-]: GETGLOBAL R17 K44      ; R17 := Game
163 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["AVATAR_POWER_RATE"]
164 [-]: GETGLOBAL R18 K44      ; R18 := Game
165 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["ADD"]
166 [-]: UNM       R19 R13      ; R19 := - R13
167 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
168 [-]: GETUPVAL  R15 U6       ; R15 := U6
169 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["0xDE9FD93E"]
170 [-]: MOVE      R16 R0       ; R16 := R0
171 [-]: MOVE      R17 R1       ; R17 := R1
172 [-]: CALL      R15 3 1      ; R15(R16,R17)
173 [-]: GETGLOBAL R15 K51      ; R15 := 0xEC274B1A
174 [-]: LOADK     R16 K52      ; R16 := "ForceDropShield"
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: TEST      R12 0        ; if not R12 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R16 K34      ; R16 := mOwner
179 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16["0xD4EAD9FA"]
180 [-]: MOVE      R18 R15      ; R18 := R15
181 [-]: MOVE      R19 R1       ; R19 := R1
182 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
183 [-]: JMP       212          ; PC := 212
184 [-]: SELF      R16 R3 K54   ; R17 := R3; R16 := R3["0xB5373F53"]
185 [-]: GETGLOBAL R18 K34      ; R18 := mOwner
186 [-]: MOVE      R19 R15      ; R19 := R15
187 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
188 [-]: GETGLOBAL R16 K55      ; R16 := _T
189 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["voltShieldAugment"]
190 [-]: EQ        0 R16 K57    ; if R16 ~= nil then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETGLOBAL R16 K55      ; R16 := _T
193 [-]: NEWTABLE  R17 0 0      ; R17 := {}
194 [-]: SETTABLE  R16 K56 R17  ; R16["voltShieldAugment"] := R17
195 [-]: GETGLOBAL R16 K55      ; R16 := _T
196 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["voltShieldAugment"]
197 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
198 [-]: EQ        0 R16 K57    ; if R16 ~= nil then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETGLOBAL R16 K55      ; R16 := _T
201 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["voltShieldAugment"]
202 [-]: NEWTABLE  R17 0 2      ; R17 := {}
203 [-]: NEWTABLE  R18 0 0      ; R18 := {}
204 [-]: SETTABLE  R17 K58 R18  ; R17["triggers"] := R18
205 [-]: SETTABLE  R17 K59 K60  ; R17["holding"] := "0x1"
206 [-]: SETTABLE  R16 R1 R17   ; R16[R1] := R17
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R16 K55      ; R16 := _T
209 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["voltShieldAugment"]
210 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
211 [-]: SETTABLE  R16 K59 K60  ; R16["holding"] := "0x1"
212 [-]: GETGLOBAL R16 K26      ; R16 := 0x221C9700
213 [-]: LOADK     R17 K27      ; R17 := 0
214 [-]: LOADK     R18 K61      ; R18 := 1.1000000238419
215 [-]: LOADK     R19 K27      ; R19 := 0
216 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
217 [-]: GETGLOBAL R17 K26      ; R17 := 0x221C9700
218 [-]: LOADK     R18 K27      ; R18 := 0
219 [-]: LOADK     R19 K27      ; R19 := 0
220 [-]: LOADK     R20 K29      ; R20 := 1
221 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
222 [-]: SELF      R18 R0 K62   ; R19 := R0; R18 := R0["0x6DA72501"]
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: GETGLOBAL R19 K34      ; R19 := mOwner
225 [-]: SELF      R19 R19 K63  ; R20 := R19; R19 := R19["0x432A4E6B"]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: SELF      R20 R0 K64   ; R21 := R0; R20 := R0["0x4D09A963"]
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: MOVE      R21 R0       ; R21 := R0
230 [-]: SELF      R22 R4 K65   ; R23 := R4; R22 := R4["0xF23A7849"]
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: SETTABLE  R22 K66 K67  ; R22["bank"] := 90
233 [-]: SELF      R23 R4 K68   ; R24 := R4; R23 := R4["0x5097FD8C"]
234 [-]: MOVE      R25 R22      ; R25 := R22
235 [-]: CALL      R23 3 1      ; R23(R24,R25)
236 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
237 [-]: MOVE      R24 R4       ; R24 := R4
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: TEST      R23 1        ; if R23 then PC := 388
240 [-]: JMP       388          ; PC := 388
241 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
242 [-]: MOVE      R24 R0       ; R24 := R0
243 [-]: CALL      R23 2 2      ; R23 := R23(R24)
244 [-]: TEST      R23 1        ; if R23 then PC := 388
245 [-]: JMP       388          ; PC := 388
246 [-]: SELF      R23 R0 K69   ; R24 := R0; R23 := R0["0x5A115A02"]
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: TEST      R23 1        ; if R23 then PC := 388
249 [-]: JMP       388          ; PC := 388
250 [-]: SELF      R23 R0 K70   ; R24 := R0; R23 := R0["0xA56CD0BB"]
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: TEST      R23 1        ; if R23 then PC := 388
253 [-]: JMP       388          ; PC := 388
254 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
255 [-]: MOVE      R24 R3       ; R24 := R3
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: TEST      R23 1        ; if R23 then PC := 388
258 [-]: JMP       388          ; PC := 388
259 [-]: SELF      R23 R3 K71   ; R24 := R3; R23 := R3["0x66ACFB34"]
260 [-]: CALL      R23 2 2      ; R23 := R23(R24)
261 [-]: LT        0 K27 R23    ; if 0 >= R23 then PC := 388
262 [-]: JMP       388          ; PC := 388
263 [-]: SELF      R23 R3 K72   ; R24 := R3; R23 := R3["0xE8793309"]
264 [-]: MOVE      R25 R19      ; R25 := R19
265 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
266 [-]: TEST      R23 1        ; if R23 then PC := 388
267 [-]: JMP       388          ; PC := 388
268 [-]: GETUPVAL  R23 U0       ; R23 := U0
269 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["holder"]
270 [-]: EQ        0 R23 R0     ; if R23 ~= R0 then PC := 388
271 [-]: JMP       388          ; PC := 388
272 [-]: SELF      R23 R0 K73   ; R24 := R0; R23 := R0["0x7EEA994C"]
273 [-]: CALL      R23 2 2      ; R23 := R23(R24)
274 [-]: SETTABLE  R23 K66 K67  ; R23["bank"] := 90
275 [-]: SELF      R24 R0 K74   ; R25 := R0; R24 := R0["0xD536546E"]
276 [-]: CALL      R24 2 2      ; R24 := R24(R25)
277 [-]: TEST      R24 1        ; if R24 then PC := 290
278 [-]: JMP       290          ; PC := 290
279 [-]: GETGLOBAL R24 K75      ; R24 := 0x4CDEF9FF
280 [-]: CALL      R24 1 2      ; R24 := R24()
281 [-]: MUL       R24 R24 K76  ; R24 := R24 * 8
282 [-]: SELF      R25 R4 K65   ; R26 := R4; R25 := R4["0xF23A7849"]
283 [-]: CALL      R25 2 2      ; R25 := R25(R26)
284 [-]: GETGLOBAL R26 K77      ; R26 := 0xDB3504BA
285 [-]: MOVE      R27 R25      ; R27 := R25
286 [-]: MOVE      R28 R23      ; R28 := R23
287 [-]: MOVE      R29 R24      ; R29 := R24
288 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
289 [-]: MOVE      R23 R26      ; R23 := R26
290 [-]: SELF      R26 R4 K78   ; R27 := R4; R26 := R4["0xEC183DDC"]
291 [-]: SELF      R28 R0 K79   ; R29 := R0; R28 := R0["0xBBAF192"]
292 [-]: CALL      R28 2 2      ; R28 := R28(R29)
293 [-]: ADD       R28 R28 R16  ; R28 := R28 + R16
294 [-]: GETGLOBAL R29 K80      ; R29 := 0x4CBE9A09
295 [-]: MOVE      R30 R17      ; R30 := R17
296 [-]: MOVE      R31 R23      ; R31 := R23
297 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
298 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
299 [-]: CALL      R26 3 1      ; R26(R27,R28)
300 [-]: SELF      R26 R4 K68   ; R27 := R4; R26 := R4["0x5097FD8C"]
301 [-]: MOVE      R28 R23      ; R28 := R23
302 [-]: CALL      R26 3 1      ; R26(R27,R28)
303 [-]: SELF      R26 R0 K62   ; R27 := R0; R26 := R0["0x6DA72501"]
304 [-]: CALL      R26 2 2      ; R26 := R26(R27)
305 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
306 [-]: MOVE      R28 R20      ; R28 := R20
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: TEST      R27 1        ; if R27 then PC := 316
309 [-]: JMP       316          ; PC := 316
310 [-]: SELF      R27 R20 K81  ; R28 := R20; R27 := R20["0x292F58FA"]
311 [-]: CALL      R27 2 2      ; R27 := R27(R28)
312 [-]: TEST      R27 0        ; if not R27 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: GETTABLE  R27 R26 K82  ; R27 := R26["y"]
315 [-]: SETTABLE  R18 K82 R27  ; R18["y"] := R27
316 [-]: TEST      R12 0        ; if not R12 then PC := 333
317 [-]: JMP       333          ; PC := 333
318 [-]: GETGLOBAL R27 K83      ; R27 := 0xB09F286F
319 [-]: MOVE      R28 R26      ; R28 := R26
320 [-]: MOVE      R29 R18      ; R29 := R18
321 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
322 [-]: MUL       R27 R27 R14  ; R27 := R27 * R14
323 [-]: LT        0 K27 R27    ; if 0 >= R27 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: SELF      R28 R3 K84   ; R29 := R3; R28 := R3["0xEBCD1EE0"]
326 [-]: UNM       R30 R27      ; R30 := - R27
327 [-]: CALL      R28 3 1      ; R28(R29,R30)
328 [-]: SELF      R28 R3 K71   ; R29 := R3; R28 := R3["0x66ACFB34"]
329 [-]: CALL      R28 2 2      ; R28 := R28(R29)
330 [-]: LE        0 R28 K27    ; if R28 > 0 then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: JMP       388          ; PC := 388
333 [-]: MOVE      R18 R26      ; R18 := R26
334 [-]: GETGLOBAL R28 K8       ; R28 := 0x400E7765
335 [-]: MOVE      R29 R9       ; R29 := R9
336 [-]: CALL      R28 2 2      ; R28 := R28(R29)
337 [-]: TEST      R28 1        ; if R28 then PC := 363
338 [-]: JMP       363          ; PC := 363
339 [-]: SELF      R28 R0 K85   ; R29 := R0; R28 := R0["0xFD0BE5BF"]
340 [-]: CALL      R28 2 2      ; R28 := R28(R29)
341 [-]: GETGLOBAL R29 K41      ; R29 := Engine
342 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["RUN"]
343 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 357
344 [-]: JMP       357          ; PC := 357
345 [-]: SELF      R28 R0 K87   ; R29 := R0; R28 := R0["0xD786AF5D"]
346 [-]: CALL      R28 2 2      ; R28 := R28(R29)
347 [-]: GETGLOBAL R29 K20      ; R29 := ZERO_VECTOR
348 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 357
349 [-]: JMP       357          ; PC := 357
350 [-]: SELF      R28 R9 K88   ; R29 := R9; R28 := R9["0xB1627322"]
351 [-]: CALL      R28 2 2      ; R28 := R28(R29)
352 [-]: TEST      R28 1        ; if R28 then PC := 363
353 [-]: JMP       363          ; PC := 363
354 [-]: SELF      R28 R9 K89   ; R29 := R9; R28 := R9["0xC5E91BA6"]
355 [-]: CALL      R28 2 1      ; R28(R29)
356 [-]: JMP       363          ; PC := 363
357 [-]: SELF      R28 R9 K88   ; R29 := R9; R28 := R9["0xB1627322"]
358 [-]: CALL      R28 2 2      ; R28 := R28(R29)
359 [-]: TEST      R28 0        ; if not R28 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: SELF      R28 R9 K11   ; R29 := R9; R28 := R9["0x2DB1272F"]
362 [-]: CALL      R28 2 1      ; R28(R29)
363 [-]: SELF      R28 R2 K90   ; R29 := R2; R28 := R2["0x2B92B828"]
364 [-]: GETGLOBAL R30 K41      ; R30 := Engine
365 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["MAIN_HAND"]
366 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
367 [-]: TEST      R21 1        ; if R21 then PC := 379
368 [-]: JMP       379          ; PC := 379
369 [-]: GETGLOBAL R29 K41      ; R29 := Engine
370 [-]: GETTABLE  R29 R29 K42  ; R29 := R29["SLOT_2"]
371 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 384
372 [-]: JMP       384          ; PC := 384
373 [-]: SELF      R29 R2 K92   ; R30 := R2; R29 := R2["0x8F04DB34"]
374 [-]: GETGLOBAL R31 K41      ; R31 := Engine
375 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["SLOT_2"]
376 [-]: CALL      R29 3 1      ; R29(R30,R31)
377 [-]: MOVE      R21 R1       ; R21 := R1
378 [-]: JMP       384          ; PC := 384
379 [-]: GETGLOBAL R29 K41      ; R29 := Engine
380 [-]: GETTABLE  R29 R29 K42  ; R29 := R29["SLOT_2"]
381 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: JMP       388          ; PC := 388
384 [-]: GETGLOBAL R29 K93      ; R29 := 0x201191EA
385 [-]: LOADK     R30 K27      ; R30 := 0
386 [-]: CALL      R29 2 1      ; R29(R30)
387 [-]: JMP       236          ; PC := 236
388 [-]: GETGLOBAL R29 K38      ; R29 := gRegion
389 [-]: SELF      R29 R29 K39  ; R30 := R29; R29 := R29["0xA559F558"]
390 [-]: CALL      R29 2 2      ; R29 := R29(R30)
391 [-]: TEST      R29 0        ; if not R29 then PC := 420
392 [-]: JMP       420          ; PC := 420
393 [-]: SELF      R29 R2 K94   ; R30 := R2; R29 := R2["0xF21555A7"]
394 [-]: GETGLOBAL R31 K44      ; R31 := Game
395 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["AVATAR_MOVEMENT_SPEED"]
396 [-]: GETGLOBAL R32 K44      ; R32 := Game
397 [-]: GETTABLE  R32 R32 K46  ; R32 := R32["MULTIPLY"]
398 [-]: GETUPVAL  R33 U5       ; R33 := U5
399 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
400 [-]: SELF      R29 R2 K94   ; R30 := R2; R29 := R2["0xF21555A7"]
401 [-]: GETGLOBAL R31 K44      ; R31 := Game
402 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["AVATAR_PARKOUR_BOOST"]
403 [-]: GETGLOBAL R32 K44      ; R32 := Game
404 [-]: GETTABLE  R32 R32 K46  ; R32 := R32["MULTIPLY"]
405 [-]: GETUPVAL  R33 U5       ; R33 := U5
406 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
407 [-]: TEST      R12 0        ; if not R12 then PC := 416
408 [-]: JMP       416          ; PC := 416
409 [-]: SELF      R29 R2 K94   ; R30 := R2; R29 := R2["0xF21555A7"]
410 [-]: GETGLOBAL R31 K44      ; R31 := Game
411 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["AVATAR_POWER_RATE"]
412 [-]: GETGLOBAL R32 K44      ; R32 := Game
413 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["ADD"]
414 [-]: UNM       R33 R13      ; R33 := - R13
415 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
416 [-]: SELF      R29 R2 K92   ; R30 := R2; R29 := R2["0x8F04DB34"]
417 [-]: GETGLOBAL R31 K41      ; R31 := Engine
418 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["SLOT_2"]
419 [-]: CALL      R29 3 1      ; R29(R30,R31)
420 [-]: GETUPVAL  R29 U6       ; R29 := U6
421 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["0xDE9FD93E"]
422 [-]: MOVE      R30 R0       ; R30 := R0
423 [-]: MOVE      R31 R0       ; R31 := R0
424 [-]: CALL      R29 3 1      ; R29(R30,R31)
425 [-]: TEST      R12 0        ; if not R12 then PC := 438
426 [-]: JMP       438          ; PC := 438
427 [-]: GETGLOBAL R29 K8       ; R29 := 0x400E7765
428 [-]: GETGLOBAL R30 K34      ; R30 := mOwner
429 [-]: CALL      R29 2 2      ; R29 := R29(R30)
430 [-]: TEST      R29 1        ; if R29 then PC := 482
431 [-]: JMP       482          ; PC := 482
432 [-]: GETGLOBAL R29 K34      ; R29 := mOwner
433 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29["0xD4EAD9FA"]
434 [-]: MOVE      R31 R15      ; R31 := R15
435 [-]: MOVE      R32 R0       ; R32 := R0
436 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
437 [-]: JMP       482          ; PC := 482
438 [-]: GETGLOBAL R29 K8       ; R29 := 0x400E7765
439 [-]: MOVE      R30 R3       ; R30 := R3
440 [-]: CALL      R29 2 2      ; R29 := R29(R30)
441 [-]: TEST      R29 1        ; if R29 then PC := 446
442 [-]: JMP       446          ; PC := 446
443 [-]: SELF      R29 R3 K95   ; R30 := R3; R29 := R3["0x38E5DBEC"]
444 [-]: MOVE      R31 R15      ; R31 := R15
445 [-]: CALL      R29 3 1      ; R29(R30,R31)
446 [-]: GETGLOBAL R29 K55      ; R29 := _T
447 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["voltShieldAugment"]
448 [-]: EQ        1 R29 K57    ; if R29 == nil then PC := 482
449 [-]: JMP       482          ; PC := 482
450 [-]: GETGLOBAL R29 K55      ; R29 := _T
451 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["voltShieldAugment"]
452 [-]: GETTABLE  R29 R29 R1   ; R29 := R29[R1]
453 [-]: EQ        1 R29 K57    ; if R29 == nil then PC := 474
454 [-]: JMP       474          ; PC := 474
455 [-]: GETGLOBAL R29 K55      ; R29 := _T
456 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["voltShieldAugment"]
457 [-]: GETTABLE  R29 R29 R1   ; R29 := R29[R1]
458 [-]: SETTABLE  R29 K59 K96  ; R29["holding"] := "0x0"
459 [-]: GETGLOBAL R29 K55      ; R29 := _T
460 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["voltShieldAugment"]
461 [-]: GETTABLE  R29 R29 R1   ; R29 := R29[R1]
462 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["triggers"]
463 [-]: LEN       R29 R29      ; R29 := # R29
464 [-]: EQ        0 R29 K27    ; if R29 ~= 0 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETGLOBAL R29 K55      ; R29 := _T
467 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["voltShieldAugment"]
468 [-]: SETTABLE  R29 R1 K57   ; R29[R1] := nil
469 [-]: SELF      R29 R3 K97   ; R30 := R3; R29 := R3["0x9CB39F85"]
470 [-]: GETGLOBAL R31 K51      ; R31 := 0xEC274B1A
471 [-]: LOADK     R32 K98      ; R32 := "TryPickup"
472 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
473 [-]: CALL      R29 0 1      ; R29(R30,...)
474 [-]: GETGLOBAL R29 K99      ; R29 := 0xAA09E79D
475 [-]: GETGLOBAL R30 K55      ; R30 := _T
476 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["voltShieldAugment"]
477 [-]: CALL      R29 2 2      ; R29 := R29(R30)
478 [-]: EQ        0 R29 K57    ; if R29 ~= nil then PC := 482
479 [-]: JMP       482          ; PC := 482
480 [-]: GETGLOBAL R29 K55      ; R29 := _T
481 [-]: SETTABLE  R29 K56 K57  ; R29["voltShieldAugment"] := nil
482 [-]: GETGLOBAL R29 K8       ; R29 := 0x400E7765
483 [-]: MOVE      R30 R10      ; R30 := R10
484 [-]: CALL      R29 2 2      ; R29 := R29(R30)
485 [-]: TEST      R29 1        ; if R29 then PC := 493
486 [-]: JMP       493          ; PC := 493
487 [-]: SELF      R29 R10 K15  ; R30 := R10; R29 := R10["0xAFFF6D6"]
488 [-]: SELF      R31 R10 K16  ; R32 := R10; R31 := R10["0x11FF52EA"]
489 [-]: CALL      R31 2 2      ; R31 := R31(R32)
490 [-]: GETUPVAL  R32 U1       ; R32 := U1
491 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
492 [-]: CALL      R29 3 1      ; R29(R30,R31)
493 [-]: GETGLOBAL R29 K8       ; R29 := 0x400E7765
494 [-]: MOVE      R30 R5       ; R30 := R5
495 [-]: CALL      R29 2 2      ; R29 := R29(R30)
496 [-]: TEST      R29 1        ; if R29 then PC := 505
497 [-]: JMP       505          ; PC := 505
498 [-]: SELF      R29 R5 K4    ; R30 := R5; R29 := R5["0x6A7E5F92"]
499 [-]: SELF      R31 R5 K5    ; R32 := R5; R31 := R5["0xECB5B892"]
500 [-]: CALL      R31 2 2      ; R31 := R31(R32)
501 [-]: GETUPVAL  R32 U1       ; R32 := U1
502 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
503 [-]: MOVE      R32 R1       ; R32 := R1
504 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
505 [-]: GETGLOBAL R29 K8       ; R29 := 0x400E7765
506 [-]: MOVE      R30 R4       ; R30 := R4
507 [-]: CALL      R29 2 2      ; R29 := R29(R30)
508 [-]: TEST      R29 1        ; if R29 then PC := 522
509 [-]: JMP       522          ; PC := 522
510 [-]: SELF      R29 R4 K65   ; R30 := R4; R29 := R4["0xF23A7849"]
511 [-]: CALL      R29 2 2      ; R29 := R29(R30)
512 [-]: SETTABLE  R29 K66 K27  ; R29["bank"] := 0
513 [-]: SELF      R30 R4 K68   ; R31 := R4; R30 := R4["0x5097FD8C"]
514 [-]: MOVE      R32 R29      ; R32 := R29
515 [-]: CALL      R30 3 1      ; R30(R31,R32)
516 [-]: SELF      R30 R4 K4    ; R31 := R4; R30 := R4["0x6A7E5F92"]
517 [-]: SELF      R32 R4 K5    ; R33 := R4; R32 := R4["0xECB5B892"]
518 [-]: CALL      R32 2 2      ; R32 := R32(R33)
519 [-]: GETUPVAL  R33 U1       ; R33 := U1
520 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
521 [-]: CALL      R30 3 1      ; R30(R31,R32)
522 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
523 [-]: MOVE      R31 R9       ; R31 := R9
524 [-]: CALL      R30 2 2      ; R30 := R30(R31)
525 [-]: TEST      R30 1        ; if R30 then PC := 529
526 [-]: JMP       529          ; PC := 529
527 [-]: SELF      R30 R9 K13   ; R31 := R9; R30 := R9["0xD4C2743F"]
528 [-]: CALL      R30 2 1      ; R30(R31)
529 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
530 [-]: MOVE      R31 R6       ; R31 := R6
531 [-]: CALL      R30 2 2      ; R30 := R30(R31)
532 [-]: TEST      R30 1        ; if R30 then PC := 547
533 [-]: JMP       547          ; PC := 547
534 [-]: SELF      R30 R6 K89   ; R31 := R6; R30 := R6["0xC5E91BA6"]
535 [-]: CALL      R30 2 1      ; R30(R31)
536 [-]: SELF      R30 R6 K100  ; R31 := R6; R30 := R6["0xC2A0432E"]
537 [-]: CALL      R30 2 1      ; R30(R31)
538 [-]: TEST      R7 0         ; if not R7 then PC := 547
539 [-]: JMP       547          ; PC := 547
540 [-]: SELF      R30 R6 K17   ; R31 := R6; R30 := R6["0xAB436EF2"]
541 [-]: GETGLOBAL R32 K12      ; R32 := augmentOneAttachEffect
542 [-]: GETGLOBAL R33 K19      ; R33 := EMPTY_SYMBOL
543 [-]: GETGLOBAL R34 K20      ; R34 := ZERO_VECTOR
544 [-]: GETGLOBAL R35 K21      ; R35 := ZERO_ROTATION
545 [-]: MOVE      R36 R3       ; R36 := R3
546 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
547 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
548 [-]: MOVE      R31 R10      ; R31 := R10
549 [-]: CALL      R30 2 2      ; R30 := R30(R31)
550 [-]: TEST      R30 1        ; if R30 then PC := 554
551 [-]: JMP       554          ; PC := 554
552 [-]: SELF      R30 R10 K100 ; R31 := R10; R30 := R10["0xC2A0432E"]
553 [-]: CALL      R30 2 1      ; R30(R31)
554 [-]: GETUPVAL  R30 U0       ; R30 := U0
555 [-]: SETTABLE  R30 K30 K57  ; R30["holder"] := nil
556 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 956
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6978AC59"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xA4499253"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: GETGLOBAL R7 K6        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["voltShield"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: GETGLOBAL R7 K6        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["voltShield"]
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x63B09107
 38 [-]: GETGLOBAL R7 K6        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["voltShield"]
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["instance"]
 44 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 43; R8 := R9 end
 49 [-]: JMP       43           ; PC := 43
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 54 [-]: GETUPVAL  R12 U0       ; R12 := U0
 55 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["shield"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["holder"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0xB26452A2"]
 67 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 68 [-]: LOADK     R14 K15      ; R14 := "PickupShieldLoop"
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 72 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 982
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEA55C538"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE374EE3B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA4499253"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 995
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x93E76705"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K7        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["voltShieldAugment"]
 33 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R4 K7        ; R4 := _T
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: SETTABLE  R4 K8 R5     ; R4["voltShieldAugment"] := R5
 38 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K7        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["voltShieldAugment"]
 42 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 43 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETGLOBAL R5 K7        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["voltShieldAugment"]
 47 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: SETTABLE  R6 K11 R7    ; R6["triggers"] := R7
 50 [-]: SETTABLE  R6 K12 K13   ; R6["holding"] := "0x0"
 51 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 52 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0xEF831DE4"]
 53 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0xEA55C538"]
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 57 [-]: LOADK     R9 K17       ; R9 := "TryPickup"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: GETGLOBAL R5 K18       ; R5 := table
 61 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xE6450C9D"]
 62 [-]: GETGLOBAL R6 K7        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["voltShieldAugment"]
 64 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 65 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["triggers"]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x93E76705"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K6        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["voltShieldAugment"]
 26 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 82
 27 [-]: JMP       82           ; PC := 82
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K6        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["voltShieldAugment"]
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R4 K6        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["voltShieldAugment"]
 37 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["triggers"]
 39 [-]: LEN       R5 R4        ; R5 := # R4
 40 [-]: LOADK     R6 K11       ; R6 := 1
 41 [-]: LOADK     R7 K12       ; R7 := -1
 42 [-]: FORPREP   R5 56        ; R5 -= R7; PC := 56
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 44 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 49 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R9 K13       ; R9 := table
 52 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xCDB1FD5E"]
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: FORLOOP   R5 43        ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
 57 [-]: LEN       R9 R4        ; R9 := # R4
 58 [-]: EQ        0 R9 K15     ; if R9 ~= 0 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R9 K6        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["voltShieldAugment"]
 62 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 63 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["holding"]
 64 [-]: EQ        0 R9 K17     ; if R9 ~= "0x0" then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R9 K6        ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["voltShieldAugment"]
 68 [-]: SETTABLE  R9 R3 K8     ; R9[R3] := nil
 69 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x9CB39F85"]
 70 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
 71 [-]: LOADK     R12 K20      ; R12 := "TryPickup"
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: GETGLOBAL R9 K21       ; R9 := 0xAA09E79D
 75 [-]: GETGLOBAL R10 K6       ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["voltShieldAugment"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R9 K6        ; R9 := _T
 81 [-]: SETTABLE  R9 K7 K8     ; R9["voltShieldAugment"] := nil
 82 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DFE404B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LE        0 K6 R2      ; if 1 > R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x7BAB77F"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x6B4CBCD7"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 1         ; if R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6978AC59"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x907C463B"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xD124E361"]
 53 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 54 [-]: LOADK     R8 K14       ; R8 := "Scalar2"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: LOADK     R8 K15       ; R8 := 2
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 59 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x4DCAC4D9"]
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 66 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xD01F29AC"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: DIV       R8 R8 K21    ; R8 := R8 / 100
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3["0xF89BED10"]
 71 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3["0x1009A31B"]
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 75 [-]: LOADK     R10 K24      ; R10 := "RestoreShields"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: MOVE      R10 R5       ; R10 := R5
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0xD4C2743F"]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xA3F6069B"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x901E9214"]
 14 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xF27096B7"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


