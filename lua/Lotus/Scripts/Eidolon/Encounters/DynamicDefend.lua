code size: 253
code size: 6
code size: 114
code size: 23
code size: 42
code size: 21
code size: 11
code size: 55
code size: 13
code size: 190
code size: 21
code size: 133
code size: 210
code size: 5
code size: 35
code size: 24
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DynamicDefend.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  71

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CrewShipLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/EidolonPlains/DefendClearHostiles"
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/DefendEnemyPresence"
 24 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/EidolonPlains/DefendCapRateLow"
 25 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/EidolonPlains/DefendCapRateHigh"
 26 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/EidolonPlains/DefendCapRateNone"
 27 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/EidolonPlains/ClearRemaining"
 28 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/EidolonPlains/DefendArea"
 29 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/EidolonPlains/DefendCaptureTimer"
 30 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/EidolonPlains/DefendControlTracker"
 31 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
 32 [-]: LOADK     R17 K19      ; R17 := "MODE_STATE"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
 35 [-]: LOADK     R18 K20      ; R18 := "CAPTURE_PROGRESS"
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 38 [-]: LOADK     R19 K21      ; R19 := "MISSION_TIME"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K0       ; R19 := 0x329BDC44
 41 [-]: LOADK     R20 K22      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 44 [-]: LOADK     R24 K23      ; R24 := 0
 45 [-]: LOADK     R25 K23      ; R25 := 0
 46 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 47 [-]: LOADK     R28 K23      ; R28 := 0
 48 [-]: LOADK     R29 K24      ; R29 := 1
 49 [-]: LOADK     R30 K25      ; R30 := 2
 50 [-]: LOADK     R31 K26      ; R31 := 3
 51 [-]: LOADK     R32 K27      ; R32 := 4
 52 [-]: MOVE      R33 R28      ; R33 := R28
 53 [-]: LOADNIL   R34 R34      ; R34 := nil
 54 [-]: LOADK     R35 K28      ; R35 := 50
 55 [-]: LOADK     R36 K29      ; R36 := 150
 56 [-]: LOADK     R37 K24      ; R37 := 1
 57 [-]: LOADK     R38 K26      ; R38 := 3
 58 [-]: NEWTABLE  R39 4 0      ; R39 := {}
 59 [-]: LOADK     R40 K30      ; R40 := 6
 60 [-]: LOADK     R41 K31      ; R41 := 7
 61 [-]: LOADK     R42 K32      ; R42 := 8
 62 [-]: LOADK     R43 K33      ; R43 := 9
 63 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
 64 [-]: LOADK     R40 K34      ; R40 := 10
 65 [-]: LOADK     R41 K26      ; R41 := 3
 66 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
 67 [-]: MOVE      R44 R0       ; R44 := R0
 68 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
 69 [-]: MOVE      R47 R1       ; R47 := R1
 70 [-]: LOADK     R48 K35      ; R48 := 20
 71 [-]: LOADK     R49 K36      ; R49 := 100
 72 [-]: LOADK     R50 K23      ; R50 := 0
 73 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 74 [-]: MOVE      R52 R36      ; R52 := R36
 75 [-]: LOADK     R53 K24      ; R53 := 1
 76 [-]: NEWTABLE  R54 0 0      ; R54 := {}
 77 [-]: LOADK     R55 K23      ; R55 := 0
 78 [-]: LOADK     R56 K23      ; R56 := 0
 79 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
 80 [-]: LOADK     R59 K37      ; R59 := "/Lotus/Language/EidolonPlains/DynamicDefendBonusObjective"
 81 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1)
 82 [-]: MOVE      R0 R36       ; R0 := R36
 83 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
 84 [-]: MOVE      R0 R48       ; R0 := R48
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R24       ; R0 := R24
 88 [-]: MOVE      R0 R60       ; R0 := R60
 89 [-]: MOVE      R0 R36       ; R0 := R36
 90 [-]: MOVE      R0 R52       ; R0 := R52
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R51       ; R0 := R51
 94 [-]: MOVE      R0 R53       ; R0 := R53
 95 [-]: CLOSURE   R62 2        ; R62 := closure(Function #3)
 96 [-]: MOVE      R0 R50       ; R0 := R50
 97 [-]: MOVE      R0 R37       ; R0 := R37
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R38       ; R0 := R38
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R49       ; R0 := R49
105 [-]: CLOSURE   R63 3        ; R63 := closure(Function #4)
106 [-]: MOVE      R0 R49       ; R0 := R49
107 [-]: MOVE      R0 R50       ; R0 := R50
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R35       ; R0 := R35
111 [-]: MOVE      R0 R47       ; R0 := R47
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R59       ; R0 := R59
114 [-]: CLOSURE   R64 4        ; R64 := closure(Function #5)
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R50       ; R0 := R50
117 [-]: MOVE      R0 R38       ; R0 := R38
118 [-]: MOVE      R0 R54       ; R0 := R54
119 [-]: MOVE      R0 R39       ; R0 := R39
120 [-]: MOVE      R0 R37       ; R0 := R37
121 [-]: CLOSURE   R65 5        ; R65 := closure(Function #6)
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: CLOSURE   R66 6        ; R66 := closure(Function #7)
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: CLOSURE   R67 7        ; R67 := closure(Function #8)
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: CLOSURE   R68 8        ; R68 := closure(Function #9)
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: MOVE      R0 R29       ; R0 := R29
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: MOVE      R0 R30       ; R0 := R30
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R31       ; R0 := R31
139 [-]: MOVE      R0 R59       ; R0 := R59
140 [-]: MOVE      R0 R35       ; R0 := R35
141 [-]: MOVE      R0 R20       ; R0 := R20
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R36       ; R0 := R36
144 [-]: MOVE      R0 R58       ; R0 := R58
145 [-]: MOVE      R0 R46       ; R0 := R46
146 [-]: MOVE      R0 R63       ; R0 := R63
147 [-]: MOVE      R0 R57       ; R0 := R57
148 [-]: MOVE      R0 R65       ; R0 := R65
149 [-]: MOVE      R0 R42       ; R0 := R42
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R13       ; R0 := R13
155 [-]: MOVE      R0 R32       ; R0 := R32
156 [-]: MOVE      R0 R66       ; R0 := R66
157 [-]: MOVE      R0 R67       ; R0 := R67
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R44       ; R0 := R44
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R24       ; R0 := R24
162 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
163 [-]: MOVE      R0 R33       ; R0 := R33
164 [-]: MOVE      R0 R20       ; R0 := R20
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: MOVE      R0 R68       ; R0 := R68
167 [-]: CLOSURE   R69 10       ; R69 := closure(Function #11)
168 [-]: MOVE      R0 R20       ; R0 := R20
169 [-]: MOVE      R0 R26       ; R0 := R26
170 [-]: MOVE      R0 R21       ; R0 := R21
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: MOVE      R0 R23       ; R0 := R23
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R27       ; R0 := R27
176 [-]: MOVE      R0 R54       ; R0 := R54
177 [-]: MOVE      R0 R45       ; R0 := R45
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: MOVE      R0 R46       ; R0 := R46
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: MOVE      R0 R43       ; R0 := R43
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R49       ; R0 := R49
184 [-]: MOVE      R0 R17       ; R0 := R17
185 [-]: MOVE      R0 R36       ; R0 := R36
186 [-]: MOVE      R0 R34       ; R0 := R34
187 [-]: MOVE      R0 R29       ; R0 := R29
188 [-]: MOVE      R0 R16       ; R0 := R16
189 [-]: CLOSURE   R70 11       ; R70 := closure(Function #12)
190 [-]: MOVE      R0 R69       ; R0 := R69
191 [-]: MOVE      R0 R33       ; R0 := R33
192 [-]: MOVE      R0 R29       ; R0 := R29
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: MOVE      R0 R34       ; R0 := R34
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: MOVE      R0 R31       ; R0 := R31
197 [-]: MOVE      R0 R44       ; R0 := R44
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: MOVE      R0 R64       ; R0 := R64
201 [-]: MOVE      R0 R45       ; R0 := R45
202 [-]: MOVE      R0 R61       ; R0 := R61
203 [-]: MOVE      R0 R62       ; R0 := R62
204 [-]: MOVE      R0 R56       ; R0 := R56
205 [-]: MOVE      R0 R42       ; R0 := R42
206 [-]: MOVE      R0 R55       ; R0 := R55
207 [-]: MOVE      R0 R19       ; R0 := R19
208 [-]: MOVE      R0 R32       ; R0 := R32
209 [-]: MOVE      R0 R49       ; R0 := R49
210 [-]: MOVE      R0 R46       ; R0 := R46
211 [-]: MOVE      R0 R43       ; R0 := R43
212 [-]: MOVE      R0 R21       ; R0 := R21
213 [-]: MOVE      R0 R20       ; R0 := R20
214 [-]: MOVE      R0 R18       ; R0 := R18
215 [-]: MOVE      R0 R17       ; R0 := R17
216 [-]: SETGLOBAL R70 K38      ; DefendStart := R70
217 [-]: SETGLOBAL R70 K39      ; 0xC7DB9CD4 := R70
218 [-]: CLOSURE   R70 12       ; R70 := closure(Function #13)
219 [-]: MOVE      R0 R54       ; R0 := R54
220 [-]: SETGLOBAL R70 K40      ; OnPlayersChanged := R70
221 [-]: SETGLOBAL R70 K41      ; 0x1AC2CE51 := R70
222 [-]: CLOSURE   R70 13       ; R70 := closure(Function #14)
223 [-]: MOVE      R0 R33       ; R0 := R33
224 [-]: MOVE      R0 R31       ; R0 := R31
225 [-]: MOVE      R0 R49       ; R0 := R49
226 [-]: MOVE      R0 R40       ; R0 := R40
227 [-]: MOVE      R0 R55       ; R0 := R55
228 [-]: MOVE      R0 R56       ; R0 := R56
229 [-]: MOVE      R0 R41       ; R0 := R41
230 [-]: MOVE      R0 R42       ; R0 := R42
231 [-]: MOVE      R0 R15       ; R0 := R15
232 [-]: SETGLOBAL R70 K42      ; OnKilled := R70
233 [-]: SETGLOBAL R70 K43      ; 0x3ACCA768 := R70
234 [-]: CLOSURE   R70 14       ; R70 := closure(Function #15)
235 [-]: MOVE      R0 R22       ; R0 := R22
236 [-]: MOVE      R0 R33       ; R0 := R33
237 [-]: MOVE      R0 R32       ; R0 := R32
238 [-]: MOVE      R0 R26       ; R0 := R26
239 [-]: MOVE      R0 R1        ; R0 := R1
240 [-]: MOVE      R0 R6        ; R0 := R6
241 [-]: SETGLOBAL R70 K44      ; OnAgentRegistered := R70
242 [-]: SETGLOBAL R70 K45      ; 0x5D8CC9CD := R70
243 [-]: CLOSURE   R70 15       ; R70 := closure(Function #16)
244 [-]: MOVE      R0 R1        ; R0 := R1
245 [-]: MOVE      R0 R22       ; R0 := R22
246 [-]: SETGLOBAL R70 K46      ; PlayersLeaving := R70
247 [-]: SETGLOBAL R70 K47      ; 0x73E9C0D4 := R70
248 [-]: CLOSURE   R70 16       ; R70 := closure(Function #17)
249 [-]: MOVE      R0 R1        ; R0 := R1
250 [-]: MOVE      R0 R22       ; R0 := R22
251 [-]: SETGLOBAL R70 K48      ; PlayersReturning := R70
252 [-]: SETGLOBAL R70 K49      ; 0xF1558C5D := R70
253 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MUL       R1 K0 R0     ; R1 := 15 * R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  4 [-]: SUB       R1 K1 R1     ; R1 := 20 - R1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 75
  3 [-]: JMP       75           ; PC := 75
  4 [-]: GETGLOBAL R0 K1        ; R0 := isCrewShipEncounter
  5 [-]: TEST      R0 0         ; if not R0 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x4AECBE67"]
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADK     R2 K0        ; R2 := 0
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: JMP       114          ; PC := 114
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: GETGLOBAL R1 K3        ; R1 := isCaveEncounter
 27 [-]: TEST      R1 0         ; if not R1 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETUPVAL  R1 U7        ; R1 := U7
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4CC097AE"]
 31 [-]: GETUPVAL  R3 U8        ; R3 := U8
 32 [-]: LOADK     R4 K0        ; R4 := 0
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: GETGLOBAL R6 K5        ; R6 := Npc
 35 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ET_REINFORCEMENTS"]
 36 [-]: GETGLOBAL R7 K5        ; R7 := Npc
 37 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ET_REINFORCEMENTS"]
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4CC097AE"]
 44 [-]: GETUPVAL  R3 U8        ; R3 := U8
 45 [-]: LOADK     R4 K0        ; R4 := 0
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: GETGLOBAL R6 K5        ; R6 := Npc
 48 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ET_REINFORCEMENTS"]
 49 [-]: GETGLOBAL R7 K5        ; R7 := Npc
 50 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ET_REINFORCEMENTS"]
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 0         ; if not R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R1 K8        ; R1 := 0x93B1256B
 60 [-]: LOADK     R2 K9        ; R2 := "MT_DEFEND: Failed to start strike"
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: JMP       114          ; PC := 114
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: GETUPVAL  R3 U6        ; R3 := U6
 66 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: MOVE      R1 R0        ; R1 := R0
 69 [-]: GETGLOBAL R1 K10       ; R1 := table
 70 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 71 [-]: GETUPVAL  R2 U9        ; R2 := U9
 72 [-]: MOVE      R3 R0        ; R3 := R0
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: JMP       114          ; PC := 114
 75 [-]: GETGLOBAL R1 K1        ; R1 := isCrewShipEncounter
 76 [-]: TEST      R1 1         ; if R1 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R1 U9        ; R1 := U9
 79 [-]: LEN       R1 R1        ; R1 := # R1
 80 [-]: GETUPVAL  R2 U10       ; R2 := U10
 81 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: GETGLOBAL R2 K12       ; R2 := 0x4CDEF9FF
 85 [-]: CALL      R2 1 2       ; R2 := R2()
 86 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 87 [-]: MOVE      R1 R0        ; R1 := R0
 88 [-]: JMP       114          ; PC := 114
 89 [-]: GETUPVAL  R1 U9        ; R1 := U9
 90 [-]: LEN       R1 R1        ; R1 := # R1
 91 [-]: LOADK     R2 K13       ; R2 := 1
 92 [-]: LOADK     R3 K14       ; R3 := -1
 93 [-]: FORPREP   R1 113       ; R1 -= R3; PC := 113
 94 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 95 [-]: GETUPVAL  R6 U9        ; R6 := U9
 96 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETUPVAL  R5 U9        ; R5 := U9
101 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
102 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x744365D5"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: GETGLOBAL R6 K5        ; R6 := Npc
105 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ES_COMPLETE"]
106 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R5 K10       ; R5 := table
109 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xCDB1FD5E"]
110 [-]: GETUPVAL  R6 U9        ; R6 := U9
111 [-]: MOVE      R7 R4        ; R7 := R4
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: FORLOOP   R1 94        ; R1 += R3; if R1 <= R2 then begin PC := 94; R4 := R1 end
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: GETUPVAL  R1 U6        ; R1 := U6
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBFAE4F52"]
 17 [-]: GETUPVAL  R2 U7        ; R2 := U7
 18 [-]: GETUPVAL  R3 U8        ; R3 := U8
 19 [-]: LOADK     R4 K2        ; R4 := 100
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8B011038"]
  3 [-]: LOADK     R1 K2        ; R1 := 0
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD015CBDC"]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: TEST      R0 0         ; if not R0 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R0 K4        ; R0 := _T
 22 [-]: SETTABLE  R0 K5 K6     ; R0["QualifiedForBountyBonus"] := "0x1"
 23 [-]: GETUPVAL  R0 U6        ; R0 := U6
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xA3171FD4"]
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["VALUE"] := R3
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: GETGLOBAL R0 K4        ; R0 := _T
 34 [-]: SETTABLE  R0 K5 K9     ; R0["QualifiedForBountyBonus"] := "0x0"
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x79B260AB"]
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: SETTABLE  R2 K8 R3     ; R2["VALUE"] := R3
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x21D7D967"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R1 K1        ; R1 := 0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 17 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBCF846DF"]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB3378D02"]
  8 [-]: CALL      R4 1 0       ; R4,... := R4()
  9 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "DynamicDefend - Num Registered Agents = "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21D7D967"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x41FF07A5"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       53           ; PC := 53
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x80B14403"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x6DA72501"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 25 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x34820572"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: LOADK     R10 K9       ; R10 := " - "
 28 [-]: GETTABLE  R11 R7 K10   ; R11 := R7["x"]
 29 [-]: LOADK     R12 K11      ; R12 := " "
 30 [-]: GETTABLE  R13 R7 K12   ; R13 := R7["y"]
 31 [-]: LOADK     R14 K11      ; R14 := " "
 32 [-]: GETTABLE  R15 R7 K13   ; R15 := R7["z"]
 33 [-]: LOADK     R16 K14      ; R16 := " - Distance to hint: "
 34 [-]: SELF      R17 R6 K15   ; R18 := R6; R17 := R6["0x83D9304A"]
 35 [-]: GETUPVAL  R19 U0       ; R19 := U0
 36 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 37 [-]: CONCAT    R9 R9 R17    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0xFD2A7020"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 44 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x34820572"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 K17      ; R10 := " is not on nav, teleporting to nav"
 47 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xCE951F24"]
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 54 [-]: JMP       15           ; PC := 15
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x744365D5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := Npc
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ES_SUCCEEDED"]
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB76917A8"]
 10 [-]: GETGLOBAL R2 K1        ; R2 := Npc
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K2        ; R3 := "CampActivated"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: JMP       190          ; PC := 190
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xD69A3D49"]
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: LOADK     R2 K4        ; R2 := 2
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: JMP       190          ; PC := 190
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U7        ; R1 := U7
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 131
 26 [-]: JMP       131          ; PC := 131
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x136DD6D2"]
 29 [-]: GETUPVAL  R1 U8        ; R1 := U8
 30 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 31 [-]: GETUPVAL  R3 U9        ; R3 := U9
 32 [-]: SETTABLE  R2 K6 R3     ; R2["VALUE"] := R3
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETUPVAL  R0 U10       ; R0 := U10
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 36 [-]: GETUPVAL  R2 U11       ; R2 := U11
 37 [-]: GETUPVAL  R3 U12       ; R3 := U12
 38 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 39 [-]: GETGLOBAL R1 K8        ; R1 := gPromotedToHost
 40 [-]: TEST      R1 0         ; if not R1 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R1 U12       ; R1 := U12
 43 [-]: SUB       R1 R1 K9     ; R1 := R1 - 10
 44 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB594D4A"]
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 50 [-]: LOADK     R4 K10       ; R4 := "DefendStart"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB594D4A"]
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 58 [-]: LOADK     R4 K10       ; R4 := "DefendStart"
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: GETUPVAL  R1 U14       ; R1 := U14
 62 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x61494587"]
 63 [-]: LOADK     R3 K12       ; R3 := 1
 64 [-]: GETUPVAL  R4 U15       ; R4 := U15
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 67 [-]: MOVE      R1 R13       ; R1 := R13
 68 [-]: GETUPVAL  R1 U14       ; R1 := U14
 69 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x61494587"]
 70 [-]: LOADK     R3 K12       ; R3 := 1
 71 [-]: GETUPVAL  R4 U17       ; R4 := U17
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 74 [-]: MOVE      R1 R16       ; R1 := R16
 75 [-]: GETGLOBAL R1 K13       ; R1 := _T
 76 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x39F152B7"]
 77 [-]: LOADK     R2 K15       ; R2 := "DefendControl"
 78 [-]: GETUPVAL  R3 U19       ; R3 := U19
 79 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["HT_LABEL"]
 80 [-]: LOADK     R4 K17       ; R4 := 0
 81 [-]: LOADK     R5 K18       ; R5 := 5
 82 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 83 [-]: MOVE      R1 R18       ; R1 := R18
 84 [-]: GETUPVAL  R1 U5        ; R1 := U5
 85 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x1B868A8"]
 86 [-]: CALL      R1 1 2       ; R1 := R1()
 87 [-]: GETUPVAL  R2 U5        ; R2 := U5
 88 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xFA4ECB0E"]
 89 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 90 [-]: GETUPVAL  R4 U18       ; R4 := U18
 91 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0x6C027D23"]
 92 [-]: ADD       R5 R1 K22    ; R5 := R1 + 6
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETUPVAL  R4 U18       ; R4 := U18
 96 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xDA4AD912"]
 97 [-]: ADD       R5 R2 K24    ; R5 := R2 + 120
 98 [-]: SUB       R6 R3 K25    ; R6 := R3 - 50
 99 [-]: MOVE      R7 R1        ; R7 := R1
100 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
101 [-]: GETUPVAL  R4 U20       ; R4 := U20
102 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xE69F3BC2"]
103 [-]: LOADK     R6 K27       ; R6 := "OnAgentRegistered"
104 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
105 [-]: LOADK     R8 K28       ; R8 := "DefendRegistration"
106 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
107 [-]: CALL      R4 0 1       ; R4(R5,...)
108 [-]: GETUPVAL  R4 U5        ; R4 := U5
109 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0xE837253"]
110 [-]: MOVE      R5 R0        ; R5 := R0
111 [-]: MOVE      R6 R0        ; R6 := R0
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: MOVE      R8 R0        ; R8 := R0
114 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
115 [-]: GETUPVAL  R12 U21      ; R12 := U21
116 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
117 [-]: GETUPVAL  R4 U5        ; R4 := U5
118 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xBFAE4F52"]
119 [-]: GETUPVAL  R5 U22       ; R5 := U22
120 [-]: LOADK     R6 K31       ; R6 := 100
121 [-]: LOADK     R7 K31       ; R7 := 100
122 [-]: LOADNIL   R8 R8        ; R8 := nil
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
125 [-]: GETUPVAL  R4 U5        ; R4 := U5
126 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xD69A3D49"]
127 [-]: GETUPVAL  R5 U23       ; R5 := U23
128 [-]: LOADK     R6 K18       ; R6 := 5
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: JMP       190          ; PC := 190
131 [-]: GETUPVAL  R4 U0        ; R4 := U0
132 [-]: GETUPVAL  R5 U24       ; R5 := U24
133 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 190
134 [-]: JMP       190          ; PC := 190
135 [-]: GETGLOBAL R4 K32       ; R4 := 0x400E7765
136 [-]: GETUPVAL  R5 U16       ; R5 := U16
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: TEST      R4 1         ; if R4 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETUPVAL  R4 U14       ; R4 := U14
141 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xD5274B5D"]
142 [-]: GETUPVAL  R6 U16       ; R6 := U16
143 [-]: CALL      R4 3 1       ; R4(R5,R6)
144 [-]: GETGLOBAL R4 K32       ; R4 := 0x400E7765
145 [-]: GETUPVAL  R5 U13       ; R5 := U13
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: TEST      R4 1         ; if R4 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R4 U14       ; R4 := U14
150 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xD5274B5D"]
151 [-]: GETUPVAL  R6 U13       ; R6 := U13
152 [-]: CALL      R4 3 1       ; R4(R5,R6)
153 [-]: GETUPVAL  R4 U14       ; R4 := U14
154 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x61494587"]
155 [-]: LOADK     R6 K9        ; R6 := 10
156 [-]: GETUPVAL  R7 U25       ; R7 := U25
157 [-]: MOVE      R8 R1        ; R8 := R1
158 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
159 [-]: GETUPVAL  R4 U14       ; R4 := U14
160 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x61494587"]
161 [-]: LOADK     R6 K34       ; R6 := 30
162 [-]: GETUPVAL  R7 U26       ; R7 := U26
163 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
164 [-]: GETUPVAL  R4 U2        ; R4 := U2
165 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xFB594D4A"]
166 [-]: GETUPVAL  R5 U3        ; R5 := U3
167 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
168 [-]: LOADK     R7 K35       ; R7 := "ClearRemainingEnemies"
169 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
170 [-]: CALL      R4 0 1       ; R4(R5,...)
171 [-]: GETUPVAL  R4 U5        ; R4 := U5
172 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xD69A3D49"]
173 [-]: GETUPVAL  R5 U27       ; R5 := U27
174 [-]: LOADK     R6 K4        ; R6 := 2
175 [-]: CALL      R4 3 1       ; R4(R5,R6)
176 [-]: GETUPVAL  R4 U5        ; R4 := U5
177 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["0x1E1088F9"]
178 [-]: CALL      R4 1 1       ; R4()
179 [-]: MOVE      R4 R0        ; R4 := R0
180 [-]: MOVE      R4 R28       ; R4 := R28
181 [-]: GETGLOBAL R4 K13       ; R4 := _T
182 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["0x13866EEC"]
183 [-]: GETUPVAL  R5 U18       ; R5 := U18
184 [-]: CALL      R4 2 1       ; R4(R5)
185 [-]: GETUPVAL  R4 U29       ; R4 := U29
186 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0x74082BBE"]
187 [-]: GETUPVAL  R5 U20       ; R5 := U20
188 [-]: GETUPVAL  R6 U30       ; R6 := U30
189 [-]: CALL      R4 3 1       ; R4(R5,R6)
190 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K2        ; R2 := "DynamicDefend.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "DynamicDefend.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1C539F50"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K7        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xA17B8750"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBDA02506"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6B8D7573"]
 42 [-]: LOADK     R4 K15       ; R4 := "OnPlayersChanged"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x48FBE19F"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: MOVE      R2 R8        ; R2 := R8
 48 [-]: GETGLOBAL R2 K17       ; R2 := isCrewShipEncounter
 49 [-]: TEST      R2 1         ; if R2 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R2 U10       ; R2 := U10
 52 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xCF6B581D"]
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: MOVE      R2 R9        ; R2 := R9
 57 [-]: GETUPVAL  R2 U12       ; R2 := U12
 58 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0xC2A7FAC0"]
 59 [-]: CALL      R2 1 2       ; R2 := R2()
 60 [-]: MOVE      R2 R11       ; R2 := R11
 61 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 62 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 63 [-]: GETUPVAL  R4 U14       ; R4 := U14
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: GETGLOBAL R6 K21       ; R6 := ZERO_ROTATION
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 68 [-]: MOVE      R2 R13       ; R2 := R13
 69 [-]: GETUPVAL  R2 U13       ; R2 := U13
 70 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xE767ECA4"]
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U13       ; R2 := U13
 74 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x107AAC16"]
 75 [-]: GETGLOBAL R4 K24       ; R4 := 0x994A1A7
 76 [-]: GETUPVAL  R5 U6        ; R5 := U6
 77 [-]: LOADK     R6 K25       ; R6 := 5000
 78 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 79 [-]: CALL      R2 0 1       ; R2(R3,...)
 80 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0xE51E04A"]
 81 [-]: LOADK     R4 K27       ; R4 := "PlayersLeaving"
 82 [-]: GETGLOBAL R5 K28       ; R5 := 0xEC274B1A
 83 [-]: LOADK     R6 K29       ; R6 := "LeavingCB"
 84 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 85 [-]: CALL      R2 0 1       ; R2(R3,...)
 86 [-]: SELF      R2 R0 K30    ; R3 := R0; R2 := R0["0x36BAD4AF"]
 87 [-]: LOADK     R4 K31       ; R4 := "PlayersReturning"
 88 [-]: GETGLOBAL R5 K28       ; R5 := 0xEC274B1A
 89 [-]: LOADK     R6 K32       ; R6 := "ReturningCB"
 90 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 91 [-]: CALL      R2 0 1       ; R2(R3,...)
 92 [-]: GETUPVAL  R2 U0        ; R2 := U0
 93 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 94 [-]: GETUPVAL  R4 U16       ; R4 := U16
 95 [-]: LOADK     R5 K34       ; R5 := 100
 96 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 97 [-]: MOVE      R2 R15       ; R2 := R15
 98 [-]: MOVE      R2 R0        ; R2 := R0
 99 [-]: TEST      R2 0         ; if not R2 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADK     R2 K35       ; R2 := 10
102 [-]: MOVE      R2 R17       ; R2 := R17
103 [-]: GETUPVAL  R2 U3        ; R2 := U3
104 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x2CF80F46"]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETUPVAL  R2 U3        ; R2 := U3
109 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x26E34B37"]
110 [-]: LOADK     R4 K38       ; R4 := 1
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETUPVAL  R2 U18       ; R2 := U18
113 [-]: GETUPVAL  R3 U19       ; R3 := U19
114 [-]: CALL      R2 2 1       ; R2(R3)
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R2 U18       ; R2 := U18
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xED0EE7FB"]
119 [-]: GETUPVAL  R5 U20       ; R5 := U20
120 [-]: GETUPVAL  R6 U19       ; R6 := U19
121 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
122 [-]: CALL      R2 0 1       ; R2(R3,...)
123 [-]: SELF      R2 R0 K39    ; R3 := R0; R2 := R0["0x744365D5"]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: GETGLOBAL R3 K40       ; R3 := Npc
126 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["ES_SETUP"]
127 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R2 R0 K42    ; R3 := R0; R2 := R0["0xB76917A8"]
130 [-]: GETGLOBAL R4 K40       ; R4 := Npc
131 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["ES_ACTIVE"]
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 308
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x744365D5"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := Npc
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_SUCCEEDED"]
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 160
 10 [-]: JMP       160          ; PC := 160
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x744365D5"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ES_ACTIVE"]
 23 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB3F0027"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 141
 29 [-]: JMP       141          ; PC := 141
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       141          ; PC := 141
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21D7D967"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       141          ; PC := 141
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21D7D967"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: LE        0 R2 K8      ; if R2 > 5 then PC := 141
 51 [-]: JMP       141          ; PC := 141
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: TEST      R2 1         ; if R2 then PC := 141
 54 [-]: JMP       141          ; PC := 141
 55 [-]: GETUPVAL  R2 U8        ; R2 := U8
 56 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xBC70EE91"]
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: GETUPVAL  R4 U9        ; R4 := U9
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: MOVE      R2 R1        ; R2 := R1
 62 [-]: MOVE      R2 R7        ; R2 := R7
 63 [-]: JMP       141          ; PC := 141
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETUPVAL  R3 U6        ; R3 := U6
 66 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: GETUPVAL  R2 U10       ; R2 := U10
 69 [-]: CALL      R2 1 1       ; R2()
 70 [-]: GETGLOBAL R2 K10       ; R2 := isCrewShipEncounter
 71 [-]: TEST      R2 1         ; if R2 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R2 U11       ; R2 := U11
 74 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8C7099E9"]
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETUPVAL  R2 U12       ; R2 := U12
 78 [-]: CALL      R2 1 1       ; R2()
 79 [-]: GETUPVAL  R2 U13       ; R2 := U13
 80 [-]: CALL      R2 1 1       ; R2()
 81 [-]: GETUPVAL  R2 U14       ; R2 := U14
 82 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R2 U14       ; R2 := U14
 85 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 86 [-]: MOVE      R2 R14       ; R2 := R14
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R2 U15       ; R2 := U15
 89 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x37B51F78"]
 90 [-]: LOADK     R3 K13       ; R3 := ""
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: LOADK     R2 K0        ; R2 := 0
 93 [-]: MOVE      R2 R16       ; R2 := R16
 94 [-]: GETUPVAL  R2 U17       ; R2 := U17
 95 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xB3378D02"]
 96 [-]: CALL      R2 1 2       ; R2 := R2()
 97 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R2 U4        ; R2 := U4
100 [-]: GETUPVAL  R3 U18       ; R3 := U18
101 [-]: CALL      R2 2 1       ; R2(R3)
102 [-]: JMP       141          ; PC := 141
103 [-]: GETUPVAL  R2 U19       ; R2 := U19
104 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 141
105 [-]: JMP       141          ; PC := 141
106 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xB76917A8"]
107 [-]: GETGLOBAL R4 K2        ; R4 := Npc
108 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ES_FAILED"]
109 [-]: CALL      R2 3 1       ; R2(R3,R4)
110 [-]: JMP       141          ; PC := 141
111 [-]: GETUPVAL  R2 U1        ; R2 := U1
112 [-]: GETUPVAL  R3 U18       ; R3 := U18
113 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 141
114 [-]: JMP       141          ; PC := 141
115 [-]: GETUPVAL  R2 U3        ; R2 := U3
116 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x54E5840B"]
117 [-]: CALL      R2 2 2       ; R2 := R2(R3)
118 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xB76917A8"]
121 [-]: GETGLOBAL R4 K2        ; R4 := Npc
122 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ES_SUCCEEDED"]
123 [-]: CALL      R2 3 1       ; R2(R3,R4)
124 [-]: JMP       141          ; PC := 141
125 [-]: GETUPVAL  R2 U3        ; R2 := U3
126 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x54E5840B"]
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: LE        0 R2 K8      ; if R2 > 5 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETUPVAL  R2 U7        ; R2 := U7
131 [-]: TEST      R2 1         ; if R2 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETUPVAL  R2 U8        ; R2 := U8
134 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xBC70EE91"]
135 [-]: GETUPVAL  R3 U3        ; R3 := U3
136 [-]: GETUPVAL  R4 U9        ; R4 := U9
137 [-]: GETUPVAL  R5 U3        ; R5 := U3
138 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
139 [-]: MOVE      R2 R1        ; R2 := R1
140 [-]: MOVE      R2 R7        ; R2 := R7
141 [-]: GETUPVAL  R2 U20       ; R2 := U20
142 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8C7099E9"]
143 [-]: MOVE      R4 R1        ; R4 := R1
144 [-]: CALL      R2 3 1       ; R2(R3,R4)
145 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0x4D55CAE1"]
146 [-]: CALL      R2 2 2       ; R2 := R2(R3)
147 [-]: TEST      R2 0         ; if not R2 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETUPVAL  R2 U8        ; R2 := U8
150 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x1FF5C7AC"]
151 [-]: CALL      R2 1 1       ; R2()
152 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xB76917A8"]
153 [-]: GETGLOBAL R4 K2        ; R4 := Npc
154 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ES_FAILED"]
155 [-]: CALL      R2 3 1       ; R2(R3,R4)
156 [-]: GETGLOBAL R2 K20       ; R2 := 0x201191EA
157 [-]: LOADK     R3 K0        ; R3 := 0
158 [-]: CALL      R2 2 1       ; R2(R3)
159 [-]: JMP       5            ; PC := 5
160 [-]: GETGLOBAL R2 K21       ; R2 := 0x400E7765
161 [-]: GETUPVAL  R3 U21       ; R3 := U21
162 [-]: CALL      R2 2 2       ; R2 := R2(R3)
163 [-]: TEST      R2 1         ; if R2 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETUPVAL  R2 U21       ; R2 := U21
166 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xD4C2743F"]
167 [-]: CALL      R2 2 1       ; R2(R3)
168 [-]: GETUPVAL  R2 U8        ; R2 := U8
169 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0xB94F25F0"]
170 [-]: GETUPVAL  R3 U3        ; R3 := U3
171 [-]: CALL      R2 2 1       ; R2(R3)
172 [-]: GETUPVAL  R2 U22       ; R2 := U22
173 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xBDA02506"]
174 [-]: MOVE      R4 R1        ; R4 := R1
175 [-]: CALL      R2 3 1       ; R2(R3,R4)
176 [-]: GETUPVAL  R2 U17       ; R2 := U17
177 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x7D945D3A"]
178 [-]: CALL      R2 1 1       ; R2()
179 [-]: GETUPVAL  R2 U17       ; R2 := U17
180 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0xE3C15456"]
181 [-]: CALL      R2 1 1       ; R2()
182 [-]: GETUPVAL  R2 U17       ; R2 := U17
183 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0x1E1088F9"]
184 [-]: CALL      R2 1 1       ; R2()
185 [-]: GETUPVAL  R2 U17       ; R2 := U17
186 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0x85C41746"]
187 [-]: CALL      R2 1 1       ; R2()
188 [-]: GETGLOBAL R2 K29       ; R2 := _T
189 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x13866EEC"]
190 [-]: GETUPVAL  R3 U15       ; R3 := U15
191 [-]: CALL      R2 2 1       ; R2(R3)
192 [-]: GETUPVAL  R2 U23       ; R2 := U23
193 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0xAB29CC03"]
194 [-]: GETUPVAL  R4 U24       ; R4 := U24
195 [-]: CALL      R2 3 1       ; R2(R3,R4)
196 [-]: GETUPVAL  R2 U23       ; R2 := U23
197 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0xAB29CC03"]
198 [-]: GETUPVAL  R4 U25       ; R4 := U25
199 [-]: CALL      R2 3 1       ; R2(R3,R4)
200 [-]: SELF      R2 R0 K32    ; R3 := R0; R2 := R0["0xB3BB993D"]
201 [-]: GETGLOBAL R4 K33       ; R4 := 0xEC274B1A
202 [-]: LOADK     R5 K34       ; R5 := "LeavingCB"
203 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
204 [-]: CALL      R2 0 1       ; R2(R3,...)
205 [-]: SELF      R2 R0 K35    ; R3 := R0; R2 := R0["0xB8A603A8"]
206 [-]: GETGLOBAL R4 K33       ; R4 := 0xEC274B1A
207 [-]: LOADK     R5 K36       ; R5 := "ReturningCB"
208 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
209 [-]: CALL      R2 0 1       ; R2(R3,...)
210 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 395
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R1 K0        ; R1 := math
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: LOADK     R3 K2        ; R3 := 100
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: GETUPVAL  R1 U6        ; R1 := U6
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K4        ; R1 := "<p><font face=\"Noto Sans\" size=\"14\">"
 19 [-]: LOADK     R2 K5        ; R2 := "</font></p>"
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 23 [-]: GETUPVAL  R4 U7        ; R4 := U7
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x37B51F78"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: GETUPVAL  R6 U7        ; R6 := U7
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6DC43B0"]
 28 [-]: GETUPVAL  R7 U8        ; R7 := U8
 29 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 30 [-]: SETTABLE  R8 K8 R3     ; R8["AMOUNT"] := R3
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 407
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := "OnKilled"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x68A118A8"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21D7D967"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LE        0 R1 K5      ; if R1 > 5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xBC70EE91"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


