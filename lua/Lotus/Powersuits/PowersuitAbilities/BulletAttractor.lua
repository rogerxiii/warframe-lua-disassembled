code size: 227
code size: 153
code size: 116
code size: 30
code size: 24
code size: 91
code size: 112
code size: 29
code size: 13
code size: 34
code size: 16
code size: 79
code size: 41
code size: 68
code size: 127
code size: 167
code size: 768
code size: 82
code size: 164
code size: 143
code size: 6
code size: 13
code size: 98
code size: 73
code size: 106
code size: 35
code size: 35
code size: 12
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BulletAttractor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "BulletAttractor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Fx/PowersuitAbilities/Mag/MagCastTrail"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "GAME_R1_WEAPON1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K10       ; R7 := 3
 23 [-]: LOADK     R8 K11       ; R8 := 2
 24 [-]: LOADK     R9 K12       ; R9 := 50
 25 [-]: LOADK     R10 K13      ; R10 := 5
 26 [-]: LOADK     R11 K14      ; R11 := 15
 27 [-]: LOADK     R12 K15      ; R12 := 1.25
 28 [-]: LOADK     R13 K16      ; R13 := 0
 29 [-]: LOADK     R14 K17      ; R14 := 0.10000000149012
 30 [-]: LOADK     R15 K18      ; R15 := 0.5
 31 [-]: LOADK     R16 K11      ; R16 := 2
 32 [-]: LOADK     R17 K10      ; R17 := 3
 33 [-]: LOADK     R18 K19      ; R18 := 1
 34 [-]: LOADK     R19 K20      ; R19 := 0.20000000298023
 35 [-]: LOADK     R20 K20      ; R20 := 0.20000000298023
 36 [-]: LOADNIL   R21 R21      ; R21 := nil
 37 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R21       ; R0 := R21
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R24       ; R0 := R24
 69 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: SETGLOBAL R26 K21      ; GetAbilityUpgradeLevelInfo := R26
 82 [-]: SETGLOBAL R26 K22      ; 0x4284ECE5 := R26
 83 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: SETGLOBAL R26 K23      ; GetAugmentDescriptionInfo := R26
 88 [-]: SETGLOBAL R26 K24      ; 0xB6A3C9C2 := R26
 89 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R26 K25      ; InitializeAbility := R26
 92 [-]: SETGLOBAL R26 K26      ; 0x3BDC280E := R26
 93 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 94 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: SETGLOBAL R28 K27      ; EvaluateAbility := R28
