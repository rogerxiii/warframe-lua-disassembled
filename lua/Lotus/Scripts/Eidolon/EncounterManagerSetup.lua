code size: 34
code size: 287
code size: 16
code size: 156
code size: 92
code size: 43
code size: 239
code size: 3
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\EncounterManagerSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EncounterSetup := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F3B16C7 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; TestEvaluate := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x24119F3B := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; TestSquadEncounter := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xC413EAA2 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; TestSkiffPatrol := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x99C729E0 := R0
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0xEC274B1A
 14 [-]: LOADK     R1 K9        ; R1 := "SabotageObjective"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 17 [-]: LOADK     R2 K10       ; R2 := "BaseDefenseVol"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R2 K11       ; EvalSabotage := R2
 22 [-]: SETGLOBAL R2 K12       ; 0x65292713 := R2
 23 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R2 K13       ; SabotageEncounter := R2
 27 [-]: SETGLOBAL R2 K14       ; 0x6BCE1C14 := R2
 28 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 29 [-]: SETGLOBAL R2 K15       ; ShutdownAndDisable := R2
 30 [-]: SETGLOBAL R2 K16       ; 0xF03DEFF2 := R2
 31 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 32 [-]: SETGLOBAL R2 K17       ; ChangeHintDynamicTags := R2
 33 [-]: SETGLOBAL R2 K18       ; 0x7F953881 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionInitReady"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       7            ; PC := 7
 15 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD1CEF990"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x20092973"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K8        ; R2 := minLevel
 21 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K9        ; R2 := maxLevel
 24 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x55C2B24D"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := minLevel
 28 [-]: GETGLOBAL R5 K9        ; R5 := maxLevel
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xF96BA338"]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xD89F3E0"]
 34 [-]: LOADK     R4 K13       ; R4 := 25
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 37 [-]: GETGLOBAL R3 K15       ; R3 := aiSpec
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: GETGLOBAL R2 K15       ; R2 := aiSpec
 42 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x70C51B59"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LOADK     R3 K17       ; R3 := 1
 45 [-]: LEN       R4 R2        ; R4 := # R2
 46 [-]: LOADK     R5 K17       ; R5 := 1
 47 [-]: FORPREP   R3 73        ; R3 -= R5; PC := 73
 48 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 49 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["probability"]
 50 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["agent"]
 51 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["maxSimultaneous"]
 52 [-]: GETTABLE  R11 R7 K21   ; R11 := R7["tier"]
 53 [-]: GETGLOBAL R12 K22      ; R12 := 0xCAA43ABB
 54 [-]: MOVE      R13 R9       ; R13 := R9
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETTABLE  R13 R7 K23   ; R13 := R7["mergeSymbol"]
 57 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0x5901D0F6"]
 63 [-]: MOVE      R16 R12      ; R16 := R12
 64 [-]: MOVE      R17 R8       ; R17 := R8
 65 [-]: MOVE      R18 R10      ; R18 := R10
 66 [-]: MOVE      R19 R11      ; R19 := R11
 67 [-]: MOVE      R20 R13      ; R20 := R13
 68 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R14 K25      ; R14 := 0x93B1256B
 71 [-]: LOADK     R15 K26      ; R15 := "NULL agent type!"
 72 [-]: CALL      R14 2 1      ; R14(R15)
 73 [-]: FORLOOP   R3 48        ; R3 += R5; if R3 <= R4 then begin PC := 48; R6 := R3 end
 74 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
 75 [-]: GETGLOBAL R15 K27      ; R15 := EncounterTemplateTypes
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETGLOBAL R14 K27      ; R14 := EncounterTemplateTypes
 80 [-]: LEN       R14 R14      ; R14 := # R14
 81 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: LOADK     R14 K17      ; R14 := 1
 84 [-]: GETGLOBAL R15 K27      ; R15 := EncounterTemplateTypes
 85 [-]: LEN       R15 R15      ; R15 := # R15
 86 [-]: LOADK     R16 K17      ; R16 := 1
 87 [-]: FORPREP   R14 97       ; R14 -= R16; PC := 97
 88 [-]: GETGLOBAL R18 K27      ; R18 := EncounterTemplateTypes
 89 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 90 [-]: LOADK     R19 K17      ; R19 := 1
 91 [-]: LOADK     R20 K5       ; R20 := 0
 92 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0xAA4F7940"]
 93 [-]: MOVE      R23 R18      ; R23 := R18
 94 [-]: MOVE      R24 R19      ; R24 := R19
 95 [-]: MOVE      R25 R20      ; R25 := R20
 96 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 97 [-]: FORLOOP   R14 88       ; R14 += R16; if R14 <= R15 then begin PC := 88; R17 := R14 end
 98 [-]: GETGLOBAL R21 K29      ; R21 := DynamicTags
 99 [-]: LEN       R21 R21      ; R21 := # R21
