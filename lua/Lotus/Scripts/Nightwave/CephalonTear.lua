code size: 269
code size: 5
code size: 11
code size: 133
code size: 48
code size: 142
code size: 46
code size: 35
code size: 95
code size: 70
code size: 75
code size: 199
code size: 1
code size: 136
code size: 16
code size: 363
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Nightwave\CephalonTear.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Gameplay/CephalonTear/CephalonTearSpawnAmb"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Gameplay/CephalonTear/CephalonTearPop"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Sounds/Gameplay/VoidTear/VoidTearOpen"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Sounds/Gameplay/CephalonWeave/CephalonVoidTearOpen"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Sounds/Gameplay/VoidTear/VoidTearClose"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Sounds/Gameplay/CephalonWeave/CephalonVoidTearClose"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Sounds/Gameplay/VoidTear/VoidTearLoopBSeq"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7C282057
 23 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Fx/Gameplay/CephalonTear/CephalonTearCorruptedReplicator"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Fx/Gameplay/CephalonTear/CephalonTearEnemySpawn"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Fx/Gameplay/CephalonTear/CephalonTearEnemyEscalationProj"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7C282057
 32 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Fx/Gameplay/CephalonTear/CephalonTearSpawnBeam"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x7C282057
 35 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Sounds/Gameplay/VoidTear/VoidTearTendrilAttach"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K13      ; R12 := 0xCAA43ABB
 38 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Game/Triggers/CephalonTearTrigger"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K15      ; R13 := 0x2C00D429
 41 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Sounds/Dialog/Nightwave/SeasonThreeGlassmaker/Nora/DGlassFissureDetectNoraNight"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K15      ; R14 := 0x2C00D429
 44 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Sounds/Dialog/Nightwave/SeasonThreeGlassmaker/Nora/DGlassFissureSpawnedNoraNight"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K15      ; R15 := 0x2C00D429
 47 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Sounds/Dialog/Nightwave/SeasonThreeGlassmaker/Nora/DGlassFissureWeakpointNoraNight"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K13      ; R16 := 0xCAA43ABB
 50 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Types/Enemies/Enhancements/Nightwave/CephalonFissureBipedEnhancement"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K13      ; R17 := 0xCAA43ABB
 53 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Types/Enemies/Enhancements/Nightwave/CephalonFissureHumanoidEnhancement"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K13      ; R18 := 0xCAA43ABB
 56 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Types/Enemies/Enhancements/Nightwave/CephalonFissureInfestedEnhancement"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: LOADK     R19 K22      ; R19 := 1
 59 [-]: LOADK     R20 K23      ; R20 := 3
 60 [-]: LOADK     R21 K23      ; R21 := 3
 61 [-]: MOVE      R22 R1       ; R22 := R1
 62 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 63 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 64 [-]: LOADK     R25 K24      ; R25 := 0
 65 [-]: LOADNIL   R26 R26      ; R26 := nil
 66 [-]: LOADK     R27 K24      ; R27 := 0
 67 [-]: LOADK     R28 K25      ; R28 := 6
 68 [-]: LOADK     R29 K26      ; R29 := 10
 69 [-]: LOADK     R30 K24      ; R30 := 0
 70 [-]: LOADK     R31 K23      ; R31 := 3
 71 [-]: LOADK     R32 K27      ; R32 := 5
 72 [-]: LOADK     R33 K28      ; R33 := 100
 73 [-]: LOADK     R34 K24      ; R34 := 0
 74 [-]: LOADNIL   R35 R35      ; R35 := nil
 75 [-]: GETGLOBAL R36 K29      ; R36 := 0xEC274B1A
 76 [-]: LOADK     R37 K30      ; R37 := "TENNO"
 77 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 78 [-]: GETGLOBAL R37 K29      ; R37 := 0xEC274B1A
 79 [-]: LOADK     R38 K31      ; R38 := "NEUTRAL"
 80 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 81 [-]: GETGLOBAL R38 K29      ; R38 := 0xEC274B1A
 82 [-]: LOADK     R39 K32      ; R39 := "VaultPatrol"
 83 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 84 [-]: GETGLOBAL R39 K29      ; R39 := 0xEC274B1A
 85 [-]: LOADK     R40 K33      ; R40 := "VoidInvuln"
 86 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 87 [-]: NEWTABLE  R40 3 0      ; R40 := {}
 88 [-]: GETGLOBAL R41 K29      ; R41 := 0xEC274B1A
 89 [-]: LOADK     R42 K34      ; R42 := "Marine"
 90 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 91 [-]: GETGLOBAL R42 K29      ; R42 := 0xEC274B1A
 92 [-]: LOADK     R43 K35      ; R43 := "Spaceman1"
 93 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 94 [-]: GETGLOBAL R43 K29      ; R43 := 0xEC274B1A
 95 [-]: LOADK     R44 K36      ; R44 := "GrineerCaptureTarget1"
 96 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 97 [-]: GETGLOBAL R44 K29      ; R44 := 0xEC274B1A
 98 [-]: LOADK     R45 K37      ; R45 := "Tenno"
 99 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
