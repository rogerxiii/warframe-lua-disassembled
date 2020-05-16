code size: 230
code size: 177
code size: 79
code size: 22
code size: 21
code size: 77
code size: 109
code size: 25
code size: 157
code size: 3
code size: 13
code size: 957
code size: 612
code size: 779
code size: 89
code size: 44
code size: 132
code size: 37
code size: 36
code size: 131
code size: 214
code size: 315
code size: 32
code size: 25
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Liquify.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "Liquify"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "LiquifySelf"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "PUDDLE_SPEED"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "LiquifyDM"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "GAME_C1_HIP1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 23 [-]: LOADK     R8 K10       ; R8 := 0.5
 24 [-]: LOADK     R9 K11       ; R9 := -0.10000000149012
 25 [-]: LOADK     R10 K12      ; R10 := -1.5
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: LOADK     R8 K13       ; R8 := 0.80000001192093
 28 [-]: LOADK     R9 K14       ; R9 := 2
 29 [-]: LOADK     R10 K15      ; R10 := 12
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0x221C9700
 31 [-]: LOADK     R12 K16      ; R12 := 5
 32 [-]: LOADK     R13 K10      ; R13 := 0.5
 33 [-]: LOADK     R14 K16      ; R14 := 5
 34 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 35 [-]: LOADK     R12 K17      ; R12 := 10
 36 [-]: LOADK     R13 K18      ; R13 := 0.0099999997764826
 37 [-]: LOADK     R14 K16      ; R14 := 5
 38 [-]: LOADK     R15 K17      ; R15 := 10
 39 [-]: LOADK     R16 K16      ; R16 := 5
 40 [-]: LOADK     R17 K19      ; R17 := 0.0010000000474975
 41 [-]: LOADK     R18 K20      ; R18 := 0.15000000596046
 42 [-]: LOADK     R19 K21      ; R19 := 1.5
 43 [-]: GETGLOBAL R20 K3       ; R20 := 0xEC274B1A
 44 [-]: LOADK     R21 K22      ; R21 := "LiquifyAtten"
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: GETGLOBAL R21 K3       ; R21 := 0xEC274B1A
 47 [-]: LOADK     R22 K23      ; R22 := "GlowTintColor"
 48 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 49 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
 50 [-]: LOADK     R23 K24      ; R23 := "ProjectorSize"
 51 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 52 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
 53 [-]: LOADK     R24 K25      ; R24 := "ProjectedCenter"
 54 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 55 [-]: GETGLOBAL R24 K26      ; R24 := 0xCAA43ABB
 56 [-]: LOADK     R25 K27      ; R25 := "/EE/Types/Engine/WaterSimTrigger"
 57 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 58 [-]: LOADK     R25 K28      ; R25 := 6
 59 [-]: LOADK     R26 K16      ; R26 := 5
 60 [-]: LOADK     R27 K10      ; R27 := 0.5
 61 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 62 [-]: SETTABLE  R28 K29 K30  ; R28["instigatorAvatar"] := nil
 63 [-]: SETTABLE  R28 K31 K30  ; R28["abilityType"] := nil
 64 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R26       ; R0 := R26
 74 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 86 [-]: MOVE      R0 R31       ; R0 := R31
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: MOVE      R0 R32       ; R0 := R32
 89 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 90 [-]: MOVE      R0 R29       ; R0 := R29
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R30       ; R0 := R30
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: SETGLOBAL R34 K32      ; GetAbilityUpgradeLevelInfo := R34
101 [-]: SETGLOBAL R34 K33      ; 0x4284ECE5 := R34
102 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
103 [-]: MOVE      R0 R31       ; R0 := R31
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: SETGLOBAL R34 K34      ; GetAugmentDescriptionInfo := R34
107 [-]: SETGLOBAL R34 K35      ; 0xB6A3C9C2 := R34
108 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
114 [-]: SETGLOBAL R35 K36      ; NpcEvaluateAbility := R35
115 [-]: SETGLOBAL R35 K37      ; 0xECF1EA57 := R35
116 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: SETGLOBAL R35 K38      ; InitializeAbility := R35
119 [-]: SETGLOBAL R35 K39      ; 0x3BDC280E := R35
120 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R31       ; R0 := R31
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: SETGLOBAL R35 K40      ; ActivateAbility := R35
139 [-]: SETGLOBAL R35 K41      ; 0xCC0B19E0 := R35
140 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: MOVE      R0 R7        ; R0 := R7
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: MOVE      R0 R26       ; R0 := R26
148 [-]: MOVE      R0 R28       ; R0 := R28
149 [-]: MOVE      R0 R2        ; R0 := R2
150 [-]: MOVE      R0 R3        ; R0 := R3
151 [-]: SETGLOBAL R35 K42      ; DeactivateAbility := R35
152 [-]: SETGLOBAL R35 K43      ; 0x1FDB8A0 := R35
153 [-]: LOADNIL   R35 R35      ; R35 := nil
154 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
155 [-]: MOVE      R0 R35       ; R0 := R35
156 [-]: MOVE      R0 R9        ; R0 := R9
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R29       ; R0 := R29
159 [-]: MOVE      R0 R10       ; R0 := R10
160 [-]: MOVE      R0 R12       ; R0 := R12
161 [-]: MOVE      R0 R13       ; R0 := R13
162 [-]: MOVE      R0 R24       ; R0 := R24
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: MOVE      R0 R6        ; R0 := R6
166 [-]: MOVE      R0 R4        ; R0 := R4
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: MOVE      R0 R17       ; R0 := R17
169 [-]: MOVE      R0 R34       ; R0 := R34
170 [-]: SETGLOBAL R36 K44      ; LiquifyEnemy := R36
171 [-]: SETGLOBAL R36 K45      ; 0x39753ECA := R36
172 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
173 [-]: MOVE      R0 R28       ; R0 := R28
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: SETGLOBAL R36 K46      ; PvpEnemyWet := R36
177 [-]: SETGLOBAL R36 K47      ; 0xC8AF7F3A := R36
178 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: SETGLOBAL R36 K48      ; PvpLiquifyEnemy := R36
181 [-]: SETGLOBAL R36 K49      ; 0xF8AFFD90 := R36
182 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: MOVE      R0 R35       ; R0 := R35
187 [-]: SETGLOBAL R36 K50      ; PuddleWalk := R36
188 [-]: SETGLOBAL R36 K51      ; 0xB7F574E5 := R36
189 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
190 [-]: SETGLOBAL R36 K52      ; RemotePuddleWalk := R36
191 [-]: SETGLOBAL R36 K53      ; 0x26427724 := R36
192 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
193 [-]: SETGLOBAL R36 K54      ; RemoteSpitOut := R36
194 [-]: SETGLOBAL R36 K55      ; 0x3F464EA0 := R36
195 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
196 [-]: MOVE      R0 R31       ; R0 := R31
197 [-]: MOVE      R0 R9        ; R0 := R9
198 [-]: MOVE      R0 R18       ; R0 := R18
199 [-]: MOVE      R0 R0        ; R0 := R0
200 [-]: MOVE      R0 R19       ; R0 := R19
201 [-]: SETGLOBAL R36 K56      ; HealAllies := R36
202 [-]: SETGLOBAL R36 K57      ; 0x54FA5DE := R36
203 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
204 [-]: MOVE      R0 R29       ; R0 := R29
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: MOVE      R0 R15       ; R0 := R15
207 [-]: MOVE      R0 R16       ; R0 := R16
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: SETGLOBAL R36 K58      ; OnFire := R36
210 [-]: SETGLOBAL R36 K59      ; 0x17804D85 := R36
211 [-]: NEWTABLE  R36 0 2      ; R36 := {}
212 [-]: SETTABLE  R36 K29 K30  ; R36["instigatorAvatar"] := nil
213 [-]: SETTABLE  R36 K60 K30  ; R36["pos"] := nil
214 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
215 [-]: MOVE      R0 R36       ; R0 := R36
216 [-]: MOVE      R0 R21       ; R0 := R21
217 [-]: MOVE      R0 R24       ; R0 := R24
218 [-]: SETGLOBAL R37 K61      ; DoPull := R37
219 [-]: SETGLOBAL R37 K62      ; 0xAB13D9E1 := R37
220 [-]: CLOSURE   R37 21       ; R37 := closure(Function #22)
221 [-]: MOVE      R0 R36       ; R0 := R36
222 [-]: SETGLOBAL R37 K63      ; PullTarget := R37
223 [-]: SETGLOBAL R37 K64      ; 0x92E9F074 := R37
224 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
225 [-]: SETGLOBAL R37 K65      ; OnJump := R37
226 [-]: SETGLOBAL R37 K66      ; 0x86D46B0A := R37
227 [-]: CLOSURE   R37 23       ; R37 := closure(Function #24)
228 [-]: SETGLOBAL R37 K67      ; AbilityPreMigration := R37
229 [-]: SETGLOBAL R37 K68      ; 0x5D8C9CA4 := R37
230 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 88
  5 [-]: JMP       88           ; PC := 88
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: LOADK     R1 K2        ; R1 := 6
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
 11 [-]: LOADK     R2 K4        ; R2 := 3
 12 [-]: LOADK     R3 K5        ; R3 := 1.5
 13 [-]: LOADK     R4 K4        ; R4 := 3
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: LOADK     R1 K6        ; R1 := 10
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: LOADK     R1 K7        ; R1 := 0.0099999997764826
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: LOADK     R1 K8        ; R1 := 5
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: LOADK     R1 K6        ; R1 := 10
 23 [-]: MOVE      R1 R6        ; R1 := R6
 24 [-]: LOADK     R1 K8        ; R1 := 5
 25 [-]: MOVE      R1 R7        ; R1 := R7
 26 [-]: JMP       177          ; PC := 177
 27 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: LOADK     R1 K10       ; R1 := 4
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
 32 [-]: LOADK     R2 K8        ; R2 := 5
 33 [-]: LOADK     R3 K5        ; R3 := 1.5
 34 [-]: LOADK     R4 K8        ; R4 := 5
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K11       ; R1 := 15
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: LOADK     R1 K12       ; R1 := 0.014999999664724
 40 [-]: MOVE      R1 R4        ; R1 := R4
 41 [-]: LOADK     R1 K8        ; R1 := 5
 42 [-]: MOVE      R1 R5        ; R1 := R5
 43 [-]: LOADK     R1 K13       ; R1 := 12
 44 [-]: MOVE      R1 R6        ; R1 := R6
 45 [-]: LOADK     R1 K8        ; R1 := 5
 46 [-]: MOVE      R1 R7        ; R1 := R7
 47 [-]: JMP       177          ; PC := 177
 48 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: LOADK     R1 K4        ; R1 := 3
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
 53 [-]: LOADK     R2 K2        ; R2 := 6
 54 [-]: LOADK     R3 K5        ; R3 := 1.5
 55 [-]: LOADK     R4 K2        ; R4 := 6
 56 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: LOADK     R1 K14       ; R1 := 20
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: LOADK     R1 K15       ; R1 := 0.017500000074506
 61 [-]: MOVE      R1 R4        ; R1 := R4
 62 [-]: LOADK     R1 K8        ; R1 := 5
 63 [-]: MOVE      R1 R5        ; R1 := R5
 64 [-]: LOADK     R1 K16       ; R1 := 13
 65 [-]: MOVE      R1 R6        ; R1 := R6
 66 [-]: LOADK     R1 K8        ; R1 := 5
 67 [-]: MOVE      R1 R7        ; R1 := R7
 68 [-]: JMP       177          ; PC := 177
 69 [-]: LOADK     R1 K9        ; R1 := 2
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
 72 [-]: LOADK     R2 K17       ; R2 := 8
 73 [-]: LOADK     R3 K5        ; R3 := 1.5
 74 [-]: LOADK     R4 K17       ; R4 := 8
 75 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 76 [-]: MOVE      R1 R2        ; R1 := R2
 77 [-]: LOADK     R1 K18       ; R1 := 25
 78 [-]: MOVE      R1 R3        ; R1 := R3
 79 [-]: LOADK     R1 K19       ; R1 := 0.019999999552965
 80 [-]: MOVE      R1 R4        ; R1 := R4
 81 [-]: LOADK     R1 K8        ; R1 := 5
 82 [-]: MOVE      R1 R5        ; R1 := R5
 83 [-]: LOADK     R1 K11       ; R1 := 15
 84 [-]: MOVE      R1 R6        ; R1 := R6
 85 [-]: LOADK     R1 K8        ; R1 := 5
 86 [-]: MOVE      R1 R7        ; R1 := R7
 87 [-]: JMP       177          ; PC := 177
 88 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: LOADK     R1 K9        ; R1 := 2
 91 [-]: MOVE      R1 R1        ; R1 := R1
 92 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
 93 [-]: LOADK     R2 K8        ; R2 := 5
 94 [-]: LOADK     R3 K5        ; R3 := 1.5
 95 [-]: LOADK     R4 K8        ; R4 := 5
 96 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 97 [-]: MOVE      R1 R2        ; R1 := R2
 98 [-]: LOADK     R1 K6        ; R1 := 10
 99 [-]: MOVE      R1 R3        ; R1 := R3
100 [-]: LOADK     R1 K7        ; R1 := 0.0099999997764826
101 [-]: MOVE      R1 R4        ; R1 := R4
102 [-]: LOADK     R1 K8        ; R1 := 5
103 [-]: MOVE      R1 R5        ; R1 := R5
104 [-]: LOADK     R1 K20       ; R1 := 16
105 [-]: MOVE      R1 R6        ; R1 := R6
106 [-]: LOADK     R1 K8        ; R1 := 5
107 [-]: MOVE      R1 R7        ; R1 := R7
108 [-]: LOADK     R1 K8        ; R1 := 5
109 [-]: MOVE      R1 R8        ; R1 := R8
110 [-]: JMP       177          ; PC := 177
111 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 134
112 [-]: JMP       134          ; PC := 134
113 [-]: LOADK     R1 K9        ; R1 := 2
114 [-]: MOVE      R1 R1        ; R1 := R1
115 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
116 [-]: LOADK     R2 K21       ; R2 := 7.5
117 [-]: LOADK     R3 K5        ; R3 := 1.5
118 [-]: LOADK     R4 K21       ; R4 := 7.5
119 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
120 [-]: MOVE      R1 R2        ; R1 := R2
121 [-]: LOADK     R1 K11       ; R1 := 15
122 [-]: MOVE      R1 R3        ; R1 := R3
123 [-]: LOADK     R1 K22       ; R1 := 0.013000000268221
124 [-]: MOVE      R1 R4        ; R1 := R4
125 [-]: LOADK     R1 K8        ; R1 := 5
126 [-]: MOVE      R1 R5        ; R1 := R5
127 [-]: LOADK     R1 K20       ; R1 := 16
128 [-]: MOVE      R1 R6        ; R1 := R6
129 [-]: LOADK     R1 K8        ; R1 := 5
130 [-]: MOVE      R1 R7        ; R1 := R7
131 [-]: LOADK     R1 K21       ; R1 := 7.5
132 [-]: MOVE      R1 R8        ; R1 := R8
133 [-]: JMP       177          ; PC := 177
134 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: LOADK     R1 K9        ; R1 := 2
137 [-]: MOVE      R1 R1        ; R1 := R1
138 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
139 [-]: LOADK     R2 K6        ; R2 := 10
140 [-]: LOADK     R3 K5        ; R3 := 1.5
141 [-]: LOADK     R4 K6        ; R4 := 10
142 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
143 [-]: MOVE      R1 R2        ; R1 := R2
144 [-]: LOADK     R1 K14       ; R1 := 20
145 [-]: MOVE      R1 R3        ; R1 := R3
146 [-]: LOADK     R1 K23       ; R1 := 0.017000000923872
147 [-]: MOVE      R1 R4        ; R1 := R4
148 [-]: LOADK     R1 K8        ; R1 := 5
149 [-]: MOVE      R1 R5        ; R1 := R5
150 [-]: LOADK     R1 K20       ; R1 := 16
151 [-]: MOVE      R1 R6        ; R1 := R6
152 [-]: LOADK     R1 K8        ; R1 := 5
153 [-]: MOVE      R1 R7        ; R1 := R7
154 [-]: LOADK     R1 K6        ; R1 := 10
155 [-]: MOVE      R1 R8        ; R1 := R8
156 [-]: JMP       177          ; PC := 177
157 [-]: LOADK     R1 K9        ; R1 := 2
158 [-]: MOVE      R1 R1        ; R1 := R1
159 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
160 [-]: LOADK     R2 K13       ; R2 := 12
161 [-]: LOADK     R3 K5        ; R3 := 1.5
162 [-]: LOADK     R4 K13       ; R4 := 12
163 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
164 [-]: MOVE      R1 R2        ; R1 := R2
165 [-]: LOADK     R1 K18       ; R1 := 25
166 [-]: MOVE      R1 R3        ; R1 := R3
167 [-]: LOADK     R1 K19       ; R1 := 0.019999999552965
168 [-]: MOVE      R1 R4        ; R1 := R4
169 [-]: LOADK     R1 K8        ; R1 := 5
170 [-]: MOVE      R1 R5        ; R1 := R5
171 [-]: LOADK     R1 K20       ; R1 := 16
172 [-]: MOVE      R1 R6        ; R1 := R6
173 [-]: LOADK     R1 K8        ; R1 := 5
174 [-]: MOVE      R1 R7        ; R1 := R7
175 [-]: LOADK     R1 K13       ; R1 := 12
176 [-]: MOVE      R1 R8        ; R1 := R8
177 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 146
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: GETUPVAL  R6 U4        ; R6 := U4
  7 [-]: GETUPVAL  R7 U5        ; R7 := U5
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 71
 12 [-]: JMP       71           ; PC := 71
 13 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x6978AC59"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 71
 21 [-]: JMP       71           ; PC := 71
 22 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R8 K5    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: GETGLOBAL R14 K6       ; R14 := Game
 27 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 28 [-]: MOVE      R15 R10      ; R15 := R10
 29 [-]: MOVE      R16 R9       ; R16 := R9
 30 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 31 [-]: MOVE      R1 R11       ; R1 := R11
 32 [-]: SELF      R11 R8 K5    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: GETGLOBAL R14 K6       ; R14 := Game
 35 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R15 R10      ; R15 := R10
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 39 [-]: MOVE      R2 R11       ; R2 := R11
 40 [-]: GETGLOBAL R11 K8       ; R11 := math
 41 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x2EE54CE8"]
 42 [-]: SELF      R12 R8 K5    ; R13 := R8; R12 := R8["0xC7EA8CA1"]
 43 [-]: MOVE      R14 R3       ; R14 := R3
 44 [-]: GETGLOBAL R15 K6       ; R15 := Game
 45 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["AVATAR_ABILITY_RANGE"]
 46 [-]: MOVE      R16 R10      ; R16 := R10
 47 [-]: MOVE      R17 R9       ; R17 := R9
 48 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 49 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 50 [-]: MOVE      R3 R11       ; R3 := R11
 51 [-]: SELF      R11 R8 K5    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 52 [-]: GETUPVAL  R13 U2       ; R13 := U2
 53 [-]: GETGLOBAL R14 K6       ; R14 := Game
 54 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["AVATAR_ABILITY_RANGE"]
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: MOVE      R16 R9       ; R16 := R9
 57 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0xED86312D"]
 60 [-]: GETUPVAL  R13 U3       ; R13 := U3
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: MOVE      R5 R11       ; R5 := R11
 63 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9["0x55E96699"]
 64 [-]: GETUPVAL  R13 U4       ; R13 := U4
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: MOVE      R6 R11       ; R6 := R11
 67 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9["0x55E96699"]
 68 [-]: GETUPVAL  R13 U5       ; R13 := U5
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: MOVE      R7 R11       ; R7 := R11
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: MOVE      R13 R3       ; R13 := R3
 74 [-]: MOVE      R14 R4       ; R14 := R4
 75 [-]: MOVE      R15 R5       ; R15 := R5
 76 [-]: MOVE      R16 R6       ; R16 := R6
 77 [-]: MOVE      R17 R7       ; R17 := R7
 78 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 173
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.15000000596046
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.25
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.30000001192093
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 187
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
; Defined at line: 199
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/LiquefyAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH"
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
; Defined at line: 234
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADK     R0 K3        ; R0 := 1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K5      ; if R1 ~= "0x1" then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U7        ; R1 := U7
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 8       ; R1,R2,R3,R4,R5,R6,R7 := R1(R2)
 17 [-]: MOVE      R7 R6        ; R7 := R6
 18 [-]: MOVE      R6 R5        ; R6 := R5
 19 [-]: MOVE      R5 R4        ; R5 := R4
 20 [-]: MOVE      R4 R3        ; R4 := R3
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := table
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/GRAB_ENERGY"
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<ENERGY>"
 33 [-]: SETTABLE  R4 K14 K5    ; R4["SmallerIsBetter"] := "0x1"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K7        ; R2 := table
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/EPS"
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<ENERGY>"
 43 [-]: SETTABLE  R4 K14 K5    ; R4["SmallerIsBetter"] := "0x1"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K7        ; R2 := table
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 49 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DISTANCE_PER_ENERGY_NO_UNIT"
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: DIV       R5 K3 R5     ; R5 := 1 / R5
 52 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 53 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<ENERGY>"
 54 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K7        ; R2 := table
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 61 [-]: GETUPVAL  R5 U8        ; R5 := U8
 62 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["x"]
 63 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 64 [-]: DIV       R5 R5 K21    ; R5 := R5 / 2
 65 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 66 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K7        ; R2 := table
 69 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 72 [-]: SETTABLE  R4 K9 K22    ; R4["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 75 [-]: SETTABLE  R4 K12 K23   ; R4["ValueIcon"] := "<DT_IMPACT>"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K7        ; R2 := table
 78 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 81 [-]: SETTABLE  R4 K9 K24    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"
 82 [-]: GETGLOBAL R5 K25       ; R5 := math
 83 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xF7005A7B"]
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: MUL       R6 R6 K27    ; R6 := R6 * 1000
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: DIV       R5 R5 K28    ; R5 := R5 / 10
 88 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 89 [-]: SETTABLE  R4 K17 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: GETGLOBAL R2 K7        ; R2 := table
 92 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 95 [-]: SETTABLE  R4 K9 K30    ; R4["Label"] := "/Lotus/Language/Game/GRAB_RANGE"
 96 [-]: GETUPVAL  R5 U3        ; R5 := U3
 97 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 98 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETUPVAL  R2 U9        ; R2 := U9
101 [-]: MOVE      R3 R1        ; R3 := R1
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: GETGLOBAL R2 K0        ; R2 := _T
104 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
105 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Modded"]
106 [-]: SETTABLE  R1 K4 R2     ; R1["Modded"] := R2
107 [-]: GETGLOBAL R2 K0        ; R2 := _T
108 [-]: SETTABLE  R2 K31 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
109 [-]: RETURN    R0 1         ; return 


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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_PERCENT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["HEAL_TICK"] := R4
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
; Defined at line: 271
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xABD9DD93"]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 1         ; if R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xABD9DD93"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3DE5CD9B"]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x13B165DA"]
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xA3F6069B"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xCE63BEE2"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x2C7BD16A"]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x321C7FB1"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x39843623"]
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x6B85BD4"]
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETGLOBAL R6 K14       ; R6 := ZERO_ROTATION
 51 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_VECTOR
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 53 [-]: LOADK     R9 K17       ; R9 := 1
 54 [-]: LOADK     R10 K17      ; R10 := 1
 55 [-]: LOADK     R11 K17      ; R11 := 1
 56 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0xC4C4977E"]
 59 [-]: LOADNIL   R5 R5        ; R5 := nil
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0xBBBCE54D"]
 62 [-]: GETGLOBAL R5 K20       ; R5 := Game
 63 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["PT_RAGDOLL"]
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0xF18FC6E4"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0xD610586B"]
 74 [-]: LOADK     R6 K24       ; R6 := 0
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0xAB436EF2"]
 77 [-]: GETGLOBAL R6 K26       ; R6 := liquifySpawnerExit
 78 [-]: GETGLOBAL R7 K27       ; R7 := EMPTY_SYMBOL
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0x24E09544"]
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0x6A103C5C"]
 84 [-]: MOVE      R6 R1        ; R6 := R1
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0x820B36CF"]
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0xAB436EF2"]
 91 [-]: GETGLOBAL R6 K26       ; R6 := liquifySpawnerExit
 92 [-]: GETGLOBAL R7 K27       ; R7 := EMPTY_SYMBOL
 93 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 94 [-]: SELF      R4 R0 K31    ; R5 := R0; R4 := R0["0x5A115A02"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 0         ; if not R4 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R4 R0 K32    ; R5 := R0; R4 := R0["0x25992394"]
 99 [-]: GETGLOBAL R6 K33       ; R6 := spitOutSound
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: LOADK     R8 K24       ; R8 := 0
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
104 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8B598ED4"]
105 [-]: GETGLOBAL R6 K34       ; R6 := gLotusNpcAvatarType
106 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
107 [-]: TEST      R4 0         ; if not R4 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R4 R0 K35    ; R5 := R0; R4 := R0["0x6E097D13"]
110 [-]: GETGLOBAL R6 K36       ; R6 := Lotus_Game
111 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["AR_IMMUNE_ALL"]
112 [-]: GETUPVAL  R7 U3        ; R7 := U3
113 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
114 [-]: LOADK     R4 K38       ; R4 := 0.5
115 [-]: LT        0 K24 R4     ; if 0 >= R4 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
118 [-]: MOVE      R6 R0        ; R6 := R0
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: MUL       R5 K39 R4    ; R5 := 2 * R4
123 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xD610586B"]
124 [-]: MOVE      R8 R5        ; R8 := R5
125 [-]: CALL      R6 3 1       ; R6(R7,R8)
126 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
127 [-]: MOVE      R7 R3        ; R7 := R3
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 1         ; if R6 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3["0xD610586B"]
132 [-]: MOVE      R8 R5        ; R8 := R5
133 [-]: CALL      R6 3 1       ; R6(R7,R8)
134 [-]: GETGLOBAL R6 K40       ; R6 := 0x201191EA
135 [-]: LOADK     R7 K24       ; R7 := 0
136 [-]: CALL      R6 2 1       ; R6(R7)
137 [-]: GETGLOBAL R6 K41       ; R6 := 0x4CDEF9FF
138 [-]: CALL      R6 1 2       ; R6 := R6()
139 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
140 [-]: JMP       115          ; PC := 115
141 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
142 [-]: MOVE      R7 R0        ; R7 := R0
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: TEST      R6 1         ; if R6 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xD610586B"]
147 [-]: LOADK     R8 K24       ; R8 := 0
148 [-]: CALL      R6 3 1       ; R6(R7,R8)
149 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
150 [-]: MOVE      R7 R3        ; R7 := R3
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: TEST      R6 1         ; if R6 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3["0xD610586B"]
155 [-]: LOADK     R8 K24       ; R8 := 0
156 [-]: CALL      R6 3 1       ; R6(R7,R8)
157 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 335
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
; Defined at line: 341
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 8       ; R5,R6,R7,R8,R9,R10,R11 := R5(R6)
  7 [-]: GETGLOBAL R12 K0       ; R12 := 0x221C9700
  8 [-]: GETUPVAL  R13 U2       ; R13 := U2
  9 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["x"]
 10 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 11 [-]: GETUPVAL  R14 U2       ; R14 := U2
 12 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["y"]
 13 [-]: GETUPVAL  R15 U2       ; R15 := U2
 14 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["z"]
 15 [-]: MUL       R15 R15 R7   ; R15 := R15 * R7
 16 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 17 [-]: MOVE      R12 R2       ; R12 := R2
 18 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 19 [-]: SETTABLE  R12 K4 R5    ; R12["damage"] := R5
 20 [-]: SETTABLE  R12 K5 R6    ; R12["dpsIncPct"] := R6
 21 [-]: SETTABLE  R12 K6 R8    ; R12["grabRange"] := R8
 22 [-]: SETTABLE  R12 K7 R11   ; R12["grabCost"] := R11
 23 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0["0xFD910504"]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0x46849197"]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: LT        0 K10 R13    ; if 0 >= R13 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R15 K11      ; R15 := Lotus_Game
 30 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["PowerSuit_AUGMENT_ONE"]
 31 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: MOVE      R15 R1       ; R15 := R1
 35 [-]: TEST      R15 0        ; if not R15 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R16 U3       ; R16 := U3
 38 [-]: MOVE      R17 R13      ; R17 := R13
 39 [-]: MOVE      R18 R14      ; R18 := R14
 40 [-]: CALL      R16 3 1      ; R16(R17,R18)
 41 [-]: GETUPVAL  R16 U4       ; R16 := U4
 42 [-]: MOVE      R17 R1       ; R17 := R1
 43 [-]: MOVE      R18 R14      ; R18 := R14
 44 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 45 [-]: SETTABLE  R12 K13 R16  ; R12["augmentHealPct"] := R16
 46 [-]: GETUPVAL  R16 U5       ; R16 := U5
 47 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0x6A44F4B4"]
 48 [-]: MOVE      R17 R0       ; R17 := R0
 49 [-]: GETGLOBAL R18 K15      ; R18 := mOwner
 50 [-]: MOVE      R19 R12      ; R19 := R12
 51 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 52 [-]: GETUPVAL  R16 U6       ; R16 := U6
 53 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0x232D0973"]
 54 [-]: CALL      R16 1 2      ; R16 := R16()
 55 [-]: TEST      R16 0        ; if not R16 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R17 K17      ; R17 := gRegion
 58 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0xA559F558"]
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: TEST      R17 0        ; if not R17 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x8DB5D01F"]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x3B1B11B9"]
 65 [-]: GETGLOBAL R19 K21      ; R19 := Game
 66 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 67 [-]: GETGLOBAL R20 K21      ; R20 := Game
 68 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["MULTIPLY"]
 69 [-]: LOADK     R21 K10      ; R21 := 0
 70 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 71 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0["0xBADE9738"]
 72 [-]: LOADK     R19 K10      ; R19 := 0
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0xAB436EF2"]
 75 [-]: GETGLOBAL R19 K26      ; R19 := liquifyfx
 76 [-]: GETGLOBAL R20 K27      ; R20 := EMPTY_SYMBOL
 77 [-]: GETGLOBAL R21 K28      ; R21 := ZERO_VECTOR
 78 [-]: GETGLOBAL R22 K29      ; R22 := ZERO_ROTATION
 79 [-]: MOVE      R23 R0       ; R23 := R0
 80 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 81 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0x868E646A"]
 82 [-]: GETGLOBAL R19 K31      ; R19 := activateAnim
 83 [-]: MOVE      R20 R0       ; R20 := R0
 84 [-]: GETGLOBAL R21 K32      ; R21 := Engine
 85 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
 86 [-]: GETGLOBAL R22 K32      ; R22 := Engine
 87 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["PRT_FREEZE"]
 88 [-]: MOVE      R23 R0       ; R23 := R0
 89 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 90 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0xAFA67B2D"]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0xE36D0FC5"]
 93 [-]: GETGLOBAL R19 K11      ; R19 := Lotus_Game
 94 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["PrimaryColors"]
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: GETTABLE  R18 R17 K38  ; R18 := R17["mEnergyColor"]
 97 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1["0xBBAF192"]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: SELF      R20 R1 K40   ; R21 := R1; R20 := R1["0x3455E8A"]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: GETGLOBAL R21 K41      ; R21 := 0x1E4F6281