100 [-]: LT        0 K5 R21     ; if 0 >= R21 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1["0xEA5472B5"]
103 [-]: GETGLOBAL R23 K29      ; R23 := DynamicTags
104 [-]: CALL      R21 3 1      ; R21(R22,R23)
105 [-]: GETGLOBAL R21 K31      ; R21 := 0x63B09107
106 [-]: GETGLOBAL R22 K29      ; R22 := DynamicTags
107 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R26 R1 K32   ; R27 := R1; R26 := R1["0x3F7FA12C"]
110 [-]: MOVE      R28 R25      ; R28 := R25
111 [-]: CALL      R26 3 1      ; R26(R27,R28)
112 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 109; R23 := R24 end
113 [-]: JMP       109          ; PC := 109
114 [-]: SELF      R26 R1 K33   ; R27 := R1; R26 := R1["0x66FF1EF9"]
115 [-]: LOADK     R28 K5       ; R28 := 0
116 [-]: LOADK     R29 K34      ; R29 := 300
117 [-]: MOVE      R30 R0       ; R30 := R0
118 [-]: MOVE      R31 R1       ; R31 := R1
119 [-]: MOVE      R32 R1       ; R32 := R1
120 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
121 [-]: SELF      R26 R1 K35   ; R27 := R1; R26 := R1["0x19241D23"]
122 [-]: MOVE      R28 R1       ; R28 := R1
123 [-]: CALL      R26 3 1      ; R26(R27,R28)
124 [-]: SELF      R26 R1 K36   ; R27 := R1; R26 := R1["0x59E43D04"]
125 [-]: GETGLOBAL R28 K37      ; R28 := enableAutoEncounters
126 [-]: CALL      R26 3 1      ; R26(R27,R28)
127 [-]: SELF      R26 R1 K11   ; R27 := R1; R26 := R1["0xF96BA338"]
128 [-]: MOVE      R28 R0       ; R28 := R0
129 [-]: CALL      R26 3 1      ; R26(R27,R28)
130 [-]: SELF      R26 R1 K38   ; R27 := R1; R26 := R1["0x9E202CA8"]
131 [-]: LOADK     R28 K34      ; R28 := 300
132 [-]: LOADK     R29 K5       ; R29 := 0
133 [-]: MOVE      R30 R0       ; R30 := R0
134 [-]: MOVE      R31 R0       ; R31 := R0
135 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
136 [-]: SELF      R26 R1 K39   ; R27 := R1; R26 := R1["0xE9A5401C"]
137 [-]: LOADK     R28 K40      ; R28 := 10
138 [-]: CALL      R26 3 1      ; R26(R27,R28)
139 [-]: SELF      R26 R1 K41   ; R27 := R1; R26 := R1["0xC5E91BA6"]
140 [-]: MOVE      R28 R1       ; R28 := R1
141 [-]: CALL      R26 3 1      ; R26(R27,R28)
142 [-]: SELF      R26 R1 K42   ; R27 := R1; R26 := R1["0xE256F416"]
143 [-]: CALL      R26 2 1      ; R26(R27)
144 [-]: SELF      R26 R1 K43   ; R27 := R1; R26 := R1["0x4DDD62F"]
145 [-]: MOVE      R28 R1       ; R28 := R1
146 [-]: CALL      R26 3 1      ; R26(R27,R28)
147 [-]: SELF      R26 R1 K44   ; R27 := R1; R26 := R1["0xBF49C0F"]
148 [-]: MOVE      R28 R0       ; R28 := R0
149 [-]: CALL      R26 3 1      ; R26(R27,R28)
150 [-]: SELF      R26 R1 K45   ; R27 := R1; R26 := R1["0x3E2DD437"]
151 [-]: LOADK     R28 K46      ; R28 := -1
152 [-]: CALL      R26 3 1      ; R26(R27,R28)
153 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
154 [-]: GETGLOBAL R27 K47      ; R27 := customEnemyScaling
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: TEST      R26 1        ; if R26 then PC := 198
157 [-]: JMP       198          ; PC := 198
158 [-]: SELF      R26 R1 K48   ; R27 := R1; R26 := R1["0x7CB1BD4E"]
159 [-]: GETGLOBAL R28 K47      ; R28 := customEnemyScaling
160 [-]: CALL      R26 3 1      ; R26(R27,R28)
161 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
162 [-]: GETGLOBAL R28 K2       ; R28 := _T
163 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["ActiveJob"]
164 [-]: TEST      R28 0        ; if not R28 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R28 K2       ; R28 := _T
167 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["ActiveJob"]
168 [-]: GETTABLE  R26 R28 K50  ; R26 := R28["minEnemyLevel"]
169 [-]: GETGLOBAL R28 K2       ; R28 := _T
170 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["ActiveJob"]
171 [-]: GETTABLE  R27 R28 K51  ; R27 := R28["maxEnemyLevel"]
172 [-]: JMP       183          ; PC := 183
173 [-]: GETGLOBAL R28 K52      ; R28 := gGameRules
174 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28["0xB8637349"]
175 [-]: CALL      R28 2 2      ; R28 := R28(R29)
176 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["missionType"]
177 [-]: GETGLOBAL R29 K55      ; R29 := Lotus_Game
178 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["MT_RAILJACK"]
179 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: LOADK     R26 K40      ; R26 := 10
182 [-]: LOADK     R27 K57      ; R27 := 30
183 [-]: GETGLOBAL R28 K14      ; R28 := 0x400E7765
184 [-]: MOVE      R29 R26      ; R29 := R26
185 [-]: CALL      R28 2 2      ; R28 := R28(R29)
186 [-]: TEST      R28 1        ; if R28 then PC := 241
187 [-]: JMP       241          ; PC := 241
188 [-]: GETGLOBAL R28 K14      ; R28 := 0x400E7765
189 [-]: MOVE      R29 R27      ; R29 := R27
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: TEST      R28 1        ; if R28 then PC := 241
192 [-]: JMP       241          ; PC := 241
193 [-]: SELF      R28 R1 K10   ; R29 := R1; R28 := R1["0x55C2B24D"]
194 [-]: MOVE      R30 R26      ; R30 := R26
195 [-]: MOVE      R31 R27      ; R31 := R27
196 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
197 [-]: JMP       241          ; PC := 241
198 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
199 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28["0x90391273"]
200 [-]: GETGLOBAL R30 K59      ; R30 := 0xEC274B1A
201 [-]: LOADK     R31 K60      ; R31 := "DistanceEnemyScalingReference"
202 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
203 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
204 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
205 [-]: MOVE      R30 R28      ; R30 := R28
206 [-]: CALL      R29 2 2      ; R29 := R29(R30)
207 [-]: TEST      R29 1        ; if R29 then PC := 232
208 [-]: JMP       232          ; PC := 232
209 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
210 [-]: GETGLOBAL R31 K2       ; R31 := _T
211 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["ActiveJob"]
212 [-]: TEST      R31 0        ; if not R31 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: GETGLOBAL R31 K2       ; R31 := _T
215 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["ActiveJob"]
216 [-]: GETTABLE  R29 R31 K50  ; R29 := R31["minEnemyLevel"]
217 [-]: GETGLOBAL R31 K2       ; R31 := _T
218 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["ActiveJob"]
219 [-]: GETTABLE  R30 R31 K51  ; R30 := R31["maxEnemyLevel"]
220 [-]: JMP       223          ; PC := 223
221 [-]: LOADK     R29 K40      ; R29 := 10
222 [-]: LOADK     R30 K57      ; R30 := 30
223 [-]: SELF      R31 R1 K61   ; R32 := R1; R31 := R1["0x1ABAD02A"]
224 [-]: MOVE      R33 R28      ; R33 := R28
225 [-]: LOADK     R34 K62      ; R34 := 100
226 [-]: LOADK     R35 K63      ; R35 := 1000
227 [-]: MOVE      R36 R29      ; R36 := R29
228 [-]: MOVE      R37 R30      ; R37 := R30
229 [-]: LOADK     R38 K40      ; R38 := 10
230 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
231 [-]: JMP       235          ; PC := 235
232 [-]: GETGLOBAL R31 K25      ; R31 := 0x93B1256B
233 [-]: LOADK     R32 K64      ; R32 := "ProceduralLevel.lua - Couldn't find entityNearGate to setup distance based enemy scaling"
234 [-]: CALL      R31 2 1      ; R31(R32)
235 [-]: SELF      R31 R1 K65   ; R32 := R1; R31 := R1["0x9C796F85"]
236 [-]: LOADK     R33 K66      ; R33 := 0.070000000298023
237 [-]: LOADK     R34 K5       ; R34 := 0
238 [-]: LOADK     R35 K5       ; R35 := 0
239 [-]: LOADK     R36 K67      ; R36 := 5
240 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
241 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1["0x7B8545ED"]
242 [-]: LOADK     R33 K17      ; R33 := 1
243 [-]: LOADK     R34 K69      ; R34 := 1.5
244 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
245 [-]: SELF      R31 R1 K70   ; R32 := R1; R31 := R1["0xB4CDA798"]
246 [-]: LOADK     R33 K71      ; R33 := 0.5
247 [-]: CALL      R31 3 1      ; R31(R32,R33)
248 [-]: SELF      R31 R1 K72   ; R32 := R1; R31 := R1["0x98B63003"]
249 [-]: MOVE      R33 R1       ; R33 := R1
250 [-]: CALL      R31 3 1      ; R31(R32,R33)
251 [-]: GETGLOBAL R31 K52      ; R31 := gGameRules
252 [-]: SELF      R31 R31 K53  ; R32 := R31; R31 := R31["0xB8637349"]
253 [-]: CALL      R31 2 2      ; R31 := R31(R32)
254 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["missionType"]
255 [-]: GETGLOBAL R32 K55      ; R32 := Lotus_Game
256 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["MT_LANDSCAPE"]
257 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: SELF      R31 R1 K74   ; R32 := R1; R31 := R1["0x5123ED1D"]
260 [-]: GETGLOBAL R33 K75      ; R33 := eidolonGroupCoordinatorAgentType
261 [-]: CALL      R31 3 1      ; R31(R32,R33)
262 [-]: GETGLOBAL R31 K52      ; R31 := gGameRules
263 [-]: SELF      R31 R31 K76  ; R32 := R31; R31 := R31["0xD015CBDC"]
264 [-]: GETGLOBAL R33 K59      ; R33 := 0xEC274B1A
265 [-]: LOADK     R34 K77      ; R34 := "StopNormalTransmissions"
266 [-]: CALL      R33 2 2      ; R33 := R33(R34)
267 [-]: LOADK     R34 K17      ; R34 := 1
268 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
269 [-]: GETGLOBAL R31 K78      ; R31 := TriggerLevelStartScripts
270 [-]: TEST      R31 0        ; if not R31 then PC := 287
271 [-]: JMP       287          ; PC := 287
272 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
273 [-]: SELF      R31 R31 K79  ; R32 := R31; R31 := R31["0xA76F0612"]
274 [-]: GETGLOBAL R33 K59      ; R33 := 0xEC274B1A
275 [-]: LOADK     R34 K80      ; R34 := "LevelStartScript"
276 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
277 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
278 [-]: LOADK     R32 K17      ; R32 := 1
279 [-]: LEN       R33 R31      ; R33 := # R31
280 [-]: LOADK     R34 K17      ; R34 := 1
281 [-]: FORPREP   R32 286      ; R32 -= R34; PC := 286
282 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
283 [-]: SELF      R36 R36 K81  ; R37 := R36; R36 := R36["0x8D5886B7"]
284 [-]: LOADK     R38 K82      ; R38 := "Execute"
285 [-]: CALL      R36 3 1      ; R36(R37,R38)
286 [-]: FORLOOP   R32 282      ; R32 += R34; if R32 <= R33 then begin PC := 282; R35 := R32 end
287 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA8439AE"]
  7 [-]: LOADK     R4 K4        ; R4 := 20
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 156
  5 [-]: JMP       156          ; PC := 156
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xEAE3D1F0"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6DD37067"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := EnemyFaction
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: LEN       R5 R4        ; R5 := # R4
 21 [-]: EQ        1 R5 K7      ; if R5 == 0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: GETTABLE  R6 R4 K8     ; R6 := R4[1]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 29 [-]: LOADK     R6 K10       ; R6 := 0.5
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x81959324"]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: LOADK     R9 K12       ; R9 := 5
 35 [-]: GETGLOBAL R10 K13      ; R10 := SquadTeam
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: LOADNIL   R12 R12      ; R12 := nil
 38 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 39 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["EXIMUS"]
 40 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 41 [-]: SETTABLE  R4 K8 R5     ; R4[1] := R5
 42 [-]: JMP       20           ; PC := 20
 43 [-]: GETTABLE  R5 R4 K8     ; R5 := R4[1]
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x80B14403"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: LOADK     R6 K17       ; R6 := 2
 47 [-]: GETGLOBAL R7 K18       ; R7 := SquadSize
 48 [-]: LOADK     R8 K8        ; R8 := 1
 49 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
 50 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x6DD37067"]
 51 [-]: GETGLOBAL R12 K6       ; R12 := EnemyFaction
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 56 [-]: MOVE      R3 R10       ; R3 := R10
 57 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x81959324"]
 58 [-]: MOVE      R12 R3       ; R12 := R3
 59 [-]: MOVE      R13 R5       ; R13 := R5
 60 [-]: GETGLOBAL R14 K19      ; R14 := SquadSpawnRadius
 61 [-]: GETGLOBAL R15 K13      ; R15 := SquadTeam
 62 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 63 [-]: SETTABLE  R4 R9 R10    ; R4[R9] := R10
 64 [-]: FORLOOP   R6 50        ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
 65 [-]: GETGLOBAL R10 K20      ; R10 := IsReinforcement
 66 [-]: TEST      R10 0        ; if not R10 then PC := 104
 67 [-]: JMP       104          ; PC := 104
 68 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 69 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x848C9FE0"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: LEN       R11 R10      ; R11 := # R10
 72 [-]: LOADK     R12 K8       ; R12 := 1
 73 [-]: LEN       R13 R4       ; R13 := # R4
 74 [-]: LOADK     R14 K8       ; R14 := 1
 75 [-]: FORPREP   R12 102      ; R12 -= R14; PC := 102
 76 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 77 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 82 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x91ACEF1D"]
 83 [-]: CALL      R16 2 1      ; R16(R17)
 84 [-]: EQ        0 R11 K8     ; if R11 ~= 1 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 87 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x68A118A8"]
 88 [-]: GETTABLE  R18 R10 K8   ; R18 := R10[1]
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
 92 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xE41BF9C5"]
 93 [-]: GETTABLE  R18 R4 R15   ; R18 := R4[R15]
 94 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x80B14403"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: MOVE      R19 R10      ; R19 := R10
 97 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 98 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 99 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x68A118A8"]
