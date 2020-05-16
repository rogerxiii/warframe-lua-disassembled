code size: 25
code size: 17
code size: 335
code size: 41
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PalladinoSpawnCat.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "DroneDeathTime"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 12 [-]: SETGLOBAL R3 K6        ; 0xECF1EA57 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K7        ; ActivateAbility := R3
 17 [-]: SETGLOBAL R3 K8        ; 0xCC0B19E0 := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K9        ; DroneDeath := R3
 21 [-]: SETGLOBAL R3 K10       ; 0xD7F6BF06 := R3
 22 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 23 [-]: SETGLOBAL R3 K11       ; MonitorFaction := R3
 24 [-]: SETGLOBAL R3 K12       ; 0x842FE615 := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBF5D7236"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := droneAvatarType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 30
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K6        ; R3 := 1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 K7        ; R3 := 0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x20092973"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x848C9FE0"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADK     R8 K7        ; R8 := 1
 31 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x7632A12E"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0x464BEE4B"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: GETGLOBAL R12 K10      ; R12 := maxDroneSearchRange
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: MOVE      R14 R0       ; R14 := R0
 44 [-]: GETGLOBAL R15 K11      ; R15 := droneAgentType
 45 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 46 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 47 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0xABD9DD93"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x7632A12E"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: LOADK     R13 K7       ; R13 := 1
 52 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0x86E626FB"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1["0xBF8DC153"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
 57 [-]: LOADK     R17 K15      ; R17 := "MonitorFaction"
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: GETGLOBAL R17 K16      ; R17 := desiredMaxEnemies
 60 [-]: SUB       R17 R17 R9   ; R17 := R17 - R9
 61 [-]: GETGLOBAL R18 K17      ; R18 := scaleEnemyCountWithPlayerCount
 62 [-]: TEST      R18 0        ; if not R18 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: LEN       R18 R7       ; R18 := # R7
 65 [-]: SUB       R18 R18 K7   ; R18 := R18 - 1
 66 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 67 [-]: SELF      R18 R5 K18   ; R19 := R5; R18 := R5["0x985D3E6E"]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: SELF      R19 R5 K19   ; R20 := R5; R19 := R5["0x9F13EC0B"]
 70 [-]: MOVE      R21 R1       ; R21 := R1
 71 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 72 [-]: GETGLOBAL R20 K20      ; R20 := math
 73 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0x65F9712A"]
 74 [-]: MOVE      R21 R17      ; R21 := R17
 75 [-]: SUB       R22 R18 R19  ; R22 := R18 - R19
 76 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 77 [-]: MOVE      R17 R20      ; R17 := R20
 78 [-]: LE        0 K7 R17     ; if 1 > R17 then PC := 335
 79 [-]: JMP       335          ; PC := 335
 80 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
 81 [-]: MOVE      R21 R1       ; R21 := R1
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: TEST      R20 1        ; if R20 then PC := 335
 84 [-]: JMP       335          ; PC := 335
 85 [-]: GETGLOBAL R20 K22      ; R20 := useInstigatorTarget
 86 [-]: TEST      R20 0        ; if not R20 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R20 R1 K5    ; R21 := R1; R20 := R1["0xABD9DD93"]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x107A113D"]
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: GETTABLE  R2 R20 K24   ; R2 := R20["entity"]
 93 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
 94 [-]: MOVE      R21 R2       ; R21 := R2
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 1        ; if R20 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1["0x90F9697C"]
 99 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2["0x6DA72501"]
