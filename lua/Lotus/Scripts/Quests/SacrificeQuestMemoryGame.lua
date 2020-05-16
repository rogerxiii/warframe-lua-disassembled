code size: 255
code size: 44
code size: 112
code size: 36
code size: 9
code size: 89
code size: 11
code size: 339
code size: 120
code size: 23
code size: 141
code size: 148
code size: 34
code size: 34
code size: 27
code size: 84
code size: 65
code size: 82
code size: 14
code size: 245
code size: 184
code size: 27
code size: 103
code size: 29
code size: 18
code size: 691
code size: 27
code size: 3
code size: 41
code size: 319
code size: 38
code size: 3
code size: 7
code size: 62
code size: 250
code size: 5
code size: 366
code size: 131
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\SacrificeQuestMemoryGame.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 0.43000000715256
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADNIL   R3 R10       ; R3 := R4 := R5 := R6 := R7 := R8 := R9 := R10 := nil
  5 [-]: MOVE      R11 R0       ; R11 := R0
  6 [-]: LOADK     R12 K3       ; R12 := -1
  7 [-]: LOADNIL   R13 R13      ; R13 := nil
  8 [-]: MOVE      R14 R0       ; R14 := R0
  9 [-]: LOADNIL   R15 R15      ; R15 := nil
 10 [-]: LOADK     R16 K2       ; R16 := 1
 11 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 12 [-]: LOADK     R22 K4       ; R22 := 0
 13 [-]: LOADK     R23 K4       ; R23 := 0
 14 [-]: MOVE      R24 R0       ; R24 := R0
 15 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
 16 [-]: GETGLOBAL R29 K5       ; R29 := 0xA1FA7FD6
 17 [-]: CALL      R29 1 2      ; R29 := R29()
 18 [-]: GETGLOBAL R30 K6       ; R30 := 0x221C9700
 19 [-]: CALL      R30 1 2      ; R30 := R30()
 20 [-]: MOVE      R31 R0       ; R31 := R0
 21 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 22 [-]: GETGLOBAL R34 K7       ; R34 := 0x2C00D429
 23 [-]: LOADK     R35 K8       ; R35 := "/Lotus/Interface/TopMenu.swf"
 24 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 25 [-]: GETGLOBAL R35 K6       ; R35 := 0x221C9700
 26 [-]: LOADK     R36 K4       ; R36 := 0
 27 [-]: LOADK     R37 K4       ; R37 := 0
 28 [-]: LOADK     R38 K9       ; R38 := 30
 29 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
 30 [-]: LOADK     R36 K10      ; R36 := 0.20000000298023
 31 [-]: LOADK     R37 K11      ; R37 := 0.40000000596046
 32 [-]: LOADK     R38 K12      ; R38 := 0.94999998807907
 33 [-]: LOADK     R39 K13      ; R39 := 1.75
 34 [-]: LOADK     R40 K14      ; R40 := 0.34999999403954
 35 [-]: GETGLOBAL R41 K15      ; R41 := 0x329BDC44
 36 [-]: LOADK     R42 K16      ; R42 := "Lotus.Scripts.Libs.TransmissionSet"
 37 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 38 [-]: GETGLOBAL R42 K15      ; R42 := 0x329BDC44
 39 [-]: LOADK     R43 K17      ; R43 := "Lotus.Scripts.Minigames.GoLib"
 40 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 41 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R20       ; R0 := R20
 44 [-]: MOVE      R0 R32       ; R0 := R32
 45 [-]: MOVE      R0 R21       ; R0 := R21
 46 [-]: CLOSURE   R44 1        ; R44 := closure(Function #2)
 47 [-]: CLOSURE   R45 2        ; R45 := closure(Function #3)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: CLOSURE   R46 3        ; R46 := closure(Function #4)
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: CLOSURE   R47 4        ; R47 := closure(Function #5)
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R46       ; R0 := R46
 57 [-]: CLOSURE   R48 5        ; R48 := closure(Function #6)
 58 [-]: MOVE      R0 R47       ; R0 := R47
 59 [-]: CLOSURE   R49 6        ; R49 := closure(Function #7)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R35       ; R0 := R35
 62 [-]: MOVE      R0 R32       ; R0 := R32
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R31       ; R0 := R31
 65 [-]: MOVE      R0 R47       ; R0 := R47
 66 [-]: MOVE      R0 R29       ; R0 := R29
 67 [-]: MOVE      R0 R30       ; R0 := R30
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R48       ; R0 := R48
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R36       ; R0 := R36
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R24       ; R0 := R24
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R25       ; R0 := R25
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R39       ; R0 := R39
 82 [-]: MOVE      R0 R40       ; R0 := R40
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R28       ; R0 := R28
 85 [-]: MOVE      R0 R38       ; R0 := R38
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: MOVE      R0 R37       ; R0 := R37
 88 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: SETGLOBAL R50 K18      ; ForceLookAt := R50
 93 [-]: SETGLOBAL R50 K19      ; 0xC4AC3E9A := R50
 94 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
 95 [-]: CLOSURE   R51 9        ; R51 := closure(Function #10)
 96 [-]: MOVE      R0 R48       ; R0 := R48
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R41       ; R0 := R41
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R49       ; R0 := R49
101 [-]: MOVE      R0 R40       ; R0 := R40
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R28       ; R0 := R28
104 [-]: MOVE      R0 R27       ; R0 := R27
105 [-]: CLOSURE   R52 10       ; R52 := closure(Function #11)
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R44       ; R0 := R44
110 [-]: MOVE      R0 R45       ; R0 := R45
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R42       ; R0 := R42
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R48       ; R0 := R48
120 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
121 [-]: SETGLOBAL R53 K20      ; GoBoardFadeOut := R53
122 [-]: SETGLOBAL R53 K21      ; 0x3BCE4C32 := R53
123 [-]: CLOSURE   R53 12       ; R53 := closure(Function #13)
124 [-]: SETGLOBAL R53 K22      ; GoBoardFadeIn := R53
125 [-]: SETGLOBAL R53 K23      ; 0x43B12AF7 := R53
126 [-]: CLOSURE   R53 13       ; R53 := closure(Function #14)
127 [-]: CLOSURE   R54 14       ; R54 := closure(Function #15)
128 [-]: MOVE      R0 R33       ; R0 := R33
129 [-]: SETGLOBAL R54 K24      ; BreathingWalls := R54
130 [-]: SETGLOBAL R54 K25      ; 0xC8330F0B := R54
131 [-]: CLOSURE   R54 15       ; R54 := closure(Function #16)
132 [-]: MOVE      R0 R33       ; R0 := R33
133 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
134 [-]: MOVE      R0 R54       ; R0 := R54
135 [-]: MOVE      R0 R44       ; R0 := R44
136 [-]: MOVE      R0 R43       ; R0 := R43
137 [-]: MOVE      R0 R41       ; R0 := R41
138 [-]: MOVE      R0 R50       ; R0 := R50
139 [-]: MOVE      R0 R51       ; R0 := R51
140 [-]: MOVE      R0 R52       ; R0 := R52
141 [-]: CLOSURE   R56 17       ; R56 := closure(Function #18)
142 [-]: MOVE      R0 R10       ; R0 := R10
143 [-]: MOVE      R0 R42       ; R0 := R42
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: MOVE      R0 R48       ; R0 := R48
148 [-]: MOVE      R0 R15       ; R0 := R15
149 [-]: MOVE      R0 R41       ; R0 := R41
150 [-]: MOVE      R0 R49       ; R0 := R49
151 [-]: CLOSURE   R57 18       ; R57 := closure(Function #19)
152 [-]: MOVE      R0 R54       ; R0 := R54
153 [-]: MOVE      R0 R44       ; R0 := R44
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R43       ; R0 := R43
156 [-]: MOVE      R0 R41       ; R0 := R41
157 [-]: MOVE      R0 R50       ; R0 := R50
158 [-]: MOVE      R0 R9        ; R0 := R9
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: MOVE      R0 R51       ; R0 := R51
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R48       ; R0 := R48
164 [-]: MOVE      R0 R56       ; R0 := R56
165 [-]: MOVE      R0 R52       ; R0 := R52
166 [-]: CLOSURE   R58 19       ; R58 := closure(Function #20)
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: SETGLOBAL R58 K26      ; FovZoom := R58
169 [-]: SETGLOBAL R58 K27      ; 0xCB26B828 := R58
170 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
171 [-]: SETGLOBAL R58 K28      ; ForcedPlayVocal := R58
172 [-]: SETGLOBAL R58 K29      ; 0xB4FF5365 := R58
173 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
174 [-]: MOVE      R0 R54       ; R0 := R54
175 [-]: MOVE      R0 R10       ; R0 := R10
176 [-]: MOVE      R0 R42       ; R0 := R42
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: MOVE      R0 R44       ; R0 := R44
181 [-]: MOVE      R0 R12       ; R0 := R12
182 [-]: MOVE      R0 R43       ; R0 := R43
183 [-]: MOVE      R0 R41       ; R0 := R41
184 [-]: MOVE      R0 R48       ; R0 := R48
185 [-]: MOVE      R0 R9        ; R0 := R9
186 [-]: MOVE      R0 R49       ; R0 := R49
187 [-]: MOVE      R0 R50       ; R0 := R50
188 [-]: MOVE      R0 R51       ; R0 := R51
189 [-]: MOVE      R0 R13       ; R0 := R13
190 [-]: MOVE      R0 R8        ; R0 := R8
191 [-]: MOVE      R0 R16       ; R0 := R16
192 [-]: MOVE      R0 R17       ; R0 := R17
193 [-]: MOVE      R0 R52       ; R0 := R52
194 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
195 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
196 [-]: MOVE      R0 R59       ; R0 := R59
197 [-]: MOVE      R0 R44       ; R0 := R44
198 [-]: MOVE      R0 R41       ; R0 := R41
199 [-]: MOVE      R0 R50       ; R0 := R50
200 [-]: CLOSURE   R61 24       ; R61 := closure(Function #25)
201 [-]: MOVE      R0 R60       ; R0 := R60
202 [-]: SETGLOBAL R61 K30      ; VitruvianSpace := R61
203 [-]: SETGLOBAL R61 K31      ; 0xE3F36926 := R61
204 [-]: CLOSURE   R61 25       ; R61 := closure(Function #26)
205 [-]: SETGLOBAL R61 K32      ; MemFourBallasPlaceStone := R61
206 [-]: SETGLOBAL R61 K33      ; 0x867A2986 := R61
207 [-]: CLOSURE   R61 26       ; R61 := closure(Function #27)
208 [-]: SETGLOBAL R61 K34      ; LerpDownViewClamp := R61
209 [-]: SETGLOBAL R61 K35      ; 0x359E588B := R61
210 [-]: CLOSURE   R61 27       ; R61 := closure(Function #28)
211 [-]: MOVE      R0 R54       ; R0 := R54
212 [-]: MOVE      R0 R10       ; R0 := R10
213 [-]: MOVE      R0 R42       ; R0 := R42
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R44       ; R0 := R44
217 [-]: MOVE      R0 R43       ; R0 := R43
218 [-]: MOVE      R0 R11       ; R0 := R11
219 [-]: MOVE      R0 R52       ; R0 := R52
220 [-]: MOVE      R0 R60       ; R0 := R60
221 [-]: CLOSURE   R62 28       ; R62 := closure(Function #29)
222 [-]: MOVE      R0 R12       ; R0 := R12
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R44       ; R0 := R44
225 [-]: MOVE      R0 R3        ; R0 := R3
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: MOVE      R0 R5        ; R0 := R5
228 [-]: MOVE      R0 R6        ; R0 := R6
229 [-]: MOVE      R0 R7        ; R0 := R7
230 [-]: MOVE      R0 R8        ; R0 := R8
231 [-]: MOVE      R0 R45       ; R0 := R45
232 [-]: MOVE      R0 R32       ; R0 := R32
233 [-]: MOVE      R0 R28       ; R0 := R28
234 [-]: MOVE      R0 R27       ; R0 := R27
235 [-]: MOVE      R0 R9        ; R0 := R9
236 [-]: MOVE      R0 R34       ; R0 := R34
237 [-]: MOVE      R0 R48       ; R0 := R48
238 [-]: MOVE      R0 R18       ; R0 := R18
239 [-]: MOVE      R0 R19       ; R0 := R19
240 [-]: MOVE      R0 R52       ; R0 := R52
241 [-]: MOVE      R0 R55       ; R0 := R55
242 [-]: MOVE      R0 R57       ; R0 := R57
243 [-]: MOVE      R0 R58       ; R0 := R58
244 [-]: MOVE      R0 R61       ; R0 := R61
245 [-]: MOVE      R0 R20       ; R0 := R20
246 [-]: MOVE      R0 R21       ; R0 := R21
247 [-]: SETGLOBAL R62 K36      ; ActivateMemoryGame := R62
248 [-]: SETGLOBAL R62 K37      ; 0x2683E144 := R62
249 [-]: CLOSURE   R62 29       ; R62 := closure(Function #30)
250 [-]: SETGLOBAL R62 K38      ; NpcAnims := R62
251 [-]: SETGLOBAL R62 K39      ; 0x9152EC0B := R62
252 [-]: CLOSURE   R62 30       ; R62 := closure(Function #31)
253 [-]: SETGLOBAL R62 K40      ; AlignmentChoice := R62
254 [-]: SETGLOBAL R62 K41      ; 0x42880982 := R62
255 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := stageSequencers
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
 14 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETGLOBAL R1 K5        ; R1 := breathingSequencers
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 29 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x90391273"]
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K8        ; R5 := "SacrificeMemoryTransitionHeartbeat"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x2DB1272F"]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA933C036"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 K2        ; R5 := 1
  5 [-]: TEST      R2 0         ; if not R2 then PC := 67
  6 [-]: JMP       67           ; PC := 67
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  8 [-]: GETGLOBAL R7 K4        ; R7 := transferenceMovie
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 14 [-]: GETGLOBAL R8 K7        ; R8 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 1         ; if R6 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x1EC768F7"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 27 [-]: LOADK     R8 K10       ; R8 := 0
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETGLOBAL R7 K5        ; R7 := gGameRules
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1EC768F7"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xFFEF2060"]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x4810128D"]
 38 [-]: LOADK     R9 K13       ; R9 := -2
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K14       ; R7 := gFlashMgr
 41 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x7548923C"]
 42 [-]: GETGLOBAL R9 K4        ; R9 := transferenceMovie
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 45 [-]: LOADK     R9 K10       ; R9 := 0
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 53 [-]: LOADK     R9 K10       ; R9 := 0
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: JMP       47           ; PC := 47
 56 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4["0x432F17A4"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SETTABLE  R8 K17 K18   ; R8["fade"] := -1
 59 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 60 [-]: LOADK     R9 K2        ; R9 := 1
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R8 R3        ; R8 := R3
 65 [-]: CALL      R8 1 1       ; R8()
 66 [-]: LOADK     R5 K18       ; R5 := -1
 67 [-]: LOADK     R8 K10       ; R8 := 0
 68 [-]: LT        0 R8 K2      ; if R8 >= 1 then PC := 103
 69 [-]: JMP       103          ; PC := 103
 70 [-]: TEST      R0 0         ; if not R0 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0x432F17A4"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0x9E1B8940
 75 [-]: GETGLOBAL R11 K20      ; R11 := 0x6374FD98
 76 [-]: LOADK     R12 K2       ; R12 := 1
 77 [-]: LOADK     R13 K10      ; R13 := 0
 78 [-]: SUB       R14 K2 R8    ; R14 := 1 - R8
 79 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 80 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 81 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 82 [-]: SETTABLE  R9 K17 R10   ; R9["fade"] := R10
 83 [-]: JMP       95           ; PC := 95
 84 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0x432F17A4"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETGLOBAL R10 K19      ; R10 := 0x9E1B8940
 87 [-]: GETGLOBAL R11 K20      ; R11 := 0x6374FD98
 88 [-]: LOADK     R12 K10      ; R12 := 0
 89 [-]: LOADK     R13 K2       ; R13 := 1
 90 [-]: MOVE      R14 R8       ; R14 := R8
 91 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 94 [-]: SETTABLE  R9 K17 R10   ; R9["fade"] := R10
 95 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 96 [-]: LOADK     R10 K10      ; R10 := 0
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: GETGLOBAL R9 K21       ; R9 := 0x4CDEF9FF
 99 [-]: CALL      R9 1 2       ; R9 := R9()
100 [-]: DIV       R9 R9 R1     ; R9 := R9 / R1
101 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
102 [-]: JMP       68           ; PC := 68
103 [-]: TEST      R0 0         ; if not R0 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0x432F17A4"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: SETTABLE  R9 K17 K10   ; R9["fade"] := 0
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0x432F17A4"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: SETTABLE  R9 K17 K2    ; R9["fade"] := 1
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: TEST      R0 0         ; if not R0 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K2 K3     ; R1["MinimalHud"] := "0x1"
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: SETTABLE  R1 K4 K3     ; R1["HideMarkers"] := "0x1"
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: SETTABLE  R1 K5 K3     ; R1["DisableMiniMap"] := "0x1"
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5134D43C"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: LOADK     R4 K7        ; R4 := 0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K8        ; R2 := eyeLidsDeco
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: SETTABLE  R1 K2 K9     ; R1["MinimalHud"] := nil
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: SETTABLE  R1 K4 K9     ; R1["HideMarkers"] := nil
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: SETTABLE  R1 K5 K9     ; R1["DisableMiniMap"] := nil
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5134D43C"]
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: LOADK     R4 K7        ; R4 := 0
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K3        ; R2 := gFlashMgr
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x616DD092"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := hudReplacement
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8709CE86"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 89
 21 [-]: JMP       89           ; PC := 89
 22 [-]: GETGLOBAL R2 K8        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HudReplacement_ForceVisibility"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 70
 25 [-]: JMP       70           ; PC := 70
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: TEST      R2 0         ; if not R2 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: TEST      R2 0         ; if not R2 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xDF4A9097"]
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xDE5882DD"]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: TEST      R2 1         ; if R2 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: TEST      R1 1         ; if R1 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x1C19D966"]
 43 [-]: LOADK     R4 K13       ; R4 := "PvPHeldFlagTimer"
 44 [-]: LOADK     R5 K14       ; R5 := "text"
 45 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x5DB0BD4"]
 46 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Sacrifice/GoGameHint"
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 49 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 50 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x9490FE70"]
 51 [-]: CALL      R11 1 2      ; R11 := R11()
 52 [-]: TEST      R11 0        ; if not R11 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: LOADK     R11 K20      ; R11 := "<MENU_SELECT>"
 55 [-]: TEST      R11 1        ; if R11 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R11 K21      ; R11 := "<MENU_CLICK>"
 58 [-]: SETTABLE  R10 K17 R11  ; R10["CALLOUT"] := R11
 59 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 60 [-]: CALL      R2 0 1       ; R2(R3,...)
 61 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x1C19D966"]
 62 [-]: LOADK     R4 K13       ; R4 := "PvPHeldFlagTimer"
 63 [-]: LOADK     R5 K22       ; R5 := "_alpha"
 64 [-]: LOADK     R6 K23       ; R6 := 100
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K8        ; R2 := _T
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: SETTABLE  R2 K24 R3    ; R2["BoardgameClickCallback"] := R3
 69 [-]: JMP       89           ; PC := 89
 70 [-]: TEST      R1 0         ; if not R1 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0["0x458F27A9"]
 73 [-]: LOADK     R4 K26       ; R4 := "SetHintText"
 74 [-]: LOADK     R5 K27       ; R5 := ""
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x1C19D966"]
 78 [-]: LOADK     R4 K13       ; R4 := "PvPHeldFlagTimer"
 79 [-]: LOADK     R5 K14       ; R5 := "text"
 80 [-]: LOADK     R6 K27       ; R6 := ""
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x1C19D966"]
 83 [-]: LOADK     R4 K13       ; R4 := "PvPHeldFlagTimer"
 84 [-]: LOADK     R5 K22       ; R5 := "_alpha"
 85 [-]: LOADK     R6 K28       ; R6 := 0
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETGLOBAL R2 K8        ; R2 := _T
 88 [-]: SETTABLE  R2 K24 K29   ; R2["BoardgameClickCallback"] := nil
 89 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["HudReplacement_ForceVisibility"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB358843A"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 218
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBA563DE8"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CBE9A09
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x96BEA6B
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x9490FE70"]
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: TEST      R4 0         ; if not R4 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: GETUPVAL  R4 U5        ; R4 := U5
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: GETUPVAL  R4 U6        ; R4 := U6
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xC022C8A8"]
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xB29B96B"]
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: GETUPVAL  R9 U6        ; R9 := U6
 35 [-]: GETUPVAL  R10 U7       ; R10 := U7
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 298
 39 [-]: JMP       298          ; PC := 298
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x2968CC53"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U8        ; R5 := U8
 44 [-]: TEST      R5 0         ; if not R5 then PC := 96
 45 [-]: JMP       96           ; PC := 96
 46 [-]: GETUPVAL  R5 U8        ; R5 := U8
 47 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xDF4A9097"]
 48 [-]: GETUPVAL  R7 U8        ; R7 := U8
 49 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xDE5882DD"]
 50 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: MOVE      R5 R5        ; R5 := R5
 53 [-]: TEST      R5 0         ; if not R5 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: TEST      R6 0         ; if not R6 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R6 U8        ; R6 := U8
 59 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xCC0FB75A"]
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R6 U8        ; R6 := U8
 64 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xCC0FB75A"]
 65 [-]: LOADNIL   R8 R8        ; R8 := nil
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: GETUPVAL  R6 U9        ; R6 := U9
 68 [-]: TEST      R6 0         ; if not R6 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: MOVE      R6 R9        ; R6 := R9
 72 [-]: GETUPVAL  R6 U8        ; R6 := U8
 73 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xFA371F12"]
 74 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 75 [-]: TEST      R5 0         ; if not R5 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: TEST      R6 0         ; if not R6 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: TEST      R7 0         ; if not R7 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETUPVAL  R8 U8        ; R8 := U8
 82 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x58190E40"]
 83 [-]: MOVE      R10 R6       ; R10 := R6
 84 [-]: MOVE      R11 R7       ; R11 := R7
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R8 U10       ; R8 := U10
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: GETUPVAL  R8 U11       ; R8 := U11
 92 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x458F27A9"]
 93 [-]: LOADK     R10 K15      ; R10 := "HideHint"
 94 [-]: LOADK     R11 K16      ; R11 := ""
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0x8B598ED4"]
102 [-]: GETGLOBAL R10 K19      ; R10 := memoryProxyWRes
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: TEST      R8 0         ; if not R8 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4["0xB1627322"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: JMP       111          ; PC := 111
109 [-]: MOVE      R8 R0        ; R8 := R0
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: TEST      R8 0         ; if not R8 then PC := 152
112 [-]: JMP       152          ; PC := 152
113 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4["0x907C463B"]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: MOVE      R9 R12       ; R9 := R12
116 [-]: GETGLOBAL R9 K22       ; R9 := 0x6374FD98
117 [-]: GETUPVAL  R10 U13      ; R10 := U13
118 [-]: GETUPVAL  R11 U14      ; R11 := U14
119 [-]: DIV       R11 R0 R11   ; R11 := R0 / R11
120 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
121 [-]: LOADK     R11 K23      ; R11 := 0
122 [-]: LOADK     R12 K24      ; R12 := 1
123 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
124 [-]: MOVE      R9 R13       ; R9 := R13
125 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
126 [-]: GETUPVAL  R10 U15      ; R10 := U15
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETUPVAL  R9 U15       ; R9 := U15
131 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xB1627322"]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 1         ; if R9 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R9 U15       ; R9 := U15
136 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xC5E91BA6"]
137 [-]: CALL      R9 2 1       ; R9(R10)
138 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
139 [-]: GETUPVAL  R10 U16      ; R10 := U16
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 1         ; if R9 then PC := 189
142 [-]: JMP       189          ; PC := 189
143 [-]: GETUPVAL  R9 U16       ; R9 := U16
144 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xB1627322"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 0         ; if not R9 then PC := 189
147 [-]: JMP       189          ; PC := 189
148 [-]: GETUPVAL  R9 U16       ; R9 := U16
149 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x2DB1272F"]
150 [-]: CALL      R9 2 1       ; R9(R10)
151 [-]: JMP       189          ; PC := 189
152 [-]: LOADNIL   R9 R9        ; R9 := nil
153 [-]: MOVE      R9 R12       ; R9 := R12
154 [-]: GETGLOBAL R9 K22       ; R9 := 0x6374FD98
155 [-]: GETUPVAL  R10 U13      ; R10 := U13
156 [-]: GETUPVAL  R11 U14      ; R11 := U14
157 [-]: DIV       R11 R0 R11   ; R11 := R0 / R11
158 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
159 [-]: LOADK     R11 K23      ; R11 := 0
160 [-]: LOADK     R12 K24      ; R12 := 1
161 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
162 [-]: MOVE      R9 R13       ; R9 := R13
163 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
164 [-]: GETUPVAL  R10 U15      ; R10 := U15
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 1         ; if R9 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: GETUPVAL  R9 U15       ; R9 := U15
169 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xB1627322"]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 0         ; if not R9 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: GETUPVAL  R9 U15       ; R9 := U15
174 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x2DB1272F"]
175 [-]: CALL      R9 2 1       ; R9(R10)
176 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
177 [-]: GETUPVAL  R10 U16      ; R10 := U16
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: TEST      R9 1         ; if R9 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETUPVAL  R9 U16       ; R9 := U16
182 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xB1627322"]
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: TEST      R9 1         ; if R9 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: GETUPVAL  R9 U16       ; R9 := U16
187 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xC5E91BA6"]
188 [-]: CALL      R9 2 1       ; R9(R10)
189 [-]: GETUPVAL  R9 U17       ; R9 := U17
190 [-]: TEST      R9 1         ; if R9 then PC := 257
191 [-]: JMP       257          ; PC := 257
192 [-]: GETUPVAL  R9 U18       ; R9 := U18
193 [-]: LE        0 K24 R9     ; if 1 > R9 then PC := 257
194 [-]: JMP       257          ; PC := 257
195 [-]: TEST      R8 0         ; if not R8 then PC := 257
196 [-]: JMP       257          ; PC := 257
197 [-]: MOVE      R9 R1        ; R9 := R1
198 [-]: MOVE      R9 R17       ; R9 := R17
199 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
200 [-]: GETUPVAL  R10 U12      ; R10 := U12
201 [-]: CALL      R9 2 2       ; R9 := R9(R10)
202 [-]: TEST      R9 1         ; if R9 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETUPVAL  R9 U12       ; R9 := U12
205 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xAB436EF2"]
206 [-]: GETGLOBAL R11 K28      ; R11 := memoryActivatedFxType
207 [-]: GETGLOBAL R12 K29      ; R12 := EMPTY_SYMBOL
208 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
209 [-]: MOVE      R9 R1        ; R9 := R1
210 [-]: MOVE      R9 R19       ; R9 := R19
211 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
212 [-]: GETGLOBAL R10 K30      ; R10 := zoomDoneSound
213 [-]: CALL      R9 2 2       ; R9 := R9(R10)
214 [-]: TEST      R9 1         ; if R9 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
217 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x25992394"]
218 [-]: GETGLOBAL R11 K30      ; R11 := zoomDoneSound
219 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
220 [-]: MOVE      R13 R0       ; R13 := R0
221 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
222 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
223 [-]: GETGLOBAL R10 K33      ; R10 := zoomDonePerStageSounds
224 [-]: GETUPVAL  R11 U20      ; R11 := U20
225 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
226 [-]: CALL      R9 2 2       ; R9 := R9(R10)
227 [-]: TEST      R9 1         ; if R9 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
230 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x25992394"]
231 [-]: GETGLOBAL R11 K33      ; R11 := zoomDonePerStageSounds
232 [-]: GETUPVAL  R12 U20      ; R12 := U20
233 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
234 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
235 [-]: MOVE      R13 R0       ; R13 := R0
236 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
237 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
238 [-]: GETUPVAL  R10 U15      ; R10 := U15
239 [-]: CALL      R9 2 2       ; R9 := R9(R10)
240 [-]: TEST      R9 1         ; if R9 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETUPVAL  R9 U15       ; R9 := U15
243 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xD4C2743F"]
244 [-]: CALL      R9 2 1       ; R9(R10)
245 [-]: LOADNIL   R9 R9        ; R9 := nil
246 [-]: MOVE      R9 R15       ; R9 := R15
247 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
248 [-]: GETUPVAL  R10 U16      ; R10 := U16
249 [-]: CALL      R9 2 2       ; R9 := R9(R10)
250 [-]: TEST      R9 1         ; if R9 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETUPVAL  R9 U16       ; R9 := U16
253 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xD4C2743F"]
254 [-]: CALL      R9 2 1       ; R9(R10)
255 [-]: LOADNIL   R9 R9        ; R9 := nil
256 [-]: MOVE      R9 R16       ; R9 := R16
257 [-]: GETUPVAL  R9 U17       ; R9 := U17
258 [-]: TEST      R9 1         ; if R9 then PC := 272
259 [-]: JMP       272          ; PC := 272
260 [-]: TEST      R8 0         ; if not R8 then PC := 272
261 [-]: JMP       272          ; PC := 272
262 [-]: GETGLOBAL R9 K22       ; R9 := 0x6374FD98
263 [-]: GETUPVAL  R10 U18      ; R10 := U18
264 [-]: GETUPVAL  R11 U21      ; R11 := U21
265 [-]: DIV       R11 R0 R11   ; R11 := R0 / R11
266 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
267 [-]: LOADK     R11 K23      ; R11 := 0
268 [-]: LOADK     R12 K24      ; R12 := 1
269 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
270 [-]: MOVE      R9 R18       ; R9 := R18
271 [-]: JMP       307          ; PC := 307
272 [-]: GETGLOBAL R9 K22       ; R9 := 0x6374FD98
273 [-]: GETUPVAL  R10 U18      ; R10 := U18
274 [-]: GETUPVAL  R11 U22      ; R11 := U22
275 [-]: DIV       R11 R0 R11   ; R11 := R0 / R11
276 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
277 [-]: LOADK     R11 K23      ; R11 := 0
278 [-]: LOADK     R12 K24      ; R12 := 1
279 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
280 [-]: MOVE      R9 R18       ; R9 := R18
281 [-]: GETUPVAL  R9 U18       ; R9 := U18
282 [-]: LE        0 R9 K23     ; if R9 > 0 then PC := 307
283 [-]: JMP       307          ; PC := 307
284 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
285 [-]: GETUPVAL  R10 U16      ; R10 := U16
286 [-]: CALL      R9 2 2       ; R9 := R9(R10)
287 [-]: TEST      R9 1         ; if R9 then PC := 307
288 [-]: JMP       307          ; PC := 307
289 [-]: GETUPVAL  R9 U16       ; R9 := U16
290 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xB1627322"]
291 [-]: CALL      R9 2 2       ; R9 := R9(R10)
292 [-]: TEST      R9 0         ; if not R9 then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: GETUPVAL  R9 U16       ; R9 := U16
295 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x2DB1272F"]
296 [-]: CALL      R9 2 1       ; R9(R10)
297 [-]: JMP       307          ; PC := 307
298 [-]: GETGLOBAL R9 K22       ; R9 := 0x6374FD98
299 [-]: GETUPVAL  R10 U13      ; R10 := U13
300 [-]: GETUPVAL  R11 U14      ; R11 := U14
301 [-]: DIV       R11 R0 R11   ; R11 := R0 / R11
302 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
303 [-]: LOADK     R11 K23      ; R11 := 0
304 [-]: LOADK     R12 K24      ; R12 := 1
305 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
306 [-]: MOVE      R9 R13       ; R9 := R13
307 [-]: GETUPVAL  R9 U23       ; R9 := U23
308 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x95E6F2AA"]
309 [-]: GETGLOBAL R11 K36      ; R11 := 0x93034B55
310 [-]: GETUPVAL  R12 U24      ; R12 := U24
311 [-]: GETUPVAL  R13 U24      ; R13 := U24
312 [-]: GETUPVAL  R14 U25      ; R14 := U25
313 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
314 [-]: GETGLOBAL R14 K22      ; R14 := 0x6374FD98
315 [-]: GETGLOBAL R15 K37      ; R15 := 0x9E1B8940
316 [-]: GETUPVAL  R16 U18      ; R16 := U18
317 [-]: CALL      R15 2 2      ; R15 := R15(R16)
318 [-]: LOADK     R16 K23      ; R16 := 0
319 [-]: LOADK     R17 K24      ; R17 := 1
320 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
321 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
322 [-]: CALL      R9 0 1       ; R9(R10,...)
323 [-]: GETUPVAL  R9 U23       ; R9 := U23
324 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x37CC2E5C"]
325 [-]: GETGLOBAL R11 K36      ; R11 := 0x93034B55
326 [-]: GETUPVAL  R12 U26      ; R12 := U26
327 [-]: GETUPVAL  R13 U26      ; R13 := U26
328 [-]: GETUPVAL  R14 U27      ; R14 := U27
329 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
330 [-]: GETGLOBAL R14 K22      ; R14 := 0x6374FD98
331 [-]: GETGLOBAL R15 K37      ; R15 := 0x9E1B8940
332 [-]: GETUPVAL  R16 U13      ; R16 := U13
333 [-]: CALL      R15 2 2      ; R15 := R15(R16)
334 [-]: LOADK     R16 K23      ; R16 := 0
335 [-]: LOADK     R17 K24      ; R17 := 1
336 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
337 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
338 [-]: CALL      R9 0 1       ; R9(R10,...)
339 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3455E8A"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD425D6BD"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K5        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 120
 23 [-]: JMP       120          ; PC := 120
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD425D6BD"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 120
 28 [-]: JMP       120          ; PC := 120
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: TEST      R3 1         ; if R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K5        ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       29           ; PC := 29
 36 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x7A083E7"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0xEDD2EBFF
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 44 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5AF30A19"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBA563DE8"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K12       ; R5 := 0x3EEF873
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0xAEFCD98F
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: GETGLOBAL R8 K12       ; R8 := 0x3EEF873
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: GETGLOBAL R6 K13       ; R6 := 0xAEFCD98F
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: MOVE      R3 R6        ; R3 := R6
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 101
 65 [-]: JMP       101          ; PC := 101
 66 [-]: LOADK     R6 K5        ; R6 := 0
 67 [-]: LT        0 R6 K14     ; if R6 >= 1 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 70 [-]: LOADK     R8 K5        ; R8 := 0
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETGLOBAL R7 K15       ; R7 := 0x6374FD98
 73 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 74 [-]: CALL      R8 1 2       ; R8 := R8()
 75 [-]: GETUPVAL  R9 U2        ; R9 := U2
 76 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 77 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 78 [-]: LOADK     R9 K5        ; R9 := 0
 79 [-]: LOADK     R10 K14      ; R10 := 1
 80 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 81 [-]: MOVE      R6 R7        ; R6 := R7
 82 [-]: GETGLOBAL R7 K17       ; R7 := 0xDB3504BA
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: MOVE      R9 R3        ; R9 := R3
 85 [-]: GETGLOBAL R10 K15      ; R10 := 0x6374FD98
 86 [-]: GETGLOBAL R11 K18      ; R11 := math
 87 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xD6F2D811"]
 88 [-]: MOVE      R12 R6       ; R12 := R6
 89 [-]: LOADK     R13 K20      ; R13 := 4
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: LOADK     R12 K5       ; R12 := 0
 92 [-]: LOADK     R13 K14      ; R13 := 1
 93 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 94 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 95 [-]: SETTABLE  R7 K21 K5    ; R7["roll"] := 0
 96 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x39D7F449"]
 97 [-]: MOVE      R10 R1       ; R10 := R1
 98 [-]: MOVE      R11 R7       ; R11 := R7
 99 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
100 [-]: JMP       67           ; PC := 67
101 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x39D7F449"]
102 [-]: MOVE      R10 R1       ; R10 := R1
103 [-]: MOVE      R11 R3       ; R11 := R3
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: GETUPVAL  R8 U1        ; R8 := U1
106 [-]: TEST      R8 0         ; if not R8 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
109 [-]: LOADK     R9 K5        ; R9 := 0
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: JMP       105          ; PC := 105
112 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x7A083E7"]
113 [-]: MOVE      R10 R1       ; R10 := R1
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x39D7F449"]
116 [-]: MOVE      R10 R1       ; R10 := R1
117 [-]: MOVE      R11 R2       ; R11 := R2
118 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
119 [-]: JMP       19           ; PC := 19
120 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 375
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R3 K0        ; R3 := 10
  2 [-]: LOADK     R4 K1        ; R4 := 30
  3 [-]: LOADNIL   R5 R5        ; R5 := nil
  4 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8B598ED4"]
  6 [-]: GETGLOBAL R8 K4        ; R8 := gLotusAttractModeGameRulesType
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R7 K5        ; R7 := gFlashMgr
 11 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x616DD092"]
 12 [-]: GETGLOBAL R9 K7        ; R9 := hudReplacement
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: MOVE      R5 R7        ; R5 := R7
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R7 K2        ; R7 := gGameRules
 17 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x8709CE86"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R5 R7        ; R5 := R7
 20 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xC5E91BA6"]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: LOADK     R9 K10       ; R9 := 0
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: TEST      R10 1        ; if R10 then PC := 103
 30 [-]: JMP       103          ; PC := 103
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x201191EA
 32 [-]: LOADK     R11 K10      ; R11 := 0
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: GETGLOBAL R10 K12      ; R10 := 0x4CDEF9FF
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 37 [-]: LT        0 R3 R9      ; if R3 >= R9 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: TEST      R8 1         ; if R8 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xFB594D4A"]
 43 [-]: GETGLOBAL R12 K14      ; R12 := transmissionSet
 44 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: CALL      R11 0 1      ; R11(R12,...)
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 99
 50 [-]: JMP       99           ; PC := 99
 51 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R5       ; R12 := R5
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 99
 55 [-]: JMP       99           ; PC := 99
 56 [-]: GETUPVAL  R11 U3       ; R11 := U3
 57 [-]: LT        0 K17 R11    ; if 1 >= R11 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
 65 [-]: GETGLOBAL R12 K18      ; R12 := memoryHintFxType
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x907C463B"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xAB436EF2"]
 77 [-]: GETGLOBAL R14 K18      ; R14 := memoryHintFxType
 78 [-]: GETGLOBAL R15 K21      ; R15 := EMPTY_SYMBOL
 79 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 80 [-]: MOVE      R7 R12       ; R7 := R12
 81 [-]: TEST      R6 0         ; if not R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       99           ; PC := 99
 84 [-]: SELF      R12 R5 K22   ; R13 := R5; R12 := R5["0x1C19D966"]
 85 [-]: LOADK     R14 K23      ; R14 := "PvPHeldFlagTimer"
 86 [-]: LOADK     R15 K24      ; R15 := "text"
 87 [-]: SELF      R16 R5 K25   ; R17 := R5; R16 := R5["0x5DB0BD4"]
 88 [-]: MOVE      R18 R2       ; R18 := R2
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 91 [-]: SETTABLE  R20 K26 K27  ; R20["CALLOUT"] := "<LOOK_X>"
 92 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 93 [-]: CALL      R12 0 1      ; R12(R13,...)
 94 [-]: SELF      R12 R5 K22   ; R13 := R5; R12 := R5["0x1C19D966"]
 95 [-]: LOADK     R14 K23      ; R14 := "PvPHeldFlagTimer"
 96 [-]: LOADK     R15 K28      ; R15 := "_alpha"
 97 [-]: LOADK     R16 K29      ; R16 := 100
 98 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 99 [-]: GETUPVAL  R12 U4       ; R12 := U4
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: JMP       28           ; PC := 28
103 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
104 [-]: MOVE      R13 R7       ; R13 := R7
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R12 R7 K30   ; R13 := R7; R12 := R7["0x5AB2AAEF"]
109 [-]: MOVE      R14 R0       ; R14 := R0
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: GETGLOBAL R12 K5       ; R12 := gFlashMgr
112 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x7548923C"]
113 [-]: GETGLOBAL R14 K32      ; R14 := glyphUnlockMovie
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETUPVAL  R12 U0       ; R12 := U0
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: LOADK     R12 K10      ; R12 := 0
119 [-]: GETUPVAL  R13 U5       ; R13 := U5
120 [-]: ADD       R13 R13 K33  ; R13 := R13 + 0.10000000149012
121 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R13 K11      ; R13 := 0x201191EA
124 [-]: LOADK     R14 K10      ; R14 := 0
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: GETGLOBAL R13 K12      ; R13 := 0x4CDEF9FF
127 [-]: CALL      R13 1 2      ; R13 := R13()
128 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
129 [-]: GETUPVAL  R14 U4       ; R14 := U4
130 [-]: MOVE      R15 R13      ; R15 := R13
131 [-]: CALL      R14 2 1      ; R14(R15)
132 [-]: JMP       119          ; PC := 119
133 [-]: GETUPVAL  R14 U6       ; R14 := U6
134 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x95E6F2AA"]
135 [-]: GETUPVAL  R16 U7       ; R16 := U7
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: GETUPVAL  R14 U6       ; R14 := U6
138 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x37CC2E5C"]
139 [-]: GETUPVAL  R16 U8       ; R16 := U8
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 443
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := memoryEndSounds
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x25992394"]
 10 [-]: GETGLOBAL R6 K1        ; R6 := memoryEndSounds
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 13 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x2DB1272F"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x2DB1272F"]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: LOADK     R6 K6        ; R6 := 2
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8B598ED4"]
 40 [-]: GETGLOBAL R6 K9        ; R6 := gLotusAttractModeGameRulesType
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 45 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x90391273"]
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 47 [-]: LOADK     R7 K12       ; R7 := "Stage1Music"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x2DB1272F"]
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: EQ        1 R5 K13     ; if R5 == 4 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: TEST      R0 1         ; if R0 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 64 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1EC768F7"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x4810128D"]
 72 [-]: LOADK     R8 K16       ; R8 := -1
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xFFEF2060"]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: TEST      R1 0         ; if not R1 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: TEST      R2 0         ; if not R2 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: TEST      R3 0         ; if not R3 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETUPVAL  R6 U5        ; R6 := U5
 87 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x39D7F449"]
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: MOVE      R9 R2        ; R9 := R2
 90 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 91 [-]: GETUPVAL  R6 U5        ; R6 := U5
 92 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xAB2C2F12"]
 93 [-]: GETGLOBAL R8 K20       ; R8 := 0xEDD2EBFF
 94 [-]: GETGLOBAL R9 K21       ; R9 := 0x221C9700
 95 [-]: LOADK     R10 K22      ; R10 := 0
 96 [-]: LOADK     R11 K6       ; R11 := 2
 97 [-]: LOADK     R12 K22      ; R12 := 0
 98 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 99 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
100 [-]: MOVE      R10 R3       ; R10 := R3
101 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
102 [-]: CALL      R6 0 1       ; R6(R7,...)
103 [-]: JMP       115          ; PC := 115
104 [-]: GETUPVAL  R6 U5        ; R6 := U5
105 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x39D7F449"]
106 [-]: GETUPVAL  R8 U6        ; R8 := U6
107 [-]: GETUPVAL  R9 U7        ; R9 := U7
108 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
109 [-]: GETUPVAL  R6 U5        ; R6 := U5
110 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xAB2C2F12"]
111 [-]: GETUPVAL  R8 U8        ; R8 := U8
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETGLOBAL R6 K23       ; R6 := _T
114 [-]: SETTABLE  R6 K24 K25   ; R6["UmbraMemoryActivated"] := "0x0"
115 [-]: TEST      R0 1         ; if R0 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R6 K26       ; R6 := 0x201191EA
118 [-]: LOADK     R7 K27       ; R7 := 1
119 [-]: CALL      R6 2 1       ; R6(R7)
120 [-]: GETUPVAL  R6 U3        ; R6 := U3
121 [-]: MOVE      R7 R1        ; R7 := R1
122 [-]: LOADK     R8 K6        ; R8 := 2
123 [-]: CALL      R6 3 1       ; R6(R7,R8)
124 [-]: GETUPVAL  R6 U9        ; R6 := U9
125 [-]: TEST      R6 0         ; if not R6 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETUPVAL  R6 U10       ; R6 := U10
128 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0x7D9868E9"]
129 [-]: GETUPVAL  R7 U9        ; R7 := U9
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: LOADNIL   R6 R6        ; R6 := nil
132 [-]: MOVE      R6 R9        ; R6 := R9
133 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
134 [-]: GETUPVAL  R7 U11       ; R7 := U11
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R6 U11       ; R6 := U11
139 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xA58BB96C"]
140 [-]: CALL      R6 2 1       ; R6(R7)
141 [-]: LOADNIL   R6 R6        ; R6 := nil
142 [-]: MOVE      R6 R11       ; R6 := R11
143 [-]: MOVE      R6 R0        ; R6 := R0
144 [-]: MOVE      R6 R12       ; R6 := R12
145 [-]: GETUPVAL  R6 U13       ; R6 := U13
146 [-]: MOVE      R7 R1        ; R7 := R1
147 [-]: CALL      R6 2 1       ; R6(R7)
148 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  5 [-]: LOADK     R3 K0        ; R3 := 0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: DIV       R2 R2 K4     ; R2 := R2 / 0.30000001192093
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD124E361"]
 12 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UNLIT_ATTEN"]
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x93034B55
 15 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 16 [-]: LOADK     R7 K0        ; R7 := 0
 17 [-]: GETGLOBAL R8 K10       ; R8 := 0x9E1B8940
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: LOADK     R6 K0        ; R6 := 0
 22 [-]: LOADK     R7 K0        ; R7 := 0
 23 [-]: LOADK     R8 K0        ; R8 := 0
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UNLIT_ATTEN"]
 29 [-]: LOADK     R5 K0        ; R5 := 0
 30 [-]: LOADK     R6 K0        ; R6 := 0
 31 [-]: LOADK     R7 K0        ; R7 := 0
 32 [-]: LOADK     R8 K0        ; R8 := 0
 33 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  5 [-]: LOADK     R3 K0        ; R3 := 0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: DIV       R2 R2 K4     ; R2 := R2 / 0.30000001192093
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD124E361"]
 12 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UNLIT_ATTEN"]
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x93034B55
 15 [-]: LOADK     R6 K0        ; R6 := 0
 16 [-]: LOADK     R7 K9        ; R7 := 0.10000000149012
 17 [-]: GETGLOBAL R8 K10       ; R8 := 0x9E1B8940
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: LOADK     R6 K0        ; R6 := 0
 22 [-]: LOADK     R7 K0        ; R7 := 0
 23 [-]: LOADK     R8 K0        ; R8 := 0
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UNLIT_ATTEN"]
 29 [-]: LOADK     R5 K9        ; R5 := 0.10000000149012
 30 [-]: LOADK     R6 K0        ; R6 := 0
 31 [-]: LOADK     R7 K0        ; R7 := 0
 32 [-]: LOADK     R8 K0        ; R8 := 0
 33 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "GoEmissive"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: TEST      R0 0         ; if not R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB26452A2"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K6        ; R5 := "GoBoardFadeIn"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB26452A2"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K7        ; R5 := "GoBoardFadeOut"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  6 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  7 [-]: LOADK     R3 K0        ; R3 := 1
  8 [-]: LOADK     R4 K1        ; R4 := 0.30000001192093
  9 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 11 [-]: LOADK     R4 K1        ; R4 := 0.30000001192093
 12 [-]: LOADK     R5 K2        ; R5 := 0
 13 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 14 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 15 [-]: LOADK     R5 K2        ; R5 := 0
 16 [-]: LOADK     R6 K2        ; R6 := 0
 17 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 18 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InfWallPhase"]
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: SETTABLE  R2 K5 K2     ; R2["InfWallAdd"] := 0
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K7        ; R3 := "VertexBias"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADK     R3 K2        ; R3 := 0
 27 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x6374FD98
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CDEF9FF
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.050000000745058
 32 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 33 [-]: LOADK     R7 K2        ; R7 := 0
 34 [-]: SUB       R8 K0 R4     ; R8 := 1 - R4
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: MOVE      R3 R5        ; R3 := R5
 37 [-]: GETGLOBAL R5 K12       ; R5 := math
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xBB3F1476"]
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0xA1FD035F
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0x58E5C2DB
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: MUL       R7 R7 K16    ; R7 := R7 * 0.25
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K12       ; R7 := math
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["pi"]
 46 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 47 [-]: MUL       R6 R6 K18    ; R6 := R6 * 2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K9        ; R6 := 0x6374FD98
 50 [-]: MUL       R7 R5 R4     ; R7 := R5 * R4
 51 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 52 [-]: LOADK     R8 K2        ; R8 := 0
 53 [-]: LOADK     R9 K0        ; R9 := 1
 54 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 55 [-]: LOADK     R7 K0        ; R7 := 1
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: LEN       R8 R8        ; R8 := # R8
 58 [-]: LOADK     R9 K0        ; R9 := 1
 59 [-]: FORPREP   R7 79        ; R7 -= R9; PC := 79
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 62 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xD124E361"]
 63 [-]: MOVE      R13 R2       ; R13 := R2
 64 [-]: LOADK     R14 K2       ; R14 := 0
 65 [-]: GETGLOBAL R15 K3       ; R15 := _T
 66 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["InfWallAdd"]
 67 [-]: GETGLOBAL R16 K20      ; R16 := 0x93034B55
 68 [-]: GETTABLE  R17 R0 R1    ; R17 := R0[R1]
 69 [-]: GETTABLE  R17 R17 K0   ; R17 := R17[1]
 70 [-]: GETTABLE  R18 R0 R1    ; R18 := R0[R1]
 71 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[2]
 72 [-]: MOVE      R19 R6       ; R19 := R6
 73 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 74 [-]: GETGLOBAL R17 K3       ; R17 := _T
 75 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["InfWallAdd"]
 76 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 77 [-]: LOADK     R17 K2       ; R17 := 0
 78 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 79 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
 80 [-]: GETGLOBAL R11 K21      ; R11 := 0x201191EA
 81 [-]: LOADK     R12 K2       ; R12 := 0
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: JMP       28           ; PC := 28
 84 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 3
  3 [-]: LOADK     R3 K1        ; R3 := 4
  4 [-]: LOADK     R4 K0        ; R4 := 3
  5 [-]: LOADK     R5 K1        ; R5 := 4
  6 [-]: LOADK     R6 K1        ; R6 := 4
  7 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  9 [-]: LOADK     R3 K2        ; R3 := "ArmorInfestation"
 10 [-]: LOADK     R4 K3        ; R4 := "RightInfestation"
 11 [-]: LOADK     R5 K4        ; R5 := "PaintingInfestation"
 12 [-]: LOADK     R6 K5        ; R6 := "InstrumentInfestation"
 13 [-]: LOADK     R7 K6        ; R7 := "HeadboardInfestation"
 14 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 15 [-]: GETGLOBAL R3 K7        ; R3 := _T
 16 [-]: SETTABLE  R3 K8 R0     ; R3["InfWallPhase"] := R0
 17 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA76F0612"]
 19 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K12       ; R6 := "Shell"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[1]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[1]
 36 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xB26452A2"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 38 [-]: LOADK     R6 K17       ; R6 := "BreathingWalls"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: LOADK     R3 K15       ; R3 := 1
 43 [-]: LEN       R4 R2        ; R4 := # R2
 44 [-]: LOADK     R5 K15       ; R5 := 1
 45 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 46 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 47 [-]: LT        0 R0 R7      ; if R0 >= R7 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 50 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA76F0612"]
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 52 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: LOADK     R8 K15       ; R8 := 1
 56 [-]: LEN       R9 R7        ; R9 := # R7
 57 [-]: LOADK     R10 K15      ; R10 := 1
 58 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 59 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 60 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
 64 [-]: FORLOOP   R3 46        ; R3 += R5; if R3 <= R4 then begin PC := 46; R6 := R3 end
 65 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 576
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K5     ; R1["HudReplacement_ForceVisibility"] := "0x0"
  9 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7548923C"]
 11 [-]: GETGLOBAL R3 K8        ; R3 := hudReplacement
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x90391273"]
 16 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K12       ; R4 := "Isaah"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x86A8AF40"]
 26 [-]: LOADK     R4 K15       ; R4 := 1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: LOADK     R3 K15       ; R3 := 1
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: LOADK     R4 K16       ; R4 := 3
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #17.1)
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xFB594D4A"]
 41 [-]: GETGLOBAL R3 K18       ; R3 := transmissionSet
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 43 [-]: LOADK     R5 K19       ; R5 := "Memory1_Start"
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R2 0 1       ; R2(R3,...)
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K3        ; R2 := _T
 50 [-]: SETTABLE  R2 K20 K15   ; R2["GlyphIndex"] := 1
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 53 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x90391273"]
 54 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 55 [-]: LOADK     R6 K21       ; R6 := "DaxSigilProxy"
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: LOADK     R4 K22       ; R4 := "Memory1_Reminder"
 59 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Sacrifice/DaxMemoryHint"
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xFB594D4A"]
 63 [-]: GETGLOBAL R3 K18       ; R3 := transmissionSet
 64 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 65 [-]: LOADK     R5 K24       ; R5 := "Memory1_Success"
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 72 [-]: MOVE      R3 R0        ; R3 := R0
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0["0xA58BB96C"]
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETGLOBAL R2 K3        ; R2 := _T
 79 [-]: SETTABLE  R2 K4 K26    ; R2["HudReplacement_ForceVisibility"] := nil
 80 [-]: GETUPVAL  R2 U6        ; R2 := U6
 81 [-]: CALL      R2 1 1       ; R2()
 82 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Stage1Music"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 619
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: LOADK     R5 K1        ; R5 := 0
  4 [-]: LOADNIL   R6 R6        ; R6 := nil
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: TEST      R7 1         ; if R7 then PC := 57
  7 [-]: JMP       57           ; PC := 57
  8 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x90391273"]
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 11 [-]: LOADK     R10 K5       ; R10 := "MemoryGoBoard"
 12 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 13 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x6477FEF7"]
 16 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0xBBAF192"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0x3455E8A"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: GETUPVAL  R12 U3       ; R12 := U3
 22 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xB3636E4"]
 26 [-]: LOADK     R10 K10      ; R10 := "local"
 27 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 28 [-]: SETTABLE  R11 K11 K12  ; R11["ai"] := "0x1"
 29 [-]: SETTABLE  R11 K13 K14  ; R11["difficulty"] := 2
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD28A9893"]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: LOADK     R8 K0        ; R8 := 1
 40 [-]: LEN       R9 R2        ; R9 := # R2
 41 [-]: LOADK     R10 K0       ; R10 := 1
 42 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x98C9D9EC"]
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: GETGLOBAL R15 K17      ; R15 := 0xB5CB7DA2
 47 [-]: GETTABLE  R16 R2 R11   ; R16 := R2[R11]
 48 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 49 [-]: CALL      R12 0 1      ; R12(R13,...)
 50 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xDD8C53E6"]
 53 [-]: MOVE      R14 R2       ; R14 := R2
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xA65C917D"]
 59 [-]: LOADK     R14 K20      ; R14 := 3
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: GETUPVAL  R12 U5       ; R12 := U5
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: LOADK     R13 K1       ; R13 := 0
 66 [-]: LE        0 R13 K1     ; if R13 > 0 then PC := 229
 67 [-]: JMP       229          ; PC := 229
 68 [-]: TEST      R12 0        ; if not R12 then PC := 229
 69 [-]: JMP       229          ; PC := 229
 70 [-]: GETUPVAL  R14 U0       ; R14 := U0
 71 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xDF4A9097"]
 72 [-]: GETUPVAL  R16 U0       ; R16 := U0
 73 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xDE5882DD"]
 74 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 75 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 76 [-]: TEST      R14 0        ; if not R14 then PC := 177
 77 [-]: JMP       177          ; PC := 177
 78 [-]: LOADK     R4 K1        ; R4 := 0
 79 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: TEST      R6 1         ; if R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: GETUPVAL  R14 U6       ; R14 := U6
 85 [-]: TEST      R14 1        ; if R14 then PC := 113
 86 [-]: JMP       113          ; PC := 113
 87 [-]: GETGLOBAL R14 K23      ; R14 := 0x8C4A6742
 88 [-]: LOADK     R15 K1       ; R15 := 0
 89 [-]: LOADK     R16 K0       ; R16 := 1
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: LT        0 R14 R3     ; if R14 >= R3 then PC := 113
 92 [-]: JMP       113          ; PC := 113
 93 [-]: LOADK     R3 K24       ; R3 := 0.10000000149012
 94 [-]: EQ        0 R6 K25     ; if R6 ~= "0x0" then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETUPVAL  R14 U7       ; R14 := U7
 97 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xFB594D4A"]
 98 [-]: GETGLOBAL R15 K27      ; R15 := transmissionSet
 99 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
100 [-]: LOADK     R17 K28      ; R17 := "Go_PlayAfterHurry"
101 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
102 [-]: CALL      R14 0 1      ; R14(R15,...)
103 [-]: MOVE      R6 R1        ; R6 := R1
104 [-]: JMP       117          ; PC := 117
105 [-]: GETUPVAL  R14 U7       ; R14 := U7
106 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xFB594D4A"]
107 [-]: GETGLOBAL R15 K27      ; R15 := transmissionSet
108 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
109 [-]: LOADK     R17 K29      ; R17 := "Go_Play"
110 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
111 [-]: CALL      R14 0 1      ; R14(R15,...)
112 [-]: JMP       117          ; PC := 117
113 [-]: ADD       R3 R3 K24    ; R3 := R3 + 0.10000000149012
114 [-]: EQ        0 R6 K25     ; if R6 ~= "0x0" then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R6 R1        ; R6 := R1
117 [-]: GETGLOBAL R14 K30      ; R14 := 0x201191EA
118 [-]: GETGLOBAL R15 K23      ; R15 := 0x8C4A6742
119 [-]: LOADK     R16 K0       ; R16 := 1
120 [-]: LOADK     R17 K14      ; R17 := 2
121 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
122 [-]: CALL      R14 0 1      ; R14(R15,...)
123 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
124 [-]: GETUPVAL  R17 U0       ; R17 := U0
125 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xD08E3DA5"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: EQ        0 R17 K1     ; if R17 ~= 0 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETUPVAL  R17 U0       ; R17 := U0
130 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x343A270D"]
131 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
132 [-]: MOVE      R16 R19      ; R16 := R19
133 [-]: MOVE      R15 R18      ; R15 := R18
134 [-]: MOVE      R14 R17      ; R14 := R17
135 [-]: TEST      R14 0        ; if not R14 then PC := 172
136 [-]: JMP       172          ; PC := 172
137 [-]: TEST      R15 0        ; if not R15 then PC := 172
138 [-]: JMP       172          ; PC := 172
139 [-]: GETUPVAL  R17 U0       ; R17 := U0
140 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0xCC0FB75A"]
141 [-]: MOVE      R19 R14      ; R19 := R14
142 [-]: MOVE      R20 R15      ; R20 := R15
143 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
144 [-]: GETGLOBAL R17 K30      ; R17 := 0x201191EA
145 [-]: GETGLOBAL R18 K34      ; R18 := math
146 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0x8B011038"]
147 [-]: GETGLOBAL R19 K23      ; R19 := 0x8C4A6742
148 [-]: LOADK     R20 K36      ; R20 := 0.30000001192093
149 [-]: LOADK     R21 K37      ; R21 := 1.2000000476837
150 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
151 [-]: SUB       R19 R19 R16  ; R19 := R19 - R16
152 [-]: LOADK     R20 K1       ; R20 := 0
153 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
154 [-]: CALL      R17 0 1      ; R17(R18,...)
155 [-]: GETUPVAL  R17 U0       ; R17 := U0
156 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0x58190E40"]
157 [-]: MOVE      R19 R14      ; R19 := R14
158 [-]: MOVE      R20 R15      ; R20 := R15
159 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
160 [-]: GETUPVAL  R17 U0       ; R17 := U0
161 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xD08E3DA5"]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: MOVE      R13 R17      ; R13 := R17
164 [-]: EQ        0 R13 K1     ; if R13 ~= 0 then PC := 229
165 [-]: JMP       229          ; PC := 229
166 [-]: GETUPVAL  R17 U5       ; R17 := U5
167 [-]: MOVE      R18 R1       ; R18 := R1
168 [-]: CALL      R17 2 1      ; R17(R18)
169 [-]: JMP       206          ; PC := 206
170 [-]: JMP       229          ; PC := 229
171 [-]: JMP       206          ; PC := 206
172 [-]: GETUPVAL  R17 U0       ; R17 := U0
173 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x1B861221"]
174 [-]: CALL      R17 2 1      ; R17(R18)
175 [-]: LOADK     R13 K0       ; R13 := 1
176 [-]: JMP       206          ; PC := 206
177 [-]: GETUPVAL  R17 U6       ; R17 := U6
178 [-]: TEST      R17 1        ; if R17 then PC := 206
179 [-]: JMP       206          ; PC := 206
180 [-]: GETGLOBAL R17 K40      ; R17 := 0x400E7765
181 [-]: GETGLOBAL R18 K41      ; R18 := _T
182 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["curTransmission"]
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: TEST      R17 0        ; if not R17 then PC := 206
185 [-]: JMP       206          ; PC := 206
186 [-]: GETGLOBAL R17 K43      ; R17 := 0x4CDEF9FF
187 [-]: CALL      R17 1 2      ; R17 := R17()
188 [-]: ADD       R4 R4 R17    ; R4 := R4 + R17
189 [-]: GETGLOBAL R17 K34      ; R17 := math
190 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["0x65F9712A"]
191 [-]: LOADK     R18 K45      ; R18 := 25
192 [-]: ADD       R19 R5 K0    ; R19 := R5 + 1
193 [-]: MUL       R19 R19 K46  ; R19 := R19 * 10
194 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
195 [-]: LT        0 R17 R4     ; if R17 >= R4 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: ADD       R5 R5 K0     ; R5 := R5 + 1
198 [-]: LOADK     R4 K1        ; R4 := 0
199 [-]: GETUPVAL  R17 U7       ; R17 := U7
200 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0xFB594D4A"]
201 [-]: GETGLOBAL R18 K27      ; R18 := transmissionSet
202 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
203 [-]: LOADK     R20 K47      ; R20 := "Go_Hurry"
204 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
205 [-]: CALL      R17 0 1      ; R17(R18,...)
206 [-]: GETGLOBAL R17 K30      ; R17 := 0x201191EA
207 [-]: LOADK     R18 K1       ; R18 := 0
208 [-]: CALL      R17 2 1      ; R17(R18)
209 [-]: GETUPVAL  R17 U8       ; R17 := U8
210 [-]: GETGLOBAL R18 K43      ; R18 := 0x4CDEF9FF
211 [-]: CALL      R18 1 0      ; R18,... := R18()
212 [-]: CALL      R17 0 1      ; R17(R18,...)
213 [-]: EQ        0 R13 K1     ; if R13 ~= 0 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETUPVAL  R17 U0       ; R17 := U0
216 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xD08E3DA5"]
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: MOVE      R13 R17      ; R13 := R17
219 [-]: TEST      R0 0         ; if not R0 then PC := 66
220 [-]: JMP       66           ; PC := 66
221 [-]: MOVE      R17 R0       ; R17 := R0
222 [-]: GETUPVAL  R18 U0       ; R18 := U0
223 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0x9E40210A"]
224 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
225 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
226 [-]: TESTSET   R12 R17 0    ; if not R17 then PC := 228 else R12 := R17
227 [-]: JMP       228          ; PC := 228
228 [-]: JMP       66           ; PC := 66
229 [-]: TEST      R12 1        ; if R12 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: LT        0 K1 R13     ; if 0 >= R13 then PC := 244
232 [-]: JMP       244          ; PC := 244
233 [-]: GETGLOBAL R17 K30      ; R17 := 0x201191EA
234 [-]: LOADK     R18 K20      ; R18 := 3
235 [-]: CALL      R17 2 1      ; R17(R18)
236 [-]: GETUPVAL  R17 U1       ; R17 := U1
237 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["0x7D9868E9"]
238 [-]: GETUPVAL  R18 U0       ; R18 := U0
239 [-]: CALL      R17 2 1      ; R17(R18)
240 [-]: LOADNIL   R17 R17      ; R17 := nil
241 [-]: MOVE      R17 R0       ; R17 := R0
242 [-]: MOVE      R17 R0       ; R17 := R0
243 [-]: MOVE      R17 R4       ; R17 := R4
244 [-]: RETURN    R13 2        ; return R13
245 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 731
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: LOADK     R2 K1        ; R2 := 3
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K3        ; R1 := 1
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xFB594D4A"]
 18 [-]: GETGLOBAL R1 K5        ; R1 := transmissionSet
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K7        ; R3 := "Memory2_Start"
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 28 [-]: LOADK     R2 K9        ; R2 := "Show"
 29 [-]: LOADK     R3 K10       ; R3 := ""
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 33 [-]: LOADK     R2 K11       ; R2 := "ShowHint"
 34 [-]: LOADK     R3 K10       ; R3 := ""
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K5        ; R0 := transmissionSet
 37 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xD168273F"]
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 39 [-]: LOADK     R3 K13       ; R3 := "Memory2_Taunt2"
 40 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 41 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: GETUPVAL  R0 U7        ; R0 := U7
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R0 U8        ; R0 := U8
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: GETUPVAL  R0 U9        ; R0 := U9
 52 [-]: GETUPVAL  R0 U10       ; R0 := U10
 53 [-]: GETUPVAL  R0 U11       ; R0 := U11
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 57 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 58 [-]: LOADK     R7 K0        ; R7 := 2
 59 [-]: LOADK     R8 K1        ; R8 := 3
 60 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 61 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 62 [-]: LOADK     R8 K1        ; R8 := 3
 63 [-]: LOADK     R9 K1        ; R9 := 3
 64 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 65 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 66 [-]: LOADK     R9 K1        ; R9 := 3
 67 [-]: LOADK     R10 K14      ; R10 := 4
 68 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 69 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 70 [-]: LOADK     R10 K15      ; R10 := -1
 71 [-]: LOADK     R11 K15      ; R11 := -1
 72 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 73 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 74 [-]: LOADK     R11 K14      ; R11 := 4
 75 [-]: LOADK     R12 K1       ; R12 := 3
 76 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 77 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 78 [-]: LOADK     R12 K15      ; R12 := -1
 79 [-]: LOADK     R13 K15      ; R13 := -1
 80 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 81 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 82 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 83 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 84 [-]: LOADK     R8 K1        ; R8 := 3
 85 [-]: LOADK     R9 K0        ; R9 := 2
 86 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 87 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 88 [-]: GETUPVAL  R7 U12       ; R7 := U12
 89 [-]: LOADNIL   R8 R8        ; R8 := nil
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: MOVE      R10 R6       ; R10 := R6
 92 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 93 [-]: EQ        0 R7 K3      ; if R7 ~= 1 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETUPVAL  R8 U4        ; R8 := U4
 96 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xFB594D4A"]
 97 [-]: GETGLOBAL R9 K5        ; R9 := transmissionSet
 98 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 99 [-]: LOADK     R11 K16      ; R11 := "Memory2_FirstWin"
100 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
101 [-]: CALL      R8 0 1       ; R8(R9,...)
102 [-]: MOVE      R3 R1        ; R3 := R1
103 [-]: JMP       114          ; PC := 114
104 [-]: EQ        0 R7 K0      ; if R7 ~= 2 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETUPVAL  R8 U4        ; R8 := U4
107 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xFB594D4A"]
108 [-]: GETGLOBAL R9 K5        ; R9 := transmissionSet
109 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
110 [-]: LOADK     R11 K17      ; R11 := "Go_Lose1"
111 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
112 [-]: CALL      R8 0 1       ; R8(R9,...)
113 [-]: MOVE      R4 R1        ; R4 := R1
114 [-]: GETUPVAL  R8 U12       ; R8 := U12
115 [-]: LOADNIL   R9 R9        ; R9 := nil
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: MOVE      R7 R8        ; R7 := R8
118 [-]: EQ        0 R7 K3      ; if R7 ~= 1 then PC := 152
119 [-]: JMP       152          ; PC := 152
120 [-]: TEST      R3 0         ; if not R3 then PC := 144
121 [-]: JMP       144          ; PC := 144
122 [-]: GETGLOBAL R8 K18       ; R8 := 0x8C4A6742
123 [-]: LOADK     R9 K19       ; R9 := 0
124 [-]: LOADK     R10 K3       ; R10 := 1
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: LT        0 K20 R8     ; if 0.5 >= R8 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R8 U4        ; R8 := U4
129 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xFB594D4A"]
130 [-]: GETGLOBAL R9 K5        ; R9 := transmissionSet
131 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
132 [-]: LOADK     R11 K21      ; R11 := "Go_Win1"
133 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
134 [-]: CALL      R8 0 1       ; R8(R9,...)
135 [-]: JMP       171          ; PC := 171
136 [-]: GETUPVAL  R8 U4        ; R8 := U4
137 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xFB594D4A"]
138 [-]: GETGLOBAL R9 K5        ; R9 := transmissionSet
139 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
140 [-]: LOADK     R11 K22      ; R11 := "Go_Win2"
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: CALL      R8 0 1       ; R8(R9,...)
143 [-]: JMP       171          ; PC := 171
144 [-]: GETUPVAL  R8 U4        ; R8 := U4
145 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xFB594D4A"]
146 [-]: GETGLOBAL R9 K5        ; R9 := transmissionSet
147 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
148 [-]: LOADK     R11 K16      ; R11 := "Memory2_FirstWin"
149 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
150 [-]: CALL      R8 0 1       ; R8(R9,...)
151 [-]: JMP       171          ; PC := 171
152 [-]: EQ        0 R7 K0      ; if R7 ~= 2 then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: TEST      R4 0         ; if not R4 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETUPVAL  R8 U4        ; R8 := U4
157 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xFB594D4A"]
158 [-]: GETGLOBAL R9 K5        ; R9 := transmissionSet
159 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
160 [-]: LOADK     R11 K23      ; R11 := "Go_Lose2"
161 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
162 [-]: CALL      R8 0 1       ; R8(R9,...)
163 [-]: JMP       171          ; PC := 171
164 [-]: GETUPVAL  R8 U4        ; R8 := U4
165 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xFB594D4A"]
166 [-]: GETGLOBAL R9 K5        ; R9 := transmissionSet
167 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
168 [-]: LOADK     R11 K17      ; R11 := "Go_Lose1"
169 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
170 [-]: CALL      R8 0 1       ; R8(R9,...)
171 [-]: GETUPVAL  R8 U12       ; R8 := U12
172 [-]: MOVE      R9 R2        ; R9 := R2
173 [-]: CALL      R8 2 1       ; R8(R9)
174 [-]: MOVE      R8 R0        ; R8 := R0
175 [-]: MOVE      R8 R10       ; R8 := R10
176 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
177 [-]: LOADK     R9 K19       ; R9 := 0
178 [-]: CALL      R8 2 1       ; R8(R9)
179 [-]: GETUPVAL  R8 U5        ; R8 := U5
180 [-]: MOVE      R9 R0        ; R9 := R0
181 [-]: CALL      R8 2 1       ; R8(R9)
182 [-]: GETUPVAL  R8 U13       ; R8 := U13
183 [-]: CALL      R8 1 1       ; R8()
184 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1EC768F7"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1EC768F7"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xFFEF2060"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x5AA59F04"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K8        ; R4 := "Memory"
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 759
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 2 then PC := 61
  2 [-]: JMP       61           ; PC := 61
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  5 [-]: LOADK     R3 K2        ; R3 := "Hide"
  6 [-]: LOADK     R4 K3        ; R4 := ""
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K0        ; R2 := 2
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K8        ; R4 := "Memory2_Painting"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K9        ; R1 := _T
 24 [-]: SETTABLE  R1 K10 K0    ; R1["GlyphIndex"] := 2
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x90391273"]
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 29 [-]: LOADK     R5 K13       ; R5 := "PaintingProxy"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: LOADK     R3 K14       ; R3 := "Memory2_Reminder"
 33 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Sacrifice/PaintingMemoryHint"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 37 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 39 [-]: LOADK     R4 K16       ; R4 := "Memory2_Success"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 44 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 45 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 46 [-]: LOADK     R4 K17       ; R4 := "Memory2_Taunt1"
 47 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 48 [-]: CALL      R1 0 1       ; R1(R2,...)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 51 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 52 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 53 [-]: LOADK     R4 K18       ; R4 := "Memory2_Taunt2"
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: RETURN    R1 2         ; return R1
 60 [-]: JMP       101          ; PC := 101
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: TEST      R1 0         ; if not R1 then PC := 101
 63 [-]: JMP       101          ; PC := 101
 64 [-]: GETGLOBAL R1 K9        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["curTransmission"]
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R1 R0        ; R1 := R0
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: TEST      R1 1         ; if R1 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R2 K20       ; R2 := 0x63B09107
 74 [-]: GETGLOBAL R3 K9        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["QueuedTransmissions"]
 76 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R7 U6        ; R7 := U6
 79 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R1 R1        ; R1 := R1
 82 [-]: JMP       85           ; PC := 85
 83 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 78; R4 := R5 end
 84 [-]: JMP       78           ; PC := 78
 85 [-]: TEST      R1 1         ; if R1 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xCC0FB75A"]
 89 [-]: LOADNIL   R9 R9        ; R9 := nil
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: MOVE      R7 R8        ; R7 := R8
 93 [-]: GETUPVAL  R7 U9        ; R7 := U9
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: GETUPVAL  R7 U3        ; R7 := U3
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: MOVE      R7 R0        ; R7 := R0
100 [-]: RETURN    R7 2         ; return R7
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: RETURN    R7 2         ; return R7
103 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 8
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LT        0 R2 K2      ; if R2 >= 1 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
  6 [-]: LOADK     R4 K1        ; R4 := 0
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: DIV       R3 R3 R1     ; R3 := R3 / R1
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x95E6F2AA"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: MUL       R7 R7 K7     ; R7 := R7 * 0.75
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x6374FD98
 18 [-]: GETGLOBAL R9 K9        ; R9 := 0x49D2F3F2
 19 [-]: ADD       R10 R2 K10   ; R10 := R2 + 3000
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: MUL       R9 K11 R9    ; R9 := 0.20000000298023 * R9
 22 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 23 [-]: LOADK     R10 K1       ; R10 := 0
 24 [-]: LOADK     R11 K2       ; R11 := 1
 25 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 26 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: JMP       3            ; PC := 3
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := forcedPlayVocalDelay
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := forcedPlayVocalDelay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x25992394"]
 10 [-]: GETGLOBAL R4 K7        ; R4 := forcedPlayVocalSound
 11 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_VECTOR
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: SETTABLE  R1 K4 R2     ; R1["UmbraShakeSound"] := R2
 15 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x8D5886B7"]
 16 [-]: LOADK     R3 K10       ; R3 := "Execute"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 866
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 3
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: NEWTABLE  R0 13 0      ; R0 := {}
  5 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  6 [-]: LOADK     R2 K0        ; R2 := 3
  7 [-]: LOADK     R3 K0        ; R3 := 3
  8 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 10 [-]: LOADK     R3 K0        ; R3 := 3
 11 [-]: LOADK     R4 K1        ; R4 := 4
 12 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 13 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 14 [-]: LOADK     R4 K1        ; R4 := 4
 15 [-]: LOADK     R5 K1        ; R5 := 4
 16 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 17 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 18 [-]: LOADK     R5 K1        ; R5 := 4
 19 [-]: LOADK     R6 K0        ; R6 := 3
 20 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 21 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 22 [-]: LOADK     R6 K1        ; R6 := 4
 23 [-]: LOADK     R7 K2        ; R7 := 5
 24 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 26 [-]: LOADK     R7 K3        ; R7 := 1
 27 [-]: LOADK     R8 K1        ; R8 := 4
 28 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 29 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 30 [-]: LOADK     R8 K2        ; R8 := 5
 31 [-]: LOADK     R9 K1        ; R9 := 4
 32 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 33 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 34 [-]: LOADK     R9 K1        ; R9 := 4
 35 [-]: LOADK     R10 K4       ; R10 := 2
 36 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 37 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 38 [-]: LOADK     R10 K2       ; R10 := 5
 39 [-]: LOADK     R11 K4       ; R11 := 2
 40 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 41 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 42 [-]: LOADK     R11 K4       ; R11 := 2
 43 [-]: LOADK     R12 K2       ; R12 := 5
 44 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 45 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 46 [-]: LOADK     R12 K0       ; R12 := 3
 47 [-]: LOADK     R13 K2       ; R13 := 5
 48 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 49 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 50 [-]: LOADK     R13 K4       ; R13 := 2
 51 [-]: LOADK     R14 K1       ; R14 := 4
 52 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 53 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 54 [-]: LOADK     R14 K3       ; R14 := 1
 55 [-]: LOADK     R15 K3       ; R15 := 1
 56 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 57 [-]: SETLIST   R0 13 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 13
 58 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 59 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 60 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 61 [-]: LOADK     R4 K8        ; R4 := "MemoryGoBoard"
 62 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 63 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x6477FEF7"]
 66 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xBBAF192"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x3455E8A"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 73 [-]: MOVE      R2 R1        ; R2 := R1
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB3636E4"]
 76 [-]: LOADK     R4 K13       ; R4 := "local"
 77 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 78 [-]: SETTABLE  R5 K14 K15   ; R5["ai"] := "0x1"
 79 [-]: SETTABLE  R5 K16 K4    ; R5["difficulty"] := 2
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETUPVAL  R2 U1        ; R2 := U1
 82 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xD28A9893"]
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x98788EFF"]
 87 [-]: LOADK     R4 K19       ; R4 := 0
 88 [-]: LOADK     R5 K4        ; R5 := 2
 89 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 90 [-]: GETUPVAL  R2 U1        ; R2 := U1
 91 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xA65C917D"]
 92 [-]: LOADK     R4 K0        ; R4 := 3
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: MOVE      R2 R1        ; R2 := R1
 95 [-]: MOVE      R2 R5        ; R2 := R5
 96 [-]: GETUPVAL  R2 U6        ; R2 := U6
 97 [-]: MOVE      R3 R1        ; R3 := R1
 98 [-]: LOADK     R4 K0        ; R4 := 3
 99 [-]: MOVE      R5 R1        ; R5 := R1
100 [-]: CLOSURE   R6 0         ; R6 := closure(Function #22.1)
101 [-]: GETUPVAL  R0 U7        ; R0 := U7
102 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
103 [-]: GETUPVAL  R2 U8        ; R2 := U8
104 [-]: CALL      R2 1 1       ; R2()
105 [-]: GETGLOBAL R2 K21       ; R2 := 0x201191EA
106 [-]: LOADK     R3 K0        ; R3 := 3
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: GETUPVAL  R2 U1        ; R2 := U1
109 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xCC0FB75A"]
110 [-]: LOADK     R4 K4        ; R4 := 2
111 [-]: LOADK     R5 K4        ; R5 := 2
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: GETGLOBAL R2 K21       ; R2 := 0x201191EA
114 [-]: LOADK     R3 K3        ; R3 := 1
115 [-]: CALL      R2 2 1       ; R2(R3)
116 [-]: GETUPVAL  R2 U1        ; R2 := U1
117 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x58190E40"]
118 [-]: LOADK     R4 K4        ; R4 := 2
119 [-]: LOADK     R5 K4        ; R5 := 2
120 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
121 [-]: GETGLOBAL R2 K21       ; R2 := 0x201191EA
122 [-]: LOADK     R3 K24       ; R3 := 0.5
123 [-]: CALL      R2 2 1       ; R2(R3)
124 [-]: GETUPVAL  R2 U9        ; R2 := U9
125 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xFB594D4A"]
126 [-]: GETGLOBAL R3 K26       ; R3 := transmissionSet
127 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
128 [-]: LOADK     R5 K27       ; R5 := "Memory3_Start"
129 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
130 [-]: CALL      R2 0 1       ; R2(R3,...)
131 [-]: GETUPVAL  R2 U10       ; R2 := U10
132 [-]: MOVE      R3 R1        ; R3 := R1
133 [-]: CALL      R2 2 1       ; R2(R3)
134 [-]: GETUPVAL  R2 U11       ; R2 := U11
135 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x458F27A9"]
136 [-]: LOADK     R4 K29       ; R4 := "Show"
137 [-]: LOADK     R5 K30       ; R5 := ""
138 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
139 [-]: NEWTABLE  R2 4 0       ; R2 := {}
140 [-]: NEWTABLE  R3 0 2       ; R3 := {}
141 [-]: NEWTABLE  R4 2 0       ; R4 := {}
142 [-]: LOADK     R5 K0        ; R5 := 3
143 [-]: LOADK     R6 K4        ; R6 := 2
144 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
145 [-]: SETTABLE  R3 K31 R4    ; R3["move"] := R4
146 [-]: NEWTABLE  R4 2 0       ; R4 := {}
147 [-]: LOADK     R5 K0        ; R5 := 3
148 [-]: LOADK     R6 K3        ; R6 := 1
149 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
150 [-]: SETTABLE  R3 K32 R4    ; R3["response"] := R4
151 [-]: NEWTABLE  R4 0 2       ; R4 := {}
152 [-]: NEWTABLE  R5 2 0       ; R5 := {}
153 [-]: LOADK     R6 K4        ; R6 := 2
154 [-]: LOADK     R7 K0        ; R7 := 3
155 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
156 [-]: SETTABLE  R4 K31 R5    ; R4["move"] := R5
157 [-]: NEWTABLE  R5 2 0       ; R5 := {}
158 [-]: LOADK     R6 K3        ; R6 := 1
159 [-]: LOADK     R7 K0        ; R7 := 3
160 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
161 [-]: SETTABLE  R4 K32 R5    ; R4["response"] := R5
162 [-]: NEWTABLE  R5 0 2       ; R5 := {}
163 [-]: NEWTABLE  R6 2 0       ; R6 := {}
164 [-]: LOADK     R7 K0        ; R7 := 3
165 [-]: LOADK     R8 K3        ; R8 := 1
166 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
167 [-]: SETTABLE  R5 K31 R6    ; R5["move"] := R6
168 [-]: NEWTABLE  R6 2 0       ; R6 := {}
169 [-]: LOADK     R7 K0        ; R7 := 3
170 [-]: LOADK     R8 K4        ; R8 := 2
171 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
172 [-]: SETTABLE  R5 K32 R6    ; R5["response"] := R6
173 [-]: NEWTABLE  R6 0 2       ; R6 := {}
174 [-]: NEWTABLE  R7 2 0       ; R7 := {}
175 [-]: LOADK     R8 K3        ; R8 := 1
176 [-]: LOADK     R9 K0        ; R9 := 3
177 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
178 [-]: SETTABLE  R6 K31 R7    ; R6["move"] := R7
179 [-]: NEWTABLE  R7 2 0       ; R7 := {}
180 [-]: LOADK     R8 K4        ; R8 := 2
181 [-]: LOADK     R9 K0        ; R9 := 3
182 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
183 [-]: SETTABLE  R6 K32 R7    ; R6["response"] := R7
184 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
185 [-]: NEWTABLE  R3 4 0       ; R3 := {}
186 [-]: NEWTABLE  R4 2 0       ; R4 := {}
187 [-]: LOADK     R5 K0        ; R5 := 3
188 [-]: LOADK     R6 K4        ; R6 := 2
189 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
190 [-]: NEWTABLE  R5 2 0       ; R5 := {}
191 [-]: LOADK     R6 K4        ; R6 := 2
192 [-]: LOADK     R7 K0        ; R7 := 3
193 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
194 [-]: NEWTABLE  R6 2 0       ; R6 := {}
195 [-]: LOADK     R7 K0        ; R7 := 3
196 [-]: LOADK     R8 K3        ; R8 := 1
197 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
198 [-]: NEWTABLE  R7 2 0       ; R7 := {}
199 [-]: LOADK     R8 K3        ; R8 := 1
200 [-]: LOADK     R9 K0        ; R9 := 3
201 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
202 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
203 [-]: GETUPVAL  R4 U1        ; R4 := U1
204 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x9E40210A"]
205 [-]: CALL      R4 2 2       ; R4 := R4(R5)
206 [-]: GETUPVAL  R5 U1        ; R5 := U1
207 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0xD08E3DA5"]
208 [-]: CALL      R5 2 2       ; R5 := R5(R6)
209 [-]: EQ        0 R5 K19     ; if R5 ~= 0 then PC := 339
210 [-]: JMP       339          ; PC := 339
211 [-]: GETGLOBAL R5 K21       ; R5 := 0x201191EA
212 [-]: LOADK     R6 K19       ; R6 := 0
213 [-]: CALL      R5 2 1       ; R5(R6)
214 [-]: GETUPVAL  R5 U12       ; R5 := U12
215 [-]: GETGLOBAL R6 K35       ; R6 := 0x4CDEF9FF
216 [-]: CALL      R6 1 0       ; R6,... := R6()
217 [-]: CALL      R5 0 1       ; R5(R6,...)
218 [-]: GETUPVAL  R5 U1        ; R5 := U1
219 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x9E40210A"]
220 [-]: CALL      R5 2 2       ; R5 := R5(R6)
221 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 206
222 [-]: JMP       206          ; PC := 206
223 [-]: GETUPVAL  R5 U1        ; R5 := U1
224 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x9E40210A"]
225 [-]: CALL      R5 2 2       ; R5 := R5(R6)
226 [-]: MOVE      R4 R5        ; R4 := R5
227 [-]: GETUPVAL  R5 U1        ; R5 := U1
228 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0xDF4A9097"]
229 [-]: GETUPVAL  R7 U1        ; R7 := U1
230 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0xDE5882DD"]
231 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
232 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
233 [-]: TEST      R5 0         ; if not R5 then PC := 206
234 [-]: JMP       206          ; PC := 206
235 [-]: MOVE      R5 R0        ; R5 := R0
236 [-]: GETUPVAL  R6 U1        ; R6 := U1
237 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0xD9C39FDB"]
238 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
239 [-]: GETGLOBAL R8 K39       ; R8 := 0x63B09107
240 [-]: MOVE      R9 R2        ; R9 := R2
241 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
242 [-]: JMP       289          ; PC := 289
243 [-]: GETTABLE  R13 R12 K31  ; R13 := R12["move"]
244 [-]: GETTABLE  R13 R13 K3   ; R13 := R13[1]
245 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 289
246 [-]: JMP       289          ; PC := 289
247 [-]: GETTABLE  R13 R12 K31  ; R13 := R12["move"]
248 [-]: GETTABLE  R13 R13 K4   ; R13 := R13[2]
249 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 289
250 [-]: JMP       289          ; PC := 289
251 [-]: GETGLOBAL R13 K40      ; R13 := 0xB5CB7DA2
252 [-]: GETTABLE  R14 R12 K32  ; R14 := R12["response"]
253 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
254 [-]: GETUPVAL  R15 U1       ; R15 := U1
255 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x94B5BEE3"]
256 [-]: MOVE      R17 R13      ; R17 := R13
257 [-]: MOVE      R18 R14      ; R18 := R14
258 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
259 [-]: EQ        1 R15 K19    ; if R15 == 0 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: JMP       291          ; PC := 291
262 [-]: GETGLOBAL R15 K21      ; R15 := 0x201191EA
263 [-]: GETGLOBAL R16 K42      ; R16 := 0x8C4A6742
264 [-]: LOADK     R17 K43      ; R17 := 0.20000000298023
265 [-]: LOADK     R18 K24      ; R18 := 0.5
266 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
267 [-]: CALL      R15 0 1      ; R15(R16,...)
268 [-]: GETUPVAL  R15 U1       ; R15 := U1
269 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xCC0FB75A"]
270 [-]: MOVE      R17 R13      ; R17 := R13
271 [-]: MOVE      R18 R14      ; R18 := R14
272 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
273 [-]: GETGLOBAL R15 K21      ; R15 := 0x201191EA
274 [-]: GETGLOBAL R16 K42      ; R16 := 0x8C4A6742
275 [-]: LOADK     R17 K44      ; R17 := 0.80000001192093
276 [-]: LOADK     R18 K45      ; R18 := 1.2000000476837
277 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
278 [-]: CALL      R15 0 1      ; R15(R16,...)
279 [-]: GETUPVAL  R15 U1       ; R15 := U1
280 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x58190E40"]
281 [-]: MOVE      R17 R13      ; R17 := R13
282 [-]: MOVE      R18 R14      ; R18 := R14
283 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
284 [-]: GETUPVAL  R15 U10      ; R15 := U10
285 [-]: MOVE      R16 R1       ; R16 := R1
286 [-]: CALL      R15 2 1      ; R15(R16)
287 [-]: MOVE      R5 R1        ; R5 := R1
288 [-]: JMP       291          ; PC := 291
289 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 243; R10 := R11 end
290 [-]: JMP       243          ; PC := 243
291 [-]: TEST      R5 1         ; if R5 then PC := 335
292 [-]: JMP       335          ; PC := 335
293 [-]: LOADK     R15 K3       ; R15 := 1
294 [-]: LEN       R16 R3       ; R16 := # R3
295 [-]: LOADK     R17 K3       ; R17 := 1
296 [-]: FORPREP   R15 334      ; R15 -= R17; PC := 334
297 [-]: GETGLOBAL R19 K40      ; R19 := 0xB5CB7DA2
298 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
299 [-]: CALL      R19 2 3      ; R19,R20 := R19(R20)
300 [-]: GETUPVAL  R21 U1       ; R21 := U1
301 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21["0x94B5BEE3"]
302 [-]: MOVE      R23 R19      ; R23 := R19
303 [-]: MOVE      R24 R20      ; R24 := R20
304 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
305 [-]: EQ        0 R21 K19    ; if R21 ~= 0 then PC := 334
306 [-]: JMP       334          ; PC := 334
307 [-]: GETGLOBAL R21 K21      ; R21 := 0x201191EA
308 [-]: GETGLOBAL R22 K42      ; R22 := 0x8C4A6742
309 [-]: LOADK     R23 K43      ; R23 := 0.20000000298023
310 [-]: LOADK     R24 K24      ; R24 := 0.5
311 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
312 [-]: CALL      R21 0 1      ; R21(R22,...)
313 [-]: GETUPVAL  R21 U1       ; R21 := U1
314 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xCC0FB75A"]
315 [-]: MOVE      R23 R19      ; R23 := R19
316 [-]: MOVE      R24 R20      ; R24 := R20
317 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
318 [-]: GETGLOBAL R21 K21      ; R21 := 0x201191EA
319 [-]: GETGLOBAL R22 K42      ; R22 := 0x8C4A6742
320 [-]: LOADK     R23 K44      ; R23 := 0.80000001192093
321 [-]: LOADK     R24 K45      ; R24 := 1.2000000476837
322 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
323 [-]: CALL      R21 0 1      ; R21(R22,...)
324 [-]: GETUPVAL  R21 U1       ; R21 := U1
325 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x58190E40"]
326 [-]: MOVE      R23 R19      ; R23 := R19
327 [-]: MOVE      R24 R20      ; R24 := R20
328 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
329 [-]: GETUPVAL  R21 U10      ; R21 := U10
330 [-]: MOVE      R22 R1       ; R22 := R1
331 [-]: CALL      R21 2 1      ; R21(R22)
332 [-]: MOVE      R5 R1        ; R5 := R1
333 [-]: JMP       335          ; PC := 335
334 [-]: FORLOOP   R15 297      ; R15 += R17; if R15 <= R16 then begin PC := 297; R18 := R15 end
335 [-]: TEST      R5 1         ; if R5 then PC := 206
336 [-]: JMP       206          ; PC := 206
337 [-]: JMP       339          ; PC := 339
338 [-]: JMP       206          ; PC := 206
339 [-]: GETUPVAL  R21 U10      ; R21 := U10
340 [-]: MOVE      R22 R0       ; R22 := R0
341 [-]: CALL      R21 2 1      ; R21(R22)
342 [-]: GETUPVAL  R21 U2       ; R21 := U2
343 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0x7D9868E9"]
344 [-]: GETUPVAL  R22 U1       ; R22 := U1
345 [-]: CALL      R21 2 1      ; R21(R22)
346 [-]: LOADNIL   R21 R21      ; R21 := nil
347 [-]: MOVE      R21 R1       ; R21 := R1
348 [-]: MOVE      R21 R0       ; R21 := R0
349 [-]: MOVE      R21 R5       ; R21 := R5
350 [-]: GETUPVAL  R21 U11      ; R21 := U11
351 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x458F27A9"]
352 [-]: LOADK     R23 K47      ; R23 := "Hide"
353 [-]: LOADK     R24 K30      ; R24 := ""
354 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
355 [-]: GETGLOBAL R21 K48      ; R21 := _T
356 [-]: SETTABLE  R21 K49 K0   ; R21["GlyphIndex"] := 3
357 [-]: GETUPVAL  R21 U9       ; R21 := U9
358 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["0xFB594D4A"]
359 [-]: GETGLOBAL R22 K26      ; R22 := transmissionSet
360 [-]: GETGLOBAL R23 K7       ; R23 := 0xEC274B1A
361 [-]: LOADK     R24 K50      ; R24 := "Memory3_HoverPrompt"
362 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
363 [-]: CALL      R21 0 1      ; R21(R22,...)
364 [-]: GETUPVAL  R21 U13      ; R21 := U13
365 [-]: MOVE      R22 R1       ; R22 := R1
366 [-]: CALL      R21 2 1      ; R21(R22)
367 [-]: GETUPVAL  R21 U14      ; R21 := U14
368 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
369 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0x90391273"]
370 [-]: GETGLOBAL R24 K7       ; R24 := 0xEC274B1A
371 [-]: LOADK     R25 K51      ; R25 := "InstrumentProxy"
372 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
373 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
374 [-]: LOADK     R23 K52      ; R23 := "Memory3_Reminder"
375 [-]: LOADK     R24 K53      ; R24 := "/Lotus/Language/Sacrifice/InstrumentMemoryHint"
376 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
377 [-]: NEWTABLE  R21 10 0     ; R21 := {}
378 [-]: NEWTABLE  R22 2 0      ; R22 := {}
379 [-]: LOADK     R23 K4       ; R23 := 2
380 [-]: LOADK     R24 K3       ; R24 := 1
381 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
382 [-]: NEWTABLE  R23 2 0      ; R23 := {}
383 [-]: LOADK     R24 K4       ; R24 := 2
384 [-]: LOADK     R25 K0       ; R25 := 3
385 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
386 [-]: NEWTABLE  R24 2 0      ; R24 := {}
387 [-]: LOADK     R25 K1       ; R25 := 4
388 [-]: LOADK     R26 K1       ; R26 := 4
389 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
390 [-]: NEWTABLE  R25 2 0      ; R25 := {}
391 [-]: LOADK     R26 K0       ; R26 := 3
392 [-]: LOADK     R27 K2       ; R27 := 5
393 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
394 [-]: NEWTABLE  R26 2 0      ; R26 := {}
395 [-]: LOADK     R27 K2       ; R27 := 5
396 [-]: LOADK     R28 K0       ; R28 := 3
397 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
398 [-]: NEWTABLE  R27 2 0      ; R27 := {}
399 [-]: LOADK     R28 K0       ; R28 := 3
400 [-]: LOADK     R29 K1       ; R29 := 4
401 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
402 [-]: NEWTABLE  R28 2 0      ; R28 := {}
403 [-]: LOADK     R29 K0       ; R29 := 3
404 [-]: LOADK     R30 K0       ; R30 := 3
405 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
406 [-]: NEWTABLE  R29 2 0      ; R29 := {}
407 [-]: LOADK     R30 K1       ; R30 := 4
408 [-]: LOADK     R31 K0       ; R31 := 3
409 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
410 [-]: NEWTABLE  R30 2 0      ; R30 := {}
411 [-]: LOADK     R31 K0       ; R31 := 3
412 [-]: LOADK     R32 K4       ; R32 := 2
413 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
414 [-]: NEWTABLE  R31 2 0      ; R31 := {}
415 [-]: LOADK     R32 K3       ; R32 := 1
416 [-]: LOADK     R33 K3       ; R33 := 1
417 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
418 [-]: SETLIST   R21 10 1     ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 10
419 [-]: MOVE      R0 R21       ; R0 := R21
420 [-]: GETUPVAL  R21 U2       ; R21 := U2
421 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["0x6477FEF7"]
422 [-]: SELF      R22 R1 K10   ; R23 := R1; R22 := R1["0xBBAF192"]
423 [-]: CALL      R22 2 2      ; R22 := R22(R23)
424 [-]: SELF      R23 R1 K11   ; R24 := R1; R23 := R1["0x3455E8A"]
425 [-]: CALL      R23 2 2      ; R23 := R23(R24)
426 [-]: GETUPVAL  R24 U3       ; R24 := U3
427 [-]: GETUPVAL  R25 U4       ; R25 := U4
428 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
429 [-]: MOVE      R21 R1       ; R21 := R1
430 [-]: GETUPVAL  R21 U1       ; R21 := U1
431 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21["0xB3636E4"]
432 [-]: LOADK     R23 K13      ; R23 := "local"
433 [-]: NEWTABLE  R24 0 2      ; R24 := {}
434 [-]: SETTABLE  R24 K14 K15  ; R24["ai"] := "0x1"
435 [-]: SETTABLE  R24 K16 K4   ; R24["difficulty"] := 2
436 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
437 [-]: GETUPVAL  R21 U1       ; R21 := U1
438 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0xD28A9893"]
439 [-]: MOVE      R23 R0       ; R23 := R0
440 [-]: CALL      R21 3 1      ; R21(R22,R23)
441 [-]: NEWTABLE  R21 2 0      ; R21 := {}
442 [-]: NEWTABLE  R22 2 0      ; R22 := {}
443 [-]: LOADK     R23 K1       ; R23 := 4
444 [-]: LOADK     R24 K4       ; R24 := 2
445 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
446 [-]: NEWTABLE  R23 2 0      ; R23 := {}
447 [-]: LOADK     R24 K3       ; R24 := 1
448 [-]: LOADK     R25 K4       ; R25 := 2
449 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
450 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
451 [-]: LOADK     R22 K3       ; R22 := 1
452 [-]: LEN       R23 R21      ; R23 := # R21
453 [-]: LOADK     R24 K3       ; R24 := 1
454 [-]: FORPREP   R22 462      ; R22 -= R24; PC := 462
455 [-]: GETUPVAL  R26 U1       ; R26 := U1
456 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26["0x98C9D9EC"]
457 [-]: MOVE      R28 R1       ; R28 := R1
458 [-]: GETGLOBAL R29 K40      ; R29 := 0xB5CB7DA2
459 [-]: GETTABLE  R30 R21 R25  ; R30 := R21[R25]
460 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
461 [-]: CALL      R26 0 1      ; R26(R27,...)
462 [-]: FORLOOP   R22 455      ; R22 += R24; if R22 <= R23 then begin PC := 455; R25 := R22 end
463 [-]: GETUPVAL  R26 U1       ; R26 := U1
464 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26["0xDD8C53E6"]
465 [-]: MOVE      R28 R21      ; R28 := R21
466 [-]: CALL      R26 3 1      ; R26(R27,R28)
467 [-]: GETUPVAL  R26 U9       ; R26 := U9
468 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["0xFB594D4A"]
469 [-]: GETGLOBAL R27 K26      ; R27 := transmissionSet
470 [-]: GETGLOBAL R28 K7       ; R28 := 0xEC274B1A
471 [-]: LOADK     R29 K56      ; R29 := "Memory3_Success"
472 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
473 [-]: CALL      R26 0 1      ; R26(R27,...)
474 [-]: GETUPVAL  R26 U13      ; R26 := U13
475 [-]: MOVE      R27 R1       ; R27 := R1
476 [-]: CALL      R26 2 1      ; R26(R27)
477 [-]: MOVE      R26 R1       ; R26 := R1
478 [-]: MOVE      R26 R5       ; R26 := R5
479 [-]: GETUPVAL  R26 U10      ; R26 := U10
480 [-]: MOVE      R27 R1       ; R27 := R1
481 [-]: CALL      R26 2 1      ; R26(R27)
482 [-]: GETUPVAL  R26 U1       ; R26 := U1
483 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0x9E40210A"]
484 [-]: CALL      R26 2 2      ; R26 := R26(R27)
485 [-]: GETUPVAL  R27 U1       ; R27 := U1
486 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27["0x9E40210A"]
487 [-]: CALL      R27 2 2      ; R27 := R27(R28)
488 [-]: EQ        0 R27 R26    ; if R27 ~= R26 then PC := 498
489 [-]: JMP       498          ; PC := 498
490 [-]: GETGLOBAL R27 K21      ; R27 := 0x201191EA
491 [-]: LOADK     R28 K19      ; R28 := 0
492 [-]: CALL      R27 2 1      ; R27(R28)
493 [-]: GETUPVAL  R27 U12      ; R27 := U12
494 [-]: GETGLOBAL R28 K35      ; R28 := 0x4CDEF9FF
495 [-]: CALL      R28 1 0      ; R28,... := R28()
496 [-]: CALL      R27 0 1      ; R27(R28,...)
497 [-]: JMP       485          ; PC := 485
498 [-]: MOVE      R27 R0       ; R27 := R0
499 [-]: MOVE      R27 R5       ; R27 := R5
500 [-]: LEN       R27 R21      ; R27 := # R21
501 [-]: LOADK     R28 K3       ; R28 := 1
502 [-]: LOADK     R29 K57      ; R29 := -1
503 [-]: FORPREP   R27 519      ; R27 -= R29; PC := 519
504 [-]: GETUPVAL  R31 U1       ; R31 := U1
505 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0x94B5BEE3"]
506 [-]: GETGLOBAL R33 K40      ; R33 := 0xB5CB7DA2
507 [-]: GETTABLE  R34 R21 R30  ; R34 := R21[R30]
508 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
509 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
510 [-]: LT        0 K19 R31    ; if 0 >= R31 then PC := 519
511 [-]: JMP       519          ; PC := 519
512 [-]: GETGLOBAL R31 K58      ; R31 := _G
513 [-]: GETGLOBAL R32 K60      ; R32 := table
514 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["0xCDB1FD5E"]
515 [-]: MOVE      R33 R21      ; R33 := R21
516 [-]: MOVE      R34 R30      ; R34 := R30
517 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
518 [-]: SETTABLE  R31 K59 R32  ; R31["UmbraQuestGoChoice"] := R32
519 [-]: FORLOOP   R27 504      ; R27 += R29; if R27 <= R28 then begin PC := 504; R30 := R27 end
520 [-]: GETUPVAL  R31 U9       ; R31 := U9
521 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["0xFB594D4A"]
522 [-]: GETGLOBAL R32 K26      ; R32 := transmissionSet
523 [-]: GETGLOBAL R33 K7       ; R33 := 0xEC274B1A
524 [-]: LOADK     R34 K62      ; R34 := "Memory3_Taunt1"
525 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
526 [-]: CALL      R31 0 1      ; R31(R32,...)
527 [-]: GETUPVAL  R31 U13      ; R31 := U13
528 [-]: MOVE      R32 R1       ; R32 := R1
529 [-]: CALL      R31 2 1      ; R31(R32)
530 [-]: GETUPVAL  R31 U1       ; R31 := U1
531 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31["0xCC0FB75A"]
532 [-]: LOADK     R33 K3       ; R33 := 1
533 [-]: LOADK     R34 K1       ; R34 := 4
534 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
535 [-]: GETUPVAL  R31 U9       ; R31 := U9
536 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["0xFB594D4A"]
537 [-]: GETGLOBAL R32 K26      ; R32 := transmissionSet
538 [-]: GETGLOBAL R33 K7       ; R33 := 0xEC274B1A
539 [-]: LOADK     R34 K63      ; R34 := "Memory3_Taunt2"
540 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
541 [-]: CALL      R31 0 1      ; R31(R32,...)
542 [-]: GETUPVAL  R31 U13      ; R31 := U13
543 [-]: MOVE      R32 R1       ; R32 := R1
544 [-]: CALL      R31 2 1      ; R31(R32)
545 [-]: GETUPVAL  R31 U1       ; R31 := U1
546 [-]: SELF      R31 R31 K23  ; R32 := R31; R31 := R31["0x58190E40"]
547 [-]: LOADK     R33 K3       ; R33 := 1
548 [-]: LOADK     R34 K1       ; R34 := 4
549 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
550 [-]: LOADK     R31 K3       ; R31 := 1
551 [-]: LEN       R32 R21      ; R32 := # R21
552 [-]: LOADK     R33 K3       ; R33 := 1
553 [-]: FORPREP   R31 561      ; R31 -= R33; PC := 561
554 [-]: GETUPVAL  R35 U1       ; R35 := U1
555 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35["0x98C9D9EC"]
556 [-]: MOVE      R37 R1       ; R37 := R1
557 [-]: GETGLOBAL R38 K40      ; R38 := 0xB5CB7DA2
558 [-]: GETTABLE  R39 R21 R34  ; R39 := R21[R34]
559 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
560 [-]: CALL      R35 0 1      ; R35(R36,...)
561 [-]: FORLOOP   R31 554      ; R31 += R33; if R31 <= R32 then begin PC := 554; R34 := R31 end
562 [-]: GETUPVAL  R35 U1       ; R35 := U1
563 [-]: SELF      R35 R35 K55  ; R36 := R35; R35 := R35["0xDD8C53E6"]
564 [-]: NEWTABLE  R37 1 0      ; R37 := {}
565 [-]: NEWTABLE  R38 2 0      ; R38 := {}
566 [-]: LOADK     R39 K64      ; R39 := 99
567 [-]: LOADK     R40 K64      ; R40 := 99
568 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
569 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
570 [-]: CALL      R35 3 1      ; R35(R36,R37)
571 [-]: MOVE      R35 R0       ; R35 := R0
572 [-]: CLOSURE   R36 1        ; R36 := closure(Function #22.2)
573 [-]: MOVE      R0 R35       ; R0 := R35
574 [-]: MOVE      R36 R15      ; R36 := R15
575 [-]: MOVE      R36 R1       ; R36 := R1
576 [-]: MOVE      R36 R5       ; R36 := R5
577 [-]: GETUPVAL  R36 U10      ; R36 := U10
578 [-]: MOVE      R37 R1       ; R37 := R1
579 [-]: CALL      R36 2 1      ; R36(R37)
580 [-]: TEST      R35 1        ; if R35 then PC := 590
581 [-]: JMP       590          ; PC := 590
582 [-]: GETGLOBAL R36 K21      ; R36 := 0x201191EA
583 [-]: LOADK     R37 K19      ; R37 := 0
584 [-]: CALL      R36 2 1      ; R36(R37)
585 [-]: GETUPVAL  R36 U12      ; R36 := U12
586 [-]: GETGLOBAL R37 K35      ; R37 := 0x4CDEF9FF
587 [-]: CALL      R37 1 0      ; R37,... := R37()
588 [-]: CALL      R36 0 1      ; R36(R37,...)
589 [-]: JMP       580          ; PC := 580
590 [-]: LOADNIL   R36 R36      ; R36 := nil
591 [-]: MOVE      R36 R15      ; R36 := R15
592 [-]: MOVE      R36 R0       ; R36 := R0
593 [-]: MOVE      R36 R5       ; R36 := R5
594 [-]: GETUPVAL  R36 U10      ; R36 := U10
595 [-]: MOVE      R37 R0       ; R37 := R0
596 [-]: CALL      R36 2 1      ; R36(R37)
597 [-]: GETUPVAL  R36 U1       ; R36 := U1
598 [-]: SELF      R36 R36 K22  ; R37 := R36; R36 := R36["0xCC0FB75A"]
599 [-]: LOADNIL   R38 R38      ; R38 := nil
600 [-]: CALL      R36 3 1      ; R36(R37,R38)
601 [-]: GETUPVAL  R36 U9       ; R36 := U9
602 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["0xFB594D4A"]
603 [-]: GETGLOBAL R37 K26      ; R37 := transmissionSet
604 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
605 [-]: LOADK     R39 K65      ; R39 := "Memory3_Taunt3"
606 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
607 [-]: CALL      R36 0 1      ; R36(R37,...)
608 [-]: GETGLOBAL R36 K21      ; R36 := 0x201191EA
609 [-]: LOADK     R37 K4       ; R37 := 2
610 [-]: CALL      R36 2 1      ; R36(R37)
611 [-]: GETUPVAL  R36 U1       ; R36 := U1
612 [-]: SELF      R36 R36 K66  ; R37 := R36; R36 := R36["0x239113C4"]
613 [-]: CALL      R36 2 1      ; R36(R37)
614 [-]: GETGLOBAL R36 K21      ; R36 := 0x201191EA
615 [-]: LOADK     R37 K67      ; R37 := 8
616 [-]: CALL      R36 2 1      ; R36(R37)
617 [-]: GETUPVAL  R36 U16      ; R36 := U16
618 [-]: SELF      R36 R36 K68  ; R37 := R36; R36 := R36["0x7A083E7"]
619 [-]: MOVE      R38 R0       ; R38 := R0
620 [-]: CALL      R36 3 1      ; R36(R37,R38)
621 [-]: LOADK     R36 K69      ; R36 := 1.1000000238419
622 [-]: MOVE      R36 R17      ; R36 := R17
623 [-]: GETUPVAL  R36 U1       ; R36 := U1
624 [-]: SELF      R36 R36 K70  ; R37 := R36; R36 := R36["0x1A14BAAD"]
625 [-]: LOADK     R38 K4       ; R38 := 2
626 [-]: LOADK     R39 K1       ; R39 := 4
627 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
628 [-]: SELF      R36 R36 K10  ; R37 := R36; R36 := R36["0xBBAF192"]
629 [-]: CALL      R36 2 2      ; R36 := R36(R37)
630 [-]: GETGLOBAL R37 K71      ; R37 := 0x221C9700
631 [-]: LOADK     R38 K19      ; R38 := 0
632 [-]: LOADK     R39 K72      ; R39 := 0.050000000745058
633 [-]: LOADK     R40 K19      ; R40 := 0
634 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
635 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
636 [-]: MOVE      R36 R18      ; R36 := R18
637 [-]: GETUPVAL  R36 U1       ; R36 := U1
638 [-]: SELF      R36 R36 K22  ; R37 := R36; R36 := R36["0xCC0FB75A"]
639 [-]: LOADK     R38 K4       ; R38 := 2
640 [-]: LOADK     R39 K1       ; R39 := 4
641 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
642 [-]: GETUPVAL  R36 U16      ; R36 := U16
643 [-]: SELF      R36 R36 K73  ; R37 := R36; R36 := R36["0xB26452A2"]
644 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
645 [-]: LOADK     R39 K74      ; R39 := "FovZoom"
646 [-]: CALL      R38 2 2      ; R38 := R38(R39)
647 [-]: MOVE      R39 R0       ; R39 := R0
648 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
649 [-]: GETGLOBAL R36 K5       ; R36 := gRegion
650 [-]: SELF      R36 R36 K75  ; R37 := R36; R36 := R36["0x25992394"]
651 [-]: GETGLOBAL R38 K76      ; R38 := forcedPlayInjectSound
652 [-]: GETGLOBAL R39 K77      ; R39 := ZERO_VECTOR
653 [-]: MOVE      R40 R0       ; R40 := R0
654 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
655 [-]: GETGLOBAL R36 K5       ; R36 := gRegion
656 [-]: SELF      R36 R36 K6   ; R37 := R36; R36 := R36["0x90391273"]
657 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
658 [-]: LOADK     R39 K78      ; R39 := "SacrificeCameraShake"
659 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
660 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
661 [-]: SELF      R37 R36 K73  ; R38 := R36; R37 := R36["0xB26452A2"]
662 [-]: GETGLOBAL R39 K7       ; R39 := 0xEC274B1A
663 [-]: LOADK     R40 K79      ; R40 := "ForcedPlayVocal"
664 [-]: CALL      R39 2 2      ; R39 := R39(R40)
665 [-]: MOVE      R40 R0       ; R40 := R0
666 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
667 [-]: GETUPVAL  R37 U13      ; R37 := U13
668 [-]: MOVE      R38 R0       ; R38 := R0
669 [-]: CALL      R37 2 1      ; R37(R38)
670 [-]: GETUPVAL  R37 U1       ; R37 := U1
671 [-]: SELF      R37 R37 K55  ; R38 := R37; R37 := R37["0xDD8C53E6"]
672 [-]: LOADNIL   R39 R39      ; R39 := nil
673 [-]: CALL      R37 3 1      ; R37(R38,R39)
674 [-]: GETUPVAL  R37 U1       ; R37 := U1
675 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37["0x58190E40"]
676 [-]: LOADK     R39 K4       ; R39 := 2
677 [-]: LOADK     R40 K1       ; R40 := 4
678 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
679 [-]: GETUPVAL  R37 U9       ; R37 := U9
680 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["0xFB594D4A"]
681 [-]: GETGLOBAL R38 K26      ; R38 := transmissionSet
682 [-]: GETGLOBAL R39 K7       ; R39 := 0xEC274B1A
683 [-]: LOADK     R40 K80      ; R40 := "Memory3_Taunt4"
684 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
685 [-]: CALL      R37 0 1      ; R37(R38,...)
686 [-]: GETUPVAL  R37 U13      ; R37 := U13
687 [-]: MOVE      R38 R1       ; R38 := R1
688 [-]: CALL      R37 2 1      ; R37(R38)
689 [-]: GETUPVAL  R37 U19      ; R37 := U19
690 [-]: CALL      R37 1 1      ; R37()
691 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 903
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1EC768F7"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1EC768F7"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xFFEF2060"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x5AA59F04"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K8        ; R4 := "Memory"
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBBAF192"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x93034B55
  4 [-]: LOADK     R4 K2        ; R4 := 0.5
  5 [-]: LOADK     R5 K3        ; R5 := 5
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x6374FD98
  7 [-]: GETGLOBAL R7 K5        ; R7 := 0xB09F286F
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: DIV       R7 R7 K6     ; R7 := R7 / 3
 12 [-]: LOADK     R8 K7        ; R8 := 0
 13 [-]: LOADK     R9 K8        ; R9 := 1
 14 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 19 [-]: GETGLOBAL R5 K11       ; R5 := 0x45D2C2FA
 20 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["x"]
 21 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["x"]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: SETTABLE  R1 K10 R5    ; R1["x"] := R5
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x45D2C2FA
 26 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["y"]
 27 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["y"]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: SETTABLE  R1 K12 R5    ; R1["y"] := R5
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x45D2C2FA
 32 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["z"]
 33 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["z"]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: SETTABLE  R1 K13 R5    ; R1["z"] := R5
 37 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x39D7F449"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 1         ; if R1 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: SETTABLE  R1 K5 K6     ; R1["HideTransferenceFx"] := "0x1"
 11 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xE0EF2366"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K9        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 26 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: TEST      R1 1         ; if R1 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 31 [-]: LOADK     R2 K9        ; R2 := 0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: JMP       20           ; PC := 20
 38 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x5AF30A19"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x6978AC59"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x8F76FB6E"]
 45 [-]: LOADK     R6 K15       ; R6 := 0.75
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xB358843A"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0xBFB4DCED"]
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xCE9C675D"]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x4D09A963"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x8AB620C1"]
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x12A48E70"]
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xCF3265CC"]
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x64E06945"]
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x4352FDF7"]
 72 [-]: GETGLOBAL R6 K25       ; R6 := operatorInputFilter
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETGLOBAL R4 K26       ; R4 := 0x221C9700
 75 [-]: LOADK     R5 K9        ; R5 := 0
 76 [-]: LOADK     R6 K27       ; R6 := 2.5
 77 [-]: LOADK     R7 K28       ; R7 := 1
 78 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 79 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 80 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 81 [-]: GETGLOBAL R7 K30       ; R7 := vitruvianLightType
 82 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0xBBAF192"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K32       ; R9 := 0x4CBE9A09
 85 [-]: MOVE      R10 R4       ; R10 := R4
 86 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x3455E8A"]
 87 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 88 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 89 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 90 [-]: GETGLOBAL R9 K34       ; R9 := ZERO_ROTATION
 91 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 92 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 93 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x90391273"]
 94 [-]: GETGLOBAL R8 K36       ; R8 := 0xEC274B1A
 95 [-]: LOADK     R9 K37       ; R9 := "VitruvianCin"
 96 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 97 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 98 [-]: LOADK     R7 K9        ; R7 := 0
 99 [-]: LT        0 R7 K38     ; if R7 >= 2 then PC := 138
100 [-]: JMP       138          ; PC := 138
101 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
102 [-]: LOADK     R9 K9        ; R9 := 0
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: GETGLOBAL R8 K39       ; R8 := 0x4CDEF9FF
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
107 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
108 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x3E2F6BF"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R9 R5 K40    ; R10 := R5; R9 := R5["0x83D9304A"]
111 [-]: MOVE      R11 R8       ; R11 := R8
112 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
113 [-]: LT        0 K38 R9     ; if 2 >= R9 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: SELF      R9 R5 K41    ; R10 := R5; R9 := R5["0x39D7F449"]
116 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xBBAF192"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: GETGLOBAL R12 K32      ; R12 := 0x4CBE9A09
119 [-]: MOVE      R13 R4       ; R13 := R4
120 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0x3455E8A"]
121 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
122 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
123 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
124 [-]: GETGLOBAL R12 K34      ; R12 := ZERO_ROTATION
125 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
126 [-]: GETUPVAL  R9 U0        ; R9 := U0
127 [-]: MOVE      R10 R5       ; R10 := R5
128 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xBBAF192"]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: GETGLOBAL R12 K32      ; R12 := 0x4CBE9A09
131 [-]: MOVE      R13 R4       ; R13 := R4
132 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0x3455E8A"]
133 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
134 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
135 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
136 [-]: CALL      R9 3 1       ; R9(R10,R11)
137 [-]: JMP       99           ; PC := 99
138 [-]: GETUPVAL  R9 U1        ; R9 := U1
139 [-]: MOVE      R10 R1       ; R10 := R1
140 [-]: LOADK     R11 K38      ; R11 := 2
141 [-]: CALL      R9 3 1       ; R9(R10,R11)
142 [-]: SELF      R9 R6 K42    ; R10 := R6; R9 := R6["0x55C40852"]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 180
145 [-]: JMP       180          ; PC := 180
146 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
147 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x3E2F6BF"]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: SELF      R10 R5 K40   ; R11 := R5; R10 := R5["0x83D9304A"]
150 [-]: MOVE      R12 R9       ; R12 := R9
151 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
152 [-]: LT        0 K38 R10    ; if 2 >= R10 then PC := 165
153 [-]: JMP       165          ; PC := 165
154 [-]: SELF      R10 R5 K41   ; R11 := R5; R10 := R5["0x39D7F449"]
155 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0xBBAF192"]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: GETGLOBAL R13 K32      ; R13 := 0x4CBE9A09
158 [-]: MOVE      R14 R4       ; R14 := R4
159 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0x3455E8A"]
160 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
161 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
162 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
163 [-]: GETGLOBAL R13 K34      ; R13 := ZERO_ROTATION
164 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
165 [-]: GETUPVAL  R10 U0       ; R10 := U0
166 [-]: MOVE      R11 R5       ; R11 := R5
167 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0xBBAF192"]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: GETGLOBAL R13 K32      ; R13 := 0x4CBE9A09
170 [-]: MOVE      R14 R4       ; R14 := R4
171 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0x3455E8A"]
172 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
173 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
174 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
175 [-]: CALL      R10 3 1      ; R10(R11,R12)
176 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
177 [-]: LOADK     R11 K9       ; R11 := 0
178 [-]: CALL      R10 2 1      ; R10(R11)
179 [-]: JMP       142          ; PC := 142
180 [-]: GETGLOBAL R10 K4       ; R10 := _T
181 [-]: SETTABLE  R10 K5 K43   ; R10["HideTransferenceFx"] := nil
182 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
183 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0xA933C036"]
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x432F17A4"]
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: SETTABLE  R10 K46 K9   ; R10["fade"] := 0
188 [-]: SELF      R10 R5 K47   ; R11 := R5; R10 := R5["0xD4C2743F"]
189 [-]: CALL      R10 2 1      ; R10(R11)
190 [-]: GETGLOBAL R10 K4       ; R10 := _T
191 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["VitruvianSpace_DoAlignmentChoice"]
192 [-]: TEST      R10 1        ; if R10 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
195 [-]: LOADK     R11 K9       ; R11 := 0
196 [-]: CALL      R10 2 1      ; R10(R11)
197 [-]: JMP       190          ; PC := 190
198 [-]: LOADNIL   R10 R10      ; R10 := nil
199 [-]: GETGLOBAL R11 K4       ; R11 := _T
200 [-]: GETGLOBAL R12 K4       ; R12 := _T
201 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["TaggedDialog"]
202 [-]: TEST      R12 1        ; if R12 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: NEWTABLE  R12 0 0      ; R12 := {}
205 [-]: SETTABLE  R11 K49 R12  ; R11["TaggedDialog"] := R12
206 [-]: GETGLOBAL R11 K4       ; R11 := _T
207 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["TaggedDialog"]
208 [-]: NEWTABLE  R12 0 2      ; R12 := {}
209 [-]: SETTABLE  R12 K51 K52  ; R12["mName"] := ""
210 [-]: CLOSURE   R13 0        ; R13 := closure(Function #24.1)
211 [-]: MOVE      R0 R10       ; R0 := R10
212 [-]: SETTABLE  R12 K53 R13  ; R12["mCallback"] := R13
213 [-]: SETTABLE  R11 K50 R12  ; R11["AlignmentChoice"] := R12
214 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
215 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xBDD34CC6"]
216 [-]: GETGLOBAL R13 K54      ; R13 := alignmentChoiceTriggerType
217 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0xBBAF192"]
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: GETGLOBAL R15 K34      ; R15 := ZERO_ROTATION
220 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
221 [-]: SELF      R12 R11 K55  ; R13 := R11; R12 := R11["0xDA781D7"]
222 [-]: MOVE      R14 R0       ; R14 := R0
223 [-]: CALL      R12 3 1      ; R12(R13,R14)
224 [-]: TEST      R10 1        ; if R10 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R12 K8       ; R12 := 0x201191EA
227 [-]: LOADK     R13 K9       ; R13 := 0
228 [-]: CALL      R12 2 1      ; R12(R13)
229 [-]: JMP       224          ; PC := 224
230 [-]: GETGLOBAL R12 K8       ; R12 := 0x201191EA
231 [-]: LOADK     R13 K9       ; R13 := 0
232 [-]: CALL      R12 2 1      ; R12(R13)
233 [-]: GETGLOBAL R12 K4       ; R12 := _T
234 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["TaggedDialog"]
235 [-]: SETTABLE  R12 K50 K43  ; R12["AlignmentChoice"] := nil
236 [-]: LOADNIL   R12 R12      ; R12 := nil
237 [-]: GETGLOBAL R13 K56      ; R13 := Lotus_Game
238 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["AT_POSITIVE"]
239 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
242 [-]: LOADK     R14 K58      ; R14 := "DSacBlackSpaceAlign2440OperatorVoice"
243 [-]: CALL      R13 2 2      ; R13 := R13(R14)
244 [-]: MOVE      R12 R13      ; R12 := R13
245 [-]: JMP       267          ; PC := 267
246 [-]: GETGLOBAL R13 K56      ; R13 := Lotus_Game
247 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["AT_NEUTRAL"]
248 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
251 [-]: LOADK     R14 K60      ; R14 := "DSacBlackSpaceAlign2470OperatorVoice"
252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
253 [-]: MOVE      R12 R13      ; R12 := R13
254 [-]: JMP       267          ; PC := 267
255 [-]: GETGLOBAL R13 K56      ; R13 := Lotus_Game
256 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["AT_NEGATIVE"]
257 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
260 [-]: LOADK     R14 K62      ; R14 := "DSacBlackSpaceAlign2500OperatorVoice"
261 [-]: CALL      R13 2 2      ; R13 := R13(R14)
262 [-]: MOVE      R12 R13      ; R12 := R13
263 [-]: JMP       267          ; PC := 267
264 [-]: GETGLOBAL R13 K63      ; R13 := 0x93B1256B
265 [-]: LOADK     R14 K64      ; R14 := "SacrificeQuestMemoryGame.lua -- Error: Invalid alignment selection"
266 [-]: CALL      R13 2 1      ; R13(R14)
267 [-]: TEST      R12 0        ; if not R12 then PC := 276
268 [-]: JMP       276          ; PC := 276
269 [-]: GETUPVAL  R13 U2       ; R13 := U2
270 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["0xB1028EE6"]
271 [-]: MOVE      R14 R12      ; R14 := R12
272 [-]: CALL      R13 2 1      ; R13(R14)
273 [-]: GETUPVAL  R13 U3       ; R13 := U3
274 [-]: MOVE      R14 R1       ; R14 := R1
275 [-]: CALL      R13 2 1      ; R13(R14)
276 [-]: SELF      R13 R0 K66   ; R14 := R0; R13 := R0["0x10B10B4E"]
277 [-]: MOVE      R15 R1       ; R15 := R1
278 [-]: CALL      R13 3 1      ; R13(R14,R15)
279 [-]: SELF      R13 R6 K67   ; R14 := R6; R13 := R6["0x2842784A"]
280 [-]: CALL      R13 2 1      ; R13(R14)
281 [-]: SELF      R13 R6 K42   ; R14 := R6; R13 := R6["0x55C40852"]
282 [-]: CALL      R13 2 2      ; R13 := R13(R14)
283 [-]: TEST      R13 0        ; if not R13 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETGLOBAL R13 K8       ; R13 := 0x201191EA
286 [-]: LOADK     R14 K9       ; R14 := 0
287 [-]: CALL      R13 2 1      ; R13(R14)
288 [-]: JMP       281          ; PC := 281
289 [-]: SELF      R13 R0 K68   ; R14 := R0; R13 := R0["0x4B6C4D3A"]
290 [-]: GETGLOBAL R15 K25      ; R15 := operatorInputFilter
291 [-]: CALL      R13 3 1      ; R13(R14,R15)
292 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0x8F76FB6E"]
293 [-]: LOADK     R15 K28      ; R15 := 1
294 [-]: MOVE      R16 R1       ; R16 := R1
295 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
296 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0xB358843A"]
297 [-]: MOVE      R15 R0       ; R15 := R0
298 [-]: CALL      R13 3 1      ; R13(R14,R15)
299 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2["0xBFB4DCED"]
300 [-]: MOVE      R15 R1       ; R15 := R1
301 [-]: CALL      R13 3 1      ; R13(R14,R15)
302 [-]: SELF      R13 R3 K18   ; R14 := R3; R13 := R3["0xCE9C675D"]
303 [-]: MOVE      R15 R0       ; R15 := R0
304 [-]: CALL      R13 3 1      ; R13(R14,R15)
305 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0x4D09A963"]
306 [-]: CALL      R13 2 2      ; R13 := R13(R14)
307 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x8AB620C1"]
308 [-]: MOVE      R15 R0       ; R15 := R0
309 [-]: CALL      R13 3 1      ; R13(R14,R15)
310 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0x12A48E70"]
311 [-]: MOVE      R15 R1       ; R15 := R1
312 [-]: CALL      R13 3 1      ; R13(R14,R15)
313 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0xCF3265CC"]
314 [-]: MOVE      R15 R1       ; R15 := R1
315 [-]: CALL      R13 3 1      ; R13(R14,R15)
316 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0x64E06945"]
317 [-]: MOVE      R15 R1       ; R15 := R1
318 [-]: CALL      R13 3 1      ; R13(R14,R15)
319 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x42880982"]
  2 [-]: LOADK     R3 K1        ; R3 := "Alignment_Ship"
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
  4 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Sacrifice/Alignment_Vitruvian_Sun"
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xE6DC43B0
  8 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Sacrifice/Alignment_Vitruvian_Neutral"
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xE6DC43B0
 12 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Sacrifice/Alignment_Vitruvian_Moon"
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 16 [-]: GETGLOBAL R8 K7        ; R8 := alignmentOpenSound
 17 [-]: SETTABLE  R7 K6 R8     ; R7["open"] := R8
 18 [-]: GETGLOBAL R8 K9        ; R8 := alignmentFocusSound
 19 [-]: SETTABLE  R7 K8 R8     ; R7["focus"] := R8
 20 [-]: GETGLOBAL R8 K11       ; R8 := alignmentSelectSound
 21 [-]: SETTABLE  R7 K10 R8    ; R7["select"] := R8
 22 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETGLOBAL R1 K12       ; R1 := gRegion
 25 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x90391273"]
 26 [-]: GETGLOBAL R3 K14       ; R3 := 0xEC274B1A
 27 [-]: LOADK     R4 K15       ; R4 := "AlignmentChoiceMade"
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x8D5886B7"]
 36 [-]: LOADK     R4 K18       ; R4 := "TriggerPort"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MemFourBallasPlaceStone"]
  3 [-]: EQ        1 R0 K2      ; if R0 == "0x0" then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["MemFourBallasPlaceStone"] := "0x1"
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 3
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBEB21729"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xEF53109"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LT        0 R4 K4      ; if R4 >= 1 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: DIV       R5 R5 R1     ; R5 := R5 / R1
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x9E1B8940
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x6374FD98
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: LOADK     R8 K3        ; R8 := 0
 20 [-]: LOADK     R9 K4        ; R9 := 1
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xBBB3B2FF"]
 24 [-]: GETGLOBAL R8 K10       ; R8 := 0x1E4F6281
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0x93034B55
 26 [-]: GETTABLE  R10 R2 K12   ; R10 := R2["heading"]
 27 [-]: LOADK     R11 K3       ; R11 := 0
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x93034B55
 31 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["pitch"]
 32 [-]: LOADK     R12 K3       ; R12 := 0
 33 [-]: MOVE      R13 R5       ; R13 := R5
 34 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 35 [-]: LOADK     R11 K3       ; R11 := 0
 36 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x426FDA1B"]
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x1E4F6281
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x93034B55
 41 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["heading"]
 42 [-]: LOADK     R11 K3       ; R11 := 0
 43 [-]: MOVE      R12 R5       ; R12 := R5
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: GETGLOBAL R10 K11      ; R10 := 0x93034B55
 46 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["pitch"]
 47 [-]: LOADK     R12 K3       ; R12 := 0
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 50 [-]: LOADK     R11 K3       ; R11 := 0
 51 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: JMP       7            ; PC := 7
 54 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xBBB3B2FF"]
 55 [-]: GETGLOBAL R8 K10       ; R8 := 0x1E4F6281
 56 [-]: CALL      R8 1 0       ; R8,... := R8()
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x426FDA1B"]
 59 [-]: GETGLOBAL R8 K10       ; R8 := 0x1E4F6281
 60 [-]: CALL      R8 1 0       ; R8,... := R8()
 61 [-]: CALL      R6 0 1       ; R6(R7,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 4
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := gLotusOperatorAvatarType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA6E550B3"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xD8EFDD32"]
 27 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["SLOT_2"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: NEWTABLE  R3 13 0      ; R3 := {}
 32 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 33 [-]: LOADK     R5 K13       ; R5 := 2
 34 [-]: LOADK     R6 K14       ; R6 := 1
 35 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 37 [-]: LOADK     R6 K13       ; R6 := 2
 38 [-]: LOADK     R7 K15       ; R7 := 3
 39 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 41 [-]: LOADK     R7 K0        ; R7 := 4
 42 [-]: LOADK     R8 K0        ; R8 := 4
 43 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 44 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 45 [-]: LOADK     R8 K14       ; R8 := 1
 46 [-]: LOADK     R9 K0        ; R9 := 4
 47 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 48 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 49 [-]: LOADK     R9 K16       ; R9 := 5
 50 [-]: LOADK     R10 K15      ; R10 := 3
 51 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 52 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 53 [-]: LOADK     R10 K15      ; R10 := 3
 54 [-]: LOADK     R11 K0       ; R11 := 4
 55 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 56 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 57 [-]: LOADK     R11 K15      ; R11 := 3
 58 [-]: LOADK     R12 K15      ; R12 := 3
 59 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 60 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 61 [-]: LOADK     R12 K0       ; R12 := 4
 62 [-]: LOADK     R13 K15      ; R13 := 3
 63 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 64 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 65 [-]: LOADK     R13 K15      ; R13 := 3
 66 [-]: LOADK     R14 K13      ; R14 := 2
 67 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 69 [-]: LOADK     R14 K14      ; R14 := 1
 70 [-]: LOADK     R15 K14      ; R15 := 1
 71 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 72 [-]: GETGLOBAL R14 K17      ; R14 := _G
 73 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["UmbraQuestGoChoice"]
 74 [-]: TEST      R14 1        ; if R14 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 77 [-]: LOADK     R15 K0       ; R15 := 4
 78 [-]: LOADK     R16 K13      ; R16 := 2
 79 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 81 [-]: LOADK     R16 K15      ; R16 := 3
 82 [-]: LOADK     R17 K16      ; R17 := 5
 83 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 84 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 85 [-]: LOADK     R17 K13      ; R17 := 2
 86 [-]: LOADK     R18 K0       ; R18 := 4
 87 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 88 [-]: SETLIST   R3 13 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 13
 89 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 90 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x90391273"]
 91 [-]: GETGLOBAL R6 K20       ; R6 := 0xEC274B1A
 92 [-]: LOADK     R7 K21       ; R7 := "MemoryGoBoard"
 93 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 94 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 95 [-]: GETUPVAL  R5 U2        ; R5 := U2
 96 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x6477FEF7"]
 97 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4["0xBBAF192"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0x3455E8A"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: GETUPVAL  R8 U3        ; R8 := U3
102 [-]: GETUPVAL  R9 U4        ; R9 := U4
103 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
104 [-]: MOVE      R5 R1        ; R5 := R1
105 [-]: GETUPVAL  R5 U1        ; R5 := U1
106 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xB3636E4"]
107 [-]: LOADK     R7 K26       ; R7 := "local"
108 [-]: NEWTABLE  R8 0 2       ; R8 := {}
109 [-]: SETTABLE  R8 K27 K28   ; R8["ai"] := "0x1"
110 [-]: SETTABLE  R8 K29 K13   ; R8["difficulty"] := 2
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: GETUPVAL  R5 U1        ; R5 := U1
113 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x98788EFF"]
114 [-]: LOADK     R7 K31       ; R7 := 0
115 [-]: LOADK     R8 K13       ; R8 := 2
116 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
117 [-]: GETUPVAL  R5 U1        ; R5 := U1
118 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xA65C917D"]
119 [-]: LOADK     R7 K15       ; R7 := 3
120 [-]: CALL      R5 3 1       ; R5(R6,R7)
121 [-]: GETUPVAL  R5 U1        ; R5 := U1
122 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0xD28A9893"]
123 [-]: MOVE      R7 R3        ; R7 := R3
124 [-]: CALL      R5 3 1       ; R5(R6,R7)
125 [-]: GETUPVAL  R5 U1        ; R5 := U1
126 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0xCC0FB75A"]
127 [-]: LOADK     R7 K13       ; R7 := 2
128 [-]: LOADK     R8 K16       ; R8 := 5
129 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
130 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
131 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x90391273"]
132 [-]: GETGLOBAL R7 K20       ; R7 := 0xEC274B1A
133 [-]: LOADK     R8 K35       ; R8 := "MemFourCin"
134 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
135 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
136 [-]: SELF      R6 R0 K36    ; R7 := R0; R6 := R0["0x10B10B4E"]
137 [-]: MOVE      R8 R1        ; R8 := R1
138 [-]: CALL      R6 3 1       ; R6(R7,R8)
139 [-]: GETUPVAL  R6 U5        ; R6 := U5
140 [-]: MOVE      R7 R1        ; R7 := R1
141 [-]: LOADK     R8 K15       ; R8 := 3
142 [-]: MOVE      R9 R1        ; R9 := R1
143 [-]: CLOSURE   R10 0        ; R10 := closure(Function #28.1)
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
146 [-]: GETUPVAL  R6 U6        ; R6 := U6
147 [-]: CALL      R6 1 1       ; R6()
148 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5["0x55C40852"]
149 [-]: CALL      R6 2 2       ; R6 := R6(R7)
150 [-]: TEST      R6 0         ; if not R6 then PC := 184
151 [-]: JMP       184          ; PC := 184
152 [-]: GETGLOBAL R6 K38       ; R6 := _T
153 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["MemFourBallasPlaceStone"]
154 [-]: TEST      R6 0         ; if not R6 then PC := 180
155 [-]: JMP       180          ; PC := 180
156 [-]: GETUPVAL  R6 U1        ; R6 := U1
157 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0x58190E40"]
158 [-]: LOADK     R8 K13       ; R8 := 2
159 [-]: LOADK     R9 K16       ; R9 := 5
160 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
161 [-]: GETGLOBAL R6 K38       ; R6 := _T
162 [-]: SETTABLE  R6 K39 K41   ; R6["MemFourBallasPlaceStone"] := "0x0"
163 [-]: GETGLOBAL R6 K42       ; R6 := 0x201191EA
164 [-]: LOADK     R7 K15       ; R7 := 3
165 [-]: CALL      R6 2 1       ; R6(R7)
166 [-]: GETUPVAL  R6 U2        ; R6 := U2
167 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["0x7D9868E9"]
168 [-]: GETUPVAL  R7 U1        ; R7 := U1
169 [-]: CALL      R6 2 1       ; R6(R7)
170 [-]: LOADNIL   R6 R6        ; R6 := nil
171 [-]: MOVE      R6 R1        ; R6 := R1
172 [-]: LOADNIL   R6 R6        ; R6 := nil
173 [-]: MOVE      R6 R7        ; R6 := R7
174 [-]: SELF      R6 R5 K44    ; R7 := R5; R6 := R5["0xB26452A2"]
175 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
176 [-]: LOADK     R9 K45       ; R9 := "LerpDownViewClamp"
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: MOVE      R9 R0        ; R9 := R0
179 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
180 [-]: GETGLOBAL R6 K42       ; R6 := 0x201191EA
181 [-]: LOADK     R7 K31       ; R7 := 0
182 [-]: CALL      R6 2 1       ; R6(R7)
183 [-]: JMP       148          ; PC := 148
184 [-]: GETUPVAL  R6 U5        ; R6 := U5
185 [-]: MOVE      R7 R0        ; R7 := R0
186 [-]: LOADK     R8 K31       ; R8 := 0
187 [-]: CALL      R6 3 1       ; R6(R7,R8)
188 [-]: SELF      R6 R0 K46    ; R7 := R0; R6 := R0["0x7A97EAF5"]
189 [-]: LOADNIL   R8 R8        ; R8 := nil
190 [-]: MOVE      R9 R0        ; R9 := R0
191 [-]: GETGLOBAL R10 K11      ; R10 := Engine
192 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
193 [-]: GETGLOBAL R11 K11      ; R11 := Engine
194 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["PRT_ONCE"]
195 [-]: MOVE      R12 R0       ; R12 := R0
196 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
197 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
198 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x90391273"]
199 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
200 [-]: LOADK     R9 K49       ; R9 := "VitruvianPlayerSpawn"
201 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
202 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
203 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
204 [-]: MOVE      R8 R6        ; R8 := R6
205 [-]: CALL      R7 2 2       ; R7 := R7(R8)
206 [-]: TEST      R7 0         ; if not R7 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETUPVAL  R7 U8        ; R7 := U8
209 [-]: CALL      R7 1 1       ; R7()
210 [-]: RETURN    R0 1         ; return 
211 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x3455E8A"]
212 [-]: CALL      R7 2 2       ; R7 := R7(R8)
213 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6["0xBBAF192"]
214 [-]: CALL      R8 2 2       ; R8 := R8(R9)
215 [-]: MOVE      R6 R8        ; R6 := R8
216 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
217 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x90391273"]
218 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
219 [-]: LOADK     R11 K50      ; R11 := "VitruvianLookTarget"
220 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
221 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
222 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xBBAF192"]
223 [-]: CALL      R8 2 2       ; R8 := R8(R9)
224 [-]: GETUPVAL  R9 U8        ; R9 := U8
225 [-]: MOVE      R10 R1       ; R10 := R1
226 [-]: MOVE      R11 R6       ; R11 := R6
227 [-]: MOVE      R12 R7       ; R12 := R7
228 [-]: MOVE      R13 R8       ; R13 := R8
229 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
230 [-]: GETUPVAL  R9 U9        ; R9 := U9
231 [-]: CALL      R9 1 1       ; R9()
232 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
233 [-]: MOVE      R10 R2       ; R10 := R2
234 [-]: CALL      R9 2 2       ; R9 := R9(R10)
235 [-]: TEST      R9 1         ; if R9 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R9 R1 K51    ; R10 := R1; R9 := R1["0x58347F07"]
238 [-]: MOVE      R11 R2       ; R11 := R2
239 [-]: MOVE      R12 R0       ; R12 := R0
240 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
241 [-]: GETUPVAL  R9 U8        ; R9 := U8
242 [-]: MOVE      R10 R1       ; R10 := R1
243 [-]: CALL      R9 2 1       ; R9(R10)
244 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
245 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0xD1CEF990"]
246 [-]: CALL      R9 2 2       ; R9 := R9(R10)
247 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0x84A20DFE"]
248 [-]: MOVE      R11 R0       ; R11 := R0
249 [-]: CALL      R9 3 1       ; R9(R10,R11)
250 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K1        ; R2 := "StartPlaying"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1373
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DisableNotifications"] := "0x1"
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6EF24057"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UmbraMemoryStage"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K7 K2     ; R1["UmbraMemoryActivated"] := "0x1"
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K8        ; R2 := memoryStartSounds
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x25992394"]
 29 [-]: GETGLOBAL R3 K8        ; R3 := memoryStartSounds
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: GETGLOBAL R4 K11       ; R4 := ZERO_VECTOR
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 36 [-]: GETGLOBAL R2 K12       ; R2 := ivDeco
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R1 K12       ; R1 := ivDeco
 41 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD124E361"]
 42 [-]: GETGLOBAL R3 K14       ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K15       ; R4 := "BlueClipThreshold"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K16       ; R4 := math
 46 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x8B011038"]
 47 [-]: LOADK     R5 K18       ; R5 := 0
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SUB       R6 R6 K19    ; R6 := R6 - 1
 50 [-]: MUL       R6 R6 K20    ; R6 := R6 * 0.25
 51 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 54 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xA76F0612"]
 55 [-]: GETGLOBAL R3 K14       ; R3 := 0xEC274B1A
 56 [-]: LOADK     R4 K22       ; R4 := "JavelinProjectile"
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: LOADK     R2 K19       ; R2 := 1
 60 [-]: LEN       R3 R1        ; R3 := # R1
 61 [-]: LOADK     R4 K19       ; R4 := 1
 62 [-]: FORPREP   R2 71        ; R2 -= R4; PC := 71
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 64 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 69 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xD4C2743F"]
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 72 [-]: GETGLOBAL R6 K0        ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UmbraMemoryStage"]
 74 [-]: TEST      R6 0         ; if not R6 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 77 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0xB358843A"]
 85 [-]: MOVE      R9 R1        ; R9 := R1
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: LOADK     R9 K26       ; R9 := 0.30000001192093
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: LOADK     R9 K18       ; R9 := 0
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETGLOBAL R7 K0        ; R7 := _T
 97 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 98 [-]: SETTABLE  R7 K27 R8    ; R7["QueuedTransmissions"] := R8
 99 [-]: GETGLOBAL R7 K28       ; R7 := gFlashMgr
100 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x616DD092"]
101 [-]: GETGLOBAL R9 K30       ; R9 := _G
102 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["UIMovie_TransmissionMovie"]
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
105 [-]: GETGLOBAL R9 K0        ; R9 := _T
106 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["curTransmission"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x458F27A9"]
116 [-]: LOADK     R10 K34      ; R10 := "QueueClose"
117 [-]: LOADK     R11 K35      ; R11 := ""
118 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
119 [-]: GETGLOBAL R8 K36       ; R8 := 0x201191EA
120 [-]: LOADK     R9 K18       ; R9 := 0
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
123 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x3E2F6BF"]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: MOVE      R8 R3        ; R8 := R3
126 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
127 [-]: GETUPVAL  R9 U3        ; R9 := U3
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 0         ; if not R8 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R8 K36       ; R8 := 0x201191EA
132 [-]: LOADK     R9 K18       ; R9 := 0
133 [-]: CALL      R8 2 1       ; R8(R9)
134 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
135 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x3E2F6BF"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: MOVE      R8 R3        ; R8 := R3
138 [-]: JMP       126          ; PC := 126
139 [-]: GETUPVAL  R8 U3        ; R8 := U3
140 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0xBBAF192"]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: MOVE      R8 R4        ; R8 := R4
143 [-]: GETUPVAL  R8 U3        ; R8 := U3
144 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x3455E8A"]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: MOVE      R8 R5        ; R8 := R5
147 [-]: GETUPVAL  R8 U3        ; R8 := U3
148 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x30889EE1"]
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: MOVE      R8 R6        ; R8 := R6
151 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
152 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x90391273"]
153 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
154 [-]: LOADK     R11 K41      ; R11 := "MemorySpot"
155 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
156 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
157 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
158 [-]: MOVE      R10 R8       ; R10 := R8
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 1         ; if R9 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETUPVAL  R9 U3        ; R9 := U3
163 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x39D7F449"]
164 [-]: SELF      R11 R8 K37   ; R12 := R8; R11 := R8["0xBBAF192"]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: SELF      R12 R8 K38   ; R13 := R8; R12 := R8["0x3455E8A"]
167 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
168 [-]: CALL      R9 0 1       ; R9(R10,...)
169 [-]: GETUPVAL  R9 U3        ; R9 := U3
170 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0x5AF30A19"]
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: MOVE      R9 R7        ; R9 := R7
173 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
174 [-]: GETUPVAL  R10 U7       ; R10 := U7
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: TEST      R9 0         ; if not R9 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R9 K36       ; R9 := 0x201191EA
179 [-]: LOADK     R10 K18      ; R10 := 0
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: GETUPVAL  R9 U3        ; R9 := U3
182 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0x5AF30A19"]
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: MOVE      R9 R7        ; R9 := R7
185 [-]: JMP       173          ; PC := 173
186 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
187 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x90391273"]
188 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
189 [-]: LOADK     R12 K44      ; R12 := "MemoryCamera"
190 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
191 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
192 [-]: MOVE      R9 R8        ; R9 := R8
193 [-]: GETGLOBAL R9 K45       ; R9 := 0x12F3CEFA
194 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
195 [-]: GETUPVAL  R11 U8       ; R11 := U8
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: MOVE      R10 R10      ; R10 := R10
198 [-]: CALL      R9 2 1       ; R9(R10)
199 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
200 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x556BA9BA"]
201 [-]: GETUPVAL  R11 U8       ; R11 := U8
202 [-]: CALL      R9 3 1       ; R9(R10,R11)
203 [-]: GETUPVAL  R9 U8        ; R9 := U8
204 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0xB26452A2"]
205 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
206 [-]: LOADK     R12 K48      ; R12 := "ForceLookAt"
207 [-]: CALL      R11 2 2      ; R11 := R11(R12)
208 [-]: MOVE      R12 R0       ; R12 := R0
209 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
210 [-]: GETUPVAL  R9 U9        ; R9 := U9
211 [-]: MOVE      R10 R1       ; R10 := R1
212 [-]: CALL      R9 2 1       ; R9(R10)
213 [-]: GETGLOBAL R9 K36       ; R9 := 0x201191EA
214 [-]: LOADK     R10 K18      ; R10 := 0
215 [-]: CALL      R9 2 1       ; R9(R10)
216 [-]: GETUPVAL  R9 U8        ; R9 := U8
217 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xBBAF192"]
218 [-]: CALL      R9 2 2       ; R9 := R9(R10)
219 [-]: MOVE      R9 R10       ; R9 := R10
220 [-]: GETUPVAL  R9 U8        ; R9 := U8
221 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9["0xF8AE9518"]
222 [-]: CALL      R9 2 2       ; R9 := R9(R10)
223 [-]: MOVE      R9 R11       ; R9 := R11
224 [-]: GETUPVAL  R9 U8        ; R9 := U8
225 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0xB87E65BD"]
226 [-]: CALL      R9 2 2       ; R9 := R9(R10)
227 [-]: MOVE      R9 R12       ; R9 := R12
228 [-]: GETGLOBAL R9 K51       ; R9 := Engine
229 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["0x9490FE70"]
230 [-]: CALL      R9 1 2       ; R9 := R9()
231 [-]: TEST      R9 0         ; if not R9 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETUPVAL  R9 U12       ; R9 := U12
234 [-]: MUL       R9 R9 K53    ; R9 := R9 * 3
235 [-]: MOVE      R9 R12       ; R9 := R12
236 [-]: GETUPVAL  R9 U8        ; R9 := U8
237 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x37CC2E5C"]
238 [-]: GETUPVAL  R11 U12      ; R11 := U12
239 [-]: CALL      R9 3 1       ; R9(R10,R11)
240 [-]: GETUPVAL  R9 U0        ; R9 := U0
241 [-]: EQ        1 R9 K19     ; if R9 == 1 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETGLOBAL R9 K28       ; R9 := gFlashMgr
244 [-]: SELF      R9 R9 K55    ; R10 := R9; R9 := R9["0x7548923C"]
245 [-]: GETGLOBAL R11 K56      ; R11 := boardgameMovie
246 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
247 [-]: MOVE      R9 R13       ; R9 := R13
248 [-]: GETGLOBAL R9 K28       ; R9 := gFlashMgr
249 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x616DD092"]
250 [-]: GETUPVAL  R11 U14      ; R11 := U14
251 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
252 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
253 [-]: MOVE      R11 R9       ; R11 := R9
254 [-]: CALL      R10 2 2      ; R10 := R10(R11)
255 [-]: TEST      R10 1        ; if R10 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: SELF      R10 R9 K57   ; R11 := R9; R10 := R9["0xA58BB96C"]
258 [-]: CALL      R10 2 1      ; R10(R11)
259 [-]: GETUPVAL  R10 U15      ; R10 := U15
260 [-]: MOVE      R11 R0       ; R11 := R0
261 [-]: CALL      R10 2 1      ; R10(R11)
262 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
263 [-]: GETGLOBAL R11 K58      ; R11 := zoomInSequencer
264 [-]: CALL      R10 2 2      ; R10 := R10(R11)
265 [-]: TEST      R10 1        ; if R10 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
268 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10["0xBDD34CC6"]
269 [-]: GETGLOBAL R12 K58      ; R12 := zoomInSequencer
270 [-]: GETUPVAL  R13 U10      ; R13 := U10
271 [-]: GETGLOBAL R14 K60      ; R14 := ZERO_ROTATION
272 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
273 [-]: MOVE      R10 R16      ; R10 := R16
274 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
275 [-]: GETGLOBAL R11 K61      ; R11 := zoomOutSequencer
276 [-]: CALL      R10 2 2      ; R10 := R10(R11)
277 [-]: TEST      R10 1        ; if R10 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
280 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10["0xBDD34CC6"]
281 [-]: GETGLOBAL R12 K61      ; R12 := zoomOutSequencer
282 [-]: GETUPVAL  R13 U10      ; R13 := U10
283 [-]: GETGLOBAL R14 K60      ; R14 := ZERO_ROTATION
284 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
285 [-]: MOVE      R10 R17      ; R10 := R17
286 [-]: GETGLOBAL R10 K36      ; R10 := 0x201191EA
287 [-]: LOADK     R11 K19      ; R11 := 1
288 [-]: CALL      R10 2 1      ; R10(R11)
289 [-]: GETGLOBAL R10 K28      ; R10 := gFlashMgr
290 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x1089D053"]
291 [-]: LOADK     R12 K63      ; R12 := "LotusGameRules.MissionDebug"
292 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
293 [-]: TEST      R10 0        ; if not R10 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETUPVAL  R10 U18      ; R10 := U18
296 [-]: CALL      R10 1 1      ; R10()
297 [-]: JMP       321          ; PC := 321
298 [-]: GETUPVAL  R10 U0       ; R10 := U0
299 [-]: EQ        0 R10 K19    ; if R10 ~= 1 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: GETUPVAL  R10 U19      ; R10 := U19
302 [-]: CALL      R10 1 1      ; R10()
303 [-]: JMP       321          ; PC := 321
304 [-]: GETUPVAL  R10 U0       ; R10 := U0
305 [-]: EQ        0 R10 K64    ; if R10 ~= 2 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETUPVAL  R10 U20      ; R10 := U20
308 [-]: CALL      R10 1 1      ; R10()
309 [-]: JMP       321          ; PC := 321
310 [-]: GETUPVAL  R10 U0       ; R10 := U0
311 [-]: EQ        0 R10 K53    ; if R10 ~= 3 then PC := 316
312 [-]: JMP       316          ; PC := 316
313 [-]: GETUPVAL  R10 U21      ; R10 := U21
314 [-]: CALL      R10 1 1      ; R10()
315 [-]: JMP       321          ; PC := 321
316 [-]: GETUPVAL  R10 U0       ; R10 := U0
317 [-]: EQ        0 R10 K65    ; if R10 ~= 4 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: GETUPVAL  R10 U22      ; R10 := U22
320 [-]: CALL      R10 1 1      ; R10()
321 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
322 [-]: GETUPVAL  R11 U16      ; R11 := U16
323 [-]: CALL      R10 2 2      ; R10 := R10(R11)
324 [-]: TEST      R10 1        ; if R10 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: GETUPVAL  R10 U16      ; R10 := U16
327 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD4C2743F"]
328 [-]: CALL      R10 2 1      ; R10(R11)
329 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
330 [-]: GETUPVAL  R11 U17      ; R11 := U17
331 [-]: CALL      R10 2 2      ; R10 := R10(R11)
332 [-]: TEST      R10 1        ; if R10 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETUPVAL  R10 U17      ; R10 := U17
335 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD4C2743F"]
336 [-]: CALL      R10 2 1      ; R10(R11)
337 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
338 [-]: GETUPVAL  R11 U23      ; R11 := U23
339 [-]: CALL      R10 2 2      ; R10 := R10(R11)
340 [-]: TEST      R10 1        ; if R10 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: GETUPVAL  R10 U23      ; R10 := U23
343 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD4C2743F"]
344 [-]: CALL      R10 2 1      ; R10(R11)
345 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
346 [-]: GETUPVAL  R11 U24      ; R11 := U24
347 [-]: CALL      R10 2 2      ; R10 := R10(R11)
348 [-]: TEST      R10 1        ; if R10 then PC := 353
349 [-]: JMP       353          ; PC := 353
350 [-]: GETUPVAL  R10 U24      ; R10 := U24
351 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD4C2743F"]
352 [-]: CALL      R10 2 1      ; R10(R11)
353 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
354 [-]: GETGLOBAL R11 K4       ; R11 := gGameRules
355 [-]: CALL      R10 2 2      ; R10 := R10(R11)
356 [-]: TEST      R10 1        ; if R10 then PC := 362
357 [-]: JMP       362          ; PC := 362
358 [-]: GETGLOBAL R10 K4       ; R10 := gGameRules
359 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x6EF24057"]
360 [-]: MOVE      R12 R0       ; R12 := R0
361 [-]: CALL      R10 3 1      ; R10(R11,R12)
362 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
363 [-]: SELF      R10 R10 K66  ; R11 := R10; R10 := R10["0x1EA34A84"]
364 [-]: GETUPVAL  R12 U8       ; R12 := U8
365 [-]: CALL      R10 3 1      ; R10(R11,R12)
366 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Game/Transmissions/BallasInHeadTransmission"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := gLensFlareType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K6        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["curTransmission"]
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 58
 18 [-]: JMP       58           ; PC := 58
 19 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8B598ED4"]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 25 [-]: GETGLOBAL R7 K6        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["TransmissionSoundInstance"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETGLOBAL R6 K6        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["TransmissionSoundInstance"]
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD6F5F878"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x93034B55
 35 [-]: LOADK     R8 K13       ; R8 := 0.5
 36 [-]: LOADK     R9 K14       ; R9 := 1
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: MOVE      R2 R7        ; R2 := R7
 40 [-]: LOADK     R7 K14       ; R7 := 1
 41 [-]: LEN       R8 R3        ; R8 := # R3
 42 [-]: LOADK     R9 K14       ; R9 := 1
 43 [-]: FORPREP   R7 56        ; R7 -= R9; PC := 56
 44 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 45 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 50 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xC5E91BA6"]
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 53 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xBDFC09E4"]
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETGLOBAL R11 K17      ; R11 := math
 59 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x8B011038"]
 60 [-]: LOADK     R12 K2       ; R12 := 0
 61 [-]: GETGLOBAL R13 K19      ; R13 := 0x4CDEF9FF
 62 [-]: CALL      R13 1 2      ; R13 := R13()
 63 [-]: MUL       R13 R13 K20  ; R13 := R13 * 10
 64 [-]: SUB       R13 R2 R13   ; R13 := R2 - R13
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: MOVE      R2 R11       ; R2 := R11
 67 [-]: LOADK     R11 K14      ; R11 := 1
 68 [-]: LEN       R12 R3       ; R12 := # R3
 69 [-]: LOADK     R13 K14      ; R13 := 1
 70 [-]: FORPREP   R11 80       ; R11 -= R13; PC := 80
 71 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
 72 [-]: GETTABLE  R16 R3 R14   ; R16 := R3[R14]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 77 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xBDFC09E4"]
 78 [-]: MOVE      R17 R2       ; R17 := R2
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: FORLOOP   R11 71       ; R11 += R13; if R11 <= R12 then begin PC := 71; R14 := R11 end
 81 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 127
 82 [-]: JMP       127          ; PC := 127
 83 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
 84 [-]: MOVE      R16 R5       ; R16 := R5
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 127
 87 [-]: JMP       127          ; PC := 127
 88 [-]: SELF      R15 R5 K21   ; R16 := R5; R15 := R5["0x98ECE81"]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: GETGLOBAL R16 K22      ; R16 := sender
 91 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 127
 92 [-]: JMP       127          ; PC := 127
 93 [-]: MOVE      R4 R5        ; R4 := R5
 94 [-]: LOADK     R15 K2       ; R15 := 0
 95 [-]: LOADNIL   R16 R16      ; R16 := nil
 96 [-]: LOADK     R17 K14      ; R17 := 1
 97 [-]: GETGLOBAL R18 K23      ; R18 := speechLines
 98 [-]: LEN       R18 R18      ; R18 := # R18
 99 [-]: LOADK     R19 K14      ; R19 := 1
100 [-]: FORPREP   R17 113      ; R17 -= R19; PC := 113
101 [-]: GETGLOBAL R21 K23      ; R21 := speechLines
102 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
103 [-]: EQ        0 R21 R5     ; if R21 ~= R5 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R21 K24      ; R21 := speechActions
106 [-]: GETTABLE  R16 R21 R20  ; R16 := R21[R20]
107 [-]: GETGLOBAL R21 K25      ; R21 := animDelays
108 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
109 [-]: TESTSET   R15 R21 1    ; if R21 then PC := 112 else R15 := R21
110 [-]: JMP       112          ; PC := 112
111 [-]: LOADK     R15 K2       ; R15 := 0
112 [-]: JMP       114          ; PC := 114
113 [-]: FORLOOP   R17 101      ; R17 += R19; if R17 <= R18 then begin PC := 101; R20 := R17 end
114 [-]: TEST      R16 0        ; if not R16 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: SELF      R21 R5 K26   ; R22 := R5; R21 := R5["0x45F80B2A"]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: SUB       R21 R21 R15  ; R21 := R21 - R15
119 [-]: LT        0 K2 R21     ; if 0 >= R21 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R22 K3       ; R22 := 0x201191EA
122 [-]: MOVE      R23 R21      ; R23 := R21
123 [-]: CALL      R22 2 1      ; R22(R23)
124 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0["0x28609C89"]
125 [-]: MOVE      R24 R16      ; R24 := R16
126 [-]: CALL      R22 3 1      ; R22(R23,R24)
127 [-]: GETGLOBAL R22 K3       ; R22 := 0x201191EA
128 [-]: LOADK     R23 K2       ; R23 := 0
129 [-]: CALL      R22 2 1      ; R22(R23)
130 [-]: JMP       12           ; PC := 12
131 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1560
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5F96D8A"]
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["VitruvianSpace_DoAlignmentChoice"] := "0x1"
  6 [-]: RETURN    R0 1         ; return 