100 [-]: MOVE      R19 R16      ; R19 := R16
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: FORLOOP   R12 76       ; R12 += R14; if R12 <= R13 then begin PC := 76; R15 := R12 end
103 [-]: JMP       104          ; PC := 104
104 [-]: LEN       R17 R4       ; R17 := # R4
105 [-]: LT        0 K7 R17     ; if 0 >= R17 then PC := 156
106 [-]: JMP       156          ; PC := 156
107 [-]: GETGLOBAL R18 K9       ; R18 := 0x201191EA
108 [-]: LOADK     R19 K8       ; R19 := 1
109 [-]: CALL      R18 2 1      ; R18(R19)
110 [-]: LOADK     R17 K7       ; R17 := 0
111 [-]: LOADK     R18 K8       ; R18 := 1
112 [-]: LEN       R19 R4       ; R19 := # R4
113 [-]: LOADK     R20 K8       ; R20 := 1
114 [-]: FORPREP   R18 121      ; R18 -= R20; PC := 121
115 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
116 [-]: GETTABLE  R23 R4 R21   ; R23 := R4[R21]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: TEST      R22 1        ; if R22 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: ADD       R17 R17 K8   ; R17 := R17 + 1
121 [-]: FORLOOP   R18 115      ; R18 += R20; if R18 <= R19 then begin PC := 115; R21 := R18 end
122 [-]: LT        0 K7 R17     ; if 0 >= R17 then PC := 105
123 [-]: JMP       105          ; PC := 105
124 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
125 [-]: MOVE      R23 R0       ; R23 := R0
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: TEST      R22 1        ; if R22 then PC := 105
128 [-]: JMP       105          ; PC := 105
129 [-]: SELF      R22 R0 K25   ; R23 := R0; R22 := R0["0x4D55CAE1"]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 0        ; if not R22 then PC := 105
132 [-]: JMP       105          ; PC := 105
133 [-]: LOADK     R22 K8       ; R22 := 1
134 [-]: LEN       R23 R4       ; R23 := # R4
135 [-]: LOADK     R24 K8       ; R24 := 1
136 [-]: FORPREP   R22 154      ; R22 -= R24; PC := 154
137 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
138 [-]: GETTABLE  R27 R4 R25   ; R27 := R4[R25]
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: TEST      R26 1        ; if R26 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
143 [-]: GETTABLE  R27 R4 R25   ; R27 := R4[R25]
144 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27["0x80B14403"]
145 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
146 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
147 [-]: TEST      R26 1        ; if R26 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETTABLE  R26 R4 R25   ; R26 := R4[R25]
150 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26["0x80B14403"]
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0xD4C2743F"]
153 [-]: CALL      R26 2 1      ; R26(R27)
154 [-]: FORLOOP   R22 137      ; R22 += R24; if R22 <= R23 then begin PC := 137; R25 := R22 end
155 [-]: JMP       105          ; PC := 105
156 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := aiTypes
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1]
 14 [-]: LOADK     R3 K6        ; R3 := 3
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA10978B4"]
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K9        ; R8 := "SkiffPatrol"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x6DA72501"]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: LOADK     R6 K5        ; R6 := 1
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADK     R8 K5        ; R8 := 1
 27 [-]: FORPREP   R6 39        ; R6 -= R8; PC := 39
 28 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x81959324"]
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: GETGLOBAL R14 K12      ; R14 := SquadSpawnRadius
 32 [-]: GETGLOBAL R15 K13      ; R15 := SquadTeam
 33 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 34 [-]: SETTABLE  R4 R9 R10    ; R4[R9] := R10
 35 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 36 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x8D5D933B"]
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 40 [-]: LEN       R10 R4       ; R10 := # R4
 41 [-]: LT        0 K15 R10    ; if 0 >= R10 then PC := 92
 42 [-]: JMP       92           ; PC := 92
 43 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
 44 [-]: LOADK     R12 K5       ; R12 := 1
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: LOADK     R10 K15      ; R10 := 0
 47 [-]: LOADK     R11 K5       ; R11 := 1
 48 [-]: LEN       R12 R4       ; R12 := # R4
 49 [-]: LOADK     R13 K5       ; R13 := 1
 50 [-]: FORPREP   R11 57       ; R11 -= R13; PC := 57
 51 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 52 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1
 57 [-]: FORLOOP   R11 51       ; R11 += R13; if R11 <= R12 then begin PC := 51; R14 := R11 end
 58 [-]: LT        0 K15 R10    ; if 0 >= R10 then PC := 41
 59 [-]: JMP       41           ; PC := 41
 60 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 41
 64 [-]: JMP       41           ; PC := 41
 65 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0x4D55CAE1"]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 0        ; if not R15 then PC := 41
 68 [-]: JMP       41           ; PC := 41
 69 [-]: LOADK     R15 K5       ; R15 := 1
 70 [-]: LEN       R16 R4       ; R16 := # R4
 71 [-]: LOADK     R17 K5       ; R17 := 1
 72 [-]: FORPREP   R15 90       ; R15 -= R17; PC := 90
 73 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 74 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 1        ; if R19 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 79 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
 80 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x80B14403"]
 81 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 82 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 83 [-]: TEST      R19 1        ; if R19 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 86 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0x80B14403"]
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0xD4C2743F"]
 89 [-]: CALL      R19 2 1      ; R19(R20)
 90 [-]: FORLOOP   R15 73       ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
 91 [-]: JMP       41           ; PC := 41
 92 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA8439AE"]
  7 [-]: LOADK     R4 K4        ; R4 := 10
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA10978B4"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x6DA72501"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x83D9304A"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LT        0 K10 R3     ; if 30 >= R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R3 K5        ; R3 := 0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x7D63BDE7"]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 K5        ; R3 := 0
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: LOADK     R3 K12       ; R3 := 1
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA10978B4"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB3F5BDAA"]
 26 [-]: GETGLOBAL R5 K7        ; R5 := sabObjPrefab
 27 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x6DA72501"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF23A7849"]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8D5886B7"]
 33 [-]: LOADK     R5 K10       ; R5 := "Disable"
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA10978B4"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 38 [-]: LOADK     R6 K12       ; R6 := "ObjectiveTrigger"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x6DA72501"]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8D5886B7"]
 49 [-]: LOADK     R6 K13       ; R6 := "Execute"
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 52 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA10978B4"]
 53 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 54 [-]: LOADK     R7 K14       ; R7 := "ReactorPortCounter"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0x6DA72501"]
 57 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: GETGLOBAL R5 K15       ; R5 := Engine
 60 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["QTS_ACTIVE"]
 61 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 62 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA10978B4"]
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x6DA72501"]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xEAE3D1F0"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x6DD37067"]
 70 [-]: GETGLOBAL R10 K19      ; R10 := EnemyFaction
 71 [-]: MOVE      R11 R7       ; R11 := R7
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: MOVE      R13 R0       ; R13 := R0
 74 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 75 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 76 [-]: LEN       R10 R9       ; R10 := # R9
 77 [-]: EQ        1 R10 K20    ; if R10 == 0 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 80 [-]: GETTABLE  R11 R9 K21   ; R11 := R9[1]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 0        ; if not R10 then PC := 109
 83 [-]: JMP       109          ; PC := 109
 84 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
 85 [-]: LOADK     R11 K23      ; R11 := 0.5
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x81959324"]
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: LOADK     R14 K25      ; R14 := 5
 91 [-]: GETGLOBAL R15 K26      ; R15 := SquadTeam
 92 [-]: MOVE      R16 R7       ; R16 := R7
 93 [-]: LOADNIL   R17 R17      ; R17 := nil
 94 [-]: GETGLOBAL R18 K15      ; R18 := Engine
 95 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["EXIMUS"]
 96 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
 97 [-]: SETTABLE  R9 K21 R10   ; R9[1] := R10
 98 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 99 [-]: GETTABLE  R11 R9 K21   ; R11 := R9[1]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 76
