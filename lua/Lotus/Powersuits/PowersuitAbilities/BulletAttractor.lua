code size: 229
code size: 153
code size: 120
code size: 30
code size: 24
code size: 91
code size: 120
code size: 29
code size: 13
code size: 34
code size: 16
code size: 79
code size: 41
code size: 68
code size: 127
code size: 169
code size: 872
code size: 90
code size: 159
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
  5 [-]: LOADK     R2 K3        ; R2 := "BulletAttractorTrace"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "BulletAttractorProj"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "GAME_L1_WEAPON1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Fx/PowersuitAbilities/Mag/MagCastTrail"
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
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R3        ; R0 := R3
130 [-]: MOVE      R0 R5        ; R0 := R5
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
150 [-]: MOVE      R0 R3        ; R0 := R3
151 [-]: SETGLOBAL R30 K45      ; SphereExplode := R30
152 [-]: SETGLOBAL R30 K46      ; 0xF454945A := R30
153 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R18       ; R0 := R18
158 [-]: MOVE      R0 R0        ; R0 := R0
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R17       ; R0 := R17
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R14       ; R0 := R14
166 [-]: SETGLOBAL R30 K47      ; Attract := R30
167 [-]: SETGLOBAL R30 K48      ; 0x18B9417C := R30
168 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
169 [-]: MOVE      R0 R22       ; R0 := R22
170 [-]: MOVE      R0 R29       ; R0 := R29
171 [-]: SETGLOBAL R30 K49      ; RootTargets := R30
172 [-]: SETGLOBAL R30 K50      ; 0x723CA0D9 := R30
173 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: SETGLOBAL R30 K51      ; AttractorEffects := R30
176 [-]: SETGLOBAL R30 K52      ; 0x36B1D400 := R30
177 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
178 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
179 [-]: MOVE      R0 R30       ; R0 := R30
180 [-]: SETGLOBAL R31 K53      ; AugmentOneCheck := R31
181 [-]: SETGLOBAL R31 K54      ; 0x3A453CD0 := R31
182 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: SETGLOBAL R31 K55      ; AugmentOneCheckPM := R31
185 [-]: SETGLOBAL R31 K56      ; 0x1E3F5856 := R31
186 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
187 [-]: MOVE      R0 R3        ; R0 := R3
188 [-]: SETGLOBAL R31 K57      ; AugmentOneBurst := R31
189 [-]: SETGLOBAL R31 K58      ; 0x6987BD58 := R31
190 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
191 [-]: MOVE      R0 R3        ; R0 := R3
192 [-]: MOVE      R0 R18       ; R0 := R18
193 [-]: SETGLOBAL R31 K59      ; AugmentOneHit := R31
194 [-]: SETGLOBAL R31 K60      ; 0x41DD8A14 := R31
195 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
196 [-]: MOVE      R0 R6        ; R0 := R6
197 [-]: SETGLOBAL R31 K61      ; AugmentOneDisarm := R31
198 [-]: SETGLOBAL R31 K62      ; 0xE64A307 := R31
199 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: MOVE      R0 R8        ; R0 := R8
203 [-]: MOVE      R0 R11       ; R0 := R11
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: MOVE      R0 R10       ; R0 := R10
206 [-]: MOVE      R0 R12       ; R0 := R12
207 [-]: MOVE      R0 R13       ; R0 := R13
208 [-]: MOVE      R0 R23       ; R0 := R23
209 [-]: SETGLOBAL R31 K63      ; CrewShipInfo := R31
210 [-]: SETGLOBAL R31 K64      ; 0xBF04C20D := R31
211 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
212 [-]: MOVE      R0 R27       ; R0 := R27
213 [-]: SETGLOBAL R31 K65      ; CrewShipEval := R31
214 [-]: SETGLOBAL R31 K66      ; 0xDE43E943 := R31
215 [-]: CLOSURE   R31 26       ; R31 := closure(Function #27)
216 [-]: MOVE      R0 R3        ; R0 := R3
217 [-]: MOVE      R0 R22       ; R0 := R22
218 [-]: MOVE      R0 R7        ; R0 := R7
219 [-]: MOVE      R0 R8        ; R0 := R8
220 [-]: MOVE      R0 R11       ; R0 := R11
221 [-]: MOVE      R0 R9        ; R0 := R9
222 [-]: MOVE      R0 R10       ; R0 := R10
223 [-]: MOVE      R0 R12       ; R0 := R12
224 [-]: MOVE      R0 R13       ; R0 := R13
225 [-]: MOVE      R0 R23       ; R0 := R23
226 [-]: MOVE      R0 R28       ; R0 := R28
227 [-]: SETGLOBAL R31 K67      ; CrewShipActivate := R31
228 [-]: SETGLOBAL R31 K68      ; 0x252CD571 := R31
229 [-]: RETURN    R0 1         ; return 


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
  4 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xB6D816A9"]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETUPVAL  R6 U5        ; R6 := U5
 10 [-]: GETGLOBAL R7 K0        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xB6D816A9"]
 12 [-]: GETUPVAL  R8 U6        ; R8 := U6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 112
 18 [-]: JMP       112          ; PC := 112
 19 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x6978AC59"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 112
 27 [-]: JMP       112          ; PC := 112
 28 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0xE2B32C65"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: GETGLOBAL R14 K7       ; R14 := Game
 33 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 34 [-]: MOVE      R15 R10      ; R15 := R10
 35 [-]: MOVE      R16 R9       ; R16 := R9
 36 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 37 [-]: MOVE      R1 R11       ; R1 := R11
 38 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: GETGLOBAL R14 K7       ; R14 := Game
 41 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R15 R10      ; R15 := R10
 43 [-]: MOVE      R16 R9       ; R16 := R9
 44 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 45 [-]: MOVE      R2 R11       ; R2 := R11
 46 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R13 U2       ; R13 := U2
 48 [-]: GETGLOBAL R14 K7       ; R14 := Game
 49 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["AVATAR_ABILITY_DURATION"]
 50 [-]: MOVE      R15 R10      ; R15 := R10
 51 [-]: MOVE      R16 R9       ; R16 := R9
 52 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 53 [-]: MOVE      R3 R11       ; R3 := R11
 54 [-]: SELF      R11 R8 K11   ; R12 := R8; R11 := R8["0x65A9AF93"]
 55 [-]: MOVE      R13 R4       ; R13 := R4
 56 [-]: GETGLOBAL R14 K7       ; R14 := Game
 57 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R15 R10      ; R15 := R10
 59 [-]: MOVE      R16 R9       ; R16 := R9
 60 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 61 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 62 [-]: GETUPVAL  R13 U4       ; R13 := U4
 63 [-]: GETGLOBAL R14 K7       ; R14 := Game
 64 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 65 [-]: MOVE      R15 R10      ; R15 := R10
 66 [-]: MOVE      R16 R9       ; R16 := R9
 67 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 68 [-]: MOVE      R5 R11       ; R5 := R11
 69 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 70 [-]: GETUPVAL  R13 U5       ; R13 := U5
 71 [-]: GETGLOBAL R14 K7       ; R14 := Game
 72 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 73 [-]: MOVE      R15 R10      ; R15 := R10
 74 [-]: MOVE      R16 R9       ; R16 := R9
 75 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 76 [-]: MOVE      R6 R11       ; R6 := R11
 77 [-]: SELF      R11 R8 K11   ; R12 := R8; R11 := R8["0x65A9AF93"]
 78 [-]: MOVE      R13 R7       ; R13 := R7
 79 [-]: GETGLOBAL R14 K7       ; R14 := Game
 80 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 81 [-]: MOVE      R15 R10      ; R15 := R10
 82 [-]: MOVE      R16 R9       ; R16 := R9
 83 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 84 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9["0xFD910504"]
 85 [-]: GETUPVAL  R13 U7       ; R13 := U7
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: SELF      R12 R9 K13   ; R13 := R9; R12 := R9["0x46849197"]
 88 [-]: GETUPVAL  R14 U7       ; R14 := U7
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: LT        0 K14 R11    ; if 0 >= R11 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 93 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 94 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETUPVAL  R13 U8       ; R13 := U8
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: MOVE      R15 R12      ; R15 := R12
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: GETUPVAL  R13 U0       ; R13 := U0
101 [-]: GETUPVAL  R14 U9       ; R14 := U9
102 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
103 [-]: ADD       R1 R1 R13    ; R1 := R1 + R13
104 [-]: GETUPVAL  R14 U1       ; R14 := U1
105 [-]: GETUPVAL  R15 U9       ; R15 := U9
106 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
107 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
108 [-]: GETUPVAL  R15 U4       ; R15 := U4
109 [-]: GETUPVAL  R16 U9       ; R16 := U9
110 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
111 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: MOVE      R17 R2       ; R17 := R2
114 [-]: MOVE      R18 R3       ; R18 := R3
115 [-]: MOVE      R19 R4       ; R19 := R4
116 [-]: MOVE      R20 R5       ; R20 := R5
117 [-]: MOVE      R21 R6       ; R21 := R6
118 [-]: MOVE      R22 R7       ; R22 := R7
119 [-]: RETURN    R16 8        ; return R16,R17,R18,R19,R20,R21,R22
120 [-]: RETURN    R0 1         ; return 


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
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 31
 10 [-]: JMP       31           ; PC := 31
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
 23 [-]: GETUPVAL  R0 U7        ; R0 := U7
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 32 [-]: GETGLOBAL R1 K7        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K7        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K7        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Game/MagneticPull"
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K15 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K7        ; R1 := table
 69 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 72 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K15 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K7        ; R1 := table
 78 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 81 [-]: SETTABLE  R3 K9 K21    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 82 [-]: GETUPVAL  R4 U3        ; R4 := U3
 83 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 84 [-]: SETTABLE  R3 K15 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETUPVAL  R1 U7        ; R1 := U7
 87 [-]: LT        0 K23 R1     ; if 0 >= R1 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R1 K7        ; R1 := table
 90 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 93 [-]: SETTABLE  R3 K9 K24    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 94 [-]: GETUPVAL  R4 U7        ; R4 := U7
 95 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 96 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETGLOBAL R1 K7        ; R1 := table
 99 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: NEWTABLE  R3 0 3       ; R3 := {}
102 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
103 [-]: GETGLOBAL R4 K26       ; R4 := math
104 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0xF7005A7B"]
105 [-]: GETUPVAL  R5 U9        ; R5 := U9
106 [-]: MUL       R5 R5 K28    ; R5 := R5 * 100
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
109 [-]: SETTABLE  R3 K15 K29   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
110 [-]: CALL      R1 3 1       ; R1(R2,R3)
111 [-]: GETUPVAL  R1 U10       ; R1 := U10
112 [-]: MOVE      R2 R0        ; R2 := R0
113 [-]: CALL      R1 2 1       ; R1(R2)
114 [-]: GETGLOBAL R1 K0        ; R1 := _T
115 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
116 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
117 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
118 [-]: GETGLOBAL R1 K0        ; R1 := _T
119 [-]: SETTABLE  R1 K30 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
120 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 257
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
; Defined at line: 271
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
; Defined at line: 277
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
; Defined at line: 286
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
; Defined at line: 296
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
; Defined at line: 327
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
; Defined at line: 354
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
 38 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x90A11E82"]
 39 [-]: GETUPVAL  R10 U4       ; R10 := U4
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 42 [-]: GETUPVAL  R10 U5       ; R10 := U5
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x90A11E82"]
 45 [-]: GETUPVAL  R10 U6       ; R10 := U6
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 50 [-]: LOADK     R10 K9       ; R10 := 0
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
 61 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0xD4FCD42F"]
 62 [-]: GETGLOBAL R10 K11      ; R10 := mOwner
 63 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 64 [-]: LOADK     R12 K13      ; R12 := "RootTargets"
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: MOVE      R12 R7       ; R12 := R7
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 381
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
; Defined at line: 425
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
 42 [-]: TEST      R7 1         ; if R7 then PC := 162
 43 [-]: JMP       162          ; PC := 162
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
 56 [-]: TEST      R8 1         ; if R8 then PC := 162
 57 [-]: JMP       162          ; PC := 162
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 162
 62 [-]: JMP       162          ; PC := 162
 63 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xD536546E"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 162
 66 [-]: JMP       162          ; PC := 162
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
 85 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0xA4DDDB40"]
 86 [-]: MOVE      R13 R4       ; R13 := R4
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: SETTABLE  R10 K28 R5   ; R10["radius"] := R5
 89 [-]: SETTABLE  R10 K29 K30  ; R10["checkForCover"] := "0x1"
 90 [-]: SETTABLE  R10 K31 K30  ; R10["staticCoverOnly"] := "0x1"
 91 [-]: SETTABLE  R10 K32 K33  ; R10["fallOff"] := 1
 92 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0xE6EDB183"]
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0x85DAD235"]
 96 [-]: MOVE      R13 R2       ; R13 := R2
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x6A59BB20"]
 99 [-]: MOVE      R13 R7       ; R13 := R7
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x336239F7"]
102 [-]: LOADK     R13 K38      ; R13 := 100
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0xC4A45AF8"]
105 [-]: GETGLOBAL R13 K25      ; R13 := Engine
106 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["DT_EXPLOSION"]
107 [-]: LOADK     R14 K33      ; R14 := 1
108 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
109 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0xAA7F1ED4"]
112 [-]: GETGLOBAL R13 K42      ; R13 := 0xEC274B1A
113 [-]: LOADK     R14 K43      ; R14 := "AugmentOneHit"
114 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
115 [-]: CALL      R11 0 1      ; R11(R12,...)
116 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
117 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
118 [-]: MOVE      R13 R10      ; R13 := R10
119 [-]: CALL      R11 3 1      ; R11(R12,R13)
120 [-]: GETGLOBAL R11 K14      ; R11 := 0x201191EA
121 [-]: LOADK     R12 K10      ; R12 := 0
122 [-]: CALL      R11 2 1      ; R11(R12)
123 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
124 [-]: MOVE      R12 R2       ; R12 := R2
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 1        ; if R11 then PC := 162
127 [-]: JMP       162          ; PC := 162
128 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 162
129 [-]: JMP       162          ; PC := 162
130 [-]: GETGLOBAL R11 K45      ; R11 := Lotus_Game
131 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["0x4DCAC4D9"]
132 [-]: MOVE      R12 R0       ; R12 := R0
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: GETGLOBAL R12 K47      ; R12 := 0x63B09107
135 [-]: GETTABLE  R13 R9 K23   ; R13 := R9["hitAvatars"]
136 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R17 R11 K48  ; R18 := R11; R17 := R11["0x9A5D9AA7"]
139 [-]: MOVE      R19 R16      ; R19 := R16
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 138; R14 := R15 end
142 [-]: JMP       138          ; PC := 138
143 [-]: SELF      R17 R11 K49  ; R18 := R11; R17 := R11["0xDAFCA899"]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: TEST      R17 0        ; if not R17 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: SELF      R17 R11 K50  ; R18 := R11; R17 := R11["0xBCA13163"]
148 [-]: MOVE      R19 R7       ; R19 := R7
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: SELF      R17 R2 K51   ; R18 := R2; R17 := R2["0xD4FCD42F"]
151 [-]: MOVE      R19 R8       ; R19 := R8
152 [-]: GETGLOBAL R20 K42      ; R20 := 0xEC274B1A
153 [-]: LOADK     R21 K52      ; R21 := "AugmentOneDisarm"
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: MOVE      R21 R11      ; R21 := R11
156 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
157 [-]: GETUPVAL  R17 U2       ; R17 := U2
158 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["0xC16DC3C2"]
159 [-]: MOVE      R18 R2       ; R18 := R2
160 [-]: MOVE      R19 R8       ; R19 := R8
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
163 [-]: MOVE      R18 R0       ; R18 := R0
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: TEST      R17 1        ; if R17 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R17 R0 K54   ; R18 := R0; R17 := R0["0xD4C2743F"]
168 [-]: CALL      R17 2 1      ; R17(R18)
169 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 499
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  80

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
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: LOADK     R9 K5        ; R9 := 0
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["dot"]
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["disarmChance"]
 43 [-]: TEST      R3 1         ; if R3 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0xFD910504"]
 46 [-]: GETUPVAL  R13 U3       ; R13 := U3
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: LT        0 K5 R11     ; if 0 >= R11 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0x46849197"]
 51 [-]: GETUPVAL  R13 U3       ; R13 := U3
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: GETGLOBAL R12 K18      ; R12 := Lotus_Game
 54 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 55 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xB8613F53"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: GETGLOBAL R12 K21      ; R12 := mOwner
 63 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x13B165DA"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: GETGLOBAL R14 K21      ; R14 := mOwner
 67 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x370DEF62"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xDD9E6F2D"]
 70 [-]: GETGLOBAL R16 K26      ; R16 := 0xEC274B1A
 71 [-]: LOADK     R17 K27      ; R17 := "BAExplode"
 72 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 73 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 74 [-]: SETTABLE  R13 K23 R14  ; R13["explodeType"] := R14
 75 [-]: SELF      R13 R4 K28   ; R14 := R4; R13 := R4["0xA18CF6"]
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: MOVE      R16 R6       ; R16 := R6
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: MOVE      R6 R13       ; R6 := R13
 80 [-]: SELF      R13 R4 K29   ; R14 := R4; R13 := R4["0x1D746F62"]
 81 [-]: MOVE      R15 R12      ; R15 := R12
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0x896389C9"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R14 R3       ; R14 := R3
 90 [-]: GETUPVAL  R15 U4       ; R15 := U4
 91 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x232D0973"]
 92 [-]: CALL      R15 1 2      ; R15 := R15()
 93 [-]: TEST      R15 1        ; if R15 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: SELF      R15 R4 K33   ; R16 := R4; R15 := R4["0x495F554F"]
 96 [-]: GETGLOBAL R17 K18      ; R17 := Lotus_Game
 97 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["AR_RESIST_ALL"]
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: TEST      R15 1        ; if R15 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: TEST      R14 0        ; if not R14 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R15 R4 K35   ; R16 := R4; R15 := R4["0x6F7D1804"]
104 [-]: MOVE      R17 R1       ; R17 := R1
105 [-]: CALL      R15 3 1      ; R15(R16,R17)
106 [-]: GETGLOBAL R15 K36      ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0xA367E7CD"]
108 [-]: CALL      R15 1 2      ; R15 := R15()
109 [-]: TEST      R15 0        ; if not R15 then PC := 136
110 [-]: JMP       136          ; PC := 136
111 [-]: SELF      R15 R4 K38   ; R16 := R4; R15 := R4["0xA3F6069B"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x3037CFF0"]
114 [-]: GETUPVAL  R17 U5       ; R17 := U5
115 [-]: GETGLOBAL R18 K36      ; R18 := Engine
116 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["DT_ANY"]
117 [-]: GETGLOBAL R19 K36      ; R19 := Engine
118 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["ANY_PART"]
119 [-]: GETGLOBAL R20 K36      ; R20 := Engine
120 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["DHT_TRACE"]
121 [-]: MOVE      R21 R5       ; R21 := R5
122 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
123 [-]: SELF      R15 R4 K38   ; R16 := R4; R15 := R4["0xA3F6069B"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x3037CFF0"]
126 [-]: GETUPVAL  R17 U6       ; R17 := U6
127 [-]: GETGLOBAL R18 K36      ; R18 := Engine
128 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["DT_ANY"]
129 [-]: GETGLOBAL R19 K36      ; R19 := Engine
130 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["ANY_PART"]
131 [-]: GETGLOBAL R20 K36      ; R20 := Engine
132 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["DHT_PROJECTILE"]
133 [-]: MOVE      R21 R5       ; R21 := R5
134 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R15 R4 K38   ; R16 := R4; R15 := R4["0xA3F6069B"]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x92152A74"]
139 [-]: GETUPVAL  R17 U5       ; R17 := U5
140 [-]: GETGLOBAL R18 K36      ; R18 := Engine
141 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["DT_ANY"]
142 [-]: GETGLOBAL R19 K36      ; R19 := Engine
143 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["ANY_PART"]
144 [-]: MOVE      R20 R5       ; R20 := R5
145 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
146 [-]: LOADNIL   R15 R15      ; R15 := nil
147 [-]: SELF      R16 R0 K45   ; R17 := R0; R16 := R0["0x907C463B"]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: LOADK     R17 K46      ; R17 := 2
150 [-]: LT        0 K5 R17     ; if 0 >= R17 then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
153 [-]: MOVE      R19 R16      ; R19 := R16
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: SELF      R18 R16 K47  ; R19 := R16; R18 := R16["0x9F1DC568"]
158 [-]: GETGLOBAL R20 K48      ; R20 := baseAttractorType
159 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
160 [-]: MOVE      R15 R18      ; R15 := R18
161 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
162 [-]: MOVE      R19 R15      ; R19 := R15
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 1        ; if R18 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R18 K49      ; R18 := 0x6306558E
168 [-]: CALL      R18 1 2      ; R18 := R18()
169 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
170 [-]: GETGLOBAL R18 K4       ; R18 := 0x201191EA
171 [-]: LOADK     R19 K5       ; R19 := 0
172 [-]: CALL      R18 2 1      ; R18(R19)
173 [-]: JMP       150          ; PC := 150
174 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
175 [-]: MOVE      R19 R16      ; R19 := R16
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
180 [-]: MOVE      R19 R15      ; R19 := R15
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: TEST      R18 0        ; if not R18 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
185 [-]: MOVE      R19 R0       ; R19 := R0
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: TEST      R18 1        ; if R18 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0["0xD4C2743F"]
190 [-]: CALL      R18 2 1      ; R18(R19)
191 [-]: RETURN    R0 1         ; return 
192 [-]: SELF      R18 R15 K51  ; R19 := R15; R18 := R15["0x465FE5A9"]
193 [-]: MOVE      R20 R6       ; R20 := R6
194 [-]: CALL      R18 3 1      ; R18(R19,R20)
195 [-]: SELF      R18 R15 K52  ; R19 := R15; R18 := R15["0xE767ECA4"]
196 [-]: MOVE      R20 R7       ; R20 := R7
197 [-]: CALL      R18 3 1      ; R18(R19,R20)
198 [-]: GETUPVAL  R18 U4       ; R18 := U4
199 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0x232D0973"]
200 [-]: CALL      R18 1 2      ; R18 := R18()
201 [-]: TEST      R18 0        ; if not R18 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: SELF      R18 R15 K53  ; R19 := R15; R18 := R15["0xA29FB5D6"]
204 [-]: GETGLOBAL R20 K36      ; R20 := Engine
205 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["TORSO"]
206 [-]: CALL      R18 3 1      ; R18(R19,R20)
207 [-]: SELF      R18 R15 K55  ; R19 := R15; R18 := R15["0x1002C9F9"]
208 [-]: MOVE      R20 R1       ; R20 := R1
209 [-]: CALL      R18 3 1      ; R18(R19,R20)
210 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
211 [-]: GETGLOBAL R19 K56      ; R19 := _T
212 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["bulletAttractor"]
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: TEST      R18 0        ; if not R18 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R18 K56      ; R18 := _T
217 [-]: NEWTABLE  R19 0 0      ; R19 := {}
218 [-]: SETTABLE  R18 K57 R19  ; R18["bulletAttractor"] := R19
219 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
220 [-]: GETGLOBAL R19 K56      ; R19 := _T
221 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["bulletAttractor"]
222 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: TEST      R18 0        ; if not R18 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R18 K56      ; R18 := _T
227 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["bulletAttractor"]
228 [-]: NEWTABLE  R19 0 0      ; R19 := {}
229 [-]: SETTABLE  R18 R13 R19  ; R18[R13] := R19
230 [-]: GETGLOBAL R18 K56      ; R18 := _T
231 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["bulletAttractor"]
232 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
233 [-]: LEN       R18 R18      ; R18 := # R18
234 [-]: LOADK     R19 K58      ; R19 := 1
235 [-]: LOADK     R20 K59      ; R20 := -1
236 [-]: FORPREP   R18 253      ; R18 -= R20; PC := 253
237 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
238 [-]: GETGLOBAL R23 K56      ; R23 := _T
239 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["bulletAttractor"]
240 [-]: GETTABLE  R23 R23 R13  ; R23 := R23[R13]
241 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
242 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["attractor"]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: TEST      R22 0        ; if not R22 then PC := 253
245 [-]: JMP       253          ; PC := 253
246 [-]: GETGLOBAL R22 K61      ; R22 := table
247 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xCDB1FD5E"]
248 [-]: GETGLOBAL R23 K56      ; R23 := _T
249 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["bulletAttractor"]
250 [-]: GETTABLE  R23 R23 R13  ; R23 := R23[R13]
251 [-]: MOVE      R24 R21      ; R24 := R21
252 [-]: CALL      R22 3 1      ; R22(R23,R24)
253 [-]: FORLOOP   R18 237      ; R18 += R20; if R18 <= R19 then begin PC := 237; R21 := R18 end
254 [-]: GETGLOBAL R22 K56      ; R22 := _T
255 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["bulletAttractor"]
256 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
257 [-]: LEN       R22 R22      ; R22 := # R22
258 [-]: GETUPVAL  R23 U7       ; R23 := U7
259 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 275
260 [-]: JMP       275          ; PC := 275
261 [-]: GETGLOBAL R22 K56      ; R22 := _T
262 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["bulletAttractor"]
263 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
264 [-]: GETTABLE  R22 R22 K58  ; R22 := R22[1]
265 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["attractor"]
266 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0xD4C2743F"]
267 [-]: CALL      R22 2 1      ; R22(R23)
268 [-]: GETGLOBAL R22 K61      ; R22 := table
269 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xCDB1FD5E"]
270 [-]: GETGLOBAL R23 K56      ; R23 := _T
271 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["bulletAttractor"]
272 [-]: GETTABLE  R23 R23 R13  ; R23 := R23[R13]
273 [-]: LOADK     R24 K58      ; R24 := 1
274 [-]: CALL      R22 3 1      ; R22(R23,R24)
275 [-]: GETGLOBAL R22 K61      ; R22 := table
276 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["0xE6450C9D"]
277 [-]: GETGLOBAL R23 K56      ; R23 := _T
278 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["bulletAttractor"]
279 [-]: GETTABLE  R23 R23 R13  ; R23 := R23[R13]
280 [-]: NEWTABLE  R24 0 1      ; R24 := {}
281 [-]: SETTABLE  R24 K60 R15  ; R24["attractor"] := R15
282 [-]: CALL      R22 3 1      ; R22(R23,R24)
283 [-]: GETGLOBAL R22 K56      ; R22 := _T
284 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["bulletAttractor"]
285 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
286 [-]: GETGLOBAL R23 K56      ; R23 := _T
287 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["bulletAttractor"]
288 [-]: GETTABLE  R23 R23 R13  ; R23 := R23[R13]
289 [-]: LEN       R23 R23      ; R23 := # R23
290 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
291 [-]: TEST      R11 0        ; if not R11 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: GETGLOBAL R23 K21      ; R23 := mOwner
294 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23["0xC5450C3A"]
295 [-]: GETGLOBAL R25 K26      ; R25 := 0xEC274B1A
296 [-]: LOADK     R26 K65      ; R26 := "AugmentOneCheck"
297 [-]: CALL      R25 2 2      ; R25 := R25(R26)
298 [-]: MOVE      R26 R1       ; R26 := R1
299 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
300 [-]: SELF      R23 R4 K66   ; R24 := R4; R23 := R4["0xAB436EF2"]
301 [-]: GETGLOBAL R25 K67      ; R25 := pushTriggerType
302 [-]: GETGLOBAL R26 K68      ; R26 := EMPTY_SYMBOL
303 [-]: GETGLOBAL R27 K69      ; R27 := ZERO_VECTOR
304 [-]: GETGLOBAL R28 K70      ; R28 := ZERO_ROTATION
305 [-]: MOVE      R29 R1       ; R29 := R1
306 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
307 [-]: SELF      R24 R1 K71   ; R25 := R1; R24 := R1["0xBF8DC153"]
308 [-]: CALL      R24 2 2      ; R24 := R24(R25)
309 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
310 [-]: MOVE      R26 R23      ; R26 := R23
311 [-]: CALL      R25 2 2      ; R25 := R25(R26)
312 [-]: TEST      R25 1        ; if R25 then PC := 324
313 [-]: JMP       324          ; PC := 324
314 [-]: SELF      R25 R23 K52  ; R26 := R23; R25 := R23["0xE767ECA4"]
315 [-]: GETUPVAL  R27 U8       ; R27 := U8
316 [-]: MUL       R27 R7 R27   ; R27 := R7 * R27
317 [-]: CALL      R25 3 1      ; R25(R26,R27)
318 [-]: SELF      R25 R23 K72  ; R26 := R23; R25 := R23["0xB03674DF"]
319 [-]: MOVE      R27 R24      ; R27 := R24
320 [-]: CALL      R25 3 1      ; R25(R26,R27)
321 [-]: SELF      R25 R23 K73  ; R26 := R23; R25 := R23["0x72EADF8E"]
322 [-]: MOVE      R27 R8       ; R27 := R8
323 [-]: CALL      R25 3 1      ; R25(R26,R27)
324 [-]: SELF      R25 R1 K74   ; R26 := R1; R25 := R1["0x4E08D599"]
325 [-]: CALL      R25 2 2      ; R25 := R25(R26)
326 [-]: LOADK     R26 K75      ; R26 := 0.5
327 [-]: LOADK     R27 K5       ; R27 := 0
328 [-]: GETGLOBAL R28 K36      ; R28 := Engine
329 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["0xFA1ED226"]
330 [-]: CALL      R28 1 2      ; R28 := R28()
331 [-]: SELF      R29 R28 K77  ; R30 := R28; R29 := R28["0xC4A45AF8"]
332 [-]: GETGLOBAL R31 K36      ; R31 := Engine
333 [-]: GETTABLE  R31 R31 K78  ; R31 := R31["DT_MAGNETIC"]
334 [-]: LOADK     R32 K58      ; R32 := 1
335 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
336 [-]: SELF      R29 R28 K79  ; R30 := R28; R29 := R28["0xE6EDB183"]
337 [-]: MOVE      R31 R1       ; R31 := R1
338 [-]: CALL      R29 3 1      ; R29(R30,R31)
339 [-]: SELF      R29 R28 K80  ; R30 := R28; R29 := R28["0x85DAD235"]
340 [-]: MOVE      R31 R2       ; R31 := R2
341 [-]: CALL      R29 3 1      ; R29(R30,R31)
342 [-]: GETGLOBAL R29 K21      ; R29 := mOwner
343 [-]: SELF      R29 R29 K81  ; R30 := R29; R29 := R29["0xE2B32C65"]
344 [-]: CALL      R29 2 2      ; R29 := R29(R30)
345 [-]: SELF      R30 R4 K82   ; R31 := R4; R30 := R4["0xE681382B"]
346 [-]: CALL      R30 2 2      ; R30 := R30(R31)
347 [-]: SELF      R31 R1 K71   ; R32 := R1; R31 := R1["0xBF8DC153"]
348 [-]: CALL      R31 2 2      ; R31 := R31(R32)
349 [-]: SELF      R32 R4 K83   ; R33 := R4; R32 := R4["0xABD9DD93"]
350 [-]: CALL      R32 2 2      ; R32 := R32(R33)
351 [-]: MOVE      R33 R0       ; R33 := R0
352 [-]: LOADK     R34 K75      ; R34 := 0.5
353 [-]: LOADNIL   R35 R35      ; R35 := nil
354 [-]: GETUPVAL  R36 U9       ; R36 := U9
355 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["0x1169D105"]
356 [-]: CALL      R36 1 2      ; R36 := R36()
357 [-]: TEST      R3 1         ; if R3 then PC := 366
358 [-]: JMP       366          ; PC := 366
359 [-]: GETGLOBAL R37 K56      ; R37 := _T
360 [-]: GETTABLE  R37 R37 K85  ; R37 := R37["0x18B9D30B"]
361 [-]: MOVE      R38 R29      ; R38 := R29
362 [-]: MOVE      R39 R1       ; R39 := R1
363 [-]: MOVE      R40 R6       ; R40 := R6
364 [-]: MOVE      R41 R36      ; R41 := R36
365 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
366 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 653
367 [-]: JMP       653          ; PC := 653
368 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
369 [-]: MOVE      R38 R4       ; R38 := R4
370 [-]: CALL      R37 2 2      ; R37 := R37(R38)
371 [-]: TEST      R37 1        ; if R37 then PC := 379
372 [-]: JMP       379          ; PC := 379
373 [-]: SELF      R37 R4 K33   ; R38 := R4; R37 := R4["0x495F554F"]
374 [-]: GETGLOBAL R39 K18      ; R39 := Lotus_Game
375 [-]: GETTABLE  R39 R39 K86  ; R39 := R39["AR_IMMUNE_ALL"]
376 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
377 [-]: TEST      R37 1        ; if R37 then PC := 653
378 [-]: JMP       653          ; PC := 653
379 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
380 [-]: GETGLOBAL R38 K21      ; R38 := mOwner
381 [-]: CALL      R37 2 2      ; R37 := R37(R38)
382 [-]: TEST      R37 1        ; if R37 then PC := 653
383 [-]: JMP       653          ; PC := 653
384 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
385 [-]: MOVE      R38 R15      ; R38 := R15
386 [-]: CALL      R37 2 2      ; R37 := R37(R38)
387 [-]: TEST      R37 1        ; if R37 then PC := 653
388 [-]: JMP       653          ; PC := 653
389 [-]: GETTABLE  R37 R22 K87  ; R37 := R22["burst"]
390 [-]: TEST      R37 1        ; if R37 then PC := 653
391 [-]: JMP       653          ; PC := 653
392 [-]: SELF      R37 R15 K88  ; R38 := R15; R37 := R15["0x6DA72501"]
393 [-]: CALL      R37 2 2      ; R37 := R37(R38)
394 [-]: MOVE      R30 R37      ; R30 := R37
395 [-]: LE        0 R34 K5     ; if R34 > 0 then PC := 412
396 [-]: JMP       412          ; PC := 412
397 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
398 [-]: GETGLOBAL R38 K89      ; R38 := gGameRules
399 [-]: CALL      R37 2 2      ; R37 := R37(R38)
400 [-]: TEST      R37 1        ; if R37 then PC := 412
401 [-]: JMP       412          ; PC := 412
402 [-]: GETGLOBAL R37 K89      ; R37 := gGameRules
403 [-]: SELF      R37 R37 K90  ; R38 := R37; R37 := R37["0xC6A36FCF"]
404 [-]: MOVE      R39 R1       ; R39 := R1
405 [-]: MOVE      R40 R30      ; R40 := R30
406 [-]: MOVE      R41 R7       ; R41 := R7
407 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
408 [-]: TEST      R37 0        ; if not R37 then PC := 411
409 [-]: JMP       411          ; PC := 411
410 [-]: JMP       653          ; PC := 653
411 [-]: LOADK     R34 K91      ; R34 := 0.20000000298023
412 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
413 [-]: MOVE      R38 R32      ; R38 := R32
414 [-]: CALL      R37 2 2      ; R37 := R37(R38)
415 [-]: TEST      R37 1        ; if R37 then PC := 430
416 [-]: JMP       430          ; PC := 430
417 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
418 [-]: MOVE      R38 R4       ; R38 := R4
419 [-]: CALL      R37 2 2      ; R37 := R37(R38)
420 [-]: TEST      R37 1        ; if R37 then PC := 430
421 [-]: JMP       430          ; PC := 430
422 [-]: SELF      R37 R4 K33   ; R38 := R4; R37 := R4["0x495F554F"]
423 [-]: GETGLOBAL R39 K18      ; R39 := Lotus_Game
424 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["AR_RESIST_ALL"]
425 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
426 [-]: TEST      R37 1        ; if R37 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: SELF      R37 R32 K92  ; R38 := R32; R37 := R32["0xBA66AB18"]
429 [-]: CALL      R37 2 1      ; R37(R38)
430 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
431 [-]: MOVE      R38 R23      ; R38 := R23
432 [-]: CALL      R37 2 2      ; R37 := R37(R38)
433 [-]: TEST      R37 1        ; if R37 then PC := 492
434 [-]: JMP       492          ; PC := 492
435 [-]: SELF      R37 R23 K93  ; R38 := R23; R37 := R23["0x7234EC02"]
436 [-]: CALL      R37 2 2      ; R37 := R37(R38)
437 [-]: GETGLOBAL R38 K94      ; R38 := 0x63B09107
438 [-]: MOVE      R39 R37      ; R39 := R37
439 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
440 [-]: JMP       490          ; PC := 490
441 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
442 [-]: MOVE      R44 R42      ; R44 := R42
443 [-]: CALL      R43 2 2      ; R43 := R43(R44)
444 [-]: TEST      R43 1        ; if R43 then PC := 490
445 [-]: JMP       490          ; PC := 490
446 [-]: SELF      R43 R42 K6   ; R44 := R42; R43 := R42["0x8B598ED4"]
447 [-]: GETGLOBAL R45 K95      ; R45 := gBaseAvatarType
448 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
449 [-]: TEST      R43 0        ; if not R43 then PC := 490
450 [-]: JMP       490          ; PC := 490
451 [-]: SELF      R43 R42 K96  ; R44 := R42; R43 := R42["0xB6293ABC"]
452 [-]: CALL      R43 2 2      ; R43 := R43(R44)
453 [-]: TEST      R43 1        ; if R43 then PC := 490
454 [-]: JMP       490          ; PC := 490
455 [-]: SELF      R43 R42 K33  ; R44 := R42; R43 := R42["0x495F554F"]
456 [-]: GETGLOBAL R45 K18      ; R45 := Lotus_Game
457 [-]: GETTABLE  R45 R45 K97  ; R45 := R45["AR_IMMUNE_PUSH_PULL"]
458 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
459 [-]: TEST      R43 1        ; if R43 then PC := 490
460 [-]: JMP       490          ; PC := 490
461 [-]: SELF      R43 R42 K98  ; R44 := R42; R43 := R42["0x86E626FB"]
462 [-]: CALL      R43 2 2      ; R43 := R43(R44)
463 [-]: EQ        1 R43 R24    ; if R43 == R24 then PC := 490
464 [-]: JMP       490          ; PC := 490
465 [-]: SELF      R43 R42 K99  ; R44 := R42; R43 := R42["0xBBAF192"]
466 [-]: CALL      R43 2 2      ; R43 := R43(R44)
467 [-]: SELF      R44 R23 K82  ; R45 := R23; R44 := R23["0xE681382B"]
468 [-]: CALL      R44 2 2      ; R44 := R44(R45)
469 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 490
470 [-]: JMP       490          ; PC := 490
471 [-]: SELF      R43 R23 K82  ; R44 := R23; R43 := R23["0xE681382B"]
472 [-]: CALL      R43 2 2      ; R43 := R43(R44)
473 [-]: SELF      R44 R42 K99  ; R45 := R42; R44 := R42["0xBBAF192"]
474 [-]: CALL      R44 2 2      ; R44 := R44(R45)
475 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
476 [-]: GETGLOBAL R44 K100     ; R44 := 0x458357BC
477 [-]: MOVE      R45 R43      ; R45 := R43
478 [-]: CALL      R44 2 1      ; R44(R45)
479 [-]: GETGLOBAL R44 K101     ; R44 := 0x218C5C62
480 [-]: MOVE      R45 R43      ; R45 := R43
481 [-]: CALL      R44 2 2      ; R44 := R44(R45)
482 [-]: LT        0 K102 R44   ; if 0.69999998807907 >= R44 then PC := 490
483 [-]: JMP       490          ; PC := 490
484 [-]: SELF      R45 R42 K103 ; R46 := R42; R45 := R42["0x4D09A963"]
485 [-]: CALL      R45 2 2      ; R45 := R45(R46)
486 [-]: SELF      R45 R45 K104 ; R46 := R45; R45 := R45["0xA7DFF9D"]
487 [-]: ADD       R47 R8 R44   ; R47 := R8 + R44
488 [-]: MUL       R47 R43 R47  ; R47 := R43 * R47
489 [-]: CALL      R45 3 1      ; R45(R46,R47)
490 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 441; R40 := R41 end
491 [-]: JMP       441          ; PC := 441
492 [-]: LE        0 R27 K5     ; if R27 > 0 then PC := 496
493 [-]: JMP       496          ; PC := 496
494 [-]: MOVE      R45 R25      ; R45 := R25
495 [-]: JMP       498          ; PC := 498
496 [-]: MOVE      R45 R0       ; R45 := R0
497 [-]: MOVE      R45 R1       ; R45 := R1
498 [-]: TEST      R45 1        ; if R45 then PC := 503
499 [-]: JMP       503          ; PC := 503
500 [-]: LEN       R46 R35      ; R46 := # R35
501 [-]: LT        0 K5 R46     ; if 0 >= R46 then PC := 599
502 [-]: JMP       599          ; PC := 599
503 [-]: SELF      R46 R15 K105 ; R47 := R15; R46 := R15["0x49D40DAD"]
504 [-]: CALL      R46 2 2      ; R46 := R46(R47)
505 [-]: GETGLOBAL R47 K36      ; R47 := Engine
506 [-]: GETTABLE  R47 R47 K37  ; R47 := R47["0xA367E7CD"]
507 [-]: CALL      R47 1 2      ; R47 := R47()
508 [-]: LEN       R48 R35      ; R48 := # R35
509 [-]: LOADK     R49 K58      ; R49 := 1
510 [-]: LOADK     R50 K59      ; R50 := -1
511 [-]: FORPREP   R48 598      ; R48 -= R50; PC := 598
512 [-]: GETTABLE  R52 R35 R51  ; R52 := R35[R51]
513 [-]: SETTABLE  R35 R51 K106 ; R35[R51] := nil
514 [-]: GETGLOBAL R53 K3       ; R53 := 0x400E7765
515 [-]: MOVE      R54 R52      ; R54 := R52
516 [-]: CALL      R53 2 2      ; R53 := R53(R54)
517 [-]: TEST      R53 1        ; if R53 then PC := 598
518 [-]: JMP       598          ; PC := 598
519 [-]: SELF      R53 R52 K107 ; R54 := R52; R53 := R52["0x5A115A02"]
520 [-]: CALL      R53 2 2      ; R53 := R53(R54)
521 [-]: TEST      R53 1        ; if R53 then PC := 598
522 [-]: JMP       598          ; PC := 598
523 [-]: SELF      R53 R52 K33  ; R54 := R52; R53 := R52["0x495F554F"]
524 [-]: GETGLOBAL R55 K18      ; R55 := Lotus_Game
525 [-]: GETTABLE  R55 R55 K86  ; R55 := R55["AR_IMMUNE_ALL"]
526 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
527 [-]: TEST      R53 1        ; if R53 then PC := 598
528 [-]: JMP       598          ; PC := 598
529 [-]: SELF      R53 R52 K108 ; R54 := R52; R53 := R52["0xADD20E13"]
530 [-]: MOVE      R55 R31      ; R55 := R31
531 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
532 [-]: TEST      R53 1        ; if R53 then PC := 598
533 [-]: JMP       598          ; PC := 598
534 [-]: GETGLOBAL R53 K101     ; R53 := 0x218C5C62
535 [-]: SELF      R54 R52 K38  ; R55 := R52; R54 := R52["0xA3F6069B"]
536 [-]: CALL      R54 2 2      ; R54 := R54(R55)
537 [-]: SELF      R54 R54 K109 ; R55 := R54; R54 := R54["0xE2198F84"]
538 [-]: GETGLOBAL R56 K36      ; R56 := Engine
539 [-]: GETTABLE  R56 R56 K54  ; R56 := R56["TORSO"]
540 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
541 [-]: SUB       R54 R30 R54  ; R54 := R30 - R54
542 [-]: CALL      R53 2 2      ; R53 := R53(R54)
543 [-]: DIV       R53 R53 R7   ; R53 := R53 / R7
544 [-]: GETGLOBAL R54 K110     ; R54 := 0x93034B55
545 [-]: LOADK     R55 K58      ; R55 := 1
546 [-]: GETUPVAL  R56 U10      ; R56 := U10
547 [-]: MOVE      R57 R53      ; R57 := R53
548 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
549 [-]: LOADNIL   R55 R55      ; R55 := nil
550 [-]: TEST      R47 0        ; if not R47 then PC := 569
551 [-]: JMP       569          ; PC := 569
552 [-]: GETUPVAL  R56 U2       ; R56 := U2
553 [-]: SELF      R56 R56 K111 ; R57 := R56; R56 := R56["0xDF99A32E"]
554 [-]: CALL      R56 2 2      ; R56 := R56(R57)
555 [-]: GETUPVAL  R57 U11      ; R57 := U11
556 [-]: MUL       R57 R57 R46  ; R57 := R57 * R46
557 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
558 [-]: MUL       R56 R26 R56  ; R56 := R26 * R56
559 [-]: MUL       R56 R56 R54  ; R56 := R56 * R54
560 [-]: GETGLOBAL R57 K36      ; R57 := Engine
561 [-]: GETTABLE  R57 R57 K112 ; R57 := R57["0xB6D816A9"]
562 [-]: MOVE      R58 R56      ; R58 := R56
563 [-]: CALL      R57 2 2      ; R57 := R57(R58)
564 [-]: MOVE      R55 R57      ; R55 := R57
565 [-]: SELF      R57 R55 K113 ; R58 := R55; R57 := R55["0x36D9CF6A"]
566 [-]: GETUPVAL  R59 U2       ; R59 := U2
567 [-]: CALL      R57 3 1      ; R57(R58,R59)
568 [-]: JMP       582          ; PC := 582
569 [-]: GETUPVAL  R57 U2       ; R57 := U2
570 [-]: SELF      R57 R57 K114 ; R58 := R57; R57 := R57["0xA5E9CEA2"]
571 [-]: CALL      R57 2 2      ; R57 := R57(R58)
572 [-]: GETUPVAL  R58 U11      ; R58 := U11
573 [-]: MUL       R58 R58 R46  ; R58 := R58 * R46
574 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
575 [-]: MUL       R57 R26 R57  ; R57 := R26 * R57
576 [-]: MUL       R57 R57 R54  ; R57 := R57 * R54
577 [-]: GETGLOBAL R58 K36      ; R58 := Engine
578 [-]: GETTABLE  R58 R58 K112 ; R58 := R58["0xB6D816A9"]
579 [-]: MOVE      R59 R57      ; R59 := R57
580 [-]: CALL      R58 2 2      ; R58 := R58(R59)
581 [-]: MOVE      R55 R58      ; R55 := R58
582 [-]: GETUPVAL  R58 U11      ; R58 := U11
583 [-]: MUL       R58 R58 R46  ; R58 := R58 * R46
584 [-]: ADD       R9 R9 R58    ; R9 := R9 + R58
585 [-]: SELF      R58 R55 K114 ; R59 := R55; R58 := R55["0xA5E9CEA2"]
586 [-]: CALL      R58 2 2      ; R58 := R58(R59)
587 [-]: LT        0 K5 R58     ; if 0 >= R58 then PC := 598
588 [-]: JMP       598          ; PC := 598
589 [-]: SELF      R58 R28 K115 ; R59 := R28; R58 := R28["0xA4DDDB40"]
590 [-]: MOVE      R60 R55      ; R60 := R55
591 [-]: CALL      R58 3 1      ; R58(R59,R60)
592 [-]: SELF      R58 R52 K116 ; R59 := R52; R58 := R52["0x4722B671"]
593 [-]: MOVE      R60 R28      ; R60 := R28
594 [-]: CALL      R58 3 1      ; R58(R59,R60)
595 [-]: TEST      R45 1        ; if R45 then PC := 598
596 [-]: JMP       598          ; PC := 598
597 [-]: JMP       599          ; PC := 599
598 [-]: FORLOOP   R48 512      ; R48 += R50; if R48 <= R49 then begin PC := 512; R51 := R48 end
599 [-]: TEST      R45 0        ; if not R45 then PC := 611
600 [-]: JMP       611          ; PC := 611
601 [-]: GETGLOBAL R58 K117     ; R58 := gRegion
602 [-]: SELF      R58 R58 K118 ; R59 := R58; R58 := R58["0x9139A00"]
603 [-]: GETGLOBAL R60 K119     ; R60 := gLotusAvatarType
604 [-]: MOVE      R61 R30      ; R61 := R30
605 [-]: LOADK     R62 K5       ; R62 := 0
606 [-]: SELF      R63 R15 K120 ; R64 := R15; R63 := R15["0x52BE3F3B"]
607 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
608 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
609 [-]: MOVE      R35 R58      ; R35 := R58
610 [-]: ADD       R27 R27 R26  ; R27 := R27 + R26
611 [-]: TEST      R33 1        ; if R33 then PC := 640
612 [-]: JMP       640          ; PC := 640
613 [-]: GETGLOBAL R58 K3       ; R58 := 0x400E7765
614 [-]: MOVE      R59 R4       ; R59 := R4
615 [-]: CALL      R58 2 2      ; R58 := R58(R59)
616 [-]: TEST      R58 1        ; if R58 then PC := 640
617 [-]: JMP       640          ; PC := 640
618 [-]: SELF      R58 R4 K107  ; R59 := R4; R58 := R4["0x5A115A02"]
619 [-]: CALL      R58 2 2      ; R58 := R58(R59)
620 [-]: TEST      R58 0        ; if not R58 then PC := 640
621 [-]: JMP       640          ; PC := 640
622 [-]: SELF      R58 R4 K121  ; R59 := R4; R58 := R4["0xC432A31F"]
623 [-]: CALL      R58 2 2      ; R58 := R58(R59)
624 [-]: LT        0 K5 R58     ; if 0 >= R58 then PC := 640
625 [-]: JMP       640          ; PC := 640
626 [-]: SELF      R58 R4 K121  ; R59 := R4; R58 := R4["0xC432A31F"]
627 [-]: CALL      R58 2 2      ; R58 := R58(R59)
628 [-]: LOADK     R59 K5       ; R59 := 0
629 [-]: SUB       R60 R58 K58  ; R60 := R58 - 1
630 [-]: LOADK     R61 K58      ; R61 := 1
631 [-]: FORPREP   R59 638      ; R59 -= R61; PC := 638
632 [-]: SELF      R63 R4 K122  ; R64 := R4; R63 := R4["0x977EF3DA"]
633 [-]: MOVE      R65 R62      ; R65 := R62
634 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
635 [-]: SELF      R64 R63 K123 ; R65 := R63; R64 := R63["0x7A9E5789"]
636 [-]: ADD       R66 R6 K124  ; R66 := R6 + 2.0999999046326
637 [-]: CALL      R64 3 1      ; R64(R65,R66)
638 [-]: FORLOOP   R59 632      ; R59 += R61; if R59 <= R60 then begin PC := 632; R62 := R59 end
639 [-]: MOVE      R33 R1       ; R33 := R1
640 [-]: GETGLOBAL R64 K4       ; R64 := 0x201191EA
641 [-]: LOADK     R65 K5       ; R65 := 0
642 [-]: CALL      R64 2 1      ; R64(R65)
643 [-]: GETGLOBAL R64 K125     ; R64 := 0x4CDEF9FF
644 [-]: CALL      R64 1 2      ; R64 := R64()
645 [-]: SUB       R6 R6 R64    ; R6 := R6 - R64
646 [-]: GETGLOBAL R64 K125     ; R64 := 0x4CDEF9FF
647 [-]: CALL      R64 1 2      ; R64 := R64()
648 [-]: SUB       R27 R27 R64  ; R27 := R27 - R64
649 [-]: GETGLOBAL R64 K125     ; R64 := 0x4CDEF9FF
650 [-]: CALL      R64 1 2      ; R64 := R64()
651 [-]: SUB       R34 R34 R64  ; R34 := R34 - R64
652 [-]: JMP       366          ; PC := 366
653 [-]: GETGLOBAL R64 K3       ; R64 := 0x400E7765
654 [-]: MOVE      R65 R23      ; R65 := R23
655 [-]: CALL      R64 2 2      ; R64 := R64(R65)
656 [-]: TEST      R64 1        ; if R64 then PC := 686
657 [-]: JMP       686          ; PC := 686
658 [-]: SELF      R64 R23 K50  ; R65 := R23; R64 := R23["0xD4C2743F"]
659 [-]: CALL      R64 2 1      ; R64(R65)
660 [-]: GETTABLE  R64 R22 K87  ; R64 := R22["burst"]
661 [-]: TEST      R64 0        ; if not R64 then PC := 686
662 [-]: JMP       686          ; PC := 686
663 [-]: SELF      R64 R23 K93  ; R65 := R23; R64 := R23["0x7234EC02"]
664 [-]: CALL      R64 2 2      ; R64 := R64(R65)
665 [-]: GETGLOBAL R65 K94      ; R65 := 0x63B09107
666 [-]: MOVE      R66 R64      ; R66 := R64
667 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
668 [-]: JMP       684          ; PC := 684
669 [-]: GETGLOBAL R70 K3       ; R70 := 0x400E7765
670 [-]: MOVE      R71 R69      ; R71 := R69
671 [-]: CALL      R70 2 2      ; R70 := R70(R71)
672 [-]: TEST      R70 1        ; if R70 then PC := 684
673 [-]: JMP       684          ; PC := 684
674 [-]: SELF      R70 R69 K6   ; R71 := R69; R70 := R69["0x8B598ED4"]
675 [-]: GETGLOBAL R72 K95      ; R72 := gBaseAvatarType
676 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
677 [-]: TEST      R70 0        ; if not R70 then PC := 684
678 [-]: JMP       684          ; PC := 684
679 [-]: SELF      R70 R69 K126 ; R71 := R69; R70 := R69["0xE50E1085"]
680 [-]: GETGLOBAL R72 K36      ; R72 := Engine
681 [-]: GETTABLE  R72 R72 K127 ; R72 := R72["PM_GRAV_DISABLED"]
682 [-]: MOVE      R73 R0       ; R73 := R0
683 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
684 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 669; R67 := R68 end
685 [-]: JMP       669          ; PC := 669
686 [-]: GETGLOBAL R70 K3       ; R70 := 0x400E7765
687 [-]: MOVE      R71 R4       ; R71 := R4
688 [-]: CALL      R70 2 2      ; R70 := R70(R71)
689 [-]: TEST      R70 1        ; if R70 then PC := 722
690 [-]: JMP       722          ; PC := 722
691 [-]: GETGLOBAL R70 K36      ; R70 := Engine
692 [-]: GETTABLE  R70 R70 K37  ; R70 := R70["0xA367E7CD"]
693 [-]: CALL      R70 1 2      ; R70 := R70()
694 [-]: TEST      R70 0        ; if not R70 then PC := 707
695 [-]: JMP       707          ; PC := 707
696 [-]: SELF      R70 R4 K38   ; R71 := R4; R70 := R4["0xA3F6069B"]
697 [-]: CALL      R70 2 2      ; R70 := R70(R71)
698 [-]: SELF      R70 R70 K128 ; R71 := R70; R70 := R70["0xBC669CA"]
699 [-]: GETUPVAL  R72 U5       ; R72 := U5
700 [-]: CALL      R70 3 1      ; R70(R71,R72)
701 [-]: SELF      R70 R4 K38   ; R71 := R4; R70 := R4["0xA3F6069B"]
702 [-]: CALL      R70 2 2      ; R70 := R70(R71)
703 [-]: SELF      R70 R70 K128 ; R71 := R70; R70 := R70["0xBC669CA"]
704 [-]: GETUPVAL  R72 U6       ; R72 := U6
705 [-]: CALL      R70 3 1      ; R70(R71,R72)
706 [-]: JMP       712          ; PC := 712
707 [-]: SELF      R70 R4 K38   ; R71 := R4; R70 := R4["0xA3F6069B"]
708 [-]: CALL      R70 2 2      ; R70 := R70(R71)
709 [-]: SELF      R70 R70 K129 ; R71 := R70; R70 := R70["0x1758DB26"]
710 [-]: GETUPVAL  R72 U5       ; R72 := U5
711 [-]: CALL      R70 3 1      ; R70(R71,R72)
712 [-]: GETUPVAL  R70 U4       ; R70 := U4
713 [-]: GETTABLE  R70 R70 K32  ; R70 := R70["0x232D0973"]
714 [-]: CALL      R70 1 2      ; R70 := R70()
715 [-]: TEST      R70 1        ; if R70 then PC := 722
716 [-]: JMP       722          ; PC := 722
717 [-]: TEST      R14 0        ; if not R14 then PC := 722
718 [-]: JMP       722          ; PC := 722
719 [-]: SELF      R70 R4 K35   ; R71 := R4; R70 := R4["0x6F7D1804"]
720 [-]: MOVE      R72 R0       ; R72 := R0
721 [-]: CALL      R70 3 1      ; R70(R71,R72)
722 [-]: GETGLOBAL R70 K3       ; R70 := 0x400E7765
723 [-]: MOVE      R71 R4       ; R71 := R4
724 [-]: CALL      R70 2 2      ; R70 := R70(R71)
725 [-]: TEST      R70 1        ; if R70 then PC := 734
726 [-]: JMP       734          ; PC := 734
727 [-]: SELF      R70 R4 K107  ; R71 := R4; R70 := R4["0x5A115A02"]
728 [-]: CALL      R70 2 2      ; R70 := R70(R71)
729 [-]: TEST      R70 1        ; if R70 then PC := 734
730 [-]: JMP       734          ; PC := 734
731 [-]: GETTABLE  R70 R22 K87  ; R70 := R22["burst"]
732 [-]: TEST      R70 0        ; if not R70 then PC := 789
733 [-]: JMP       789          ; PC := 789
734 [-]: GETGLOBAL R70 K3       ; R70 := 0x400E7765
735 [-]: MOVE      R71 R1       ; R71 := R1
736 [-]: CALL      R70 2 2      ; R70 := R70(R71)
737 [-]: TEST      R70 1        ; if R70 then PC := 789
738 [-]: JMP       789          ; PC := 789
739 [-]: GETGLOBAL R70 K117     ; R70 := gRegion
740 [-]: SELF      R70 R70 K130 ; R71 := R70; R70 := R70["0xBDD34CC6"]
741 [-]: GETGLOBAL R72 K131     ; R72 := sphereDeco
742 [-]: MOVE      R73 R30      ; R73 := R30
743 [-]: GETGLOBAL R74 K70      ; R74 := ZERO_ROTATION
744 [-]: MOVE      R75 R2       ; R75 := R2
745 [-]: CALL      R70 6 2      ; R70 := R70(R71,R72,R73,R74,R75)
746 [-]: GETGLOBAL R71 K3       ; R71 := 0x400E7765
747 [-]: MOVE      R72 R70      ; R72 := R70
748 [-]: CALL      R71 2 2      ; R71 := R71(R72)
749 [-]: TEST      R71 1        ; if R71 then PC := 789
750 [-]: JMP       789          ; PC := 789
751 [-]: SELF      R71 R70 K132 ; R72 := R70; R71 := R70["0x6A7E5F92"]
752 [-]: MOVE      R73 R7       ; R73 := R7
753 [-]: CALL      R71 3 1      ; R71(R72,R73)
754 [-]: GETGLOBAL R71 K36      ; R71 := Engine
755 [-]: GETTABLE  R71 R71 K37  ; R71 := R71["0xA367E7CD"]
756 [-]: CALL      R71 1 2      ; R71 := R71()
757 [-]: TEST      R71 0        ; if not R71 then PC := 771
758 [-]: JMP       771          ; PC := 771
759 [-]: GETGLOBAL R71 K36      ; R71 := Engine
760 [-]: GETTABLE  R71 R71 K112 ; R71 := R71["0xB6D816A9"]
761 [-]: GETUPVAL  R72 U1       ; R72 := U1
762 [-]: SELF      R72 R72 K111 ; R73 := R72; R72 := R72["0xDF99A32E"]
763 [-]: CALL      R72 2 2      ; R72 := R72(R73)
764 [-]: ADD       R72 R72 R9   ; R72 := R72 + R9
765 [-]: CALL      R71 2 2      ; R71 := R71(R72)
766 [-]: MOVE      R9 R71       ; R9 := R71
767 [-]: SELF      R71 R9 K113  ; R72 := R9; R71 := R9["0x36D9CF6A"]
768 [-]: GETUPVAL  R73 U1       ; R73 := U1
769 [-]: CALL      R71 3 1      ; R71(R72,R73)
770 [-]: JMP       779          ; PC := 779
771 [-]: GETGLOBAL R71 K36      ; R71 := Engine
772 [-]: GETTABLE  R71 R71 K112 ; R71 := R71["0xB6D816A9"]
773 [-]: GETUPVAL  R72 U1       ; R72 := U1
774 [-]: SELF      R72 R72 K114 ; R73 := R72; R72 := R72["0xA5E9CEA2"]
775 [-]: CALL      R72 2 2      ; R72 := R72(R73)
776 [-]: ADD       R72 R72 R9   ; R72 := R72 + R9
777 [-]: CALL      R71 2 2      ; R71 := R71(R72)
778 [-]: MOVE      R9 R71       ; R9 := R71
779 [-]: GETUPVAL  R71 U0       ; R71 := U0
780 [-]: SETTABLE  R71 K13 R9   ; R71["explosionDamage"] := R9
781 [-]: GETUPVAL  R71 U0       ; R71 := U0
782 [-]: SETTABLE  R71 K15 R10  ; R71["disarmChance"] := R10
783 [-]: SELF      R71 R70 K133 ; R72 := R70; R71 := R70["0xB26452A2"]
784 [-]: GETGLOBAL R73 K26      ; R73 := 0xEC274B1A
785 [-]: LOADK     R74 K134     ; R74 := "SphereExplode"
786 [-]: CALL      R73 2 2      ; R73 := R73(R74)
787 [-]: MOVE      R74 R0       ; R74 := R0
788 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
789 [-]: GETGLOBAL R71 K3       ; R71 := 0x400E7765
790 [-]: GETGLOBAL R72 K56      ; R72 := _T
791 [-]: GETTABLE  R72 R72 K57  ; R72 := R72["bulletAttractor"]
792 [-]: CALL      R71 2 2      ; R71 := R71(R72)
793 [-]: TEST      R71 1        ; if R71 then PC := 865
794 [-]: JMP       865          ; PC := 865
795 [-]: GETGLOBAL R71 K56      ; R71 := _T
796 [-]: GETTABLE  R71 R71 K57  ; R71 := R71["bulletAttractor"]
797 [-]: GETTABLE  R71 R71 R13  ; R71 := R71[R13]
798 [-]: LEN       R71 R71      ; R71 := # R71
799 [-]: LOADK     R72 K58      ; R72 := 1
800 [-]: LOADK     R73 K59      ; R73 := -1
801 [-]: FORPREP   R71 824      ; R71 -= R73; PC := 824
802 [-]: GETGLOBAL R75 K3       ; R75 := 0x400E7765
803 [-]: GETGLOBAL R76 K56      ; R76 := _T
804 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["bulletAttractor"]
805 [-]: GETTABLE  R76 R76 R13  ; R76 := R76[R13]
806 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
807 [-]: CALL      R75 2 2      ; R75 := R75(R76)
808 [-]: TEST      R75 1        ; if R75 then PC := 817
809 [-]: JMP       817          ; PC := 817
810 [-]: GETGLOBAL R75 K56      ; R75 := _T
811 [-]: GETTABLE  R75 R75 K57  ; R75 := R75["bulletAttractor"]
812 [-]: GETTABLE  R75 R75 R13  ; R75 := R75[R13]
813 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
814 [-]: GETTABLE  R75 R75 K60  ; R75 := R75["attractor"]
815 [-]: EQ        0 R75 R15    ; if R75 ~= R15 then PC := 824
816 [-]: JMP       824          ; PC := 824
817 [-]: GETGLOBAL R75 K61      ; R75 := table
818 [-]: GETTABLE  R75 R75 K62  ; R75 := R75["0xCDB1FD5E"]
819 [-]: GETGLOBAL R76 K56      ; R76 := _T
820 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["bulletAttractor"]
821 [-]: GETTABLE  R76 R76 R13  ; R76 := R76[R13]
822 [-]: MOVE      R77 R74      ; R77 := R74
823 [-]: CALL      R75 3 1      ; R75(R76,R77)
824 [-]: FORLOOP   R71 802      ; R71 += R73; if R71 <= R72 then begin PC := 802; R74 := R71 end
825 [-]: GETGLOBAL R75 K56      ; R75 := _T
826 [-]: GETTABLE  R75 R75 K57  ; R75 := R75["bulletAttractor"]
827 [-]: GETTABLE  R75 R75 R13  ; R75 := R75[R13]
828 [-]: LEN       R75 R75      ; R75 := # R75
829 [-]: EQ        0 R75 K5     ; if R75 ~= 0 then PC := 865
830 [-]: JMP       865          ; PC := 865
831 [-]: GETGLOBAL R75 K56      ; R75 := _T
832 [-]: GETTABLE  R75 R75 K57  ; R75 := R75["bulletAttractor"]
833 [-]: SETTABLE  R75 R13 K106 ; R75[R13] := nil
834 [-]: TEST      R3 1         ; if R3 then PC := 843
835 [-]: JMP       843          ; PC := 843
836 [-]: GETGLOBAL R75 K56      ; R75 := _T
837 [-]: GETTABLE  R75 R75 K85  ; R75 := R75["0x18B9D30B"]
838 [-]: MOVE      R76 R29      ; R76 := R29
839 [-]: MOVE      R77 R1       ; R77 := R1
840 [-]: LOADK     R78 K5       ; R78 := 0
841 [-]: MOVE      R79 R36      ; R79 := R36
842 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
843 [-]: GETGLOBAL R75 K135     ; R75 := 0xAA09E79D
844 [-]: GETGLOBAL R76 K56      ; R76 := _T
845 [-]: GETTABLE  R76 R76 K57  ; R76 := R76["bulletAttractor"]
846 [-]: CALL      R75 2 2      ; R75 := R75(R76)
847 [-]: EQ        0 R75 K106   ; if R75 ~= nil then PC := 851
848 [-]: JMP       851          ; PC := 851
849 [-]: GETGLOBAL R75 K56      ; R75 := _T
850 [-]: SETTABLE  R75 K57 K106 ; R75["bulletAttractor"] := nil
851 [-]: TEST      R11 0        ; if not R11 then PC := 865
852 [-]: JMP       865          ; PC := 865
853 [-]: GETGLOBAL R75 K3       ; R75 := 0x400E7765
854 [-]: GETGLOBAL R76 K21      ; R76 := mOwner
855 [-]: CALL      R75 2 2      ; R75 := R75(R76)
856 [-]: TEST      R75 1        ; if R75 then PC := 865
857 [-]: JMP       865          ; PC := 865
858 [-]: GETGLOBAL R75 K21      ; R75 := mOwner
859 [-]: SELF      R75 R75 K64  ; R76 := R75; R75 := R75["0xC5450C3A"]
860 [-]: GETGLOBAL R77 K26      ; R77 := 0xEC274B1A
861 [-]: LOADK     R78 K65      ; R78 := "AugmentOneCheck"
862 [-]: CALL      R77 2 2      ; R77 := R77(R78)
863 [-]: MOVE      R78 R0       ; R78 := R0
864 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
865 [-]: GETGLOBAL R75 K3       ; R75 := 0x400E7765
866 [-]: MOVE      R76 R0       ; R76 := R0
867 [-]: CALL      R75 2 2      ; R75 := R75(R76)
868 [-]: TEST      R75 1        ; if R75 then PC := 872
869 [-]: JMP       872          ; PC := 872
870 [-]: SELF      R75 R0 K50   ; R76 := R0; R75 := R0["0xD4C2743F"]
871 [-]: CALL      R75 2 1      ; R75(R76)
872 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 808
; #Upvalues:       2
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TESTSET   R10 R9 1     ; if R9 then PC := 5 else R10 := R9
  2 [-]: JMP       5            ; PC := 5
  3 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xA4499253"]
  4 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  5 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
  6 [-]: MOVE      R12 R10      ; R12 := R10
  7 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  8 [-]: TEST      R11 0        ; if not R11 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R11 K2       ; R11 := mOwner
 12 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xE2B32C65"]
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0xA934186C"]
 15 [-]: MOVE      R14 R11      ; R14 := R11
 16 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 17 [-]: GETTABLE  R13 R12 K5   ; R13 := R12[1]
 18 [-]: GETTABLE  R14 R12 K6   ; R14 := R12[2]
 19 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 20 [-]: MOVE      R16 R2       ; R16 := R2
 21 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 22 [-]: TEST      R15 1        ; if R15 then PC := 90
 23 [-]: JMP       90           ; PC := 90
 24 [-]: SELF      R15 R2 K7    ; R16 := R2; R15 := R2["0x5A115A02"]
 25 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 26 [-]: TEST      R15 1        ; if R15 then PC := 90
 27 [-]: JMP       90           ; PC := 90
 28 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2["0xA3F6069B"]
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x16EEC1AD"]
 31 [-]: GETGLOBAL R17 K10      ; R17 := Engine
 32 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["TORSO"]
 33 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 34 [-]: GETGLOBAL R16 K12      ; R16 := gRegion
 35 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 36 [-]: GETGLOBAL R18 K14      ; R18 := attractorTypes
 37 [-]: GETTABLE  R18 R18 R1   ; R18 := R18[R1]
 38 [-]: SELF      R19 R2 K15   ; R20 := R2; R19 := R2["0xA2B01604"]
 39 [-]: MOVE      R21 R15      ; R21 := R15
 40 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 41 [-]: GETGLOBAL R20 K16      ; R20 := ZERO_ROTATION
 42 [-]: MOVE      R21 R10      ; R21 := R10
 43 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 44 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 45 [-]: MOVE      R18 R16      ; R18 := R16
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: TEST      R17 1        ; if R17 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: SELF      R17 R2 K17   ; R18 := R2; R17 := R2["0xF18FC6E4"]
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 52 [-]: MOVE      R19 R17      ; R19 := R17
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: TEST      R18 0        ; if not R18 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R17 R2       ; R17 := R2
 57 [-]: SELF      R18 R16 K18  ; R19 := R16; R18 := R16["0xC41536D7"]
 58 [-]: MOVE      R20 R17      ; R20 := R17
 59 [-]: MOVE      R21 R15      ; R21 := R15
 60 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 61 [-]: GETUPVAL  R18 U0       ; R18 := U0
 62 [-]: MOVE      R19 R1       ; R19 := R1
 63 [-]: CALL      R18 2 1      ; R18(R19)
 64 [-]: GETUPVAL  R18 U1       ; R18 := U1
 65 [-]: SETTABLE  R18 K19 R10  ; R18["instigatorAvatar"] := R10
 66 [-]: GETUPVAL  R18 U1       ; R18 := U1
 67 [-]: SETTABLE  R18 K20 R2   ; R18["enemy"] := R2
 68 [-]: GETUPVAL  R18 U1       ; R18 := U1
 69 [-]: SETTABLE  R18 K21 R3   ; R18["dmgMult"] := R3
 70 [-]: GETUPVAL  R18 U1       ; R18 := U1
 71 [-]: SETTABLE  R18 K22 R4   ; R18["life"] := R4
 72 [-]: GETUPVAL  R18 U1       ; R18 := U1
 73 [-]: SETTABLE  R18 K23 R5   ; R18["radius"] := R5
 74 [-]: GETUPVAL  R18 U1       ; R18 := U1
 75 [-]: SETTABLE  R18 K24 R6   ; R18["pullStrength"] := R6
 76 [-]: GETUPVAL  R18 U1       ; R18 := U1
 77 [-]: SETTABLE  R18 K25 R13  ; R18["explosionDamage"] := R13
 78 [-]: GETUPVAL  R18 U1       ; R18 := U1
 79 [-]: SETTABLE  R18 K26 R7   ; R18["explosionRange"] := R7
 80 [-]: GETUPVAL  R18 U1       ; R18 := U1
 81 [-]: SETTABLE  R18 K27 R14  ; R18["dot"] := R14
 82 [-]: GETUPVAL  R18 U1       ; R18 := U1
 83 [-]: SETTABLE  R18 K28 R8   ; R18["disarmChance"] := R8
 84 [-]: SELF      R18 R16 K29  ; R19 := R16; R18 := R16["0xB26452A2"]
 85 [-]: GETGLOBAL R20 K30      ; R20 := 0xEC274B1A
 86 [-]: LOADK     R21 K31      ; R21 := "Attract"
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: MOVE      R21 R0       ; R21 := R0
 89 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 90 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 848
; #Upvalues:       1
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
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: LT        0 R3 K5      ; if R3 >= 1 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD124E361"]
 17 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UNLIT_ATTEN"]
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: MUL       R4 R4 K10    ; R4 := R4 * 3
 24 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 26 [-]: LOADK     R5 K4        ; R5 := 0
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       14           ; PC := 14
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x232D0973"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: TEST      R4 0         ; if not R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD5FAF012"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x8B598ED4"]
 38 [-]: GETGLOBAL R7 K15       ; R7 := gRagdollType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xA4499253"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x8B598ED4"]
 52 [-]: GETGLOBAL R7 K17       ; R7 := gBaseAvatarType
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 1         ; if R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x5A115A02"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 67 [-]: LOADK     R6 K4        ; R6 := 0
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       57           ; PC := 57
 70 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x895CBBD1"]
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x9F1DC568"]
 84 [-]: GETGLOBAL R7 K21       ; R7 := centerDecoType
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x895CBBD1"]
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0xC432A31F"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: LOADK     R3 K5        ; R3 := 1
 96 [-]: MOVE      R7 R0        ; R7 := R0
 97 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 98 [-]: MOVE      R9 R4        ; R9 := R4
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 159
101 [-]: JMP       159          ; PC := 159
102 [-]: LT        0 K23 R3     ; if 0.10000000149012 >= R3 then PC := 159
103 [-]: JMP       159          ; PC := 159
104 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4["0xC432A31F"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: MOVE      R6 R8        ; R6 := R8
107 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 151
108 [-]: JMP       151          ; PC := 151
109 [-]: LOADK     R8 K4        ; R8 := 0
110 [-]: SUB       R9 R6 K5     ; R9 := R6 - 1
111 [-]: LOADK     R10 K5       ; R10 := 1
112 [-]: FORPREP   R8 121       ; R8 -= R10; PC := 121
113 [-]: SELF      R12 R4 K24   ; R13 := R4; R12 := R4["0x977EF3DA"]
114 [-]: MOVE      R14 R11      ; R14 := R11
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xCCA6EEB7"]
117 [-]: MUL       R15 R3 K26   ; R15 := R3 * 800
118 [-]: MUL       R16 R3 K26   ; R16 := R3 * 800
119 [-]: MOVE      R17 R1       ; R17 := R1
120 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
121 [-]: FORLOOP   R8 113       ; R8 += R10; if R8 <= R9 then begin PC := 113; R11 := R8 end
122 [-]: TEST      R7 1         ; if R7 then PC := 151
123 [-]: JMP       151          ; PC := 151
124 [-]: LOADK     R13 K4       ; R13 := 0
125 [-]: SUB       R14 R6 K5    ; R14 := R6 - 1
126 [-]: LOADK     R15 K5       ; R15 := 1
127 [-]: FORPREP   R13 149      ; R13 -= R15; PC := 149
128 [-]: SELF      R17 R4 K24   ; R18 := R4; R17 := R4["0x977EF3DA"]
129 [-]: MOVE      R19 R16      ; R19 := R16
130 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
131 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0x9F1DC568"]
132 [-]: GETGLOBAL R20 K21      ; R20 := centerDecoType
133 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
134 [-]: MOVE      R5 R18       ; R5 := R18
135 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
136 [-]: MOVE      R19 R5       ; R19 := R5
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 1        ; if R18 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R18 R5 K19   ; R19 := R5; R18 := R5["0x895CBBD1"]
141 [-]: CALL      R18 2 1      ; R18(R19)
142 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0xAB436EF2"]
143 [-]: GETGLOBAL R20 K28      ; R20 := deathEffect
144 [-]: GETGLOBAL R21 K29      ; R21 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R22 K30      ; R22 := ZERO_VECTOR
146 [-]: GETGLOBAL R23 K31      ; R23 := ZERO_ROTATION
147 [-]: MOVE      R24 R2       ; R24 := R2
148 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
149 [-]: FORLOOP   R13 128      ; R13 += R15; if R13 <= R14 then begin PC := 128; R16 := R13 end
150 [-]: MOVE      R7 R1        ; R7 := R1
151 [-]: GETGLOBAL R18 K9       ; R18 := 0x4CDEF9FF
152 [-]: CALL      R18 1 2      ; R18 := R18()
153 [-]: MUL       R18 R18 K32  ; R18 := R18 * 0.25
154 [-]: SUB       R3 R3 R18    ; R3 := R3 - R18
155 [-]: GETGLOBAL R18 K11      ; R18 := 0x201191EA
156 [-]: LOADK     R19 K4       ; R19 := 0
157 [-]: CALL      R18 2 1      ; R18(R19)
158 [-]: JMP       97           ; PC := 97
159 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 913
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
; Defined at line: 985
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
; Defined at line: 989
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
; Defined at line: 996
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
; Defined at line: 1048
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
; Defined at line: 1074
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
; Defined at line: 1112
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
; Defined at line: 1122
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
; Defined at line: 1125
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
; Defined at line: 1131
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


