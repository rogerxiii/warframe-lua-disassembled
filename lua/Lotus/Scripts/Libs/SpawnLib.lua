code size: 271
code size: 2
code size: 2
code size: 2
code size: 2
code size: 2
code size: 2
code size: 3
code size: 7
code size: 9
code size: 100
code size: 56
code size: 20
code size: 87
code size: 76
code size: 58
code size: 70
code size: 23
code size: 36
code size: 79
code size: 65
code size: 35
code size: 2
code size: 178
code size: 113
code size: 13
code size: 15
code size: 13
code size: 7
code size: 60
code size: 13
code size: 4
code size: 9
code size: 2
code size: 4
code size: 30
code size: 2
code size: 22
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\SpawnLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
  8 [-]: LOADK     R2 K4        ; R2 := "EE.Interface.Utilities"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 11 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K7        ; R5 := "StormTarget"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K8        ; R6 := "DoNotUse"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: LOADK     R7 K9        ; R7 := 20
 23 [-]: LOADK     R8 K9        ; R8 := 20
 24 [-]: LOADK     R9 K10       ; R9 := 5
 25 [-]: LOADK     R10 K11      ; R10 := 4
 26 [-]: LOADK     R11 K9       ; R11 := 20
 27 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K12      ; R13 := "Grineer"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: LOADK     R13 K13      ; R13 := 0
 31 [-]: LOADK     R14 K13      ; R14 := 0
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: MOVE      R16 R1       ; R16 := R1
 34 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 35 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 36 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 37 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 38 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 39 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 40 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 41 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 42 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 43 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 44 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 45 [-]: LOADNIL   R28 R28      ; R28 := nil
 46 [-]: MOVE      R29 R0       ; R29 := R0
 47 [-]: MOVE      R30 R0       ; R30 := R0
 48 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
 49 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R33 K14      ; SetMaxAi := R33
 52 [-]: SETGLOBAL R33 K15      ; 0x6AA6CA25 := R33
 53 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R33 K16      ; SetMaxSourceAi := R33
 56 [-]: SETGLOBAL R33 K17      ; 0xD1C9197B := R33
 57 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: SETGLOBAL R33 K18      ; SetMaxAiSpawn := R33
 60 [-]: SETGLOBAL R33 K19      ; 0x676987A0 := R33
 61 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: SETGLOBAL R33 K20      ; SetSpawnDelay := R33
 64 [-]: SETGLOBAL R33 K21      ; 0x2135AD5B := R33
 65 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R33 K22      ; SetMinSpawnDistance := R33
 68 [-]: SETGLOBAL R33 K23      ; 0xB75FA18A := R33
 69 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: SETGLOBAL R33 K24      ; SetMaxTotalAi := R33
 72 [-]: SETGLOBAL R33 K25      ; 0x1370C58B := R33
 73 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
 79 [-]: MOVE      R0 R34       ; R0 := R34
 80 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R20       ; R0 := R20
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R35       ; R0 := R35
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R25       ; R0 := R25
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
 96 [-]: MOVE      R0 R38       ; R0 := R38
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R37       ; R0 := R37
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R39       ; R0 := R39
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: MOVE      R0 R30       ; R0 := R30
111 [-]: MOVE      R0 R31       ; R0 := R31
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: CLOSURE   R41 14       ; R41 := closure(Function #15)
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R24       ; R0 := R24
117 [-]: MOVE      R0 R6        ; R0 := R6
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: CLOSURE   R43 16       ; R43 := closure(Function #17)
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: CLOSURE   R44 17       ; R44 := closure(Function #18)
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: CLOSURE   R45 18       ; R45 := closure(Function #19)
135 [-]: MOVE      R0 R26       ; R0 := R26
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R35       ; R0 := R35
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: MOVE      R0 R44       ; R0 := R44
142 [-]: MOVE      R0 R38       ; R0 := R38
143 [-]: MOVE      R0 R6        ; R0 := R6
144 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
145 [-]: MOVE      R0 R39       ; R0 := R39
146 [-]: MOVE      R0 R38       ; R0 := R38
147 [-]: MOVE      R0 R6        ; R0 := R6
148 [-]: MOVE      R0 R43       ; R0 := R43
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: CLOSURE   R47 20       ; R47 := closure(Function #21)
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: CLOSURE   R48 21       ; R48 := closure(Function #22)
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: SETGLOBAL R48 K26      ; EnableSpawning := R48
155 [-]: SETGLOBAL R48 K27      ; 0x1BCAF8CB := R48
156 [-]: CLOSURE   R48 22       ; R48 := closure(Function #23)
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R27       ; R0 := R27
159 [-]: MOVE      R0 R32       ; R0 := R32
160 [-]: MOVE      R0 R42       ; R0 := R42
161 [-]: MOVE      R0 R3        ; R0 := R3
162 [-]: MOVE      R0 R36       ; R0 := R36
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: MOVE      R0 R29       ; R0 := R29
166 [-]: MOVE      R0 R16       ; R0 := R16
167 [-]: MOVE      R0 R15       ; R0 := R15
168 [-]: MOVE      R0 R25       ; R0 := R25
169 [-]: MOVE      R0 R7        ; R0 := R7
170 [-]: MOVE      R0 R45       ; R0 := R45
171 [-]: MOVE      R0 R28       ; R0 := R28
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R20       ; R0 := R20
174 [-]: MOVE      R0 R8        ; R0 := R8
175 [-]: MOVE      R0 R17       ; R0 := R17
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: MOVE      R0 R46       ; R0 := R46
178 [-]: MOVE      R0 R40       ; R0 := R40
179 [-]: MOVE      R0 R23       ; R0 := R23
180 [-]: SETGLOBAL R48 K28      ; Update := R48
181 [-]: SETGLOBAL R48 K29      ; 0x8C7099E9 := R48
182 [-]: CLOSURE   R48 23       ; R48 := closure(Function #24)
183 [-]: MOVE      R0 R32       ; R0 := R32
184 [-]: MOVE      R0 R0        ; R0 := R0
185 [-]: MOVE      R0 R26       ; R0 := R26
186 [-]: MOVE      R0 R27       ; R0 := R27
187 [-]: MOVE      R0 R14       ; R0 := R14
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: MOVE      R0 R18       ; R0 := R18
190 [-]: MOVE      R0 R19       ; R0 := R19
191 [-]: MOVE      R0 R23       ; R0 := R23
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: MOVE      R0 R21       ; R0 := R21
194 [-]: MOVE      R0 R24       ; R0 := R24
195 [-]: MOVE      R0 R12       ; R0 := R12
196 [-]: MOVE      R0 R41       ; R0 := R41
197 [-]: MOVE      R0 R10       ; R0 := R10
198 [-]: MOVE      R0 R33       ; R0 := R33
199 [-]: SETGLOBAL R48 K30      ; Initialize := R48
200 [-]: SETGLOBAL R48 K31      ; 0x62648036 := R48
201 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
202 [-]: MOVE      R0 R35       ; R0 := R35
203 [-]: MOVE      R0 R27       ; R0 := R27
204 [-]: MOVE      R0 R15       ; R0 := R15
205 [-]: SETGLOBAL R48 K32      ; AddSource := R48
206 [-]: SETGLOBAL R48 K33      ; 0x7DC0F1F := R48
207 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
208 [-]: MOVE      R0 R2        ; R0 := R2
209 [-]: MOVE      R0 R27       ; R0 := R27
210 [-]: MOVE      R0 R15       ; R0 := R15
211 [-]: SETGLOBAL R48 K34      ; RemoveSource := R48
212 [-]: SETGLOBAL R48 K35      ; 0x20B97C03 := R48
213 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R15       ; R0 := R15
216 [-]: MOVE      R0 R28       ; R0 := R28
217 [-]: SETGLOBAL R48 K36      ; SetPrioritySource := R48
218 [-]: SETGLOBAL R48 K37      ; 0x952F61FF := R48
219 [-]: CLOSURE   R48 27       ; R48 := closure(Function #28)
220 [-]: MOVE      R0 R27       ; R0 := R27
221 [-]: MOVE      R0 R15       ; R0 := R15
222 [-]: SETGLOBAL R48 K38      ; SetSource := R48
223 [-]: SETGLOBAL R48 K39      ; 0xE6EDB183 := R48
224 [-]: CLOSURE   R48 28       ; R48 := closure(Function #29)
225 [-]: MOVE      R0 R26       ; R0 := R26
226 [-]: MOVE      R0 R17       ; R0 := R17
227 [-]: MOVE      R0 R44       ; R0 := R44
228 [-]: SETGLOBAL R48 K40      ; QueueAgentDestruction := R48
229 [-]: SETGLOBAL R48 K41      ; 0x10BE4E51 := R48
230 [-]: CLOSURE   R48 29       ; R48 := closure(Function #30)
231 [-]: MOVE      R0 R26       ; R0 := R26
232 [-]: MOVE      R0 R47       ; R0 := R47
233 [-]: SETGLOBAL R48 K42      ; KillAllAgents := R48
234 [-]: SETGLOBAL R48 K43      ; 0x2787D35A := R48
235 [-]: CLOSURE   R48 30       ; R48 := closure(Function #31)
236 [-]: MOVE      R0 R47       ; R0 := R47
237 [-]: SETGLOBAL R48 K44      ; KillAgentsAtSource := R48
238 [-]: SETGLOBAL R48 K45      ; 0x14D3246C := R48
239 [-]: CLOSURE   R48 31       ; R48 := closure(Function #32)
240 [-]: MOVE      R0 R22       ; R0 := R22
241 [-]: SETGLOBAL R48 K46      ; AddCustomAgentSpawn := R48
242 [-]: SETGLOBAL R48 K47      ; 0x9F396AC0 := R48
243 [-]: CLOSURE   R48 32       ; R48 := closure(Function #33)
244 [-]: MOVE      R0 R12       ; R0 := R12
245 [-]: SETGLOBAL R48 K48      ; SetFaction := R48
246 [-]: SETGLOBAL R48 K49      ; 0xB03674DF := R48
247 [-]: CLOSURE   R48 33       ; R48 := closure(Function #34)
248 [-]: MOVE      R0 R35       ; R0 := R35
249 [-]: SETGLOBAL R48 K50      ; IsCurrentSource := R48
250 [-]: SETGLOBAL R48 K51      ; 0xC54B9A97 := R48
251 [-]: CLOSURE   R48 34       ; R48 := closure(Function #35)
252 [-]: MOVE      R0 R30       ; R0 := R30
253 [-]: MOVE      R0 R26       ; R0 := R26
254 [-]: MOVE      R0 R17       ; R0 := R17
255 [-]: SETGLOBAL R48 K52      ; RegisterOnKilledCallback := R48
256 [-]: SETGLOBAL R48 K53      ; 0xAA2D11A0 := R48
257 [-]: CLOSURE   R48 35       ; R48 := closure(Function #36)
258 [-]: MOVE      R0 R31       ; R0 := R31
259 [-]: SETGLOBAL R48 K54      ; RunOnAgent := R48
260 [-]: SETGLOBAL R48 K55      ; 0xE1D670EE := R48
261 [-]: CLOSURE   R48 36       ; R48 := closure(Function #37)
262 [-]: MOVE      R0 R26       ; R0 := R26
263 [-]: MOVE      R0 R17       ; R0 := R17
264 [-]: SETGLOBAL R48 K56      ; GetAgentCount := R48
265 [-]: SETGLOBAL R48 K57      ; 0xD8F03079 := R48
266 [-]: CLOSURE   R48 37       ; R48 := closure(Function #38)
267 [-]: MOVE      R0 R26       ; R0 := R26
268 [-]: MOVE      R0 R17       ; R0 := R17
269 [-]: SETGLOBAL R48 K58      ; GetAgents := R48
270 [-]: SETGLOBAL R48 K59      ; 0xFC5CB5EB := R48
271 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        1 K0 R1      ; if 0 < R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 62
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x904EB39F"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       98           ; PC := 98
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x1B252E3C"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x1E97ED15"]
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 16 [-]: MOVE      R10 R6       ; R10 := R6
 17 [-]: LOADK     R11 K7       ; R11 := " agents"
 18 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K8       ; R10 := 0x9FAED6BC
 21 [-]: GETUPVAL  R11 U1       ; R11 := U1
 22 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 23 [-]: LEN       R11 R11      ; R11 := # R11
 24 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 25 [-]: CALL      R7 0 1       ; R7(R8,...)
 26 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x1E97ED15"]
 27 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: LOADK     R11 K9       ; R11 := " players near"
 30 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xF81722A2"]
 34 [-]: GETUPVAL  R11 U3       ; R11 := U3
 35 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 36 [-]: LOADK     R12 K11      ; R12 := "true"
 37 [-]: LOADK     R13 K12      ; R13 := "false"
 38 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: GETUPVAL  R7 U4        ; R7 := U4
 41 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x1E97ED15"]
 44 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: LOADK     R11 K13      ; R11 := " source type"
 47 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LOADK     R10 K14      ; R10 := "priority"
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETUPVAL  R7 U5        ; R7 := U5
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x1E97ED15"]
 58 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: LOADK     R11 K13      ; R11 := " source type"
 61 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 K15      ; R10 := "current"
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x1E97ED15"]
 67 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 68 [-]: MOVE      R10 R6       ; R10 := R6
 69 [-]: LOADK     R11 K13      ; R11 := " source type"
 70 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: LOADK     R10 K16      ; R10 := "dormant"
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x1E97ED15"]
 75 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: LOADK     R11 K17      ; R11 := " spawnpoints"
 78 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K8       ; R10 := 0x9FAED6BC
 81 [-]: GETUPVAL  R11 U6       ; R11 := U6
 82 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 83 [-]: LEN       R11 R11      ; R11 := # R11
 84 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 85 [-]: CALL      R7 0 1       ; R7(R8,...)
 86 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x1E97ED15"]
 87 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 88 [-]: MOVE      R10 R6       ; R10 := R6
 89 [-]: LOADK     R11 K18      ; R11 := " custom spawnpoints"
 90 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETGLOBAL R10 K8       ; R10 := 0x9FAED6BC
 93 [-]: GETUPVAL  R11 U7       ; R11 := U7
 94 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 95 [-]: LEN       R11 R11      ; R11 := # R11
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 99 [-]: JMP       12           ; PC := 12
100 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB1627322"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xCE832AFF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA3488AB1"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x1A355673"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x848C9FE0"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0x63B09107
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x83D9304A"]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 44; R5 := R6 end
 53 [-]: JMP       44           ; PC := 44
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["agentType"]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["tag"]
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 16 [-]: JMP       10           ; PC := 10
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 18 [-]: TAILCALL  R6 1 0       ; R6,... := R6()
 19 [-]: RETURN    R6 0         ; return R6,...
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 127
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x1B252E3C"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 13 [-]: TEST      R5 0         ; if not R5 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x1B252E3C"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R4 R5 R6     ; R4 := R5[R6]
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x1B252E3C"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETTABLE  R4 R5 R6     ; R4 := R5[R6]
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R5 U5        ; R5 := U5
 32 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x7A7929E6"]
 33 [-]: GETGLOBAL R7 K3        ; R7 := gNpcSpawnPointType
 34 [-]: GETUPVAL  R8 U6        ; R8 := U6
 35 [-]: LOADK     R9 K4        ; R9 := 50
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R5 U5        ; R5 := U5
 41 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA610B393"]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: GETUPVAL  R8 U6        ; R8 := U6
 44 [-]: LOADK     R9 K4        ; R9 := 50
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: LEN       R5 R4        ; R5 := # R4
 49 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 53 [-]: GETGLOBAL R6 K6        ; R6 := math
 54 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x65F9712A"]
 55 [-]: LOADK     R7 K8        ; R7 := 10
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: LOADK     R7 K9        ; R7 := 1
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: LOADK     R9 K9        ; R9 := 1
 61 [-]: FORPREP   R7 85        ; R7 -= R9; PC := 85
 62 [-]: GETGLOBAL R11 K10      ; R11 := 0x7FD4B57D
 63 [-]: LOADK     R12 K9       ; R12 := 1
 64 [-]: LEN       R13 R4       ; R13 := # R4
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 67 [-]: GETUPVAL  R13 U7       ; R13 := U7
 68 [-]: MOVE      R14 R12      ; R14 := R12
 69 [-]: MOVE      R15 R3       ; R15 := R3
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: TEST      R13 0        ; if not R13 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R13 U8       ; R13 := U8
 74 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0x1A355673"]
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: LE        0 R13 K0     ; if R13 > 0 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R13 K12      ; R13 := table
 81 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xE6450C9D"]
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 86 [-]: RETURN    R5 2         ; return R5
 87 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 166
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1B252E3C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x6DD37067"]
  6 [-]: GETUPVAL  R8 U1        ; R8 := U1
  7 [-]: LOADK     R9 K2        ; R9 := 0
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 10 [-]: MOVE      R3 R6        ; R3 := R6
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: LOADK     R7 K4        ; R7 := 1
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: LEN       R6 R4        ; R6 := # R4
 23 [-]: EQ        0 R6 K2      ; if R6 ~= 0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R6 K2        ; R6 := 0
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R5 R4 K4     ; R5 := R4[1]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x9E199C91"]
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 34 [-]: LOADK     R11 K7       ; R11 := "TEAM"
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: GETGLOBAL R7 K8        ; R7 := table
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R7 K10       ; R7 := 0x94BCBD40
 51 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x80B14403"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: LOADK     R9 K12       ; R9 := "OnKilled"
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R7 U5        ; R7 := U5
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETGLOBAL R7 K8        ; R7 := table
 64 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETUPVAL  R7 U7        ; R7 := U7
 70 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1
 71 [-]: MOVE      R7 R7        ; R7 := R7
 72 [-]: LOADK     R7 K4        ; R7 := 1
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: LOADK     R7 K2        ; R7 := 0
 75 [-]: RETURN    R7 2         ; return R7
 76 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 200
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       56           ; PC := 56
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETGLOBAL R7 K1        ; R7 := FLT_MAX
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x63B09107
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12["0x83D9304A"]
 12 [-]: MOVE      R15 R5       ; R15 := R5
 13 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 14 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 15 [-]: MOVE      R15 R6       ; R15 := R6
 16 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 17 [-]: TEST      R14 1        ; if R14 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R6 R12       ; R6 := R12
 22 [-]: MOVE      R7 R13       ; R7 := R13
 23 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 11; R10 := R11 end
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETUPVAL  R14 U1       ; R14 := U1
 26 [-]: SELF      R15 R6 K4    ; R16 := R6; R15 := R6["0x1B252E3C"]
 27 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 28 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 29 [-]: LT        0 R7 R14     ; if R7 >= R14 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: SELF      R14 R5 K5    ; R15 := R5; R14 := R5["0xCE832AFF"]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: GETUPVAL  R15 U2       ; R15 := U2
 34 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R15 K6       ; R15 := table
 37 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0xE6450C9D"]
 38 [-]: GETUPVAL  R16 U3       ; R16 := U3
 39 [-]: SELF      R17 R6 K4    ; R18 := R6; R17 := R6["0x1B252E3C"]
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 42 [-]: MOVE      R17 R5       ; R17 := R5
 43 [-]: CALL      R15 3 1      ; R15(R16,R17)
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETUPVAL  R15 U4       ; R15 := U4
 46 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R15 K6       ; R15 := table
 49 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0xE6450C9D"]
 50 [-]: GETUPVAL  R16 U5       ; R16 := U5
 51 [-]: SELF      R17 R6 K4    ; R18 := R6; R17 := R6["0x1B252E3C"]
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 54 [-]: MOVE      R17 R5       ; R17 := R5
 55 [-]: CALL      R15 3 1      ; R15(R16,R17)
 56 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 57 [-]: JMP       5            ; PC := 5
 58 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 222
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       68           ; PC := 68
  5 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xD9923297"]
  7 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4["0x6DA72501"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K4        ; R8 := FLT_MAX
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x1B252E3C"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x83D9304A"]
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 23 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: SETTABLE  R7 R6 K8     ; R7[R6] := "0x1"
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: SETTABLE  R7 R6 K9     ; R7[R6] := "0x0"
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: SETTABLE  R7 R6 R5     ; R7[R6] := R5
 32 [-]: GETUPVAL  R7 U4        ; R7 := U4
 33 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4["0x1B252E3C"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 36 [-]: LEN       R8 R7        ; R8 := # R7
 37 [-]: LOADK     R9 K10       ; R9 := 1
 38 [-]: LOADK     R10 K11      ; R10 := -1
 39 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 40 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 41 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 42 [-]: MOVE      R14 R12      ; R14 := R12
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 0        ; if not R13 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R13 K12      ; R13 := table
 47 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xCDB1FD5E"]
 48 [-]: MOVE      R14 R7       ; R14 := R7
 49 [-]: MOVE      R15 R11      ; R15 := R11
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x5D90AB5B"]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETUPVAL  R14 U3       ; R14 := U3
 55 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
 56 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12["0xEB5F0D23"]
 59 [-]: GETUPVAL  R16 U5       ; R16 := U5
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12["0xD04E9D57"]
 62 [-]: GETUPVAL  R16 U5       ; R16 := U5
 63 [-]: GETUPVAL  R17 U3       ; R17 := U3
 64 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
 65 [-]: LOADK     R18 K17      ; R18 := 30
 66 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 67 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 68 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 69 [-]: JMP       5            ; PC := 5
 70 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 250
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x1B252E3C"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0x1A355673"]
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: RETURN    R8 3         ; return R8,R9
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: LOADK     R9 K3        ; R9 := 0
 22 [-]: RETURN    R8 3         ; return R8,R9
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6498BCED"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x848C9FE0"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xEBD09D87"]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: LT        0 K6 R8      ; if 0.10000000149012 >= R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: RETURN    R8 2         ; return R8
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x83D9304A"]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 33 [-]: JMP       16           ; PC := 16
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 280
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       76           ; PC := 76
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x1B252E3C"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 11 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 12 [-]: JMP       74           ; PC := 74
 13 [-]: MOVE      R12 R0       ; R12 := R0
 14 [-]: SELF      R13 R11 K2   ; R14 := R11; R13 := R11["0x6498BCED"]
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: TEST      R13 0        ; if not R13 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: GETUPVAL  R13 U2       ; R13 := U2
 20 [-]: MOVE      R14 R5       ; R14 := R5
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: TEST      R13 0        ; if not R13 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 25 [-]: GETUPVAL  R14 U3       ; R14 := U3
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 1        ; if R13 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R13 U3       ; R13 := U3
 30 [-]: EQ        1 R5 R13     ; if R5 == R13 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: GETGLOBAL R13 K4       ; R13 := 0xB09F286F
 34 [-]: SELF      R14 R11 K5   ; R15 := R11; R14 := R11["0x80B14403"]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x6DA72501"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: SELF      R15 R5 K6    ; R16 := R5; R15 := R5["0x6DA72501"]
 39 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 40 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 41 [-]: GETUPVAL  R14 U4       ; R14 := U4
 42 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
 43 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R13 U5       ; R13 := U5
 46 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 47 [-]: TEST      R13 0        ; if not R13 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: TEST      R12 0        ; if not R12 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETUPVAL  R13 U6       ; R13 := U6
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 0        ; if not R13 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETUPVAL  R13 U7       ; R13 := U7
 58 [-]: SELF      R14 R11 K7   ; R15 := R11; R14 := R11["0xE2B32C65"]
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: GETUPVAL  R14 U8       ; R14 := U8
 62 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R14 K8       ; R14 := table
 65 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 66 [-]: MOVE      R15 R0       ; R15 := R0
 67 [-]: MOVE      R16 R11      ; R16 := R11
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R14 R11 K5   ; R15 := R11; R14 := R11["0x80B14403"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xD4C2743F"]
 73 [-]: CALL      R14 2 1      ; R14(R15)
 74 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 13; R9 := R10 end
 75 [-]: JMP       13           ; PC := 13
 76 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 77 [-]: JMP       6            ; PC := 6
 78 [-]: RETURN    R0 2         ; return R0
 79 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 311
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x1B252E3C"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 10 [-]: JMP       57           ; PC := 57
 11 [-]: LEN       R10 R3       ; R10 := # R3
 12 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       59           ; PC := 59
 15 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x80B14403"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0x5A115A02"]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETUPVAL  R11 U1       ; R11 := U1
 22 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xE2B32C65"]
 23 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 24 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 25 [-]: GETUPVAL  R12 U2       ; R12 := U2
 26 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x39D7F449"]
 29 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 30 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x6DA72501"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x76C229EF"]
 35 [-]: SELF      R13 R10 K8   ; R14 := R10; R13 := R10["0x385BD2FE"]
 36 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 37 [-]: CALL      R11 0 1      ; R11(R12,...)
 38 [-]: GETUPVAL  R11 U3       ; R11 := U3
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
 41 [-]: GETUPVAL  R13 U4       ; R13 := U4
 42 [-]: SELF      R14 R11 K0   ; R15 := R11; R14 := R11["0x1B252E3C"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 45 [-]: SETTABLE  R13 R12 K9   ; R13[R12] := nil
 46 [-]: GETGLOBAL R13 K10      ; R13 := table
 47 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xE6450C9D"]
 48 [-]: GETUPVAL  R14 U4       ; R14 := U4
 49 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 50 [-]: MOVE      R15 R9       ; R15 := R9
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: GETGLOBAL R13 K10      ; R13 := table
 53 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xCDB1FD5E"]
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 11; R7 := R8 end
 58 [-]: JMP       11           ; PC := 11
 59 [-]: GETGLOBAL R13 K13      ; R13 := math
 60 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x65F9712A"]
 61 [-]: LEN       R14 R3       ; R14 := # R3
 62 [-]: LEN       R15 R0       ; R15 := # R0
 63 [-]: TAILCALL  R13 3 0      ; R13,... := R13(R14,R15)
 64 [-]: RETURN    R13 0        ; return R13,...
 65 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: LOADK     R4 K2        ; R4 := -1
  8 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R7 K4        ; R7 := table
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xCDB1FD5E"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x80B14403"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD4C2743F"]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETGLOBAL R7 K4        ; R7 := table
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xCDB1FD5E"]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 35 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 351
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K3        ; R1 := "Ending spawn script because IsNull(aiDir) or #currentSources == 0"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 17 [-]: CALL      R2 1 0       ; R2,... := R2()
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: TEST      R0 0         ; if not R0 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R0 U7        ; R0 := U7
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 34 [-]: LOADK     R1 K6        ; R1 := "Ending spawn script because mMaxTotalAi > 0 and totalSpawned >= mMaxTotalAi"
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R0 U8        ; R0 := U8
 38 [-]: TEST      R0 0         ; if not R0 then PC := 140
 39 [-]: JMP       140          ; PC := 140
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R0 U10       ; R0 := U10
 44 [-]: TEST      R0 0         ; if not R0 then PC := 140
 45 [-]: JMP       140          ; PC := 140
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: GETUPVAL  R0 U12       ; R0 := U12
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x379C47FA"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 57 [-]: LOADK     R1 K1        ; R1 := 0
 58 [-]: GETUPVAL  R2 U13       ; R2 := U13
 59 [-]: CALL      R2 1 2       ; R2 := R2()
 60 [-]: LOADNIL   R3 R3        ; R3 := nil
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 63 [-]: GETUPVAL  R6 U14       ; R6 := U14
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 68 [-]: GETUPVAL  R6 U14       ; R6 := U14
 69 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 70 [-]: MOVE      R3 R5        ; R3 := R5
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R5 U1        ; R5 := U1
 73 [-]: LEN       R5 R5        ; R5 := # R5
 74 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 78 [-]: MOVE      R6 R3        ; R6 := R3
 79 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 80 [-]: JMP       137          ; PC := 137
 81 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x1B252E3C"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETUPVAL  R11 U15      ; R11 := U15
 84 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF81722A2"]
 85 [-]: GETUPVAL  R12 U16      ; R12 := U16
 86 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 87 [-]: GETUPVAL  R13 U17      ; R13 := U17
 88 [-]: GETGLOBAL R14 K11      ; R14 := math
 89 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xF7005A7B"]
 90 [-]: GETUPVAL  R15 U17      ; R15 := U17
 91 [-]: DIV       R15 R15 K13  ; R15 := R15 / 2
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 94 [-]: GETGLOBAL R12 K11      ; R12 := math
 95 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x65F9712A"]
 96 [-]: GETUPVAL  R13 U18      ; R13 := U18
 97 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 98 [-]: LEN       R13 R13      ; R13 := # R13
 99 [-]: SUB       R13 R11 R13  ; R13 := R11 - R13
100 [-]: GETUPVAL  R14 U19      ; R14 := U19
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: MOVE      R1 R12       ; R1 := R12
103 [-]: LEN       R12 R2       ; R12 := # R2
104 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETUPVAL  R12 U20      ; R12 := U20
109 [-]: MOVE      R13 R2       ; R13 := R2
110 [-]: GETGLOBAL R14 K11      ; R14 := math
111 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0x65F9712A"]
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: LEN       R16 R2       ; R16 := # R2
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: MOVE      R15 R9       ; R15 := R9
116 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
117 [-]: SUB       R1 R1 R12    ; R1 := R1 - R12
118 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: LOADK     R13 K1       ; R13 := 0
123 [-]: TEST      R4 1         ; if R4 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R14 U21      ; R14 := U21
126 [-]: MOVE      R15 R1       ; R15 := R1
127 [-]: MOVE      R16 R9       ; R16 := R9
128 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
129 [-]: MOVE      R13 R14      ; R13 := R14
130 [-]: LT        0 K1 R13     ; if 0 >= R13 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R4 R1        ; R4 := R1
133 [-]: SUB       R0 R0 R13    ; R0 := R0 - R13
134 [-]: GETUPVAL  R14 U22      ; R14 := U22
135 [-]: SUB       R15 R1 R13   ; R15 := R1 - R13
136 [-]: SETTABLE  R14 R10 R15  ; R14[R10] := R15
137 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 81; R7 := R8 end
138 [-]: JMP       81           ; PC := 81
139 [-]: JMP       178          ; PC := 178
140 [-]: LOADNIL   R14 R14      ; R14 := nil
141 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
142 [-]: GETUPVAL  R16 U14      ; R16 := U14
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 1        ; if R15 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: NEWTABLE  R15 1 0      ; R15 := {}
147 [-]: GETUPVAL  R16 U14      ; R16 := U14
148 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
149 [-]: MOVE      R14 R15      ; R14 := R15
150 [-]: JMP       156          ; PC := 156
151 [-]: GETUPVAL  R15 U1       ; R15 := U1
152 [-]: LEN       R15 R15      ; R15 := # R15
153 [-]: LT        0 K1 R15     ; if 0 >= R15 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: GETUPVAL  R14 U1       ; R14 := U1
156 [-]: GETGLOBAL R15 K8       ; R15 := 0x63B09107
157 [-]: MOVE      R16 R14      ; R16 := R14
158 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
159 [-]: JMP       176          ; PC := 176
160 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19["0x1B252E3C"]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: GETUPVAL  R21 U22      ; R21 := U22
163 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
164 [-]: LT        0 K1 R21     ; if 0 >= R21 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETUPVAL  R21 U21      ; R21 := U21
167 [-]: LOADK     R22 K15      ; R22 := 1
168 [-]: MOVE      R23 R19      ; R23 := R19
169 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
170 [-]: GETUPVAL  R22 U22      ; R22 := U22
171 [-]: GETUPVAL  R23 U22      ; R23 := U22
172 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
173 [-]: SUB       R23 R23 R21  ; R23 := R23 - R21
174 [-]: SETTABLE  R22 R20 R23  ; R22[R20] := R23
175 [-]: RETURN    R0 1         ; return 
176 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 160; R17 := R18 end
177 [-]: JMP       160          ; PC := 160
178 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 430
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["0xC2A7FAC0"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: LOADK     R2 K6        ; R2 := 0
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: GETGLOBAL R3 K7        ; R3 := gPromotedToHost
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9139A00"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := gLotusNpcAvatarType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x63B09107
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       99           ; PC := 99
 31 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x1B252E3C"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETUPVAL  R9 U5        ; R9 := U5
 34 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 35 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 36 [-]: GETUPVAL  R9 U6        ; R9 := U6
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 39 [-]: GETUPVAL  R9 U7        ; R9 := U7
 40 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 41 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 42 [-]: GETUPVAL  R9 U8        ; R9 := U8
 43 [-]: SETTABLE  R9 R8 K6     ; R9[R8] := 0
 44 [-]: GETUPVAL  R9 U9        ; R9 := U9
 45 [-]: SETTABLE  R9 R8 K12    ; R9[R8] := "0x0"
 46 [-]: GETUPVAL  R9 U10       ; R9 := U10
 47 [-]: SETTABLE  R9 R8 K13    ; R9[R8] := nil
 48 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0x8B598ED4"]
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0x2C00D429
 50 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Game/Waypoints/SpawnSource"
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R9 U11       ; R9 := U11
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0xF595ADDE
 57 [-]: SELF      R11 R7 K18   ; R12 := R7; R11 := R7["0xCE832AFF"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 60 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 61 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 62 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETUPVAL  R9 U11       ; R9 := U11
 65 [-]: SETTABLE  R9 R8 K20    ; R9[R8] := 100
 66 [-]: GETGLOBAL R9 K10       ; R9 := 0x63B09107
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETGLOBAL R14 K17      ; R14 := 0xF595ADDE
 71 [-]: SELF      R15 R7 K18   ; R16 := R7; R15 := R7["0xCE832AFF"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 76 [-]: SELF      R15 R13 K21  ; R16 := R13; R15 := R13["0xBF8DC153"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: GETUPVAL  R16 U12      ; R16 := U12
 79 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETUPVAL  R15 U2       ; R15 := U2
 82 [-]: LEN       R15 R15      ; R15 := # R15
 83 [-]: EQ        1 R15 K22    ; if R15 == 1 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R15 R7 K23   ; R16 := R7; R15 := R7["0x83D9304A"]
 86 [-]: MOVE      R17 R13      ; R17 := R13
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R15 K24      ; R15 := table
 91 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
 92 [-]: GETUPVAL  R16 U5       ; R16 := U5
 93 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
 94 [-]: SELF      R17 R13 K26  ; R18 := R13; R17 := R13["0xABD9DD93"]
 95 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 96 [-]: CALL      R15 0 1      ; R15(R16,...)
 97 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 70; R11 := R12 end
 98 [-]: JMP       70           ; PC := 70
 99 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
100 [-]: JMP       31           ; PC := 31
101 [-]: GETUPVAL  R15 U13      ; R15 := U13
102 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
103 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x9139A00"]
104 [-]: GETGLOBAL R18 K27      ; R18 := gNpcSpawnPointType
105 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
106 [-]: CALL      R15 0 1      ; R15(R16,...)
107 [-]: GETUPVAL  R15 U0       ; R15 := U0
108 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x61494587"]
109 [-]: GETUPVAL  R17 U14      ; R17 := U14
110 [-]: GETUPVAL  R18 U15      ; R18 := U15
111 [-]: MOVE      R19 R1       ; R19 := R1
112 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
113 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 476
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCDB1FD5E"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: MOVE      R2 R2        ; R2 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 484
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC9FD3D56"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: TEST      R0 0         ; if not R0 then PC := 60
  3 [-]: JMP       60           ; PC := 60
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       54           ; PC := 54
  9 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x1B252E3C"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: LOADK     R8 K2        ; R8 := 1
 15 [-]: LOADK     R9 K3        ; R9 := -1
 16 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 17 [-]: GETUPVAL  R11 U1       ; R11 := U1
 18 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 19 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 20 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 21 [-]: MOVE      R13 R11      ; R13 := R11
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 0        ; if not R12 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R12 K5       ; R12 := table
 26 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xCDB1FD5E"]
 27 [-]: GETUPVAL  R13 U1       ; R13 := U1
 28 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 29 [-]: MOVE      R14 R10      ; R14 := R10
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R12 U2       ; R12 := U2
 33 [-]: MOVE      R13 R11      ; R13 := R11
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 0        ; if not R12 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x80B14403"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xD4C2743F"]
 40 [-]: CALL      R12 2 1      ; R12(R13)
 41 [-]: GETGLOBAL R12 K5       ; R12 := table
 42 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xCDB1FD5E"]
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 45 [-]: MOVE      R14 R10      ; R14 := R10
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 48 [-]: GETUPVAL  R12 U1       ; R12 := U1
 49 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 50 [-]: LEN       R12 R12      ; R12 := # R12
 51 [-]: LT        0 K9 R12     ; if 0 >= R12 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 55 [-]: JMP       9            ; PC := 9
 56 [-]: GETGLOBAL R12 K10      ; R12 := 0x201191EA
 57 [-]: LOADK     R13 K9       ; R13 := 0
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: JMP       2            ; PC := 2
 60 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
 11 [-]: LOADK     R6 K2        ; R6 := 0
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["agentType"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["tag"] := R1
  4 [-]: GETGLOBAL R3 K2        ; R3 := table
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xE6450C9D"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: TEST      R0 0         ; if not R0 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x1B252E3C"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x63B09107
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 19 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R12 K3       ; R12 := 0x94BCBD40
 22 [-]: SELF      R13 R11 K4   ; R14 := R11; R13 := R11["0x80B14403"]
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: LOADK     R14 K5       ; R14 := "OnKilled"
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 21; R9 := R10 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 29 [-]: JMP       14           ; PC := 14
 30 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0x1B252E3C"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 575
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: SELF      R9 R6 K2     ; R10 := R6; R9 := R6["0x1B252E3C"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 18 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R12 K3       ; R12 := table
 21 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xE6450C9D"]
 22 [-]: MOVE      R13 R1       ; R13 := R1
 23 [-]: MOVE      R14 R11      ; R14 := R11
 24 [-]: CALL      R12 3 1      ; R12(R13,R14)
 25 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 20; R9 := R10 end
 26 [-]: JMP       20           ; PC := 20
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