102 [-]: JMP       76           ; PC := 76
103 [-]: GETTABLE  R10 R9 K21   ; R10 := R9[1]
104 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x943C9B10"]
105 [-]: MOVE      R12 R6       ; R12 := R6
106 [-]: MOVE      R13 R1       ; R13 := R1
107 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
108 [-]: JMP       76           ; PC := 76
109 [-]: GETTABLE  R10 R9 K21   ; R10 := R9[1]
110 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x80B14403"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: LOADK     R11 K30      ; R11 := 2
113 [-]: GETGLOBAL R12 K31      ; R12 := SquadSize
114 [-]: LOADK     R13 K21      ; R13 := 1
115 [-]: FORPREP   R11 140      ; R11 -= R13; PC := 140
116 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1["0x6DD37067"]
117 [-]: GETGLOBAL R17 K19      ; R17 := EnemyFaction
118 [-]: LOADK     R18 K20      ; R18 := 0
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: MOVE      R20 R0       ; R20 := R0
121 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
122 [-]: MOVE      R8 R15       ; R8 := R15
123 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x81959324"]
124 [-]: MOVE      R17 R8       ; R17 := R8
125 [-]: MOVE      R18 R10      ; R18 := R10
126 [-]: GETGLOBAL R19 K32      ; R19 := SquadSpawnRadius
127 [-]: GETGLOBAL R20 K26      ; R20 := SquadTeam
128 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
129 [-]: SETTABLE  R9 R14 R15   ; R9[R14] := R15
130 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
131 [-]: GETTABLE  R16 R9 K21   ; R16 := R9[1]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
136 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x943C9B10"]
137 [-]: MOVE      R17 R6       ; R17 := R6
138 [-]: MOVE      R18 R1       ; R18 := R1
139 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
140 [-]: FORLOOP   R11 116      ; R11 += R13; if R11 <= R12 then begin PC := 116; R14 := R11 end
141 [-]: LEN       R15 R9       ; R15 := # R9
142 [-]: MOVE      R16 R0       ; R16 := R0
143 [-]: LT        1 K20 R15    ; if 0 < R15 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R17 K15      ; R17 := Engine
146 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["QTS_ACTIVE"]
147 [-]: EQ        0 R5 R17     ; if R5 ~= R17 then PC := 239
148 [-]: JMP       239          ; PC := 239
149 [-]: GETGLOBAL R17 K22      ; R17 := 0x201191EA
150 [-]: LOADK     R18 K21      ; R18 := 1
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: LOADK     R15 K20      ; R15 := 0
153 [-]: LOADK     R17 K21      ; R17 := 1
154 [-]: LEN       R18 R9       ; R18 := # R9
155 [-]: LOADK     R19 K21      ; R19 := 1
156 [-]: FORPREP   R17 163      ; R17 -= R19; PC := 163
157 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
158 [-]: GETTABLE  R22 R9 R20   ; R22 := R9[R20]
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: TEST      R21 1        ; if R21 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: ADD       R15 R15 K21  ; R15 := R15 + 1
163 [-]: FORLOOP   R17 157      ; R17 += R19; if R17 <= R18 then begin PC := 157; R20 := R17 end
164 [-]: LT        0 K20 R15    ; if 0 >= R15 then PC := 199
165 [-]: JMP       199          ; PC := 199
166 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
167 [-]: MOVE      R22 R0       ; R22 := R0
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: TEST      R21 1        ; if R21 then PC := 199
170 [-]: JMP       199          ; PC := 199
171 [-]: SELF      R21 R0 K33   ; R22 := R0; R21 := R0["0x4D55CAE1"]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 0        ; if not R21 then PC := 199
174 [-]: JMP       199          ; PC := 199
175 [-]: LOADK     R21 K21      ; R21 := 1
176 [-]: LEN       R22 R9       ; R22 := # R9
177 [-]: LOADK     R23 K21      ; R23 := 1
178 [-]: FORPREP   R21 196      ; R21 -= R23; PC := 196
179 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
180 [-]: GETTABLE  R26 R9 R24   ; R26 := R9[R24]
181 [-]: CALL      R25 2 2      ; R25 := R25(R26)
182 [-]: TEST      R25 1        ; if R25 then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
185 [-]: GETTABLE  R26 R9 R24   ; R26 := R9[R24]
186 [-]: SELF      R26 R26 K29  ; R27 := R26; R26 := R26["0x80B14403"]
187 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
188 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
189 [-]: TEST      R25 1        ; if R25 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETTABLE  R25 R9 R24   ; R25 := R9[R24]
192 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25["0x80B14403"]
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25["0xD4C2743F"]
195 [-]: CALL      R25 2 1      ; R25(R26)
196 [-]: FORLOOP   R21 179      ; R21 += R23; if R21 <= R22 then begin PC := 179; R24 := R21 end
197 [-]: GETGLOBAL R25 K15      ; R25 := Engine
198 [-]: GETTABLE  R5 R25 K35   ; R5 := R25["QTS_INACTIVE"]
199 [-]: GETGLOBAL R25 K15      ; R25 := Engine
200 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["QTS_COMPLETE"]
201 [-]: EQ        1 R5 R25     ; if R5 == R25 then PC := 143
202 [-]: JMP       143          ; PC := 143
203 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
204 [-]: MOVE      R26 R4       ; R26 := R4
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: TEST      R25 1        ; if R25 then PC := 143
207 [-]: JMP       143          ; PC := 143
208 [-]: SELF      R25 R4 K37   ; R26 := R4; R25 := R4["0xC94496A4"]
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: MUL       R26 R25 K23  ; R26 := R25 * 0.5
211 [-]: SELF      R27 R4 K38   ; R28 := R4; R27 := R4["0x499EDBEF"]
212 [-]: CALL      R27 2 2      ; R27 := R27(R28)
213 [-]: LE        0 R25 R27    ; if R25 > R27 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETGLOBAL R28 K15      ; R28 := Engine
216 [-]: GETTABLE  R5 R28 K36   ; R5 := R28["QTS_COMPLETE"]
217 [-]: JMP       143          ; PC := 143
218 [-]: TEST      R16 1        ; if R16 then PC := 143
219 [-]: JMP       143          ; PC := 143
220 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 143
221 [-]: JMP       143          ; PC := 143
222 [-]: SELF      R28 R1 K39   ; R29 := R1; R28 := R1["0x4CC097AE"]
223 [-]: SELF      R30 R0 K5    ; R31 := R0; R30 := R0["0x6DA72501"]
224 [-]: CALL      R30 2 2      ; R30 := R30(R31)
225 [-]: LOADK     R31 K40      ; R31 := 20
226 [-]: LOADK     R32 K41      ; R32 := 120
227 [-]: GETGLOBAL R33 K42      ; R33 := Npc
228 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["ET_STRIKE"]
229 [-]: GETGLOBAL R34 K42      ; R34 := Npc
230 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["ET_REINFORCEMENTS"]
231 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
232 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
233 [-]: MOVE      R30 R28      ; R30 := R28
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: TEST      R29 1        ; if R29 then PC := 143
236 [-]: JMP       143          ; PC := 143
237 [-]: MOVE      R16 R1       ; R16 := R1
238 [-]: JMP       143          ; PC := 143
239 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := EncHint
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R0 K2        ; R0 := SetTag
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K1        ; R0 := EncHint
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xC843E447"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := HintTag
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R0 K4        ; R0 := HintTag
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x315E860F"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R0 K1        ; R0 := EncHint
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x70C464FB"]
 21 [-]: GETGLOBAL R2 K4        ; R2 := HintTag
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R0 K1        ; R0 := EncHint
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7E3E0A6C"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x63B09107
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K1        ; R6 := EncHint
 32 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x70C464FB"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 31; R3 := R4 end
 36 [-]: JMP       31           ; PC := 31
 37 [-]: RETURN    R0 1         ; return 