100 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
101 [-]: CALL      R20 0 1      ; R20(R21,...)
102 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
103 [-]: GETGLOBAL R21 K27      ; R21 := onSpawnAnim
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 1        ; if R20 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1["0x7A97EAF5"]
108 [-]: GETGLOBAL R22 K27      ; R22 := onSpawnAnim
109 [-]: MOVE      R23 R0       ; R23 := R0
110 [-]: GETGLOBAL R24 K29      ; R24 := Engine
111 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
112 [-]: GETGLOBAL R25 K29      ; R25 := Engine
113 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["PRT_ONCE"]
114 [-]: MOVE      R26 R1       ; R26 := R1
115 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
116 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
117 [-]: GETGLOBAL R22 K32      ; R22 := onSpawnSound
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: TEST      R21 1        ; if R21 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1["0x25992394"]
122 [-]: GETGLOBAL R23 K32      ; R23 := onSpawnSound
123 [-]: MOVE      R24 R0       ; R24 := R0
124 [-]: LOADK     R25 K34      ; R25 := 0
125 [-]: MOVE      R26 R1       ; R26 := R1
126 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
127 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
128 [-]: GETGLOBAL R22 K35      ; R22 := onSpawnEvent
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: TEST      R21 1        ; if R21 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1["0x8D3D2462"]
133 [-]: GETGLOBAL R23 K35      ; R23 := onSpawnEvent
134 [-]: MOVE      R24 R20      ; R24 := R20
135 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
136 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1["0x6DA72501"]
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: SELF      R22 R1 K37   ; R23 := R1; R22 := R1["0xF23A7849"]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: GETGLOBAL R23 K38      ; R23 := droneTeam
141 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
142 [-]: MOVE      R25 R6       ; R25 := R6
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: TEST      R24 1        ; if R24 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R24 R6 K39   ; R25 := R6; R24 := R6["0x62914D1F"]
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: MOVE      R23 R24      ; R23 := R24
149 [-]: LOADK     R24 K7       ; R24 := 1
150 [-]: MOVE      R25 R17      ; R25 := R17
151 [-]: LOADK     R26 K7       ; R26 := 1
152 [-]: FORPREP   R24 265      ; R24 -= R26; PC := 265
153 [-]: GETGLOBAL R28 K40      ; R28 := 0x8C4A6742
154 [-]: GETGLOBAL R29 K41      ; R29 := parentRankMin
155 [-]: GETGLOBAL R30 K42      ; R30 := parentRankMax
156 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
157 [-]: MUL       R13 R12 R28  ; R13 := R12 * R28
158 [-]: MOVE      R11 R21      ; R11 := R21
159 [-]: GETTABLE  R28 R11 K43  ; R28 := R11["z"]
160 [-]: GETGLOBAL R29 K40      ; R29 := 0x8C4A6742
161 [-]: GETGLOBAL R30 K44      ; R30 := minRange
162 [-]: GETGLOBAL R31 K45      ; R31 := maxRange
163 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
164 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
165 [-]: SETTABLE  R11 K43 R28  ; R11["z"] := R28
166 [-]: GETTABLE  R28 R11 K46  ; R28 := R11["x"]
167 [-]: GETGLOBAL R29 K40      ; R29 := 0x8C4A6742
168 [-]: GETGLOBAL R30 K44      ; R30 := minRange
169 [-]: GETGLOBAL R31 K45      ; R31 := maxRange
170 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
171 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
172 [-]: SETTABLE  R11 K46 R28  ; R11["x"] := R28
173 [-]: SELF      R28 R5 K47   ; R29 := R5; R28 := R5["0x40B7DF0F"]
174 [-]: MOVE      R30 R11      ; R30 := R11
175 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
176 [-]: MOVE      R11 R28      ; R11 := R28
177 [-]: GETTABLE  R28 R11 K48  ; R28 := R11["y"]
178 [-]: GETGLOBAL R29 K40      ; R29 := 0x8C4A6742
179 [-]: GETGLOBAL R30 K49      ; R30 := minHeight
180 [-]: GETGLOBAL R31 K50      ; R31 := maxHeight
181 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
182 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
183 [-]: SETTABLE  R11 K48 R28  ; R11["y"] := R28
184 [-]: GETUPVAL  R28 U0       ; R28 := U0
185 [-]: EQ        0 R14 R28    ; if R14 ~= R28 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: MOVE      R28 R1       ; R28 := R1
188 [-]: SETGLOBAL R28 K51      ; droneIgnoredByAiDir := R28
189 [-]: SELF      R28 R4 K52   ; R29 := R4; R28 := R4["0x1A0125F1"]
190 [-]: GETGLOBAL R30 K11      ; R30 := droneAgentType
191 [-]: MOVE      R31 R11      ; R31 := R11
192 [-]: MOVE      R32 R22      ; R32 := R22
193 [-]: MOVE      R33 R23      ; R33 := R23
194 [-]: MOVE      R34 R13      ; R34 := R13
195 [-]: GETGLOBAL R35 K51      ; R35 := droneIgnoredByAiDir
196 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
197 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
198 [-]: MOVE      R30 R28      ; R30 := R28
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: TEST      R29 1        ; if R29 then PC := 265
201 [-]: JMP       265          ; PC := 265
202 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28["0xA5171D47"]
203 [-]: MOVE      R31 R0       ; R31 := R0
204 [-]: CALL      R29 3 1      ; R29(R30,R31)
205 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28["0x80B14403"]
206 [-]: CALL      R29 2 2      ; R29 := R29(R30)
207 [-]: SELF      R30 R29 K55  ; R31 := R29; R30 := R29["0xB03674DF"]
208 [-]: MOVE      R32 R15      ; R32 := R15
209 [-]: CALL      R30 3 1      ; R30(R31,R32)
210 [-]: SELF      R30 R29 K56  ; R31 := R29; R30 := R29["0xED2FFD98"]
211 [-]: MOVE      R32 R1       ; R32 := R1
212 [-]: CALL      R30 3 1      ; R30(R31,R32)
213 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R30 R29 K57  ; R31 := R29; R30 := R29["0xB26452A2"]
216 [-]: MOVE      R32 R16      ; R32 := R16
217 [-]: MOVE      R33 R0       ; R33 := R0
218 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
219 [-]: GETUPVAL  R30 U1       ; R30 := U1
220 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x1B227288"]
221 [-]: MOVE      R31 R1       ; R31 := R1
222 [-]: MOVE      R32 R29      ; R32 := R29
223 [-]: CALL      R30 3 1      ; R30(R31,R32)
224 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
225 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30["0xBDD34CC6"]
226 [-]: GETGLOBAL R32 K60      ; R32 := spawnFx
227 [-]: MOVE      R33 R11      ; R33 := R11
228 [-]: MOVE      R34 R22      ; R34 := R22
229 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
230 [-]: MOVE      R10 R30      ; R10 := R30
231 [-]: SELF      R30 R28 K61  ; R31 := R28; R30 := R28["0x91ACEF1D"]
232 [-]: CALL      R30 2 1      ; R30(R31)
233 [-]: SELF      R30 R28 K62  ; R31 := R28; R30 := R28["0x4D6A16D5"]
234 [-]: CALL      R30 2 2      ; R30 := R30(R31)
235 [-]: TEST      R30 1        ; if R30 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R30 R5 K63   ; R31 := R5; R30 := R5["0xB7A47C16"]
238 [-]: CALL      R30 2 1      ; R30(R31)
239 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
240 [-]: MOVE      R31 R2       ; R31 := R2
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: TEST      R30 1        ; if R30 then PC := 265
243 [-]: JMP       265          ; PC := 265
244 [-]: GETGLOBAL R30 K64      ; R30 := pairDroneWithTarget
245 [-]: TEST      R30 0        ; if not R30 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
248 [-]: SELF      R31 R2 K5    ; R32 := R2; R31 := R2["0xABD9DD93"]
249 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
250 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
251 [-]: TEST      R30 1        ; if R30 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: SELF      R30 R28 K65  ; R31 := R28; R30 := R28["0xAA80827C"]
254 [-]: SELF      R32 R2 K5    ; R33 := R2; R32 := R2["0xABD9DD93"]
255 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
256 [-]: CALL      R30 0 1      ; R30(R31,...)
257 [-]: GETGLOBAL R30 K66      ; R30 := setScriptTarget
258 [-]: TEST      R30 0        ; if not R30 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: SELF      R30 R28 K67  ; R31 := R28; R30 := R28["0x4D51F827"]
261 [-]: MOVE      R32 R2       ; R32 := R2
262 [-]: CALL      R30 3 1      ; R30(R31,R32)
263 [-]: SELF      R30 R28 K68  ; R31 := R28; R30 := R28["0xDE46670C"]
264 [-]: CALL      R30 2 1      ; R30(R31)
265 [-]: FORLOOP   R24 153      ; R24 += R26; if R24 <= R25 then begin PC := 153; R27 := R24 end
266 [-]: GETGLOBAL R30 K22      ; R30 := useInstigatorTarget
267 [-]: TEST      R30 0        ; if not R30 then PC := 274
268 [-]: JMP       274          ; PC := 274
269 [-]: SELF      R30 R1 K5    ; R31 := R1; R30 := R1["0xABD9DD93"]
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30["0x107A113D"]
272 [-]: CALL      R30 2 2      ; R30 := R30(R31)
273 [-]: GETTABLE  R2 R30 K24   ; R2 := R30["entity"]
274 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
275 [-]: GETGLOBAL R31 K69      ; R31 := onAttackAnim
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: TEST      R30 1        ; if R30 then PC := 335
278 [-]: JMP       335          ; PC := 335
279 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
280 [-]: MOVE      R31 R2       ; R31 := R2
281 [-]: CALL      R30 2 2      ; R30 := R30(R31)
282 [-]: TEST      R30 1        ; if R30 then PC := 335
283 [-]: JMP       335          ; PC := 335
284 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
285 [-]: GETGLOBAL R31 K27      ; R31 := onSpawnAnim
286 [-]: CALL      R30 2 2      ; R30 := R30(R31)
287 [-]: TEST      R30 1        ; if R30 then PC := 303
288 [-]: JMP       303          ; PC := 303
289 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
290 [-]: GETGLOBAL R31 K35      ; R31 := onSpawnEvent
291 [-]: CALL      R30 2 2      ; R30 := R30(R31)
292 [-]: TEST      R30 1        ; if R30 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: SELF      R30 R1 K70   ; R31 := R1; R30 := R1["0xB709A931"]
295 [-]: GETGLOBAL R32 K27      ; R32 := onSpawnAnim
296 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
297 [-]: TEST      R30 0        ; if not R30 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: GETGLOBAL R30 K71      ; R30 := 0x201191EA
300 [-]: LOADK     R31 K34      ; R31 := 0
301 [-]: CALL      R30 2 1      ; R30(R31)
302 [-]: JMP       294          ; PC := 294
303 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
304 [-]: MOVE      R31 R2       ; R31 := R2
305 [-]: CALL      R30 2 2      ; R30 := R30(R31)
306 [-]: TEST      R30 1        ; if R30 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: SELF      R30 R1 K72   ; R31 := R1; R30 := R1["0xD9EC380"]
309 [-]: SELF      R32 R2 K26   ; R33 := R2; R32 := R2["0x6DA72501"]
310 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
311 [-]: CALL      R30 0 1      ; R30(R31,...)
312 [-]: GETGLOBAL R30 K71      ; R30 := 0x201191EA
313 [-]: LOADK     R31 K73      ; R31 := 0.5
314 [-]: CALL      R30 2 1      ; R30(R31)
315 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
316 [-]: GETGLOBAL R31 K74      ; R31 := onAttackSound
317 [-]: CALL      R30 2 2      ; R30 := R30(R31)
318 [-]: TEST      R30 1        ; if R30 then PC := 326
319 [-]: JMP       326          ; PC := 326
320 [-]: SELF      R30 R1 K33   ; R31 := R1; R30 := R1["0x25992394"]
321 [-]: GETGLOBAL R32 K74      ; R32 := onAttackSound
322 [-]: MOVE      R33 R0       ; R33 := R0
323 [-]: LOADK     R34 K34      ; R34 := 0
324 [-]: MOVE      R35 R1       ; R35 := R1
325 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
326 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1["0x7A97EAF5"]
327 [-]: GETGLOBAL R32 K69      ; R32 := onAttackAnim
328 [-]: MOVE      R33 R0       ; R33 := R0
329 [-]: GETGLOBAL R34 K29      ; R34 := Engine
330 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["ATMM_ANIMATION_DRIVEN"]
331 [-]: GETGLOBAL R35 K29      ; R35 := Engine
332 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["PRT_ONCE"]
333 [-]: MOVE      R36 R1       ; R36 := R1
334 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
335 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xABD9DD93"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gRagdollType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xA4499253"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xABD9DD93"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x11D541"]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x9F0929B6"]
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC000CE2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x86E626FB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x86E626FB"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x86E626FB"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K6        ; R4 := 0.25
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