102 [-]: LOADK     R22 K10      ; R22 := 0
103 [-]: LOADK     R23 K42      ; R23 := 90
104 [-]: LOADK     R24 K10      ; R24 := 0
105 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
106 [-]: GETGLOBAL R22 K0       ; R22 := 0x221C9700
107 [-]: LOADK     R23 K10      ; R23 := 0
108 [-]: GETUPVAL  R24 U2       ; R24 := U2
109 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["y"]
110 [-]: DIV       R24 R24 K43  ; R24 := R24 / 2
111 [-]: SUB       R24 R24 K44  ; R24 := R24 - 0.25
112 [-]: LOADK     R25 K10      ; R25 := 0
113 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
114 [-]: GETGLOBAL R23 K17      ; R23 := gRegion
115 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xBDD34CC6"]
116 [-]: GETGLOBAL R25 K46      ; R25 := damTriggerType
117 [-]: SUB       R26 R19 R22  ; R26 := R19 - R22
118 [-]: MOVE      R27 R20      ; R27 := R20
119 [-]: MOVE      R28 R1       ; R28 := R1
120 [-]: MOVE      R29 R1       ; R29 := R1
121 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
122 [-]: SELF      R24 R23 K47  ; R25 := R23; R24 := R23["0xAFFF6D6"]
123 [-]: GETUPVAL  R26 U2       ; R26 := U2
124 [-]: CALL      R24 3 1      ; R24(R25,R26)
125 [-]: SELF      R24 R1 K48   ; R25 := R1; R24 := R1["0x4E08D599"]
126 [-]: CALL      R24 2 2      ; R24 := R24(R25)
127 [-]: TEST      R24 0        ; if not R24 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23["0xC5E91BA6"]
130 [-]: CALL      R24 2 1      ; R24(R25)
131 [-]: LOADNIL   R24 R24      ; R24 := nil
132 [-]: GETUPVAL  R25 U6       ; R25 := U6
133 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0x232D0973"]
134 [-]: CALL      R25 1 2      ; R25 := R25()
135 [-]: TEST      R25 1        ; if R25 then PC := 158
136 [-]: JMP       158          ; PC := 158
137 [-]: GETGLOBAL R25 K17      ; R25 := gRegion
138 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25["0xBDD34CC6"]
139 [-]: GETGLOBAL R27 K50      ; R27 := hitProxyType
140 [-]: MOVE      R28 R19      ; R28 := R19
141 [-]: MOVE      R29 R20      ; R29 := R20
142 [-]: MOVE      R30 R1       ; R30 := R1
143 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
144 [-]: MOVE      R24 R25      ; R24 := R25
145 [-]: SELF      R25 R24 K51  ; R26 := R24; R25 := R24["0xC41536D7"]
146 [-]: MOVE      R27 R1       ; R27 := R1
147 [-]: GETGLOBAL R28 K27      ; R28 := EMPTY_SYMBOL
148 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
149 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24["0xAFFF6D6"]
150 [-]: GETUPVAL  R27 U2       ; R27 := U2
151 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["x"]
152 [-]: GETUPVAL  R28 U2       ; R28 := U2
153 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["z"]
154 [-]: LOADK     R29 K52      ; R29 := 0.5
155 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
156 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24["0xA51D5830"]
157 [-]: CALL      R25 2 1      ; R25(R26)
158 [-]: TEST      R15 0        ; if not R15 then PC := 193
159 [-]: JMP       193          ; PC := 193
160 [-]: SELF      R25 R1 K25   ; R26 := R1; R25 := R1["0xAB436EF2"]
161 [-]: GETGLOBAL R27 K54      ; R27 := healAugmentDecoType
162 [-]: GETGLOBAL R28 K27      ; R28 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R29 K28      ; R29 := ZERO_VECTOR
164 [-]: GETGLOBAL R30 K29      ; R30 := ZERO_ROTATION
165 [-]: MOVE      R31 R1       ; R31 := R1
166 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
167 [-]: GETGLOBAL R26 K55      ; R26 := 0x400E7765
168 [-]: MOVE      R27 R25      ; R27 := R25
169 [-]: CALL      R26 2 2      ; R26 := R26(R27)
170 [-]: TEST      R26 1        ; if R26 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R26 R25 K56  ; R27 := R25; R26 := R25["0x6A7E5F92"]
173 [-]: GETUPVAL  R28 U2       ; R28 := U2
174 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["x"]
175 [-]: MUL       R28 R7 R28   ; R28 := R7 * R28
176 [-]: DIV       R28 R28 K57  ; R28 := R28 / 3.5
177 [-]: CALL      R26 3 1      ; R26(R27,R28)
178 [-]: GETGLOBAL R26 K17      ; R26 := gRegion
179 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26["0xA559F558"]
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: TEST      R26 0        ; if not R26 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: SELF      R26 R23 K25  ; R27 := R23; R26 := R23["0xAB436EF2"]
184 [-]: GETGLOBAL R28 K58      ; R28 := augmentTriggerType
185 [-]: GETGLOBAL R29 K27      ; R29 := EMPTY_SYMBOL
186 [-]: GETGLOBAL R30 K28      ; R30 := ZERO_VECTOR
187 [-]: GETGLOBAL R31 K29      ; R31 := ZERO_ROTATION
188 [-]: MOVE      R32 R1       ; R32 := R1
189 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
190 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0xAFFF6D6"]
191 [-]: GETUPVAL  R29 U2       ; R29 := U2
192 [-]: CALL      R27 3 1      ; R27(R28,R29)
193 [-]: SELF      R27 R23 K25  ; R28 := R23; R27 := R23["0xAB436EF2"]
194 [-]: GETGLOBAL R29 K59      ; R29 := liquifyDeco
195 [-]: GETGLOBAL R30 K27      ; R30 := EMPTY_SYMBOL
196 [-]: MOVE      R31 R22      ; R31 := R22
197 [-]: GETGLOBAL R32 K29      ; R32 := ZERO_ROTATION
198 [-]: MOVE      R33 R1       ; R33 := R1
199 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
200 [-]: SELF      R28 R27 K60  ; R29 := R27; R28 := R27["0xD124E361"]
201 [-]: GETUPVAL  R30 U7       ; R30 := U7
202 [-]: GETTABLE  R31 R18 K61  ; R31 := R18["red"]
203 [-]: DIV       R31 R31 K62  ; R31 := R31 / 255
204 [-]: GETTABLE  R32 R18 K63  ; R32 := R18["green"]
205 [-]: DIV       R32 R32 K62  ; R32 := R32 / 255
206 [-]: GETTABLE  R33 R18 K64  ; R33 := R18["blue"]
207 [-]: DIV       R33 R33 K62  ; R33 := R33 / 255
208 [-]: LOADK     R34 K65      ; R34 := 1
209 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
210 [-]: SELF      R28 R23 K25  ; R29 := R23; R28 := R23["0xAB436EF2"]
211 [-]: GETGLOBAL R30 K66      ; R30 := Puddlefx
212 [-]: GETGLOBAL R31 K27      ; R31 := EMPTY_SYMBOL
213 [-]: GETGLOBAL R32 K0       ; R32 := 0x221C9700
214 [-]: LOADK     R33 K10      ; R33 := 0
215 [-]: LOADK     R34 K65      ; R34 := 1
216 [-]: LOADK     R35 K10      ; R35 := 0
217 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
218 [-]: ADD       R32 R32 R22  ; R32 := R32 + R22
219 [-]: MOVE      R33 R21      ; R33 := R21
220 [-]: MOVE      R34 R1       ; R34 := R1
221 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
222 [-]: SELF      R29 R28 K60  ; R30 := R28; R29 := R28["0xD124E361"]
223 [-]: GETUPVAL  R31 U7       ; R31 := U7
224 [-]: GETTABLE  R32 R18 K61  ; R32 := R18["red"]
225 [-]: DIV       R32 R32 K62  ; R32 := R32 / 255
226 [-]: GETTABLE  R33 R18 K63  ; R33 := R18["green"]
227 [-]: DIV       R33 R33 K62  ; R33 := R33 / 255
228 [-]: GETTABLE  R34 R18 K64  ; R34 := R18["blue"]
229 [-]: DIV       R34 R34 K62  ; R34 := R34 / 255
230 [-]: LOADK     R35 K65      ; R35 := 1
231 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
232 [-]: SELF      R29 R28 K60  ; R30 := R28; R29 := R28["0xD124E361"]
233 [-]: GETUPVAL  R31 U8       ; R31 := U8
234 [-]: GETUPVAL  R32 U2       ; R32 := U2
235 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["x"]
236 [-]: MUL       R32 R32 K67  ; R32 := R32 * 1.5
237 [-]: GETUPVAL  R33 U2       ; R33 := U2
238 [-]: GETTABLE  R33 R33 K3   ; R33 := R33["z"]
239 [-]: MUL       R33 R33 K67  ; R33 := R33 * 1.5
240 [-]: GETUPVAL  R34 U2       ; R34 := U2
241 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["x"]
242 [-]: MUL       R34 R34 K67  ; R34 := R34 * 1.5
243 [-]: MUL       R34 R34 K68  ; R34 := R34 * 0.40000000596046
244 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
245 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28["0x6A7E5F92"]
246 [-]: GETUPVAL  R31 U2       ; R31 := U2
247 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["x"]
248 [-]: MUL       R31 R31 K67  ; R31 := R31 * 1.5
249 [-]: CALL      R29 3 1      ; R29(R30,R31)
250 [-]: SELF      R29 R1 K69   ; R30 := R1; R29 := R1["0xDBEF0FB6"]
251 [-]: CALL      R29 2 2      ; R29 := R29(R30)
252 [-]: GETGLOBAL R30 K55      ; R30 := 0x400E7765
253 [-]: GETGLOBAL R31 K70      ; R31 := _T
254 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["gPuddleData"]
255 [-]: CALL      R30 2 2      ; R30 := R30(R31)
256 [-]: TEST      R30 0        ; if not R30 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: GETGLOBAL R30 K70      ; R30 := _T
259 [-]: NEWTABLE  R31 0 0      ; R31 := {}
260 [-]: SETTABLE  R30 K71 R31  ; R30["gPuddleData"] := R31
261 [-]: GETGLOBAL R30 K70      ; R30 := _T
262 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["gPuddleData"]
263 [-]: NEWTABLE  R31 0 4      ; R31 := {}
264 [-]: SETTABLE  R31 K72 K73  ; R31["active"] := "0x1"
265 [-]: SETTABLE  R31 K74 K75  ; R31["doneMelting"] := "0x0"
266 [-]: SETTABLE  R31 K76 R23  ; R31["damTrigger"] := R23
267 [-]: SETTABLE  R31 K77 R24  ; R31["hitProxy"] := R24
268 [-]: SETTABLE  R30 R29 R31  ; R30[R29] := R31
269 [-]: SELF      R30 R0 K78   ; R31 := R0; R30 := R0["0x8D0C64E2"]
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: GETGLOBAL R31 K79      ; R31 := 0x63B09107
272 [-]: MOVE      R32 R30      ; R32 := R30
273 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
274 [-]: JMP       282          ; PC := 282
275 [-]: SELF      R36 R35 K80  ; R37 := R35; R36 := R35["0xE374EE3B"]
276 [-]: CALL      R36 2 2      ; R36 := R36(R37)
277 [-]: TEST      R36 0        ; if not R36 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: SELF      R36 R35 K81  ; R37 := R35; R36 := R35["0x91791A08"]
280 [-]: MOVE      R38 R0       ; R38 := R0
281 [-]: CALL      R36 3 1      ; R36(R37,R38)
282 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 275; R33 := R34 end
283 [-]: JMP       275          ; PC := 275
284 [-]: SELF      R36 R1 K19   ; R37 := R1; R36 := R1["0x8DB5D01F"]
285 [-]: CALL      R36 2 2      ; R36 := R36(R37)
286 [-]: SELF      R37 R36 K82  ; R38 := R36; R37 := R36["0x17F66E19"]
287 [-]: CALL      R37 2 1      ; R37(R38)
288 [-]: SELF      R37 R1 K83   ; R38 := R1; R37 := R1["0xC6330AF6"]
289 [-]: MOVE      R39 R1       ; R39 := R1
290 [-]: CALL      R37 3 1      ; R37(R38,R39)
291 [-]: SELF      R37 R1 K84   ; R38 := R1; R37 := R1["0xB8613F53"]
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: TEST      R37 0        ; if not R37 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: SELF      R38 R1 K85   ; R39 := R1; R38 := R1["0x4352FDF7"]
296 [-]: GETGLOBAL R40 K86      ; R40 := inputFilter
297 [-]: CALL      R38 3 1      ; R38(R39,R40)
298 [-]: SELF      R38 R1 K87   ; R39 := R1; R38 := R1["0x53F87356"]
299 [-]: CALL      R38 2 2      ; R38 := R38(R39)
300 [-]: SELF      R39 R38 K88  ; R40 := R38; R39 := R38["0x5B5FA7F1"]
301 [-]: MOVE      R41 R0       ; R41 := R0
302 [-]: CALL      R39 3 1      ; R39(R40,R41)
303 [-]: SELF      R39 R38 K89  ; R40 := R38; R39 := R38["0xD243301D"]
304 [-]: MOVE      R41 R0       ; R41 := R0
305 [-]: CALL      R39 3 1      ; R39(R40,R41)
306 [-]: SELF      R39 R1 K90   ; R40 := R1; R39 := R1["0x12A48E70"]
307 [-]: MOVE      R41 R0       ; R41 := R0
308 [-]: CALL      R39 3 1      ; R39(R40,R41)
309 [-]: SELF      R39 R1 K91   ; R40 := R1; R39 := R1["0x86A8AF40"]
310 [-]: LOADK     R41 K65      ; R41 := 1
311 [-]: CALL      R39 3 1      ; R39(R40,R41)
312 [-]: SELF      R39 R1 K92   ; R40 := R1; R39 := R1["0x25D68A52"]
313 [-]: CALL      R39 2 2      ; R39 := R39(R40)
314 [-]: GETGLOBAL R40 K55      ; R40 := 0x400E7765
315 [-]: MOVE      R41 R39      ; R41 := R39
316 [-]: CALL      R40 2 2      ; R40 := R40(R41)
317 [-]: TEST      R40 1        ; if R40 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: SELF      R40 R39 K93  ; R41 := R39; R40 := R39["0x4AD98CBC"]
320 [-]: MOVE      R42 R0       ; R42 := R0
321 [-]: CALL      R40 3 1      ; R40(R41,R42)
322 [-]: GETUPVAL  R40 U5       ; R40 := U5
323 [-]: GETTABLE  R40 R40 K94  ; R40 := R40["0xDE9FD93E"]
324 [-]: MOVE      R41 R1       ; R41 := R1
325 [-]: MOVE      R42 R1       ; R42 := R1
326 [-]: CALL      R40 3 1      ; R40(R41,R42)
327 [-]: SELF      R40 R1 K95   ; R41 := R1; R40 := R1["0xA3F6069B"]
328 [-]: CALL      R40 2 2      ; R40 := R40(R41)
329 [-]: SELF      R41 R40 K96  ; R42 := R40; R41 := R40["0x92152A74"]
330 [-]: GETUPVAL  R43 U9       ; R43 := U9
331 [-]: GETGLOBAL R44 K32      ; R44 := Engine
332 [-]: GETTABLE  R44 R44 K97  ; R44 := R44["DT_ANY"]
333 [-]: GETGLOBAL R45 K32      ; R45 := Engine
334 [-]: GETTABLE  R45 R45 K98  ; R45 := R45["ANY_PART"]
335 [-]: LOADK     R46 K10      ; R46 := 0
336 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
337 [-]: SELF      R41 R40 K99  ; R42 := R40; R41 := R40["0x64B88A7A"]
338 [-]: GETUPVAL  R43 U9       ; R43 := U9
339 [-]: GETGLOBAL R44 K32      ; R44 := Engine
340 [-]: GETTABLE  R44 R44 K97  ; R44 := R44["DT_ANY"]
341 [-]: GETGLOBAL R45 K32      ; R45 := Engine
342 [-]: GETTABLE  R45 R45 K98  ; R45 := R45["ANY_PART"]
343 [-]: LOADK     R46 K10      ; R46 := 0
344 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
345 [-]: SELF      R41 R40 K100 ; R42 := R40; R41 := R40["0x108A695"]
346 [-]: GETUPVAL  R43 U9       ; R43 := U9
347 [-]: CALL      R41 3 1      ; R41(R42,R43)
348 [-]: GETGLOBAL R41 K0       ; R41 := 0x221C9700
349 [-]: CALL      R41 1 2      ; R41 := R41()
350 [-]: LOADK     R42 K65      ; R42 := 1
351 [-]: LOADK     R43 K10      ; R43 := 0
352 [-]: LT        0 R43 K65    ; if R43 >= 1 then PC := 411
353 [-]: JMP       411          ; PC := 411
354 [-]: SELF      R44 R1 K39   ; R45 := R1; R44 := R1["0xBBAF192"]
355 [-]: CALL      R44 2 2      ; R44 := R44(R45)
356 [-]: MOVE      R19 R44      ; R19 := R44
357 [-]: GETGLOBAL R44 K55      ; R44 := 0x400E7765
358 [-]: MOVE      R45 R23      ; R45 := R23
359 [-]: CALL      R44 2 2      ; R44 := R44(R45)
360 [-]: TEST      R44 1        ; if R44 then PC := 374
361 [-]: JMP       374          ; PC := 374
362 [-]: GETGLOBAL R44 K101     ; R44 := 0x518098BD
363 [-]: MOVE      R45 R41      ; R45 := R41
364 [-]: MOVE      R46 R19      ; R46 := R19
365 [-]: MOVE      R47 R22      ; R47 := R22
366 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
367 [-]: SELF      R44 R23 K102 ; R45 := R23; R44 := R23["0x6DA72501"]
368 [-]: CALL      R44 2 2      ; R44 := R44(R45)
369 [-]: EQ        1 R44 R41    ; if R44 == R41 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: SELF      R44 R23 K103 ; R45 := R23; R44 := R23["0xEC183DDC"]
372 [-]: MOVE      R46 R41      ; R46 := R41
373 [-]: CALL      R44 3 1      ; R44(R45,R46)
374 [-]: GETGLOBAL R44 K55      ; R44 := 0x400E7765
375 [-]: MOVE      R45 R28      ; R45 := R28
376 [-]: CALL      R44 2 2      ; R44 := R44(R45)
377 [-]: TEST      R44 1        ; if R44 then PC := 394
378 [-]: JMP       394          ; PC := 394
379 [-]: SELF      R44 R28 K60  ; R45 := R28; R44 := R28["0xD124E361"]
380 [-]: GETGLOBAL R46 K104     ; R46 := puddleParam
381 [-]: GETGLOBAL R47 K105     ; R47 := math
382 [-]: GETTABLE  R47 R47 K106 ; R47 := R47["0x8B011038"]
383 [-]: LOADK     R48 K107     ; R48 := 0.050000000745058
384 [-]: MUL       R49 R43 K108 ; R49 := R43 * 0.20000000298023
385 [-]: SUB       R49 K65 R49  ; R49 := 1 - R49
386 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
387 [-]: CALL      R44 0 1      ; R44(R45,...)
388 [-]: SELF      R44 R28 K60  ; R45 := R28; R44 := R28["0xD124E361"]
389 [-]: GETUPVAL  R46 U10      ; R46 := U10
390 [-]: GETTABLE  R47 R19 K1   ; R47 := R19["x"]
391 [-]: LOADK     R48 K10      ; R48 := 0
392 [-]: GETTABLE  R49 R19 K3   ; R49 := R19["z"]
393 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
394 [-]: GETGLOBAL R44 K109     ; R44 := 0x4CDEF9FF
395 [-]: CALL      R44 1 2      ; R44 := R44()
396 [-]: MUL       R44 R44 K110 ; R44 := R44 * 4
397 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
398 [-]: GETGLOBAL R44 K55      ; R44 := 0x400E7765
399 [-]: MOVE      R45 R27      ; R45 := R27
400 [-]: CALL      R44 2 2      ; R44 := R44(R45)
401 [-]: TEST      R44 1        ; if R44 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: SELF      R44 R27 K60  ; R45 := R27; R44 := R27["0xD124E361"]
404 [-]: GETGLOBAL R46 K111     ; R46 := liquifyParam
405 [-]: MOVE      R47 R43      ; R47 := R43
406 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
407 [-]: GETGLOBAL R44 K112     ; R44 := 0x201191EA
408 [-]: LOADK     R45 K10      ; R45 := 0
409 [-]: CALL      R44 2 1      ; R44(R45)
410 [-]: JMP       352          ; PC := 352
411 [-]: GETGLOBAL R44 K55      ; R44 := 0x400E7765
412 [-]: MOVE      R45 R28      ; R45 := R28
413 [-]: CALL      R44 2 2      ; R44 := R44(R45)
414 [-]: TEST      R44 1        ; if R44 then PC := 427
415 [-]: JMP       427          ; PC := 427
416 [-]: SELF      R44 R28 K25  ; R45 := R28; R44 := R28["0xAB436EF2"]
417 [-]: GETGLOBAL R46 K113     ; R46 := puddleWaterVolume
418 [-]: GETGLOBAL R47 K27      ; R47 := EMPTY_SYMBOL
419 [-]: GETGLOBAL R48 K0       ; R48 := 0x221C9700
420 [-]: LOADK     R49 K10      ; R49 := 0
421 [-]: LOADK     R50 K114     ; R50 := -0.15000000596046
422 [-]: LOADK     R51 K10      ; R51 := 0
423 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
424 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
425 [-]: TEST      R44 1        ; if R44 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: LOADNIL   R44 R44      ; R44 := nil
428 [-]: GETGLOBAL R45 K115     ; R45 := 0x2C00D429
429 [-]: LOADK     R46 K116     ; R46 := "/EE/Types/Engine/WaterSurfaceTrigger"
430 [-]: CALL      R45 2 2      ; R45 := R45(R46)
431 [-]: TEST      R16 0        ; if not R16 then PC := 443
432 [-]: JMP       443          ; PC := 443
433 [-]: SELF      R46 R1 K117  ; R47 := R1; R46 := R1["0xF8D609AF"]
434 [-]: GETUPVAL  R48 U11      ; R48 := U11
435 [-]: CALL      R46 3 1      ; R46(R47,R48)
436 [-]: SELF      R46 R1 K118  ; R47 := R1; R46 := R1["0x84CB2B5A"]
437 [-]: CALL      R46 2 2      ; R46 := R46(R47)
438 [-]: TEST      R46 0        ; if not R46 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: SELF      R46 R1 K119  ; R47 := R1; R46 := R1["0xB7BF79F3"]
441 [-]: MOVE      R48 R0       ; R48 := R0
442 [-]: CALL      R46 3 1      ; R46(R47,R48)
443 [-]: SELF      R46 R1 K30   ; R47 := R1; R46 := R1["0x868E646A"]
444 [-]: GETGLOBAL R48 K31      ; R48 := activateAnim
445 [-]: MOVE      R49 R0       ; R49 := R0
446 [-]: GETGLOBAL R50 K32      ; R50 := Engine
447 [-]: GETTABLE  R50 R50 K33  ; R50 := R50["ATMM_PHYSICS_DRIVEN"]
448 [-]: GETGLOBAL R51 K32      ; R51 := Engine
449 [-]: GETTABLE  R51 R51 K120 ; R51 := R51["PRT_ONCE"]
450 [-]: MOVE      R52 R0       ; R52 := R0
451 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
452 [-]: SELF      R46 R1 K121  ; R47 := R1; R46 := R1["0x321C7FB1"]
453 [-]: MOVE      R48 R1       ; R48 := R1
454 [-]: CALL      R46 3 1      ; R46(R47,R48)
455 [-]: SELF      R46 R1 K122  ; R47 := R1; R46 := R1["0x6E578D8"]
456 [-]: CALL      R46 2 1      ; R46(R47)
457 [-]: SELF      R46 R1 K123  ; R47 := R1; R46 := R1["0x268BBA70"]
458 [-]: MOVE      R48 R0       ; R48 := R0
459 [-]: CALL      R46 3 1      ; R46(R47,R48)
460 [-]: SELF      R46 R1 K124  ; R47 := R1; R46 := R1["0xDA11839"]
461 [-]: MOVE      R48 R0       ; R48 := R0
462 [-]: CALL      R46 3 1      ; R46(R47,R48)
463 [-]: SELF      R46 R1 K125  ; R47 := R1; R46 := R1["0x15D4DAEE"]
464 [-]: GETGLOBAL R48 K126     ; R48 := gSkeletalClothExType
465 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
466 [-]: GETGLOBAL R47 K79      ; R47 := 0x63B09107
467 [-]: MOVE      R48 R46      ; R48 := R46
468 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
469 [-]: JMP       473          ; PC := 473
470 [-]: SELF      R52 R51 K127 ; R53 := R51; R52 := R51["0x36933B9B"]
471 [-]: MOVE      R54 R0       ; R54 := R0
472 [-]: CALL      R52 3 1      ; R52(R53,R54)
473 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 470; R49 := R50 end
474 [-]: JMP       470          ; PC := 470
475 [-]: SELF      R52 R1 K19   ; R53 := R1; R52 := R1["0x8DB5D01F"]
476 [-]: CALL      R52 2 2      ; R52 := R52(R53)
477 [-]: SELF      R52 R52 K128 ; R53 := R52; R52 := R52["0x30DABA98"]
478 [-]: CALL      R52 2 2      ; R52 := R52(R53)
479 [-]: GETGLOBAL R53 K55      ; R53 := 0x400E7765
480 [-]: MOVE      R54 R52      ; R54 := R52
481 [-]: CALL      R53 2 2      ; R53 := R53(R54)
482 [-]: TEST      R53 1        ; if R53 then PC := 514
483 [-]: JMP       514          ; PC := 514
484 [-]: SELF      R53 R52 K122 ; R54 := R52; R53 := R52["0x6E578D8"]
485 [-]: CALL      R53 2 1      ; R53(R54)
486 [-]: GETGLOBAL R53 K17      ; R53 := gRegion
487 [-]: SELF      R53 R53 K18  ; R54 := R53; R53 := R53["0xA559F558"]
488 [-]: CALL      R53 2 2      ; R53 := R53(R54)
489 [-]: TEST      R53 0        ; if not R53 then PC := 502
490 [-]: JMP       502          ; PC := 502
491 [-]: SELF      R53 R52 K129 ; R54 := R52; R53 := R52["0xABD9DD93"]
492 [-]: CALL      R53 2 2      ; R53 := R53(R54)
493 [-]: GETGLOBAL R54 K55      ; R54 := 0x400E7765
494 [-]: MOVE      R55 R53      ; R55 := R53
495 [-]: CALL      R54 2 2      ; R54 := R54(R55)
496 [-]: TEST      R54 1        ; if R54 then PC := 502
497 [-]: JMP       502          ; PC := 502
498 [-]: SELF      R54 R53 K130 ; R55 := R53; R54 := R53["0x3DE5CD9B"]
499 [-]: MOVE      R56 R1       ; R56 := R1
500 [-]: GETUPVAL  R57 U12      ; R57 := U12
501 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
502 [-]: SELF      R54 R52 K19  ; R55 := R52; R54 := R52["0x8DB5D01F"]
503 [-]: CALL      R54 2 2      ; R54 := R54(R55)
504 [-]: SELF      R54 R54 K131 ; R55 := R54; R54 := R54["0x6978AC59"]
505 [-]: CALL      R54 2 2      ; R54 := R54(R55)
506 [-]: GETGLOBAL R55 K55      ; R55 := 0x400E7765
507 [-]: MOVE      R56 R54      ; R56 := R54
508 [-]: CALL      R55 2 2      ; R55 := R55(R56)
509 [-]: TEST      R55 1        ; if R55 then PC := 514
510 [-]: JMP       514          ; PC := 514
511 [-]: SELF      R55 R54 K132 ; R56 := R54; R55 := R54["0xFBC48552"]
512 [-]: MOVE      R57 R0       ; R57 := R0
513 [-]: CALL      R55 3 1      ; R55(R56,R57)
514 [-]: SELF      R55 R38 K133 ; R56 := R38; R55 := R38["0x132080D5"]
515 [-]: CALL      R55 2 1      ; R55(R56)
516 [-]: SELF      R55 R23 K25  ; R56 := R23; R55 := R23["0xAB436EF2"]
517 [-]: GETGLOBAL R57 K134     ; R57 := decoTopEffect
518 [-]: GETGLOBAL R58 K27      ; R58 := EMPTY_SYMBOL
519 [-]: GETGLOBAL R59 K0       ; R59 := 0x221C9700
520 [-]: LOADK     R60 K10      ; R60 := 0
521 [-]: LOADK     R61 K135     ; R61 := 1.6000000238419
522 [-]: LOADK     R62 K10      ; R62 := 0
523 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
524 [-]: ADD       R59 R59 R22  ; R59 := R59 + R22
525 [-]: MOVE      R60 R21      ; R60 := R21
526 [-]: MOVE      R61 R1       ; R61 := R1
527 [-]: CALL      R55 7 2      ; R55 := R55(R56,R57,R58,R59,R60,R61)
528 [-]: LOADK     R56 K10      ; R56 := 0
529 [-]: MOVE      R57 R0       ; R57 := R0
530 [-]: MOVE      R58 R0       ; R58 := R0
531 [-]: SELF      R59 R0 K136  ; R60 := R0; R59 := R0["0xEA55C538"]
532 [-]: LOADK     R61 K65      ; R61 := 1
533 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
534 [-]: SELF      R60 R1 K137  ; R61 := R1; R60 := R1["0x4D09A963"]
535 [-]: CALL      R60 2 2      ; R60 := R60(R61)
536 [-]: TEST      R37 0        ; if not R37 then PC := 569
537 [-]: JMP       569          ; PC := 569
538 [-]: SELF      R61 R1 K138  ; R62 := R1; R61 := R1["0x5AF30A19"]
539 [-]: CALL      R61 2 2      ; R61 := R61(R62)
540 [-]: GETGLOBAL R62 K55      ; R62 := 0x400E7765
541 [-]: MOVE      R63 R61      ; R63 := R61
542 [-]: CALL      R62 2 2      ; R62 := R62(R63)
543 [-]: TEST      R62 1        ; if R62 then PC := 554
544 [-]: JMP       554          ; PC := 554
545 [-]: SELF      R62 R61 K139 ; R63 := R61; R62 := R61["0xAFB727F9"]
546 [-]: GETUPVAL  R64 U13      ; R64 := U13
547 [-]: GETGLOBAL R65 K0       ; R65 := 0x221C9700
548 [-]: LOADK     R66 K10      ; R66 := 0
549 [-]: GETUPVAL  R67 U14      ; R67 := U14
550 [-]: LOADK     R68 K10      ; R68 := 0
551 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
552 [-]: ADD       R64 R64 R65  ; R64 := R64 + R65
553 [-]: CALL      R62 3 1      ; R62(R63,R64)
554 [-]: SELF      R62 R60 K140 ; R63 := R60; R62 := R60["0xA7DFF9D"]
555 [-]: GETGLOBAL R64 K28      ; R64 := ZERO_VECTOR
556 [-]: CALL      R62 3 1      ; R62(R63,R64)
557 [-]: GETGLOBAL R62 K70      ; R62 := _T
558 [-]: GETTABLE  R62 R62 K141 ; R62 := R62["0xC86606A6"]
559 [-]: LOADK     R63 K43      ; R63 := 2
560 [-]: MOVE      R64 R1       ; R64 := R1
561 [-]: CALL      R62 3 1      ; R62(R63,R64)
562 [-]: GETGLOBAL R62 K15      ; R62 := mOwner
563 [-]: SELF      R62 R62 K142 ; R63 := R62; R62 := R62["0xD4EAD9FA"]
564 [-]: GETGLOBAL R64 K143     ; R64 := 0xEC274B1A
565 [-]: LOADK     R65 K144     ; R65 := "OnJump"
566 [-]: CALL      R64 2 2      ; R64 := R64(R65)
567 [-]: MOVE      R65 R1       ; R65 := R1
568 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
569 [-]: SELF      R62 R1 K39   ; R63 := R1; R62 := R1["0xBBAF192"]
570 [-]: CALL      R62 2 2      ; R62 := R62(R63)
571 [-]: LOADK     R63 K65      ; R63 := 1
572 [-]: MOVE      R64 R0       ; R64 := R0
573 [-]: LOADK     R65 K10      ; R65 := 0
574 [-]: LOADNIL   R66 R67      ; R66 := R67 := nil
575 [-]: LOADK     R68 K10      ; R68 := 0
576 [-]: GETGLOBAL R69 K0       ; R69 := 0x221C9700
577 [-]: CALL      R69 1 2      ; R69 := R69()
578 [-]: GETGLOBAL R70 K0       ; R70 := 0x221C9700
579 [-]: CALL      R70 1 2      ; R70 := R70()
580 [-]: GETGLOBAL R71 K55      ; R71 := 0x400E7765
581 [-]: MOVE      R72 R1       ; R72 := R1
582 [-]: CALL      R71 2 2      ; R71 := R71(R72)
583 [-]: TEST      R71 1        ; if R71 then PC := 951
584 [-]: JMP       951          ; PC := 951
585 [-]: SELF      R71 R1 K145  ; R72 := R1; R71 := R1["0x5A115A02"]
586 [-]: CALL      R71 2 2      ; R71 := R71(R72)
587 [-]: TEST      R71 1        ; if R71 then PC := 951
588 [-]: JMP       951          ; PC := 951
589 [-]: GETGLOBAL R71 K15      ; R71 := mOwner
590 [-]: SELF      R71 R71 K146 ; R72 := R71; R71 := R71["0xE7AE25B5"]
591 [-]: CALL      R71 2 2      ; R71 := R71(R72)
592 [-]: TEST      R71 1        ; if R71 then PC := 951
593 [-]: JMP       951          ; PC := 951
594 [-]: GETGLOBAL R71 K55      ; R71 := 0x400E7765
595 [-]: MOVE      R72 R60      ; R72 := R60
596 [-]: CALL      R71 2 2      ; R71 := R71(R72)
597 [-]: TEST      R71 1        ; if R71 then PC := 951
598 [-]: JMP       951          ; PC := 951
599 [-]: GETGLOBAL R71 K17      ; R71 := gRegion
600 [-]: SELF      R71 R71 K18  ; R72 := R71; R71 := R71["0xA559F558"]
601 [-]: CALL      R71 2 2      ; R71 := R71(R72)
602 [-]: TEST      R71 0        ; if not R71 then PC := 626
603 [-]: JMP       626          ; PC := 626
604 [-]: LE        0 R63 K10    ; if R63 > 0 then PC := 626
605 [-]: JMP       626          ; PC := 626
606 [-]: GETGLOBAL R71 K55      ; R71 := 0x400E7765
607 [-]: GETGLOBAL R72 K147     ; R72 := gGameRules
608 [-]: CALL      R71 2 2      ; R71 := R71(R72)
609 [-]: TEST      R71 1        ; if R71 then PC := 626
610 [-]: JMP       626          ; PC := 626
611 [-]: GETGLOBAL R71 K147     ; R71 := gGameRules
612 [-]: SELF      R71 R71 K148 ; R72 := R71; R71 := R71["0xC6A36FCF"]
613 [-]: MOVE      R73 R1       ; R73 := R1
614 [-]: SELF      R74 R1 K102  ; R75 := R1; R74 := R1["0x6DA72501"]
615 [-]: CALL      R74 2 2      ; R74 := R74(R75)
616 [-]: GETUPVAL  R75 U2       ; R75 := U2
617 [-]: GETTABLE  R75 R75 K3   ; R75 := R75["z"]
618 [-]: MUL       R75 R75 K68  ; R75 := R75 * 0.40000000596046
619 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
620 [-]: TEST      R71 0        ; if not R71 then PC := 625
621 [-]: JMP       625          ; PC := 625
622 [-]: SELF      R71 R0 K149  ; R72 := R0; R71 := R0["0x8A94B221"]
623 [-]: CALL      R71 2 1      ; R71(R72)
624 [-]: JMP       951          ; PC := 951
625 [-]: LOADK     R63 K44      ; R63 := 0.25
626 [-]: SELF      R71 R1 K39   ; R72 := R1; R71 := R1["0xBBAF192"]
627 [-]: CALL      R71 2 2      ; R71 := R71(R72)
628 [-]: MOVE      R19 R71      ; R19 := R71
629 [-]: GETGLOBAL R71 K105     ; R71 := math
630 [-]: GETTABLE  R71 R71 K106 ; R71 := R71["0x8B011038"]
631 [-]: LOADK     R72 K150     ; R72 := 0.10000000149012
632 [-]: SUB       R73 K65 R56  ; R73 := 1 - R56
633 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
634 [-]: MOVE      R42 R71      ; R42 := R71
635 [-]: GETGLOBAL R71 K105     ; R71 := math
636 [-]: GETTABLE  R71 R71 K106 ; R71 := R71["0x8B011038"]
637 [-]: LOADK     R72 K10      ; R72 := 0
638 [-]: SUB       R73 K65 R56  ; R73 := 1 - R56
639 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
640 [-]: MOVE      R43 R71      ; R43 := R71
641 [-]: EQ        0 R43 K10    ; if R43 ~= 0 then PC := 649
642 [-]: JMP       649          ; PC := 649
643 [-]: TEST      R57 1        ; if R57 then PC := 649
644 [-]: JMP       649          ; PC := 649
645 [-]: SELF      R71 R27 K151 ; R72 := R27; R71 := R27["0xD4C2743F"]
646 [-]: CALL      R71 2 1      ; R71(R72)
647 [-]: MOVE      R57 R1       ; R57 := R1
648 [-]: JMP       695          ; PC := 695
649 [-]: GETGLOBAL R71 K55      ; R71 := 0x400E7765
650 [-]: MOVE      R72 R27      ; R72 := R27
651 [-]: CALL      R71 2 2      ; R71 := R71(R72)
652 [-]: TEST      R71 1        ; if R71 then PC := 669
653 [-]: JMP       669          ; PC := 669
654 [-]: SELF      R71 R27 K60  ; R72 := R27; R71 := R27["0xD124E361"]
655 [-]: GETGLOBAL R73 K111     ; R73 := liquifyParam
656 [-]: MOVE      R74 R43      ; R74 := R43
657 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
658 [-]: GETTABLE  R71 R19 K1   ; R71 := R19["x"]
659 [-]: SETTABLE  R69 K1 R71   ; R69["x"] := R71
660 [-]: GETTABLE  R71 R19 K2   ; R71 := R19["y"]
661 [-]: SUB       R72 K65 R43  ; R72 := 1 - R43
662 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
663 [-]: SETTABLE  R69 K2 R71   ; R69["y"] := R71
664 [-]: GETTABLE  R71 R19 K3   ; R71 := R19["z"]
665 [-]: SETTABLE  R69 K3 R71   ; R69["z"] := R71
666 [-]: SELF      R71 R27 K103 ; R72 := R27; R71 := R27["0xEC183DDC"]
667 [-]: MOVE      R73 R69      ; R73 := R69
668 [-]: CALL      R71 3 1      ; R71(R72,R73)
669 [-]: GETGLOBAL R71 K55      ; R71 := 0x400E7765
670 [-]: MOVE      R72 R55      ; R72 := R55
671 [-]: CALL      R71 2 2      ; R71 := R71(R72)
672 [-]: TEST      R71 1        ; if R71 then PC := 680
673 [-]: JMP       680          ; PC := 680
674 [-]: MUL       R71 R43 K135 ; R71 := R43 * 1.6000000238419
675 [-]: SETTABLE  R70 K2 R71   ; R70["y"] := R71
676 [-]: SELF      R71 R55 K152 ; R72 := R55; R71 := R55["0xA78B7FA7"]
677 [-]: MOVE      R73 R70      ; R73 := R70
678 [-]: MOVE      R74 R21      ; R74 := R21
679 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
680 [-]: MUL       R71 R43 K153 ; R71 := R43 * 0.80000001192093
681 [-]: SUB       R43 K65 R71  ; R43 := 1 - R71
682 [-]: GETGLOBAL R71 K55      ; R71 := 0x400E7765
683 [-]: MOVE      R72 R28      ; R72 := R28
684 [-]: CALL      R71 2 2      ; R71 := R71(R72)
685 [-]: TEST      R71 1        ; if R71 then PC := 695
686 [-]: JMP       695          ; PC := 695
687 [-]: SELF      R71 R28 K60  ; R72 := R28; R71 := R28["0xD124E361"]
688 [-]: GETGLOBAL R73 K104     ; R73 := puddleParam
689 [-]: GETGLOBAL R74 K105     ; R74 := math
690 [-]: GETTABLE  R74 R74 K106 ; R74 := R74["0x8B011038"]
691 [-]: LOADK     R75 K107     ; R75 := 0.050000000745058
692 [-]: SUB       R76 K65 R43  ; R76 := 1 - R43
693 [-]: CALL      R74 3 0      ; R74,... := R74(R75,R76)
694 [-]: CALL      R71 0 1      ; R71(R72,...)
695 [-]: TEST      R64 1        ; if R64 then PC := 704
696 [-]: JMP       704          ; PC := 704
697 [-]: SELF      R71 R1 K56   ; R72 := R1; R71 := R1["0x6A7E5F92"]
698 [-]: GETGLOBAL R73 K105     ; R73 := math
699 [-]: GETTABLE  R73 R73 K106 ; R73 := R73["0x8B011038"]
700 [-]: LOADK     R74 K44      ; R74 := 0.25
701 [-]: MOVE      R75 R42      ; R75 := R42
702 [-]: CALL      R73 3 0      ; R73,... := R73(R74,R75)
703 [-]: CALL      R71 0 1      ; R71(R72,...)
704 [-]: SELF      R71 R60 K154 ; R72 := R60; R71 := R60["0x1ABC4FCA"]
705 [-]: MOVE      R73 R42      ; R73 := R42
706 [-]: CALL      R71 3 1      ; R71(R72,R73)
707 [-]: GETGLOBAL R71 K55      ; R71 := 0x400E7765
708 [-]: MOVE      R72 R23      ; R72 := R23
709 [-]: CALL      R71 2 2      ; R71 := R71(R72)
710 [-]: TEST      R71 1        ; if R71 then PC := 724
711 [-]: JMP       724          ; PC := 724
712 [-]: GETGLOBAL R71 K101     ; R71 := 0x518098BD
713 [-]: MOVE      R72 R41      ; R72 := R41
714 [-]: MOVE      R73 R19      ; R73 := R19
715 [-]: MOVE      R74 R22      ; R74 := R22
716 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
717 [-]: SELF      R71 R23 K102 ; R72 := R23; R71 := R23["0x6DA72501"]
718 [-]: CALL      R71 2 2      ; R71 := R71(R72)
719 [-]: EQ        1 R71 R41    ; if R71 == R41 then PC := 724
720 [-]: JMP       724          ; PC := 724
721 [-]: SELF      R71 R23 K103 ; R72 := R23; R71 := R23["0xEC183DDC"]
722 [-]: MOVE      R73 R41      ; R73 := R41
723 [-]: CALL      R71 3 1      ; R71(R72,R73)
724 [-]: GETGLOBAL R71 K55      ; R71 := 0x400E7765
725 [-]: MOVE      R72 R44      ; R72 := R44
726 [-]: CALL      R71 2 2      ; R71 := R71(R72)
727 [-]: TEST      R71 1        ; if R71 then PC := 741
728 [-]: JMP       741          ; PC := 741
729 [-]: SELF      R71 R44 K155 ; R72 := R44; R71 := R44["0x9F1DC568"]
730 [-]: MOVE      R73 R45      ; R73 := R45
731 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
732 [-]: GETGLOBAL R72 K55      ; R72 := 0x400E7765
733 [-]: MOVE      R73 R71      ; R73 := R71
734 [-]: CALL      R72 2 2      ; R72 := R72(R73)
735 [-]: TEST      R72 1        ; if R72 then PC := 741
736 [-]: JMP       741          ; PC := 741
737 [-]: SELF      R72 R71 K156 ; R73 := R71; R72 := R71["0x9257A1CF"]
738 [-]: LOADK     R74 K10      ; R74 := 0
739 [-]: CALL      R72 3 1      ; R72(R73,R74)
740 [-]: LOADNIL   R44 R44      ; R44 := nil
741 [-]: GETGLOBAL R72 K55      ; R72 := 0x400E7765
742 [-]: MOVE      R73 R28      ; R73 := R28
743 [-]: CALL      R72 2 2      ; R72 := R72(R73)
744 [-]: TEST      R72 1        ; if R72 then PC := 752
745 [-]: JMP       752          ; PC := 752
746 [-]: SELF      R72 R28 K60  ; R73 := R28; R72 := R28["0xD124E361"]
747 [-]: GETUPVAL  R74 U10      ; R74 := U10
748 [-]: GETTABLE  R75 R19 K1   ; R75 := R19["x"]
749 [-]: LOADK     R76 K10      ; R76 := 0
750 [-]: GETTABLE  R77 R19 K3   ; R77 := R19["z"]
751 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
752 [-]: LE        0 R42 K150   ; if R42 > 0.10000000149012 then PC := 916
753 [-]: JMP       916          ; PC := 916
754 [-]: TEST      R58 1        ; if R58 then PC := 810
755 [-]: JMP       810          ; PC := 810
756 [-]: MOVE      R58 R1       ; R58 := R1
757 [-]: TEST      R37 0        ; if not R37 then PC := 766
758 [-]: JMP       766          ; PC := 766
759 [-]: GETGLOBAL R72 K15      ; R72 := mOwner
760 [-]: SELF      R72 R72 K157 ; R73 := R72; R72 := R72["0xC5450C3A"]
761 [-]: GETGLOBAL R74 K143     ; R74 := 0xEC274B1A
762 [-]: LOADK     R75 K158     ; R75 := "OnFire"
763 [-]: CALL      R74 2 2      ; R74 := R74(R75)
764 [-]: MOVE      R75 R1       ; R75 := R1
765 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
766 [-]: SELF      R72 R38 K88  ; R73 := R38; R72 := R38["0x5B5FA7F1"]
767 [-]: MOVE      R74 R1       ; R74 := R1
768 [-]: CALL      R72 3 1      ; R72(R73,R74)
769 [-]: SELF      R72 R1 K90   ; R73 := R1; R72 := R1["0x12A48E70"]
770 [-]: MOVE      R74 R1       ; R74 := R1
771 [-]: CALL      R72 3 1      ; R72(R73,R74)
772 [-]: SELF      R72 R1 K159  ; R73 := R1; R72 := R1["0x24224692"]
773 [-]: MOVE      R74 R0       ; R74 := R0
774 [-]: CALL      R72 3 1      ; R72(R73,R74)
775 [-]: GETGLOBAL R72 K17      ; R72 := gRegion
776 [-]: SELF      R72 R72 K18  ; R73 := R72; R72 := R72["0xA559F558"]
777 [-]: CALL      R72 2 2      ; R72 := R72(R73)
778 [-]: TEST      R72 0        ; if not R72 then PC := 796
779 [-]: JMP       796          ; PC := 796
780 [-]: GETUPVAL  R72 U6       ; R72 := U6
781 [-]: GETTABLE  R72 R72 K16  ; R72 := R72["0x232D0973"]
782 [-]: CALL      R72 1 2      ; R72 := R72()
783 [-]: TEST      R72 0        ; if not R72 then PC := 796
784 [-]: JMP       796          ; PC := 796
785 [-]: SELF      R72 R1 K25   ; R73 := R1; R72 := R1["0xAB436EF2"]
786 [-]: GETGLOBAL R74 K160     ; R74 := pvpHitProxyType
787 [-]: GETGLOBAL R75 K27      ; R75 := EMPTY_SYMBOL
788 [-]: GETGLOBAL R76 K28      ; R76 := ZERO_VECTOR
789 [-]: GETGLOBAL R77 K29      ; R77 := ZERO_ROTATION
790 [-]: MOVE      R78 R1       ; R78 := R1
791 [-]: CALL      R72 7 2      ; R72 := R72(R73,R74,R75,R76,R77,R78)
792 [-]: MOVE      R67 R72      ; R67 := R72
793 [-]: SELF      R72 R67 K161 ; R73 := R67; R72 := R67["0x2F79FBD3"]
794 [-]: CALL      R72 2 2      ; R72 := R72(R73)
795 [-]: MOVE      R68 R72      ; R68 := R72
796 [-]: SELF      R72 R0 K162  ; R73 := R0; R72 := R0["0xE5EB8241"]
797 [-]: CALL      R72 2 1      ; R72(R73)
798 [-]: SELF      R72 R0 K24   ; R73 := R0; R72 := R0["0xBADE9738"]
799 [-]: GETUPVAL  R74 U15      ; R74 := U15
800 [-]: CALL      R72 3 1      ; R72(R73,R74)
801 [-]: SELF      R72 R0 K163  ; R73 := R0; R72 := R0["0x309DF312"]
802 [-]: MOVE      R74 R1       ; R74 := R1
803 [-]: CALL      R72 3 1      ; R72(R73,R74)
804 [-]: SELF      R72 R0 K164  ; R73 := R0; R72 := R0["0x8F7D879"]
805 [-]: CALL      R72 2 1      ; R72(R73)
806 [-]: GETGLOBAL R72 K70      ; R72 := _T
807 [-]: GETTABLE  R72 R72 K71  ; R72 := R72["gPuddleData"]
808 [-]: GETTABLE  R72 R72 R29  ; R72 := R72[R29]
809 [-]: SETTABLE  R72 K74 K73  ; R72["doneMelting"] := "0x1"
810 [-]: TEST      R37 0        ; if not R37 then PC := 845
811 [-]: JMP       845          ; PC := 845
812 [-]: GETGLOBAL R72 K70      ; R72 := _T
813 [-]: GETTABLE  R72 R72 K165 ; R72 := R72["TopMenuOpen"]
814 [-]: TEST      R72 0        ; if not R72 then PC := 823
815 [-]: JMP       823          ; PC := 823
816 [-]: TEST      R64 1        ; if R64 then PC := 823
817 [-]: JMP       823          ; PC := 823
818 [-]: SELF      R72 R1 K56   ; R73 := R1; R72 := R1["0x6A7E5F92"]
819 [-]: LOADK     R74 K65      ; R74 := 1
820 [-]: CALL      R72 3 1      ; R72(R73,R74)
821 [-]: MOVE      R64 R1       ; R64 := R1
822 [-]: JMP       833          ; PC := 833
823 [-]: GETGLOBAL R72 K70      ; R72 := _T
824 [-]: GETTABLE  R72 R72 K165 ; R72 := R72["TopMenuOpen"]
825 [-]: TEST      R72 1        ; if R72 then PC := 833
826 [-]: JMP       833          ; PC := 833
827 [-]: TEST      R64 0        ; if not R64 then PC := 833
828 [-]: JMP       833          ; PC := 833
829 [-]: SELF      R72 R1 K56   ; R73 := R1; R72 := R1["0x6A7E5F92"]
830 [-]: MOVE      R74 R42      ; R74 := R42
831 [-]: CALL      R72 3 1      ; R72(R73,R74)
832 [-]: MOVE      R64 R0       ; R64 := R0
833 [-]: SELF      R72 R1 K166  ; R73 := R1; R72 := R1["0xF3340665"]
834 [-]: GETGLOBAL R74 K32      ; R74 := Engine
835 [-]: GETTABLE  R74 R74 K167 ; R74 := R74["PM_DODGE"]
836 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
837 [-]: TEST      R72 0        ; if not R72 then PC := 845
838 [-]: JMP       845          ; PC := 845
839 [-]: SELF      R72 R0 K168  ; R73 := R0; R72 := R0["0x1FDB8A0"]
840 [-]: GETGLOBAL R74 K15      ; R74 := mOwner
841 [-]: SELF      R74 R74 K169 ; R75 := R74; R74 := R74["0xE2B32C65"]
842 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
843 [-]: CALL      R72 0 1      ; R72(R73,...)
844 [-]: JMP       951          ; PC := 951
845 [-]: GETGLOBAL R72 K17      ; R72 := gRegion
846 [-]: SELF      R72 R72 K18  ; R73 := R72; R72 := R72["0xA559F558"]
847 [-]: CALL      R72 2 2      ; R72 := R72(R73)
848 [-]: TEST      R72 0        ; if not R72 then PC := 916
849 [-]: JMP       916          ; PC := 916
850 [-]: EQ        1 R67 K170   ; if R67 == nil then PC := 878
851 [-]: JMP       878          ; PC := 878
852 [-]: LOADK     R72 K10      ; R72 := 0
853 [-]: GETGLOBAL R73 K55      ; R73 := 0x400E7765
854 [-]: MOVE      R74 R67      ; R74 := R67
855 [-]: CALL      R73 2 2      ; R73 := R73(R74)
856 [-]: TEST      R73 1        ; if R73 then PC := 861
857 [-]: JMP       861          ; PC := 861
858 [-]: SELF      R73 R67 K161 ; R74 := R67; R73 := R67["0x2F79FBD3"]
859 [-]: CALL      R73 2 2      ; R73 := R73(R74)
860 [-]: MOVE      R72 R73      ; R72 := R73
861 [-]: LT        0 R72 R68    ; if R72 >= R68 then PC := 869
862 [-]: JMP       869          ; PC := 869
863 [-]: SUB       R73 R68 R72  ; R73 := R68 - R72
864 [-]: GETUPVAL  R74 U16      ; R74 := U16
865 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
866 [-]: SELF      R74 R0 K171  ; R75 := R0; R74 := R0["0xEBCD1EE0"]
867 [-]: UNM       R76 R73      ; R76 := - R73
868 [-]: CALL      R74 3 1      ; R74(R75,R76)
869 [-]: MOVE      R68 R72      ; R68 := R72
870 [-]: GETGLOBAL R74 K55      ; R74 := 0x400E7765
871 [-]: MOVE      R75 R67      ; R75 := R67
872 [-]: CALL      R74 2 2      ; R74 := R74(R75)
873 [-]: TEST      R74 0        ; if not R74 then PC := 878
874 [-]: JMP       878          ; PC := 878
875 [-]: SELF      R74 R0 K149  ; R75 := R0; R74 := R0["0x8A94B221"]
876 [-]: CALL      R74 2 1      ; R74(R75)
877 [-]: JMP       951          ; PC := 951
878 [-]: SELF      R74 R60 K172 ; R75 := R60; R74 := R60["0x292F58FA"]
879 [-]: CALL      R74 2 2      ; R74 := R74(R75)
880 [-]: TEST      R74 0        ; if not R74 then PC := 884
881 [-]: JMP       884          ; PC := 884
882 [-]: GETTABLE  R74 R19 K2   ; R74 := R19["y"]
883 [-]: SETTABLE  R62 K2 R74   ; R62["y"] := R74
884 [-]: SELF      R74 R1 K166  ; R75 := R1; R74 := R1["0xF3340665"]
885 [-]: GETGLOBAL R76 K32      ; R76 := Engine
886 [-]: GETTABLE  R76 R76 K173 ; R76 := R76["PM_IN_AIR"]
887 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
888 [-]: TEST      R74 0        ; if not R74 then PC := 892
889 [-]: JMP       892          ; PC := 892
890 [-]: LOADK     R65 K65      ; R65 := 1
891 [-]: JMP       895          ; PC := 895
892 [-]: GETGLOBAL R74 K109     ; R74 := 0x4CDEF9FF
893 [-]: CALL      R74 1 2      ; R74 := R74()
894 [-]: SUB       R65 R65 R74  ; R65 := R65 - R74
895 [-]: EQ        1 R62 R19    ; if R62 == R19 then PC := 916
896 [-]: JMP       916          ; PC := 916
897 [-]: LE        0 R65 K10    ; if R65 > 0 then PC := 916
898 [-]: JMP       916          ; PC := 916
899 [-]: GETGLOBAL R74 K55      ; R74 := 0x400E7765
900 [-]: MOVE      R75 R59      ; R75 := R59
901 [-]: CALL      R74 2 2      ; R74 := R74(R75)
902 [-]: TEST      R74 1        ; if R74 then PC := 908
903 [-]: JMP       908          ; PC := 908
904 [-]: SELF      R74 R59 K174 ; R75 := R59; R74 := R59["0xB3F0027"]
905 [-]: CALL      R74 2 2      ; R74 := R74(R75)
906 [-]: TEST      R74 1        ; if R74 then PC := 916
907 [-]: JMP       916          ; PC := 916
908 [-]: SELF      R74 R0 K171  ; R75 := R0; R74 := R0["0xEBCD1EE0"]
909 [-]: GETGLOBAL R76 K175     ; R76 := 0xB09F286F
910 [-]: MOVE      R77 R62      ; R77 := R62
911 [-]: MOVE      R78 R19      ; R78 := R19
912 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
913 [-]: UNM       R76 R76      ; R76 := - R76
914 [-]: MUL       R76 R76 R10  ; R76 := R76 * R10
915 [-]: CALL      R74 3 1      ; R74(R75,R76)
916 [-]: SELF      R74 R1 K176  ; R75 := R1; R74 := R1["0xFD0BE5BF"]
917 [-]: CALL      R74 2 2      ; R74 := R74(R75)
918 [-]: GETGLOBAL R75 K32      ; R75 := Engine
919 [-]: GETTABLE  R75 R75 K177 ; R75 := R75["JOG"]
920 [-]: EQ        0 R74 R75    ; if R74 ~= R75 then PC := 933
921 [-]: JMP       933          ; PC := 933
922 [-]: GETGLOBAL R74 K55      ; R74 := 0x400E7765
923 [-]: MOVE      R75 R66      ; R75 := R66
924 [-]: CALL      R74 2 2      ; R74 := R74(R75)
925 [-]: TEST      R74 0        ; if not R74 then PC := 940
926 [-]: JMP       940          ; PC := 940
927 [-]: SELF      R74 R1 K25   ; R75 := R1; R74 := R1["0xAB436EF2"]
928 [-]: GETGLOBAL R76 K178     ; R76 := moveSound
929 [-]: GETGLOBAL R77 K27      ; R77 := EMPTY_SYMBOL
930 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
931 [-]: MOVE      R66 R74      ; R66 := R74
932 [-]: JMP       940          ; PC := 940
933 [-]: GETGLOBAL R74 K55      ; R74 := 0x400E7765
934 [-]: MOVE      R75 R66      ; R75 := R66
935 [-]: CALL      R74 2 2      ; R74 := R74(R75)
936 [-]: TEST      R74 1        ; if R74 then PC := 940
937 [-]: JMP       940          ; PC := 940
938 [-]: SELF      R74 R66 K151 ; R75 := R66; R74 := R66["0xD4C2743F"]
939 [-]: CALL      R74 2 1      ; R74(R75)
940 [-]: GETGLOBAL R74 K109     ; R74 := 0x4CDEF9FF
941 [-]: CALL      R74 1 2      ; R74 := R74()
942 [-]: ADD       R56 R56 R74  ; R56 := R56 + R74
943 [-]: GETGLOBAL R74 K109     ; R74 := 0x4CDEF9FF
944 [-]: CALL      R74 1 2      ; R74 := R74()
945 [-]: SUB       R63 R63 R74  ; R63 := R63 - R74
946 [-]: MOVE      R62 R19      ; R62 := R19
947 [-]: GETGLOBAL R74 K112     ; R74 := 0x201191EA
948 [-]: LOADK     R75 K10      ; R75 := 0
949 [-]: CALL      R74 2 1      ; R74(R75)
950 [-]: JMP       580          ; PC := 580
951 [-]: GETGLOBAL R74 K55      ; R74 := 0x400E7765
952 [-]: MOVE      R75 R1       ; R75 := R1
953 [-]: CALL      R74 2 2      ; R74 := R74(R75)
954 [-]: TEST      R74 0        ; if not R74 then PC := 957
955 [-]: JMP       957          ; PC := 957
956 [-]: RETURN    R0 1         ; return 
957 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 724
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xC16DC3C2"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xDE9FD93E"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xC5450C3A"]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K5        ; R7 := "OnFire"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x53F87356"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x4D09A963"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x5B5FA7F1"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xD243301D"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x528F7882"]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x12A48E70"]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x86A8AF40"]
 34 [-]: LOADK     R8 K13       ; R8 := 0
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xBADE9738"]
 37 [-]: LOADK     R8 K13       ; R8 := 0
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 40 [-]: GETGLOBAL R7 K16       ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["gPuddleData"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 49 [-]: GETGLOBAL R8 K16       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPuddleData"]
 51 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R7 K16       ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["gPuddleData"]
 57 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 58 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["active"]
 59 [-]: TEST      R7 1         ; if R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x9F1DC568"]
 63 [-]: GETGLOBAL R9 K21       ; R9 := moveSound
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xD4C2743F"]
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xA3F6069B"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x1758DB26"]
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x8A9BBEE2"]
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x447517F9"]
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: GETGLOBAL R9 K27       ; R9 := gRegion
 84 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xA559F558"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x232D0973"]
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: TEST      R9 0         ; if not R9 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x9F1DC568"]
 94 [-]: GETGLOBAL R11 K30      ; R11 := pvpHitProxyType
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 97 [-]: MOVE      R11 R9       ; R11 := R9
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xD4C2743F"]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0xDA11839"]
104 [-]: MOVE      R12 R1       ; R12 := R1
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x25D68A52"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
109 [-]: MOVE      R12 R10      ; R12 := R10
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x4AD98CBC"]
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: GETGLOBAL R11 K16      ; R11 := _T
117 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gPuddleData"]
118 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
119 [-]: SETTABLE  R11 K19 K34  ; R11["active"] := "0x0"
120 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0xAFA67B2D"]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0xE36D0FC5"]
123 [-]: GETGLOBAL R14 K37      ; R14 := Lotus_Game
124 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["PrimaryColors"]
125 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
126 [-]: GETTABLE  R13 R12 K39  ; R13 := R12["mEnergyColor"]
127 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0xBBAF192"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1["0x3455E8A"]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: GETGLOBAL R16 K27      ; R16 := gRegion
132 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xBDD34CC6"]
133 [-]: GETGLOBAL R18 K43      ; R18 := liquifyDeco
134 [-]: MOVE      R19 R14      ; R19 := R14
135 [-]: MOVE      R20 R15      ; R20 := R15
136 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
137 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
138 [-]: MOVE      R18 R16      ; R18 := R16
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: TEST      R17 1        ; if R17 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16["0xD124E361"]
143 [-]: GETUPVAL  R19 U3       ; R19 := U3
144 [-]: GETTABLE  R20 R13 K45  ; R20 := R13["red"]
145 [-]: DIV       R20 R20 K46  ; R20 := R20 / 255
146 [-]: GETTABLE  R21 R13 K47  ; R21 := R13["green"]
147 [-]: DIV       R21 R21 K46  ; R21 := R21 / 255
148 [-]: GETTABLE  R22 R13 K48  ; R22 := R13["blue"]
149 [-]: DIV       R22 R22 K46  ; R22 := R22 / 255
150 [-]: LOADK     R23 K49      ; R23 := 1
151 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
152 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1["0x25992394"]
153 [-]: GETGLOBAL R19 K51      ; R19 := solidSound
154 [-]: MOVE      R20 R0       ; R20 := R0
155 [-]: LOADK     R21 K13      ; R21 := 0
156 [-]: MOVE      R22 R0       ; R22 := R0
157 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
158 [-]: LOADK     R17 K13      ; R17 := 0
159 [-]: LOADK     R18 K52      ; R18 := 0.10000000149012
160 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1["0xAB436EF2"]
161 [-]: GETGLOBAL R21 K54      ; R21 := liquifyfx
162 [-]: GETGLOBAL R22 K55      ; R22 := EMPTY_SYMBOL
163 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
164 [-]: MOVE      R19 R15      ; R19 := R15
165 [-]: SETTABLE  R19 K56 K57  ; R19["pitch"] := -90
166 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
167 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0xBDD34CC6"]
168 [-]: GETGLOBAL R22 K58      ; R22 := decoTopEffect
169 [-]: MOVE      R23 R14      ; R23 := R14
170 [-]: MOVE      R24 R19      ; R24 := R19
171 [-]: MOVE      R25 R1       ; R25 := R1
172 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
173 [-]: SELF      R21 R1 K59   ; R22 := R1; R21 := R1["0xB8613F53"]
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: TEST      R21 0        ; if not R21 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: SELF      R21 R1 K60   ; R22 := R1; R21 := R1["0x5AF30A19"]
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0xAFB727F9"]
180 [-]: GETUPVAL  R23 U4       ; R23 := U4
181 [-]: CALL      R21 3 1      ; R21(R22,R23)
182 [-]: GETGLOBAL R21 K1       ; R21 := mOwner
183 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0xD4EAD9FA"]
184 [-]: GETGLOBAL R23 K4       ; R23 := 0xEC274B1A
185 [-]: LOADK     R24 K63      ; R24 := "OnJump"
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: MOVE      R24 R0       ; R24 := R0
188 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
189 [-]: GETGLOBAL R21 K16      ; R21 := _T
190 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["gPuddleData"]
191 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
192 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["damTrigger"]
193 [-]: LOADNIL   R22 R22      ; R22 := nil
194 [-]: GETGLOBAL R23 K15      ; R23 := 0x400E7765
195 [-]: MOVE      R24 R21      ; R24 := R21
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: TEST      R23 1        ; if R23 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R23 R21 K20  ; R24 := R21; R23 := R21["0x9F1DC568"]
200 [-]: GETGLOBAL R25 K65      ; R25 := Puddlefx
201 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
202 [-]: MOVE      R22 R23      ; R22 := R23
203 [-]: GETGLOBAL R23 K16      ; R23 := _T
204 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["gPuddleData"]
205 [-]: GETTABLE  R23 R23 R6   ; R23 := R23[R6]
206 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["hitProxy"]
207 [-]: GETGLOBAL R24 K15      ; R24 := 0x400E7765
208 [-]: MOVE      R25 R23      ; R25 := R23
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: TEST      R24 1        ; if R24 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R24 R23 K22  ; R25 := R23; R24 := R23["0xD4C2743F"]
213 [-]: CALL      R24 2 1      ; R24(R25)
214 [-]: SELF      R24 R1 K20   ; R25 := R1; R24 := R1["0x9F1DC568"]
215 [-]: GETGLOBAL R26 K67      ; R26 := healAugmentDecoType
216 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
217 [-]: GETGLOBAL R25 K15      ; R25 := 0x400E7765
218 [-]: MOVE      R26 R24      ; R26 := R24
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: TEST      R25 1        ; if R25 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SELF      R25 R24 K68  ; R26 := R24; R25 := R24["0x5AB2AAEF"]
223 [-]: CALL      R25 2 1      ; R25(R26)
224 [-]: SELF      R25 R1 K69   ; R26 := R1; R25 := R1["0x8DB5D01F"]
225 [-]: CALL      R25 2 2      ; R25 := R25(R26)
226 [-]: LT        0 R17 K49    ; if R17 >= 1 then PC := 295
227 [-]: JMP       295          ; PC := 295
228 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
229 [-]: MOVE      R27 R1       ; R27 := R1
230 [-]: CALL      R26 2 2      ; R26 := R26(R27)
231 [-]: TEST      R26 1        ; if R26 then PC := 295
232 [-]: JMP       295          ; PC := 295
233 [-]: SELF      R26 R25 K70  ; R27 := R25; R26 := R25["0xC1A06059"]
234 [-]: CALL      R26 2 2      ; R26 := R26(R27)
235 [-]: TEST      R26 1        ; if R26 then PC := 295
236 [-]: JMP       295          ; PC := 295
237 [-]: GETGLOBAL R26 K71      ; R26 := math
238 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["0x8B011038"]
239 [-]: LOADK     R27 K52      ; R27 := 0.10000000149012
240 [-]: MOVE      R28 R17      ; R28 := R17
241 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
242 [-]: MOVE      R18 R26      ; R18 := R26
243 [-]: SELF      R26 R1 K73   ; R27 := R1; R26 := R1["0x6A7E5F92"]
244 [-]: MOVE      R28 R18      ; R28 := R18
245 [-]: CALL      R26 3 1      ; R26(R27,R28)
246 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
247 [-]: MOVE      R27 R22      ; R27 := R22
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: TEST      R26 1        ; if R26 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: SELF      R26 R22 K44  ; R27 := R22; R26 := R22["0xD124E361"]
252 [-]: GETGLOBAL R28 K74      ; R28 := puddleParam
253 [-]: GETGLOBAL R29 K71      ; R29 := math
254 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["0x8B011038"]
255 [-]: LOADK     R30 K75      ; R30 := 0.050000000745058
256 [-]: SUB       R31 K49 R17  ; R31 := 1 - R17
257 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
258 [-]: SUB       R29 K49 R29  ; R29 := 1 - R29
259 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
260 [-]: SELF      R26 R1 K40   ; R27 := R1; R26 := R1["0xBBAF192"]
261 [-]: CALL      R26 2 2      ; R26 := R26(R27)
262 [-]: MOVE      R14 R26      ; R14 := R26
263 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
264 [-]: MOVE      R27 R16      ; R27 := R16
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: TEST      R26 1        ; if R26 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: SELF      R26 R16 K44  ; R27 := R16; R26 := R16["0xD124E361"]
269 [-]: GETGLOBAL R28 K76      ; R28 := liquifyParam
270 [-]: MOVE      R29 R17      ; R29 := R17
271 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
272 [-]: SELF      R26 R16 K77  ; R27 := R16; R26 := R16["0xEC183DDC"]
273 [-]: MOVE      R28 R14      ; R28 := R14
274 [-]: CALL      R26 3 1      ; R26(R27,R28)
275 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
276 [-]: MOVE      R27 R20      ; R27 := R20
277 [-]: CALL      R26 2 2      ; R26 := R26(R27)
278 [-]: TEST      R26 1        ; if R26 then PC := 287
279 [-]: JMP       287          ; PC := 287
280 [-]: GETTABLE  R26 R14 K78  ; R26 := R14["y"]
281 [-]: MUL       R27 K79 R17  ; R27 := 1.6000000238419 * R17
282 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
283 [-]: SETTABLE  R14 K78 R26  ; R14["y"] := R26
284 [-]: SELF      R26 R20 K77  ; R27 := R20; R26 := R20["0xEC183DDC"]
285 [-]: MOVE      R28 R14      ; R28 := R14
286 [-]: CALL      R26 3 1      ; R26(R27,R28)
287 [-]: GETGLOBAL R26 K80      ; R26 := 0x4CDEF9FF
288 [-]: CALL      R26 1 2      ; R26 := R26()
289 [-]: MUL       R26 R26 K81  ; R26 := R26 * 4
290 [-]: ADD       R17 R17 R26  ; R17 := R17 + R26
291 [-]: GETGLOBAL R26 K82      ; R26 := 0x201191EA
292 [-]: LOADK     R27 K13      ; R27 := 0
293 [-]: CALL      R26 2 1      ; R26(R27)
294 [-]: JMP       226          ; PC := 226
295 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
296 [-]: MOVE      R27 R20      ; R27 := R20
297 [-]: CALL      R26 2 2      ; R26 := R26(R27)
298 [-]: TEST      R26 1        ; if R26 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: SELF      R26 R20 K83  ; R27 := R20; R26 := R20["0x2DB1272F"]
301 [-]: CALL      R26 2 1      ; R26(R27)
302 [-]: GETUPVAL  R26 U2       ; R26 := U2
303 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["0x232D0973"]
304 [-]: CALL      R26 1 2      ; R26 := R26()
305 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
306 [-]: MOVE      R28 R1       ; R28 := R1
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: TEST      R27 1        ; if R27 then PC := 543
309 [-]: JMP       543          ; PC := 543
310 [-]: SELF      R27 R1 K69   ; R28 := R1; R27 := R1["0x8DB5D01F"]
311 [-]: CALL      R27 2 2      ; R27 := R27(R28)
312 [-]: TEST      R26 0        ; if not R26 then PC := 326
313 [-]: JMP       326          ; PC := 326
314 [-]: GETGLOBAL R28 K27      ; R28 := gRegion
315 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28["0xA559F558"]
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: TEST      R28 0        ; if not R28 then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: SELF      R28 R27 K84  ; R29 := R27; R28 := R27["0xF21555A7"]
320 [-]: GETGLOBAL R30 K85      ; R30 := Game
321 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["AVATAR_ENERGY_GAIN_MULTIPLIER"]
322 [-]: GETGLOBAL R31 K85      ; R31 := Game
323 [-]: GETTABLE  R31 R31 K87  ; R31 := R31["MULTIPLY"]
324 [-]: LOADK     R32 K13      ; R32 := 0
325 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
326 [-]: TEST      R26 0        ; if not R26 then PC := 406
327 [-]: JMP       406          ; PC := 406
328 [-]: GETGLOBAL R28 K16      ; R28 := _T
329 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["gPuddleData"]
330 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
331 [-]: GETTABLE  R28 R28 K88  ; R28 := R28["doneMelting"]
332 [-]: TEST      R28 0        ; if not R28 then PC := 406
333 [-]: JMP       406          ; PC := 406
334 [-]: GETUPVAL  R28 U5       ; R28 := U5
335 [-]: MOVE      R29 R3       ; R29 := R3
336 [-]: CALL      R28 2 1      ; R28(R29)
337 [-]: SELF      R28 R1 K40   ; R29 := R1; R28 := R1["0xBBAF192"]
338 [-]: CALL      R28 2 2      ; R28 := R28(R29)
339 [-]: GETGLOBAL R29 K27      ; R29 := gRegion
340 [-]: SELF      R29 R29 K89  ; R30 := R29; R29 := R29["0x9139A00"]
341 [-]: GETGLOBAL R31 K90      ; R31 := gTennoAvatarType
342 [-]: MOVE      R32 R28      ; R32 := R28
343 [-]: LOADK     R33 K13      ; R33 := 0
344 [-]: GETUPVAL  R34 U6       ; R34 := U6
345 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
346 [-]: GETGLOBAL R30 K15      ; R30 := 0x400E7765
347 [-]: GETGLOBAL R31 K91      ; R31 := pvpDeactivateSplashFx
348 [-]: CALL      R30 2 2      ; R30 := R30(R31)
349 [-]: TEST      R30 1        ; if R30 then PC := 357
350 [-]: JMP       357          ; PC := 357
351 [-]: GETGLOBAL R30 K27      ; R30 := gRegion
352 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30["0xBDD34CC6"]
353 [-]: GETGLOBAL R32 K91      ; R32 := pvpDeactivateSplashFx
354 [-]: MOVE      R33 R28      ; R33 := R28
355 [-]: GETGLOBAL R34 K92      ; R34 := ZERO_ROTATION
356 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
357 [-]: GETUPVAL  R30 U7       ; R30 := U7
358 [-]: SETTABLE  R30 K93 R1   ; R30["instigatorAvatar"] := R1
359 [-]: GETUPVAL  R30 U7       ; R30 := U7
360 [-]: GETGLOBAL R31 K1       ; R31 := mOwner
361 [-]: SELF      R31 R31 K95  ; R32 := R31; R31 := R31["0xE2B32C65"]
362 [-]: CALL      R31 2 2      ; R31 := R31(R32)
363 [-]: SETTABLE  R30 K94 R31  ; R30["abilityType"] := R31
364 [-]: GETGLOBAL R30 K4       ; R30 := 0xEC274B1A
365 [-]: LOADK     R31 K96      ; R31 := "PvpEnemyWet"
366 [-]: CALL      R30 2 2      ; R30 := R30(R31)
367 [-]: LOADK     R31 K49      ; R31 := 1
368 [-]: LEN       R32 R29      ; R32 := # R29
369 [-]: LOADK     R33 K49      ; R33 := 1
370 [-]: FORPREP   R31 405      ; R31 -= R33; PC := 405
371 [-]: GETTABLE  R35 R29 R34  ; R35 := R29[R34]
372 [-]: GETGLOBAL R36 K15      ; R36 := 0x400E7765
373 [-]: MOVE      R37 R35      ; R37 := R35
374 [-]: CALL      R36 2 2      ; R36 := R36(R37)
375 [-]: TEST      R36 1        ; if R36 then PC := 405
376 [-]: JMP       405          ; PC := 405
377 [-]: SELF      R36 R35 K97  ; R37 := R35; R36 := R35["0x8B598ED4"]
378 [-]: GETGLOBAL R38 K98      ; R38 := gLotusAvatarType
379 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
380 [-]: TEST      R36 0        ; if not R36 then PC := 405
381 [-]: JMP       405          ; PC := 405
382 [-]: SELF      R36 R35 K99  ; R37 := R35; R36 := R35["0x5A115A02"]
383 [-]: CALL      R36 2 2      ; R36 := R36(R37)
384 [-]: TEST      R36 1        ; if R36 then PC := 405
385 [-]: JMP       405          ; PC := 405
386 [-]: SELF      R36 R35 K100 ; R37 := R35; R36 := R35["0x6B4CBCD7"]
387 [-]: MOVE      R38 R1       ; R38 := R1
388 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
389 [-]: TEST      R36 1        ; if R36 then PC := 405
390 [-]: JMP       405          ; PC := 405
391 [-]: SELF      R36 R35 K101 ; R37 := R35; R36 := R35["0xE3FA9BE"]
392 [-]: GETUPVAL  R38 U8       ; R38 := U8
393 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
394 [-]: TEST      R36 1        ; if R36 then PC := 405
395 [-]: JMP       405          ; PC := 405
396 [-]: SELF      R36 R35 K101 ; R37 := R35; R36 := R35["0xE3FA9BE"]
397 [-]: GETUPVAL  R38 U9       ; R38 := U9
398 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
399 [-]: TEST      R36 1        ; if R36 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: SELF      R36 R35 K102 ; R37 := R35; R36 := R35["0xB26452A2"]
402 [-]: MOVE      R38 R30      ; R38 := R30
403 [-]: MOVE      R39 R0       ; R39 := R0
404 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
405 [-]: FORLOOP   R31 371      ; R31 += R33; if R31 <= R32 then begin PC := 371; R34 := R31 end
406 [-]: SELF      R36 R1 K103  ; R37 := R1; R36 := R1["0xC6330AF6"]
407 [-]: MOVE      R38 R0       ; R38 := R0
408 [-]: CALL      R36 3 1      ; R36(R37,R38)
409 [-]: SELF      R36 R1 K59   ; R37 := R1; R36 := R1["0xB8613F53"]
410 [-]: CALL      R36 2 2      ; R36 := R36(R37)
411 [-]: TEST      R36 0        ; if not R36 then PC := 421
412 [-]: JMP       421          ; PC := 421
413 [-]: SELF      R36 R1 K104  ; R37 := R1; R36 := R1["0x4B6C4D3A"]
414 [-]: GETGLOBAL R38 K105     ; R38 := inputFilter
415 [-]: CALL      R36 3 1      ; R36(R37,R38)
416 [-]: GETGLOBAL R36 K16      ; R36 := _T
417 [-]: GETTABLE  R36 R36 K106 ; R36 := R36["0xC86606A6"]
418 [-]: LOADK     R37 K107     ; R37 := 2
419 [-]: MOVE      R38 R0       ; R38 := R0
420 [-]: CALL      R36 3 1      ; R36(R37,R38)
421 [-]: SELF      R36 R1 K108  ; R37 := R1; R36 := R1["0x15D4DAEE"]
422 [-]: GETGLOBAL R38 K109     ; R38 := gSkeletalClothExType
423 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
424 [-]: GETGLOBAL R37 K110     ; R37 := 0x63B09107
425 [-]: MOVE      R38 R36      ; R38 := R36
426 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
427 [-]: JMP       431          ; PC := 431
428 [-]: SELF      R42 R41 K111 ; R43 := R41; R42 := R41["0x36933B9B"]
429 [-]: MOVE      R44 R1       ; R44 := R1
430 [-]: CALL      R42 3 1      ; R42(R43,R44)
431 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 428; R39 := R40 end
432 [-]: JMP       428          ; PC := 428
433 [-]: SELF      R42 R1 K73   ; R43 := R1; R42 := R1["0x6A7E5F92"]
434 [-]: LOADK     R44 K49      ; R44 := 1
435 [-]: CALL      R42 3 1      ; R42(R43,R44)
436 [-]: SELF      R42 R1 K112  ; R43 := R1; R42 := R1["0xCE63BEE2"]
437 [-]: CALL      R42 2 1      ; R42(R43)
438 [-]: SELF      R42 R1 K113  ; R43 := R1; R42 := R1["0x268BBA70"]
439 [-]: MOVE      R44 R1       ; R44 := R1
440 [-]: CALL      R42 3 1      ; R42(R43,R44)
441 [-]: SELF      R42 R1 K114  ; R43 := R1; R42 := R1["0x24224692"]
442 [-]: MOVE      R44 R1       ; R44 := R1
443 [-]: CALL      R42 3 1      ; R42(R43,R44)
444 [-]: SELF      R42 R1 K115  ; R43 := R1; R42 := R1["0x321C7FB1"]
445 [-]: MOVE      R44 R0       ; R44 := R0
446 [-]: CALL      R42 3 1      ; R42(R43,R44)
447 [-]: GETGLOBAL R42 K15      ; R42 := 0x400E7765
448 [-]: MOVE      R43 R5       ; R43 := R5
449 [-]: CALL      R42 2 2      ; R42 := R42(R43)
450 [-]: TEST      R42 1        ; if R42 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: SELF      R42 R5 K116  ; R43 := R5; R42 := R5["0x1ABC4FCA"]
453 [-]: LOADK     R44 K49      ; R44 := 1
454 [-]: CALL      R42 3 1      ; R42(R43,R44)
455 [-]: GETUPVAL  R42 U2       ; R42 := U2
456 [-]: GETTABLE  R42 R42 K29  ; R42 := R42["0x232D0973"]
457 [-]: CALL      R42 1 2      ; R42 := R42()
458 [-]: TEST      R42 1        ; if R42 then PC := 474
459 [-]: JMP       474          ; PC := 474
460 [-]: SELF      R42 R8 K117  ; R43 := R8; R42 := R8["0x245C8369"]
461 [-]: LOADK     R44 K49      ; R44 := 1
462 [-]: CALL      R42 3 1      ; R42(R43,R44)
463 [-]: SELF      R42 R8 K118  ; R43 := R8; R42 := R8["0x3372F8FD"]
464 [-]: LOADK     R44 K49      ; R44 := 1
465 [-]: CALL      R42 3 1      ; R42(R43,R44)
466 [-]: SELF      R42 R8 K119  ; R43 := R8; R42 := R8["0x89709DC"]
467 [-]: MOVE      R44 R1       ; R44 := R1
468 [-]: CALL      R42 3 1      ; R42(R43,R44)
469 [-]: SELF      R42 R8 K120  ; R43 := R8; R42 := R8["0x6F2F54FD"]
470 [-]: MOVE      R44 R1       ; R44 := R1
471 [-]: CALL      R42 3 1      ; R42(R43,R44)
472 [-]: SELF      R42 R8 K121  ; R43 := R8; R42 := R8["0xE1F70BA"]
473 [-]: CALL      R42 2 1      ; R42(R43)
474 [-]: GETGLOBAL R42 K15      ; R42 := 0x400E7765
475 [-]: MOVE      R43 R0       ; R43 := R0
476 [-]: CALL      R42 2 2      ; R42 := R42(R43)
477 [-]: TEST      R42 1        ; if R42 then PC := 494
478 [-]: JMP       494          ; PC := 494
479 [-]: SELF      R42 R0 K122  ; R43 := R0; R42 := R0["0x8D0C64E2"]
480 [-]: CALL      R42 2 2      ; R42 := R42(R43)
481 [-]: GETGLOBAL R43 K110     ; R43 := 0x63B09107
482 [-]: MOVE      R44 R42      ; R44 := R42
483 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
484 [-]: JMP       492          ; PC := 492
485 [-]: SELF      R48 R47 K123 ; R49 := R47; R48 := R47["0xE374EE3B"]
486 [-]: CALL      R48 2 2      ; R48 := R48(R49)
487 [-]: TEST      R48 0        ; if not R48 then PC := 492
488 [-]: JMP       492          ; PC := 492
489 [-]: SELF      R48 R47 K124 ; R49 := R47; R48 := R47["0x91791A08"]
490 [-]: MOVE      R50 R1       ; R50 := R1
491 [-]: CALL      R48 3 1      ; R48(R49,R50)
492 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 485; R45 := R46 end
493 [-]: JMP       485          ; PC := 485
494 [-]: TEST      R26 0        ; if not R26 then PC := 499
495 [-]: JMP       499          ; PC := 499
496 [-]: SELF      R48 R1 K125  ; R49 := R1; R48 := R1["0xA728ED8E"]
497 [-]: GETUPVAL  R50 U9       ; R50 := U9
498 [-]: CALL      R48 3 1      ; R48(R49,R50)
499 [-]: GETGLOBAL R48 K15      ; R48 := 0x400E7765
500 [-]: MOVE      R49 R27      ; R49 := R27
501 [-]: CALL      R48 2 2      ; R48 := R48(R49)
502 [-]: TEST      R48 1        ; if R48 then PC := 543
503 [-]: JMP       543          ; PC := 543
504 [-]: SELF      R48 R27 K126 ; R49 := R27; R48 := R27["0x30DABA98"]
505 [-]: CALL      R48 2 2      ; R48 := R48(R49)
506 [-]: GETGLOBAL R49 K15      ; R49 := 0x400E7765
507 [-]: MOVE      R50 R48      ; R50 := R48
508 [-]: CALL      R49 2 2      ; R49 := R49(R50)
509 [-]: TEST      R49 1        ; if R49 then PC := 541
510 [-]: JMP       541          ; PC := 541
511 [-]: SELF      R49 R48 K112 ; R50 := R48; R49 := R48["0xCE63BEE2"]
512 [-]: CALL      R49 2 1      ; R49(R50)
513 [-]: GETGLOBAL R49 K27      ; R49 := gRegion
514 [-]: SELF      R49 R49 K28  ; R50 := R49; R49 := R49["0xA559F558"]
515 [-]: CALL      R49 2 2      ; R49 := R49(R50)
516 [-]: TEST      R49 0        ; if not R49 then PC := 529
517 [-]: JMP       529          ; PC := 529
518 [-]: SELF      R49 R48 K127 ; R50 := R48; R49 := R48["0xABD9DD93"]
519 [-]: CALL      R49 2 2      ; R49 := R49(R50)
520 [-]: GETGLOBAL R50 K15      ; R50 := 0x400E7765
521 [-]: MOVE      R51 R49      ; R51 := R49
522 [-]: CALL      R50 2 2      ; R50 := R50(R51)
523 [-]: TEST      R50 1        ; if R50 then PC := 529
524 [-]: JMP       529          ; PC := 529
525 [-]: SELF      R50 R49 K128 ; R51 := R49; R50 := R49["0x3DE5CD9B"]
526 [-]: MOVE      R52 R0       ; R52 := R0
527 [-]: GETUPVAL  R53 U8       ; R53 := U8
528 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
529 [-]: SELF      R50 R48 K69  ; R51 := R48; R50 := R48["0x8DB5D01F"]
530 [-]: CALL      R50 2 2      ; R50 := R50(R51)
531 [-]: SELF      R50 R50 K129 ; R51 := R50; R50 := R50["0x6978AC59"]
532 [-]: CALL      R50 2 2      ; R50 := R50(R51)
533 [-]: GETGLOBAL R51 K15      ; R51 := 0x400E7765
534 [-]: MOVE      R52 R50      ; R52 := R50
535 [-]: CALL      R51 2 2      ; R51 := R51(R52)
536 [-]: TEST      R51 1        ; if R51 then PC := 541
537 [-]: JMP       541          ; PC := 541
538 [-]: SELF      R51 R50 K130 ; R52 := R50; R51 := R50["0xFBC48552"]
539 [-]: MOVE      R53 R1       ; R53 := R1
540 [-]: CALL      R51 3 1      ; R51(R52,R53)
541 [-]: SELF      R51 R27 K131 ; R52 := R27; R51 := R27["0x3DDE6635"]
542 [-]: CALL      R51 2 1      ; R51(R52)
543 [-]: GETGLOBAL R51 K15      ; R51 := 0x400E7765
544 [-]: MOVE      R52 R16      ; R52 := R16
545 [-]: CALL      R51 2 2      ; R51 := R51(R52)
546 [-]: TEST      R51 1        ; if R51 then PC := 585
547 [-]: JMP       585          ; PC := 585
548 [-]: LOADK     R17 K49      ; R17 := 1
549 [-]: GETGLOBAL R51 K15      ; R51 := 0x400E7765
550 [-]: MOVE      R52 R1       ; R52 := R1
551 [-]: CALL      R51 2 2      ; R51 := R51(R52)
552 [-]: TEST      R51 0        ; if not R51 then PC := 555
553 [-]: JMP       555          ; PC := 555
554 [-]: LOADK     R17 K13      ; R17 := 0
555 [-]: LT        0 K13 R17    ; if 0 >= R17 then PC := 585
556 [-]: JMP       585          ; PC := 585
557 [-]: GETGLOBAL R51 K80      ; R51 := 0x4CDEF9FF
558 [-]: CALL      R51 1 2      ; R51 := R51()
559 [-]: MUL       R51 R51 K81  ; R51 := R51 * 4
560 [-]: SUB       R17 R17 R51  ; R17 := R17 - R51
561 [-]: GETGLOBAL R51 K15      ; R51 := 0x400E7765
562 [-]: MOVE      R52 R16      ; R52 := R16
563 [-]: CALL      R51 2 2      ; R51 := R51(R52)
564 [-]: TEST      R51 1        ; if R51 then PC := 581
565 [-]: JMP       581          ; PC := 581
566 [-]: GETGLOBAL R51 K15      ; R51 := 0x400E7765
567 [-]: MOVE      R52 R1       ; R52 := R1
568 [-]: CALL      R51 2 2      ; R51 := R51(R52)
569 [-]: TEST      R51 1        ; if R51 then PC := 577
570 [-]: JMP       577          ; PC := 577
571 [-]: SELF      R51 R1 K40   ; R52 := R1; R51 := R1["0xBBAF192"]
572 [-]: CALL      R51 2 2      ; R51 := R51(R52)
573 [-]: MOVE      R14 R51      ; R14 := R51
574 [-]: SELF      R51 R16 K77  ; R52 := R16; R51 := R16["0xEC183DDC"]
575 [-]: MOVE      R53 R14      ; R53 := R14
576 [-]: CALL      R51 3 1      ; R51(R52,R53)
577 [-]: SELF      R51 R16 K44  ; R52 := R16; R51 := R16["0xD124E361"]
578 [-]: GETGLOBAL R53 K76      ; R53 := liquifyParam
579 [-]: MOVE      R54 R17      ; R54 := R17
580 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
581 [-]: GETGLOBAL R51 K82      ; R51 := 0x201191EA
582 [-]: LOADK     R52 K13      ; R52 := 0
583 [-]: CALL      R51 2 1      ; R51(R52)
584 [-]: JMP       555          ; PC := 555
585 [-]: GETGLOBAL R51 K16      ; R51 := _T
586 [-]: GETTABLE  R51 R51 K132 ; R51 := R51["gPuddleVic"]
587 [-]: EQ        1 R51 K133   ; if R51 == nil then PC := 598
588 [-]: JMP       598          ; PC := 598
589 [-]: GETGLOBAL R51 K16      ; R51 := _T
590 [-]: GETTABLE  R51 R51 K132 ; R51 := R51["gPuddleVic"]
591 [-]: GETTABLE  R51 R51 R6   ; R51 := R51[R6]
592 [-]: EQ        1 R51 K133   ; if R51 == nil then PC := 598
593 [-]: JMP       598          ; PC := 598
594 [-]: GETGLOBAL R51 K82      ; R51 := 0x201191EA
595 [-]: LOADK     R52 K13      ; R52 := 0
596 [-]: CALL      R51 2 1      ; R51(R52)
597 [-]: JMP       589          ; PC := 589
598 [-]: GETGLOBAL R51 K15      ; R51 := 0x400E7765
599 [-]: MOVE      R52 R21      ; R52 := R21
600 [-]: CALL      R51 2 2      ; R51 := R51(R52)
601 [-]: TEST      R51 1        ; if R51 then PC := 605
602 [-]: JMP       605          ; PC := 605
603 [-]: SELF      R51 R21 K22  ; R52 := R21; R51 := R21["0xD4C2743F"]
604 [-]: CALL      R51 2 1      ; R51(R52)
605 [-]: GETGLOBAL R51 K15      ; R51 := 0x400E7765
606 [-]: MOVE      R52 R16      ; R52 := R16
607 [-]: CALL      R51 2 2      ; R51 := R51(R52)
608 [-]: TEST      R51 1        ; if R51 then PC := 612
609 [-]: JMP       612          ; PC := 612
610 [-]: SELF      R51 R16 K22  ; R52 := R16; R51 := R16["0xD4C2743F"]
611 [-]: CALL      R51 2 1      ; R51(R52)
612 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 979
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7BAB77F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6978AC59"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xEA55C538"]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xE2B32C65"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xEA55C538"]
 22 [-]: LOADK     R9 K7        ; R9 := 1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x1498C3B6"]
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETUPVAL  R9 U2        ; R9 := U2
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x86C5E5B2"]
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: MOVE      R11 R5       ; R11 := R5
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: SELF      R10 R3 K10   ; R11 := R3; R10 := R3["0x4E08D599"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K11      ; R11 := _T
 35 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["krakenPull"]
 36 [-]: EQ        1 R11 K13    ; if R11 == nil then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R11 K11      ; R11 := _T
 39 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["krakenPull"]
 40 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 41 [-]: EQ        1 R11 K13    ; if R11 == nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R11 K14      ; R11 := 0x201191EA
 44 [-]: LOADK     R12 K15      ; R12 := 0.20000000298023
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x8B598ED4"]
 52 [-]: GETGLOBAL R13 K17      ; R13 := gBaseAvatarType
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x61976DBE"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xF3340665"]
 61 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 62 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["PM_CLOAK"]
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: TEST      R11 1        ; if R11 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x495F554F"]
 67 [-]: GETGLOBAL R13 K23      ; R13 := Lotus_Game
 68 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["AR_RESIST_ALL"]
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R11 R3 K1    ; R12 := R3; R11 := R3["0xDBEF0FB6"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETGLOBAL R12 K11      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["gPuddleData"]
 77 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 78 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETTABLE  R13 R12 K26  ; R13 := R12["active"]
 84 [-]: TEST      R13 1        ; if R13 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETUPVAL  R13 U3       ; R13 := U3
 88 [-]: MOVE      R14 R8       ; R14 := R8
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 91 [-]: MOVE      R14 R4       ; R14 := R4
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R13 R4 K27   ; R14 := R4; R13 := R4["0xED86312D"]
 96 [-]: GETUPVAL  R15 U4       ; R15 := U4
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: MOVE      R13 R4       ; R13 := R4
 99 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
100 [-]: MOVE      R14 R9       ; R14 := R9
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R13 R9 K28   ; R13 := R9["damage"]
105 [-]: MOVE      R13 R5       ; R13 := R5
106 [-]: GETTABLE  R13 R9 K29   ; R13 := R9["dpsIncPct"]
107 [-]: MOVE      R13 R6       ; R13 := R6
108 [-]: GETGLOBAL R13 K20      ; R13 := Engine
109 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0xFA1ED226"]
110 [-]: CALL      R13 1 2      ; R13 := R13()
111 [-]: GETUPVAL  R14 U5       ; R14 := U5
112 [-]: SETTABLE  R13 K31 R14  ; R13["baseAmount"] := R14
113 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0xD0B0E6FB"]
114 [-]: GETGLOBAL R16 K20      ; R16 := Engine
115 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["TORSO"]
116 [-]: CALL      R14 3 1      ; R14(R15,R16)
117 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0xC4A45AF8"]
118 [-]: GETGLOBAL R16 K20      ; R16 := Engine
119 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["DT_IMPACT"]
120 [-]: LOADK     R17 K7       ; R17 := 1
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0x535CFE87"]
123 [-]: GETGLOBAL R16 K37      ; R16 := Game
124 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PT_KNOCKED_DOWN"]
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13["0xE6EDB183"]
128 [-]: MOVE      R16 R3       ; R16 := R3
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13["0x85DAD235"]
131 [-]: MOVE      R16 R4       ; R16 := R4
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: GETGLOBAL R14 K41      ; R14 := gRegion
134 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0xA559F558"]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 0        ; if not R14 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R14 R1 K43   ; R15 := R1; R14 := R1["0x5A115A02"]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 1        ; if R14 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0x4722B671"]
143 [-]: MOVE      R16 R13      ; R16 := R13
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: MOVE      R14 R0       ; R14 := R0
146 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1["0xF18FC6E4"]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
149 [-]: MOVE      R17 R15      ; R17 := R15
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1["0x5A115A02"]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: MOVE      R14 R16      ; R14 := R16
156 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15["0xCF9415F"]
157 [-]: MOVE      R18 R1       ; R18 := R1
158 [-]: CALL      R16 3 1      ; R16(R17,R18)
159 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15["0x24E09544"]
160 [-]: MOVE      R18 R1       ; R18 := R1
161 [-]: CALL      R16 3 1      ; R16(R17,R18)
162 [-]: MOVE      R16 R1       ; R16 := R1
163 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
164 [-]: MOVE      R18 R15      ; R18 := R15
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 1        ; if R17 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: MOVE      R16 R15      ; R16 := R15
169 [-]: GETGLOBAL R17 K11      ; R17 := _T
170 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["gPuddleVic"]
171 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
172 [-]: EQ        0 R17 K13    ; if R17 ~= nil then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: GETGLOBAL R17 K11      ; R17 := _T
175 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["gPuddleVic"]
176 [-]: NEWTABLE  R18 0 2      ; R18 := {}
177 [-]: SETTABLE  R18 K49 K50  ; R18["count"] := 0
178 [-]: NEWTABLE  R19 0 0      ; R19 := {}
179 [-]: SETTABLE  R18 K51 R19  ; R18["affected"] := R19
180 [-]: SETTABLE  R17 R11 R18  ; R17[R11] := R18
181 [-]: GETGLOBAL R17 K11      ; R17 := _T
182 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["gPuddleVic"]
183 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
184 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["affected"]
185 [-]: SETTABLE  R17 R2 R1    ; R17[R2] := R1
186 [-]: GETGLOBAL R17 K11      ; R17 := _T
187 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["gPuddleVic"]
188 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
189 [-]: GETGLOBAL R18 K11      ; R18 := _T
190 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["gPuddleVic"]
191 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
192 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["count"]
193 [-]: ADD       R18 R18 K7   ; R18 := R18 + 1
194 [-]: SETTABLE  R17 K49 R18  ; R17["count"] := R18
195 [-]: GETGLOBAL R17 K11      ; R17 := _T
196 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["0xDBBE4D08"]
197 [-]: MOVE      R18 R6       ; R18 := R6
198 [-]: MOVE      R19 R3       ; R19 := R3
199 [-]: GETGLOBAL R20 K11      ; R20 := _T
200 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["gPuddleVic"]
201 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
202 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["count"]
203 [-]: MOVE      R21 R1       ; R21 := R1
204 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
205 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16["0xAB436EF2"]
206 [-]: GETGLOBAL R19 K54      ; R19 := liquifySpawner
207 [-]: GETGLOBAL R20 K55      ; R20 := EMPTY_SYMBOL
208 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
209 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1["0xBBAF192"]
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: GETGLOBAL R18 K41      ; R18 := gRegion
212 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0xBDD34CC6"]
213 [-]: GETGLOBAL R20 K58      ; R20 := SplashFx
214 [-]: MOVE      R21 R17      ; R21 := R17
215 [-]: GETGLOBAL R22 K59      ; R22 := 0x1E4F6281
216 [-]: LOADK     R23 K50      ; R23 := 0
217 [-]: LOADK     R24 K60      ; R24 := -90
218 [-]: LOADK     R25 K50      ; R25 := 0
219 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
220 [-]: CALL      R18 0 1      ; R18(R19,...)
221 [-]: SELF      R18 R3 K61   ; R19 := R3; R18 := R3["0x9F1DC568"]
222 [-]: GETUPVAL  R20 U7       ; R20 := U7
223 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
224 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
225 [-]: MOVE      R20 R18      ; R20 := R18
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: TEST      R19 1        ; if R19 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: SELF      R19 R18 K62  ; R20 := R18; R19 := R18["0x218BF8CC"]
230 [-]: MOVE      R21 R17      ; R21 := R17
231 [-]: CALL      R19 3 1      ; R19(R20,R21)
232 [-]: SELF      R19 R1 K63   ; R20 := R1; R19 := R1["0x25992394"]
233 [-]: GETGLOBAL R21 K64      ; R21 := suckUpSound
234 [-]: MOVE      R22 R0       ; R22 := R0
235 [-]: LOADK     R23 K50      ; R23 := 0
236 [-]: MOVE      R24 R0       ; R24 := R0
237 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
238 [-]: SELF      R19 R1 K65   ; R20 := R1; R19 := R1["0xECB5B892"]
239 [-]: CALL      R19 2 2      ; R19 := R19(R20)
240 [-]: MOVE      R20 R19      ; R20 := R19
241 [-]: GETGLOBAL R21 K41      ; R21 := gRegion
242 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0xA559F558"]
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: TEST      R21 0        ; if not R21 then PC := 264
245 [-]: JMP       264          ; PC := 264
246 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
247 [-]: SELF      R22 R1 K66   ; R23 := R1; R22 := R1["0xABD9DD93"]
248 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
249 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
250 [-]: TEST      R21 1        ; if R21 then PC := 264
251 [-]: JMP       264          ; PC := 264
252 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
253 [-]: MOVE      R22 R5       ; R22 := R5
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: TEST      R21 1        ; if R21 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: SELF      R21 R1 K66   ; R22 := R1; R21 := R1["0xABD9DD93"]
258 [-]: CALL      R21 2 2      ; R21 := R21(R22)
259 [-]: SELF      R21 R21 K67  ; R22 := R21; R21 := R21["0x3DE5CD9B"]
260 [-]: MOVE      R23 R1       ; R23 := R1
261 [-]: SELF      R24 R5 K68   ; R25 := R5; R24 := R5["0x13B165DA"]
262 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
263 [-]: CALL      R21 0 1      ; R21(R22,...)
264 [-]: SELF      R21 R1 K69   ; R22 := R1; R21 := R1["0x321C7FB1"]
265 [-]: MOVE      R23 R1       ; R23 := R1
266 [-]: CALL      R21 3 1      ; R21(R22,R23)
267 [-]: SELF      R21 R1 K70   ; R22 := R1; R21 := R1["0xB4834482"]
268 [-]: GETGLOBAL R23 K23      ; R23 := Lotus_Game
269 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["AR_IMMUNE_ALL"]
270 [-]: GETUPVAL  R24 U8       ; R24 := U8
271 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
272 [-]: SELF      R21 R1 K72   ; R22 := R1; R21 := R1["0x1D746F62"]
273 [-]: GETUPVAL  R23 U8       ; R23 := U8
274 [-]: CALL      R21 3 1      ; R21(R22,R23)
275 [-]: SELF      R21 R1 K73   ; R22 := R1; R21 := R1["0xA3F6069B"]
276 [-]: CALL      R21 2 2      ; R21 := R21(R22)
277 [-]: SELF      R22 R21 K74  ; R23 := R21; R22 := R21["0xF3B1BA84"]
278 [-]: GETGLOBAL R24 K37      ; R24 := Game
279 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["PT_RAGDOLL"]
280 [-]: GETUPVAL  R25 U9       ; R25 := U9
281 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
282 [-]: GETGLOBAL R22 K76      ; R22 := 0x221C9700
283 [-]: CALL      R22 1 2      ; R22 := R22()
284 [-]: GETGLOBAL R23 K76      ; R23 := 0x221C9700
285 [-]: LOADK     R24 K7       ; R24 := 1
286 [-]: LOADK     R25 K7       ; R25 := 1
287 [-]: LOADK     R26 K7       ; R26 := 1
288 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
289 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
290 [-]: MOVE      R25 R1       ; R25 := R1
291 [-]: CALL      R24 2 2      ; R24 := R24(R25)
292 [-]: TEST      R24 1        ; if R24 then PC := 329
293 [-]: JMP       329          ; PC := 329
294 [-]: LT        0 K77 R20    ; if 0.10000000149012 >= R20 then PC := 329
295 [-]: JMP       329          ; PC := 329
296 [-]: TEST      R14 1        ; if R14 then PC := 329
297 [-]: JMP       329          ; PC := 329
298 [-]: SUB       R24 R20 R19  ; R24 := R20 - R19
299 [-]: MUL       R24 R24 K79  ; R24 := R24 * 1.5
300 [-]: SETTABLE  R22 K78 R24  ; R22["y"] := R24
301 [-]: SELF      R24 R1 K80   ; R25 := R1; R24 := R1["0x6B85BD4"]
302 [-]: GETUPVAL  R26 U10      ; R26 := U10
303 [-]: GETGLOBAL R27 K81      ; R27 := ZERO_ROTATION
304 [-]: MOVE      R28 R22      ; R28 := R22
305 [-]: MOVE      R29 R23      ; R29 := R23
306 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
307 [-]: GETGLOBAL R24 K82      ; R24 := 0x4CDEF9FF
308 [-]: CALL      R24 1 2      ; R24 := R24()
309 [-]: MUL       R24 R24 K83  ; R24 := R24 * 2
310 [-]: SUB       R20 R20 R24  ; R20 := R20 - R24
311 [-]: SELF      R24 R16 K84  ; R25 := R16; R24 := R16["0xD610586B"]
312 [-]: SUB       R26 R19 R20  ; R26 := R19 - R20
313 [-]: DIV       R26 R26 R19  ; R26 := R26 / R19
314 [-]: CALL      R24 3 1      ; R24(R25,R26)
315 [-]: GETGLOBAL R24 K14      ; R24 := 0x201191EA
316 [-]: LOADK     R25 K50      ; R25 := 0
317 [-]: CALL      R24 2 1      ; R24(R25)
318 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
319 [-]: MOVE      R25 R16      ; R25 := R16
320 [-]: CALL      R24 2 2      ; R24 := R24(R25)
321 [-]: TEST      R24 0        ; if not R24 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: MOVE      R16 R1       ; R16 := R1
324 [-]: GETTABLE  R24 R12 K26  ; R24 := R12["active"]
325 [-]: TEST      R24 1        ; if R24 then PC := 289
326 [-]: JMP       289          ; PC := 289
327 [-]: JMP       329          ; PC := 329
328 [-]: JMP       289          ; PC := 289
329 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
330 [-]: MOVE      R25 R1       ; R25 := R1
331 [-]: CALL      R24 2 2      ; R24 := R24(R25)
332 [-]: TEST      R24 0        ; if not R24 then PC := 391
333 [-]: JMP       391          ; PC := 391
334 [-]: GETGLOBAL R24 K11      ; R24 := _T
335 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["gPuddleVic"]
336 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
337 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["affected"]
338 [-]: SETTABLE  R24 R2 K13   ; R24[R2] := nil
339 [-]: GETGLOBAL R24 K11      ; R24 := _T
340 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["gPuddleVic"]
341 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
342 [-]: GETGLOBAL R25 K11      ; R25 := _T
343 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["gPuddleVic"]
344 [-]: GETTABLE  R25 R25 R11  ; R25 := R25[R11]
345 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["count"]
346 [-]: SUB       R25 R25 K7   ; R25 := R25 - 1
347 [-]: SETTABLE  R24 K49 R25  ; R24["count"] := R25
348 [-]: GETGLOBAL R24 K11      ; R24 := _T
349 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["0xDBBE4D08"]
350 [-]: MOVE      R25 R6       ; R25 := R6
351 [-]: MOVE      R26 R3       ; R26 := R3
352 [-]: GETGLOBAL R27 K11      ; R27 := _T
353 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["gPuddleVic"]
354 [-]: GETTABLE  R27 R27 R11  ; R27 := R27[R11]
355 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["count"]
356 [-]: MOVE      R28 R1       ; R28 := R1
357 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
358 [-]: GETGLOBAL R24 K85      ; R24 := 0xAA09E79D
359 [-]: GETGLOBAL R25 K11      ; R25 := _T
360 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["gPuddleVic"]
361 [-]: GETTABLE  R25 R25 R11  ; R25 := R25[R11]
362 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["affected"]
363 [-]: CALL      R24 2 2      ; R24 := R24(R25)
364 [-]: EQ        1 R24 K13    ; if R24 == nil then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETGLOBAL R24 K11      ; R24 := _T
367 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["gPuddleVic"]
368 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
369 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["count"]
370 [-]: EQ        0 R24 K50    ; if R24 ~= 0 then PC := 390
371 [-]: JMP       390          ; PC := 390
372 [-]: GETGLOBAL R24 K11      ; R24 := _T
373 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["gPuddleVic"]
374 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
375 [-]: SETTABLE  R24 K51 K13  ; R24["affected"] := nil
376 [-]: GETGLOBAL R24 K11      ; R24 := _T
377 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["gPuddleVic"]
378 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
379 [-]: SETTABLE  R24 K49 K13  ; R24["count"] := nil
380 [-]: GETGLOBAL R24 K85      ; R24 := 0xAA09E79D
381 [-]: GETGLOBAL R25 K11      ; R25 := _T
382 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["gPuddleVic"]
383 [-]: GETTABLE  R25 R25 R11  ; R25 := R25[R11]
384 [-]: CALL      R24 2 2      ; R24 := R24(R25)
385 [-]: EQ        0 R24 K13    ; if R24 ~= nil then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: GETGLOBAL R24 K11      ; R24 := _T
388 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["gPuddleVic"]
389 [-]: SETTABLE  R24 R11 K13  ; R24[R11] := nil
390 [-]: RETURN    R0 1         ; return 
391 [-]: GETGLOBAL R24 K11      ; R24 := _T
392 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["gPuddleVic"]
393 [-]: TEST      R24 0        ; if not R24 then PC := 400
394 [-]: JMP       400          ; PC := 400
395 [-]: GETGLOBAL R24 K11      ; R24 := _T
396 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["gPuddleVic"]
397 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
398 [-]: TEST      R24 1        ; if R24 then PC := 401
399 [-]: JMP       401          ; PC := 401
400 [-]: RETURN    R0 1         ; return 
401 [-]: SELF      R24 R1 K86   ; R25 := R1; R24 := R1["0x2C7BD16A"]
402 [-]: MOVE      R26 R0       ; R26 := R0
403 [-]: CALL      R24 3 1      ; R24(R25,R26)
404 [-]: SELF      R24 R1 K87   ; R25 := R1; R24 := R1["0xDE48B8CA"]
405 [-]: GETUPVAL  R26 U11      ; R26 := U11
406 [-]: LOADK     R27 K50      ; R27 := 0
407 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
408 [-]: SELF      R24 R21 K88  ; R25 := R21; R24 := R21["0xC4C4977E"]
409 [-]: MOVE      R26 R3       ; R26 := R3
410 [-]: CALL      R24 3 1      ; R24(R25,R26)
411 [-]: SELF      R24 R1 K89   ; R25 := R1; R24 := R1["0x6E578D8"]
412 [-]: CALL      R24 2 1      ; R24(R25)
413 [-]: SELF      R24 R1 K80   ; R25 := R1; R24 := R1["0x6B85BD4"]
414 [-]: GETUPVAL  R26 U10      ; R26 := U10
415 [-]: GETGLOBAL R27 K81      ; R27 := ZERO_ROTATION
416 [-]: GETGLOBAL R28 K90      ; R28 := ZERO_VECTOR
417 [-]: MOVE      R29 R23      ; R29 := R23
418 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
419 [-]: SELF      R24 R16 K84  ; R25 := R16; R24 := R16["0xD610586B"]
420 [-]: LOADK     R26 K7       ; R26 := 1
421 [-]: CALL      R24 3 1      ; R24(R25,R26)
422 [-]: SELF      R24 R3 K73   ; R25 := R3; R24 := R3["0xA3F6069B"]
423 [-]: CALL      R24 2 2      ; R24 := R24(R25)
424 [-]: GETUPVAL  R25 U12      ; R25 := U12
425 [-]: GETTABLE  R25 R25 K91  ; R25 := R25["0x232D0973"]
426 [-]: CALL      R25 1 2      ; R25 := R25()
427 [-]: TEST      R25 1        ; if R25 then PC := 466
428 [-]: JMP       466          ; PC := 466
429 [-]: GETGLOBAL R26 K11      ; R26 := _T
430 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["gPuddleVic"]
431 [-]: GETTABLE  R26 R26 R11  ; R26 := R26[R11]
432 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["count"]
433 [-]: LT        0 K50 R26    ; if 0 >= R26 then PC := 455
434 [-]: JMP       455          ; PC := 455
435 [-]: SELF      R26 R24 K92  ; R27 := R24; R26 := R24["0x955F0290"]
436 [-]: MOVE      R28 R1       ; R28 := R1
437 [-]: CALL      R26 3 1      ; R26(R27,R28)
438 [-]: SELF      R26 R24 K93  ; R27 := R24; R26 := R24["0x89709DC"]
439 [-]: MOVE      R28 R0       ; R28 := R0
440 [-]: CALL      R26 3 1      ; R26(R27,R28)
441 [-]: SELF      R26 R24 K94  ; R27 := R24; R26 := R24["0x6F2F54FD"]
442 [-]: MOVE      R28 R0       ; R28 := R0
443 [-]: CALL      R26 3 1      ; R26(R27,R28)
444 [-]: SELF      R26 R24 K95  ; R27 := R24; R26 := R24["0x245C8369"]
445 [-]: LOADK     R28 K50      ; R28 := 0
446 [-]: CALL      R26 3 1      ; R26(R27,R28)
447 [-]: SELF      R26 R24 K96  ; R27 := R24; R26 := R24["0x3372F8FD"]
448 [-]: GETGLOBAL R28 K11      ; R28 := _T
449 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["gPuddleVic"]
450 [-]: GETTABLE  R28 R28 R11  ; R28 := R28[R11]
451 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["count"]
452 [-]: MUL       R28 R28 K83  ; R28 := R28 * 2
453 [-]: DIV       R28 K7 R28   ; R28 := 1 / R28
454 [-]: CALL      R26 3 1      ; R26(R27,R28)
455 [-]: GETGLOBAL R26 K11      ; R26 := _T
456 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["gPuddleData"]
457 [-]: GETTABLE  R26 R26 R11  ; R26 := R26[R11]
458 [-]: GETTABLE  R26 R26 K97  ; R26 := R26["hitProxy"]
459 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
460 [-]: MOVE      R28 R26      ; R28 := R26
461 [-]: CALL      R27 2 2      ; R27 := R27(R28)
462 [-]: TEST      R27 1        ; if R27 then PC := 466
463 [-]: JMP       466          ; PC := 466
464 [-]: SELF      R27 R26 K98  ; R28 := R26; R27 := R26["0xC5E91BA6"]
465 [-]: CALL      R27 2 1      ; R27(R28)
466 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
467 [-]: MOVE      R28 R15      ; R28 := R15
468 [-]: CALL      R27 2 2      ; R27 := R27(R28)
469 [-]: TEST      R27 1        ; if R27 then PC := 480
470 [-]: JMP       480          ; PC := 480
471 [-]: SELF      R27 R15 K99  ; R28 := R15; R27 := R15["0x6A103C5C"]
472 [-]: MOVE      R29 R0       ; R29 := R0
473 [-]: CALL      R27 3 1      ; R27(R28,R29)
474 [-]: SELF      R27 R15 K100 ; R28 := R15; R27 := R15["0x820B36CF"]
475 [-]: MOVE      R29 R1       ; R29 := R1
476 [-]: CALL      R27 3 1      ; R27(R28,R29)
477 [-]: SELF      R27 R15 K46  ; R28 := R15; R27 := R15["0xCF9415F"]
478 [-]: MOVE      R29 R1       ; R29 := R1
479 [-]: CALL      R27 3 1      ; R27(R28,R29)
480 [-]: LOADK     R27 K50      ; R27 := 0
481 [-]: MOVE      R28 R0       ; R28 := R0
482 [-]: LOADK     R29 K50      ; R29 := 0
483 [-]: GETUPVAL  R30 U4       ; R30 := U4
484 [-]: LT        0 K50 R30    ; if 0 >= R30 then PC := 500
485 [-]: JMP       500          ; PC := 500
486 [-]: SELF      R30 R4 K101  ; R31 := R4; R30 := R4["0x66ACFB34"]
487 [-]: CALL      R30 2 2      ; R30 := R30(R31)
488 [-]: GETUPVAL  R31 U4       ; R31 := U4
489 [-]: DIV       R27 R30 R31  ; R27 := R30 / R31
490 [-]: SELF      R30 R1 K102  ; R31 := R1; R30 := R1["0xA18CF6"]
491 [-]: GETUPVAL  R32 U8       ; R32 := U8
492 [-]: MOVE      R33 R27      ; R33 := R27
493 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
494 [-]: MOVE      R29 R30      ; R29 := R30
495 [-]: EQ        1 R29 R27    ; if R29 == R27 then PC := 500
496 [-]: JMP       500          ; PC := 500
497 [-]: LT        0 K50 R27    ; if 0 >= R27 then PC := 500
498 [-]: JMP       500          ; PC := 500
499 [-]: MOVE      R28 R1       ; R28 := R1
500 [-]: GETGLOBAL R30 K103     ; R30 := 0x58C463C2
501 [-]: CALL      R30 1 2      ; R30 := R30()
502 [-]: GETGLOBAL R31 K103     ; R31 := 0x58C463C2
503 [-]: CALL      R31 1 2      ; R31 := R31()
504 [-]: MUL       R31 R31 K77  ; R31 := R31 * 0.10000000149012
505 [-]: LOADK     R32 K50      ; R32 := 0
506 [-]: GETGLOBAL R33 K11      ; R33 := _T
507 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["gPuddleVic"]
508 [-]: GETTABLE  R33 R33 R11  ; R33 := R33[R11]
509 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["affected"]
510 [-]: GETGLOBAL R34 K11      ; R34 := _T
511 [-]: GETTABLE  R34 R34 K25  ; R34 := R34["gPuddleData"]
512 [-]: GETTABLE  R34 R34 R11  ; R34 := R34[R11]
513 [-]: GETTABLE  R34 R34 K26  ; R34 := R34["active"]
514 [-]: TEST      R34 0        ; if not R34 then PC := 653
515 [-]: JMP       653          ; PC := 653
516 [-]: TEST      R28 0        ; if not R28 then PC := 527
517 [-]: JMP       527          ; PC := 527
518 [-]: LT        0 K50 R29    ; if 0 >= R29 then PC := 524
519 [-]: JMP       524          ; PC := 524
520 [-]: GETGLOBAL R34 K82      ; R34 := 0x4CDEF9FF
521 [-]: CALL      R34 1 2      ; R34 := R34()
522 [-]: SUB       R29 R29 R34  ; R29 := R29 - R34
523 [-]: JMP       527          ; PC := 527
524 [-]: LE        0 R29 K50    ; if R29 > 0 then PC := 527
525 [-]: JMP       527          ; PC := 527
526 [-]: JMP       653          ; PC := 653
527 [-]: GETGLOBAL R34 K41      ; R34 := gRegion
528 [-]: SELF      R34 R34 K42  ; R35 := R34; R34 := R34["0xA559F558"]
529 [-]: CALL      R34 2 2      ; R34 := R34(R35)
530 [-]: TEST      R34 0        ; if not R34 then PC := 561
531 [-]: JMP       561          ; PC := 561
532 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
533 [-]: MOVE      R35 R1       ; R35 := R1
534 [-]: CALL      R34 2 2      ; R34 := R34(R35)
535 [-]: TEST      R34 1        ; if R34 then PC := 561
536 [-]: JMP       561          ; PC := 561
537 [-]: SELF      R34 R1 K43   ; R35 := R1; R34 := R1["0x5A115A02"]
538 [-]: CALL      R34 2 2      ; R34 := R34(R35)
539 [-]: TEST      R34 1        ; if R34 then PC := 561
540 [-]: JMP       561          ; PC := 561
541 [-]: LE        0 K7 R30     ; if 1 > R30 then PC := 561
542 [-]: JMP       561          ; PC := 561
543 [-]: GETTABLE  R34 R13 K31  ; R34 := R13["baseAmount"]
544 [-]: SELF      R35 R1 K104  ; R36 := R1; R35 := R1["0x385BD2FE"]
545 [-]: CALL      R35 2 2      ; R35 := R35(R36)
546 [-]: GETUPVAL  R36 U6       ; R36 := U6
547 [-]: GETUPVAL  R37 U13      ; R37 := U13
548 [-]: GETGLOBAL R38 K11      ; R38 := _T
549 [-]: GETTABLE  R38 R38 K48  ; R38 := R38["gPuddleVic"]
550 [-]: GETTABLE  R38 R38 R11  ; R38 := R38[R11]
551 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["count"]
552 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
553 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
554 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
555 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
556 [-]: SETTABLE  R13 K31 R34  ; R13["baseAmount"] := R34
557 [-]: SELF      R34 R1 K44   ; R35 := R1; R34 := R1["0x4722B671"]
558 [-]: MOVE      R36 R13      ; R36 := R13
559 [-]: CALL      R34 3 1      ; R34(R35,R36)
560 [-]: SUB       R30 R30 K7   ; R30 := R30 - 1
561 [-]: TEST      R14 1        ; if R14 then PC := 572
562 [-]: JMP       572          ; PC := 572
563 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
564 [-]: MOVE      R35 R1       ; R35 := R1
565 [-]: CALL      R34 2 2      ; R34 := R34(R35)
566 [-]: TEST      R34 1        ; if R34 then PC := 572
567 [-]: JMP       572          ; PC := 572
568 [-]: SELF      R34 R1 K43   ; R35 := R1; R34 := R1["0x5A115A02"]
569 [-]: CALL      R34 2 2      ; R34 := R34(R35)
570 [-]: TEST      R34 0        ; if not R34 then PC := 576
571 [-]: JMP       576          ; PC := 576
572 [-]: LT        0 K7 R32     ; if 1 >= R32 then PC := 644
573 [-]: JMP       644          ; PC := 644
574 [-]: JMP       653          ; PC := 653
575 [-]: JMP       644          ; PC := 644
576 [-]: TEST      R10 0        ; if not R10 then PC := 640
577 [-]: JMP       640          ; PC := 640
578 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
579 [-]: MOVE      R35 R7       ; R35 := R7
580 [-]: CALL      R34 2 2      ; R34 := R34(R35)
581 [-]: TEST      R34 1        ; if R34 then PC := 592
582 [-]: JMP       592          ; PC := 592
583 [-]: SELF      R34 R7 K105  ; R35 := R7; R34 := R7["0xB3F0027"]
584 [-]: CALL      R34 2 2      ; R34 := R34(R35)
585 [-]: TEST      R34 0        ; if not R34 then PC := 592
586 [-]: JMP       592          ; PC := 592
587 [-]: GETGLOBAL R34 K103     ; R34 := 0x58C463C2
588 [-]: CALL      R34 1 2      ; R34 := R34()
589 [-]: UNM       R34 R34      ; R34 := - R34
590 [-]: MUL       R31 R34 K77  ; R31 := R34 * 0.10000000149012
591 [-]: JMP       644          ; PC := 644
592 [-]: LT        0 K77 R31    ; if 0.10000000149012 >= R31 then PC := 644
593 [-]: JMP       644          ; PC := 644
594 [-]: SELF      R34 R1 K106  ; R35 := R1; R34 := R1["0x6DA72501"]
595 [-]: CALL      R34 2 2      ; R34 := R34(R35)
596 [-]: SELF      R35 R0 K106  ; R36 := R0; R35 := R0["0x6DA72501"]
597 [-]: CALL      R35 2 2      ; R35 := R35(R36)
598 [-]: GETTABLE  R36 R34 K78  ; R36 := R34["y"]
599 [-]: GETTABLE  R37 R35 K78  ; R37 := R35["y"]
600 [-]: SETTABLE  R34 K78 R37  ; R34["y"] := R37
601 [-]: GETGLOBAL R38 K107     ; R38 := math
602 [-]: GETTABLE  R38 R38 K108 ; R38 := R38["0xF93F7CC8"]
603 [-]: SUB       R39 R36 R37  ; R39 := R36 - R37
604 [-]: CALL      R38 2 2      ; R38 := R38(R39)
605 [-]: LE        1 K83 R38    ; if 2 <= R38 then PC := 612
606 [-]: JMP       612          ; PC := 612
607 [-]: SELF      R38 R0 K109  ; R39 := R0; R38 := R0["0xB607FF20"]
608 [-]: MOVE      R40 R34      ; R40 := R34
609 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
610 [-]: TEST      R38 1        ; if R38 then PC := 644
611 [-]: JMP       644          ; PC := 644
612 [-]: SELF      R38 R1 K106  ; R39 := R1; R38 := R1["0x6DA72501"]
613 [-]: CALL      R38 2 2      ; R38 := R38(R39)
614 [-]: MOVE      R34 R38      ; R34 := R38
615 [-]: SUB       R38 R35 R34  ; R38 := R35 - R34
616 [-]: GETGLOBAL R39 K110     ; R39 := 0x458357BC
617 [-]: MOVE      R40 R38      ; R40 := R38
618 [-]: CALL      R39 2 1      ; R39(R40)
619 [-]: SELF      R39 R0 K109  ; R40 := R0; R39 := R0["0xB607FF20"]
620 [-]: ADD       R41 R34 R38  ; R41 := R34 + R38
621 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
622 [-]: TEST      R39 1        ; if R39 then PC := 644
623 [-]: JMP       644          ; PC := 644
624 [-]: GETGLOBAL R39 K23      ; R39 := Lotus_Game
625 [-]: GETTABLE  R39 R39 K111 ; R39 := R39["0x4DCAC4D9"]
626 [-]: MOVE      R40 R1       ; R40 := R1
627 [-]: CALL      R39 2 2      ; R39 := R39(R40)
628 [-]: SELF      R40 R39 K112 ; R41 := R39; R40 := R39["0x9A5D9AA7"]
629 [-]: MOVE      R42 R1       ; R42 := R1
630 [-]: CALL      R40 3 1      ; R40(R41,R42)
631 [-]: SELF      R40 R4 K113  ; R41 := R4; R40 := R4["0xD4FCD42F"]
632 [-]: MOVE      R42 R5       ; R42 := R5
633 [-]: GETGLOBAL R43 K114     ; R43 := 0xEC274B1A
634 [-]: LOADK     R44 K115     ; R44 := "RemoteSpitOut"
635 [-]: CALL      R43 2 2      ; R43 := R43(R44)
636 [-]: MOVE      R44 R39      ; R44 := R39
637 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
638 [-]: JMP       653          ; PC := 653
639 [-]: JMP       644          ; PC := 644
640 [-]: GETTABLE  R40 R33 R2   ; R40 := R33[R2]
641 [-]: EQ        0 R40 K13    ; if R40 ~= nil then PC := 644
642 [-]: JMP       644          ; PC := 644
643 [-]: JMP       653          ; PC := 653
644 [-]: GETGLOBAL R40 K14      ; R40 := 0x201191EA
645 [-]: LOADK     R41 K50      ; R41 := 0
646 [-]: CALL      R40 2 1      ; R40(R41)
647 [-]: GETGLOBAL R40 K82      ; R40 := 0x4CDEF9FF
648 [-]: CALL      R40 1 2      ; R40 := R40()
649 [-]: ADD       R30 R30 R40  ; R30 := R30 + R40
650 [-]: ADD       R32 R32 R40  ; R32 := R32 + R40
651 [-]: ADD       R31 R31 R40  ; R31 := R31 + R40
652 [-]: JMP       510          ; PC := 510
653 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
654 [-]: MOVE      R42 R1       ; R42 := R1
655 [-]: CALL      R41 2 2      ; R41 := R41(R42)
656 [-]: TEST      R41 1        ; if R41 then PC := 672
657 [-]: JMP       672          ; PC := 672
658 [-]: GETUPVAL  R41 U14      ; R41 := U14
659 [-]: MOVE      R42 R1       ; R42 := R1
660 [-]: MOVE      R43 R5       ; R43 := R5
661 [-]: CALL      R41 3 1      ; R41(R42,R43)
662 [-]: TEST      R25 1        ; if R25 then PC := 672
663 [-]: JMP       672          ; PC := 672
664 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
665 [-]: MOVE      R42 R3       ; R42 := R3
666 [-]: CALL      R41 2 2      ; R41 := R41(R42)
667 [-]: TEST      R41 1        ; if R41 then PC := 672
668 [-]: JMP       672          ; PC := 672
669 [-]: SELF      R41 R24 K116 ; R42 := R24; R41 := R24["0xC1457BB1"]
670 [-]: MOVE      R43 R1       ; R43 := R1
671 [-]: CALL      R41 3 1      ; R41(R42,R43)
672 [-]: GETGLOBAL R41 K11      ; R41 := _T
673 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["gPuddleVic"]
674 [-]: GETTABLE  R41 R41 R11  ; R41 := R41[R11]
675 [-]: EQ        1 R41 K13    ; if R41 == nil then PC := 779
676 [-]: JMP       779          ; PC := 779
677 [-]: GETGLOBAL R41 K11      ; R41 := _T
678 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["gPuddleVic"]
679 [-]: GETTABLE  R41 R41 R11  ; R41 := R41[R11]
680 [-]: GETTABLE  R41 R41 K51  ; R41 := R41["affected"]
681 [-]: SETTABLE  R41 R2 K13   ; R41[R2] := nil
682 [-]: GETGLOBAL R41 K11      ; R41 := _T
683 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["gPuddleVic"]
684 [-]: GETTABLE  R41 R41 R11  ; R41 := R41[R11]
685 [-]: GETGLOBAL R42 K11      ; R42 := _T
686 [-]: GETTABLE  R42 R42 K48  ; R42 := R42["gPuddleVic"]
687 [-]: GETTABLE  R42 R42 R11  ; R42 := R42[R11]
688 [-]: GETTABLE  R42 R42 K49  ; R42 := R42["count"]
689 [-]: SUB       R42 R42 K7   ; R42 := R42 - 1
690 [-]: SETTABLE  R41 K49 R42  ; R41["count"] := R42
691 [-]: GETGLOBAL R41 K11      ; R41 := _T
692 [-]: GETTABLE  R41 R41 K52  ; R41 := R41["0xDBBE4D08"]
693 [-]: MOVE      R42 R6       ; R42 := R6
694 [-]: MOVE      R43 R3       ; R43 := R3
695 [-]: GETGLOBAL R44 K11      ; R44 := _T
696 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["gPuddleVic"]
697 [-]: GETTABLE  R44 R44 R11  ; R44 := R44[R11]
698 [-]: GETTABLE  R44 R44 K49  ; R44 := R44["count"]
699 [-]: MOVE      R45 R1       ; R45 := R1
700 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
701 [-]: GETGLOBAL R41 K85      ; R41 := 0xAA09E79D
702 [-]: GETGLOBAL R42 K11      ; R42 := _T
703 [-]: GETTABLE  R42 R42 K48  ; R42 := R42["gPuddleVic"]
704 [-]: GETTABLE  R42 R42 R11  ; R42 := R42[R11]
705 [-]: GETTABLE  R42 R42 K51  ; R42 := R42["affected"]
706 [-]: CALL      R41 2 2      ; R41 := R41(R42)
707 [-]: EQ        1 R41 K13    ; if R41 == nil then PC := 715
708 [-]: JMP       715          ; PC := 715
709 [-]: GETGLOBAL R41 K11      ; R41 := _T
710 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["gPuddleVic"]
711 [-]: GETTABLE  R41 R41 R11  ; R41 := R41[R11]
712 [-]: GETTABLE  R41 R41 K49  ; R41 := R41["count"]
713 [-]: EQ        0 R41 K50    ; if R41 ~= 0 then PC := 764
714 [-]: JMP       764          ; PC := 764
715 [-]: GETGLOBAL R41 K11      ; R41 := _T
716 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["gPuddleVic"]
717 [-]: GETTABLE  R41 R41 R11  ; R41 := R41[R11]
718 [-]: SETTABLE  R41 K51 K13  ; R41["affected"] := nil
719 [-]: GETGLOBAL R41 K11      ; R41 := _T
720 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["gPuddleVic"]
721 [-]: GETTABLE  R41 R41 R11  ; R41 := R41[R11]
722 [-]: SETTABLE  R41 K49 K13  ; R41["count"] := nil
723 [-]: GETGLOBAL R41 K85      ; R41 := 0xAA09E79D
724 [-]: GETGLOBAL R42 K11      ; R42 := _T
725 [-]: GETTABLE  R42 R42 K48  ; R42 := R42["gPuddleVic"]
726 [-]: GETTABLE  R42 R42 R11  ; R42 := R42[R11]
727 [-]: CALL      R41 2 2      ; R41 := R41(R42)
728 [-]: EQ        0 R41 K13    ; if R41 ~= nil then PC := 733
729 [-]: JMP       733          ; PC := 733
730 [-]: GETGLOBAL R41 K11      ; R41 := _T
731 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["gPuddleVic"]
732 [-]: SETTABLE  R41 R11 K13  ; R41[R11] := nil
733 [-]: TEST      R25 1        ; if R25 then PC := 779
734 [-]: JMP       779          ; PC := 779
735 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
736 [-]: MOVE      R42 R3       ; R42 := R3
737 [-]: CALL      R41 2 2      ; R41 := R41(R42)
738 [-]: TEST      R41 1        ; if R41 then PC := 779
739 [-]: JMP       779          ; PC := 779
740 [-]: SELF      R41 R24 K93  ; R42 := R24; R41 := R24["0x89709DC"]
741 [-]: MOVE      R43 R1       ; R43 := R1
742 [-]: CALL      R41 3 1      ; R41(R42,R43)
743 [-]: SELF      R41 R24 K94  ; R42 := R24; R41 := R24["0x6F2F54FD"]
744 [-]: MOVE      R43 R1       ; R43 := R1
745 [-]: CALL      R41 3 1      ; R41(R42,R43)
746 [-]: SELF      R41 R24 K95  ; R42 := R24; R41 := R24["0x245C8369"]
747 [-]: LOADK     R43 K7       ; R43 := 1
748 [-]: CALL      R41 3 1      ; R41(R42,R43)
749 [-]: SELF      R41 R24 K96  ; R42 := R24; R41 := R24["0x3372F8FD"]
750 [-]: LOADK     R43 K7       ; R43 := 1
751 [-]: CALL      R41 3 1      ; R41(R42,R43)
752 [-]: GETGLOBAL R41 K11      ; R41 := _T
753 [-]: GETTABLE  R41 R41 K25  ; R41 := R41["gPuddleData"]
754 [-]: GETTABLE  R41 R41 R11  ; R41 := R41[R11]
755 [-]: GETTABLE  R41 R41 K97  ; R41 := R41["hitProxy"]
756 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
757 [-]: MOVE      R43 R41      ; R43 := R41
758 [-]: CALL      R42 2 2      ; R42 := R42(R43)
759 [-]: TEST      R42 1        ; if R42 then PC := 779
760 [-]: JMP       779          ; PC := 779
761 [-]: SELF      R42 R41 K117 ; R43 := R41; R42 := R41["0x2DB1272F"]
762 [-]: CALL      R42 2 1      ; R42(R43)
763 [-]: JMP       779          ; PC := 779
764 [-]: TEST      R25 1        ; if R25 then PC := 779
765 [-]: JMP       779          ; PC := 779
766 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
767 [-]: MOVE      R43 R3       ; R43 := R3
768 [-]: CALL      R42 2 2      ; R42 := R42(R43)
769 [-]: TEST      R42 1        ; if R42 then PC := 779
770 [-]: JMP       779          ; PC := 779
771 [-]: SELF      R42 R24 K96  ; R43 := R24; R42 := R24["0x3372F8FD"]
772 [-]: GETGLOBAL R44 K11      ; R44 := _T
773 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["gPuddleVic"]
774 [-]: GETTABLE  R44 R44 R11  ; R44 := R44[R11]
775 [-]: GETTABLE  R44 R44 K49  ; R44 := R44["count"]
776 [-]: MUL       R44 R44 K83  ; R44 := R44 * 2
777 [-]: DIV       R44 K7 R44   ; R44 := 1 / R44
778 [-]: CALL      R42 3 1      ; R42(R43,R44)
779 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1266
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFAFD4322"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["instigatorAvatar"]
  6 [-]: SETTABLE  R1 K2 R2     ; R1["instigator"] := R2
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 10 [-]: SETTABLE  R1 K4 R2     ; R1["affected"] := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BT_TIMER"]
 13 [-]: SETTABLE  R1 K5 R2     ; R1["buffType"] := R2
 14 [-]: SETTABLE  R1 K7 K8     ; R1["isDebuff"] := "0x1"
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["abilityType"]
 17 [-]: SETTABLE  R1 K9 R2     ; R1["abilityType"] := R2
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SETTABLE  R1 K10 R2    ; R1["buffData"] := R2
 20 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x584F13D6"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xF8D609AF"]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xB7BF79F3"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 33 [-]: GETGLOBAL R4 K15       ; R4 := pvpWetFx
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xAB436EF2"]
 38 [-]: GETGLOBAL R5 K15       ; R5 := pvpWetFx
 39 [-]: GETGLOBAL R6 K17       ; R6 := EMPTY_SYMBOL
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: LOADK     R3 K18       ; R3 := 0
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x84CB2B5A"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R5 K20       ; R5 := 0x201191EA
 59 [-]: LOADK     R6 K21       ; R6 := 0.25
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: ADD       R3 R3 K21    ; R3 := R3 + 0.25
 62 [-]: JMP       44           ; PC := 44
 63 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xA728ED8E"]
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2["0xD4C2743F"]
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: TEST      R4 0         ; if not R4 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x584F13D6"]
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xB7BF79F3"]
 87 [-]: MOVE      R7 R0        ; R7 := R0
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SETTABLE  R3 K5 R2     ; R3["instigatorAvatar"] := R2
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6978AC59"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1009A31B"]
 35 [-]: LOADK     R6 K10       ; R6 := 2
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SETTABLE  R3 K6 R4     ; R3["abilityType"] := R4
 38 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xB26452A2"]
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K13       ; R6 := "PvpEnemyWet"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1327
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x4E08D599"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: GETGLOBAL R5 K4        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gPuddleVic"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 21 [-]: SETTABLE  R4 K5 R5     ; R4["gPuddleVic"] := R5
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x7C1F5A97"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 31 [-]: GETGLOBAL R7 K8        ; R7 := gRagdollType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 1         ; if R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 36 [-]: GETGLOBAL R7 K9        ; R7 := gHitProxyPhysicsType
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xA4499253"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x8B598ED4"]
 45 [-]: GETGLOBAL R8 K11       ; R8 := gLotusAvatarType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 103
 48 [-]: JMP       103          ; PC := 103
 49 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x6B4CBCD7"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 103
 53 [-]: JMP       103          ; PC := 103
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x232D0973"]
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: TEST      R6 0         ; if not R6 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xE3FA9BE"]
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: TEST      R6 1         ; if R6 then PC := 103
 63 [-]: JMP       103          ; PC := 103
 64 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xE3FA9BE"]
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: TEST      R6 1         ; if R6 then PC := 103
 68 [-]: JMP       103          ; PC := 103
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB26452A2"]
 71 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 72 [-]: LOADK     R9 K17       ; R9 := "PvpLiquifyEnemy"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: JMP       103          ; PC := 103
 77 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0x896389C9"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETGLOBAL R6 K4        ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gPuddleVic"]
 83 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 84 [-]: EQ        1 R6 K19     ; if R6 == nil then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R6 K4        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gPuddleVic"]
 88 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 89 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["affected"]
 90 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4["0xDBEF0FB6"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 93 [-]: EQ        0 R6 K19     ; if R6 ~= nil then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: MOVE      R5 R1        ; R5 := R1
 96 [-]: MOVE      R4 R3        ; R4 := R3
 97 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB26452A2"]
 98 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 99 [-]: LOADK     R9 K21       ; R9 := "LiquifyEnemy"
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: TEST      R3 0         ; if not R3 then PC := 132
104 [-]: JMP       132          ; PC := 132
105 [-]: TEST      R5 0         ; if not R5 then PC := 132
106 [-]: JMP       132          ; PC := 132
107 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x8DB5D01F"]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x6978AC59"]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
112 [-]: MOVE      R8 R6        ; R8 := R6
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: GETGLOBAL R7 K24       ; R7 := Lotus_Game
117 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0x4DCAC4D9"]
118 [-]: MOVE      R8 R1        ; R8 := R1
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
121 [-]: MOVE      R10 R4       ; R10 := R4
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6["0xD4FCD42F"]
124 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6["0xEA55C538"]
125 [-]: LOADK     R12 K29      ; R12 := 2
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
128 [-]: LOADK     R12 K30      ; R12 := "RemotePuddleWalk"
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: MOVE      R12 R7       ; R12 := R7
131 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
132 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1383
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gPuddleData"]
  9 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA4499253"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K1        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gPuddleData"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R5 K1        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gPuddleData"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["damTrigger"]
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xDA781D7"]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xDA085F65"]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xDBEF0FB6"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPuddleVic"]
 13 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPuddleVic"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPuddleVic"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["affected"]
 24 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 27 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K3        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPuddleVic"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["affected"]
 33 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETTABLE  R4 R5 K5     ; R4[R5] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1418
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

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
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xFD910504"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x46849197"]
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x86C5E5B2"]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xEA55C538"]
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R3 R4 K8     ; R3 := R4["augmentHealPct"]
 41 [-]: LOADK     R5 K9        ; R5 := 5
 42 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x86E626FB"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 45 [-]: LOADK     R8 K12       ; R8 := "Healing"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 131
 51 [-]: JMP       131          ; PC := 131
 52 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 131
 56 [-]: JMP       131          ; PC := 131
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 131
 61 [-]: JMP       131          ; PC := 131
 62 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x7234EC02"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K14       ; R9 := 0x63B09107
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 67 [-]: JMP       125          ; PC := 125
 68 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 69 [-]: MOVE      R15 R13      ; R15 := R13
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 125
 72 [-]: JMP       125          ; PC := 125
 73 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0x8B598ED4"]
 74 [-]: GETGLOBAL R16 K16      ; R16 := gLotusAvatarType
 75 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 76 [-]: TEST      R14 0        ; if not R14 then PC := 125
 77 [-]: JMP       125          ; PC := 125
 78 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x5A115A02"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 125
 81 [-]: JMP       125          ; PC := 125
 82 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0xA56CD0BB"]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 125
 85 [-]: JMP       125          ; PC := 125
 86 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0xADD20E13"]
 87 [-]: MOVE      R16 R6       ; R16 := R6
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: TEST      R14 0        ; if not R14 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x9B4AA3E9"]
 92 [-]: MOVE      R16 R1       ; R16 := R1
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: TEST      R14 0        ; if not R14 then PC := 125
 95 [-]: JMP       125          ; PC := 125
 96 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0xE3FA9BE"]
 97 [-]: MOVE      R16 R7       ; R16 := R7
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: TEST      R14 1        ; if R14 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2["0x66ACFB34"]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: LE        0 R5 R14     ; if R5 > R14 then PC := 125
104 [-]: JMP       125          ; PC := 125
105 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x385BD2FE"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: MUL       R15 R14 R3   ; R15 := R14 * R3
108 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: DIV       R15 R15 K24  ; R15 := R15 / 3
111 [-]: SELF      R16 R13 K25  ; R17 := R13; R16 := R13["0x2F79FBD3"]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: LT        0 R16 R14    ; if R16 >= R14 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R17 R2 K26   ; R18 := R2; R17 := R2["0xEBCD1EE0"]
116 [-]: UNM       R19 R5       ; R19 := - R5
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: SELF      R17 R13 K27  ; R18 := R13; R17 := R13["0x76C229EF"]
119 [-]: GETGLOBAL R19 K28      ; R19 := math
120 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["0x65F9712A"]
121 [-]: MOVE      R20 R14      ; R20 := R14
122 [-]: ADD       R21 R16 R15  ; R21 := R16 + R15
123 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
124 [-]: CALL      R17 0 1      ; R17(R18,...)
125 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 68; R11 := R12 end
126 [-]: JMP       68           ; PC := 68
127 [-]: GETGLOBAL R17 K30      ; R17 := 0x201191EA
128 [-]: GETUPVAL  R18 U4       ; R18 := U4
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: JMP       47           ; PC := 47
131 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gPuddleData"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPuddleData"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPuddleData"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["damTrigger"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x86C5E5B2"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K8        ; R7 := mOwner
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["grabRange"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["grabCost"]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x66ACFB34"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x1F18E5A8"]
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 50 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD2399495"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0x458883D0"]
 64 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0xE2B32C65"]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x5A115A02"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 74 [-]: MOVE      R9 R2        ; R9 := R2
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: TEST      R7 1         ; if R7 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x495F554F"]
 79 [-]: GETGLOBAL R9 K22       ; R9 := Lotus_Game
 80 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["AR_IMMUNE_ALL"]
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x1F18E5A8"]
 85 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 86 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R7 0 1       ; R7(R8,...)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETUPVAL  R7 U4        ; R7 := U4
 91 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0x232D0973"]
 92 [-]: CALL      R7 1 2       ; R7 := R7()
 93 [-]: TEST      R7 0         ; if not R7 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0xE37A3CB"]
 96 [-]: MOVE      R9 R6        ; R9 := R6
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: SELF      R7 R2 K27    ; R8 := R2; R7 := R2["0x6DA72501"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K28       ; R8 := 0xB09F286F
104 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0x8DB5D01F"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x84096397"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: MOVE      R10 R7       ; R10 := R7
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x1F18E5A8"]
114 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
115 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
116 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
117 [-]: CALL      R8 0 1       ; R8(R9,...)
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETGLOBAL R8 K0        ; R8 := _T
120 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["krakenPull"]
121 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R8 K0        ; R8 := _T
124 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["krakenPull"]
125 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xDBEF0FB6"]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
128 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: LOADNIL   R8 R8        ; R8 := nil
132 [-]: GETGLOBAL R9 K0        ; R9 := _T
133 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gPuddleData"]
134 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 192
135 [-]: JMP       192          ; PC := 192
136 [-]: GETGLOBAL R9 K0        ; R9 := _T
137 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gPuddleData"]
138 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
139 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 192
140 [-]: JMP       192          ; PC := 192
141 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
142 [-]: GETGLOBAL R10 K0       ; R10 := _T
143 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gPuddleData"]
144 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
145 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["damTrigger"]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 1         ; if R9 then PC := 192
148 [-]: JMP       192          ; PC := 192
149 [-]: GETGLOBAL R9 K0        ; R9 := _T
150 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gPuddleData"]
151 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
152 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["damTrigger"]
153 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x11FF52EA"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["x"]
156 [-]: DIV       R9 R9 K34    ; R9 := R9 / 2
157 [-]: MUL       R9 R9 K35    ; R9 := R9 * 0.69999998807907
158 [-]: GETGLOBAL R10 K36      ; R10 := math
159 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0x2EE54CE8"]
160 [-]: GETGLOBAL R11 K38      ; R11 := 0x8C4A6742
161 [-]: LOADK     R12 K39      ; R12 := 0
162 [-]: LOADK     R13 K40      ; R13 := 1
163 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
164 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
165 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
166 [-]: SELF      R10 R6 K27   ; R11 := R6; R10 := R6["0x6DA72501"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
169 [-]: SETTABLE  R10 K41 K39  ; R10["y"] := 0
170 [-]: GETGLOBAL R11 K42      ; R11 := 0x458357BC
171 [-]: MOVE      R12 R10      ; R12 := R10
172 [-]: CALL      R11 2 1      ; R11(R12)
173 [-]: MUL       R11 R10 R9   ; R11 := R10 * R9
174 [-]: ADD       R8 R7 R11    ; R8 := R7 + R11
175 [-]: GETGLOBAL R11 K43      ; R11 := 0x221C9700
176 [-]: LOADK     R12 K39      ; R12 := 0
177 [-]: LOADK     R13 K40      ; R13 := 1
178 [-]: LOADK     R14 K39      ; R14 := 0
179 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
180 [-]: GETGLOBAL R12 K44      ; R12 := gRegion
181 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0xB29B96B"]
182 [-]: ADD       R14 R8 R11   ; R14 := R8 + R11
183 [-]: SUB       R15 R8 R11   ; R15 := R8 - R11
184 [-]: MOVE      R16 R2       ; R16 := R2
185 [-]: LOADNIL   R17 R17      ; R17 := nil
186 [-]: MOVE      R18 R8       ; R18 := R8
187 [-]: MOVE      R19 R1       ; R19 := R1
188 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
189 [-]: TEST      R12 1        ; if R12 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADNIL   R8 R8        ; R8 := nil
192 [-]: GETGLOBAL R12 K22      ; R12 := Lotus_Game
193 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["0x4DCAC4D9"]
194 [-]: MOVE      R13 R1       ; R13 := R1
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12["0x9A5D9AA7"]
197 [-]: MOVE      R15 R6       ; R15 := R6
198 [-]: CALL      R13 3 1      ; R13(R14,R15)
199 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12["0x4AD4D1A3"]
200 [-]: GETUPVAL  R15 U3       ; R15 := U3
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R13 R12 K49  ; R14 := R12; R13 := R12["0xBCA13163"]
205 [-]: MOVE      R15 R8       ; R15 := R8
206 [-]: CALL      R13 3 1      ; R13(R14,R15)
207 [-]: SELF      R13 R0 K50   ; R14 := R0; R13 := R0["0xD4FCD42F"]
208 [-]: GETGLOBAL R15 K8       ; R15 := mOwner
209 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
210 [-]: LOADK     R17 K51      ; R17 := "PullTarget"
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: MOVE      R17 R12      ; R17 := R12
213 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
214 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["krakenPull"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["krakenPull"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["krakenPull"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["krakenPull"]
 18 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := "0x1"
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["instigatorAvatar"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["pos"]
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x6DA72501"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 29 [-]: LOADK     R5 K9        ; R5 := 0
 30 [-]: LOADK     R6 K10       ; R6 := 0.25
 31 [-]: LOADK     R7 K9        ; R7 := 0
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 34 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x896389C9"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R4 K14       ; R4 := Engine
 44 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xFA1ED226"]
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x535CFE87"]
 47 [-]: GETGLOBAL R7 K17       ; R7 := Game
 48 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PT_RAGDOLL"]
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x4722B671"]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6978AC59"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K22       ; R6 := grabTentacle
 59 [-]: GETGLOBAL R7 K23       ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0xBCD271D5"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETGLOBAL R6 K25       ; R6 := grabTentaclePrime
 69 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 70 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: MOVE      R10 R3       ; R10 := R3
 73 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_ROTATION
 74 [-]: MOVE      R12 R2       ; R12 := R2
 75 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K23       ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 115
 80 [-]: JMP       115          ; PC := 115
 81 [-]: GETGLOBAL R8 K23       ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R5        ; R9 := R5
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 115
 85 [-]: JMP       115          ; PC := 115
 86 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5["0xBCD271D5"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R8 R5 K28    ; R9 := R5; R8 := R5["0xAFA67B2D"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xD352979B"]
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xB78068E1"]
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: JMP       115          ; PC := 115
 98 [-]: SELF      R9 R5 K28    ; R10 := R5; R9 := R5["0xAFA67B2D"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xE36D0FC5"]
101 [-]: GETGLOBAL R11 K32      ; R11 := Lotus_Game
102 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["PrimaryColors"]
103 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
104 [-]: GETTABLE  R10 R9 K34   ; R10 := R9["mEnergyColor"]
105 [-]: SELF      R11 R7 K35   ; R12 := R7; R11 := R7["0xD124E361"]
106 [-]: GETUPVAL  R13 U1       ; R13 := U1
107 [-]: GETTABLE  R14 R10 K36  ; R14 := R10["red"]
108 [-]: DIV       R14 R14 K37  ; R14 := R14 / 255
109 [-]: GETTABLE  R15 R10 K38  ; R15 := R10["green"]
110 [-]: DIV       R15 R15 K37  ; R15 := R15 / 255
111 [-]: GETTABLE  R16 R10 K39  ; R16 := R10["blue"]
112 [-]: DIV       R16 R16 K37  ; R16 := R16 / 255
113 [-]: LOADK     R17 K40      ; R17 := 1
114 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
115 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2["0x9F1DC568"]
116 [-]: GETUPVAL  R13 U2       ; R13 := U2
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
119 [-]: MOVE      R13 R11      ; R13 := R11
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 1        ; if R12 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0x218BF8CC"]
124 [-]: GETGLOBAL R14 K8       ; R14 := 0x221C9700
125 [-]: LOADK     R15 K9       ; R15 := 0
126 [-]: LOADK     R16 K10      ; R16 := 0.25
127 [-]: LOADK     R17 K9       ; R17 := 0
128 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
129 [-]: ADD       R14 R3 R14   ; R14 := R3 + R14
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: LOADK     R12 K43      ; R12 := 4
132 [-]: SELF      R13 R0 K44   ; R14 := R0; R13 := R0["0x4E08D599"]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0["0x4D09A963"]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: LOADNIL   R15 R15      ; R15 := nil
137 [-]: LOADK     R16 K9       ; R16 := 0
138 [-]: GETGLOBAL R17 K8       ; R17 := 0x221C9700
139 [-]: CALL      R17 1 2      ; R17 := R17()
140 [-]: LOADK     R18 K9       ; R18 := 0
141 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
142 [-]: MOVE      R20 R0       ; R20 := R0
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 1        ; if R19 then PC := 292
145 [-]: JMP       292          ; PC := 292
146 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
147 [-]: MOVE      R20 R2       ; R20 := R2
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 1        ; if R19 then PC := 292
150 [-]: JMP       292          ; PC := 292
151 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0["0x5A115A02"]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 1        ; if R19 then PC := 292
154 [-]: JMP       292          ; PC := 292
155 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0["0x495F554F"]
156 [-]: GETGLOBAL R21 K32      ; R21 := Lotus_Game
157 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["AR_IMMUNE_ALL"]
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: TEST      R19 1        ; if R19 then PC := 292
160 [-]: JMP       292          ; PC := 292
161 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
162 [-]: GETGLOBAL R20 K49      ; R20 := mOwner
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: TEST      R19 1        ; if R19 then PC := 292
165 [-]: JMP       292          ; PC := 292
166 [-]: GETGLOBAL R19 K49      ; R19 := mOwner
167 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19["0xB3F0027"]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 0        ; if not R19 then PC := 292
170 [-]: JMP       292          ; PC := 292
171 [-]: LT        0 K9 R12     ; if 0 >= R12 then PC := 292
172 [-]: JMP       292          ; PC := 292
173 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
174 [-]: MOVE      R20 R15      ; R20 := R15
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: TEST      R19 0        ; if not R19 then PC := 194
177 [-]: JMP       194          ; PC := 194
178 [-]: SELF      R19 R0 K51   ; R20 := R0; R19 := R0["0xF18FC6E4"]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: MOVE      R15 R19      ; R15 := R19
181 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
182 [-]: MOVE      R20 R15      ; R20 := R15
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: TEST      R19 1        ; if R19 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R19 K52      ; R19 := 0x6374FD98
187 [-]: SELF      R20 R15 K53  ; R21 := R15; R20 := R15["0x1A4B63C5"]
188 [-]: CALL      R20 2 2      ; R20 := R20(R21)
189 [-]: LOADK     R21 K54      ; R21 := 80
190 [-]: LOADK     R22 K55      ; R22 := 400
191 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
192 [-]: MUL       R19 K56 R19  ; R19 := 15 * R19
193 [-]: DIV       R16 R19 K57  ; R16 := R19 / 174
194 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
195 [-]: MOVE      R20 R15      ; R20 := R15
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: TEST      R19 1        ; if R19 then PC := 226
198 [-]: JMP       226          ; PC := 226
199 [-]: TEST      R13 0        ; if not R13 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: SELF      R19 R14 K58  ; R20 := R14; R19 := R14["0xA7DFF9D"]
202 [-]: GETGLOBAL R21 K59      ; R21 := ZERO_VECTOR
203 [-]: CALL      R19 3 1      ; R19(R20,R21)
204 [-]: SELF      R19 R15 K60  ; R20 := R15; R19 := R15["0x5CE950D2"]
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: TEST      R19 0        ; if not R19 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: JMP       292          ; PC := 292
209 [-]: SELF      R19 R15 K61  ; R20 := R15; R19 := R15["0xE2198F84"]
210 [-]: GETGLOBAL R21 K14      ; R21 := Engine
211 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["Ragdoll_TORSO"]
212 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
213 [-]: SUB       R17 R3 R19   ; R17 := R3 - R19
214 [-]: GETGLOBAL R19 K63      ; R19 := 0x218C5C62
215 [-]: MOVE      R20 R17      ; R20 := R17
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: MOVE      R18 R19      ; R18 := R19
218 [-]: GETGLOBAL R19 K64      ; R19 := 0x458357BC
219 [-]: MOVE      R20 R17      ; R20 := R17
220 [-]: CALL      R19 2 1      ; R19(R20)
221 [-]: SELF      R19 R15 K65  ; R20 := R15; R19 := R15["0xBDF2E087"]
222 [-]: MUL       R21 R17 R16  ; R21 := R17 * R16
223 [-]: LOADK     R22 K40      ; R22 := 1
224 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
225 [-]: JMP       246          ; PC := 246
226 [-]: SELF      R19 R0 K66   ; R20 := R0; R19 := R0["0xA3F6069B"]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19["0xE2198F84"]
229 [-]: GETGLOBAL R21 K14      ; R21 := Engine
230 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["TORSO"]
231 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
232 [-]: SUB       R17 R3 R19   ; R17 := R3 - R19
233 [-]: GETGLOBAL R19 K63      ; R19 := 0x218C5C62
234 [-]: MOVE      R20 R17      ; R20 := R17
235 [-]: CALL      R19 2 2      ; R19 := R19(R20)
236 [-]: MOVE      R18 R19      ; R18 := R19
237 [-]: LT        0 R18 K68    ; if R18 >= 3 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: JMP       292          ; PC := 292
240 [-]: TEST      R13 0        ; if not R13 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: SELF      R19 R14 K58  ; R20 := R14; R19 := R14["0xA7DFF9D"]
243 [-]: MUL       R21 R17 K69  ; R21 := R17 * 10
244 [-]: DIV       R21 R21 R18  ; R21 := R21 / R18
245 [-]: CALL      R19 3 1      ; R19(R20,R21)
246 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
247 [-]: MOVE      R20 R7       ; R20 := R7
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: TEST      R19 1        ; if R19 then PC := 285
250 [-]: JMP       285          ; PC := 285
251 [-]: GETGLOBAL R19 K70      ; R19 := 0xEDD2EBFF
252 [-]: MOVE      R20 R17      ; R20 := R17
253 [-]: GETGLOBAL R21 K59      ; R21 := ZERO_VECTOR
254 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
255 [-]: GETTABLE  R20 R19 K71  ; R20 := R19["pitch"]
256 [-]: ADD       R20 R20 K72  ; R20 := R20 + 90
257 [-]: SETTABLE  R19 K71 R20  ; R19["pitch"] := R20
258 [-]: SELF      R20 R7 K73   ; R21 := R7; R20 := R7["0x5097FD8C"]
259 [-]: MOVE      R22 R19      ; R22 := R19
260 [-]: CALL      R20 3 1      ; R20(R21,R22)
261 [-]: SELF      R20 R7 K74   ; R21 := R7; R20 := R7["0x76924BD7"]
262 [-]: LOADK     R22 K9       ; R22 := 0
263 [-]: GETGLOBAL R23 K75      ; R23 := math
264 [-]: GETTABLE  R23 R23 K76  ; R23 := R23["0x65F9712A"]
265 [-]: LOADK     R24 K40      ; R24 := 1
266 [-]: GETGLOBAL R25 K75      ; R25 := math
267 [-]: GETTABLE  R25 R25 K77  ; R25 := R25["0x8B011038"]
268 [-]: LOADK     R26 K9       ; R26 := 0
269 [-]: SUB       R27 R18 K78  ; R27 := R18 - 0.5
270 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
271 [-]: DIV       R25 R25 K79  ; R25 := R25 / 30
272 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
273 [-]: CALL      R20 0 1      ; R20(R21,...)
274 [-]: SELF      R20 R7 K80   ; R21 := R7; R20 := R7["0x6A7E5F92"]
275 [-]: GETGLOBAL R22 K75      ; R22 := math
276 [-]: GETTABLE  R22 R22 K76  ; R22 := R22["0x65F9712A"]
277 [-]: LOADK     R23 K40      ; R23 := 1
278 [-]: GETGLOBAL R24 K75      ; R24 := math
279 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["0x8B011038"]
280 [-]: LOADK     R25 K10      ; R25 := 0.25
281 [-]: MOVE      R26 R18      ; R26 := R18
282 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
283 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
284 [-]: CALL      R20 0 1      ; R20(R21,...)
285 [-]: GETGLOBAL R20 K81      ; R20 := 0x201191EA
286 [-]: LOADK     R21 K9       ; R21 := 0
287 [-]: CALL      R20 2 1      ; R20(R21)
288 [-]: GETGLOBAL R20 K82      ; R20 := 0x4CDEF9FF
289 [-]: CALL      R20 1 2      ; R20 := R20()
290 [-]: SUB       R12 R12 R20  ; R12 := R12 - R20
291 [-]: JMP       141          ; PC := 141
292 [-]: TEST      R13 0        ; if not R13 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: SELF      R20 R14 K58  ; R21 := R14; R20 := R14["0xA7DFF9D"]
295 [-]: GETGLOBAL R22 K59      ; R22 := ZERO_VECTOR
296 [-]: CALL      R20 3 1      ; R20(R21,R22)
297 [-]: GETGLOBAL R20 K23      ; R20 := 0x400E7765
298 [-]: MOVE      R21 R7       ; R21 := R7
299 [-]: CALL      R20 2 2      ; R20 := R20(R21)
300 [-]: TEST      R20 1        ; if R20 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: SELF      R20 R7 K83   ; R21 := R7; R20 := R7["0x5AB2AAEF"]
303 [-]: CALL      R20 2 1      ; R20(R21)
304 [-]: GETGLOBAL R20 K0       ; R20 := _T
305 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["krakenPull"]
306 [-]: SETTABLE  R20 R1 K2    ; R20[R1] := nil
307 [-]: GETGLOBAL R20 K84      ; R20 := 0xAA09E79D
308 [-]: GETGLOBAL R21 K0       ; R21 := _T
309 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["krakenPull"]
310 [-]: CALL      R20 2 2      ; R20 := R20(R21)
311 [-]: EQ        0 R20 K2     ; if R20 ~= nil then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: GETGLOBAL R20 K0       ; R20 := _T
314 [-]: SETTABLE  R20 K1 K2    ; R20["krakenPull"] := nil
315 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1673
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x5A115A02"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x495F554F"]
 11 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AR_IMMUNE_ALL"]
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xEBCD1EE0"]
 18 [-]: UNM       R7 R3        ; R7 := - R3
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xA4499253"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SETTABLE  R5 K6 R6     ; R5["instigatorAvatar"] := R6
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SETTABLE  R5 K8 R4     ; R5["pos"] := R4
 26 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xB26452A2"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K11       ; R8 := "DoPull"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1685
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gPuddleData"]
  7 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gPuddleData"]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gPuddleData"]
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["active"]
 18 [-]: EQ        0 R3 K6      ; if R3 ~= "0x1" then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x1FDB8A0"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := mOwner
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xE2B32C65"]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := grabTentacle
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xD4C2743F"]
 15 [-]: CALL      R8 2 1       ; R8(R9)
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: RETURN    R0 1         ; return 