101 [-]: SETGLOBAL R28 K28      ; 0x87647B87 := R28
102 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
103 [-]: SETGLOBAL R28 K29      ; NpcEvaluateAbility := R28
104 [-]: SETGLOBAL R28 K30      ; 0xECF1EA57 := R28
105 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R19       ; R0 := R19
126 [-]: MOVE      R0 R20       ; R0 := R20
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: SETGLOBAL R29 K31      ; ActivateAbility := R29
134 [-]: SETGLOBAL R29 K32      ; 0xCC0B19E0 := R29
135 [-]: NEWTABLE  R29 0 11     ; R29 := {}
136 [-]: SETTABLE  R29 K33 K34  ; R29["instigatorAvatar"] := nil
137 [-]: SETTABLE  R29 K35 K34  ; R29["enemy"] := nil
138 [-]: SETTABLE  R29 K36 K19  ; R29["dmgMult"] := 1
139 [-]: SETTABLE  R29 K37 K16  ; R29["life"] := 0
140 [-]: SETTABLE  R29 K38 K16  ; R29["radius"] := 0
141 [-]: SETTABLE  R29 K39 K19  ; R29["pullStrength"] := 1
142 [-]: SETTABLE  R29 K40 K16  ; R29["explosionDamage"] := 0
143 [-]: SETTABLE  R29 K41 K16  ; R29["explosionRange"] := 0
144 [-]: SETTABLE  R29 K42 K16  ; R29["dot"] := 0
145 [-]: SETTABLE  R29 K43 K34  ; R29["disarmChance"] := nil
146 [-]: SETTABLE  R29 K44 K34  ; R29["explodeType"] := nil
147 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
148 [-]: MOVE      R0 R29       ; R0 := R29
149 [-]: MOVE      R0 R18       ; R0 := R18
150 [-]: MOVE      R0 R2        ; R0 := R2
151 [-]: SETGLOBAL R30 K45      ; SphereExplode := R30
152 [-]: SETGLOBAL R30 K46      ; 0xF454945A := R30
153 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R17       ; R0 := R17
159 [-]: MOVE      R0 R16       ; R0 := R16
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R15       ; R0 := R15
162 [-]: MOVE      R0 R14       ; R0 := R14
163 [-]: SETGLOBAL R30 K47      ; Attract := R30
164 [-]: SETGLOBAL R30 K48      ; 0x18B9417C := R30
165 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R29       ; R0 := R29
168 [-]: SETGLOBAL R30 K49      ; RootTargets := R30
169 [-]: SETGLOBAL R30 K50      ; 0x723CA0D9 := R30
170 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R0        ; R0 := R0
173 [-]: SETGLOBAL R30 K51      ; AttractorEffects := R30
174 [-]: SETGLOBAL R30 K52      ; 0x36B1D400 := R30
175 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
176 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
177 [-]: MOVE      R0 R30       ; R0 := R30
178 [-]: SETGLOBAL R31 K53      ; AugmentOneCheck := R31
179 [-]: SETGLOBAL R31 K54      ; 0x3A453CD0 := R31
180 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
181 [-]: MOVE      R0 R30       ; R0 := R30
182 [-]: SETGLOBAL R31 K55      ; AugmentOneCheckPM := R31
183 [-]: SETGLOBAL R31 K56      ; 0x1E3F5856 := R31
184 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: SETGLOBAL R31 K57      ; AugmentOneBurst := R31
187 [-]: SETGLOBAL R31 K58      ; 0x6987BD58 := R31
188 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
189 [-]: MOVE      R0 R2        ; R0 := R2
190 [-]: MOVE      R0 R18       ; R0 := R18
191 [-]: SETGLOBAL R31 K59      ; AugmentOneHit := R31
192 [-]: SETGLOBAL R31 K60      ; 0x41DD8A14 := R31
193 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
194 [-]: MOVE      R0 R6        ; R0 := R6
195 [-]: SETGLOBAL R31 K61      ; AugmentOneDisarm := R31
196 [-]: SETGLOBAL R31 K62      ; 0xE64A307 := R31
197 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
198 [-]: MOVE      R0 R22       ; R0 := R22
199 [-]: MOVE      R0 R7        ; R0 := R7
200 [-]: MOVE      R0 R8        ; R0 := R8
201 [-]: MOVE      R0 R11       ; R0 := R11
202 [-]: MOVE      R0 R9        ; R0 := R9
203 [-]: MOVE      R0 R10       ; R0 := R10
204 [-]: MOVE      R0 R12       ; R0 := R12
205 [-]: MOVE      R0 R13       ; R0 := R13
206 [-]: MOVE      R0 R23       ; R0 := R23
207 [-]: SETGLOBAL R31 K63      ; CrewShipInfo := R31
208 [-]: SETGLOBAL R31 K64      ; 0xBF04C20D := R31
209 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
210 [-]: MOVE      R0 R27       ; R0 := R27
211 [-]: SETGLOBAL R31 K65      ; CrewShipEval := R31
212 [-]: SETGLOBAL R31 K66      ; 0xDE43E943 := R31
213 [-]: CLOSURE   R31 26       ; R31 := closure(Function #27)
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: MOVE      R0 R22       ; R0 := R22
216 [-]: MOVE      R0 R7        ; R0 := R7
217 [-]: MOVE      R0 R8        ; R0 := R8
218 [-]: MOVE      R0 R11       ; R0 := R11
219 [-]: MOVE      R0 R9        ; R0 := R9
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: MOVE      R0 R12       ; R0 := R12
222 [-]: MOVE      R0 R13       ; R0 := R13
223 [-]: MOVE      R0 R23       ; R0 := R23
224 [-]: MOVE      R0 R28       ; R0 := R28
225 [-]: SETGLOBAL R31 K67      ; CrewShipActivate := R31
226 [-]: SETGLOBAL R31 K68      ; 0x252CD571 := R31
227 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       9
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
 10 [-]: LOADK     R1 K2        ; R1 := 2
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 50
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 5
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K5        ; R1 := 10
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K6        ; R1 := 1.25
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K7        ; R1 := 0
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
 23 [-]: MOVE      R1 R8        ; R1 := R8
 24 [-]: JMP       153          ; PC := 153
 25 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R1 K9        ; R1 := 3
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K10       ; R1 := 2.5
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K11       ; R1 := 150
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: LOADK     R1 K5        ; R1 := 10
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: LOADK     R1 K12       ; R1 := 12
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: LOADK     R1 K13       ; R1 := 1.5
 38 [-]: MOVE      R1 R6        ; R1 := R6
 39 [-]: LOADK     R1 K7        ; R1 := 0
 40 [-]: MOVE      R1 R7        ; R1 := R7
 41 [-]: LOADK     R1 K14       ; R1 := 0.15000000596046
 42 [-]: MOVE      R1 R8        ; R1 := R8
 43 [-]: JMP       153          ; PC := 153
 44 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: LOADK     R1 K15       ; R1 := 3.5
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: LOADK     R1 K15       ; R1 := 3.5
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: LOADK     R1 K16       ; R1 := 200
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: LOADK     R1 K12       ; R1 := 12
 53 [-]: MOVE      R1 R4        ; R1 := R4
 54 [-]: LOADK     R1 K17       ; R1 := 13
 55 [-]: MOVE      R1 R5        ; R1 := R5
 56 [-]: LOADK     R1 K18       ; R1 := 1.75
 57 [-]: MOVE      R1 R6        ; R1 := R6
 58 [-]: LOADK     R1 K7        ; R1 := 0
 59 [-]: MOVE      R1 R7        ; R1 := R7
 60 [-]: LOADK     R1 K19       ; R1 := 0.20000000298023
 61 [-]: MOVE      R1 R8        ; R1 := R8
 62 [-]: JMP       153          ; PC := 153
 63 [-]: LOADK     R1 K20       ; R1 := 4
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K20       ; R1 := 4
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K21       ; R1 := 300
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: LOADK     R1 K22       ; R1 := 15
 70 [-]: MOVE      R1 R4        ; R1 := R4
 71 [-]: LOADK     R1 K22       ; R1 := 15
 72 [-]: MOVE      R1 R5        ; R1 := R5
 73 [-]: LOADK     R1 K2        ; R1 := 2
 74 [-]: MOVE      R1 R6        ; R1 := R6
 75 [-]: LOADK     R1 K7        ; R1 := 0
 76 [-]: MOVE      R1 R7        ; R1 := R7
 77 [-]: LOADK     R1 K23       ; R1 := 0.25
 78 [-]: MOVE      R1 R8        ; R1 := R8
 79 [-]: JMP       153          ; PC := 153
 80 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: LOADK     R1 K24       ; R1 := 1.2000000476837
 83 [-]: MOVE      R1 R1        ; R1 := R1
 84 [-]: LOADK     R1 K2        ; R1 := 2
 85 [-]: MOVE      R1 R2        ; R1 := R2
 86 [-]: LOADK     R1 K25       ; R1 := 70
 87 [-]: MOVE      R1 R3        ; R1 := R3
 88 [-]: LOADK     R1 K1        ; R1 := 1
 89 [-]: MOVE      R1 R4        ; R1 := R4
 90 [-]: LOADK     R1 K9        ; R1 := 3
 91 [-]: MOVE      R1 R5        ; R1 := R5
 92 [-]: LOADK     R1 K26       ; R1 := 0.5
 93 [-]: MOVE      R1 R6        ; R1 := R6
 94 [-]: LOADK     R1 K1        ; R1 := 1
 95 [-]: MOVE      R1 R7        ; R1 := R7
 96 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
 97 [-]: MOVE      R1 R8        ; R1 := R8
 98 [-]: JMP       153          ; PC := 153
 99 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: LOADK     R1 K24       ; R1 := 1.2000000476837
102 [-]: MOVE      R1 R1        ; R1 := R1
103 [-]: LOADK     R1 K10       ; R1 := 2.5
104 [-]: MOVE      R1 R2        ; R1 := R2
105 [-]: LOADK     R1 K27       ; R1 := 80
106 [-]: MOVE      R1 R3        ; R1 := R3
107 [-]: LOADK     R1 K2        ; R1 := 2
108 [-]: MOVE      R1 R4        ; R1 := R4
109 [-]: LOADK     R1 K20       ; R1 := 4
110 [-]: MOVE      R1 R5        ; R1 := R5
111 [-]: LOADK     R1 K26       ; R1 := 0.5
112 [-]: MOVE      R1 R6        ; R1 := R6
113 [-]: LOADK     R1 K2        ; R1 := 2
114 [-]: MOVE      R1 R7        ; R1 := R7
115 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
116 [-]: MOVE      R1 R8        ; R1 := R8
117 [-]: JMP       153          ; PC := 153
118 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: LOADK     R1 K24       ; R1 := 1.2000000476837
121 [-]: MOVE      R1 R1        ; R1 := R1
122 [-]: LOADK     R1 K15       ; R1 := 3.5
123 [-]: MOVE      R1 R2        ; R1 := R2
124 [-]: LOADK     R1 K28       ; R1 := 90
125 [-]: MOVE      R1 R3        ; R1 := R3
126 [-]: LOADK     R1 K9        ; R1 := 3
127 [-]: MOVE      R1 R4        ; R1 := R4
128 [-]: LOADK     R1 K4        ; R1 := 5
129 [-]: MOVE      R1 R5        ; R1 := R5
130 [-]: LOADK     R1 K26       ; R1 := 0.5
131 [-]: MOVE      R1 R6        ; R1 := R6
132 [-]: LOADK     R1 K9        ; R1 := 3
133 [-]: MOVE      R1 R7        ; R1 := R7
134 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
135 [-]: MOVE      R1 R8        ; R1 := R8
136 [-]: JMP       153          ; PC := 153
137 [-]: LOADK     R1 K24       ; R1 := 1.2000000476837
138 [-]: MOVE      R1 R1        ; R1 := R1
139 [-]: LOADK     R1 K20       ; R1 := 4
140 [-]: MOVE      R1 R2        ; R1 := R2
141 [-]: LOADK     R1 K29       ; R1 := 100
142 [-]: MOVE      R1 R3        ; R1 := R3
143 [-]: LOADK     R1 K20       ; R1 := 4
144 [-]: MOVE      R1 R4        ; R1 := R4
145 [-]: LOADK     R1 K20       ; R1 := 4
146 [-]: MOVE      R1 R5        ; R1 := R5
147 [-]: LOADK     R1 K26       ; R1 := 0.5
148 [-]: MOVE      R1 R6        ; R1 := R6
149 [-]: LOADK     R1 K20       ; R1 := 4
150 [-]: MOVE      R1 R7        ; R1 := R7
151 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
152 [-]: MOVE      R1 R8        ; R1 := R8
153 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 120
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 108
 12 [-]: JMP       108          ; PC := 108
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x6978AC59"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 108
 21 [-]: JMP       108          ; PC := 108
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: GETGLOBAL R14 K5       ; R14 := Game
 27 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 28 [-]: MOVE      R15 R10      ; R15 := R10
 29 [-]: MOVE      R16 R9       ; R16 := R9
 30 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 31 [-]: MOVE      R1 R11       ; R1 := R11
 32 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: GETGLOBAL R14 K5       ; R14 := Game
 35 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R15 R10      ; R15 := R10
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 39 [-]: MOVE      R2 R11       ; R2 := R11
 40 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R13 U2       ; R13 := U2
 42 [-]: GETGLOBAL R14 K5       ; R14 := Game
 43 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 47 [-]: MOVE      R3 R11       ; R3 := R11
 48 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 49 [-]: GETUPVAL  R13 U3       ; R13 := U3
 50 [-]: GETGLOBAL R14 K5       ; R14 := Game
 51 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 52 [-]: MOVE      R15 R10      ; R15 := R10
 53 [-]: MOVE      R16 R9       ; R16 := R9
 54 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 55 [-]: MOVE      R4 R11       ; R4 := R11
 56 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 57 [-]: GETUPVAL  R13 U4       ; R13 := U4
 58 [-]: GETGLOBAL R14 K5       ; R14 := Game
 59 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: MOVE      R16 R9       ; R16 := R9
 62 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 63 [-]: MOVE      R5 R11       ; R5 := R11
 64 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 65 [-]: GETUPVAL  R13 U5       ; R13 := U5
 66 [-]: GETGLOBAL R14 K5       ; R14 := Game
 67 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 68 [-]: MOVE      R15 R10      ; R15 := R10
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 71 [-]: MOVE      R6 R11       ; R6 := R11
 72 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 73 [-]: GETUPVAL  R13 U6       ; R13 := U6
 74 [-]: GETGLOBAL R14 K5       ; R14 := Game
 75 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 76 [-]: MOVE      R15 R10      ; R15 := R10
 77 [-]: MOVE      R16 R9       ; R16 := R9
 78 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 79 [-]: MOVE      R7 R11       ; R7 := R11
 80 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9["0xFD910504"]
 81 [-]: GETUPVAL  R13 U7       ; R13 := U7
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9["0x46849197"]
 84 [-]: GETUPVAL  R14 U7       ; R14 := U7
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: LT        0 K11 R11    ; if 0 >= R11 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 89 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 90 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETUPVAL  R13 U8       ; R13 := U8
 93 [-]: MOVE      R14 R11      ; R14 := R11
 94 [-]: MOVE      R15 R12      ; R15 := R12
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: GETUPVAL  R13 U0       ; R13 := U0
 97 [-]: GETUPVAL  R14 U9       ; R14 := U9
 98 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 99 [-]: ADD       R1 R1 R13    ; R1 := R1 + R13
100 [-]: GETUPVAL  R14 U1       ; R14 := U1
101 [-]: GETUPVAL  R15 U9       ; R15 := U9
102 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
103 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
104 [-]: GETUPVAL  R15 U4       ; R15 := U4
105 [-]: GETUPVAL  R16 U9       ; R16 := U9
106 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
107 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: MOVE      R17 R2       ; R17 := R2
110 [-]: MOVE      R18 R3       ; R18 := R3
111 [-]: MOVE      R19 R4       ; R19 := R4
112 [-]: MOVE      R20 R5       ; R20 := R5
113 [-]: MOVE      R21 R6       ; R21 := R6
114 [-]: MOVE      R22 R7       ; R22 := R7
115 [-]: RETURN    R16 8        ; return R16,R17,R18,R19,R20,R21,R22
116 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 162
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 0.25
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K6        ; R2 := 0.30000001192093
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 0.34999999403954
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 0.40000000596046
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K10       ; R2 := 0.44999998807907
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 0.5
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: GETGLOBAL R9 K6        ; R9 := Game
 15 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: RETURN    R7 3         ; return R7,R8
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 91
 46 [-]: JMP       91           ; PC := 91
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BulletAttractorAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Suits/AddedRange"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Game/AVATAR_SUCCESS_CHANCE"
 83 [-]: GETGLOBAL R10 K23      ; R10 := math
 84 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 85 [-]: GETUPVAL  R11 U2       ; R11 := U2
 86 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 89 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 230
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U8        ; R0 := U8
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 8       ; R0,R1,R2,R3,R4,R5,R6 := R0(R1)
 16 [-]: MOVE      R6 R7        ; R6 := R7
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K6        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K6        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K6        ; R1 := table
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K6        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/MagneticPull"
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K14 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K6        ; R1 := table
 61 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 64 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 65 [-]: GETUPVAL  R4 U6        ; R4 := U6
 66 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 67 [-]: SETTABLE  R3 K14 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETGLOBAL R1 K6        ; R1 := table
 70 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 73 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 76 [-]: SETTABLE  R3 K14 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETUPVAL  R1 U7        ; R1 := U7
 79 [-]: LT        0 K22 R1     ; if 0 >= R1 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R1 K6        ; R1 := table
 82 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 85 [-]: SETTABLE  R3 K8 K23    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 86 [-]: GETUPVAL  R4 U7        ; R4 := U7
 87 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 88 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 89 [-]: CALL      R1 3 1       ; R1(R2,R3)
 90 [-]: GETGLOBAL R1 K6        ; R1 := table
 91 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 92 [-]: MOVE      R2 R0        ; R2 := R0
 93 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 94 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 95 [-]: GETGLOBAL R4 K25       ; R4 := math
 96 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xF7005A7B"]
 97 [-]: GETUPVAL  R5 U9        ; R5 := U9
 98 [-]: MUL       R5 R5 K27    ; R5 := R5 * 100
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
101 [-]: SETTABLE  R3 K14 K28   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
102 [-]: CALL      R1 3 1       ; R1(R2,R3)
103 [-]: GETUPVAL  R1 U10       ; R1 := U10
104 [-]: MOVE      R2 R0        ; R2 := R0
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: GETGLOBAL R1 K0        ; R1 := _T
107 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
108 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
109 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
110 [-]: GETGLOBAL R1 K0        ; R1 := _T
111 [-]: SETTABLE  R1 K29 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 255
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["RANGE"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 269
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
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x495F554F"]
 21 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AR_IMMUNE_ALL"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x9F1DC568"]
 27 [-]: GETGLOBAL R4 K9        ; R4 := baseAttractorType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADNIL   R7 R7        ; R7 := nil
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x896389C9"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 56
  4 [-]: JMP       56           ; PC := 56
  5 [-]: LOADK     R2 K1        ; R2 := 1.5
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x232D0973"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x64D731FE"]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x44DEA82C"]
 19 [-]: LOADK     R5 K5        ; R5 := 1
 20 [-]: LOADK     R6 K6        ; R6 := 250
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: GETGLOBAL R4 K7        ; R4 := table
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: LOADK     R6 K5        ; R6 := 1
 32 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD2399495"]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xACA59CC1"]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x232D0973"]
 50 [-]: CALL      R5 1 2       ; R5 := R5()
 51 [-]: TEST      R5 0         ; if not R5 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xABD9DD93"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x107A113D"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["avatar"]
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xACA59CC1"]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x1F18E5A8"]
 73 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 74 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R6 0 1       ; R6(R7,...)
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: RETURN    R6 2         ; return R6
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xAC2DAD66"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R4 K2        ; R4 := 0
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x107A113D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["entity"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["visible"]
 17 [-]: TEST      R5 1         ; if R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 K2        ; R5 := 0
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["entity"]
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xF94A17B9"]
 23 [-]: GETGLOBAL R7 K8        ; R7 := sphereDeco
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 K2        ; R5 := 0
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["entity"]
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x896389C9"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R5 K2        ; R5 := 0
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xACA59CC1"]
 37 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["entity"]
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: LOADK     R5 K11       ; R5 := 0.80000001192093
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 352
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x4E08D599"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: TEST      R6 0         ; if not R6 then PC := 68
  4 [-]: JMP       68           ; PC := 68
  5 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x495F554F"]
  6 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["AR_IMMUNE_ALL"]
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xE9076067"]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x4DCAC4D9"]
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 39 [-]: GETUPVAL  R10 U4       ; R10 := U4
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 42 [-]: GETUPVAL  R10 U5       ; R10 := U5
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 45 [-]: GETUPVAL  R10 U6       ; R10 := U6
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 50 [-]: LOADK     R10 K8       ; R10 := 0
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: JMP       61           ; PC := 61
 56 [-]: TEST      R5 0         ; if not R5 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 59 [-]: GETUPVAL  R10 U7       ; R10 := U7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xD4FCD42F"]
 62 [-]: GETGLOBAL R10 K10      ; R10 := mOwner
 63 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 64 [-]: LOADK     R12 K12      ; R12 := "RootTargets"
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: MOVE      R12 R7       ; R12 := R7
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 379
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U8        ; R4 := U8
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: MOVE      R10 R7       ; R10 := R7
  8 [-]: MOVE      R9 R6        ; R9 := R6
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: TEST      R6 0         ; if not R6 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETUPVAL  R7 U9        ; R7 := U9
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: GETUPVAL  R7 U12       ; R7 := U12
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 36 [-]: MOVE      R8 R11       ; R8 := R11
 37 [-]: MOVE      R7 R10       ; R7 := R10
 38 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x968659F5"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LT        0 R7 K6      ; if R7 >= 1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x4D09A963"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x547E9A00"]
 45 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x7EEA994C"]
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R7 0 1       ; R7(R8,...)
 48 [-]: GETGLOBAL R7 K10       ; R7 := mOwner
 49 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1E59C67B"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xAB436EF2"]
 52 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 53 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 54 [-]: LOADK     R13 K15      ; R13 := "BACast"
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: GETUPVAL  R11 U13      ; R11 := U13
 58 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 59 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 62 [-]: GETUPVAL  R8 U14       ; R8 := U14
 63 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xA269713"]
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: GETUPVAL  R10 U15      ; R10 := U15
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETUPVAL  R8 U14       ; R8 := U14
 69 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x71FF0D95"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: GETGLOBAL R10 K20      ; R10 := activateAnim
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 74 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 75 [-]: GETGLOBAL R13 K21      ; R13 := Engine
 76 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["PRT_ONCE"]
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 79 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xAB436EF2"]
 80 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 81 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 82 [-]: LOADK     R13 K24      ; R13 := "BACastBurst"
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 85 [-]: GETUPVAL  R11 U13      ; R11 := U13
 86 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 87 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 90 [-]: GETUPVAL  R8 U14       ; R8 := U14
 91 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xA269713"]
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: GETUPVAL  R10 U15      ; R10 := U15
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2["0x5A115A02"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: GETUPVAL  R8 U16       ; R8 := U16
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: MOVE      R13 R2       ; R13 := R2
111 [-]: MOVE      R14 R6       ; R14 := R6
112 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
113 [-]: JMP       127          ; PC := 127
114 [-]: GETGLOBAL R8 K27       ; R8 := gRegion
115 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xA559F558"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 0         ; if not R8 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETUPVAL  R8 U17       ; R8 := U17
120 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0x232D0973"]
121 [-]: CALL      R8 1 2       ; R8 := R8()
122 [-]: TEST      R8 1         ; if R8 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0xEBCD1EE0"]
125 [-]: MOVE      R10 R7       ; R10 := R7
126 [-]: CALL      R8 3 1       ; R8(R9,R10)
127 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["explodeType"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["explosionDamage"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["explosionRange"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["disarmChance"]
 23 [-]: EQ        0 R6 K9      ; if R6 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R6 K10       ; R6 := 0
 26 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xDE48B8CA"]
 29 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 30 [-]: LOADK     R10 K13      ; R10 := 10
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 33 [-]: LOADK     R8 K15       ; R8 := 0.20000000298023
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 37 [-]: LOADK     R8 K16       ; R8 := 2
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 160
 43 [-]: JMP       160          ; PC := 160
 44 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x6DA72501"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
 47 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 160
 57 [-]: JMP       160          ; PC := 160
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 160
 62 [-]: JMP       160          ; PC := 160
 63 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xD536546E"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 160
 66 [-]: JMP       160          ; PC := 160
 67 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0xEA55C538"]
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 71 [-]: SETTABLE  R9 K8 R6     ; R9["disarmChance"] := R6
 72 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 73 [-]: SETTABLE  R9 K23 R10   ; R9["hitAvatars"] := R10
 74 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x6A44F4B4"]
 78 [-]: MOVE      R11 R2       ; R11 := R2
 79 [-]: MOVE      R12 R8       ; R12 := R8
 80 [-]: MOVE      R13 R9       ; R13 := R9
 81 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 82 [-]: GETGLOBAL R10 K25      ; R10 := Engine
 83 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x29915328"]
 84 [-]: CALL      R10 1 2      ; R10 := R10()
 85 [-]: SETTABLE  R10 K27 R4   ; R10["baseAmount"] := R4
 86 [-]: SETTABLE  R10 K28 R5   ; R10["radius"] := R5
 87 [-]: SETTABLE  R10 K29 K30  ; R10["checkForCover"] := "0x1"
 88 [-]: SETTABLE  R10 K31 K30  ; R10["staticCoverOnly"] := "0x1"
 89 [-]: SETTABLE  R10 K32 K33  ; R10["fallOff"] := 1
 90 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0xE6EDB183"]
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0x85DAD235"]
 94 [-]: MOVE      R13 R2       ; R13 := R2
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x6A59BB20"]
 97 [-]: MOVE      R13 R7       ; R13 := R7
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x336239F7"]
100 [-]: LOADK     R13 K38      ; R13 := 100
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0xC4A45AF8"]
103 [-]: GETGLOBAL R13 K25      ; R13 := Engine
104 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["DT_EXPLOSION"]
105 [-]: LOADK     R14 K33      ; R14 := 1
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0xAA7F1ED4"]
110 [-]: GETGLOBAL R13 K42      ; R13 := 0xEC274B1A
111 [-]: LOADK     R14 K43      ; R14 := "AugmentOneHit"
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: CALL      R11 0 1      ; R11(R12,...)
114 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
115 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: GETGLOBAL R11 K14      ; R11 := 0x201191EA
119 [-]: LOADK     R12 K10      ; R12 := 0
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
122 [-]: MOVE      R12 R2       ; R12 := R2
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 160
125 [-]: JMP       160          ; PC := 160
126 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 160
127 [-]: JMP       160          ; PC := 160
128 [-]: GETGLOBAL R11 K45      ; R11 := Lotus_Game
129 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["0x4DCAC4D9"]
130 [-]: MOVE      R12 R0       ; R12 := R0
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K47      ; R12 := 0x63B09107
133 [-]: GETTABLE  R13 R9 K23   ; R13 := R9["hitAvatars"]
134 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R17 R11 K48  ; R18 := R11; R17 := R11["0x9A5D9AA7"]
137 [-]: MOVE      R19 R16      ; R19 := R16
138 [-]: CALL      R17 3 1      ; R17(R18,R19)
139 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 136; R14 := R15 end
140 [-]: JMP       136          ; PC := 136
141 [-]: SELF      R17 R11 K49  ; R18 := R11; R17 := R11["0xDAFCA899"]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 0        ; if not R17 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R17 R11 K50  ; R18 := R11; R17 := R11["0xBCA13163"]
146 [-]: MOVE      R19 R7       ; R19 := R7
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: SELF      R17 R2 K51   ; R18 := R2; R17 := R2["0xD4FCD42F"]
149 [-]: MOVE      R19 R8       ; R19 := R8
150 [-]: GETGLOBAL R20 K42      ; R20 := 0xEC274B1A
151 [-]: LOADK     R21 K52      ; R21 := "AugmentOneDisarm"
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: MOVE      R21 R11      ; R21 := R11
154 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
155 [-]: GETUPVAL  R17 U2       ; R17 := U2
156 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["0xC16DC3C2"]
157 [-]: MOVE      R18 R2       ; R18 := R2
158 [-]: MOVE      R19 R8       ; R19 := R8
159 [-]: CALL      R17 3 1      ; R17(R18,R19)
160 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
161 [-]: MOVE      R18 R0       ; R18 := R0
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: TEST      R17 1        ; if R17 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R17 R0 K54   ; R18 := R0; R17 := R0["0xD4C2743F"]
166 [-]: CALL      R17 2 1      ; R17(R18)
167 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 497
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K5        ; R4 := 0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       7            ; PC := 7
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := gCrewShipType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["enemy"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["dmgMult"]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["life"]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["radius"]
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["pullStrength"]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["explosionDamage"]
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["dot"]
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["disarmChance"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0xFD910504"]
 43 [-]: GETUPVAL  R14 U1       ; R14 := U1
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: LT        0 K5 R12     ; if 0 >= R12 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2["0x46849197"]
 48 [-]: GETUPVAL  R14 U1       ; R14 := U1
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 51 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 52 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xB8613F53"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: GETGLOBAL R13 K21      ; R13 := mOwner
 60 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x13B165DA"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: GETUPVAL  R14 U0       ; R14 := U0
 63 [-]: GETGLOBAL R15 K21      ; R15 := mOwner
 64 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x370DEF62"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xDD9E6F2D"]
 67 [-]: GETGLOBAL R17 K26      ; R17 := 0xEC274B1A
 68 [-]: LOADK     R18 K27      ; R18 := "BAExplode"
 69 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: SETTABLE  R14 K23 R15  ; R14["explodeType"] := R15
 72 [-]: SELF      R14 R4 K28   ; R15 := R4; R14 := R4["0xA18CF6"]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: MOVE      R17 R6       ; R17 := R6
 75 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 76 [-]: MOVE      R6 R14       ; R6 := R14
 77 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4["0x1D746F62"]
 78 [-]: MOVE      R16 R13      ; R16 := R13
 79 [-]: CALL      R14 3 1      ; R14(R15,R16)
 80 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0xDBEF0FB6"]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0x896389C9"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R15 R3       ; R15 := R3
 87 [-]: GETUPVAL  R16 U2       ; R16 := U2
 88 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0x232D0973"]
 89 [-]: CALL      R16 1 2      ; R16 := R16()
 90 [-]: TEST      R16 1        ; if R16 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: SELF      R16 R4 K33   ; R17 := R4; R16 := R4["0x495F554F"]
 93 [-]: GETGLOBAL R18 K18      ; R18 := Lotus_Game
 94 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["AR_RESIST_ALL"]
 95 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 96 [-]: TEST      R16 1        ; if R16 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: TEST      R15 0        ; if not R15 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R16 R4 K35   ; R17 := R4; R16 := R4["0x6F7D1804"]
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: SELF      R16 R4 K36   ; R17 := R4; R16 := R4["0xA3F6069B"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x92152A74"]
106 [-]: GETUPVAL  R18 U3       ; R18 := U3
107 [-]: GETGLOBAL R19 K38      ; R19 := Engine
108 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["DT_ANY"]
109 [-]: GETGLOBAL R20 K38      ; R20 := Engine
110 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["ANY_PART"]
111 [-]: MOVE      R21 R5       ; R21 := R5
112 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
113 [-]: LOADNIL   R16 R16      ; R16 := nil
114 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0["0x907C463B"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: LOADK     R18 K42      ; R18 := 2
117 [-]: LT        0 K5 R18     ; if 0 >= R18 then PC := 141
118 [-]: JMP       141          ; PC := 141
119 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
120 [-]: MOVE      R20 R17      ; R20 := R17
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: TEST      R19 1        ; if R19 then PC := 141
123 [-]: JMP       141          ; PC := 141
124 [-]: SELF      R19 R17 K43  ; R20 := R17; R19 := R17["0x9F1DC568"]
125 [-]: GETGLOBAL R21 K44      ; R21 := baseAttractorType
126 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
127 [-]: MOVE      R16 R19      ; R16 := R19
128 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
129 [-]: MOVE      R20 R16      ; R20 := R16
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: TEST      R19 1        ; if R19 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R19 K45      ; R19 := 0x6306558E
135 [-]: CALL      R19 1 2      ; R19 := R19()
136 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
137 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
138 [-]: LOADK     R20 K5       ; R20 := 0
139 [-]: CALL      R19 2 1      ; R19(R20)
140 [-]: JMP       117          ; PC := 117
141 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
142 [-]: MOVE      R20 R17      ; R20 := R17
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 1        ; if R19 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
147 [-]: MOVE      R20 R16      ; R20 := R16
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 0        ; if not R19 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
152 [-]: MOVE      R20 R0       ; R20 := R0
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: TEST      R19 1        ; if R19 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0["0xD4C2743F"]
157 [-]: CALL      R19 2 1      ; R19(R20)
158 [-]: RETURN    R0 1         ; return 
159 [-]: SELF      R19 R16 K47  ; R20 := R16; R19 := R16["0x465FE5A9"]
160 [-]: MOVE      R21 R6       ; R21 := R6
161 [-]: CALL      R19 3 1      ; R19(R20,R21)
162 [-]: SELF      R19 R16 K48  ; R20 := R16; R19 := R16["0xE767ECA4"]
163 [-]: MOVE      R21 R7       ; R21 := R7
164 [-]: CALL      R19 3 1      ; R19(R20,R21)
165 [-]: GETUPVAL  R19 U2       ; R19 := U2
166 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0x232D0973"]
167 [-]: CALL      R19 1 2      ; R19 := R19()
168 [-]: TEST      R19 0        ; if not R19 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: SELF      R19 R16 K49  ; R20 := R16; R19 := R16["0xA29FB5D6"]
171 [-]: GETGLOBAL R21 K38      ; R21 := Engine
172 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["TORSO"]
173 [-]: CALL      R19 3 1      ; R19(R20,R21)
174 [-]: SELF      R19 R16 K51  ; R20 := R16; R19 := R16["0x1002C9F9"]
175 [-]: MOVE      R21 R1       ; R21 := R1
176 [-]: CALL      R19 3 1      ; R19(R20,R21)
177 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
178 [-]: GETGLOBAL R20 K52      ; R20 := _T
179 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["bulletAttractor"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 0        ; if not R19 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETGLOBAL R19 K52      ; R19 := _T
184 [-]: NEWTABLE  R20 0 0      ; R20 := {}
185 [-]: SETTABLE  R19 K53 R20  ; R19["bulletAttractor"] := R20
186 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
187 [-]: GETGLOBAL R20 K52      ; R20 := _T
188 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["bulletAttractor"]
189 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: TEST      R19 0        ; if not R19 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R19 K52      ; R19 := _T
194 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["bulletAttractor"]
195 [-]: NEWTABLE  R20 0 0      ; R20 := {}
196 [-]: SETTABLE  R19 R14 R20  ; R19[R14] := R20
197 [-]: GETGLOBAL R19 K52      ; R19 := _T
198 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["bulletAttractor"]
199 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
200 [-]: LEN       R19 R19      ; R19 := # R19
201 [-]: LOADK     R20 K54      ; R20 := 1
202 [-]: LOADK     R21 K55      ; R21 := -1
203 [-]: FORPREP   R19 220      ; R19 -= R21; PC := 220
204 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
205 [-]: GETGLOBAL R24 K52      ; R24 := _T
206 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["bulletAttractor"]
207 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
208 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
209 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["attractor"]
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: TEST      R23 0        ; if not R23 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: GETGLOBAL R23 K57      ; R23 := table
214 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["0xCDB1FD5E"]
215 [-]: GETGLOBAL R24 K52      ; R24 := _T
216 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["bulletAttractor"]
217 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
218 [-]: MOVE      R25 R22      ; R25 := R22
219 [-]: CALL      R23 3 1      ; R23(R24,R25)
220 [-]: FORLOOP   R19 204      ; R19 += R21; if R19 <= R20 then begin PC := 204; R22 := R19 end
221 [-]: GETGLOBAL R23 K52      ; R23 := _T
222 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["bulletAttractor"]
223 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
224 [-]: LEN       R23 R23      ; R23 := # R23
225 [-]: GETUPVAL  R24 U4       ; R24 := U4
226 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 242
227 [-]: JMP       242          ; PC := 242
228 [-]: GETGLOBAL R23 K52      ; R23 := _T
229 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["bulletAttractor"]
230 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
231 [-]: GETTABLE  R23 R23 K54  ; R23 := R23[1]
232 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["attractor"]
233 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0xD4C2743F"]
234 [-]: CALL      R23 2 1      ; R23(R24)
235 [-]: GETGLOBAL R23 K57      ; R23 := table
236 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["0xCDB1FD5E"]
237 [-]: GETGLOBAL R24 K52      ; R24 := _T
238 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["bulletAttractor"]
239 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
240 [-]: LOADK     R25 K54      ; R25 := 1
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: GETGLOBAL R23 K57      ; R23 := table
243 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["0xE6450C9D"]
244 [-]: GETGLOBAL R24 K52      ; R24 := _T
245 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["bulletAttractor"]
246 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
247 [-]: NEWTABLE  R25 0 1      ; R25 := {}
248 [-]: SETTABLE  R25 K56 R16  ; R25["attractor"] := R16
249 [-]: CALL      R23 3 1      ; R23(R24,R25)
250 [-]: GETGLOBAL R23 K52      ; R23 := _T
251 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["bulletAttractor"]
252 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
253 [-]: GETGLOBAL R24 K52      ; R24 := _T
254 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["bulletAttractor"]
255 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
256 [-]: LEN       R24 R24      ; R24 := # R24
257 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
258 [-]: TEST      R12 0        ; if not R12 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R24 K21      ; R24 := mOwner
261 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0xC5450C3A"]
262 [-]: GETGLOBAL R26 K26      ; R26 := 0xEC274B1A
263 [-]: LOADK     R27 K61      ; R27 := "AugmentOneCheck"
264 [-]: CALL      R26 2 2      ; R26 := R26(R27)
265 [-]: MOVE      R27 R1       ; R27 := R1
266 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
267 [-]: SELF      R24 R4 K62   ; R25 := R4; R24 := R4["0xAB436EF2"]
268 [-]: GETGLOBAL R26 K63      ; R26 := pushTriggerType
269 [-]: GETGLOBAL R27 K64      ; R27 := EMPTY_SYMBOL
270 [-]: GETGLOBAL R28 K65      ; R28 := ZERO_VECTOR
271 [-]: GETGLOBAL R29 K66      ; R29 := ZERO_ROTATION
272 [-]: MOVE      R30 R1       ; R30 := R1
273 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
274 [-]: SELF      R25 R1 K67   ; R26 := R1; R25 := R1["0xBF8DC153"]
275 [-]: CALL      R25 2 2      ; R25 := R25(R26)
276 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
277 [-]: MOVE      R27 R24      ; R27 := R24
278 [-]: CALL      R26 2 2      ; R26 := R26(R27)
279 [-]: TEST      R26 1        ; if R26 then PC := 291
280 [-]: JMP       291          ; PC := 291
281 [-]: SELF      R26 R24 K48  ; R27 := R24; R26 := R24["0xE767ECA4"]
282 [-]: GETUPVAL  R28 U5       ; R28 := U5
283 [-]: MUL       R28 R7 R28   ; R28 := R7 * R28
284 [-]: CALL      R26 3 1      ; R26(R27,R28)
285 [-]: SELF      R26 R24 K68  ; R27 := R24; R26 := R24["0xB03674DF"]
286 [-]: MOVE      R28 R25      ; R28 := R25
287 [-]: CALL      R26 3 1      ; R26(R27,R28)
288 [-]: SELF      R26 R24 K69  ; R27 := R24; R26 := R24["0x72EADF8E"]
289 [-]: MOVE      R28 R8       ; R28 := R8
290 [-]: CALL      R26 3 1      ; R26(R27,R28)
291 [-]: SELF      R26 R1 K70   ; R27 := R1; R26 := R1["0x4E08D599"]
292 [-]: CALL      R26 2 2      ; R26 := R26(R27)
293 [-]: LOADK     R27 K71      ; R27 := 0.5
294 [-]: LOADK     R28 K5       ; R28 := 0
295 [-]: GETGLOBAL R29 K38      ; R29 := Engine
296 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["0xFA1ED226"]
297 [-]: CALL      R29 1 2      ; R29 := R29()
298 [-]: SELF      R30 R29 K73  ; R31 := R29; R30 := R29["0xC4A45AF8"]
299 [-]: GETGLOBAL R32 K38      ; R32 := Engine
300 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["DT_MAGNETIC"]
301 [-]: LOADK     R33 K54      ; R33 := 1
302 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
303 [-]: SELF      R30 R29 K75  ; R31 := R29; R30 := R29["0xE6EDB183"]
304 [-]: MOVE      R32 R1       ; R32 := R1
305 [-]: CALL      R30 3 1      ; R30(R31,R32)
306 [-]: SELF      R30 R29 K76  ; R31 := R29; R30 := R29["0x85DAD235"]
307 [-]: MOVE      R32 R2       ; R32 := R2
308 [-]: CALL      R30 3 1      ; R30(R31,R32)
309 [-]: GETGLOBAL R30 K21      ; R30 := mOwner
310 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30["0xE2B32C65"]
311 [-]: CALL      R30 2 2      ; R30 := R30(R31)
312 [-]: SELF      R31 R4 K78   ; R32 := R4; R31 := R4["0xE681382B"]
313 [-]: CALL      R31 2 2      ; R31 := R31(R32)
314 [-]: SELF      R32 R1 K67   ; R33 := R1; R32 := R1["0xBF8DC153"]
315 [-]: CALL      R32 2 2      ; R32 := R32(R33)
316 [-]: SELF      R33 R4 K79   ; R34 := R4; R33 := R4["0xABD9DD93"]
317 [-]: CALL      R33 2 2      ; R33 := R33(R34)
318 [-]: MOVE      R34 R0       ; R34 := R0
319 [-]: LOADK     R35 K71      ; R35 := 0.5
320 [-]: LOADNIL   R36 R36      ; R36 := nil
321 [-]: GETUPVAL  R37 U6       ; R37 := U6
322 [-]: GETTABLE  R37 R37 K80  ; R37 := R37["0x1169D105"]
323 [-]: CALL      R37 1 2      ; R37 := R37()
324 [-]: TEST      R3 1         ; if R3 then PC := 333
325 [-]: JMP       333          ; PC := 333
326 [-]: GETGLOBAL R38 K52      ; R38 := _T
327 [-]: GETTABLE  R38 R38 K81  ; R38 := R38["0x18B9D30B"]
328 [-]: MOVE      R39 R30      ; R39 := R30
329 [-]: MOVE      R40 R1       ; R40 := R1
330 [-]: MOVE      R41 R6       ; R41 := R6
331 [-]: MOVE      R42 R37      ; R42 := R37
332 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
333 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 590
334 [-]: JMP       590          ; PC := 590
335 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
336 [-]: MOVE      R39 R4       ; R39 := R4
337 [-]: CALL      R38 2 2      ; R38 := R38(R39)
338 [-]: TEST      R38 1        ; if R38 then PC := 346
339 [-]: JMP       346          ; PC := 346
340 [-]: SELF      R38 R4 K33   ; R39 := R4; R38 := R4["0x495F554F"]
341 [-]: GETGLOBAL R40 K18      ; R40 := Lotus_Game
342 [-]: GETTABLE  R40 R40 K82  ; R40 := R40["AR_IMMUNE_ALL"]
343 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
344 [-]: TEST      R38 1        ; if R38 then PC := 590
345 [-]: JMP       590          ; PC := 590
346 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
347 [-]: GETGLOBAL R39 K21      ; R39 := mOwner
348 [-]: CALL      R38 2 2      ; R38 := R38(R39)
349 [-]: TEST      R38 1        ; if R38 then PC := 590
350 [-]: JMP       590          ; PC := 590
351 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
352 [-]: MOVE      R39 R16      ; R39 := R16
353 [-]: CALL      R38 2 2      ; R38 := R38(R39)
354 [-]: TEST      R38 1        ; if R38 then PC := 590
355 [-]: JMP       590          ; PC := 590
356 [-]: GETTABLE  R38 R23 K83  ; R38 := R23["burst"]
357 [-]: TEST      R38 1        ; if R38 then PC := 590
358 [-]: JMP       590          ; PC := 590
359 [-]: SELF      R38 R16 K84  ; R39 := R16; R38 := R16["0x6DA72501"]
360 [-]: CALL      R38 2 2      ; R38 := R38(R39)
361 [-]: MOVE      R31 R38      ; R31 := R38
362 [-]: LE        0 R35 K5     ; if R35 > 0 then PC := 379
363 [-]: JMP       379          ; PC := 379
364 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
365 [-]: GETGLOBAL R39 K85      ; R39 := gGameRules
366 [-]: CALL      R38 2 2      ; R38 := R38(R39)
367 [-]: TEST      R38 1        ; if R38 then PC := 379
368 [-]: JMP       379          ; PC := 379
369 [-]: GETGLOBAL R38 K85      ; R38 := gGameRules
370 [-]: SELF      R38 R38 K86  ; R39 := R38; R38 := R38["0xC6A36FCF"]
371 [-]: MOVE      R40 R1       ; R40 := R1
372 [-]: MOVE      R41 R31      ; R41 := R31
373 [-]: MOVE      R42 R7       ; R42 := R7
374 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
375 [-]: TEST      R38 0        ; if not R38 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: JMP       590          ; PC := 590
378 [-]: LOADK     R35 K87      ; R35 := 0.20000000298023
379 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
380 [-]: MOVE      R39 R33      ; R39 := R33
381 [-]: CALL      R38 2 2      ; R38 := R38(R39)
382 [-]: TEST      R38 1        ; if R38 then PC := 397
383 [-]: JMP       397          ; PC := 397
384 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
385 [-]: MOVE      R39 R4       ; R39 := R4
386 [-]: CALL      R38 2 2      ; R38 := R38(R39)
387 [-]: TEST      R38 1        ; if R38 then PC := 397
388 [-]: JMP       397          ; PC := 397
389 [-]: SELF      R38 R4 K33   ; R39 := R4; R38 := R4["0x495F554F"]
390 [-]: GETGLOBAL R40 K18      ; R40 := Lotus_Game
391 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["AR_RESIST_ALL"]
392 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
393 [-]: TEST      R38 1        ; if R38 then PC := 397
394 [-]: JMP       397          ; PC := 397
395 [-]: SELF      R38 R33 K88  ; R39 := R33; R38 := R33["0xBA66AB18"]
396 [-]: CALL      R38 2 1      ; R38(R39)
397 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
398 [-]: MOVE      R39 R24      ; R39 := R24
399 [-]: CALL      R38 2 2      ; R38 := R38(R39)
400 [-]: TEST      R38 1        ; if R38 then PC := 459
401 [-]: JMP       459          ; PC := 459
402 [-]: SELF      R38 R24 K89  ; R39 := R24; R38 := R24["0x7234EC02"]
403 [-]: CALL      R38 2 2      ; R38 := R38(R39)
404 [-]: GETGLOBAL R39 K90      ; R39 := 0x63B09107
405 [-]: MOVE      R40 R38      ; R40 := R38
406 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
407 [-]: JMP       457          ; PC := 457
408 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
409 [-]: MOVE      R45 R43      ; R45 := R43
410 [-]: CALL      R44 2 2      ; R44 := R44(R45)
411 [-]: TEST      R44 1        ; if R44 then PC := 457
412 [-]: JMP       457          ; PC := 457
413 [-]: SELF      R44 R43 K6   ; R45 := R43; R44 := R43["0x8B598ED4"]
414 [-]: GETGLOBAL R46 K91      ; R46 := gBaseAvatarType
415 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
416 [-]: TEST      R44 0        ; if not R44 then PC := 457
417 [-]: JMP       457          ; PC := 457
418 [-]: SELF      R44 R43 K92  ; R45 := R43; R44 := R43["0xB6293ABC"]
419 [-]: CALL      R44 2 2      ; R44 := R44(R45)
420 [-]: TEST      R44 1        ; if R44 then PC := 457
421 [-]: JMP       457          ; PC := 457
422 [-]: SELF      R44 R43 K33  ; R45 := R43; R44 := R43["0x495F554F"]
423 [-]: GETGLOBAL R46 K18      ; R46 := Lotus_Game
424 [-]: GETTABLE  R46 R46 K93  ; R46 := R46["AR_IMMUNE_PUSH_PULL"]
425 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
426 [-]: TEST      R44 1        ; if R44 then PC := 457
427 [-]: JMP       457          ; PC := 457
428 [-]: SELF      R44 R43 K94  ; R45 := R43; R44 := R43["0x86E626FB"]
429 [-]: CALL      R44 2 2      ; R44 := R44(R45)
430 [-]: EQ        1 R44 R25    ; if R44 == R25 then PC := 457
431 [-]: JMP       457          ; PC := 457
432 [-]: SELF      R44 R43 K95  ; R45 := R43; R44 := R43["0xBBAF192"]
433 [-]: CALL      R44 2 2      ; R44 := R44(R45)
434 [-]: SELF      R45 R24 K78  ; R46 := R24; R45 := R24["0xE681382B"]
435 [-]: CALL      R45 2 2      ; R45 := R45(R46)
436 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 457
437 [-]: JMP       457          ; PC := 457
438 [-]: SELF      R44 R24 K78  ; R45 := R24; R44 := R24["0xE681382B"]
439 [-]: CALL      R44 2 2      ; R44 := R44(R45)
440 [-]: SELF      R45 R43 K95  ; R46 := R43; R45 := R43["0xBBAF192"]
441 [-]: CALL      R45 2 2      ; R45 := R45(R46)
442 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
443 [-]: GETGLOBAL R45 K96      ; R45 := 0x458357BC
444 [-]: MOVE      R46 R44      ; R46 := R44
445 [-]: CALL      R45 2 1      ; R45(R46)
446 [-]: GETGLOBAL R45 K97      ; R45 := 0x218C5C62
447 [-]: MOVE      R46 R44      ; R46 := R44
448 [-]: CALL      R45 2 2      ; R45 := R45(R46)
449 [-]: LT        0 K98 R45    ; if 0.69999998807907 >= R45 then PC := 457
450 [-]: JMP       457          ; PC := 457
451 [-]: SELF      R46 R43 K99  ; R47 := R43; R46 := R43["0x4D09A963"]
452 [-]: CALL      R46 2 2      ; R46 := R46(R47)
453 [-]: SELF      R46 R46 K100 ; R47 := R46; R46 := R46["0xA7DFF9D"]
454 [-]: ADD       R48 R8 R45   ; R48 := R8 + R45
455 [-]: MUL       R48 R44 R48  ; R48 := R44 * R48
456 [-]: CALL      R46 3 1      ; R46(R47,R48)
457 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 408; R41 := R42 end
458 [-]: JMP       408          ; PC := 408
459 [-]: LE        0 R28 K5     ; if R28 > 0 then PC := 463
460 [-]: JMP       463          ; PC := 463
461 [-]: MOVE      R46 R26      ; R46 := R26
462 [-]: JMP       465          ; PC := 465
463 [-]: MOVE      R46 R0       ; R46 := R0
464 [-]: MOVE      R46 R1       ; R46 := R1
465 [-]: TEST      R46 1        ; if R46 then PC := 470
466 [-]: JMP       470          ; PC := 470
467 [-]: LEN       R47 R36      ; R47 := # R36
468 [-]: LT        0 K5 R47     ; if 0 >= R47 then PC := 536
469 [-]: JMP       536          ; PC := 536
470 [-]: SELF      R47 R16 K101 ; R48 := R16; R47 := R16["0x49D40DAD"]
471 [-]: CALL      R47 2 2      ; R47 := R47(R48)
472 [-]: LEN       R48 R36      ; R48 := # R36
473 [-]: LOADK     R49 K54      ; R49 := 1
474 [-]: LOADK     R50 K55      ; R50 := -1
475 [-]: FORPREP   R48 535      ; R48 -= R50; PC := 535
476 [-]: GETTABLE  R52 R36 R51  ; R52 := R36[R51]
477 [-]: SETTABLE  R36 R51 K102 ; R36[R51] := nil
478 [-]: GETGLOBAL R53 K3       ; R53 := 0x400E7765
479 [-]: MOVE      R54 R52      ; R54 := R52
480 [-]: CALL      R53 2 2      ; R53 := R53(R54)
481 [-]: TEST      R53 1        ; if R53 then PC := 535
482 [-]: JMP       535          ; PC := 535
483 [-]: SELF      R53 R52 K103 ; R54 := R52; R53 := R52["0x5A115A02"]
484 [-]: CALL      R53 2 2      ; R53 := R53(R54)
485 [-]: TEST      R53 1        ; if R53 then PC := 535
486 [-]: JMP       535          ; PC := 535
487 [-]: SELF      R53 R52 K33  ; R54 := R52; R53 := R52["0x495F554F"]
488 [-]: GETGLOBAL R55 K18      ; R55 := Lotus_Game
489 [-]: GETTABLE  R55 R55 K82  ; R55 := R55["AR_IMMUNE_ALL"]
490 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
491 [-]: TEST      R53 1        ; if R53 then PC := 535
492 [-]: JMP       535          ; PC := 535
493 [-]: SELF      R53 R52 K104 ; R54 := R52; R53 := R52["0xADD20E13"]
494 [-]: MOVE      R55 R32      ; R55 := R32
495 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
496 [-]: TEST      R53 1        ; if R53 then PC := 535
497 [-]: JMP       535          ; PC := 535
498 [-]: GETGLOBAL R53 K97      ; R53 := 0x218C5C62
499 [-]: SELF      R54 R52 K36  ; R55 := R52; R54 := R52["0xA3F6069B"]
500 [-]: CALL      R54 2 2      ; R54 := R54(R55)
501 [-]: SELF      R54 R54 K105 ; R55 := R54; R54 := R54["0xE2198F84"]
502 [-]: GETGLOBAL R56 K38      ; R56 := Engine
503 [-]: GETTABLE  R56 R56 K50  ; R56 := R56["TORSO"]
504 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
505 [-]: SUB       R54 R31 R54  ; R54 := R31 - R54
506 [-]: CALL      R53 2 2      ; R53 := R53(R54)
507 [-]: DIV       R53 R53 R7   ; R53 := R53 / R7
508 [-]: GETGLOBAL R54 K106     ; R54 := 0x93034B55
509 [-]: LOADK     R55 K54      ; R55 := 1
510 [-]: GETUPVAL  R56 U7       ; R56 := U7
511 [-]: MOVE      R57 R53      ; R57 := R53
512 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
513 [-]: GETGLOBAL R55 K108     ; R55 := math
514 [-]: GETTABLE  R55 R55 K109 ; R55 := R55["0xF7005A7B"]
515 [-]: GETUPVAL  R56 U8       ; R56 := U8
516 [-]: MUL       R56 R56 R47  ; R56 := R56 * R47
517 [-]: ADD       R56 R10 R56  ; R56 := R10 + R56
518 [-]: MUL       R56 R27 R56  ; R56 := R27 * R56
519 [-]: MUL       R56 R56 R54  ; R56 := R56 * R54
520 [-]: ADD       R56 R56 K71  ; R56 := R56 + 0.5
521 [-]: CALL      R55 2 2      ; R55 := R55(R56)
522 [-]: SETTABLE  R29 K107 R55 ; R29["baseAmount"] := R55
523 [-]: GETUPVAL  R55 U8       ; R55 := U8
524 [-]: MUL       R55 R55 R47  ; R55 := R55 * R47
525 [-]: ADD       R9 R9 R55    ; R9 := R9 + R55
526 [-]: GETTABLE  R55 R29 K107 ; R55 := R29["baseAmount"]
527 [-]: LT        0 K5 R55     ; if 0 >= R55 then PC := 535
528 [-]: JMP       535          ; PC := 535
529 [-]: SELF      R55 R52 K110 ; R56 := R52; R55 := R52["0x4722B671"]
530 [-]: MOVE      R57 R29      ; R57 := R29
531 [-]: CALL      R55 3 1      ; R55(R56,R57)
532 [-]: TEST      R46 1        ; if R46 then PC := 535
533 [-]: JMP       535          ; PC := 535
534 [-]: JMP       536          ; PC := 536
535 [-]: FORLOOP   R48 476      ; R48 += R50; if R48 <= R49 then begin PC := 476; R51 := R48 end
536 [-]: TEST      R46 0        ; if not R46 then PC := 548
537 [-]: JMP       548          ; PC := 548
538 [-]: GETGLOBAL R55 K111     ; R55 := gRegion
539 [-]: SELF      R55 R55 K112 ; R56 := R55; R55 := R55["0x9139A00"]
540 [-]: GETGLOBAL R57 K113     ; R57 := gLotusAvatarType
541 [-]: MOVE      R58 R31      ; R58 := R31
542 [-]: LOADK     R59 K5       ; R59 := 0
543 [-]: SELF      R60 R16 K114 ; R61 := R16; R60 := R16["0x52BE3F3B"]
544 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
545 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
546 [-]: MOVE      R36 R55      ; R36 := R55
547 [-]: ADD       R28 R28 R27  ; R28 := R28 + R27
548 [-]: TEST      R34 1        ; if R34 then PC := 577
549 [-]: JMP       577          ; PC := 577
550 [-]: GETGLOBAL R55 K3       ; R55 := 0x400E7765
551 [-]: MOVE      R56 R4       ; R56 := R4
552 [-]: CALL      R55 2 2      ; R55 := R55(R56)
553 [-]: TEST      R55 1        ; if R55 then PC := 577
554 [-]: JMP       577          ; PC := 577
555 [-]: SELF      R55 R4 K103  ; R56 := R4; R55 := R4["0x5A115A02"]
556 [-]: CALL      R55 2 2      ; R55 := R55(R56)
557 [-]: TEST      R55 0        ; if not R55 then PC := 577
558 [-]: JMP       577          ; PC := 577
559 [-]: SELF      R55 R4 K115  ; R56 := R4; R55 := R4["0xC432A31F"]
560 [-]: CALL      R55 2 2      ; R55 := R55(R56)
561 [-]: LT        0 K5 R55     ; if 0 >= R55 then PC := 577
562 [-]: JMP       577          ; PC := 577
563 [-]: SELF      R55 R4 K115  ; R56 := R4; R55 := R4["0xC432A31F"]
564 [-]: CALL      R55 2 2      ; R55 := R55(R56)
565 [-]: LOADK     R56 K5       ; R56 := 0
566 [-]: SUB       R57 R55 K54  ; R57 := R55 - 1
567 [-]: LOADK     R58 K54      ; R58 := 1
568 [-]: FORPREP   R56 575      ; R56 -= R58; PC := 575
569 [-]: SELF      R60 R4 K116  ; R61 := R4; R60 := R4["0x977EF3DA"]
570 [-]: MOVE      R62 R59      ; R62 := R59
571 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
572 [-]: SELF      R61 R60 K117 ; R62 := R60; R61 := R60["0x7A9E5789"]
573 [-]: ADD       R63 R6 K118  ; R63 := R6 + 2.0999999046326
574 [-]: CALL      R61 3 1      ; R61(R62,R63)
575 [-]: FORLOOP   R56 569      ; R56 += R58; if R56 <= R57 then begin PC := 569; R59 := R56 end
576 [-]: MOVE      R34 R1       ; R34 := R1
577 [-]: GETGLOBAL R61 K4       ; R61 := 0x201191EA
578 [-]: LOADK     R62 K5       ; R62 := 0
579 [-]: CALL      R61 2 1      ; R61(R62)
580 [-]: GETGLOBAL R61 K119     ; R61 := 0x4CDEF9FF
581 [-]: CALL      R61 1 2      ; R61 := R61()
582 [-]: SUB       R6 R6 R61    ; R6 := R6 - R61
583 [-]: GETGLOBAL R61 K119     ; R61 := 0x4CDEF9FF
584 [-]: CALL      R61 1 2      ; R61 := R61()
585 [-]: SUB       R28 R28 R61  ; R28 := R28 - R61
586 [-]: GETGLOBAL R61 K119     ; R61 := 0x4CDEF9FF
587 [-]: CALL      R61 1 2      ; R61 := R61()
588 [-]: SUB       R35 R35 R61  ; R35 := R35 - R61
589 [-]: JMP       333          ; PC := 333
590 [-]: GETGLOBAL R61 K3       ; R61 := 0x400E7765
591 [-]: MOVE      R62 R24      ; R62 := R24
592 [-]: CALL      R61 2 2      ; R61 := R61(R62)
593 [-]: TEST      R61 1        ; if R61 then PC := 623
594 [-]: JMP       623          ; PC := 623
595 [-]: SELF      R61 R24 K46  ; R62 := R24; R61 := R24["0xD4C2743F"]
596 [-]: CALL      R61 2 1      ; R61(R62)
597 [-]: GETTABLE  R61 R23 K83  ; R61 := R23["burst"]
598 [-]: TEST      R61 0        ; if not R61 then PC := 623
599 [-]: JMP       623          ; PC := 623
600 [-]: SELF      R61 R24 K89  ; R62 := R24; R61 := R24["0x7234EC02"]
601 [-]: CALL      R61 2 2      ; R61 := R61(R62)
602 [-]: GETGLOBAL R62 K90      ; R62 := 0x63B09107
603 [-]: MOVE      R63 R61      ; R63 := R61
604 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
605 [-]: JMP       621          ; PC := 621
606 [-]: GETGLOBAL R67 K3       ; R67 := 0x400E7765
607 [-]: MOVE      R68 R66      ; R68 := R66
608 [-]: CALL      R67 2 2      ; R67 := R67(R68)
609 [-]: TEST      R67 1        ; if R67 then PC := 621
610 [-]: JMP       621          ; PC := 621
611 [-]: SELF      R67 R66 K6   ; R68 := R66; R67 := R66["0x8B598ED4"]
612 [-]: GETGLOBAL R69 K91      ; R69 := gBaseAvatarType
613 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
614 [-]: TEST      R67 0        ; if not R67 then PC := 621
615 [-]: JMP       621          ; PC := 621
616 [-]: SELF      R67 R66 K120 ; R68 := R66; R67 := R66["0xE50E1085"]
617 [-]: GETGLOBAL R69 K38      ; R69 := Engine
618 [-]: GETTABLE  R69 R69 K121 ; R69 := R69["PM_GRAV_DISABLED"]
619 [-]: MOVE      R70 R0       ; R70 := R0
620 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
621 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 606; R64 := R65 end
622 [-]: JMP       606          ; PC := 606
623 [-]: GETGLOBAL R67 K3       ; R67 := 0x400E7765
624 [-]: MOVE      R68 R4       ; R68 := R4
625 [-]: CALL      R67 2 2      ; R67 := R67(R68)
626 [-]: TEST      R67 1        ; if R67 then PC := 643
627 [-]: JMP       643          ; PC := 643
628 [-]: SELF      R67 R4 K36   ; R68 := R4; R67 := R4["0xA3F6069B"]
629 [-]: CALL      R67 2 2      ; R67 := R67(R68)
630 [-]: SELF      R67 R67 K122 ; R68 := R67; R67 := R67["0x1758DB26"]
631 [-]: GETUPVAL  R69 U3       ; R69 := U3
632 [-]: CALL      R67 3 1      ; R67(R68,R69)
633 [-]: GETUPVAL  R67 U2       ; R67 := U2
634 [-]: GETTABLE  R67 R67 K32  ; R67 := R67["0x232D0973"]
635 [-]: CALL      R67 1 2      ; R67 := R67()
636 [-]: TEST      R67 1        ; if R67 then PC := 643
637 [-]: JMP       643          ; PC := 643
638 [-]: TEST      R15 0        ; if not R15 then PC := 643
639 [-]: JMP       643          ; PC := 643
640 [-]: SELF      R67 R4 K35   ; R68 := R4; R67 := R4["0x6F7D1804"]
641 [-]: MOVE      R69 R0       ; R69 := R0
642 [-]: CALL      R67 3 1      ; R67(R68,R69)
643 [-]: GETGLOBAL R67 K3       ; R67 := 0x400E7765
644 [-]: MOVE      R68 R4       ; R68 := R4
645 [-]: CALL      R67 2 2      ; R67 := R67(R68)
646 [-]: TEST      R67 1        ; if R67 then PC := 655
647 [-]: JMP       655          ; PC := 655
648 [-]: SELF      R67 R4 K103  ; R68 := R4; R67 := R4["0x5A115A02"]
649 [-]: CALL      R67 2 2      ; R67 := R67(R68)
650 [-]: TEST      R67 1        ; if R67 then PC := 655
651 [-]: JMP       655          ; PC := 655
652 [-]: GETTABLE  R67 R23 K83  ; R67 := R23["burst"]
653 [-]: TEST      R67 0        ; if not R67 then PC := 685
654 [-]: JMP       685          ; PC := 685
655 [-]: GETGLOBAL R67 K3       ; R67 := 0x400E7765
656 [-]: MOVE      R68 R1       ; R68 := R1
657 [-]: CALL      R67 2 2      ; R67 := R67(R68)
658 [-]: TEST      R67 1        ; if R67 then PC := 685
659 [-]: JMP       685          ; PC := 685
660 [-]: GETGLOBAL R67 K111     ; R67 := gRegion
661 [-]: SELF      R67 R67 K123 ; R68 := R67; R67 := R67["0xBDD34CC6"]
662 [-]: GETGLOBAL R69 K124     ; R69 := sphereDeco
663 [-]: MOVE      R70 R31      ; R70 := R31
664 [-]: GETGLOBAL R71 K66      ; R71 := ZERO_ROTATION
665 [-]: MOVE      R72 R2       ; R72 := R2
666 [-]: CALL      R67 6 2      ; R67 := R67(R68,R69,R70,R71,R72)
667 [-]: GETGLOBAL R68 K3       ; R68 := 0x400E7765
668 [-]: MOVE      R69 R67      ; R69 := R67
669 [-]: CALL      R68 2 2      ; R68 := R68(R69)
670 [-]: TEST      R68 1        ; if R68 then PC := 685
671 [-]: JMP       685          ; PC := 685
672 [-]: SELF      R68 R67 K125 ; R69 := R67; R68 := R67["0x6A7E5F92"]
673 [-]: MOVE      R70 R7       ; R70 := R7
674 [-]: CALL      R68 3 1      ; R68(R69,R70)
675 [-]: GETUPVAL  R68 U0       ; R68 := U0
676 [-]: SETTABLE  R68 K13 R9   ; R68["explosionDamage"] := R9
677 [-]: GETUPVAL  R68 U0       ; R68 := U0
678 [-]: SETTABLE  R68 K15 R11  ; R68["disarmChance"] := R11
679 [-]: SELF      R68 R67 K126 ; R69 := R67; R68 := R67["0xB26452A2"]
680 [-]: GETGLOBAL R70 K26      ; R70 := 0xEC274B1A
681 [-]: LOADK     R71 K127     ; R71 := "SphereExplode"
682 [-]: CALL      R70 2 2      ; R70 := R70(R71)
683 [-]: MOVE      R71 R0       ; R71 := R0
684 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
685 [-]: GETGLOBAL R68 K3       ; R68 := 0x400E7765
686 [-]: GETGLOBAL R69 K52      ; R69 := _T
687 [-]: GETTABLE  R69 R69 K53  ; R69 := R69["bulletAttractor"]
688 [-]: CALL      R68 2 2      ; R68 := R68(R69)
689 [-]: TEST      R68 1        ; if R68 then PC := 761
690 [-]: JMP       761          ; PC := 761
691 [-]: GETGLOBAL R68 K52      ; R68 := _T
692 [-]: GETTABLE  R68 R68 K53  ; R68 := R68["bulletAttractor"]
693 [-]: GETTABLE  R68 R68 R14  ; R68 := R68[R14]
694 [-]: LEN       R68 R68      ; R68 := # R68
695 [-]: LOADK     R69 K54      ; R69 := 1
696 [-]: LOADK     R70 K55      ; R70 := -1
697 [-]: FORPREP   R68 720      ; R68 -= R70; PC := 720
698 [-]: GETGLOBAL R72 K3       ; R72 := 0x400E7765
699 [-]: GETGLOBAL R73 K52      ; R73 := _T
700 [-]: GETTABLE  R73 R73 K53  ; R73 := R73["bulletAttractor"]
701 [-]: GETTABLE  R73 R73 R14  ; R73 := R73[R14]
702 [-]: GETTABLE  R73 R73 R71  ; R73 := R73[R71]
703 [-]: CALL      R72 2 2      ; R72 := R72(R73)
704 [-]: TEST      R72 1        ; if R72 then PC := 713
705 [-]: JMP       713          ; PC := 713
706 [-]: GETGLOBAL R72 K52      ; R72 := _T
707 [-]: GETTABLE  R72 R72 K53  ; R72 := R72["bulletAttractor"]
708 [-]: GETTABLE  R72 R72 R14  ; R72 := R72[R14]
709 [-]: GETTABLE  R72 R72 R71  ; R72 := R72[R71]
710 [-]: GETTABLE  R72 R72 K56  ; R72 := R72["attractor"]
711 [-]: EQ        0 R72 R16    ; if R72 ~= R16 then PC := 720
712 [-]: JMP       720          ; PC := 720
713 [-]: GETGLOBAL R72 K57      ; R72 := table
714 [-]: GETTABLE  R72 R72 K58  ; R72 := R72["0xCDB1FD5E"]
715 [-]: GETGLOBAL R73 K52      ; R73 := _T
716 [-]: GETTABLE  R73 R73 K53  ; R73 := R73["bulletAttractor"]
717 [-]: GETTABLE  R73 R73 R14  ; R73 := R73[R14]
718 [-]: MOVE      R74 R71      ; R74 := R71
719 [-]: CALL      R72 3 1      ; R72(R73,R74)
720 [-]: FORLOOP   R68 698      ; R68 += R70; if R68 <= R69 then begin PC := 698; R71 := R68 end
721 [-]: GETGLOBAL R72 K52      ; R72 := _T
722 [-]: GETTABLE  R72 R72 K53  ; R72 := R72["bulletAttractor"]
723 [-]: GETTABLE  R72 R72 R14  ; R72 := R72[R14]
724 [-]: LEN       R72 R72      ; R72 := # R72
725 [-]: EQ        0 R72 K5     ; if R72 ~= 0 then PC := 761
726 [-]: JMP       761          ; PC := 761
727 [-]: GETGLOBAL R72 K52      ; R72 := _T
728 [-]: GETTABLE  R72 R72 K53  ; R72 := R72["bulletAttractor"]
729 [-]: SETTABLE  R72 R14 K102 ; R72[R14] := nil
730 [-]: TEST      R3 1         ; if R3 then PC := 739
731 [-]: JMP       739          ; PC := 739
732 [-]: GETGLOBAL R72 K52      ; R72 := _T
733 [-]: GETTABLE  R72 R72 K81  ; R72 := R72["0x18B9D30B"]
734 [-]: MOVE      R73 R30      ; R73 := R30
735 [-]: MOVE      R74 R1       ; R74 := R1
736 [-]: LOADK     R75 K5       ; R75 := 0
737 [-]: MOVE      R76 R37      ; R76 := R37
738 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
739 [-]: GETGLOBAL R72 K128     ; R72 := 0xAA09E79D
740 [-]: GETGLOBAL R73 K52      ; R73 := _T
741 [-]: GETTABLE  R73 R73 K53  ; R73 := R73["bulletAttractor"]
742 [-]: CALL      R72 2 2      ; R72 := R72(R73)
743 [-]: EQ        0 R72 K102   ; if R72 ~= nil then PC := 747
744 [-]: JMP       747          ; PC := 747
745 [-]: GETGLOBAL R72 K52      ; R72 := _T
746 [-]: SETTABLE  R72 K53 K102 ; R72["bulletAttractor"] := nil
747 [-]: TEST      R12 0        ; if not R12 then PC := 761
748 [-]: JMP       761          ; PC := 761
749 [-]: GETGLOBAL R72 K3       ; R72 := 0x400E7765
750 [-]: GETGLOBAL R73 K21      ; R73 := mOwner
751 [-]: CALL      R72 2 2      ; R72 := R72(R73)
752 [-]: TEST      R72 1        ; if R72 then PC := 761
753 [-]: JMP       761          ; PC := 761
754 [-]: GETGLOBAL R72 K21      ; R72 := mOwner
755 [-]: SELF      R72 R72 K60  ; R73 := R72; R72 := R72["0xC5450C3A"]
756 [-]: GETGLOBAL R74 K26      ; R74 := 0xEC274B1A
757 [-]: LOADK     R75 K61      ; R75 := "AugmentOneCheck"
758 [-]: CALL      R74 2 2      ; R74 := R74(R75)
759 [-]: MOVE      R75 R0       ; R75 := R0
760 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
761 [-]: GETGLOBAL R72 K3       ; R72 := 0x400E7765
762 [-]: MOVE      R73 R0       ; R73 := R0
763 [-]: CALL      R72 2 2      ; R72 := R72(R73)
764 [-]: TEST      R72 1        ; if R72 then PC := 768
765 [-]: JMP       768          ; PC := 768
766 [-]: SELF      R72 R0 K46   ; R73 := R0; R72 := R0["0xD4C2743F"]
767 [-]: CALL      R72 2 1      ; R72(R73)
768 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 771
; #Upvalues:       2
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: TESTSET   R12 R11 1    ; if R11 then PC := 5 else R12 := R11
  2 [-]: JMP       5            ; PC := 5
  3 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0["0xA4499253"]
  4 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  5 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
  6 [-]: MOVE      R14 R12      ; R14 := R12
  7 [-]: CALL      R13 2 2      ; R13 := R13(R14)
  8 [-]: TEST      R13 0        ; if not R13 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 12 [-]: MOVE      R14 R2       ; R14 := R2
 13 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 14 [-]: TEST      R13 1        ; if R13 then PC := 82
 15 [-]: JMP       82           ; PC := 82
 16 [-]: SELF      R13 R2 K2    ; R14 := R2; R13 := R2["0x5A115A02"]
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: TEST      R13 1        ; if R13 then PC := 82
 19 [-]: JMP       82           ; PC := 82
 20 [-]: SELF      R13 R2 K3    ; R14 := R2; R13 := R2["0xA3F6069B"]
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x16EEC1AD"]
 23 [-]: GETGLOBAL R15 K5       ; R15 := Engine
 24 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["TORSO"]
 25 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 26 [-]: GETGLOBAL R14 K7       ; R14 := gRegion
 27 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xBDD34CC6"]
 28 [-]: GETGLOBAL R16 K9       ; R16 := attractorTypes
 29 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
 30 [-]: SELF      R17 R2 K10   ; R18 := R2; R17 := R2["0xA2B01604"]
 31 [-]: MOVE      R19 R13      ; R19 := R13
 32 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 33 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_ROTATION
 34 [-]: MOVE      R19 R12      ; R19 := R12
 35 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 36 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 37 [-]: MOVE      R16 R14      ; R16 := R14
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: TEST      R15 1        ; if R15 then PC := 82
 40 [-]: JMP       82           ; PC := 82
 41 [-]: SELF      R15 R2 K12   ; R16 := R2; R15 := R2["0xF18FC6E4"]
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 44 [-]: MOVE      R17 R15      ; R17 := R15
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: TEST      R16 0        ; if not R16 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R15 R2       ; R15 := R2
 49 [-]: SELF      R16 R14 K13  ; R17 := R14; R16 := R14["0xC41536D7"]
 50 [-]: MOVE      R18 R15      ; R18 := R15
 51 [-]: MOVE      R19 R13      ; R19 := R13
 52 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 53 [-]: GETUPVAL  R16 U0       ; R16 := U0
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: CALL      R16 2 1      ; R16(R17)
 56 [-]: GETUPVAL  R16 U1       ; R16 := U1
 57 [-]: SETTABLE  R16 K14 R12  ; R16["instigatorAvatar"] := R12
 58 [-]: GETUPVAL  R16 U1       ; R16 := U1
 59 [-]: SETTABLE  R16 K15 R2   ; R16["enemy"] := R2
 60 [-]: GETUPVAL  R16 U1       ; R16 := U1
 61 [-]: SETTABLE  R16 K16 R3   ; R16["dmgMult"] := R3
 62 [-]: GETUPVAL  R16 U1       ; R16 := U1
 63 [-]: SETTABLE  R16 K17 R4   ; R16["life"] := R4
 64 [-]: GETUPVAL  R16 U1       ; R16 := U1
 65 [-]: SETTABLE  R16 K18 R5   ; R16["radius"] := R5
 66 [-]: GETUPVAL  R16 U1       ; R16 := U1
 67 [-]: SETTABLE  R16 K19 R6   ; R16["pullStrength"] := R6
 68 [-]: GETUPVAL  R16 U1       ; R16 := U1
 69 [-]: SETTABLE  R16 K20 R7   ; R16["explosionDamage"] := R7
 70 [-]: GETUPVAL  R16 U1       ; R16 := U1
 71 [-]: SETTABLE  R16 K21 R8   ; R16["explosionRange"] := R8
 72 [-]: GETUPVAL  R16 U1       ; R16 := U1
 73 [-]: SETTABLE  R16 K22 R9   ; R16["dot"] := R9
 74 [-]: GETUPVAL  R16 U1       ; R16 := U1
 75 [-]: SETTABLE  R16 K23 R10  ; R16["disarmChance"] := R10
 76 [-]: SELF      R16 R14 K24  ; R17 := R14; R16 := R14["0xB26452A2"]
 77 [-]: GETGLOBAL R18 K25      ; R18 := 0xEC274B1A
 78 [-]: LOADK     R19 K26      ; R19 := "Attract"
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: MOVE      R19 R0       ; R19 := R0
 81 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 82 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 806
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
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
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x86B2F94F"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 K5        ; R3 := 0
 19 [-]: LT        0 R3 K6      ; if R3 >= 1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD124E361"]
 22 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UNLIT_ATTEN"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: MUL       R4 R4 K11    ; R4 := R4 * 3
 29 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K5        ; R5 := 0
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       19           ; PC := 19
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x232D0973"]
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD5FAF012"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8B598ED4"]
 43 [-]: GETGLOBAL R7 K16       ; R7 := gRagdollType
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xA4499253"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8B598ED4"]
 57 [-]: GETGLOBAL R7 K18       ; R7 := gBaseAvatarType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 1         ; if R5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x5A115A02"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 72 [-]: LOADK     R6 K5        ; R6 := 0
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: JMP       62           ; PC := 62
 75 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x895CBBD1"]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x9F1DC568"]
 89 [-]: GETGLOBAL R7 K22       ; R7 := centerDecoType
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x895CBBD1"]
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4["0xC432A31F"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: LOADK     R3 K6        ; R3 := 1
101 [-]: MOVE      R7 R0        ; R7 := R0
102 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
103 [-]: MOVE      R9 R4        ; R9 := R4
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 164
106 [-]: JMP       164          ; PC := 164
107 [-]: LT        0 K24 R3     ; if 0.10000000149012 >= R3 then PC := 164
108 [-]: JMP       164          ; PC := 164
109 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4["0xC432A31F"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: MOVE      R6 R8        ; R6 := R8
112 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 156
113 [-]: JMP       156          ; PC := 156
114 [-]: LOADK     R8 K5        ; R8 := 0
115 [-]: SUB       R9 R6 K6     ; R9 := R6 - 1
116 [-]: LOADK     R10 K6       ; R10 := 1
117 [-]: FORPREP   R8 126       ; R8 -= R10; PC := 126
118 [-]: SELF      R12 R4 K25   ; R13 := R4; R12 := R4["0x977EF3DA"]
119 [-]: MOVE      R14 R11      ; R14 := R11
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xCCA6EEB7"]
122 [-]: MUL       R15 R3 K27   ; R15 := R3 * 800
123 [-]: MUL       R16 R3 K27   ; R16 := R3 * 800
124 [-]: MOVE      R17 R1       ; R17 := R1
125 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
126 [-]: FORLOOP   R8 118       ; R8 += R10; if R8 <= R9 then begin PC := 118; R11 := R8 end
127 [-]: TEST      R7 1         ; if R7 then PC := 156
128 [-]: JMP       156          ; PC := 156
129 [-]: LOADK     R13 K5       ; R13 := 0
130 [-]: SUB       R14 R6 K6    ; R14 := R6 - 1
131 [-]: LOADK     R15 K6       ; R15 := 1
132 [-]: FORPREP   R13 154      ; R13 -= R15; PC := 154
133 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4["0x977EF3DA"]
134 [-]: MOVE      R19 R16      ; R19 := R16
135 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
136 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17["0x9F1DC568"]
137 [-]: GETGLOBAL R20 K22      ; R20 := centerDecoType
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: MOVE      R5 R18       ; R5 := R18
140 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
141 [-]: MOVE      R19 R5       ; R19 := R5
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 1        ; if R18 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R18 R5 K20   ; R19 := R5; R18 := R5["0x895CBBD1"]
146 [-]: CALL      R18 2 1      ; R18(R19)
147 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0xAB436EF2"]
148 [-]: GETGLOBAL R20 K29      ; R20 := deathEffect
149 [-]: GETGLOBAL R21 K30      ; R21 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R22 K31      ; R22 := ZERO_VECTOR
151 [-]: GETGLOBAL R23 K32      ; R23 := ZERO_ROTATION
152 [-]: MOVE      R24 R2       ; R24 := R2
153 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
154 [-]: FORLOOP   R13 133      ; R13 += R15; if R13 <= R14 then begin PC := 133; R16 := R13 end
155 [-]: MOVE      R7 R1        ; R7 := R1
156 [-]: GETGLOBAL R18 K10      ; R18 := 0x4CDEF9FF
157 [-]: CALL      R18 1 2      ; R18 := R18()
158 [-]: MUL       R18 R18 K33  ; R18 := R18 * 0.25
159 [-]: SUB       R3 R3 R18    ; R3 := R3 - R18
160 [-]: GETGLOBAL R18 K12      ; R18 := 0x201191EA
161 [-]: LOADK     R19 K5       ; R19 := 0
162 [-]: CALL      R18 2 1      ; R18(R19)
163 [-]: JMP       102          ; PC := 102
164 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 872
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xF3340665"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PM_BLOCKING_ANIM"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K7        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["bulletAttractor"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K7        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["bulletAttractor"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x5AF30A19"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x1E2B882F"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0xA0DB3B89
 40 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x7EEA994C"]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD2399495"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 48 [-]: GETGLOBAL R9 K17       ; R9 := FLT_MAX
 49 [-]: GETGLOBAL R10 K18      ; R10 := 0x63B09107
 50 [-]: GETGLOBAL R11 K7       ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["bulletAttractor"]
 52 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       87           ; PC := 87
 55 [-]: GETTABLE  R15 R14 K19  ; R15 := R14["attractor"]
 56 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 57 [-]: MOVE      R17 R15      ; R17 := R15
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: TEST      R16 1        ; if R16 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x7C5C9389"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: EQ        0 R16 R6     ; if R16 ~= R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: MOVE      R7 R15       ; R7 := R15
 66 [-]: LOADNIL   R8 R8        ; R8 := nil
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETGLOBAL R16 K21      ; R16 := 0x221C9700
 69 [-]: CALL      R16 1 2      ; R16 := R16()
 70 [-]: SELF      R17 R15 K22  ; R18 := R15; R17 := R15["0xB2DBF0F2"]
 71 [-]: MOVE      R19 R4       ; R19 := R4
 72 [-]: MOVE      R20 R5       ; R20 := R5
 73 [-]: LOADK     R21 K23      ; R21 := 100
 74 [-]: MOVE      R22 R16      ; R22 := R16
 75 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 76 [-]: TEST      R17 0        ; if not R17 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R17 K24      ; R17 := 0xB09F286F
 79 [-]: MOVE      R18 R4       ; R18 := R4
 80 [-]: MOVE      R19 R16      ; R19 := R16
 81 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 82 [-]: LT        0 R17 R9     ; if R17 >= R9 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: MOVE      R7 R15       ; R7 := R15
 85 [-]: MOVE      R8 R16       ; R8 := R16
 86 [-]: MOVE      R9 R17       ; R9 := R17
 87 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 88 [-]: JMP       55           ; PC := 55
 89 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R18 R0       ; R18 := R0
 92 [-]: RETURN    R18 2        ; return R18
 93 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R18 K25      ; R18 := gRegion
 96 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x10DE083B"]
 97 [-]: MOVE      R20 R4       ; R20 := R4
 98 [-]: MOVE      R21 R8       ; R21 := R8
 99 [-]: MOVE      R22 R2       ; R22 := R2
100 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
101 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
102 [-]: MOVE      R20 R18      ; R20 := R18
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: EQ        1 R18 R7     ; if R18 == R7 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: MOVE      R19 R0       ; R19 := R0
109 [-]: RETURN    R19 2        ; return R19
110 [-]: GETGLOBAL R19 K27      ; R19 := Lotus_Game
111 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["0x4DCAC4D9"]
112 [-]: MOVE      R20 R0       ; R20 := R0
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R20 R7 K20   ; R21 := R7; R20 := R7["0x7C5C9389"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
117 [-]: MOVE      R22 R20      ; R22 := R20
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: TEST      R21 1        ; if R21 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0x8B598ED4"]
122 [-]: GETGLOBAL R23 K30      ; R23 := gBaseAvatarType
123 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
124 [-]: TEST      R21 0        ; if not R21 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R21 R19 K31  ; R22 := R19; R21 := R19["0x9A5D9AA7"]
127 [-]: MOVE      R23 R20      ; R23 := R20
128 [-]: CALL      R21 3 1      ; R21(R22,R23)
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R21 R19 K32  ; R22 := R19; R21 := R19["0xBCA13163"]
131 [-]: SELF      R23 R7 K33   ; R24 := R7; R23 := R7["0x6DA72501"]
132 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
133 [-]: CALL      R21 0 1      ; R21(R22,...)
134 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0xD4FCD42F"]
135 [-]: GETGLOBAL R23 K0       ; R23 := mOwner
136 [-]: GETGLOBAL R24 K35      ; R24 := 0xEC274B1A
137 [-]: LOADK     R25 K36      ; R25 := "AugmentOneBurst"
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: MOVE      R25 R19      ; R25 := R19
140 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
141 [-]: MOVE      R21 R1       ; R21 := R1
142 [-]: RETURN    R21 2        ; return R21
143 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5731FB18"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xC872CF67"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 16 [-]: GETGLOBAL R6 K6        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["bulletAttractor"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xA4499253"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETTABLE  R8 R3 K10    ; R8 := R3[1]
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 31 [-]: GETGLOBAL R10 K6       ; R10 := _T
 32 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["bulletAttractor"]
 33 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 34 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETTABLE  R14 R13 K12  ; R14 := R13["attractor"]
 37 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 38 [-]: MOVE      R16 R14      ; R16 := R14
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: TEST      R15 1        ; if R15 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0x7C5C9389"]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R5 R13       ; R5 := R13
 47 [-]: JMP       74           ; PC := 74
 48 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 36; R11 := R12 end
 49 [-]: JMP       36           ; PC := 36
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETTABLE  R15 R4 K10   ; R15 := R4[1]
 52 [-]: GETGLOBAL R16 K14      ; R16 := FLT_MAX
 53 [-]: GETGLOBAL R17 K11      ; R17 := 0x63B09107
 54 [-]: GETGLOBAL R18 K6       ; R18 := _T
 55 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["bulletAttractor"]
 56 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
 57 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETTABLE  R22 R21 K12  ; R22 := R21["attractor"]
 60 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
 61 [-]: MOVE      R24 R22      ; R24 := R22
 62 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 63 [-]: TEST      R23 1        ; if R23 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22["0xAC8F6523"]
 66 [-]: MOVE      R25 R15      ; R25 := R15
 67 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 68 [-]: LT        0 R23 R16    ; if R23 >= R16 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R5 R21       ; R5 := R21
 71 [-]: MOVE      R16 R23      ; R16 := R23
 72 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 59; R19 := R20 end
 73 [-]: JMP       59           ; PC := 59
 74 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: SELF      R24 R6 K16   ; R25 := R6; R24 := R6["0x968659F5"]
 77 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 78 [-]: LT        0 R24 K10    ; if R24 >= 1 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R24 R6 K17   ; R25 := R6; R24 := R6["0x4D09A963"]
 81 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 82 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0x547E9A00"]
 83 [-]: SELF      R26 R6 K19   ; R27 := R6; R26 := R6["0x7EEA994C"]
 84 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 85 [-]: CALL      R24 0 1      ; R24(R25,...)
 86 [-]: GETUPVAL  R24 U0       ; R24 := U0
 87 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["0x71FF0D95"]
 88 [-]: MOVE      R25 R0       ; R25 := R0
 89 [-]: GETGLOBAL R26 K21      ; R26 := activateAnim
 90 [-]: MOVE      R27 R1       ; R27 := R1
 91 [-]: GETGLOBAL R28 K22      ; R28 := Engine
 92 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["ATMM_PHYSICS_DRIVEN"]
 93 [-]: GETGLOBAL R29 K22      ; R29 := Engine
 94 [-]: GETTABLE  R29 R29 K24  ; R29 := R29["PRT_ONCE"]
 95 [-]: MOVE      R30 R0       ; R30 := R0
 96 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
 97 [-]: SETTABLE  R5 K25 K26   ; R5["burst"] := "0x1"
 98 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x495F554F"]
 26 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AR_IMMUNE_ALL"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD4167D2C"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
 35 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6978AC59"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x86C5E5B2"]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xEA55C538"]
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: EQ        1 R4 K14     ; if R4 == nil then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R4 K15       ; R4 := 0x8C4A6742
 61 [-]: LOADK     R5 K16       ; R5 := 0
 62 [-]: LOADK     R6 K17       ; R6 := 1
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["disarmChance"]
 65 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R4 K19       ; R4 := table
 69 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xE6450C9D"]
 70 [-]: GETTABLE  R5 R3 K21    ; R5 := R3["hitAvatars"]
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xC872CF67"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := mOwner
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xE2B32C65"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       104          ; PC := 104
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 104
 20 [-]: JMP       104          ; PC := 104
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 104
 24 [-]: JMP       104          ; PC := 104
 25 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xABD9DD93"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 104
 31 [-]: JMP       104          ; PC := 104
 32 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0xE2B32C65"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K9       ; R11 := augmentDisarmAgent
 35 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 104
 36 [-]: JMP       104          ; PC := 104
 37 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x8DB5D01F"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xC3B19E3B"]
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0xCA60A387"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x67EFEF42"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0xB494811D"]
 46 [-]: GETGLOBAL R14 K9       ; R14 := augmentDisarmAgent
 47 [-]: SELF      R15 R9 K15   ; R16 := R9; R15 := R9["0x62914D1F"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8["0xBF8DC153"]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: MOVE      R17 R0       ; R17 := R0
 52 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 53 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8["0xABD9DD93"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 56 [-]: MOVE      R14 R12      ; R14 := R12
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0xF1631CC0"]
 61 [-]: MOVE      R15 R10      ; R15 := R10
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: SELF      R13 R8 K18   ; R14 := R8; R13 := R8["0x7BFE7F80"]
 64 [-]: MOVE      R15 R11      ; R15 := R11
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: LOADNIL   R13 R13      ; R13 := nil
 67 [-]: SELF      R14 R8 K19   ; R15 := R8; R14 := R8["0x8F45F9AC"]
 68 [-]: GETUPVAL  R16 U0       ; R16 := U0
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: TEST      R14 0        ; if not R14 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R14 R8 K20   ; R15 := R8; R14 := R8["0xA2B01604"]
 73 [-]: GETUPVAL  R16 U0       ; R16 := U0
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 76 [-]: MOVE      R13 R14      ; R13 := R14
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8["0xE681382B"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: MOVE      R13 R14      ; R13 := R14
 81 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
 82 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 83 [-]: GETGLOBAL R16 K24      ; R16 := augmentOneDisarmEffect
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: GETGLOBAL R18 K25      ; R18 := 0xEDD2EBFF
 86 [-]: MOVE      R19 R13      ; R19 := R13
 87 [-]: MOVE      R20 R3       ; R20 := R3
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: MOVE      R19 R0       ; R19 := R0
 90 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 91 [-]: SELF      R14 R8 K26   ; R15 := R8; R14 := R8["0x5D968C09"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: EQ        1 R14 K27    ; if R14 == nil then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R15 R8 K28   ; R16 := R8; R15 := R8["0x58347F07"]
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: MOVE      R18 R1       ; R18 := R1
 98 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R15 R8 K28   ; R16 := R8; R15 := R8["0x58347F07"]
101 [-]: GETGLOBAL R17 K29      ; R17 := augmentDisarmWeapon
102 [-]: MOVE      R18 R1       ; R18 := R1
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
105 [-]: JMP       16           ; PC := 16
106 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       9
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
 14 [-]: GETUPVAL  R2 U8        ; R2 := U8
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 8       ; R2,R3,R4,R5,R6,R7,R8 := R2(R3,...)
 18 [-]: MOVE      R8 R7        ; R8 := R7
 19 [-]: MOVE      R7 R6        ; R7 := R6
 20 [-]: MOVE      R6 R5        ; R6 := R5
 21 [-]: MOVE      R5 R4        ; R5 := R4
 22 [-]: MOVE      R4 R3        ; R4 := R3
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: GETUPVAL  R4 U5        ; R4 := U5
 29 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 34 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 35 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K8        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA5C58010"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #26.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R6 R6        ; R6 := R6
 32 [-]: SETTABLE  R5 K10 R6    ; R5["success"] := R6
 33 [-]: SETTABLE  R5 K12 R3    ; R5["target"] := R3
 34 [-]: SETTABLE  R4 K1 R5     ; R4["CrewShipAbilityEval"] := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       11
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

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
 17 [-]: GETUPVAL  R9 U9        ; R9 := U9
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 8       ; R9,R10,R11,R12,R13,R14,R15 := R9(R10)
 20 [-]: MOVE      R15 R8       ; R15 := R8
 21 [-]: MOVE      R14 R7       ; R14 := R7
 22 [-]: MOVE      R13 R6       ; R13 := R6
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R9 U10       ; R9 := U10
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xBB59551C"]
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: RETURN    R0 1         ; return 


