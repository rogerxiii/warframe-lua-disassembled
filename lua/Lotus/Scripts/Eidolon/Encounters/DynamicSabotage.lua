code size: 254
code size: 21
code size: 74
code size: 19
code size: 30
code size: 12
code size: 11
code size: 172
code size: 10
code size: 3
code size: 12
code size: 231
code size: 21
code size: 166
code size: 346
code size: 7
code size: 9
code size: 5
code size: 112
code size: 6
code size: 6
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DynamicSabotage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/EidolonPlains/ResourceTheftFindKey"
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/SabotageDestroySupplies"
 24 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/EidolonPlains/SabotageTargetsDestroyedCount"
 25 [-]: LOADNIL   R10 R10      ; R10 := nil
 26 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/EidolonPlains/SabotageGrabPickup"
 27 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/EidolonPlains/DynamicSabotageBonusObjective"
 28 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 29 [-]: LOADK     R14 K15      ; R14 := "MODE_STATE"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 32 [-]: LOADK     R15 K16      ; R15 := "TARGETS_DESTROYED"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 35 [-]: LOADK     R16 K17      ; R16 := "MISSION_TIME"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
 38 [-]: LOADK     R17 K18      ; R17 := "PODS_CALLED"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K14      ; R17 := 0xEC274B1A
 41 [-]: LOADK     R18 K19      ; R18 := "SABOTAGE_KILL_COUNT"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: GETGLOBAL R18 K14      ; R18 := 0xEC274B1A
 44 [-]: LOADK     R19 K20      ; R19 := "SabotageBeacon"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: LOADK     R19 K21      ; R19 := 30
 47 [-]: LOADK     R20 K22      ; R20 := 300
 48 [-]: LOADK     R21 K23      ; R21 := 3
 49 [-]: LOADK     R22 K23      ; R22 := 3
 50 [-]: LOADK     R23 K24      ; R23 := 100
 51 [-]: LOADK     R24 K25      ; R24 := 5000
 52 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
 53 [-]: LOADK     R29 K26      ; R29 := 0
 54 [-]: LOADK     R30 K26      ; R30 := 0
 55 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
 56 [-]: LOADK     R34 K26      ; R34 := 0
 57 [-]: LOADK     R35 K27      ; R35 := 1
 58 [-]: LOADK     R36 K28      ; R36 := 2
 59 [-]: LOADK     R37 K23      ; R37 := 3
 60 [-]: LOADK     R38 K29      ; R38 := 4
 61 [-]: LOADK     R39 K30      ; R39 := 5
 62 [-]: MOVE      R40 R34      ; R40 := R34
 63 [-]: LOADNIL   R41 R41      ; R41 := nil
 64 [-]: LOADK     R42 K23      ; R42 := 3
 65 [-]: LOADK     R43 K26      ; R43 := 0
 66 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 67 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 68 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
 69 [-]: NEWTABLE  R49 0 0      ; R49 := {}
 70 [-]: LOADNIL   R50 R52      ; R50 := R51 := R52 := nil
 71 [-]: CLOSURE   R53 0        ; R53 := closure(Function #1)
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: CLOSURE   R54 1        ; R54 := closure(Function #2)
 74 [-]: MOVE      R0 R45       ; R0 := R45
 75 [-]: MOVE      R0 R50       ; R0 := R50
 76 [-]: MOVE      R0 R43       ; R0 := R43
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R42       ; R0 := R42
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: MOVE      R0 R27       ; R0 := R27
 83 [-]: MOVE      R0 R41       ; R0 := R41
 84 [-]: MOVE      R0 R36       ; R0 := R36
 85 [-]: SETGLOBAL R54 K31      ; OnDestroyed := R54
 86 [-]: SETGLOBAL R54 K32      ; 0x49A9EC8E := R54
 87 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
 88 [-]: SETGLOBAL R54 K33      ; SabotageEvaluate := R54
 89 [-]: SETGLOBAL R54 K34      ; 0x62871F6 := R54
 90 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
 96 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: CLOSURE   R57 6        ; R57 := closure(Function #7)
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R49       ; R0 := R49
103 [-]: MOVE      R0 R53       ; R0 := R53
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: MOVE      R0 R45       ; R0 := R45
106 [-]: MOVE      R0 R50       ; R0 := R50
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R43       ; R0 := R43
110 [-]: MOVE      R0 R42       ; R0 := R42
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: CLOSURE   R58 7        ; R58 := closure(Function #8)
115 [-]: CLOSURE   R59 8        ; R59 := closure(Function #9)
116 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
117 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
118 [-]: MOVE      R0 R40       ; R0 := R40
119 [-]: MOVE      R0 R35       ; R0 := R35
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R36       ; R0 := R36
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R43       ; R0 := R43
126 [-]: MOVE      R0 R31       ; R0 := R31
127 [-]: MOVE      R0 R26       ; R0 := R26
128 [-]: MOVE      R0 R28       ; R0 := R28
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R32       ; R0 := R32
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R37       ; R0 := R37
135 [-]: MOVE      R0 R47       ; R0 := R47
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R44       ; R0 := R44
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R38       ; R0 := R38
140 [-]: MOVE      R0 R57       ; R0 := R57
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R39       ; R0 := R39
143 [-]: MOVE      R0 R42       ; R0 := R42
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: MOVE      R0 R49       ; R0 := R49
147 [-]: MOVE      R0 R50       ; R0 := R50
148 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
149 [-]: MOVE      R0 R40       ; R0 := R40
150 [-]: MOVE      R0 R25       ; R0 := R25
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R61       ; R0 := R61
153 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
154 [-]: MOVE      R0 R25       ; R0 := R25
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R26       ; R0 := R26
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: MOVE      R0 R28       ; R0 := R28
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: MOVE      R0 R33       ; R0 := R33
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: MOVE      R0 R52       ; R0 := R52
164 [-]: MOVE      R0 R3        ; R0 := R3
165 [-]: MOVE      R0 R48       ; R0 := R48
166 [-]: MOVE      R0 R6        ; R0 := R6
167 [-]: MOVE      R0 R49       ; R0 := R49
168 [-]: MOVE      R0 R42       ; R0 := R42
169 [-]: MOVE      R0 R43       ; R0 := R43
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R46       ; R0 := R46
172 [-]: MOVE      R0 R15       ; R0 := R15
173 [-]: MOVE      R0 R20       ; R0 := R20
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R7        ; R0 := R7
176 [-]: MOVE      R0 R51       ; R0 := R51
177 [-]: MOVE      R0 R56       ; R0 := R56
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: MOVE      R0 R35       ; R0 := R35
180 [-]: MOVE      R0 R13       ; R0 := R13
181 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
182 [-]: MOVE      R0 R62       ; R0 := R62
183 [-]: MOVE      R0 R40       ; R0 := R40
184 [-]: MOVE      R0 R35       ; R0 := R35
185 [-]: MOVE      R0 R31       ; R0 := R31
186 [-]: MOVE      R0 R41       ; R0 := R41
187 [-]: MOVE      R0 R36       ; R0 := R36
188 [-]: MOVE      R0 R54       ; R0 := R54
189 [-]: MOVE      R0 R27       ; R0 := R27
190 [-]: MOVE      R0 R47       ; R0 := R47
191 [-]: MOVE      R0 R26       ; R0 := R26
192 [-]: MOVE      R0 R28       ; R0 := R28
193 [-]: MOVE      R0 R29       ; R0 := R29
194 [-]: MOVE      R0 R44       ; R0 := R44
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: MOVE      R0 R5        ; R0 := R5
197 [-]: MOVE      R0 R37       ; R0 := R37
198 [-]: MOVE      R0 R32       ; R0 := R32
199 [-]: MOVE      R0 R60       ; R0 := R60
200 [-]: MOVE      R0 R38       ; R0 := R38
201 [-]: MOVE      R0 R39       ; R0 := R39
202 [-]: MOVE      R0 R52       ; R0 := R52
203 [-]: MOVE      R0 R4        ; R0 := R4
204 [-]: MOVE      R0 R0        ; R0 := R0
205 [-]: MOVE      R0 R48       ; R0 := R48
206 [-]: MOVE      R0 R45       ; R0 := R45
207 [-]: MOVE      R0 R50       ; R0 := R50
208 [-]: MOVE      R0 R25       ; R0 := R25
209 [-]: MOVE      R0 R17       ; R0 := R17
210 [-]: MOVE      R0 R15       ; R0 := R15
211 [-]: MOVE      R0 R14       ; R0 := R14
212 [-]: MOVE      R0 R16       ; R0 := R16
213 [-]: SETGLOBAL R63 K35      ; SabotageStart := R63
214 [-]: SETGLOBAL R63 K36      ; 0x1FB10C21 := R63
215 [-]: CLOSURE   R63 14       ; R63 := closure(Function #15)
216 [-]: MOVE      R0 R44       ; R0 := R44
217 [-]: MOVE      R0 R41       ; R0 := R41
218 [-]: MOVE      R0 R37       ; R0 := R37
219 [-]: SETGLOBAL R63 K37      ; OnKilled := R63
220 [-]: SETGLOBAL R63 K38      ; 0x3ACCA768 := R63
221 [-]: CLOSURE   R63 15       ; R63 := closure(Function #16)
222 [-]: MOVE      R0 R45       ; R0 := R45
223 [-]: SETGLOBAL R63 K39      ; OnAgentRegistered := R63
224 [-]: SETGLOBAL R63 K40      ; 0x5D8CC9CD := R63
225 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
226 [-]: MOVE      R0 R46       ; R0 := R46
227 [-]: SETGLOBAL R63 K41      ; OnPlayersChanged := R63
228 [-]: SETGLOBAL R63 K42      ; 0x1AC2CE51 := R63
229 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
230 [-]: MOVE      R0 R45       ; R0 := R45
231 [-]: MOVE      R0 R26       ; R0 := R26
232 [-]: MOVE      R0 R31       ; R0 := R31
233 [-]: MOVE      R0 R23       ; R0 := R23
234 [-]: MOVE      R0 R24       ; R0 := R24
235 [-]: MOVE      R0 R41       ; R0 := R41
236 [-]: MOVE      R0 R39       ; R0 := R39
237 [-]: SETGLOBAL R63 K43      ; SupplyDropPod := R63
238 [-]: SETGLOBAL R63 K44      ; 0x6F0BB420 := R63
239 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
240 [-]: MOVE      R0 R0        ; R0 := R0
241 [-]: MOVE      R0 R27       ; R0 := R27
242 [-]: SETGLOBAL R63 K45      ; PlayersLeaving := R63
243 [-]: SETGLOBAL R63 K46      ; 0x73E9C0D4 := R63
244 [-]: CLOSURE   R63 19       ; R63 := closure(Function #20)
245 [-]: MOVE      R0 R0        ; R0 := R0
246 [-]: MOVE      R0 R27       ; R0 := R27
247 [-]: SETGLOBAL R63 K47      ; PlayersReturning := R63
248 [-]: SETGLOBAL R63 K48      ; 0xF1558C5D := R63
249 [-]: CLOSURE   R63 20       ; R63 := closure(Function #21)
250 [-]: MOVE      R0 R55       ; R0 := R55
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: SETGLOBAL R63 K49      ; OnDeath := R63
253 [-]: SETGLOBAL R63 K50      ; 0xC51A1FCE := R63
254 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 84
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
; Defined at line: 96
; #Upvalues:       11
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
 52 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x64C5648D"]
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x6B4FAFC3"]
 58 [-]: GETUPVAL  R4 U8        ; R4 := U8
 59 [-]: LOADK     R5 K24       ; R5 := 20
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: GETUPVAL  R2 U2        ; R2 := U2
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R2 U9        ; R2 := U9
 66 [-]: GETUPVAL  R3 U10       ; R3 := U10
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R2 U8        ; R2 := U8
 70 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xB76917A8"]
 71 [-]: GETGLOBAL R4 K26       ; R4 := Npc
 72 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["ES_SUCCEEDED"]
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
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
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x136DD6D2"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 10 [-]: SETTABLE  R3 K4 R0     ; R3["VALUE"] := R0
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: SETTABLE  R3 K5 R4     ; R3["MAXVALUE"] := R4
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: SETTABLE  R1 K7 K8     ; R1["QualifiedForBountyBonus"] := "0x1"
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xA3171FD4"]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K4 R0     ; R3["VALUE"] := R0
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K5 R4     ; R3["MAXVALUE"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R1 K6        ; R1 := _T
 29 [-]: SETTABLE  R1 K7 K10    ; R1["QualifiedForBountyBonus"] := "0x0"
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
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
; Defined at line: 163
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


; Function #8:
;
; Name:            
; Defined at line: 206
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


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 214
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


; Function #11:
;
; Name:            
; Defined at line: 221
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
 12 [-]: JMP       231          ; PC := 231
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 82
 16 [-]: JMP       82           ; PC := 82
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
 69 [-]: GETGLOBAL R0 K12       ; R0 := 0x201191EA
 70 [-]: LOADK     R1 K13       ; R1 := 2
 71 [-]: CALL      R0 2 1       ; R0(R1)
 72 [-]: GETUPVAL  R0 U14       ; R0 := U14
 73 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD69A3D49"]
 74 [-]: GETUPVAL  R1 U15       ; R1 := U15
 75 [-]: GETUPVAL  R2 U14       ; R2 := U14
 76 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ATTACK_ICON"]
 77 [-]: CALL      R0 3 1       ; R0(R1,R2)
 78 [-]: GETUPVAL  R0 U14       ; R0 := U14
 79 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x1E1088F9"]
 80 [-]: CALL      R0 1 1       ; R0()
 81 [-]: JMP       231          ; PC := 231
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: GETUPVAL  R1 U16       ; R1 := U16
 84 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 156
 85 [-]: JMP       156          ; PC := 156
 86 [-]: LOADNIL   R0 R0        ; R0 := nil
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: GETGLOBAL R0 K17       ; R0 := gRegion
 89 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xA10978B4"]
 90 [-]: GETUPVAL  R2 U18       ; R2 := U18
 91 [-]: GETUPVAL  R3 U10       ; R3 := U10
 92 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: GETGLOBAL R0 K19       ; R0 := 0x400E7765
 95 [-]: GETUPVAL  R1 U13       ; R1 := U13
 96 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 97 [-]: TEST      R0 0         ; if not R0 then PC := 142
 98 [-]: JMP       142          ; PC := 142
 99 [-]: GETGLOBAL R0 K19       ; R0 := 0x400E7765
100 [-]: GETUPVAL  R1 U19       ; R1 := U19
101 [-]: CALL      R0 2 2       ; R0 := R0(R1)
102 [-]: TEST      R0 1         ; if R0 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETGLOBAL R0 K17       ; R0 := gRegion
105 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xBDD34CC6"]
106 [-]: GETGLOBAL R2 K21       ; R2 := coordinatesPickupType
107 [-]: GETUPVAL  R3 U19       ; R3 := U19
108 [-]: GETGLOBAL R4 K22       ; R4 := 0x221C9700
109 [-]: LOADK     R5 K4        ; R5 := 0
110 [-]: LOADK     R6 K23       ; R6 := 1
111 [-]: LOADK     R7 K4        ; R7 := 0
112 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
113 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
114 [-]: GETGLOBAL R4 K24       ; R4 := 0x1E4F6281
115 [-]: CALL      R4 1 0       ; R4,... := R4()
116 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: GETGLOBAL R0 K19       ; R0 := 0x400E7765
119 [-]: GETUPVAL  R1 U13       ; R1 := U13
120 [-]: CALL      R0 2 2       ; R0 := R0(R1)
121 [-]: TEST      R0 0         ; if not R0 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: GETUPVAL  R0 U9        ; R0 := U9
124 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0x40B7DF0F"]
125 [-]: GETUPVAL  R2 U10       ; R2 := U10
126 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
127 [-]: MOVE      R0 R19       ; R0 := R19
128 [-]: GETGLOBAL R0 K17       ; R0 := gRegion
129 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xBDD34CC6"]
130 [-]: GETGLOBAL R2 K21       ; R2 := coordinatesPickupType
131 [-]: GETUPVAL  R3 U19       ; R3 := U19
132 [-]: GETGLOBAL R4 K22       ; R4 := 0x221C9700
133 [-]: LOADK     R5 K4        ; R5 := 0
134 [-]: LOADK     R6 K23       ; R6 := 1
135 [-]: LOADK     R7 K4        ; R7 := 0
136 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
137 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
138 [-]: GETGLOBAL R4 K24       ; R4 := 0x1E4F6281
139 [-]: CALL      R4 1 0       ; R4,... := R4()
140 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: GETUPVAL  R0 U14       ; R0 := U14
143 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD69A3D49"]
144 [-]: GETUPVAL  R1 U20       ; R1 := U20
145 [-]: CALL      R0 2 1       ; R0(R1)
146 [-]: GETUPVAL  R0 U2        ; R0 := U2
147 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
148 [-]: GETUPVAL  R1 U3        ; R1 := U3
149 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
150 [-]: LOADK     R3 K26       ; R3 := "GrabPickup"
151 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
152 [-]: CALL      R0 0 1       ; R0(R1,...)
153 [-]: LOADNIL   R0 R0        ; R0 := nil
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: JMP       231          ; PC := 231
156 [-]: GETUPVAL  R0 U0        ; R0 := U0
157 [-]: GETUPVAL  R1 U21       ; R1 := U21
158 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: GETUPVAL  R0 U22       ; R0 := U22
161 [-]: CALL      R0 1 1       ; R0()
162 [-]: GETUPVAL  R0 U14       ; R0 := U14
163 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD69A3D49"]
164 [-]: GETUPVAL  R1 U23       ; R1 := U23
165 [-]: GETUPVAL  R2 U14       ; R2 := U14
166 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ATTACK_ICON"]
167 [-]: CALL      R0 3 1       ; R0(R1,R2)
168 [-]: JMP       231          ; PC := 231
169 [-]: GETUPVAL  R0 U0        ; R0 := U0
170 [-]: GETUPVAL  R1 U24       ; R1 := U24
171 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 231
172 [-]: JMP       231          ; PC := 231
173 [-]: GETUPVAL  R0 U7        ; R0 := U7
174 [-]: GETUPVAL  R1 U25       ; R1 := U25
175 [-]: SUB       R1 R1 K23    ; R1 := R1 - 1
176 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETUPVAL  R0 U2        ; R0 := U2
179 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
180 [-]: GETUPVAL  R1 U3        ; R1 := U3
181 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
182 [-]: LOADK     R3 K27       ; R3 := "LastPod"
183 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
184 [-]: CALL      R0 0 1       ; R0(R1,...)
185 [-]: JMP       193          ; PC := 193
186 [-]: GETUPVAL  R0 U2        ; R0 := U2
187 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
188 [-]: GETUPVAL  R1 U3        ; R1 := U3
189 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
190 [-]: LOADK     R3 K28       ; R3 := "PickupGrabbed"
191 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
192 [-]: CALL      R0 0 1       ; R0(R1,...)
193 [-]: GETUPVAL  R0 U14       ; R0 := U14
194 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD69A3D49"]
195 [-]: GETUPVAL  R1 U23       ; R1 := U23
196 [-]: GETUPVAL  R2 U14       ; R2 := U14
197 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ATTACK_ICON"]
198 [-]: CALL      R0 3 1       ; R0(R1,R2)
199 [-]: GETUPVAL  R0 U14       ; R0 := U14
200 [-]: GETTABLE  R0 R0 K29    ; R0 := R0["0xBFAE4F52"]
201 [-]: GETUPVAL  R1 U26       ; R1 := U26
202 [-]: GETUPVAL  R2 U7        ; R2 := U7
203 [-]: GETUPVAL  R3 U25       ; R3 := U25
204 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
205 [-]: GETGLOBAL R0 K19       ; R0 := 0x400E7765
206 [-]: GETUPVAL  R1 U27       ; R1 := U27
207 [-]: CALL      R0 2 2       ; R0 := R0(R1)
208 [-]: TEST      R0 0         ; if not R0 then PC := 231
209 [-]: JMP       231          ; PC := 231
210 [-]: GETGLOBAL R0 K30       ; R0 := 0x63B09107
211 [-]: GETUPVAL  R1 U28       ; R1 := U28
212 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
213 [-]: JMP       229          ; PC := 229
214 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4["0x8C1ACCEF"]
215 [-]: CALL      R5 2 2       ; R5 := R5(R6)
216 [-]: TEST      R5 0         ; if not R5 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: MOVE      R4 R27       ; R4 := R27
219 [-]: GETUPVAL  R5 U27       ; R5 := U27
220 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x9F1DC568"]
221 [-]: GETGLOBAL R7 K33       ; R7 := navMeshVolType
222 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
223 [-]: MOVE      R5 R29       ; R5 := R29
224 [-]: GETGLOBAL R5 K34       ; R5 := 0x94BCBD40
225 [-]: GETUPVAL  R6 U27       ; R6 := U27
226 [-]: LOADK     R7 K35       ; R7 := "OnDestroyed"
227 [-]: CALL      R5 3 1       ; R5(R6,R7)
228 [-]: JMP       231          ; PC := 231
229 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 214; R2 := R3 end
230 [-]: JMP       214          ; PC := 214
231 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 305
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


; Function #13:
;
; Name:            
; Defined at line: 316
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
 95 [-]: SELF      R2 R0 K33    ; R3 := R0; R2 := R0["0xE51E04A"]
 96 [-]: LOADK     R4 K34       ; R4 := "PlayersLeaving"
 97 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 98 [-]: LOADK     R6 K35       ; R6 := "LeavingCB"
 99 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
100 [-]: CALL      R2 0 1       ; R2(R3,...)
101 [-]: SELF      R2 R0 K36    ; R3 := R0; R2 := R0["0x36BAD4AF"]
102 [-]: LOADK     R4 K37       ; R4 := "PlayersReturning"
103 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
104 [-]: LOADK     R6 K38       ; R6 := "ReturningCB"
105 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
106 [-]: CALL      R2 0 1       ; R2(R3,...)
107 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
108 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2["0x6B8D7573"]
109 [-]: LOADK     R4 K40       ; R4 := "OnPlayersChanged"
110 [-]: CALL      R2 3 1       ; R2(R3,R4)
111 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
112 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x48FBE19F"]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: MOVE      R2 R17       ; R2 := R17
115 [-]: GETUPVAL  R2 U0        ; R2 := U0
116 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xED0EE7FB"]
117 [-]: GETUPVAL  R4 U18       ; R4 := U18
118 [-]: GETUPVAL  R5 U19       ; R5 := U19
119 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
120 [-]: GETUPVAL  R3 U20       ; R3 := U20
121 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["0xE837253"]
122 [-]: MOVE      R4 R2        ; R4 := R2
123 [-]: MOVE      R5 R0        ; R5 := R0
124 [-]: MOVE      R6 R1        ; R6 := R1
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: GETUPVAL  R8 U20       ; R8 := U20
127 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["TIMELIMIT_STRING"]
128 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
129 [-]: GETUPVAL  R3 U20       ; R3 := U20
130 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["0xD69A3D49"]
131 [-]: GETUPVAL  R4 U21       ; R4 := U21
132 [-]: GETUPVAL  R5 U20       ; R5 := U20
133 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["ATTACK_ICON"]
134 [-]: CALL      R3 3 1       ; R3(R4,R5)
135 [-]: GETUPVAL  R3 U9        ; R3 := U9
136 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x61494587"]
137 [-]: LOADK     R5 K47       ; R5 := 1
138 [-]: GETUPVAL  R6 U23       ; R6 := U23
139 [-]: MOVE      R7 R1        ; R7 := R1
140 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
141 [-]: MOVE      R3 R22       ; R3 := R22
142 [-]: GETUPVAL  R3 U3        ; R3 := U3
143 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x2CF80F46"]
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R3 U3        ; R3 := U3
148 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x26E34B37"]
149 [-]: LOADK     R5 K47       ; R5 := 1
150 [-]: CALL      R3 3 1       ; R3(R4,R5)
151 [-]: GETUPVAL  R3 U24       ; R3 := U24
152 [-]: GETUPVAL  R4 U25       ; R4 := U25
153 [-]: CALL      R3 2 1       ; R3(R4)
154 [-]: JMP       162          ; PC := 162
155 [-]: GETUPVAL  R3 U24       ; R3 := U24
156 [-]: GETUPVAL  R4 U0        ; R4 := U0
157 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xED0EE7FB"]
158 [-]: GETUPVAL  R6 U26       ; R6 := U26
159 [-]: GETUPVAL  R7 U25       ; R7 := U25
160 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
161 [-]: CALL      R3 0 1       ; R3(R4,...)
162 [-]: SELF      R3 R0 K50    ; R4 := R0; R3 := R0["0xB76917A8"]
163 [-]: GETGLOBAL R5 K51       ; R5 := Npc
164 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["ES_ACTIVE"]
165 [-]: CALL      R3 3 1       ; R3(R4,R5)
166 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 379
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4518E2E6"]
  6 [-]: LOADK     R3 K2        ; R3 := "OnDeath"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x744365D5"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := Npc
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ES_SUCCEEDED"]
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 228
 13 [-]: JMP       228          ; PC := 228
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x744365D5"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K4        ; R2 := Npc
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ES_ACTIVE"]
 23 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB3F0027"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 198
 29 [-]: JMP       198          ; PC := 198
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       198          ; PC := 198
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 166
 37 [-]: JMP       166          ; PC := 166
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x21D7D967"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETUPVAL  R2 U7        ; R2 := U7
 44 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3EBCE717"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 198
 47 [-]: JMP       198          ; PC := 198
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x41FF07A5"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: LEN       R3 R2        ; R3 := # R2
 52 [-]: LOADK     R4 K11       ; R4 := 1
 53 [-]: LOADK     R5 K12       ; R5 := -1
 54 [-]: FORPREP   R3 67        ; R3 -= R5; PC := 67
 55 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 56 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x80B14403"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xC49AF806"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R8 K15       ; R8 := table
 63 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xCDB1FD5E"]
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: MOVE      R10 R6       ; R10 := R6
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: FORLOOP   R3 55        ; R3 += R5; if R3 <= R4 then begin PC := 55; R6 := R3 end
 68 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 69 [-]: GETUPVAL  R9 U8        ; R9 := U8
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 97
 72 [-]: JMP       97           ; PC := 97
 73 [-]: LEN       R8 R2        ; R8 := # R2
 74 [-]: LT        0 K18 R8     ; if 0 >= R8 then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: GETGLOBAL R8 K19       ; R8 := 0x7FD4B57D
 77 [-]: LOADK     R9 K11       ; R9 := 1
 78 [-]: LEN       R10 R2       ; R10 := # R2
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 81 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x80B14403"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: GETGLOBAL R10 K20      ; R10 := 0x94BCBD40
 85 [-]: GETUPVAL  R11 U8       ; R11 := U8
 86 [-]: LOADK     R12 K21      ; R12 := "OnKilled"
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: GETGLOBAL R10 K22      ; R10 := 0x93B1256B
 89 [-]: LOADK     R11 K23      ; R11 := "DynamicSabotage::SabotageStart - Selected "
 90 [-]: GETUPVAL  R12 U8       ; R12 := U8
 91 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x34820572"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: LOADK     R13 K25      ; R13 := " as carrier."
 94 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: JMP       198          ; PC := 198
 97 [-]: EQ        0 R1 K18     ; if R1 ~= 0 then PC := 127
 98 [-]: JMP       127          ; PC := 127
 99 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
100 [-]: GETUPVAL  R11 U8       ; R11 := U8
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 0        ; if not R10 then PC := 127
103 [-]: JMP       127          ; PC := 127
104 [-]: GETUPVAL  R10 U9       ; R10 := U9
105 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x4CC097AE"]
106 [-]: GETUPVAL  R12 U10      ; R12 := U10
107 [-]: LOADK     R13 K18      ; R13 := 0
108 [-]: GETUPVAL  R14 U11      ; R14 := U11
109 [-]: GETGLOBAL R15 K4       ; R15 := Npc
110 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["ET_REINFORCEMENTS"]
111 [-]: GETGLOBAL R16 K4       ; R16 := Npc
112 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["ET_REINFORCEMENTS"]
113 [-]: GETUPVAL  R17 U7       ; R17 := U7
114 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
115 [-]: GETUPVAL  R10 U9       ; R10 := U9
116 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x4CC097AE"]
117 [-]: GETUPVAL  R12 U10      ; R12 := U10
118 [-]: LOADK     R13 K18      ; R13 := 0
119 [-]: GETUPVAL  R14 U11      ; R14 := U11
120 [-]: GETGLOBAL R15 K4       ; R15 := Npc
121 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["ET_REINFORCEMENTS"]
122 [-]: GETGLOBAL R16 K4       ; R16 := Npc
123 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["ET_REINFORCEMENTS"]
124 [-]: GETUPVAL  R17 U7       ; R17 := U7
125 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
126 [-]: JMP       198          ; PC := 198
127 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
128 [-]: GETUPVAL  R11 U8       ; R11 := U8
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 198
131 [-]: JMP       198          ; PC := 198
132 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
133 [-]: GETUPVAL  R11 U12      ; R11 := U12
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 0        ; if not R10 then PC := 198
136 [-]: JMP       198          ; PC := 198
137 [-]: GETUPVAL  R10 U13      ; R10 := U13
138 [-]: LE        0 R1 R10     ; if R1 > R10 then PC := 198
139 [-]: JMP       198          ; PC := 198
140 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
141 [-]: GETUPVAL  R11 U8       ; R11 := U8
142 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x9F1DC568"]
143 [-]: GETUPVAL  R13 U14      ; R13 := U14
144 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
145 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
146 [-]: TEST      R10 0        ; if not R10 then PC := 198
147 [-]: JMP       198          ; PC := 198
148 [-]: GETUPVAL  R10 U8       ; R10 := U8
149 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xAB436EF2"]
150 [-]: GETUPVAL  R12 U14      ; R12 := U14
151 [-]: GETGLOBAL R13 K30      ; R13 := EMPTY_SYMBOL
152 [-]: GETGLOBAL R14 K31      ; R14 := 0x221C9700
153 [-]: LOADK     R15 K18      ; R15 := 0
154 [-]: LOADK     R16 K32      ; R16 := 2
155 [-]: LOADK     R17 K18      ; R17 := 0
156 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
157 [-]: CALL      R10 0 1      ; R10(R11,...)
158 [-]: GETGLOBAL R10 K22      ; R10 := 0x93B1256B
159 [-]: LOADK     R11 K33      ; R11 := "DynamicSabotage::SabotageStart - Marking carrier "
160 [-]: GETUPVAL  R12 U8       ; R12 := U8
161 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x34820572"]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
164 [-]: CALL      R10 2 1      ; R10(R11)
165 [-]: JMP       198          ; PC := 198
166 [-]: GETUPVAL  R10 U1       ; R10 := U1
167 [-]: GETUPVAL  R11 U15      ; R11 := U15
168 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 185
169 [-]: JMP       185          ; PC := 185
170 [-]: GETUPVAL  R10 U6       ; R10 := U6
171 [-]: CALL      R10 1 1      ; R10()
172 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
173 [-]: GETUPVAL  R11 U16      ; R11 := U16
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: TEST      R10 0        ; if not R10 then PC := 198
176 [-]: JMP       198          ; PC := 198
177 [-]: GETUPVAL  R10 U17      ; R10 := U17
178 [-]: CALL      R10 1 2      ; R10 := R10()
179 [-]: TEST      R10 1        ; if R10 then PC := 198
180 [-]: JMP       198          ; PC := 198
181 [-]: GETUPVAL  R10 U4       ; R10 := U4
182 [-]: GETUPVAL  R11 U18      ; R11 := U18
183 [-]: CALL      R10 2 1      ; R10(R11)
184 [-]: JMP       198          ; PC := 198
185 [-]: GETUPVAL  R10 U1       ; R10 := U1
186 [-]: GETUPVAL  R11 U18      ; R11 := U18
187 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETUPVAL  R10 U6       ; R10 := U6
190 [-]: CALL      R10 1 1      ; R10()
191 [-]: JMP       198          ; PC := 198
192 [-]: GETUPVAL  R10 U1       ; R10 := U1
193 [-]: GETUPVAL  R11 U19      ; R11 := U19
194 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: GETUPVAL  R10 U6       ; R10 := U6
197 [-]: CALL      R10 1 1      ; R10()
198 [-]: GETUPVAL  R10 U20      ; R10 := U20
199 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x8C7099E9"]
200 [-]: GETGLOBAL R12 K35      ; R12 := 0x4CDEF9FF
201 [-]: CALL      R12 1 0      ; R12,... := R12()
202 [-]: CALL      R10 0 1      ; R10(R11,...)
203 [-]: GETUPVAL  R10 U21      ; R10 := U21
204 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0xB3378D02"]
205 [-]: CALL      R10 1 2      ; R10 := R10()
206 [-]: LE        0 R10 K18    ; if R10 > 0 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0xB76917A8"]
209 [-]: GETGLOBAL R12 K4       ; R12 := Npc
210 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["ES_FAILED"]
211 [-]: CALL      R10 3 1      ; R10(R11,R12)
212 [-]: JMP       224          ; PC := 224
213 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0["0x4D55CAE1"]
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: TEST      R10 0        ; if not R10 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETUPVAL  R10 U22      ; R10 := U22
218 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["0x1FF5C7AC"]
219 [-]: CALL      R10 1 1      ; R10()
220 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0xB76917A8"]
221 [-]: GETGLOBAL R12 K4       ; R12 := Npc
222 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["ES_FAILED"]
223 [-]: CALL      R10 3 1      ; R10(R11,R12)
224 [-]: GETGLOBAL R10 K41      ; R10 := 0x201191EA
225 [-]: LOADK     R11 K18      ; R11 := 0
226 [-]: CALL      R10 2 1      ; R10(R11)
227 [-]: JMP       8            ; PC := 8
228 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
229 [-]: GETUPVAL  R11 U16      ; R11 := U16
230 [-]: CALL      R10 2 2      ; R10 := R10(R11)
231 [-]: TEST      R10 1        ; if R10 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: GETUPVAL  R10 U16      ; R10 := U16
234 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xD4C2743F"]
235 [-]: CALL      R10 2 1      ; R10(R11)
236 [-]: GETUPVAL  R10 U23      ; R10 := U23
237 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xD4C2743F"]
238 [-]: CALL      R10 2 1      ; R10(R11)
239 [-]: GETUPVAL  R10 U9       ; R10 := U9
240 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xBDA02506"]
241 [-]: MOVE      R12 R1       ; R12 := R1
242 [-]: CALL      R10 3 1      ; R10(R11,R12)
243 [-]: GETUPVAL  R10 U21      ; R10 := U21
244 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0x85C41746"]
245 [-]: CALL      R10 1 1      ; R10()
246 [-]: GETUPVAL  R10 U21      ; R10 := U21
247 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["0x1E1088F9"]
248 [-]: CALL      R10 1 1      ; R10()
249 [-]: GETUPVAL  R10 U21      ; R10 := U21
250 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["0xE3C15456"]
251 [-]: CALL      R10 1 1      ; R10()
252 [-]: GETUPVAL  R10 U21      ; R10 := U21
253 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["0x7D945D3A"]
254 [-]: CALL      R10 1 1      ; R10()
255 [-]: GETUPVAL  R10 U22      ; R10 := U22
256 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["0xB94F25F0"]
257 [-]: GETUPVAL  R11 U3       ; R11 := U3
258 [-]: CALL      R10 2 1      ; R10(R11)
259 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
260 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0x2B89D783"]
261 [-]: LOADK     R12 K2       ; R12 := "OnDeath"
262 [-]: CALL      R10 3 1      ; R10(R11,R12)
263 [-]: SELF      R10 R0 K50   ; R11 := R0; R10 := R0["0xB3BB993D"]
264 [-]: GETGLOBAL R12 K51      ; R12 := 0xEC274B1A
265 [-]: LOADK     R13 K52      ; R13 := "LeavingCB"
266 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
267 [-]: CALL      R10 0 1      ; R10(R11,...)
268 [-]: SELF      R10 R0 K53   ; R11 := R0; R10 := R0["0xB8A603A8"]
269 [-]: GETGLOBAL R12 K51      ; R12 := 0xEC274B1A
270 [-]: LOADK     R13 K54      ; R13 := "ReturningCB"
271 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
272 [-]: CALL      R10 0 1      ; R10(R11,...)
273 [-]: GETUPVAL  R10 U7       ; R10 := U7
274 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x744365D5"]
275 [-]: CALL      R10 2 2      ; R10 := R10(R11)
276 [-]: GETGLOBAL R11 K4       ; R11 := Npc
277 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["ES_FAILED"]
278 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 330
279 [-]: JMP       330          ; PC := 330
280 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
281 [-]: GETUPVAL  R11 U24      ; R11 := U24
282 [-]: CALL      R10 2 2      ; R10 := R10(R11)
283 [-]: TEST      R10 1        ; if R10 then PC := 330
284 [-]: JMP       330          ; PC := 330
285 [-]: GETUPVAL  R10 U24      ; R10 := U24
286 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x9F1DC568"]
287 [-]: GETGLOBAL R12 K55      ; R12 := targetMarkerType
288 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
289 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
290 [-]: MOVE      R12 R10      ; R12 := R10
291 [-]: CALL      R11 2 2      ; R11 := R11(R12)
292 [-]: TEST      R11 1        ; if R11 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10["0xD4C2743F"]
295 [-]: CALL      R11 2 1      ; R11(R12)
296 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0["0x4D55CAE1"]
297 [-]: CALL      R11 2 2      ; R11 := R11(R12)
298 [-]: TEST      R11 1        ; if R11 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R11 K41      ; R11 := 0x201191EA
301 [-]: LOADK     R12 K18      ; R12 := 0
302 [-]: CALL      R11 2 1      ; R11(R12)
303 [-]: JMP       296          ; PC := 296
304 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
305 [-]: GETUPVAL  R12 U24      ; R12 := U24
306 [-]: CALL      R11 2 2      ; R11 := R11(R12)
307 [-]: TEST      R11 1        ; if R11 then PC := 321
308 [-]: JMP       321          ; PC := 321
309 [-]: GETUPVAL  R11 U24      ; R11 := U24
310 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11["0x7DBDDA0B"]
311 [-]: MOVE      R13 R0       ; R13 := R0
312 [-]: MOVE      R14 R1       ; R14 := R1
313 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
314 [-]: GETUPVAL  R11 U24      ; R11 := U24
315 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0x8D5886B7"]
316 [-]: LOADK     R13 K58      ; R13 := "Regenerate"
317 [-]: CALL      R11 3 1      ; R11(R12,R13)
318 [-]: GETUPVAL  R11 U24      ; R11 := U24
319 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x810FE977"]
320 [-]: CALL      R11 2 1      ; R11(R12)
321 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
322 [-]: GETUPVAL  R12 U25      ; R12 := U25
323 [-]: CALL      R11 2 2      ; R11 := R11(R12)
324 [-]: TEST      R11 1        ; if R11 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETUPVAL  R11 U25      ; R11 := U25
327 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0x8D5886B7"]
328 [-]: LOADK     R13 K60      ; R13 := "Disable"
329 [-]: CALL      R11 3 1      ; R11(R12,R13)
330 [-]: GETUPVAL  R11 U26      ; R11 := U26
331 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0xAB29CC03"]
332 [-]: GETUPVAL  R13 U27      ; R13 := U27
333 [-]: CALL      R11 3 1      ; R11(R12,R13)
334 [-]: GETUPVAL  R11 U26      ; R11 := U26
335 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0xAB29CC03"]
336 [-]: GETUPVAL  R13 U28      ; R13 := U28
337 [-]: CALL      R11 3 1      ; R11(R12,R13)
338 [-]: GETUPVAL  R11 U26      ; R11 := U26
339 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0xAB29CC03"]
340 [-]: GETUPVAL  R13 U29      ; R13 := U29
341 [-]: CALL      R11 3 1      ; R11(R12,R13)
342 [-]: GETUPVAL  R11 U26      ; R11 := U26
343 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0xAB29CC03"]
344 [-]: GETUPVAL  R13 U30      ; R13 := U30
345 [-]: CALL      R11 3 1      ; R11(R12,R13)
346 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 494
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


; Function #16:
;
; Name:            
; Defined at line: 499
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


; Function #17:
;
; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 509
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


; Function #19:
;
; Name:            
; Defined at line: 544
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


; Function #20:
;
; Name:            
; Defined at line: 548
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


; Function #21:
;
; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBF8DC153"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "Grineer"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD5E5B4FB"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: LOADK     R6 K9        ; R6 := 0
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0xE40A882D
 35 [-]: LOADK     R5 K11       ; R5 := "DynamicSabotage.lua -- OnDeath! "
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


