code size: 226
code size: 21
code size: 74
code size: 19
code size: 11
code size: 84
code size: 10
code size: 3
code size: 12
code size: 175
code size: 21
code size: 166
code size: 301
code size: 7
code size: 9
code size: 5
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Heists\SabotageTask.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  66

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
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xCAA43ABB
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/ResourceTheftFindKey"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/EidolonPlains/SabotageDestroySupplies"
 27 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/EidolonPlains/ClearRemaining"
 28 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/EidolonPlains/SabotageTargetsDestroyedCount"
 29 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/Menu/ProgressXOfY"
 30 [-]: LOADNIL   R13 R13      ; R13 := nil
 31 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/EidolonPlains/SabotageTimer"
 32 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Language/EidolonPlains/SabotageGrabPickup"
 33 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
 34 [-]: LOADK     R17 K18      ; R17 := "MODE_STATE"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
 37 [-]: LOADK     R18 K19      ; R18 := "TARGETS_DESTROYED"
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
 40 [-]: LOADK     R19 K20      ; R19 := "MISSION_TIME"
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: GETGLOBAL R19 K17      ; R19 := 0xEC274B1A
 43 [-]: LOADK     R20 K21      ; R20 := "PODS_CALLED"
 44 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 45 [-]: GETGLOBAL R20 K17      ; R20 := 0xEC274B1A
 46 [-]: LOADK     R21 K22      ; R21 := "SabotageBeacon"
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: LOADK     R21 K23      ; R21 := 300
 49 [-]: LOADK     R22 K24      ; R22 := 3
 50 [-]: LOADK     R23 K24      ; R23 := 3
 51 [-]: LOADK     R24 K25      ; R24 := 100
 52 [-]: LOADK     R25 K26      ; R25 := 5000
 53 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
 54 [-]: LOADK     R30 K27      ; R30 := 0
 55 [-]: LOADK     R31 K27      ; R31 := 0
 56 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 57 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 58 [-]: MOVE      R35 R0       ; R35 := R0
 59 [-]: LOADNIL   R36 R36      ; R36 := nil
 60 [-]: LOADK     R37 K27      ; R37 := 0
 61 [-]: LOADK     R38 K28      ; R38 := 1
 62 [-]: LOADK     R39 K29      ; R39 := 2
 63 [-]: LOADK     R40 K24      ; R40 := 3
 64 [-]: LOADK     R41 K30      ; R41 := 4
 65 [-]: LOADK     R42 K31      ; R42 := 5
 66 [-]: MOVE      R43 R37      ; R43 := R37
 67 [-]: LOADNIL   R44 R44      ; R44 := nil
 68 [-]: LOADK     R45 K24      ; R45 := 3
 69 [-]: LOADK     R46 K27      ; R46 := 0
 70 [-]: LOADK     R47 K27      ; R47 := 0
 71 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
 72 [-]: NEWTABLE  R50 0 0      ; R50 := {}
 73 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
 74 [-]: NEWTABLE  R53 0 0      ; R53 := {}
 75 [-]: LOADNIL   R54 R56      ; R54 := R55 := R56 := nil
 76 [-]: CLOSURE   R57 0        ; R57 := closure(Function #1)
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: CLOSURE   R58 1        ; R58 := closure(Function #2)
 79 [-]: MOVE      R0 R49       ; R0 := R49
 80 [-]: MOVE      R0 R54       ; R0 := R54
 81 [-]: MOVE      R0 R46       ; R0 := R46
 82 [-]: MOVE      R0 R26       ; R0 := R26
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R45       ; R0 := R45
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: MOVE      R0 R44       ; R0 := R44
 89 [-]: MOVE      R0 R39       ; R0 := R39
 90 [-]: SETGLOBAL R58 K32      ; OnDestroyed := R58
 91 [-]: SETGLOBAL R58 K33      ; 0x49A9EC8E := R58
 92 [-]: CLOSURE   R58 2        ; R58 := closure(Function #3)
 93 [-]: SETGLOBAL R58 K34      ; SabotageEvaluate := R58
 94 [-]: SETGLOBAL R58 K35      ; 0x62871F6 := R58
 95 [-]: CLOSURE   R58 3        ; R58 := closure(Function #4)
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: CLOSURE   R59 4        ; R59 := closure(Function #5)
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R53       ; R0 := R53
102 [-]: MOVE      R0 R57       ; R0 := R57
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R49       ; R0 := R49
105 [-]: MOVE      R0 R54       ; R0 := R54
106 [-]: MOVE      R0 R33       ; R0 := R33
107 [-]: CLOSURE   R60 5        ; R60 := closure(Function #6)
108 [-]: CLOSURE   R61 6        ; R61 := closure(Function #7)
109 [-]: CLOSURE   R62 7        ; R62 := closure(Function #8)
110 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
111 [-]: MOVE      R0 R43       ; R0 := R43
112 [-]: MOVE      R0 R38       ; R0 := R38
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R36       ; R0 := R36
115 [-]: MOVE      R0 R39       ; R0 := R39
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: MOVE      R0 R46       ; R0 := R46
119 [-]: MOVE      R0 R33       ; R0 := R33
120 [-]: MOVE      R0 R27       ; R0 := R27
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: MOVE      R0 R28       ; R0 := R28
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R40       ; R0 := R40
127 [-]: MOVE      R0 R51       ; R0 := R51
128 [-]: MOVE      R0 R15       ; R0 := R15
129 [-]: MOVE      R0 R48       ; R0 := R48
130 [-]: MOVE      R0 R41       ; R0 := R41
131 [-]: MOVE      R0 R59       ; R0 := R59
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R42       ; R0 := R42
134 [-]: MOVE      R0 R45       ; R0 := R45
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R49       ; R0 := R49
137 [-]: MOVE      R0 R53       ; R0 := R53
138 [-]: MOVE      R0 R54       ; R0 := R54
139 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
140 [-]: MOVE      R0 R43       ; R0 := R43
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: MOVE      R0 R16       ; R0 := R16
143 [-]: MOVE      R0 R63       ; R0 := R63
144 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R27       ; R0 := R27
148 [-]: MOVE      R0 R28       ; R0 := R28
149 [-]: MOVE      R0 R29       ; R0 := R29
150 [-]: MOVE      R0 R30       ; R0 := R30
151 [-]: MOVE      R0 R31       ; R0 := R31
152 [-]: MOVE      R0 R36       ; R0 := R36
153 [-]: MOVE      R0 R13       ; R0 := R13
154 [-]: MOVE      R0 R56       ; R0 := R56
155 [-]: MOVE      R0 R4        ; R0 := R4
156 [-]: MOVE      R0 R52       ; R0 := R52
157 [-]: MOVE      R0 R7        ; R0 := R7
158 [-]: MOVE      R0 R53       ; R0 := R53
159 [-]: MOVE      R0 R45       ; R0 := R45
160 [-]: MOVE      R0 R46       ; R0 := R46
161 [-]: MOVE      R0 R17       ; R0 := R17
162 [-]: MOVE      R0 R50       ; R0 := R50
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: MOVE      R0 R5        ; R0 := R5
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R55       ; R0 := R55
168 [-]: MOVE      R0 R58       ; R0 := R58
169 [-]: MOVE      R0 R44       ; R0 := R44
170 [-]: MOVE      R0 R38       ; R0 := R38
171 [-]: MOVE      R0 R16       ; R0 := R16
172 [-]: CLOSURE   R65 11       ; R65 := closure(Function #12)
173 [-]: MOVE      R0 R64       ; R0 := R64
174 [-]: MOVE      R0 R33       ; R0 := R33
175 [-]: MOVE      R0 R43       ; R0 := R43
176 [-]: MOVE      R0 R38       ; R0 := R38
177 [-]: MOVE      R0 R44       ; R0 := R44
178 [-]: MOVE      R0 R39       ; R0 := R39
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: MOVE      R0 R51       ; R0 := R51
181 [-]: MOVE      R0 R27       ; R0 := R27
182 [-]: MOVE      R0 R29       ; R0 := R29
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R48       ; R0 := R48
185 [-]: MOVE      R0 R22       ; R0 := R22
186 [-]: MOVE      R0 R6        ; R0 := R6
187 [-]: MOVE      R0 R40       ; R0 := R40
188 [-]: MOVE      R0 R41       ; R0 := R41
189 [-]: MOVE      R0 R42       ; R0 := R42
190 [-]: MOVE      R0 R56       ; R0 := R56
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: MOVE      R0 R1        ; R0 := R1
193 [-]: MOVE      R0 R52       ; R0 := R52
194 [-]: MOVE      R0 R49       ; R0 := R49
195 [-]: MOVE      R0 R54       ; R0 := R54
196 [-]: MOVE      R0 R26       ; R0 := R26
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R17       ; R0 := R17
199 [-]: MOVE      R0 R19       ; R0 := R19
200 [-]: SETGLOBAL R65 K36      ; SabotageStart := R65
201 [-]: SETGLOBAL R65 K37      ; 0x1FB10C21 := R65
202 [-]: CLOSURE   R65 12       ; R65 := closure(Function #13)
203 [-]: MOVE      R0 R48       ; R0 := R48
204 [-]: MOVE      R0 R44       ; R0 := R44
205 [-]: MOVE      R0 R40       ; R0 := R40
206 [-]: SETGLOBAL R65 K38      ; OnKilled := R65
207 [-]: SETGLOBAL R65 K39      ; 0x3ACCA768 := R65
208 [-]: CLOSURE   R65 13       ; R65 := closure(Function #14)
209 [-]: MOVE      R0 R49       ; R0 := R49
210 [-]: SETGLOBAL R65 K40      ; OnAgentRegistered := R65
211 [-]: SETGLOBAL R65 K41      ; 0x5D8CC9CD := R65
212 [-]: CLOSURE   R65 14       ; R65 := closure(Function #15)
213 [-]: MOVE      R0 R50       ; R0 := R50
214 [-]: SETGLOBAL R65 K42      ; OnPlayersChanged := R65
215 [-]: SETGLOBAL R65 K43      ; 0x1AC2CE51 := R65
216 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
217 [-]: MOVE      R0 R1        ; R0 := R1
218 [-]: MOVE      R0 R28       ; R0 := R28
219 [-]: SETGLOBAL R65 K44      ; PlayersLeaving := R65
220 [-]: SETGLOBAL R65 K45      ; 0x73E9C0D4 := R65
221 [-]: CLOSURE   R65 16       ; R65 := closure(Function #17)
222 [-]: MOVE      R0 R1        ; R0 := R1
223 [-]: MOVE      R0 R28       ; R0 := R28
224 [-]: SETGLOBAL R65 K46      ; PlayersReturning := R65
225 [-]: SETGLOBAL R65 K47      ; 0xF1558C5D := R65
226 [-]: RETURN    R0 1         ; return 


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


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 72 [-]: GETUPVAL  R3 U6        ; R3 := U6
 73 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x41FF07A5"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K25       ; R4 := 0x63B09107
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x68A118A8"]
 80 [-]: GETUPVAL  R11 U4       ; R11 := U4
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 79; R6 := R7 end
 83 [-]: JMP       79           ; PC := 79
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
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
; Defined at line: 170
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
; Defined at line: 174
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
; Defined at line: 181
; #Upvalues:       28
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
 12 [-]: JMP       175          ; PC := 175
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 80
 16 [-]: JMP       80           ; PC := 80
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
 67 [-]: GETGLOBAL R0 K12       ; R0 := 0x201191EA
 68 [-]: LOADK     R1 K13       ; R1 := 2
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETUPVAL  R0 U13       ; R0 := U13
 71 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD69A3D49"]
 72 [-]: GETUPVAL  R1 U14       ; R1 := U14
 73 [-]: GETUPVAL  R2 U13       ; R2 := U13
 74 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ATTACK_ICON"]
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETUPVAL  R0 U13       ; R0 := U13
 77 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x1E1088F9"]
 78 [-]: CALL      R0 1 1       ; R0()
 79 [-]: JMP       175          ; PC := 175
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: GETUPVAL  R1 U15       ; R1 := U15
 82 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: LOADNIL   R0 R0        ; R0 := nil
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: GETUPVAL  R0 U13       ; R0 := U13
 87 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD69A3D49"]
 88 [-]: GETUPVAL  R1 U17       ; R1 := U17
 89 [-]: CALL      R0 2 1       ; R0(R1)
 90 [-]: GETUPVAL  R0 U2        ; R0 := U2
 91 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
 92 [-]: GETUPVAL  R1 U3        ; R1 := U3
 93 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 94 [-]: LOADK     R3 K17       ; R3 := "GrabPickup"
 95 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 96 [-]: CALL      R0 0 1       ; R0(R1,...)
 97 [-]: LOADNIL   R0 R0        ; R0 := nil
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: JMP       175          ; PC := 175
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: GETUPVAL  R1 U19       ; R1 := U19
102 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETUPVAL  R0 U20       ; R0 := U20
105 [-]: CALL      R0 1 1       ; R0()
106 [-]: GETUPVAL  R0 U13       ; R0 := U13
107 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD69A3D49"]
108 [-]: GETUPVAL  R1 U21       ; R1 := U21
109 [-]: GETUPVAL  R2 U13       ; R2 := U13
110 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ATTACK_ICON"]
111 [-]: CALL      R0 3 1       ; R0(R1,R2)
112 [-]: JMP       175          ; PC := 175
113 [-]: GETUPVAL  R0 U0        ; R0 := U0
114 [-]: GETUPVAL  R1 U22       ; R1 := U22
115 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 175
116 [-]: JMP       175          ; PC := 175
117 [-]: GETUPVAL  R0 U7        ; R0 := U7
118 [-]: GETUPVAL  R1 U23       ; R1 := U23
119 [-]: SUB       R1 R1 K18    ; R1 := R1 - 1
120 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETUPVAL  R0 U2        ; R0 := U2
123 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
124 [-]: GETUPVAL  R1 U3        ; R1 := U3
125 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
126 [-]: LOADK     R3 K19       ; R3 := "LastPod"
127 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
128 [-]: CALL      R0 0 1       ; R0(R1,...)
129 [-]: JMP       137          ; PC := 137
130 [-]: GETUPVAL  R0 U2        ; R0 := U2
131 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
132 [-]: GETUPVAL  R1 U3        ; R1 := U3
133 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
134 [-]: LOADK     R3 K20       ; R3 := "PickupGrabbed"
135 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
136 [-]: CALL      R0 0 1       ; R0(R1,...)
137 [-]: GETUPVAL  R0 U13       ; R0 := U13
138 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD69A3D49"]
139 [-]: GETUPVAL  R1 U21       ; R1 := U21
140 [-]: GETUPVAL  R2 U13       ; R2 := U13
141 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ATTACK_ICON"]
142 [-]: CALL      R0 3 1       ; R0(R1,R2)
143 [-]: GETUPVAL  R0 U13       ; R0 := U13
144 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0xBFAE4F52"]
145 [-]: GETUPVAL  R1 U24       ; R1 := U24
146 [-]: GETUPVAL  R2 U7        ; R2 := U7
147 [-]: GETUPVAL  R3 U23       ; R3 := U23
148 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
149 [-]: GETGLOBAL R0 K22       ; R0 := 0x400E7765
150 [-]: GETUPVAL  R1 U25       ; R1 := U25
151 [-]: CALL      R0 2 2       ; R0 := R0(R1)
152 [-]: TEST      R0 0         ; if not R0 then PC := 175
153 [-]: JMP       175          ; PC := 175
154 [-]: GETGLOBAL R0 K23       ; R0 := 0x63B09107
155 [-]: GETUPVAL  R1 U26       ; R1 := U26
156 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
157 [-]: JMP       173          ; PC := 173
158 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x8C1ACCEF"]
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: TEST      R5 0         ; if not R5 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: MOVE      R4 R25       ; R4 := R25
163 [-]: GETUPVAL  R5 U25       ; R5 := U25
164 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x9F1DC568"]
165 [-]: GETGLOBAL R7 K26       ; R7 := navMeshVolType
166 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
167 [-]: MOVE      R5 R27       ; R5 := R27
168 [-]: GETGLOBAL R5 K27       ; R5 := 0x94BCBD40
169 [-]: GETUPVAL  R6 U25       ; R6 := U25
170 [-]: LOADK     R7 K28       ; R7 := "OnDestroyed"
171 [-]: CALL      R5 3 1       ; R5(R6,R7)
172 [-]: JMP       175          ; PC := 175
173 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 158; R2 := R3 end
174 [-]: JMP       158          ; PC := 158
175 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 254
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
; Defined at line: 265
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


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
 11 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 207
 12 [-]: JMP       207          ; PC := 207
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
 27 [-]: TEST      R2 1         ; if R2 then PC := 177
 28 [-]: JMP       177          ; PC := 177
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       177          ; PC := 177
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETUPVAL  R3 U5        ; R3 := U5
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 163
 36 [-]: JMP       163          ; PC := 163
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x21D7D967"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x3EBCE717"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 177
 44 [-]: JMP       177          ; PC := 177
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x41FF07A5"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: LEN       R4 R3        ; R4 := # R3
 49 [-]: LOADK     R5 K8        ; R5 := 1
 50 [-]: LOADK     R6 K9        ; R6 := -1
 51 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 52 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 53 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x80B14403"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xC49AF806"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R9 K12       ; R9 := table
 60 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xCDB1FD5E"]
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: MOVE      R11 R7       ; R11 := R7
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
 65 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 66 [-]: GETUPVAL  R10 U7       ; R10 := U7
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: LEN       R9 R3        ; R9 := # R3
 71 [-]: LT        0 K15 R9     ; if 0 >= R9 then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: GETGLOBAL R9 K16       ; R9 := 0x7FD4B57D
 74 [-]: LOADK     R10 K8       ; R10 := 1
 75 [-]: LEN       R11 R3       ; R11 := # R3
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 78 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x80B14403"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: MOVE      R11 R7       ; R11 := R7
 81 [-]: GETGLOBAL R11 K17      ; R11 := 0x94BCBD40
 82 [-]: GETUPVAL  R12 U7       ; R12 := U7
 83 [-]: LOADK     R13 K18      ; R13 := "OnKilled"
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETGLOBAL R11 K19      ; R11 := 0x93B1256B
 86 [-]: LOADK     R12 K20      ; R12 := "DynamicSabotage::SabotageStart - Selected "
 87 [-]: GETUPVAL  R13 U7       ; R13 := U7
 88 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x34820572"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: LOADK     R14 K22      ; R14 := " as carrier."
 91 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: JMP       177          ; PC := 177
 94 [-]: EQ        0 R2 K15     ; if R2 ~= 0 then PC := 124
 95 [-]: JMP       124          ; PC := 124
 96 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 97 [-]: GETUPVAL  R12 U7       ; R12 := U7
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 0        ; if not R11 then PC := 124
100 [-]: JMP       124          ; PC := 124
101 [-]: GETUPVAL  R11 U8       ; R11 := U8
102 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x4CC097AE"]
103 [-]: GETUPVAL  R13 U9       ; R13 := U9
104 [-]: LOADK     R14 K15      ; R14 := 0
105 [-]: GETUPVAL  R15 U10      ; R15 := U10
106 [-]: GETGLOBAL R16 K2       ; R16 := Npc
107 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ET_REINFORCEMENTS"]
108 [-]: GETGLOBAL R17 K2       ; R17 := Npc
109 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ET_REINFORCEMENTS"]
110 [-]: GETUPVAL  R18 U6       ; R18 := U6
111 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
112 [-]: GETUPVAL  R11 U8       ; R11 := U8
113 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x4CC097AE"]
114 [-]: GETUPVAL  R13 U9       ; R13 := U9
115 [-]: LOADK     R14 K15      ; R14 := 0
116 [-]: GETUPVAL  R15 U10      ; R15 := U10
117 [-]: GETGLOBAL R16 K2       ; R16 := Npc
118 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ET_REINFORCEMENTS"]
119 [-]: GETGLOBAL R17 K2       ; R17 := Npc
120 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ET_REINFORCEMENTS"]
121 [-]: GETUPVAL  R18 U6       ; R18 := U6
122 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
123 [-]: JMP       177          ; PC := 177
124 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
125 [-]: GETUPVAL  R12 U7       ; R12 := U7
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 177
128 [-]: JMP       177          ; PC := 177
129 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
130 [-]: GETUPVAL  R12 U11      ; R12 := U11
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 0        ; if not R11 then PC := 177
133 [-]: JMP       177          ; PC := 177
134 [-]: GETUPVAL  R11 U12      ; R11 := U12
135 [-]: LE        0 R2 R11     ; if R2 > R11 then PC := 177
136 [-]: JMP       177          ; PC := 177
137 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
138 [-]: GETUPVAL  R12 U7       ; R12 := U7
139 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x9F1DC568"]
140 [-]: GETUPVAL  R14 U13      ; R14 := U13
141 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
142 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
143 [-]: TEST      R11 0        ; if not R11 then PC := 177
144 [-]: JMP       177          ; PC := 177
145 [-]: GETUPVAL  R11 U7       ; R11 := U7
146 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xAB436EF2"]
147 [-]: GETUPVAL  R13 U13      ; R13 := U13
148 [-]: GETGLOBAL R14 K27      ; R14 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
150 [-]: LOADK     R16 K15      ; R16 := 0
151 [-]: LOADK     R17 K29      ; R17 := 2
152 [-]: LOADK     R18 K15      ; R18 := 0
153 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
154 [-]: CALL      R11 0 1      ; R11(R12,...)
155 [-]: GETGLOBAL R11 K19      ; R11 := 0x93B1256B
156 [-]: LOADK     R12 K30      ; R12 := "DynamicSabotage::SabotageStart - Marking carrier "
157 [-]: GETUPVAL  R13 U7       ; R13 := U7
158 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x34820572"]
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
161 [-]: CALL      R11 2 1      ; R11(R12)
162 [-]: JMP       177          ; PC := 177
163 [-]: GETUPVAL  R11 U2       ; R11 := U2
164 [-]: GETUPVAL  R12 U14      ; R12 := U14
165 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: JMP       177          ; PC := 177
168 [-]: GETUPVAL  R11 U2       ; R11 := U2
169 [-]: GETUPVAL  R12 U15      ; R12 := U15
170 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: JMP       177          ; PC := 177
173 [-]: GETUPVAL  R11 U2       ; R11 := U2
174 [-]: GETUPVAL  R12 U16      ; R12 := U16
175 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 177
176 [-]: JMP       177          ; PC := 177
177 [-]: GETUPVAL  R11 U17      ; R11 := U17
178 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x8C7099E9"]
179 [-]: GETGLOBAL R13 K32      ; R13 := 0x4CDEF9FF
180 [-]: CALL      R13 1 0      ; R13,... := R13()
181 [-]: CALL      R11 0 1      ; R11(R12,...)
182 [-]: GETUPVAL  R11 U18      ; R11 := U18
183 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0xB3378D02"]
184 [-]: CALL      R11 1 2      ; R11 := R11()
185 [-]: LE        0 R11 K15    ; if R11 > 0 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xB76917A8"]
188 [-]: GETGLOBAL R13 K2       ; R13 := Npc
189 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ES_FAILED"]
190 [-]: CALL      R11 3 1      ; R11(R12,R13)
191 [-]: JMP       203          ; PC := 203
192 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x4D55CAE1"]
193 [-]: CALL      R11 2 2      ; R11 := R11(R12)
194 [-]: TEST      R11 0        ; if not R11 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETUPVAL  R11 U19      ; R11 := U19
197 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0x1FF5C7AC"]
198 [-]: CALL      R11 1 1      ; R11()
199 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xB76917A8"]
200 [-]: GETGLOBAL R13 K2       ; R13 := Npc
201 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ES_FAILED"]
202 [-]: CALL      R11 3 1      ; R11(R12,R13)
203 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
204 [-]: LOADK     R12 K15      ; R12 := 0
205 [-]: CALL      R11 2 1      ; R11(R12)
206 [-]: JMP       7            ; PC := 7
207 [-]: GETUPVAL  R11 U20      ; R11 := U20
208 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xD4C2743F"]
209 [-]: CALL      R11 2 1      ; R11(R12)
210 [-]: GETUPVAL  R11 U8       ; R11 := U8
211 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0xBDA02506"]
212 [-]: MOVE      R13 R1       ; R13 := R1
213 [-]: CALL      R11 3 1      ; R11(R12,R13)
214 [-]: GETUPVAL  R11 U18      ; R11 := U18
215 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["0x85C41746"]
216 [-]: CALL      R11 1 1      ; R11()
217 [-]: GETUPVAL  R11 U18      ; R11 := U18
218 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["0x1E1088F9"]
219 [-]: CALL      R11 1 1      ; R11()
220 [-]: GETUPVAL  R11 U18      ; R11 := U18
221 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0xE3C15456"]
222 [-]: CALL      R11 1 1      ; R11()
223 [-]: GETUPVAL  R11 U19      ; R11 := U19
224 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["0xB94F25F0"]
225 [-]: GETUPVAL  R12 U1       ; R12 := U1
226 [-]: CALL      R11 2 1      ; R11(R12)
227 [-]: GETUPVAL  R11 U6       ; R11 := U6
228 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x744365D5"]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: GETGLOBAL R12 K2       ; R12 := Npc
231 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["ES_FAILED"]
232 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 279
233 [-]: JMP       279          ; PC := 279
234 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
235 [-]: GETUPVAL  R12 U21      ; R12 := U21
236 [-]: CALL      R11 2 2      ; R11 := R11(R12)
237 [-]: TEST      R11 1        ; if R11 then PC := 279
238 [-]: JMP       279          ; PC := 279
239 [-]: GETUPVAL  R11 U21      ; R11 := U21
240 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x9F1DC568"]
241 [-]: GETGLOBAL R13 K45      ; R13 := targetMarkerType
242 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
243 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11["0xD4C2743F"]
244 [-]: CALL      R12 2 1      ; R12(R13)
245 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x4D55CAE1"]
246 [-]: CALL      R12 2 2      ; R12 := R12(R13)
247 [-]: TEST      R12 1        ; if R12 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R12 K38      ; R12 := 0x201191EA
250 [-]: LOADK     R13 K15      ; R13 := 0
251 [-]: CALL      R12 2 1      ; R12(R13)
252 [-]: JMP       245          ; PC := 245
253 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
254 [-]: GETUPVAL  R13 U21      ; R13 := U21
255 [-]: CALL      R12 2 2      ; R12 := R12(R13)
256 [-]: TEST      R12 1        ; if R12 then PC := 270
257 [-]: JMP       270          ; PC := 270
258 [-]: GETUPVAL  R12 U21      ; R12 := U21
259 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x7DBDDA0B"]
260 [-]: MOVE      R14 R0       ; R14 := R0
261 [-]: MOVE      R15 R1       ; R15 := R1
262 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
263 [-]: GETUPVAL  R12 U21      ; R12 := U21
264 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x8D5886B7"]
265 [-]: LOADK     R14 K48      ; R14 := "Regenerate"
266 [-]: CALL      R12 3 1      ; R12(R13,R14)
267 [-]: GETUPVAL  R12 U21      ; R12 := U21
268 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x810FE977"]
269 [-]: CALL      R12 2 1      ; R12(R13)
270 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
271 [-]: GETUPVAL  R13 U22      ; R13 := U22
272 [-]: CALL      R12 2 2      ; R12 := R12(R13)
273 [-]: TEST      R12 1        ; if R12 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETUPVAL  R12 U22      ; R12 := U22
276 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x8D5886B7"]
277 [-]: LOADK     R14 K50      ; R14 := "Disable"
278 [-]: CALL      R12 3 1      ; R12(R13,R14)
279 [-]: GETUPVAL  R12 U23      ; R12 := U23
280 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0xAB29CC03"]
281 [-]: GETUPVAL  R14 U24      ; R14 := U24
282 [-]: CALL      R12 3 1      ; R12(R13,R14)
283 [-]: GETUPVAL  R12 U23      ; R12 := U23
284 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0xAB29CC03"]
285 [-]: GETUPVAL  R14 U25      ; R14 := U25
286 [-]: CALL      R12 3 1      ; R12(R13,R14)
287 [-]: GETUPVAL  R12 U23      ; R12 := U23
288 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0xAB29CC03"]
289 [-]: GETUPVAL  R14 U26      ; R14 := U26
290 [-]: CALL      R12 3 1      ; R12(R13,R14)
291 [-]: SELF      R12 R0 K52   ; R13 := R0; R12 := R0["0xB3BB993D"]
292 [-]: GETGLOBAL R14 K53      ; R14 := 0xEC274B1A
293 [-]: LOADK     R15 K54      ; R15 := "LeavingCB"
294 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
295 [-]: CALL      R12 0 1      ; R12(R13,...)
296 [-]: SELF      R12 R0 K55   ; R13 := R0; R12 := R0["0xB8A603A8"]
297 [-]: GETGLOBAL R14 K53      ; R14 := 0xEC274B1A
298 [-]: LOADK     R15 K56      ; R15 := "ReturningCB"
299 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
300 [-]: CALL      R12 0 1      ; R12(R13,...)
301 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 425
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
; Defined at line: 430
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
; Defined at line: 436
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
; Defined at line: 440
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
; Defined at line: 444
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