100 [-]: SETLIST   R40 0 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 0
101 [-]: NEWTABLE  R41 1 0      ; R41 := {}
102 [-]: GETGLOBAL R42 K29      ; R42 := 0xEC274B1A
103 [-]: LOADK     R43 K38      ; R43 := "BipedPrototype1"
104 [-]: CALL      R42 2 2      ; R42 := R42(R43)
105 [-]: GETGLOBAL R43 K29      ; R43 := 0xEC274B1A
106 [-]: LOADK     R44 K39      ; R44 := "RiotBipedPrototype1"
107 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
108 [-]: SETLIST   R41 0 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 0
109 [-]: NEWTABLE  R42 3 0      ; R42 := {}
110 [-]: GETGLOBAL R43 K29      ; R43 := 0xEC274B1A
111 [-]: LOADK     R44 K40      ; R44 := "Guild"
112 [-]: CALL      R43 2 2      ; R43 := R43(R44)
113 [-]: GETGLOBAL R44 K29      ; R44 := 0xEC274B1A
114 [-]: LOADK     R45 K41      ; R45 := "Kubrow"
115 [-]: CALL      R44 2 2      ; R44 := R44(R45)
116 [-]: GETGLOBAL R45 K29      ; R45 := 0xEC274B1A
117 [-]: LOADK     R46 K42      ; R46 := "Kavat"
118 [-]: CALL      R45 2 2      ; R45 := R45(R46)
119 [-]: GETGLOBAL R46 K29      ; R46 := 0xEC274B1A
120 [-]: LOADK     R47 K43      ; R47 := "QuadrupedPrototype"
121 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
122 [-]: SETLIST   R42 0 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 0
123 [-]: GETGLOBAL R43 K29      ; R43 := 0xEC274B1A
124 [-]: LOADK     R44 K44      ; R44 := "CephalonTearSpawnCycle"
125 [-]: CALL      R43 2 2      ; R43 := R43(R44)
126 [-]: GETGLOBAL R44 K29      ; R44 := 0xEC274B1A
127 [-]: LOADK     R45 K45      ; R45 := "CephalonTearRemainingEnemyCount"
128 [-]: CALL      R44 2 2      ; R44 := R44(R45)
129 [-]: GETGLOBAL R45 K29      ; R45 := 0xEC274B1A
130 [-]: LOADK     R46 K46      ; R46 := "TearCount"
131 [-]: CALL      R45 2 2      ; R45 := R45(R46)
132 [-]: GETGLOBAL R46 K29      ; R46 := 0xEC274B1A
133 [-]: LOADK     R47 K47      ; R47 := "ExcavatorsStarted"
134 [-]: CALL      R46 2 2      ; R46 := R46(R47)
135 [-]: GETGLOBAL R47 K48      ; R47 := 0x329BDC44
136 [-]: LOADK     R48 K49      ; R48 := "Lotus.Scripts.Libs.TableLib"
137 [-]: CALL      R47 2 2      ; R47 := R47(R48)
138 [-]: GETGLOBAL R48 K48      ; R48 := 0x329BDC44
139 [-]: LOADK     R49 K50      ; R49 := "Lotus.Interface.WorldStateUtilities"
140 [-]: CALL      R48 2 2      ; R48 := R48(R49)
141 [-]: GETGLOBAL R49 K51      ; R49 := gRegion
142 [-]: SELF      R49 R49 K52  ; R50 := R49; R49 := R49["0xD1CEF990"]
143 [-]: CALL      R49 2 2      ; R49 := R49(R50)
144 [-]: SELF      R50 R49 K53  ; R51 := R49; R50 := R49["0x20092973"]
145 [-]: CALL      R50 2 2      ; R50 := R50(R51)
146 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: SETGLOBAL R51 K54      ; OnPlayersChanged := R51
149 [-]: SETGLOBAL R51 K55      ; 0x1AC2CE51 := R51
150 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
151 [-]: MOVE      R0 R47       ; R0 := R47
152 [-]: MOVE      R0 R24       ; R0 := R24
153 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
154 [-]: MOVE      R0 R36       ; R0 := R36
155 [-]: MOVE      R0 R37       ; R0 := R37
156 [-]: MOVE      R0 R51       ; R0 := R51
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R40       ; R0 := R40
159 [-]: MOVE      R0 R41       ; R0 := R41
160 [-]: MOVE      R0 R42       ; R0 := R42
161 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
162 [-]: MOVE      R0 R40       ; R0 := R40
163 [-]: MOVE      R0 R17       ; R0 := R17
164 [-]: MOVE      R0 R41       ; R0 := R41
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: MOVE      R0 R42       ; R0 := R42
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
169 [-]: MOVE      R0 R53       ; R0 := R53
170 [-]: MOVE      R0 R39       ; R0 := R39
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: MOVE      R0 R34       ; R0 := R34
173 [-]: MOVE      R0 R44       ; R0 := R44
174 [-]: MOVE      R0 R9        ; R0 := R9
175 [-]: MOVE      R0 R7        ; R0 := R7
176 [-]: MOVE      R0 R8        ; R0 := R8
177 [-]: MOVE      R0 R11       ; R0 := R11
178 [-]: MOVE      R0 R19       ; R0 := R19
179 [-]: MOVE      R0 R24       ; R0 := R24
180 [-]: SETGLOBAL R54 K56      ; CorruptEnemy := R54
181 [-]: SETGLOBAL R54 K57      ; 0xB8FDD106 := R54
182 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
183 [-]: MOVE      R0 R50       ; R0 := R50
184 [-]: MOVE      R0 R52       ; R0 := R52
185 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
186 [-]: MOVE      R0 R24       ; R0 := R24
187 [-]: MOVE      R0 R25       ; R0 := R25
188 [-]: MOVE      R0 R44       ; R0 := R44
189 [-]: CLOSURE   R56 7        ; R56 := closure(Function #8)
190 [-]: MOVE      R0 R55       ; R0 := R55
191 [-]: MOVE      R0 R24       ; R0 := R24
192 [-]: MOVE      R0 R13       ; R0 := R13
193 [-]: MOVE      R0 R48       ; R0 := R48
194 [-]: MOVE      R0 R32       ; R0 := R32
195 [-]: MOVE      R0 R33       ; R0 := R33
196 [-]: MOVE      R0 R34       ; R0 := R34
197 [-]: CLOSURE   R57 8        ; R57 := closure(Function #9)
198 [-]: MOVE      R0 R48       ; R0 := R48
199 [-]: CLOSURE   R58 9        ; R58 := closure(Function #10)
200 [-]: MOVE      R0 R26       ; R0 := R26
201 [-]: MOVE      R0 R43       ; R0 := R43
202 [-]: MOVE      R0 R56       ; R0 := R56
203 [-]: MOVE      R0 R57       ; R0 := R57
204 [-]: CLOSURE   R59 10       ; R59 := closure(Function #11)
205 [-]: MOVE      R0 R26       ; R0 := R26
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R1        ; R0 := R1
208 [-]: MOVE      R0 R2        ; R0 := R2
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: MOVE      R0 R27       ; R0 := R27
211 [-]: MOVE      R0 R22       ; R0 := R22
212 [-]: MOVE      R0 R23       ; R0 := R23
213 [-]: MOVE      R0 R35       ; R0 := R35
214 [-]: MOVE      R0 R6        ; R0 := R6
215 [-]: MOVE      R0 R25       ; R0 := R25
216 [-]: MOVE      R0 R31       ; R0 := R31
217 [-]: MOVE      R0 R34       ; R0 := R34
218 [-]: MOVE      R0 R32       ; R0 := R32
219 [-]: MOVE      R0 R52       ; R0 := R52
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: MOVE      R0 R44       ; R0 := R44
222 [-]: MOVE      R0 R45       ; R0 := R45
223 [-]: MOVE      R0 R14       ; R0 := R14
224 [-]: MOVE      R0 R15       ; R0 := R15
225 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
226 [-]: SETGLOBAL R60 K58      ; OnResourceReady := R60
227 [-]: SETGLOBAL R60 K59      ; 0x7656FC9E := R60
228 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
229 [-]: MOVE      R0 R32       ; R0 := R32
230 [-]: MOVE      R0 R31       ; R0 := R31
231 [-]: MOVE      R0 R29       ; R0 := R29
232 [-]: MOVE      R0 R28       ; R0 := R28
233 [-]: MOVE      R0 R20       ; R0 := R20
234 [-]: MOVE      R0 R21       ; R0 := R21
235 [-]: MOVE      R0 R22       ; R0 := R22
236 [-]: MOVE      R0 R44       ; R0 := R44
237 [-]: MOVE      R0 R58       ; R0 := R58
238 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
239 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
240 [-]: MOVE      R0 R60       ; R0 := R60
241 [-]: MOVE      R0 R12       ; R0 := R12
242 [-]: MOVE      R0 R26       ; R0 := R26
243 [-]: MOVE      R0 R0        ; R0 := R0
244 [-]: MOVE      R0 R58       ; R0 := R58
245 [-]: MOVE      R0 R23       ; R0 := R23
246 [-]: MOVE      R0 R55       ; R0 := R55
247 [-]: MOVE      R0 R61       ; R0 := R61
248 [-]: MOVE      R0 R34       ; R0 := R34
249 [-]: MOVE      R0 R32       ; R0 := R32
250 [-]: MOVE      R0 R30       ; R0 := R30
251 [-]: MOVE      R0 R46       ; R0 := R46
252 [-]: MOVE      R0 R20       ; R0 := R20
253 [-]: MOVE      R0 R29       ; R0 := R29
254 [-]: MOVE      R0 R25       ; R0 := R25
255 [-]: MOVE      R0 R31       ; R0 := R31
256 [-]: MOVE      R0 R52       ; R0 := R52
257 [-]: MOVE      R0 R54       ; R0 := R54
258 [-]: MOVE      R0 R49       ; R0 := R49
259 [-]: MOVE      R0 R59       ; R0 := R59
260 [-]: MOVE      R0 R27       ; R0 := R27
261 [-]: MOVE      R0 R28       ; R0 := R28
262 [-]: MOVE      R0 R4        ; R0 := R4
263 [-]: MOVE      R0 R5        ; R0 := R5
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R0 R35       ; R0 := R35
266 [-]: MOVE      R0 R21       ; R0 := R21
267 [-]: SETGLOBAL R62 K60      ; VoidTear := R62
268 [-]: SETGLOBAL R62 K61      ; 0xBA88A3FC := R62
269 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 131
  5 [-]: JMP       131          ; PC := 131
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1DEE8B6E"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 131
  9 [-]: JMP       131          ; PC := 131
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xFD2A7020"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 131
 13 [-]: JMP       131          ; PC := 131
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5A115A02"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 131
 17 [-]: JMP       131          ; PC := 131
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x4D6A16D5"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 131
 21 [-]: JMP       131          ; PC := 131
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xB6293ABC"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 131
 25 [-]: JMP       131          ; PC := 131
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x99B7EA2"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 131
 29 [-]: JMP       131          ; PC := 131
 30 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xBF8DC153"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 131
 34 [-]: JMP       131          ; PC := 131
 35 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xBF8DC153"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 131
 39 [-]: JMP       131          ; PC := 131
 40 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xA56CD0BB"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 131
 43 [-]: JMP       131          ; PC := 131
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 131
 48 [-]: JMP       131          ; PC := 131
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 50 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xABD9DD93"]
 51 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 52 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 53 [-]: TEST      R1 1         ; if R1 then PC := 131
 54 [-]: JMP       131          ; PC := 131
 55 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xABD9DD93"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x62914D1F"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xABD9DD93"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xB3E2E5FF"]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 0         ; if not R1 then PC := 131
 67 [-]: JMP       131          ; PC := 131
 68 [-]: LOADK     R1 K12       ; R1 := 1
 69 [-]: GETGLOBAL R2 K13       ; R2 := invalidAvatarTypes
 70 [-]: LEN       R2 R2        ; R2 := # R2
 71 [-]: LOADK     R3 K12       ; R3 := 1
 72 [-]: FORPREP   R1 85        ; R1 -= R3; PC := 85
 73 [-]: GETGLOBAL R5 K13       ; R5 := invalidAvatarTypes
 74 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 75 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x8B598ED4"]
 78 [-]: GETGLOBAL R7 K13       ; R7 := invalidAvatarTypes
 79 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: RETURN    R5 2         ; return R5
 85 [-]: FORLOOP   R1 73        ; R1 += R3; if R1 <= R2 then begin PC := 73; R4 := R1 end
 86 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x8B598ED4"]
 87 [-]: GETGLOBAL R7 K16       ; R7 := gRiotBipedRobotAvatarType
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: TEST      R5 0         ; if not R5 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: RETURN    R5 2         ; return R5
 93 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x67E51B92"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: LOADK     R6 K12       ; R6 := 1
 96 [-]: GETUPVAL  R7 U4        ; R7 := U4
 97 [-]: LEN       R7 R7        ; R7 := # R7
 98 [-]: LOADK     R8 K12       ; R8 := 1
 99 [-]: FORPREP   R6 106       ; R6 -= R8; PC := 106
100 [-]: GETUPVAL  R10 U4       ; R10 := U4
101 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
102 [-]: EQ        0 R5 R10     ; if R5 ~= R10 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: MOVE      R10 R1       ; R10 := R1
105 [-]: RETURN    R10 2        ; return R10
106 [-]: FORLOOP   R6 100       ; R6 += R8; if R6 <= R7 then begin PC := 100; R9 := R6 end
107 [-]: LOADK     R10 K12      ; R10 := 1
108 [-]: GETUPVAL  R11 U5       ; R11 := U5
109 [-]: LEN       R11 R11      ; R11 := # R11
110 [-]: LOADK     R12 K12      ; R12 := 1
111 [-]: FORPREP   R10 118      ; R10 -= R12; PC := 118
112 [-]: GETUPVAL  R14 U5       ; R14 := U5
113 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
114 [-]: EQ        0 R5 R14     ; if R5 ~= R14 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: RETURN    R14 2        ; return R14
118 [-]: FORLOOP   R10 112      ; R10 += R12; if R10 <= R11 then begin PC := 112; R13 := R10 end
119 [-]: LOADK     R14 K12      ; R14 := 1
120 [-]: GETUPVAL  R15 U6       ; R15 := U6
121 [-]: LEN       R15 R15      ; R15 := # R15
122 [-]: LOADK     R16 K12      ; R16 := 1
123 [-]: FORPREP   R14 130      ; R14 -= R16; PC := 130
124 [-]: GETUPVAL  R18 U6       ; R18 := U6
125 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
126 [-]: EQ        0 R5 R18     ; if R5 ~= R18 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: MOVE      R18 R1       ; R18 := R1
129 [-]: RETURN    R18 2        ; return R18
130 [-]: FORLOOP   R14 124      ; R14 += R16; if R14 <= R15 then begin PC := 124; R17 := R14 end
131 [-]: MOVE      R18 R0       ; R18 := R0
132 [-]: RETURN    R18 2        ; return R18
133 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x67E51B92"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xE9C66F1C"]
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 18 [-]: LOADK     R6 K1        ; R6 := 1
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: LOADK     R8 K1        ; R8 := 1
 22 [-]: FORPREP   R6 32        ; R6 -= R8; PC := 32
 23 [-]: GETUPVAL  R10 U2       ; R10 := U2
 24 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 25 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0xE9C66F1C"]
 28 [-]: GETUPVAL  R12 U3       ; R12 := U3
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 33 [-]: LOADK     R10 K1       ; R10 := 1
 34 [-]: GETUPVAL  R11 U4       ; R11 := U4
 35 [-]: LEN       R11 R11      ; R11 := # R11
 36 [-]: LOADK     R12 K1       ; R12 := 1
 37 [-]: FORPREP   R10 47       ; R10 -= R12; PC := 47
 38 [-]: GETUPVAL  R14 U4       ; R14 := U4
 39 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 40 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0xE9C66F1C"]
 43 [-]: GETUPVAL  R16 U5       ; R16 := U5
 44 [-]: MOVE      R17 R0       ; R17 := R0
 45 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: FORLOOP   R10 38       ; R10 += R12; if R10 <= R11 then begin PC := 38; R13 := R10 end
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x92152A74"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_ANY"]
 10 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANY_PART"]
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7FD4B57D
 16 [-]: LOADK     R3 K5        ; R3 := 0
 17 [-]: LOADK     R4 K8        ; R4 := 1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MUL       R2 R2 K9     ; R2 := R2 * 0.25
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x5A115A02"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SUB       R1 R1 K8     ; R1 := R1 - 1
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: SUB       R1 R1 K8     ; R1 := R1 - 1
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R1 K12       ; R1 := gGameRules
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD015CBDC"]
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xAB436EF2"]
 43 [-]: GETUPVAL  R3 U5        ; R3 := U5
 44 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA3F6069B"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x16EEC1AD"]
 47 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 48 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["TORSO"]
 49 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xAB436EF2"]
 52 [-]: GETUPVAL  R3 U6        ; R3 := U6
 53 [-]: GETGLOBAL R4 K17       ; R4 := EMPTY_SYMBOL
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xAB436EF2"]
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: GETGLOBAL R4 K17       ; R4 := EMPTY_SYMBOL
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x25992394"]
 60 [-]: GETUPVAL  R3 U8        ; R3 := U8
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x8938B1C9"]
 66 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA3F6069B"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xF27096B7"]
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R1 0 1       ; R1(R2,...)
 71 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x76C229EF"]
 72 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x385BD2FE"]
 73 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 74 [-]: CALL      R1 0 1       ; R1(R2,...)
 75 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1E541FB"]
 78 [-]: MOVE      R3 R0        ; R3 := R0
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETGLOBAL R1 K7        ; R1 := 0x7FD4B57D
 81 [-]: LOADK     R2 K5        ; R2 := 0
 82 [-]: LOADK     R3 K24       ; R3 := 3
 83 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 84 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0["0xBA0051C5"]
 85 [-]: GETGLOBAL R4 K26       ; R4 := 0xEC274B1A
 86 [-]: LOADK     R5 K27       ; R5 := "ELECTRIFIED_LOOP"
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 90 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 91 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 92 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["PRT_LOOP"]
 93 [-]: MOVE      R8 R1        ; R8 := R1
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 96 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 97 [-]: GETUPVAL  R3 U9        ; R3 := U9
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
100 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0xBA0051C5"]
101 [-]: GETGLOBAL R5 K26       ; R5 := 0xEC274B1A
102 [-]: LOADK     R6 K30       ; R6 := "ELECTRIFIED_END"
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: GETGLOBAL R7 K2        ; R7 := Engine
106 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
107 [-]: GETGLOBAL R8 K2        ; R8 := Engine
108 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["PRT_ONCE"]
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: CALL      R3 7 0       ; R3,... := R3(R4,R5,R6,R7,R8,R9)
111 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
112 [-]: TEST      R2 0         ; if not R2 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R2 R0 K32    ; R3 := R0; R2 := R0["0x7A97EAF5"]
115 [-]: LOADNIL   R4 R4        ; R4 := nil
116 [-]: MOVE      R5 R0        ; R5 := R0
117 [-]: GETGLOBAL R6 K2        ; R6 := Engine
118 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
119 [-]: GETGLOBAL R7 K2        ; R7 := Engine
120 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["PRT_ONCE"]
121 [-]: MOVE      R8 R0        ; R8 := R0
122 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
123 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x1758DB26"]
126 [-]: GETUPVAL  R4 U1        ; R4 := U1
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: SELF      R2 R0 K35    ; R3 := R0; R2 := R0["0xABD9DD93"]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
131 [-]: MOVE      R4 R2        ; R4 := R2
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: TEST      R3 1         ; if R3 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R3 R2 K36    ; R4 := R2; R3 := R2["0x91ACEF1D"]
136 [-]: CALL      R3 2 1       ; R3(R4)
137 [-]: GETGLOBAL R3 K37       ; R3 := table
138 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["0xE6450C9D"]
139 [-]: GETUPVAL  R4 U10       ; R4 := U10
140 [-]: MOVE      R5 R0        ; R5 := R0
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := FLT_MAX
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3C9AF1AF"]
 14 [-]: MOVE      R10 R7       ; R10 := R7
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R8        ; R2 := R8
 19 [-]: MOVE      R1 R7        ; R1 := R7
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 23 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x9139A00"]
 24 [-]: GETGLOBAL R11 K7       ; R11 := gLotusNpcAvatarType
 25 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x6DA72501"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: LOADK     R13 K9       ; R13 := 0
 28 [-]: LOADK     R14 K10      ; R14 := 50
 29 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 30 [-]: LEN       R10 R9       ; R10 := # R9
 31 [-]: LOADK     R11 K11      ; R11 := 1
 32 [-]: LOADK     R12 K12      ; R12 := -1
 33 [-]: FORPREP   R10 44       ; R10 -= R12; PC := 44
 34 [-]: GETUPVAL  R14 U1       ; R14 := U1
 35 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R14 K13      ; R14 := table
 40 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xCDB1FD5E"]
 41 [-]: MOVE      R15 R9       ; R15 := R9
 42 [-]: MOVE      R16 R13      ; R16 := R13
 43 [-]: CALL      R14 3 1      ; R14(R15,R16)
 44 [-]: FORLOOP   R10 34       ; R10 += R12; if R10 <= R11 then begin PC := 34; R13 := R10 end
 45 [-]: RETURN    R9 2         ; return R9
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A115A02"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R5 K4        ; R5 := table
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K6        ; R5 := math
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x8B011038"]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: SUB       R6 R6 K0     ; R6 := R6 - 1
 26 [-]: LOADK     R7 K8        ; R7 := 0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 30 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD015CBDC"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LEN       R0 R0        ; R0 := # R0
  5 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  8 [-]: LOADK     R1 K2        ; R1 := "CephalonTear giving up on spawning new Fissures this round, because of the following avatars: "
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LEN       R0 R0        ; R0 := # R0
 12 [-]: LOADK     R1 K3        ; R1 := 1
 13 [-]: LOADK     R2 K4        ; R2 := -1
 14 [-]: FORPREP   R0 32        ; R0 -= R2; PC := 32
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x5A115A02"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 27 [-]: LOADK     R6 K7        ; R6 := "CephalonTear live avatars: "
 28 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x1B252E3C"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: FORLOOP   R0 15        ; R0 += R2; if R0 <= R1 then begin PC := 15; R3 := R0 end
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 35 [-]: GETGLOBAL R6 K9        ; R6 := gGameRules
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA8AECA4E"]
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x2D79081C"]
 45 [-]: LOADK     R6 K12       ; R6 := "ctc"
 46 [-]: LOADK     R7 K13       ; R7 := 5
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x2D79081C"]
 50 [-]: LOADK     R7 K14       ; R7 := "ctcm"
 51 [-]: LOADK     R8 K13       ; R8 := 5
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETGLOBAL R7 K15       ; R7 := gFlashMgr
 54 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x1089D053"]
 55 [-]: LOADK     R9 K17       ; R9 := "LotusGameRules.CephalonTearSpawnInSimulacrum"
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R7 K9        ; R7 := gGameRules
 60 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x8B598ED4"]
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0x2C00D429
 62 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
 63 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: LOADK     R7 K21       ; R7 := 10000
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: JMP       93           ; PC := 93
 70 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R5 R4        ; R5 := R4
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R7 K9        ; R7 := gGameRules
 77 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xB8637349"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K23       ; R8 := math
 80 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xF7005A7B"]
 81 [-]: GETGLOBAL R9 K23       ; R9 := math
 82 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0x65F9712A"]
 83 [-]: GETTABLE  R10 R7 K26   ; R10 := R7["minEnemyLevel"]
 84 [-]: GETUPVAL  R11 U5       ; R11 := U5
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: GETUPVAL  R10 U5       ; R10 := U5
 87 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 88 [-]: SUB       R10 R6 R5    ; R10 := R6 - R5
 89 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 90 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: MOVE      R8 R4        ; R8 := R4
 93 [-]: LOADK     R8 K0        ; R8 := 0
 94 [-]: MOVE      R8 R6        ; R8 := R6
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8F1FECDB"]
  3 [-]: LOADK     R2 K2        ; R2 := "LotusGameRules.CephalonTearForcedSpawnInterval"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MUL       R1 R0 K4     ; R1 := R0 * 60
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K5        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF93F7CC8"]
 11 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xD09D7910"]
 13 [-]: GETGLOBAL R3 K9        ; R3 := gGameData
 14 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x2D0B8A86"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mSeasonInfo"]
 17 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mActivation"]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x2D79081C"]
 22 [-]: LOADK     R3 K14       ; R3 := "ctsi"
 23 [-]: LOADK     R4 K15       ; R4 := 30
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MUL       R2 R2 K4     ; R2 := R2 * 60
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x2D79081C"]
 28 [-]: LOADK     R4 K16       ; R4 := "ctsb"
 29 [-]: LOADK     R5 K17       ; R5 := 5
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MUL       R3 R3 K4     ; R3 := R3 * 60
 32 [-]: GETGLOBAL R4 K5        ; R4 := math
 33 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xF7005A7B"]
 34 [-]: DIV       R5 R1 R2     ; R5 := R1 / R2
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K19       ; R5 := 0x77EE484C
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: LOADK     R6 K20       ; R6 := -1
 39 [-]: MUL       R7 R4 R2     ; R7 := R4 * R2
 40 [-]: DIV       R8 R3 K21    ; R8 := R3 / 2
 41 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 42 [-]: ADD       R8 R4 K22    ; R8 := R4 + 1
 43 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 44 [-]: DIV       R9 R3 K21    ; R9 := R3 / 2
 45 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 46 [-]: GETGLOBAL R9 K23       ; R9 := 0x9B21739C
 47 [-]: GETGLOBAL R10 K24      ; R10 := 0xCD597D99
 48 [-]: MUL       R11 R4 K25   ; R11 := R4 * 127
 49 [-]: ADD       R11 K26 R11  ; R11 := 71237 + R11
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R9 0 1       ; R9(R10,...)
 52 [-]: GETGLOBAL R9 K27       ; R9 := 0x290116D3
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: MOVE      R6 R9        ; R6 := R9
 57 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: ADD       R4 R4 K22    ; R4 := R4 + 1
 60 [-]: JMP       39           ; PC := 39
 61 [-]: JMP       63           ; PC := 63
 62 [-]: JMP       39           ; PC := 39
 63 [-]: GETGLOBAL R9 K28       ; R9 := _T
 64 [-]: SETTABLE  R9 K29 R4    ; R9["NextSpawningTearCycle"] := R4
 65 [-]: GETGLOBAL R9 K23       ; R9 := 0x9B21739C
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: SUB       R9 R6 R1     ; R9 := R6 - R1
 69 [-]: RETURN    R9 2         ; return R9
 70 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 304
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CephalonTearSpawnTimer"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 71
  4 [-]: JMP       71           ; PC := 71
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CephalonTearSpawnTimer"]
  7 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 71
  8 [-]: JMP       71           ; PC := 71
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CephalonTearSpawnTimer"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 15 [-]: SETTABLE  R0 K1 R1     ; R0["CephalonTearSpawnTimer"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CephalonTearSpawnTimer"]
 18 [-]: LT        0 R0 K3      ; if R0 >= 0 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CephalonTearSpawnTimer"]
 22 [-]: LT        0 K5 R0      ; if -60 >= R0 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8544902F"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 57
 28 [-]: JMP       57           ; PC := 57
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R0 K9        ; R0 := gPromotedToHost
 35 [-]: TEST      R0 0         ; if not R0 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 38 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xED0EE7FB"]
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["NextSpawningTearCycle"]
 43 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["NextSpawningTearCycle"]
 49 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xD015CBDC"]
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETGLOBAL R3 K0        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["NextSpawningTearCycle"]
 56 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 57 [-]: GETGLOBAL R0 K0        ; R0 := _T
 58 [-]: GETUPVAL  R1 U3        ; R1 := U3
 59 [-]: CALL      R1 1 2       ; R1 := R1()
 60 [-]: SETTABLE  R0 K1 R1     ; R0["CephalonTearSpawnTimer"] := R1
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R0 K0        ; R0 := _T
 63 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CephalonTearSpawnTimer"]
 64 [-]: LT        0 R0 K5      ; if R0 >= -60 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R0 K0        ; R0 := _T
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: CALL      R1 1 2       ; R1 := R1()
 69 [-]: SETTABLE  R0 K1 R1     ; R0["CephalonTearSpawnTimer"] := R1
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R0 K0        ; R0 := _T
 72 [-]: GETUPVAL  R1 U3        ; R1 := U3
 73 [-]: CALL      R1 1 2       ; R1 := R1()
 74 [-]: SETTABLE  R0 K1 R1     ; R0["CephalonTearSpawnTimer"] := R1
 75 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 331
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := ZERO_ROTATION
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K2        ; R6 := ZERO_ROTATION
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x25992394"]
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x25992394"]
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: LOADK     R2 K4        ; R2 := 0
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R3 K4        ; R3 := 0
 28 [-]: GETUPVAL  R4 U6        ; R4 := U6
 29 [-]: TEST      R4 0         ; if not R4 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: TEST      R2 1         ; if R2 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: LT        0 R3 K5      ; if R3 >= 3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 36 [-]: GETUPVAL  R5 U7        ; R5 := U7
 37 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x80B14403"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x6DEF8B7E"]
 47 [-]: GETUPVAL  R12 U0       ; R12 := U0
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: LT        0 K10 R10    ; if 0.10000000149012 >= R10 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 39; R6 := R7 end
 54 [-]: JMP       39           ; PC := 39
 55 [-]: GETGLOBAL R10 K11      ; R10 := 0x201191EA
 56 [-]: LOADK     R11 K4       ; R11 := 0
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0x4CDEF9FF
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 61 [-]: JMP       28           ; PC := 28
 62 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 63 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 64 [-]: GETUPVAL  R12 U9       ; R12 := U9
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x6DA72501"]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETGLOBAL R14 K2       ; R14 := ZERO_ROTATION
 69 [-]: GETUPVAL  R15 U0       ; R15 := U0
 70 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: LOADNIL   R10 R10      ; R10 := nil
 73 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 74 [-]: GETGLOBAL R12 K14      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["CephalonTearDamageCounterTable"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 0        ; if not R11 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R11 K14      ; R11 := _T
 80 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 81 [-]: SETTABLE  R11 K15 R12  ; R11["CephalonTearDamageCounterTable"] := R12
 82 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 83 [-]: GETGLOBAL R12 K14      ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["CephalonTearDamageFreezeTable"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 0        ; if not R11 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R11 K14      ; R11 := _T
 89 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 90 [-]: SETTABLE  R11 K16 R12  ; R11["CephalonTearDamageFreezeTable"] := R12
 91 [-]: GETGLOBAL R11 K6       ; R11 := 0x63B09107
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 94 [-]: JMP       163          ; PC := 163
 95 [-]: GETUPVAL  R16 U10      ; R16 := U10
 96 [-]: GETUPVAL  R17 U11      ; R17 := U11
 97 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 98 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x532B20F3"]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
101 [-]: LE        1 R17 R16    ; if R17 <= R16 then PC := 165
102 [-]: JMP       165          ; PC := 165
103 [-]: GETUPVAL  R16 U12      ; R16 := U12
104 [-]: GETUPVAL  R17 U13      ; R17 := U13
105 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       165          ; PC := 165
108 [-]: GETUPVAL  R16 U14      ; R16 := U14
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 0        ; if not R16 then PC := 163
112 [-]: JMP       163          ; PC := 163
113 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
114 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xBDD34CC6"]
115 [-]: GETUPVAL  R18 U15      ; R18 := U15
116 [-]: GETUPVAL  R19 U0       ; R19 := U0
117 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x6DA72501"]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: GETGLOBAL R20 K2       ; R20 := ZERO_ROTATION
120 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
121 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0x4E2CBDCF"]
122 [-]: SELF      R19 R15 K13  ; R20 := R15; R19 := R15["0x6DA72501"]
123 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
124 [-]: CALL      R17 0 1      ; R17(R18,...)
125 [-]: GETGLOBAL R17 K14      ; R17 := _T
126 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["CephalonTearDamageCounterTable"]
127 [-]: SELF      R18 R15 K19  ; R19 := R15; R18 := R15["0xDBEF0FB6"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: SETTABLE  R17 R18 K4   ; R17[R18] := 0
130 [-]: GETUPVAL  R17 U10      ; R17 := U10
131 [-]: ADD       R17 R17 K20  ; R17 := R17 + 1
132 [-]: MOVE      R17 R10      ; R17 := R10
133 [-]: GETUPVAL  R17 U12      ; R17 := U12
134 [-]: ADD       R17 R17 K20  ; R17 := R17 + 1
135 [-]: MOVE      R17 R12      ; R17 := R12
136 [-]: GETGLOBAL R17 K21      ; R17 := gGameRules
137 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xD015CBDC"]
138 [-]: GETUPVAL  R19 U16      ; R19 := U16
139 [-]: GETUPVAL  R20 U10      ; R20 := U10
140 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
141 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15["0xB26452A2"]
142 [-]: GETGLOBAL R19 K24      ; R19 := 0xEC274B1A
143 [-]: LOADK     R20 K25      ; R20 := "CorruptEnemy"
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: MOVE      R20 R0       ; R20 := R0
146 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
147 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15["0xABD9DD93"]
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
150 [-]: MOVE      R19 R17      ; R19 := R17
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: TEST      R18 1        ; if R18 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
155 [-]: SELF      R19 R17 K27  ; R20 := R17; R19 := R17["0x5D90AB5B"]
156 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
157 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
158 [-]: TEST      R18 1        ; if R18 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x5D90AB5B"]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: MOVE      R10 R18      ; R10 := R18
163 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 95; R13 := R14 end
164 [-]: JMP       95           ; PC := 95
165 [-]: GETGLOBAL R18 K21      ; R18 := gGameRules
166 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xED0EE7FB"]
167 [-]: GETUPVAL  R20 U17      ; R20 := U17
168 [-]: LOADK     R21 K4       ; R21 := 0
169 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
170 [-]: ADD       R18 R18 K20  ; R18 := R18 + 1
171 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
172 [-]: GETUPVAL  R20 U18      ; R20 := U18
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: TEST      R19 1        ; if R19 then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: GETGLOBAL R19 K21      ; R19 := gGameRules
177 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0xA8AECA4E"]
178 [-]: GETUPVAL  R21 U18      ; R21 := U18
179 [-]: CALL      R19 3 1      ; R19(R20,R21)
180 [-]: LOADNIL   R19 R19      ; R19 := nil
181 [-]: MOVE      R19 R18      ; R19 := R18
182 [-]: JMP       194          ; PC := 194
183 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
184 [-]: GETUPVAL  R20 U19      ; R20 := U19
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: TEST      R19 1        ; if R19 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R19 K21      ; R19 := gGameRules
189 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0xA8AECA4E"]
190 [-]: GETUPVAL  R21 U19      ; R21 := U19
191 [-]: CALL      R19 3 1      ; R19(R20,R21)
192 [-]: LOADNIL   R19 R19      ; R19 := nil
193 [-]: MOVE      R19 R19      ; R19 := R19
194 [-]: GETGLOBAL R19 K21      ; R19 := gGameRules
195 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xD015CBDC"]
196 [-]: GETUPVAL  R21 U17      ; R21 := U17
197 [-]: MOVE      R22 R18      ; R22 := R18
198 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
199 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 413
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["activeMissionTag"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := EMPTY_SYMBOL
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x9FAED6BC
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["activeMissionTag"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K6        ; R2 := gFlashMgr
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1089D053"]
 15 [-]: LOADK     R4 K8        ; R4 := "LotusGameRules.CephalonTearSpawnInSimulacrum"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x2C00D429
 22 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: LOADK     R2 K12       ; R2 := 10000
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: LOADK     R2 K12       ; R2 := 10000
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: LOADK     R2 K2        ; R2 := 1
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: LOADK     R2 K2        ; R2 := 1
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: JMP       112          ; PC := 112
 36 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["missionType"]
 37 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["MT_CAPTURE"]
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["missionType"]
 42 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 43 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["MT_RESCUE"]
 44 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["missionType"]
 47 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 48 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["MT_SABOTAGE"]
 49 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["missionType"]
 52 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 53 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["MT_ASSASSINATION"]
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["missionType"]
 57 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["MT_INTEL"]
 59 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R2 K2        ; R2 := 1
 62 [-]: MOVE      R2 R4        ; R2 := R4
 63 [-]: LOADK     R2 K2        ; R2 := 1
 64 [-]: MOVE      R2 R5        ; R2 := R5
 65 [-]: LOADK     R2 K20       ; R2 := 5
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: LOADK     R2 K21       ; R2 := 8
 68 [-]: MOVE      R2 R2        ; R2 := R2
 69 [-]: JMP       112          ; PC := 112
 70 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["missionType"]
 71 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 72 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["MT_EXTERMINATION"]
 73 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: MOVE      R2 R0        ; R2 := R0
 76 [-]: MOVE      R2 R6        ; R2 := R6
 77 [-]: LOADK     R2 K2        ; R2 := 1
 78 [-]: MOVE      R2 R4        ; R2 := R4
 79 [-]: LOADK     R2 K2        ; R2 := 1
 80 [-]: MOVE      R2 R5        ; R2 := R5
 81 [-]: LOADK     R2 K20       ; R2 := 5
 82 [-]: MOVE      R2 R3        ; R2 := R3
 83 [-]: LOADK     R2 K20       ; R2 := 5
 84 [-]: MOVE      R2 R2        ; R2 := R2
 85 [-]: JMP       112          ; PC := 112
 86 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["missionType"]
 87 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 88 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["MT_LANDSCAPE"]
 89 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: LOADK     R2 K24       ; R2 := 2
 92 [-]: MOVE      R2 R4        ; R2 := R4
 93 [-]: LOADK     R2 K24       ; R2 := 2
 94 [-]: MOVE      R2 R5        ; R2 := R5
 95 [-]: LOADK     R2 K25       ; R2 := 10
 96 [-]: MOVE      R2 R3        ; R2 := R3
 97 [-]: LOADK     R2 K26       ; R2 := 32
 98 [-]: MOVE      R2 R2        ; R2 := R2
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["missionType"]
101 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
102 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["MT_EXCAVATE"]
103 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["missionType"]
106 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
107 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["MT_TERRITORY"]
108 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R2 R0        ; R2 := R0
111 [-]: MOVE      R2 R6        ; R2 := R6
112 [-]: GETGLOBAL R2 K29       ; R2 := gPromotedToHost
113 [-]: TEST      R2 0         ; if not R2 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
116 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xED0EE7FB"]
117 [-]: GETUPVAL  R4 U7        ; R4 := U7
118 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
119 [-]: MOVE      R2 R0        ; R2 := R0
120 [-]: GETGLOBAL R3 K31       ; R3 := 0x93B1256B
121 [-]: LOADK     R4 K32       ; R4 := "CephalonTear found "
122 [-]: MOVE      R5 R2        ; R5 := R2
123 [-]: LOADK     R6 K33       ; R6 := " number of remaining targets carrying over migration!"
124 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
125 [-]: CALL      R3 2 1       ; R3(R4)
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
128 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xD015CBDC"]
129 [-]: GETUPVAL  R5 U7        ; R5 := U7
130 [-]: LOADK     R6 K35       ; R6 := 0
131 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
132 [-]: LOADK     R3 K35       ; R3 := 0
133 [-]: MOVE      R3 R0        ; R3 := R0
134 [-]: GETUPVAL  R3 U8        ; R3 := U8
135 [-]: CALL      R3 1 1       ; R3()
136 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EOMOpen"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["eomScreenMode"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["eomScreenMode"]
 11 [-]: EQ        1 R0 K3      ; if R0 == 3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 475
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B8D7573"]
  3 [-]: LOADK     R3 K2        ; R3 := "OnPlayersChanged"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := gPromotedToHost
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionInitReady"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MissionInitReady"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K10       ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       14           ; PC := 14
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x9139A00"]
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x2C00D429
 38 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Types/Game/Waypoints/VoidTearWaypoint"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 42 [-]: GETGLOBAL R3 K14       ; R3 := 0x63B09107
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R8 K15       ; R8 := table
 47 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xE6450C9D"]
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 50 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 51 [-]: GETUPVAL  R12 U1       ; R12 := U1
 52 [-]: SELF      R13 R7 K18   ; R14 := R7; R13 := R7["0x6DA72501"]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 55 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
 56 [-]: CALL      R8 0 1       ; R8(R9,...)
 57 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 46; R5 := R6 end
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETGLOBAL R8 K4        ; R8 := gPromotedToHost
 60 [-]: TEST      R8 0         ; if not R8 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 63 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xBF5D7236"]
 64 [-]: GETUPVAL  R10 U3       ; R10 := U3
 65 [-]: GETGLOBAL R11 K21      ; R11 := 0x221C9700
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: GETGLOBAL R12 K22      ; R12 := FLT_MAX
 68 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 69 [-]: MOVE      R8 R2        ; R8 := R2
 70 [-]: GETGLOBAL R8 K8        ; R8 := gGameRules
 71 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xB8637349"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETTABLE  R9 R8 K24    ; R9 := R8["missionType"]
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: GETUPVAL  R11 U4       ; R11 := U4
 76 [-]: CALL      R11 1 1      ; R11()
 77 [-]: GETGLOBAL R11 K25      ; R11 := 0x4CDEF9FF
 78 [-]: CALL      R11 1 2      ; R11 := R11()
 79 [-]: GETUPVAL  R12 U5       ; R12 := U5
 80 [-]: LEN       R12 R12      ; R12 := # R12
 81 [-]: EQ        0 R12 K10    ; if R12 ~= 0 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 84 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x48FBE19F"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R12 R5       ; R12 := R5
 87 [-]: GETUPVAL  R12 U6       ; R12 := U6
 88 [-]: CALL      R12 1 1      ; R12()
 89 [-]: GETUPVAL  R12 U7       ; R12 := U7
 90 [-]: CALL      R12 1 2      ; R12 := R12()
 91 [-]: MOVE      R10 R12      ; R10 := R12
 92 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 0        ; if not R12 then PC := 314
 96 [-]: JMP       314          ; PC := 314
 97 [-]: GETUPVAL  R12 U8       ; R12 := U8
 98 [-]: GETUPVAL  R13 U9       ; R13 := U9
 99 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 122
100 [-]: JMP       122          ; PC := 122
101 [-]: GETUPVAL  R12 U10      ; R12 := U10
102 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
103 [-]: MOVE      R12 R10      ; R12 := R10
104 [-]: GETGLOBAL R12 K27      ; R12 := Lotus_Game
105 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["MT_EXCAVATE"]
106 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R12 K8       ; R12 := gGameRules
109 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xED0EE7FB"]
110 [-]: GETUPVAL  R14 U11      ; R14 := U11
111 [-]: LOADK     R15 K10      ; R15 := 0
112 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
113 [-]: GETUPVAL  R13 U10      ; R13 := U10
114 [-]: MUL       R14 R12 R11  ; R14 := R12 * R11
115 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: GETUPVAL  R13 U10      ; R13 := U10
118 [-]: LT        0 K30 R13    ; if 20 >= R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: LOADK     R13 K31      ; R13 := 1
121 [-]: MOVE      R13 R12      ; R13 := R12
122 [-]: TEST      R10 1        ; if R10 then PC := 359
123 [-]: JMP       359          ; PC := 359
124 [-]: GETUPVAL  R13 U10      ; R13 := U10
125 [-]: GETUPVAL  R14 U13      ; R14 := U13
126 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 359
127 [-]: JMP       359          ; PC := 359
128 [-]: GETUPVAL  R13 U14      ; R13 := U14
129 [-]: GETUPVAL  R14 U15      ; R14 := U15
130 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
131 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x532B20F3"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
134 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 359
135 [-]: JMP       359          ; PC := 359
136 [-]: NEWTABLE  R13 0 0      ; R13 := {}
137 [-]: LOADNIL   R14 R14      ; R14 := nil
138 [-]: GETGLOBAL R15 K14      ; R15 := 0x63B09107
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
141 [-]: JMP       177          ; PC := 177
142 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19["0x7234EC02"]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: LEN       R21 R20      ; R21 := # R20
145 [-]: LOADK     R22 K31      ; R22 := 1
146 [-]: LOADK     R23 K34      ; R23 := -1
147 [-]: FORPREP   R21 159      ; R21 -= R23; PC := 159
148 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
149 [-]: GETUPVAL  R26 U16      ; R26 := U16
150 [-]: MOVE      R27 R25      ; R27 := R25
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: TEST      R26 1        ; if R26 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R26 K15      ; R26 := table
155 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["0xCDB1FD5E"]
156 [-]: MOVE      R27 R20      ; R27 := R20
157 [-]: MOVE      R28 R24      ; R28 := R24
158 [-]: CALL      R26 3 1      ; R26(R27,R28)
159 [-]: FORLOOP   R21 148      ; R21 += R23; if R21 <= R22 then begin PC := 148; R24 := R21 end
160 [-]: LEN       R26 R20      ; R26 := # R20
161 [-]: LEN       R27 R13      ; R27 := # R13
162 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 177
163 [-]: JMP       177          ; PC := 177
164 [-]: LEN       R26 R20      ; R26 := # R20
165 [-]: GETUPVAL  R27 U12      ; R27 := U12
166 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: MOVE      R13 R20      ; R13 := R20
169 [-]: SELF      R26 R19 K18  ; R27 := R19; R26 := R19["0x6DA72501"]
170 [-]: CALL      R26 2 2      ; R26 := R26(R27)
171 [-]: GETGLOBAL R27 K21      ; R27 := 0x221C9700
172 [-]: LOADK     R28 K10      ; R28 := 0
173 [-]: LOADK     R29 K36      ; R29 := 2
174 [-]: LOADK     R30 K10      ; R30 := 0
175 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
176 [-]: ADD       R14 R26 R27  ; R14 := R26 + R27
177 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 142; R17 := R18 end
178 [-]: JMP       142          ; PC := 142
179 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
180 [-]: MOVE      R27 R14      ; R27 := R14
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: TEST      R26 0        ; if not R26 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETUPVAL  R26 U17      ; R26 := U17
185 [-]: CALL      R26 1 2      ; R26 := R26()
186 [-]: MOVE      R13 R26      ; R13 := R26
187 [-]: JMP       209          ; PC := 209
188 [-]: GETGLOBAL R26 K37      ; R26 := math
189 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["0xF93F7CC8"]
190 [-]: GETTABLE  R27 R14 K39  ; R27 := R14["x"]
191 [-]: CALL      R26 2 2      ; R26 := R26(R27)
192 [-]: LT        1 K40 R26    ; if 5000 < R26 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: GETGLOBAL R26 K37      ; R26 := math
195 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["0xF93F7CC8"]
196 [-]: GETTABLE  R27 R14 K41  ; R27 := R14["y"]
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: LT        1 K40 R26    ; if 5000 < R26 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R26 K37      ; R26 := math
201 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["0xF93F7CC8"]
202 [-]: GETTABLE  R27 R14 K42  ; R27 := R14["z"]
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: LT        0 K40 R26    ; if 5000 >= R26 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETGLOBAL R26 K43      ; R26 := 0xBE684813
207 [-]: LOADK     R27 K44      ; R27 := "CephalonTear - SpawnPos being found at ridiculous places while looking with trigger pos!"
208 [-]: CALL      R26 2 1      ; R26(R27)
209 [-]: LEN       R26 R13      ; R26 := # R13
210 [-]: GETUPVAL  R27 U12      ; R27 := U12
211 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 304
212 [-]: JMP       304          ; PC := 304
213 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
214 [-]: MOVE      R27 R14      ; R27 := R14
215 [-]: CALL      R26 2 2      ; R26 := R26(R27)
216 [-]: TEST      R26 0        ; if not R26 then PC := 304
217 [-]: JMP       304          ; PC := 304
218 [-]: LEN       R26 R13      ; R26 := # R13
219 [-]: DIV       R26 R26 K36  ; R26 := R26 / 2
220 [-]: GETGLOBAL R27 K45      ; R27 := 0x7FD4B57D
221 [-]: LOADK     R28 K31      ; R28 := 1
222 [-]: GETGLOBAL R29 K37      ; R29 := math
223 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["0xBCF846DF"]
224 [-]: MOVE      R30 R26      ; R30 := R26
225 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
226 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
227 [-]: GETTABLE  R27 R13 R27  ; R27 := R13[R27]
228 [-]: GETGLOBAL R28 K45      ; R28 := 0x7FD4B57D
229 [-]: GETGLOBAL R29 K37      ; R29 := math
230 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["0xF7005A7B"]
231 [-]: ADD       R30 R26 K31  ; R30 := R26 + 1
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: LEN       R30 R13      ; R30 := # R13
234 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
235 [-]: GETTABLE  R28 R13 R28  ; R28 := R13[R28]
236 [-]: GETGLOBAL R29 K48      ; R29 := 0xE0C881B4
237 [-]: SELF      R30 R27 K18  ; R31 := R27; R30 := R27["0x6DA72501"]
238 [-]: CALL      R30 2 2      ; R30 := R30(R31)
239 [-]: SELF      R31 R28 K18  ; R32 := R28; R31 := R28["0x6DA72501"]
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: LOADK     R32 K49      ; R32 := 0.5
242 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
243 [-]: GETUPVAL  R30 U18      ; R30 := U18
244 [-]: SELF      R30 R30 K50  ; R31 := R30; R30 := R30["0xD74DBB32"]
245 [-]: MOVE      R32 R29      ; R32 := R29
246 [-]: LOADK     R33 K30      ; R33 := 20
247 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
248 [-]: TEST      R30 1        ; if R30 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R31 R27 K18  ; R32 := R27; R31 := R27["0x6DA72501"]
251 [-]: CALL      R31 2 2      ; R31 := R31(R32)
252 [-]: MOVE      R29 R31      ; R29 := R31
253 [-]: GETGLOBAL R31 K21      ; R31 := 0x221C9700
254 [-]: LOADK     R32 K10      ; R32 := 0
255 [-]: LOADK     R33 K51      ; R33 := 3
256 [-]: LOADK     R34 K10      ; R34 := 0
257 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
258 [-]: GETGLOBAL R32 K21      ; R32 := 0x221C9700
259 [-]: CALL      R32 1 2      ; R32 := R32()
260 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
261 [-]: SELF      R33 R33 K52  ; R34 := R33; R33 := R33["0xB29B96B"]
262 [-]: MOVE      R35 R29      ; R35 := R29
263 [-]: GETGLOBAL R36 K21      ; R36 := 0x221C9700
264 [-]: LOADK     R37 K10      ; R37 := 0
265 [-]: LOADK     R38 K51      ; R38 := 3
266 [-]: LOADK     R39 K10      ; R39 := 0
267 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
268 [-]: ADD       R36 R29 R36  ; R36 := R29 + R36
269 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
270 [-]: MOVE      R39 R32      ; R39 := R32
271 [-]: MOVE      R40 R1       ; R40 := R1
272 [-]: CALL      R33 8 2      ; R33 := R33(R34,R35,R36,R37,R38,R39,R40)
273 [-]: TEST      R33 0        ; if not R33 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: GETGLOBAL R33 K21      ; R33 := 0x221C9700
276 [-]: LOADK     R34 K10      ; R34 := 0
277 [-]: LOADK     R35 K31      ; R35 := 1
278 [-]: LOADK     R36 K10      ; R36 := 0
279 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
280 [-]: SUB       R14 R32 R33  ; R14 := R32 - R33
281 [-]: JMP       283          ; PC := 283
282 [-]: ADD       R14 R29 R31  ; R14 := R29 + R31
283 [-]: GETGLOBAL R33 K37      ; R33 := math
284 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["0xF93F7CC8"]
285 [-]: GETTABLE  R34 R14 K39  ; R34 := R14["x"]
286 [-]: CALL      R33 2 2      ; R33 := R33(R34)
287 [-]: LT        1 K40 R33    ; if 5000 < R33 then PC := 301
288 [-]: JMP       301          ; PC := 301
289 [-]: GETGLOBAL R33 K37      ; R33 := math
290 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["0xF93F7CC8"]
291 [-]: GETTABLE  R34 R14 K41  ; R34 := R14["y"]
292 [-]: CALL      R33 2 2      ; R33 := R33(R34)
293 [-]: LT        1 K40 R33    ; if 5000 < R33 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R33 K37      ; R33 := math
296 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["0xF93F7CC8"]
297 [-]: GETTABLE  R34 R14 K42  ; R34 := R14["z"]
298 [-]: CALL      R33 2 2      ; R33 := R33(R34)
299 [-]: LT        0 K40 R33    ; if 5000 >= R33 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: GETGLOBAL R33 K43      ; R33 := 0xBE684813
302 [-]: LOADK     R34 K53      ; R34 := "CephalonTear -  SpawnPos being found at ridiculous places while looking around enemy pos!"
303 [-]: CALL      R33 2 1      ; R33(R34)
304 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
305 [-]: MOVE      R34 R14      ; R34 := R14
306 [-]: CALL      R33 2 2      ; R33 := R33(R34)
307 [-]: TEST      R33 1        ; if R33 then PC := 359
308 [-]: JMP       359          ; PC := 359
309 [-]: GETUPVAL  R33 U19      ; R33 := U19
310 [-]: MOVE      R34 R13      ; R34 := R13
311 [-]: MOVE      R35 R14      ; R35 := R14
312 [-]: CALL      R33 3 1      ; R33(R34,R35)
313 [-]: JMP       359          ; PC := 359
314 [-]: GETUPVAL  R33 U20      ; R33 := U20
315 [-]: GETGLOBAL R34 K25      ; R34 := 0x4CDEF9FF
316 [-]: CALL      R34 1 2      ; R34 := R34()
317 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
318 [-]: MOVE      R33 R20      ; R33 := R20
319 [-]: GETUPVAL  R33 U20      ; R33 := U20
320 [-]: GETUPVAL  R34 U21      ; R34 := U21
321 [-]: LT        0 R34 R33    ; if R34 >= R33 then PC := 359
322 [-]: JMP       359          ; PC := 359
323 [-]: GETUPVAL  R33 U2       ; R33 := U2
324 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33["0x25992394"]
325 [-]: GETUPVAL  R35 U22      ; R35 := U22
326 [-]: MOVE      R36 R0       ; R36 := R0
327 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
328 [-]: GETUPVAL  R33 U2       ; R33 := U2
329 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33["0x25992394"]
330 [-]: GETUPVAL  R35 U23      ; R35 := U23
331 [-]: MOVE      R36 R0       ; R36 := R0
332 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
333 [-]: GETUPVAL  R33 U2       ; R33 := U2
334 [-]: SELF      R33 R33 K55  ; R34 := R33; R33 := R33["0xD4C2743F"]
335 [-]: CALL      R33 2 1      ; R33(R34)
336 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
337 [-]: SELF      R33 R33 K17  ; R34 := R33; R33 := R33["0xBDD34CC6"]
338 [-]: GETUPVAL  R35 U24      ; R35 := U24
339 [-]: GETUPVAL  R36 U2       ; R36 := U2
340 [-]: SELF      R36 R36 K18  ; R37 := R36; R36 := R36["0x6DA72501"]
341 [-]: CALL      R36 2 2      ; R36 := R36(R37)
342 [-]: GETGLOBAL R37 K19      ; R37 := ZERO_ROTATION
343 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
344 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
345 [-]: GETUPVAL  R34 U25      ; R34 := U25
346 [-]: CALL      R33 2 2      ; R33 := R33(R34)
347 [-]: TEST      R33 1        ; if R33 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: GETUPVAL  R33 U25      ; R33 := U25
350 [-]: SELF      R33 R33 K55  ; R34 := R33; R33 := R33["0xD4C2743F"]
351 [-]: CALL      R33 2 1      ; R33(R34)
352 [-]: GETUPVAL  R33 U10      ; R33 := U10
353 [-]: LT        0 K30 R33    ; if 20 >= R33 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: GETUPVAL  R33 U26      ; R33 := U26
356 [-]: MOVE      R33 R12      ; R33 := R12
357 [-]: LOADK     R33 K10      ; R33 := 0
358 [-]: MOVE      R33 R10      ; R33 := R10
359 [-]: GETGLOBAL R33 K9       ; R33 := 0x201191EA
360 [-]: LOADK     R34 K10      ; R34 := 0
361 [-]: CALL      R33 2 1      ; R33(R34)
362 [-]: JMP       75           ; PC := 75
363 [-]: RETURN    R0 1         ; return 


