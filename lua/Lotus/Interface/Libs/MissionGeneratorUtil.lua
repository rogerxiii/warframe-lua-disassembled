code size: 23
code size: 21
code size: 253
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\MissionGeneratorUtil.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x2C00D429
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Types/GameRules/LotusPveDMGameRules"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x2C00D429
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/GameRules/LotusPveGreedGameRules"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R4 K8        ; GenerateRandomMissionForLocation := R4
 22 [-]: SETGLOBAL R4 K9        ; 0x75A3ACC5 := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  6 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xD752FA87"]
  7 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 10 [-]: GETTABLE  R9 R7 K3     ; R9 := R7["procLevel"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R8 K4        ; R8 := table
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R2 1         ; if R2 then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: NEWTABLE  R3 13 0      ; R3 := {}
  4 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MT_EXTERMINATION"]
  6 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["MT_SURVIVAL"]
  8 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["MT_RESCUE"]
 10 [-]: GETGLOBAL R7 K0        ; R7 := Lotus_Game
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_SABOTAGE"]
 12 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 13 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MT_CAPTURE"]
 14 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 15 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MT_INTEL"]
 16 [-]: GETGLOBAL R10 K0       ; R10 := Lotus_Game
 17 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["MT_DEFENSE"]
 18 [-]: GETGLOBAL R11 K0       ; R11 := Lotus_Game
 19 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["MT_MOBILE_DEFENSE"]
 20 [-]: GETGLOBAL R12 K0       ; R12 := Lotus_Game
 21 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["MT_TERRITORY"]
 22 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
 23 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["MT_RETRIEVAL"]
 24 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
 25 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["MT_HIVE"]
 26 [-]: GETGLOBAL R15 K0       ; R15 := Lotus_Game
 27 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["MT_EXCAVATE"]
 28 [-]: GETGLOBAL R16 K0       ; R16 := Lotus_Game
 29 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["MT_ARTIFACT"]
 30 [-]: SETLIST   R3 13 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 13
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: TEST      R1 0         ; if not R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LEN       R3 R1        ; R3 := # R1
 35 [-]: EQ        0 R3 K14     ; if R3 ~= 0 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xBB3AACF2"]
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xDF213CE1"]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 45 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["tileset"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R5 K19       ; R5 := 0x93B1256B
 50 [-]: LOADK     R6 K20       ; R6 := "Failed to generate random mission at "
 51 [-]: GETGLOBAL R7 K21       ; R7 := 0x9FAED6BC
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: LOADK     R8 K22       ; R8 := " (missing tileset)!"
 55 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: LOADNIL   R5 R5        ; R5 := nil
 58 [-]: RETURN    R5 2         ; return R5
 59 [-]: GETGLOBAL R5 K21       ; R5 := 0x9FAED6BC
 60 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["tileset"]
 61 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1B252E3C"]
 62 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: GETGLOBAL R6 K24       ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["StarChartTilesets"]
 66 [-]: TEST      R6 1         ; if R6 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R6 K24       ; R6 := _T
 69 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 70 [-]: SETTABLE  R6 K25 R7    ; R6["StarChartTilesets"] := R7
 71 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 72 [-]: GETGLOBAL R7 K24       ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["StarChartTilesets"]
 74 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 103
 77 [-]: JMP       103          ; PC := 103
 78 [-]: GETGLOBAL R6 K24       ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["StarChartTilesets"]
 80 [-]: GETGLOBAL R7 K26       ; R7 := 0x7C282057
 81 [-]: GETTABLE  R8 R4 K18    ; R8 := R4["tileset"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 84 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 85 [-]: GETGLOBAL R7 K24       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["StarChartTilesets"]
 87 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R6 K19       ; R6 := 0x93B1256B
 92 [-]: LOADK     R7 K20       ; R7 := "Failed to generate random mission at "
 93 [-]: GETGLOBAL R8 K21       ; R8 := 0x9FAED6BC
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: LOADK     R9 K27       ; R9 := ", tileset="
 97 [-]: MOVE      R10 R5       ; R10 := R5
 98 [-]: LOADK     R11 K28      ; R11 := " (NULL tileset)!"
 99 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: LOADNIL   R6 R6        ; R6 := nil
102 [-]: RETURN    R6 2         ; return R6
103 [-]: GETGLOBAL R6 K24       ; R6 := _T
104 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["StarChartTilesets"]
105 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
106 [-]: GETUPVAL  R7 U1        ; R7 := U1
107 [-]: MOVE      R8 R6        ; R8 := R6
108 [-]: MOVE      R9 R1        ; R9 := R1
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: LEN       R8 R7        ; R8 := # R7
111 [-]: EQ        0 R8 K14     ; if R8 ~= 0 then PC := 136
112 [-]: JMP       136          ; PC := 136
113 [-]: GETGLOBAL R8 K19       ; R8 := 0x93B1256B
114 [-]: LOADK     R9 K29       ; R9 := "desired mission types not supported by tileset "
115 [-]: MOVE      R10 R5       ; R10 := R5
116 [-]: LOADK     R11 K30      ; R11 := " at "
117 [-]: GETGLOBAL R12 K21      ; R12 := 0x9FAED6BC
118 [-]: MOVE      R13 R0       ; R13 := R0
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: LOADK     R13 K31      ; R13 := "; retrying with default mission types"
121 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: GETUPVAL  R8 U1        ; R8 := U1
124 [-]: MOVE      R9 R6        ; R9 := R6
125 [-]: MOVE      R10 R2       ; R10 := R2
126 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
127 [-]: MOVE      R7 R8        ; R7 := R8
128 [-]: LEN       R8 R7        ; R8 := # R7
129 [-]: EQ        0 R8 K14     ; if R8 ~= 0 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R8 K19       ; R8 := 0x93B1256B
132 [-]: LOADK     R9 K32       ; R9 := "Failed to generate random mission (desired mission type not supported)!"
133 [-]: CALL      R8 2 1       ; R8(R9)
134 [-]: LOADNIL   R8 R8        ; R8 := nil
135 [-]: RETURN    R8 2         ; return R8
136 [-]: GETGLOBAL R8 K33       ; R8 := 0x290116D3
137 [-]: LOADK     R9 K34       ; R9 := 1
138 [-]: LEN       R10 R7       ; R10 := # R7
139 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
140 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
141 [-]: SELF      R9 R6 K35    ; R10 := R6; R9 := R6["0xD752FA87"]
142 [-]: MOVE      R11 R8       ; R11 := R8
143 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
144 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9["0x202700F1"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: SELF      R11 R9 K37   ; R12 := R9; R11 := R9["0xEB487E8A"]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: GETGLOBAL R12 K0       ; R12 := Lotus_Game
149 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xA866E1C8"]
150 [-]: CALL      R12 1 2      ; R12 := R12()
151 [-]: SETTABLE  R12 K39 R8   ; R12["missionType"] := R8
152 [-]: SELF      R13 R6 K41   ; R14 := R6; R13 := R6["0x86E626FB"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: SETTABLE  R12 K40 R13  ; R12["faction"] := R13
155 [-]: GETTABLE  R13 R4 K43   ; R13 := R4["name"]
156 [-]: SETTABLE  R12 K42 R13  ; R12["location"] := R13
157 [-]: GETTABLE  R13 R9 K45   ; R13 := R9["procLevel"]
158 [-]: SETTABLE  R12 K44 R13  ; R12["levelOverride"] := R13
159 [-]: LT        0 K14 R10    ; if 0 >= R10 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETGLOBAL R13 K26      ; R13 := 0x7C282057
162 [-]: SELF      R14 R9 K47   ; R15 := R9; R14 := R9["0x3350D2B6"]
163 [-]: GETGLOBAL R16 K33      ; R16 := 0x290116D3
164 [-]: LOADK     R17 K34      ; R17 := 1
165 [-]: MOVE      R18 R10      ; R18 := R10
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: SUB       R16 R16 K34  ; R16 := R16 - 1
168 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
169 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
170 [-]: SETTABLE  R12 K46 R13  ; R12["enemySpec"] := R13
171 [-]: LT        0 K14 R11    ; if 0 >= R11 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: GETGLOBAL R13 K26      ; R13 := 0x7C282057
174 [-]: SELF      R14 R9 K49   ; R15 := R9; R14 := R9["0x2F3AC74D"]
175 [-]: GETGLOBAL R16 K33      ; R16 := 0x290116D3
176 [-]: LOADK     R17 K34      ; R17 := 1
177 [-]: MOVE      R18 R11      ; R18 := R11
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: SUB       R16 R16 K34  ; R16 := R16 - 1
180 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
181 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
182 [-]: SETTABLE  R12 K48 R13  ; R12["extraEnemySpec"] := R13
183 [-]: SELF      R13 R9 K51   ; R14 := R9; R13 := R9["0xECD942B1"]
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: SETTABLE  R12 K50 R13  ; R12["vipAgent"] := R13
186 [-]: GETTABLE  R13 R9 K52   ; R13 := R9["advancedSpawners"]
187 [-]: TEST      R13 0        ; if not R13 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: GETTABLE  R13 R9 K52   ; R13 := R9["advancedSpawners"]
190 [-]: SETTABLE  R12 K53 R13  ; R12["customAdvancedSpawners"] := R13
191 [-]: GETTABLE  R13 R4 K55   ; R13 := R4["mission"]
192 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["minEnemyLevel"]
193 [-]: SETTABLE  R12 K54 R13  ; R12["minEnemyLevel"] := R13
194 [-]: GETTABLE  R13 R4 K55   ; R13 := R4["mission"]
195 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["maxEnemyLevel"]
196 [-]: SETTABLE  R12 K56 R13  ; R12["maxEnemyLevel"] := R13
197 [-]: GETGLOBAL R13 K58      ; R13 := 0x39BBA952
198 [-]: LOADK     R14 K59      ; R14 := 0.75
199 [-]: LOADK     R15 K34      ; R15 := 1
200 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
201 [-]: SETTABLE  R12 K57 R13  ; R12["difficulty"] := R13
202 [-]: GETTABLE  R13 R4 K55   ; R13 := R4["mission"]
203 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["seed"]
204 [-]: SETTABLE  R12 K60 R13  ; R12["seed"] := R13
205 [-]: GETGLOBAL R13 K61      ; R13 := string
206 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["0xDE44F664"]
207 [-]: MOVE      R14 R5       ; R14 := R5
208 [-]: LOADK     R15 K63      ; R15 := "Archwing"
209 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
210 [-]: TEST      R13 0        ; if not R13 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SETTABLE  R12 K64 K65  ; R12["archwingRequired"] := "0x1"
213 [-]: JMP       237          ; PC := 237
214 [-]: GETGLOBAL R13 K61      ; R13 := string
215 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["0xDE44F664"]
216 [-]: MOVE      R14 R5       ; R14 := R5
217 [-]: LOADK     R15 K66      ; R15 := "Ocean"
218 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
219 [-]: TEST      R13 0        ; if not R13 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETTABLE  R13 R12 K39  ; R13 := R12["missionType"]
222 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
223 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["MT_DEFENSE"]
224 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: SETTABLE  R12 K64 K65  ; R12["archwingRequired"] := "0x1"
227 [-]: SETTABLE  R12 K67 K65  ; R12["isSharkwingMission"] := "0x1"
228 [-]: JMP       237          ; PC := 237
229 [-]: GETGLOBAL R13 K61      ; R13 := string
230 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["0xDE44F664"]
231 [-]: MOVE      R14 R5       ; R14 := R5
232 [-]: LOADK     R15 K68      ; R15 := "Fortress"
233 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
234 [-]: TEST      R13 0        ; if not R13 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: SETTABLE  R12 K64 K65  ; R12["archwingRequired"] := "0x1"
237 [-]: GETTABLE  R13 R12 K39  ; R13 := R12["missionType"]
238 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
239 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["MT_ARENA"]
240 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: GETTABLE  R13 R12 K40  ; R13 := R12["faction"]
243 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
244 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["FC_CORPUS"]
245 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: GETUPVAL  R13 U2       ; R13 := U2
248 [-]: SETTABLE  R12 K71 R13  ; R12["gameRules"] := R13
249 [-]: JMP       252          ; PC := 252
250 [-]: GETUPVAL  R13 U3       ; R13 := U3
251 [-]: SETTABLE  R12 K71 R13  ; R12["gameRules"] := R13
252 [-]: RETURN    R12 2        ; return R12
253 [-]: RETURN    R0 1         ; return 


