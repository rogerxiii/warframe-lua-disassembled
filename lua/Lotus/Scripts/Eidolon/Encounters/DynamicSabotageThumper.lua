code size: 255
code size: 21
code size: 87
code size: 19
code size: 11
code size: 172
code size: 10
code size: 3
code size: 12
code size: 285
code size: 21
code size: 198
code size: 303
code size: 7
code size: 9
code size: 5
code size: 112
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DynamicSabotageThumper.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  70

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/EidolonPlains/ResourceTheftFindKey"
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/SabotageDestroySupplies"
 24 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/EidolonPlains/ClearRemaining"
 25 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/EidolonPlains/SabotageTargetsDestroyedCount"
 26 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/Menu/ProgressXOfY"
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Language/EidolonPlains/SabotageTimer"
 29 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/EidolonPlains/SabotageGrabPickup"
 30 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
 31 [-]: LOADK     R16 K17      ; R16 := "MODE_STATE"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
 34 [-]: LOADK     R17 K18      ; R17 := "TARGETS_DESTROYED"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: GETGLOBAL R17 K16      ; R17 := 0xEC274B1A
 37 [-]: LOADK     R18 K19      ; R18 := "MISSION_TIME"
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
 40 [-]: LOADK     R19 K20      ; R19 := "PODS_CALLED"
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 43 [-]: LOADK     R20 K21      ; R20 := "SabotageBeacon"
 44 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 45 [-]: LOADK     R20 K22      ; R20 := 300
 46 [-]: LOADK     R21 K23      ; R21 := 3
 47 [-]: LOADK     R22 K23      ; R22 := 3
 48 [-]: LOADK     R23 K24      ; R23 := 100
 49 [-]: LOADK     R24 K25      ; R24 := 5000
 50 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
 51 [-]: LOADK     R29 K26      ; R29 := 0
 52 [-]: LOADK     R30 K26      ; R30 := 0
 53 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 54 [-]: LOADNIL   R32 R32      ; R32 := nil
 55 [-]: LOADK     R33 K26      ; R33 := 0
 56 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
 57 [-]: MOVE      R36 R0       ; R36 := R0
 58 [-]: LOADNIL   R37 R37      ; R37 := nil
 59 [-]: LOADK     R38 K26      ; R38 := 0
 60 [-]: LOADK     R39 K27      ; R39 := 1
 61 [-]: LOADK     R40 K28      ; R40 := 2
 62 [-]: LOADK     R41 K23      ; R41 := 3
 63 [-]: LOADK     R42 K29      ; R42 := 4
 64 [-]: LOADK     R43 K30      ; R43 := 5
 65 [-]: MOVE      R44 R38      ; R44 := R38
 66 [-]: LOADNIL   R45 R48      ; R45 := R46 := R47 := R48 := nil
 67 [-]: LOADK     R49 K23      ; R49 := 3
 68 [-]: LOADK     R50 K26      ; R50 := 0
 69 [-]: LOADK     R51 K26      ; R51 := 0
 70 [-]: LOADNIL   R52 R53      ; R52 := R53 := nil
 71 [-]: NEWTABLE  R54 0 0      ; R54 := {}
 72 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
 73 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 74 [-]: LOADNIL   R58 R60      ; R58 := R59 := R60 := nil
 75 [-]: CLOSURE   R61 0        ; R61 := closure(Function #1)
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: CLOSURE   R62 1        ; R62 := closure(Function #2)
 78 [-]: MOVE      R0 R53       ; R0 := R53
 79 [-]: MOVE      R0 R58       ; R0 := R58
 80 [-]: MOVE      R0 R50       ; R0 := R50
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R47       ; R0 := R47
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R49       ; R0 := R49
 86 [-]: MOVE      R0 R26       ; R0 := R26
 87 [-]: MOVE      R0 R27       ; R0 := R27
 88 [-]: MOVE      R0 R45       ; R0 := R45
 89 [-]: MOVE      R0 R40       ; R0 := R40
 90 [-]: SETGLOBAL R62 K31      ; OnDestroyed := R62
 91 [-]: SETGLOBAL R62 K32      ; 0x49A9EC8E := R62
 92 [-]: CLOSURE   R62 2        ; R62 := closure(Function #3)
 93 [-]: SETGLOBAL R62 K33      ; SabotageEvaluate := R62
 94 [-]: SETGLOBAL R62 K34      ; 0x62871F6 := R62
 95 [-]: CLOSURE   R62 3        ; R62 := closure(Function #4)
 96 [-]: MOVE      R0 R25       ; R0 := R25
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R48       ; R0 := R48
 99 [-]: CLOSURE   R63 4        ; R63 := closure(Function #5)
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R57       ; R0 := R57
102 [-]: MOVE      R0 R61       ; R0 := R61
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R53       ; R0 := R53
105 [-]: MOVE      R0 R58       ; R0 := R58
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R50       ; R0 := R50
109 [-]: MOVE      R0 R49       ; R0 := R49
110 [-]: MOVE      R0 R26       ; R0 := R26
111 [-]: MOVE      R0 R27       ; R0 := R27
112 [-]: MOVE      R0 R32       ; R0 := R32
113 [-]: CLOSURE   R64 5        ; R64 := closure(Function #6)
114 [-]: CLOSURE   R65 6        ; R65 := closure(Function #7)
115 [-]: CLOSURE   R66 7        ; R66 := closure(Function #8)
116 [-]: CLOSURE   R67 8        ; R67 := closure(Function #9)
117 [-]: MOVE      R0 R44       ; R0 := R44
118 [-]: MOVE      R0 R39       ; R0 := R39
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R37       ; R0 := R37
121 [-]: MOVE      R0 R40       ; R0 := R40
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R50       ; R0 := R50
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R64       ; R0 := R64
132 [-]: MOVE      R0 R46       ; R0 := R46
133 [-]: MOVE      R0 R65       ; R0 := R65
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R41       ; R0 := R41
136 [-]: MOVE      R0 R55       ; R0 := R55
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R52       ; R0 := R52
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: MOVE      R0 R42       ; R0 := R42
141 [-]: MOVE      R0 R63       ; R0 := R63
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R43       ; R0 := R43
144 [-]: MOVE      R0 R49       ; R0 := R49
145 [-]: MOVE      R0 R53       ; R0 := R53
146 [-]: MOVE      R0 R57       ; R0 := R57
147 [-]: MOVE      R0 R58       ; R0 := R58
148 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
149 [-]: MOVE      R0 R44       ; R0 := R44
150 [-]: MOVE      R0 R25       ; R0 := R25
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R67       ; R0 := R67
153 [-]: CLOSURE   R68 10       ; R68 := closure(Function #11)
154 [-]: MOVE      R0 R25       ; R0 := R25
155 [-]: MOVE      R0 R32       ; R0 := R32
156 [-]: MOVE      R0 R26       ; R0 := R26
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: MOVE      R0 R28       ; R0 := R28
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: MOVE      R0 R37       ; R0 := R37
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R60       ; R0 := R60
164 [-]: MOVE      R0 R4        ; R0 := R4
165 [-]: MOVE      R0 R56       ; R0 := R56
166 [-]: MOVE      R0 R6        ; R0 := R6
167 [-]: MOVE      R0 R57       ; R0 := R57
168 [-]: MOVE      R0 R49       ; R0 := R49
169 [-]: MOVE      R0 R50       ; R0 := R50
170 [-]: MOVE      R0 R16       ; R0 := R16
171 [-]: MOVE      R0 R47       ; R0 := R47
172 [-]: MOVE      R0 R0        ; R0 := R0
173 [-]: MOVE      R0 R10       ; R0 := R10
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R54       ; R0 := R54
176 [-]: MOVE      R0 R46       ; R0 := R46
177 [-]: MOVE      R0 R48       ; R0 := R48
178 [-]: MOVE      R0 R13       ; R0 := R13
179 [-]: MOVE      R0 R17       ; R0 := R17
180 [-]: MOVE      R0 R20       ; R0 := R20
181 [-]: MOVE      R0 R59       ; R0 := R59
182 [-]: MOVE      R0 R62       ; R0 := R62
183 [-]: MOVE      R0 R45       ; R0 := R45
184 [-]: MOVE      R0 R15       ; R0 := R15
185 [-]: MOVE      R0 R39       ; R0 := R39
186 [-]: CLOSURE   R69 11       ; R69 := closure(Function #12)
187 [-]: MOVE      R0 R68       ; R0 := R68
188 [-]: MOVE      R0 R32       ; R0 := R32
189 [-]: MOVE      R0 R44       ; R0 := R44
190 [-]: MOVE      R0 R39       ; R0 := R39
191 [-]: MOVE      R0 R45       ; R0 := R45
192 [-]: MOVE      R0 R40       ; R0 := R40
193 [-]: MOVE      R0 R27       ; R0 := R27
194 [-]: MOVE      R0 R55       ; R0 := R55
195 [-]: MOVE      R0 R26       ; R0 := R26
196 [-]: MOVE      R0 R28       ; R0 := R28
197 [-]: MOVE      R0 R52       ; R0 := R52
198 [-]: MOVE      R0 R21       ; R0 := R21
199 [-]: MOVE      R0 R5        ; R0 := R5
200 [-]: MOVE      R0 R41       ; R0 := R41
201 [-]: MOVE      R0 R34       ; R0 := R34
202 [-]: MOVE      R0 R66       ; R0 := R66
203 [-]: MOVE      R0 R42       ; R0 := R42
204 [-]: MOVE      R0 R43       ; R0 := R43
205 [-]: MOVE      R0 R60       ; R0 := R60
206 [-]: MOVE      R0 R48       ; R0 := R48
207 [-]: MOVE      R0 R56       ; R0 := R56
208 [-]: MOVE      R0 R47       ; R0 := R47
209 [-]: MOVE      R0 R46       ; R0 := R46
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: MOVE      R0 R53       ; R0 := R53
212 [-]: MOVE      R0 R54       ; R0 := R54
213 [-]: MOVE      R0 R30       ; R0 := R30
214 [-]: MOVE      R0 R58       ; R0 := R58
215 [-]: MOVE      R0 R25       ; R0 := R25
216 [-]: MOVE      R0 R17       ; R0 := R17
217 [-]: MOVE      R0 R16       ; R0 := R16
218 [-]: MOVE      R0 R18       ; R0 := R18
219 [-]: SETGLOBAL R69 K35      ; SabotageStart := R69
220 [-]: SETGLOBAL R69 K36      ; 0x1FB10C21 := R69
221 [-]: CLOSURE   R69 12       ; R69 := closure(Function #13)
222 [-]: MOVE      R0 R52       ; R0 := R52
223 [-]: MOVE      R0 R45       ; R0 := R45
224 [-]: MOVE      R0 R41       ; R0 := R41
225 [-]: SETGLOBAL R69 K37      ; OnKilled := R69
226 [-]: SETGLOBAL R69 K38      ; 0x3ACCA768 := R69
227 [-]: CLOSURE   R69 13       ; R69 := closure(Function #14)
228 [-]: MOVE      R0 R53       ; R0 := R53
229 [-]: SETGLOBAL R69 K39      ; OnAgentRegistered := R69
230 [-]: SETGLOBAL R69 K40      ; 0x5D8CC9CD := R69
231 [-]: CLOSURE   R69 14       ; R69 := closure(Function #15)
232 [-]: MOVE      R0 R54       ; R0 := R54
233 [-]: SETGLOBAL R69 K41      ; OnPlayersChanged := R69
234 [-]: SETGLOBAL R69 K42      ; 0x1AC2CE51 := R69
235 [-]: CLOSURE   R69 15       ; R69 := closure(Function #16)
236 [-]: MOVE      R0 R53       ; R0 := R53
237 [-]: MOVE      R0 R26       ; R0 := R26
238 [-]: MOVE      R0 R32       ; R0 := R32
239 [-]: MOVE      R0 R23       ; R0 := R23
240 [-]: MOVE      R0 R24       ; R0 := R24
241 [-]: MOVE      R0 R45       ; R0 := R45
242 [-]: MOVE      R0 R43       ; R0 := R43
243 [-]: SETGLOBAL R69 K43      ; SupplyDropPod := R69
244 [-]: SETGLOBAL R69 K44      ; 0x6F0BB420 := R69
245 [-]: CLOSURE   R69 16       ; R69 := closure(Function #17)
246 [-]: MOVE      R0 R1        ; R0 := R1
247 [-]: MOVE      R0 R27       ; R0 := R27
248 [-]: SETGLOBAL R69 K45      ; PlayersLeaving := R69
249 [-]: SETGLOBAL R69 K46      ; 0x73E9C0D4 := R69
250 [-]: CLOSURE   R69 17       ; R69 := closure(Function #18)
251 [-]: MOVE      R0 R1        ; R0 := R1
252 [-]: MOVE      R0 R27       ; R0 := R27
253 [-]: SETGLOBAL R69 K47      ; PlayersReturning := R69
254 [-]: SETGLOBAL R69 K48      ; 0xF1558C5D := R69
255 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xFF06B5AF"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xFF06B5AF"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R4 K1        ; R4 := 1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 K2        ; R4 := -1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K3        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x810FE977"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8D5886B7"]
  4 [-]: LOADK     R3 K2        ; R3 := "Regenerate"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9F1DC568"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := targetMarkerType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD4C2743F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 25 [-]: GETGLOBAL R4 K10       ; R4 := suppliesDestroyedEffect
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6DA72501"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K13       ; R2 := suppliesDropTable
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD0393696"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K16       ; R6 := "Grineer"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K17       ; R6 := additionalLootLevel
 37 [-]: GETGLOBAL R7 K18       ; R7 := additionalLootOffset
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8D5886B7"]
 41 [-]: LOADK     R4 K19       ; R4 := "Disable"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: ADD       R2 R2 K20    ; R2 := R2 + 1
 45 [-]: MOVE      R2 R2        ; R2 := R2
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xD015CBDC"]
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xA93A5B2D"]
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xE6DC43B0"]
 55 [-]: GETUPVAL  R4 U6        ; R4 := U6
 56 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: SETTABLE  R5 K24 R6    ; R5["CURRENT"] := R6
 59 [-]: GETUPVAL  R6 U7        ; R6 := U7
 60 [-]: SETTABLE  R5 K25 R6    ; R5["TOTAL"] := R6
 61 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 62 [-]: CALL      R2 0 1       ; R2(R3,...)
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0x6733C272"]
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: GETUPVAL  R4 U7        ; R4 := U7
 67 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U8        ; R2 := U8
 70 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B4FAFC3"]
 71 [-]: GETUPVAL  R4 U9        ; R4 := U9
 72 [-]: LOADK     R5 K28       ; R5 := 20
 73 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: GETUPVAL  R3 U7        ; R3 := U7
 76 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R2 U10       ; R2 := U10
 79 [-]: GETUPVAL  R3 U11       ; R3 := U11
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R2 U9        ; R2 := U9
 83 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xB76917A8"]
 84 [-]: GETGLOBAL R4 K30       ; R4 := Npc
 85 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["ES_SUCCEEDED"]
 86 [-]: CALL      R2 3 1       ; R2(R3,R4)
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := targetWRes
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x857E9BFD"]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: GETGLOBAL R3 K6        ; R3 := minTargets
 12 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R2 K4        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R2 K7        ; R2 := 1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
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
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Data"]
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Time"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDFABDA8"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7FD4B57D
  7 [-]: LOADK     R1 K2        ; R1 := 1
  8 [-]: GETGLOBAL R2 K3        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K6        ; R2 := "DynamicSabotage::ActivateTarget - Activating "
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x34820572"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K8        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xCDB1FD5E"]
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0x94BCBD40
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: LOADK     R3 K11       ; R3 := "OnDestroyed"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x9F1DC568"]
 36 [-]: GETGLOBAL R3 K13       ; R3 := navMeshVolType
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: MOVE      R1 R5        ; R1 := R5
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x8D5886B7"]
 41 [-]: LOADK     R3 K15       ; R3 := "Enable"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6DA72501"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: GETGLOBAL R2 K17       ; R2 := 0x221C9700
 47 [-]: LOADK     R3 K18       ; R3 := 0
 48 [-]: LOADK     R4 K19       ; R4 := 38
 49 [-]: LOADK     R5 K18       ; R5 := 0
 50 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 51 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 52 [-]: GETGLOBAL R2 K17       ; R2 := 0x221C9700
 53 [-]: CALL      R2 1 2       ; R2 := R2()
 54 [-]: GETGLOBAL R3 K20       ; R3 := gRegion
 55 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x816A4282"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6DA72501"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K17       ; R7 := 0x221C9700
 61 [-]: LOADK     R8 K18       ; R8 := 0
 62 [-]: LOADK     R9 K22       ; R9 := 10
 63 [-]: LOADK     R10 K18      ; R10 := 0
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 66 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: GETGLOBAL R11 K23      ; R11 := 0x1E4F6281
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 72 [-]: GETGLOBAL R3 K24       ; R3 := ZERO_VECTOR
 73 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 113
 74 [-]: JMP       113          ; PC := 113
 75 [-]: GETGLOBAL R3 K17       ; R3 := 0x221C9700
 76 [-]: LOADK     R4 K18       ; R4 := 0
 77 [-]: LOADK     R5 K19       ; R5 := 38
 78 [-]: LOADK     R6 K18       ; R6 := 0
 79 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 80 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 81 [-]: GETGLOBAL R4 K20       ; R4 := gRegion
 82 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 83 [-]: GETGLOBAL R6 K26       ; R6 := podType
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0x221C9700
 85 [-]: LOADK     R8 K18       ; R8 := 0
 86 [-]: LOADK     R9 K27       ; R9 := 300
 87 [-]: LOADK     R10 K18      ; R10 := 0
 88 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 89 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 90 [-]: GETGLOBAL R8 K23       ; R8 := 0x1E4F6281
 91 [-]: LOADK     R9 K18       ; R9 := 0
 92 [-]: LOADK     R10 K18      ; R10 := 0
 93 [-]: LOADK     R11 K28      ; R11 := -90
 94 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 95 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 96 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4["0xB26452A2"]
 97 [-]: GETGLOBAL R7 K30       ; R7 := 0xEC274B1A
 98 [-]: LOADK     R8 K31       ; R8 := "SupplyDropPod"
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4["0xAB436EF2"]
103 [-]: GETGLOBAL R7 K33       ; R7 := targetMarkerType
104 [-]: GETGLOBAL R8 K34       ; R8 := EMPTY_SYMBOL
105 [-]: SELF      R9 R4 K35    ; R10 := R4; R9 := R4["0xE681382B"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4["0x6DA72501"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
110 [-]: GETGLOBAL R10 K23      ; R10 := 0x1E4F6281
111 [-]: CALL      R10 1 0      ; R10,... := R10()
112 [-]: CALL      R5 0 1       ; R5(R6,...)
113 [-]: GETUPVAL  R5 U6        ; R5 := U6
114 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0xED0EE7FB"]
115 [-]: GETUPVAL  R7 U7        ; R7 := U7
116 [-]: LOADK     R8 K18       ; R8 := 0
117 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
118 [-]: EQ        0 R5 K18     ; if R5 ~= 0 then PC := 160
119 [-]: JMP       160          ; PC := 160
120 [-]: GETUPVAL  R5 U8        ; R5 := U8
121 [-]: GETUPVAL  R6 U9        ; R6 := U9
122 [-]: SUB       R6 R6 K2     ; R6 := R6 - 1
123 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R5 U10       ; R5 := U10
126 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x4702EAF9"]
127 [-]: GETUPVAL  R7 U4        ; R7 := U4
128 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x6DA72501"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: GETGLOBAL R8 K38       ; R8 := dropPodEximusEncounterType
131 [-]: GETUPVAL  R9 U11       ; R9 := U11
132 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
133 [-]: JMP       147          ; PC := 147
134 [-]: GETUPVAL  R5 U8        ; R5 := U8
135 [-]: GETUPVAL  R6 U9        ; R6 := U9
136 [-]: SUB       R6 R6 K39    ; R6 := R6 - 2
137 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETUPVAL  R5 U10       ; R5 := U10
140 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x4702EAF9"]
141 [-]: GETUPVAL  R7 U4        ; R7 := U4
142 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x6DA72501"]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: GETGLOBAL R8 K40       ; R8 := dropPodEncounterType
145 [-]: GETUPVAL  R9 U11       ; R9 := U11
146 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
147 [-]: GETUPVAL  R5 U10       ; R5 := U10
148 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x4702EAF9"]
149 [-]: GETUPVAL  R7 U4        ; R7 := U4
150 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x6DA72501"]
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: GETGLOBAL R8 K40       ; R8 := dropPodEncounterType
153 [-]: GETUPVAL  R9 U11       ; R9 := U11
154 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
155 [-]: GETUPVAL  R5 U6        ; R5 := U6
156 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0xD015CBDC"]
157 [-]: GETUPVAL  R7 U7        ; R7 := U7
158 [-]: LOADK     R8 K2        ; R8 := 1
159 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
160 [-]: GETUPVAL  R5 U12       ; R5 := U12
161 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x41FF07A5"]
162 [-]: CALL      R5 2 2       ; R5 := R5(R6)
163 [-]: GETGLOBAL R6 K43       ; R6 := 0x63B09107
164 [-]: MOVE      R7 R5        ; R7 := R5
165 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10["0x68A118A8"]
168 [-]: GETUPVAL  R13 U4       ; R13 := U4
169 [-]: CALL      R11 3 1      ; R11(R12,R13)
170 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 167; R8 := R9 end
171 [-]: JMP       167          ; PC := 167
172 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
 12 [-]: JMP       285          ; PC := 285
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 97
 16 [-]: JMP       97           ; PC := 97
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD015CBDC"]
 19 [-]: GETUPVAL  R2 U6        ; R2 := U6
 20 [-]: LOADK     R3 K4        ; R3 := 0
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETUPVAL  R0 U7        ; R0 := U7
 23 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETUPVAL  R0 U8        ; R0 := U8
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21D7D967"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: LE        0 R0 K6      ; if R0 > 5 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETUPVAL  R0 U9        ; R0 := U9
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x4CC097AE"]
 32 [-]: GETUPVAL  R2 U10       ; R2 := U10
 33 [-]: LOADK     R3 K4        ; R3 := 0
 34 [-]: GETUPVAL  R4 U11       ; R4 := U11
 35 [-]: GETGLOBAL R5 K8        ; R5 := Npc
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ET_REINFORCEMENTS"]
 37 [-]: GETGLOBAL R6 K8        ; R6 := Npc
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ET_REINFORCEMENTS"]
 39 [-]: GETUPVAL  R7 U12       ; R7 := U12
 40 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 41 [-]: GETUPVAL  R0 U9        ; R0 := U9
 42 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x4CC097AE"]
 43 [-]: GETUPVAL  R2 U10       ; R2 := U10
 44 [-]: LOADK     R3 K4        ; R3 := 0
 45 [-]: GETUPVAL  R4 U11       ; R4 := U11
 46 [-]: GETGLOBAL R5 K8        ; R5 := Npc
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ET_REINFORCEMENTS"]
 48 [-]: GETGLOBAL R6 K8        ; R6 := Npc
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ET_REINFORCEMENTS"]
 50 [-]: GETUPVAL  R7 U12       ; R7 := U12
 51 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 56 [-]: LOADK     R3 K10       ; R3 := "FindAnotherCode"
 57 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 58 [-]: CALL      R0 0 1       ; R0(R1,...)
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
 62 [-]: GETUPVAL  R1 U3        ; R1 := U3
 63 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 64 [-]: LOADK     R3 K11       ; R3 := "FindCode"
 65 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 66 [-]: CALL      R0 0 1       ; R0(R1,...)
 67 [-]: LOADNIL   R0 R0        ; R0 := nil
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: LOADK     R0 K12       ; R0 := "<p>"
 70 [-]: GETUPVAL  R1 U14       ; R1 := U14
 71 [-]: GETGLOBAL R2 K13       ; R2 := _G
 72 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIColor_Red"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: GETUPVAL  R2 U15       ; R2 := U15
 75 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xE6DC43B0"]
 76 [-]: LOADK     R3 K16       ; R3 := "<MISSION_MARKER_ATTACK>"
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: GETUPVAL  R3 U16       ; R3 := U16
 79 [-]: CALL      R3 1 2       ; R3 := R3()
 80 [-]: GETUPVAL  R4 U14       ; R4 := U14
 81 [-]: GETGLOBAL R5 K13       ; R5 := _G
 82 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["UIColor_White"]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETUPVAL  R5 U15       ; R5 := U15
 85 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xE6DC43B0"]
 86 [-]: GETUPVAL  R6 U17       ; R6 := U17
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: GETUPVAL  R6 U16       ; R6 := U16
 89 [-]: CALL      R6 1 2       ; R6 := R6()
 90 [-]: LOADK     R7 K18       ; R7 := "</p>"
 91 [-]: CONCAT    R0 R0 R7     ; R0 := R0 .. R1 .. R2 .. R3 .. R4 .. R5 .. R6 .. R7
 92 [-]: GETUPVAL  R1 U15       ; R1 := U15
 93 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x37B51F78"]
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: CALL      R1 2 1       ; R1(R2)
 96 [-]: JMP       285          ; PC := 285
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: GETUPVAL  R2 U18       ; R2 := U18
 99 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 174
100 [-]: JMP       174          ; PC := 174
101 [-]: LOADNIL   R1 R1        ; R1 := nil
102 [-]: MOVE      R1 R19       ; R1 := R19
103 [-]: GETGLOBAL R1 K20       ; R1 := gRegion
104 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xA10978B4"]
105 [-]: GETUPVAL  R3 U20       ; R3 := U20
106 [-]: GETUPVAL  R4 U10       ; R4 := U10
107 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
108 [-]: MOVE      R1 R13       ; R1 := R13
109 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
110 [-]: GETUPVAL  R2 U13       ; R2 := U13
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: TEST      R1 0         ; if not R1 then PC := 152
113 [-]: JMP       152          ; PC := 152
114 [-]: GETGLOBAL R1 K20       ; R1 := gRegion
115 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xBDD34CC6"]
116 [-]: GETGLOBAL R3 K24       ; R3 := coordinatesPickupType
117 [-]: GETUPVAL  R4 U21       ; R4 := U21
118 [-]: GETGLOBAL R5 K25       ; R5 := 0x221C9700
119 [-]: LOADK     R6 K4        ; R6 := 0
120 [-]: LOADK     R7 K26       ; R7 := 1
121 [-]: LOADK     R8 K4        ; R8 := 0
122 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
123 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
124 [-]: GETGLOBAL R5 K27       ; R5 := 0x1E4F6281
125 [-]: CALL      R5 1 0       ; R5,... := R5()
126 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
127 [-]: MOVE      R1 R13       ; R1 := R13
128 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
129 [-]: GETUPVAL  R2 U13       ; R2 := U13
130 [-]: CALL      R1 2 2       ; R1 := R1(R2)
131 [-]: TEST      R1 0         ; if not R1 then PC := 152
132 [-]: JMP       152          ; PC := 152
133 [-]: GETUPVAL  R1 U9        ; R1 := U9
134 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x40B7DF0F"]
135 [-]: GETUPVAL  R3 U10       ; R3 := U10
136 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
137 [-]: MOVE      R1 R21       ; R1 := R21
138 [-]: GETGLOBAL R1 K20       ; R1 := gRegion
139 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xBDD34CC6"]
140 [-]: GETGLOBAL R3 K24       ; R3 := coordinatesPickupType
141 [-]: GETUPVAL  R4 U21       ; R4 := U21
142 [-]: GETGLOBAL R5 K25       ; R5 := 0x221C9700
143 [-]: LOADK     R6 K4        ; R6 := 0
144 [-]: LOADK     R7 K26       ; R7 := 1
145 [-]: LOADK     R8 K4        ; R8 := 0
146 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
147 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
148 [-]: GETGLOBAL R5 K27       ; R5 := 0x1E4F6281
149 [-]: CALL      R5 1 0       ; R5,... := R5()
150 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
151 [-]: MOVE      R1 R13       ; R1 := R13
152 [-]: GETUPVAL  R1 U15       ; R1 := U15
153 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x37B51F78"]
154 [-]: GETUPVAL  R2 U15       ; R2 := U15
155 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xE6DC43B0"]
156 [-]: LOADK     R3 K29       ; R3 := "<MISSION_MARKER_GENERIC>"
157 [-]: CALL      R2 2 2       ; R2 := R2(R3)
158 [-]: GETUPVAL  R3 U15       ; R3 := U15
159 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6DC43B0"]
160 [-]: GETUPVAL  R4 U22       ; R4 := U22
161 [-]: CALL      R3 2 2       ; R3 := R3(R4)
162 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
163 [-]: CALL      R1 2 1       ; R1(R2)
164 [-]: GETUPVAL  R1 U2        ; R1 := U2
165 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB594D4A"]
166 [-]: GETUPVAL  R2 U3        ; R2 := U3
167 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
168 [-]: LOADK     R4 K30       ; R4 := "GrabPickup"
169 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
170 [-]: CALL      R1 0 1       ; R1(R2,...)
171 [-]: LOADNIL   R1 R1        ; R1 := nil
172 [-]: MOVE      R1 R21       ; R1 := R21
173 [-]: JMP       285          ; PC := 285
174 [-]: GETUPVAL  R1 U0        ; R1 := U0
175 [-]: GETUPVAL  R2 U23       ; R2 := U23
176 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 208
177 [-]: JMP       208          ; PC := 208
178 [-]: GETUPVAL  R1 U24       ; R1 := U24
179 [-]: CALL      R1 1 1       ; R1()
180 [-]: LOADK     R1 K12       ; R1 := "<p>"
181 [-]: GETUPVAL  R2 U14       ; R2 := U14
182 [-]: GETGLOBAL R3 K13       ; R3 := _G
183 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIColor_Red"]
184 [-]: CALL      R2 2 2       ; R2 := R2(R3)
185 [-]: GETUPVAL  R3 U15       ; R3 := U15
186 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6DC43B0"]
187 [-]: LOADK     R4 K16       ; R4 := "<MISSION_MARKER_ATTACK>"
188 [-]: CALL      R3 2 2       ; R3 := R3(R4)
189 [-]: GETUPVAL  R4 U16       ; R4 := U16
190 [-]: CALL      R4 1 2       ; R4 := R4()
191 [-]: GETUPVAL  R5 U14       ; R5 := U14
192 [-]: GETGLOBAL R6 K13       ; R6 := _G
193 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIColor_White"]
194 [-]: CALL      R5 2 2       ; R5 := R5(R6)
195 [-]: GETUPVAL  R6 U15       ; R6 := U15
196 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xE6DC43B0"]
197 [-]: GETUPVAL  R7 U25       ; R7 := U25
198 [-]: CALL      R6 2 2       ; R6 := R6(R7)
199 [-]: GETUPVAL  R7 U16       ; R7 := U16
200 [-]: CALL      R7 1 2       ; R7 := R7()
201 [-]: LOADK     R8 K18       ; R8 := "</p>"
202 [-]: CONCAT    R1 R1 R8     ; R1 := R1 .. R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8
203 [-]: GETUPVAL  R2 U15       ; R2 := U15
204 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x37B51F78"]
205 [-]: MOVE      R3 R1        ; R3 := R1
206 [-]: CALL      R2 2 1       ; R2(R3)
207 [-]: JMP       285          ; PC := 285
208 [-]: GETUPVAL  R2 U0        ; R2 := U0
209 [-]: GETUPVAL  R3 U26       ; R3 := U26
210 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 285
211 [-]: JMP       285          ; PC := 285
212 [-]: GETUPVAL  R2 U7        ; R2 := U7
213 [-]: GETUPVAL  R3 U27       ; R3 := U27
214 [-]: SUB       R3 R3 K26    ; R3 := R3 - 1
215 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETUPVAL  R2 U2        ; R2 := U2
218 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xFB594D4A"]
219 [-]: GETUPVAL  R3 U3        ; R3 := U3
220 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
221 [-]: LOADK     R5 K31       ; R5 := "LastPod"
222 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
223 [-]: CALL      R2 0 1       ; R2(R3,...)
224 [-]: JMP       232          ; PC := 232
225 [-]: GETUPVAL  R2 U2        ; R2 := U2
226 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xFB594D4A"]
227 [-]: GETUPVAL  R3 U3        ; R3 := U3
228 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
229 [-]: LOADK     R5 K32       ; R5 := "PickupGrabbed"
230 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
231 [-]: CALL      R2 0 1       ; R2(R3,...)
232 [-]: LOADK     R2 K12       ; R2 := "<p>"
233 [-]: GETUPVAL  R3 U14       ; R3 := U14
234 [-]: GETGLOBAL R4 K13       ; R4 := _G
235 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIColor_Red"]
236 [-]: CALL      R3 2 2       ; R3 := R3(R4)
237 [-]: GETUPVAL  R4 U15       ; R4 := U15
238 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xE6DC43B0"]
239 [-]: LOADK     R5 K16       ; R5 := "<MISSION_MARKER_ATTACK>"
240 [-]: CALL      R4 2 2       ; R4 := R4(R5)
241 [-]: GETUPVAL  R5 U16       ; R5 := U16
242 [-]: CALL      R5 1 2       ; R5 := R5()
243 [-]: GETUPVAL  R6 U14       ; R6 := U14
244 [-]: GETGLOBAL R7 K13       ; R7 := _G
245 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIColor_White"]
246 [-]: CALL      R6 2 2       ; R6 := R6(R7)
247 [-]: GETUPVAL  R7 U15       ; R7 := U15
248 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6DC43B0"]
249 [-]: GETUPVAL  R8 U25       ; R8 := U25
250 [-]: CALL      R7 2 2       ; R7 := R7(R8)
251 [-]: GETUPVAL  R8 U16       ; R8 := U16
252 [-]: CALL      R8 1 2       ; R8 := R8()
253 [-]: LOADK     R9 K18       ; R9 := "</p>"
254 [-]: CONCAT    R2 R2 R9     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
255 [-]: GETUPVAL  R3 U15       ; R3 := U15
256 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x37B51F78"]
257 [-]: MOVE      R4 R2        ; R4 := R2
258 [-]: CALL      R3 2 1       ; R3(R4)
259 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
260 [-]: GETUPVAL  R4 U28       ; R4 := U28
261 [-]: CALL      R3 2 2       ; R3 := R3(R4)
262 [-]: TEST      R3 0         ; if not R3 then PC := 285
263 [-]: JMP       285          ; PC := 285
264 [-]: GETGLOBAL R3 K33       ; R3 := 0x63B09107
265 [-]: GETUPVAL  R4 U29       ; R4 := U29
266 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
267 [-]: JMP       283          ; PC := 283
268 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0x8C1ACCEF"]
269 [-]: CALL      R8 2 2       ; R8 := R8(R9)
270 [-]: TEST      R8 0         ; if not R8 then PC := 283
271 [-]: JMP       283          ; PC := 283
272 [-]: MOVE      R7 R28       ; R7 := R28
273 [-]: GETUPVAL  R8 U28       ; R8 := U28
274 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x9F1DC568"]
275 [-]: GETGLOBAL R10 K36      ; R10 := navMeshVolType
276 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
277 [-]: MOVE      R8 R30       ; R8 := R30
278 [-]: GETGLOBAL R8 K37       ; R8 := 0x94BCBD40
279 [-]: GETUPVAL  R9 U28       ; R9 := U28
280 [-]: LOADK     R10 K38      ; R10 := "OnDestroyed"
281 [-]: CALL      R8 3 1       ; R8(R9,R10)
282 [-]: JMP       285          ; PC := 285
283 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 268; R5 := R6 end
284 [-]: JMP       268          ; PC := 268
285 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 278
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
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K2        ; R2 := "DynamicSabotage.lua::SetModeState - New State: "
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "DynamicSabotage.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 289
; #Upvalues:       32
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
 36 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xB0761E05"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: GETUPVAL  R2 U10       ; R2 := U10
 42 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xC2A7FAC0"]
 43 [-]: CALL      R2 1 2       ; R2 := R2()
 44 [-]: MOVE      R2 R9        ; R2 := R9
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xE69F3BC2"]
 47 [-]: LOADK     R4 K17       ; R4 := "OnAgentRegistered"
 48 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K19       ; R6 := "SabotageRegistration"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xBDA02506"]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 57 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 58 [-]: GETUPVAL  R4 U12       ; R4 := U12
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: GETGLOBAL R6 K22       ; R6 := ZERO_ROTATION
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 63 [-]: MOVE      R2 R11       ; R2 := R11
 64 [-]: GETUPVAL  R2 U11       ; R2 := U11
 65 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xE767ECA4"]
 66 [-]: GETUPVAL  R4 U6        ; R4 := U6
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETUPVAL  R2 U11       ; R2 := U11
 69 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x107AAC16"]
 70 [-]: GETGLOBAL R4 K25       ; R4 := 0x994A1A7
 71 [-]: GETUPVAL  R5 U6        ; R5 := U6
 72 [-]: LOADK     R6 K26       ; R6 := 5000
 73 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 74 [-]: CALL      R2 0 1       ; R2(R3,...)
 75 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 76 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x9139A00"]
 77 [-]: GETGLOBAL R4 K28       ; R4 := targetWRes
 78 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: LOADK     R6 K7        ; R6 := 0
 81 [-]: GETUPVAL  R7 U5        ; R7 := U5
 82 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 83 [-]: MOVE      R2 R13       ; R2 := R13
 84 [-]: GETGLOBAL R2 K29       ; R2 := 0x7FD4B57D
 85 [-]: GETGLOBAL R3 K30       ; R3 := minTargets
 86 [-]: GETGLOBAL R4 K31       ; R4 := maxTargets
 87 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 88 [-]: MOVE      R2 R14       ; R2 := R14
 89 [-]: GETUPVAL  R2 U0        ; R2 := U0
 90 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 91 [-]: GETUPVAL  R4 U16       ; R4 := U16
 92 [-]: LOADK     R5 K7        ; R5 := 0
 93 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 94 [-]: MOVE      R2 R15       ; R2 := R15
 95 [-]: GETGLOBAL R2 K33       ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0x39F152B7"]
 97 [-]: LOADK     R3 K35       ; R3 := "DynamicSabotage"
 98 [-]: GETUPVAL  R4 U18       ; R4 := U18
 99 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["HT_PROGRESS_BAR"]
100 [-]: LOADK     R5 K37       ; R5 := 0.15000000596046
101 [-]: LOADK     R6 K38       ; R6 := 4
102 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
103 [-]: MOVE      R2 R17       ; R2 := R17
104 [-]: GETUPVAL  R2 U17       ; R2 := U17
105 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0x37B51F78"]
106 [-]: GETUPVAL  R3 U17       ; R3 := U17
107 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0xE6DC43B0"]
108 [-]: GETUPVAL  R4 U19       ; R4 := U19
109 [-]: LOADNIL   R5 R5        ; R5 := nil
110 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
111 [-]: CALL      R2 0 1       ; R2(R3,...)
112 [-]: GETUPVAL  R2 U17       ; R2 := U17
113 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0xA93A5B2D"]
114 [-]: GETUPVAL  R3 U17       ; R3 := U17
115 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0xE6DC43B0"]
116 [-]: GETUPVAL  R4 U20       ; R4 := U20
117 [-]: NEWTABLE  R5 0 2       ; R5 := {}
118 [-]: GETUPVAL  R6 U15       ; R6 := U15
119 [-]: SETTABLE  R5 K42 R6    ; R5["CURRENT"] := R6
120 [-]: GETUPVAL  R6 U14       ; R6 := U14
121 [-]: SETTABLE  R5 K43 R6    ; R5["TOTAL"] := R6
122 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
123 [-]: CALL      R2 0 1       ; R2(R3,...)
124 [-]: GETUPVAL  R2 U17       ; R2 := U17
125 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["0x6733C272"]
126 [-]: LOADK     R3 K7        ; R3 := 0
127 [-]: CALL      R2 2 1       ; R2(R3)
128 [-]: SELF      R2 R0 K45    ; R3 := R0; R2 := R0["0xE51E04A"]
129 [-]: LOADK     R4 K46       ; R4 := "PlayersLeaving"
130 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
131 [-]: LOADK     R6 K47       ; R6 := "LeavingCB"
132 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
133 [-]: CALL      R2 0 1       ; R2(R3,...)
134 [-]: SELF      R2 R0 K48    ; R3 := R0; R2 := R0["0x36BAD4AF"]
135 [-]: LOADK     R4 K49       ; R4 := "PlayersReturning"
136 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
137 [-]: LOADK     R6 K50       ; R6 := "ReturningCB"
138 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
139 [-]: CALL      R2 0 1       ; R2(R3,...)
140 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
141 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2["0x6B8D7573"]
142 [-]: LOADK     R4 K52       ; R4 := "OnPlayersChanged"
143 [-]: CALL      R2 3 1       ; R2(R3,R4)
144 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
145 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2["0x48FBE19F"]
146 [-]: CALL      R2 2 2       ; R2 := R2(R3)
147 [-]: MOVE      R2 R21       ; R2 := R21
148 [-]: GETGLOBAL R2 K33       ; R2 := _T
149 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0x39F152B7"]
150 [-]: LOADK     R3 K54       ; R3 := "SabotageStatus"
151 [-]: GETUPVAL  R4 U18       ; R4 := U18
152 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["HT_LABEL"]
153 [-]: LOADK     R5 K37       ; R5 := 0.15000000596046
154 [-]: LOADK     R6 K56       ; R6 := 2
155 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
156 [-]: MOVE      R2 R22       ; R2 := R22
157 [-]: GETGLOBAL R2 K33       ; R2 := _T
158 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0x39F152B7"]
159 [-]: LOADK     R3 K57       ; R3 := "SabotageMissionTimer"
160 [-]: GETUPVAL  R4 U18       ; R4 := U18
161 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["HT_TIMER"]
162 [-]: LOADK     R5 K37       ; R5 := 0.15000000596046
163 [-]: LOADK     R6 K59       ; R6 := 5
164 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
165 [-]: MOVE      R2 R23       ; R2 := R23
166 [-]: GETUPVAL  R2 U23       ; R2 := U23
167 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0x37B51F78"]
168 [-]: GETUPVAL  R3 U24       ; R3 := U24
169 [-]: CALL      R2 2 1       ; R2(R3)
170 [-]: GETUPVAL  R2 U23       ; R2 := U23
171 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["0xCFF953A5"]
172 [-]: GETUPVAL  R3 U0        ; R3 := U0
173 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0xED0EE7FB"]
174 [-]: GETUPVAL  R5 U25       ; R5 := U25
175 [-]: GETUPVAL  R6 U26       ; R6 := U26
176 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
177 [-]: MOVE      R4 R0        ; R4 := R0
178 [-]: MOVE      R5 R1        ; R5 := R1
179 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
180 [-]: GETUPVAL  R2 U9        ; R2 := U9
181 [-]: SELF      R2 R2 K61    ; R3 := R2; R2 := R2["0x61494587"]
182 [-]: LOADK     R4 K62       ; R4 := 1
183 [-]: GETUPVAL  R5 U28       ; R5 := U28
184 [-]: MOVE      R6 R1        ; R6 := R1
185 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
186 [-]: MOVE      R2 R27       ; R2 := R27
187 [-]: GETUPVAL  R2 U29       ; R2 := U29
188 [-]: GETUPVAL  R3 U0        ; R3 := U0
189 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0xED0EE7FB"]
190 [-]: GETUPVAL  R5 U30       ; R5 := U30
191 [-]: GETUPVAL  R6 U31       ; R6 := U31
192 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
193 [-]: CALL      R2 0 1       ; R2(R3,...)
194 [-]: SELF      R2 R0 K63    ; R3 := R0; R2 := R0["0xB76917A8"]
195 [-]: GETGLOBAL R4 K64       ; R4 := Npc
196 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["ES_ACTIVE"]
197 [-]: CALL      R2 3 1       ; R2(R3,R4)
198 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 343
; #Upvalues:       32
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x21D7D967"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x744365D5"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_SUCCEEDED"]
 11 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 189
 12 [-]: JMP       189          ; PC := 189
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x744365D5"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ES_ACTIVE"]
 22 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB3F0027"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 171
 28 [-]: JMP       171          ; PC := 171
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       171          ; PC := 171
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETUPVAL  R3 U5        ; R3 := U5
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 145
 36 [-]: JMP       145          ; PC := 145
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x21D7D967"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x3EBCE717"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 171
 44 [-]: JMP       171          ; PC := 171
 45 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 46 [-]: GETUPVAL  R4 U7        ; R4 := U7
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x41FF07A5"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETGLOBAL R4 K10       ; R4 := 0x7FD4B57D
 56 [-]: LOADK     R5 K11       ; R5 := 1
 57 [-]: LEN       R6 R3        ; R6 := # R3
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 60 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x80B14403"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: MOVE      R5 R7        ; R5 := R7
 63 [-]: GETGLOBAL R5 K13       ; R5 := 0x94BCBD40
 64 [-]: GETUPVAL  R6 U7        ; R6 := U7
 65 [-]: LOADK     R7 K14       ; R7 := "OnKilled"
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETGLOBAL R5 K15       ; R5 := 0x93B1256B
 68 [-]: LOADK     R6 K16       ; R6 := "DynamicSabotage::SabotageStart - Selected "
 69 [-]: GETUPVAL  R7 U7        ; R7 := U7
 70 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x34820572"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADK     R8 K18       ; R8 := " as carrier."
 73 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: JMP       171          ; PC := 171
 76 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 106
 77 [-]: JMP       106          ; PC := 106
 78 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 79 [-]: GETUPVAL  R6 U7        ; R6 := U7
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 106
 82 [-]: JMP       106          ; PC := 106
 83 [-]: GETUPVAL  R5 U8        ; R5 := U8
 84 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x4CC097AE"]
 85 [-]: GETUPVAL  R7 U9        ; R7 := U9
 86 [-]: LOADK     R8 K8        ; R8 := 0
 87 [-]: LOADK     R9 K20       ; R9 := 200000
 88 [-]: GETGLOBAL R10 K2       ; R10 := Npc
 89 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ET_REINFORCEMENTS"]
 90 [-]: GETGLOBAL R11 K2       ; R11 := Npc
 91 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ET_REINFORCEMENTS"]
 92 [-]: GETUPVAL  R12 U6       ; R12 := U6
 93 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 94 [-]: GETUPVAL  R5 U8        ; R5 := U8
 95 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x4CC097AE"]
 96 [-]: GETUPVAL  R7 U9        ; R7 := U9
 97 [-]: LOADK     R8 K8        ; R8 := 0
 98 [-]: LOADK     R9 K20       ; R9 := 200000
 99 [-]: GETGLOBAL R10 K2       ; R10 := Npc
100 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ET_REINFORCEMENTS"]
101 [-]: GETGLOBAL R11 K2       ; R11 := Npc
102 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ET_REINFORCEMENTS"]
103 [-]: GETUPVAL  R12 U6       ; R12 := U6
104 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
105 [-]: JMP       171          ; PC := 171
106 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
107 [-]: GETUPVAL  R6 U7        ; R6 := U7
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 1         ; if R5 then PC := 171
110 [-]: JMP       171          ; PC := 171
111 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
112 [-]: GETUPVAL  R6 U10       ; R6 := U10
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 0         ; if not R5 then PC := 171
115 [-]: JMP       171          ; PC := 171
116 [-]: GETUPVAL  R5 U11       ; R5 := U11
117 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 171
118 [-]: JMP       171          ; PC := 171
119 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
120 [-]: GETUPVAL  R6 U7        ; R6 := U7
121 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x9F1DC568"]
122 [-]: GETUPVAL  R8 U12       ; R8 := U12
123 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
124 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
125 [-]: TEST      R5 0         ; if not R5 then PC := 171
126 [-]: JMP       171          ; PC := 171
127 [-]: GETUPVAL  R5 U7        ; R5 := U7
128 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xAB436EF2"]
129 [-]: GETUPVAL  R7 U12       ; R7 := U12
130 [-]: GETGLOBAL R8 K24       ; R8 := EMPTY_SYMBOL
131 [-]: GETGLOBAL R9 K25       ; R9 := 0x221C9700
132 [-]: LOADK     R10 K8       ; R10 := 0
133 [-]: LOADK     R11 K26      ; R11 := 2
134 [-]: LOADK     R12 K8       ; R12 := 0
135 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
136 [-]: CALL      R5 0 1       ; R5(R6,...)
137 [-]: GETGLOBAL R5 K15       ; R5 := 0x93B1256B
138 [-]: LOADK     R6 K27       ; R6 := "DynamicSabotage::SabotageStart - Marking carrier "
139 [-]: GETUPVAL  R7 U7        ; R7 := U7
140 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x34820572"]
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
143 [-]: CALL      R5 2 1       ; R5(R6)
144 [-]: JMP       171          ; PC := 171
145 [-]: GETUPVAL  R5 U2        ; R5 := U2
146 [-]: GETUPVAL  R6 U13       ; R6 := U13
147 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 162
148 [-]: JMP       162          ; PC := 162
149 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
150 [-]: GETUPVAL  R6 U14       ; R6 := U14
151 [-]: CALL      R5 2 2       ; R5 := R5(R6)
152 [-]: TEST      R5 0         ; if not R5 then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: GETUPVAL  R5 U15       ; R5 := U15
155 [-]: CALL      R5 1 2       ; R5 := R5()
156 [-]: TEST      R5 1         ; if R5 then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: GETUPVAL  R5 U4        ; R5 := U4
159 [-]: GETUPVAL  R6 U16       ; R6 := U16
160 [-]: CALL      R5 2 1       ; R5(R6)
161 [-]: JMP       171          ; PC := 171
162 [-]: GETUPVAL  R5 U2        ; R5 := U2
163 [-]: GETUPVAL  R6 U16       ; R6 := U16
164 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: JMP       171          ; PC := 171
167 [-]: GETUPVAL  R5 U2        ; R5 := U2
168 [-]: GETUPVAL  R6 U17       ; R6 := U17
169 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 171
170 [-]: JMP       171          ; PC := 171
171 [-]: GETUPVAL  R5 U18       ; R5 := U18
172 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x8C7099E9"]
173 [-]: GETGLOBAL R7 K29       ; R7 := 0x4CDEF9FF
174 [-]: CALL      R7 1 0       ; R7,... := R7()
175 [-]: CALL      R5 0 1       ; R5(R6,...)
176 [-]: GETUPVAL  R5 U19       ; R5 := U19
177 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["Data"]
178 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["Time"]
179 [-]: LE        0 R5 K8      ; if R5 > 0 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0["0xB76917A8"]
182 [-]: GETGLOBAL R7 K2        ; R7 := Npc
183 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["ES_FAILED"]
184 [-]: CALL      R5 3 1       ; R5(R6,R7)
185 [-]: GETGLOBAL R5 K34       ; R5 := 0x201191EA
186 [-]: LOADK     R6 K8        ; R6 := 0
187 [-]: CALL      R5 2 1       ; R5(R6)
188 [-]: JMP       7            ; PC := 7
189 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
190 [-]: GETUPVAL  R6 U14       ; R6 := U14
191 [-]: CALL      R5 2 2       ; R5 := R5(R6)
192 [-]: TEST      R5 1         ; if R5 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETUPVAL  R5 U14       ; R5 := U14
195 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xD4C2743F"]
196 [-]: CALL      R5 2 1       ; R5(R6)
197 [-]: GETUPVAL  R5 U20       ; R5 := U20
198 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xD4C2743F"]
199 [-]: CALL      R5 2 1       ; R5(R6)
200 [-]: GETUPVAL  R5 U8        ; R5 := U8
201 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0xBDA02506"]
202 [-]: MOVE      R7 R1        ; R7 := R1
203 [-]: CALL      R5 3 1       ; R5(R6,R7)
204 [-]: GETGLOBAL R5 K37       ; R5 := _T
205 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0x13866EEC"]
206 [-]: GETUPVAL  R6 U21       ; R6 := U21
207 [-]: CALL      R5 2 1       ; R5(R6)
208 [-]: GETGLOBAL R5 K37       ; R5 := _T
209 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0x13866EEC"]
210 [-]: GETUPVAL  R6 U22       ; R6 := U22
211 [-]: CALL      R5 2 1       ; R5(R6)
212 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
213 [-]: GETUPVAL  R6 U19       ; R6 := U19
214 [-]: CALL      R5 2 2       ; R5 := R5(R6)
215 [-]: TEST      R5 1         ; if R5 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R5 K37       ; R5 := _T
218 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0x13866EEC"]
219 [-]: GETUPVAL  R6 U19       ; R6 := U19
220 [-]: CALL      R5 2 1       ; R5(R6)
221 [-]: GETUPVAL  R5 U23       ; R5 := U23
222 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["0xB94F25F0"]
223 [-]: GETUPVAL  R6 U1        ; R6 := U1
224 [-]: CALL      R5 2 1       ; R5(R6)
225 [-]: SELF      R5 R0 K40    ; R6 := R0; R5 := R0["0xB3BB993D"]
226 [-]: GETGLOBAL R7 K41       ; R7 := 0xEC274B1A
227 [-]: LOADK     R8 K42       ; R8 := "LeavingCB"
228 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
229 [-]: CALL      R5 0 1       ; R5(R6,...)
230 [-]: SELF      R5 R0 K43    ; R6 := R0; R5 := R0["0xB8A603A8"]
231 [-]: GETGLOBAL R7 K41       ; R7 := 0xEC274B1A
232 [-]: LOADK     R8 K44       ; R8 := "ReturningCB"
233 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
234 [-]: CALL      R5 0 1       ; R5(R6,...)
235 [-]: GETUPVAL  R5 U6        ; R5 := U6
236 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x744365D5"]
237 [-]: CALL      R5 2 2       ; R5 := R5(R6)
238 [-]: GETGLOBAL R6 K2        ; R6 := Npc
239 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["ES_FAILED"]
240 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 291
241 [-]: JMP       291          ; PC := 291
242 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
243 [-]: GETUPVAL  R6 U24       ; R6 := U24
244 [-]: CALL      R5 2 2       ; R5 := R5(R6)
245 [-]: TEST      R5 1         ; if R5 then PC := 291
246 [-]: JMP       291          ; PC := 291
247 [-]: GETUPVAL  R5 U24       ; R5 := U24
248 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x9F1DC568"]
249 [-]: GETGLOBAL R7 K45       ; R7 := targetMarkerType
250 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
251 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5["0xD4C2743F"]
252 [-]: CALL      R6 2 1       ; R6(R7)
253 [-]: GETUPVAL  R6 U23       ; R6 := U23
254 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["0xBC59C581"]
255 [-]: GETUPVAL  R7 U25       ; R7 := U25
256 [-]: MOVE      R8 R0        ; R8 := R0
257 [-]: GETUPVAL  R9 U26       ; R9 := U26
258 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
259 [-]: TEST      R6 1         ; if R6 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: GETGLOBAL R6 K34       ; R6 := 0x201191EA
262 [-]: LOADK     R7 K8        ; R7 := 0
263 [-]: CALL      R6 2 1       ; R6(R7)
264 [-]: JMP       253          ; PC := 253
265 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
266 [-]: GETUPVAL  R7 U24       ; R7 := U24
267 [-]: CALL      R6 2 2       ; R6 := R6(R7)
268 [-]: TEST      R6 1         ; if R6 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: GETUPVAL  R6 U24       ; R6 := U24
271 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x7DBDDA0B"]
272 [-]: MOVE      R8 R0        ; R8 := R0
273 [-]: MOVE      R9 R1        ; R9 := R1
274 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
275 [-]: GETUPVAL  R6 U24       ; R6 := U24
276 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x8D5886B7"]
277 [-]: LOADK     R8 K49       ; R8 := "Regenerate"
278 [-]: CALL      R6 3 1       ; R6(R7,R8)
279 [-]: GETUPVAL  R6 U24       ; R6 := U24
280 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x810FE977"]
281 [-]: CALL      R6 2 1       ; R6(R7)
282 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
283 [-]: GETUPVAL  R7 U27       ; R7 := U27
284 [-]: CALL      R6 2 2       ; R6 := R6(R7)
285 [-]: TEST      R6 1         ; if R6 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETUPVAL  R6 U27       ; R6 := U27
288 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x8D5886B7"]
289 [-]: LOADK     R8 K51       ; R8 := "Disable"
290 [-]: CALL      R6 3 1       ; R6(R7,R8)
291 [-]: GETUPVAL  R6 U28       ; R6 := U28
292 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6["0xAB29CC03"]
293 [-]: GETUPVAL  R8 U29       ; R8 := U29
294 [-]: CALL      R6 3 1       ; R6(R7,R8)
295 [-]: GETUPVAL  R6 U28       ; R6 := U28
296 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6["0xAB29CC03"]
297 [-]: GETUPVAL  R8 U30       ; R8 := U30
298 [-]: CALL      R6 3 1       ; R6(R7,R8)
299 [-]: GETUPVAL  R6 U28       ; R6 := U28
300 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6["0xAB29CC03"]
301 [-]: GETUPVAL  R8 U31       ; R8 := U31
302 [-]: CALL      R6 3 1       ; R6(R7,R8)
303 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 436
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x68A118A8"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 451
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 299
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: LOADK     R4 K4        ; R4 := 5
 11 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K5        ; R6 := 0.0099999997764826
 14 [-]: LOADK     R7 K6        ; R7 := 0.25
 15 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6A7E5F92"]
 16 [-]: LOADK     R10 K5       ; R10 := 0.0099999997764826
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["y"]
 19 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["y"]
 20 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xEC183DDC"]
 23 [-]: GETGLOBAL R10 K10      ; R10 := 0xE0C881B4
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: DIV       R13 R3 R4    ; R13 := R3 / R4
 27 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 28 [-]: CALL      R8 0 1       ; R8(R9,...)
 29 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6A7E5F92"]
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x93034B55
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: MOVE      R12 R7       ; R12 := R7
 33 [-]: DIV       R13 R3 R4    ; R13 := R3 / R4
 34 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
 37 [-]: LOADK     R9 K2        ; R9 := 0
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 42 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x6DA72501"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R5 R8        ; R5 := R8
 45 [-]: JMP       18           ; PC := 18
 46 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xD4C2743F"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 50 [-]: GETGLOBAL R10 K17      ; R10 := explosionEffect
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x8D5886B7"]
 61 [-]: LOADK     R10 K21      ; R10 := "Regenerate"
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5CC18C19"]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xAB436EF2"]
 68 [-]: GETGLOBAL R10 K24      ; R10 := targetMarkerType
 69 [-]: GETGLOBAL R11 K25      ; R11 := EMPTY_SYMBOL
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xE681382B"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: SELF      R13 R13 K0   ; R14 := R13; R13 := R13["0x6DA72501"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 77 [-]: GETGLOBAL R13 K27      ; R13 := 0x1E4F6281
 78 [-]: CALL      R13 1 0      ; R13,... := R13()
 79 [-]: CALL      R8 0 1       ; R8(R9,...)
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x39822966"]
 82 [-]: GETUPVAL  R10 U2       ; R10 := U2
 83 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10["0x6DA72501"]
 84 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 85 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 86 [-]: GETGLOBAL R9 K29       ; R9 := math
 87 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x65F9712A"]
 88 [-]: LOADK     R10 K31      ; R10 := 1
 89 [-]: GETGLOBAL R11 K29      ; R11 := math
 90 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0x8B011038"]
 91 [-]: LOADK     R12 K2       ; R12 := 0
 92 [-]: SUB       R13 R8 K33   ; R13 := R8 - 10
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: DIV       R11 R11 K34  ; R11 := R11 / 50
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: GETGLOBAL R10 K11      ; R10 := 0x93034B55
 97 [-]: GETUPVAL  R11 U3       ; R11 := U3
 98 [-]: GETUPVAL  R12 U4       ; R12 := U4
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
101 [-]: GETUPVAL  R11 U0       ; R11 := U0
102 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x89147370"]
103 [-]: MOVE      R13 R10      ; R13 := R10
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: GETUPVAL  R11 U0       ; R11 := U0
106 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x76C229EF"]
107 [-]: MOVE      R13 R10      ; R13 := R10
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETUPVAL  R11 U5       ; R11 := U5
110 [-]: GETUPVAL  R12 U6       ; R12 := U6
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 486
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


; Function #18:
;
; Name:            
; Defined at line: 490
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


