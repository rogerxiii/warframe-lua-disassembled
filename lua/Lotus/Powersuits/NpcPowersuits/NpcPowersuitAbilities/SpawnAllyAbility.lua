code size: 22
code size: 38
code size: 343
code size: 41
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SpawnAllyAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "DroneDeathTime"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K7        ; DroneDeath := R2
 18 [-]: SETGLOBAL R2 K8        ; 0xD7F6BF06 := R2
 19 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 20 [-]: SETGLOBAL R2 K9        ; MonitorFaction := R2
 21 [-]: SETGLOBAL R2 K10       ; 0x842FE615 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBD629AE1"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x20092973"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x9F0929B6"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 14 [-]: GETGLOBAL R5 K6        ; R5 := respawnDelay
 15 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x464BEE4B"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: GETGLOBAL R8 K8        ; R8 := maxDroneSearchRange
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: GETGLOBAL R11 K9       ; R11 := droneAgentType
 23 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R6 K10       ; R6 := minEnemyCount
 25 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x9F13EC0B"]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x985D3E6E"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R6 K13       ; R6 := 1
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: LOADK     R6 K14       ; R6 := 0
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
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
 46 [-]: LOADNIL   R10 R10      ; R10 := nil
 47 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xABD9DD93"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x7632A12E"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: LOADK     R12 K7       ; R12 := 1
 52 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0x86E626FB"]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0xBF8DC153"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 57 [-]: LOADK     R16 K15      ; R16 := "MonitorFaction"
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETGLOBAL R16 K16      ; R16 := desiredMaxEnemies
 60 [-]: SUB       R16 R16 R9   ; R16 := R16 - R9
 61 [-]: GETGLOBAL R17 K17      ; R17 := scaleEnemyCountWithPlayerCount
 62 [-]: TEST      R17 0        ; if not R17 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: LEN       R17 R7       ; R17 := # R7
 65 [-]: SUB       R17 R17 K7   ; R17 := R17 - 1
 66 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 67 [-]: SELF      R17 R5 K18   ; R18 := R5; R17 := R5["0x985D3E6E"]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: SELF      R18 R5 K19   ; R19 := R5; R18 := R5["0x9F13EC0B"]
 70 [-]: MOVE      R20 R1       ; R20 := R1
 71 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 72 [-]: GETGLOBAL R19 K20      ; R19 := math
 73 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0x65F9712A"]
 74 [-]: MOVE      R20 R16      ; R20 := R16
 75 [-]: SUB       R21 R17 R18  ; R21 := R17 - R18
 76 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 77 [-]: MOVE      R16 R19      ; R16 := R19
 78 [-]: LE        0 K7 R16     ; if 1 > R16 then PC := 343
 79 [-]: JMP       343          ; PC := 343
 80 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 81 [-]: MOVE      R20 R1       ; R20 := R1
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: TEST      R19 1        ; if R19 then PC := 343
 84 [-]: JMP       343          ; PC := 343
 85 [-]: GETGLOBAL R19 K22      ; R19 := useInstigatorTarget
 86 [-]: TEST      R19 0        ; if not R19 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R19 R1 K5    ; R20 := R1; R19 := R1["0xABD9DD93"]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x107A113D"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: GETTABLE  R2 R19 K24   ; R2 := R19["entity"]
 93 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 94 [-]: MOVE      R20 R2       ; R20 := R2
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: TEST      R19 1        ; if R19 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1["0x90F9697C"]
 99 [-]: SELF      R21 R2 K26   ; R22 := R2; R21 := R2["0x6DA72501"]
100 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
101 [-]: CALL      R19 0 1      ; R19(R20,...)
102 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
103 [-]: GETGLOBAL R20 K27      ; R20 := onSpawnAnim
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1["0x7A97EAF5"]
108 [-]: GETGLOBAL R21 K27      ; R21 := onSpawnAnim
109 [-]: MOVE      R22 R0       ; R22 := R0
110 [-]: GETGLOBAL R23 K29      ; R23 := Engine
111 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["ATMM_ANIMATION_DRIVEN"]
112 [-]: GETGLOBAL R24 K29      ; R24 := Engine
113 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["PRT_ONCE"]
114 [-]: MOVE      R25 R1       ; R25 := R1
115 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
116 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
117 [-]: GETGLOBAL R21 K32      ; R21 := onSpawnSound
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: TEST      R20 1        ; if R20 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1["0x25992394"]
122 [-]: GETGLOBAL R22 K32      ; R22 := onSpawnSound
123 [-]: MOVE      R23 R0       ; R23 := R0
124 [-]: LOADK     R24 K34      ; R24 := 0
125 [-]: MOVE      R25 R1       ; R25 := R1
126 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
127 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
128 [-]: GETGLOBAL R21 K35      ; R21 := onSpawnEvent
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1["0x8D3D2462"]
133 [-]: GETGLOBAL R22 K35      ; R22 := onSpawnEvent
134 [-]: MOVE      R23 R19      ; R23 := R19
135 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
136 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1["0x6DA72501"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1["0xF23A7849"]
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: GETGLOBAL R22 K38      ; R22 := droneTeam
141 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
142 [-]: MOVE      R24 R6       ; R24 := R6
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: TEST      R23 1        ; if R23 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R23 R6 K39   ; R24 := R6; R23 := R6["0x62914D1F"]
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: MOVE      R22 R23      ; R22 := R23
149 [-]: LOADK     R23 K7       ; R23 := 1
150 [-]: MOVE      R24 R16      ; R24 := R16
151 [-]: LOADK     R25 K7       ; R25 := 1
152 [-]: FORPREP   R23 273      ; R23 -= R25; PC := 273
153 [-]: GETGLOBAL R27 K40      ; R27 := 0x8C4A6742
154 [-]: GETGLOBAL R28 K41      ; R28 := parentRankMin
155 [-]: GETGLOBAL R29 K42      ; R29 := parentRankMax
156 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
157 [-]: MUL       R12 R11 R27  ; R12 := R11 * R27
158 [-]: MOVE      R10 R20      ; R10 := R20
159 [-]: SELF      R27 R1 K44   ; R28 := R1; R27 := R1["0xA2B01604"]
160 [-]: GETGLOBAL R29 K14      ; R29 := 0xEC274B1A
161 [-]: LOADK     R30 K45      ; R30 := "GAME_L1_FINGER1"
162 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
163 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
164 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["z"]
165 [-]: SETTABLE  R10 K43 R27  ; R10["z"] := R27
166 [-]: SELF      R27 R1 K44   ; R28 := R1; R27 := R1["0xA2B01604"]
167 [-]: GETGLOBAL R29 K14      ; R29 := 0xEC274B1A
168 [-]: LOADK     R30 K45      ; R30 := "GAME_L1_FINGER1"
169 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
170 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
171 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["x"]
172 [-]: SETTABLE  R10 K46 R27  ; R10["x"] := R27
173 [-]: SELF      R27 R5 K47   ; R28 := R5; R27 := R5["0x40B7DF0F"]
174 [-]: MOVE      R29 R10      ; R29 := R10
175 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
176 [-]: MOVE      R10 R27      ; R10 := R27
177 [-]: SELF      R27 R1 K44   ; R28 := R1; R27 := R1["0xA2B01604"]
178 [-]: GETGLOBAL R29 K14      ; R29 := 0xEC274B1A
179 [-]: LOADK     R30 K49      ; R30 := "GAME_C1_ROOT"
180 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
181 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
182 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["y"]
183 [-]: SETTABLE  R10 K48 R27  ; R10["y"] := R27
184 [-]: GETUPVAL  R27 U0       ; R27 := U0
185 [-]: EQ        0 R13 R27    ; if R13 ~= R27 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: MOVE      R27 R1       ; R27 := R1
188 [-]: SETGLOBAL R27 K50      ; droneIgnoredByAiDir := R27
189 [-]: SELF      R27 R4 K51   ; R28 := R4; R27 := R4["0x1A0125F1"]
190 [-]: GETGLOBAL R29 K11      ; R29 := droneAgentType
191 [-]: MOVE      R30 R10      ; R30 := R10
192 [-]: MOVE      R31 R21      ; R31 := R21
193 [-]: MOVE      R32 R22      ; R32 := R22
194 [-]: MOVE      R33 R12      ; R33 := R12
195 [-]: GETGLOBAL R34 K50      ; R34 := droneIgnoredByAiDir
196 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
197 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
198 [-]: MOVE      R29 R27      ; R29 := R27
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: TEST      R28 1        ; if R28 then PC := 273
201 [-]: JMP       273          ; PC := 273
202 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27["0xA5171D47"]
203 [-]: MOVE      R30 R0       ; R30 := R0
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27["0x80B14403"]
206 [-]: CALL      R28 2 2      ; R28 := R28(R29)
207 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28["0xB03674DF"]
208 [-]: MOVE      R31 R14      ; R31 := R14
209 [-]: CALL      R29 3 1      ; R29(R30,R31)
210 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0xED2FFD98"]
211 [-]: MOVE      R31 R1       ; R31 := R1
212 [-]: CALL      R29 3 1      ; R29(R30,R31)
213 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28["0xB26452A2"]
216 [-]: MOVE      R31 R15      ; R31 := R15
217 [-]: MOVE      R32 R0       ; R32 := R0
218 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
219 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
220 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29["0xFD25BC18"]
221 [-]: GETGLOBAL R31 K58      ; R31 := spawnFx
222 [-]: MOVE      R32 R10      ; R32 := R10
223 [-]: MOVE      R33 R21      ; R33 := R21
224 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
225 [-]: GETGLOBAL R29 K59      ; R29 := useInstigatorAwareness
226 [-]: TEST      R29 0        ; if not R29 then PC := 239
227 [-]: JMP       239          ; PC := 239
228 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
229 [-]: MOVE      R30 R6       ; R30 := R6
230 [-]: CALL      R29 2 2      ; R29 := R29(R30)
231 [-]: TEST      R29 1        ; if R29 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: SELF      R29 R6 K60   ; R30 := R6; R29 := R6["0xF568DE36"]
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: SELF      R30 R27 K61  ; R31 := R27; R30 := R27["0x7CE6CBE7"]
236 [-]: MOVE      R32 R29      ; R32 := R29
237 [-]: CALL      R30 3 1      ; R30(R31,R32)
238 [-]: JMP       241          ; PC := 241
239 [-]: SELF      R30 R27 K62  ; R31 := R27; R30 := R27["0x91ACEF1D"]
240 [-]: CALL      R30 2 1      ; R30(R31)
241 [-]: SELF      R30 R27 K63  ; R31 := R27; R30 := R27["0x4D6A16D5"]
242 [-]: CALL      R30 2 2      ; R30 := R30(R31)
243 [-]: TEST      R30 1        ; if R30 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: SELF      R30 R5 K64   ; R31 := R5; R30 := R5["0xB7A47C16"]
246 [-]: CALL      R30 2 1      ; R30(R31)
247 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
248 [-]: MOVE      R31 R2       ; R31 := R2
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: TEST      R30 1        ; if R30 then PC := 273
251 [-]: JMP       273          ; PC := 273
252 [-]: GETGLOBAL R30 K65      ; R30 := pairDroneWithTarget
253 [-]: TEST      R30 0        ; if not R30 then PC := 265
254 [-]: JMP       265          ; PC := 265
255 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
256 [-]: SELF      R31 R2 K5    ; R32 := R2; R31 := R2["0xABD9DD93"]
257 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
258 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
259 [-]: TEST      R30 1        ; if R30 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: SELF      R30 R27 K66  ; R31 := R27; R30 := R27["0xAA80827C"]
262 [-]: SELF      R32 R2 K5    ; R33 := R2; R32 := R2["0xABD9DD93"]
263 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
264 [-]: CALL      R30 0 1      ; R30(R31,...)
265 [-]: GETGLOBAL R30 K67      ; R30 := setScriptTarget
266 [-]: TEST      R30 0        ; if not R30 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: SELF      R30 R27 K68  ; R31 := R27; R30 := R27["0x4D51F827"]
269 [-]: MOVE      R32 R2       ; R32 := R2
270 [-]: CALL      R30 3 1      ; R30(R31,R32)
271 [-]: SELF      R30 R27 K69  ; R31 := R27; R30 := R27["0xDE46670C"]
272 [-]: CALL      R30 2 1      ; R30(R31)
273 [-]: FORLOOP   R23 153      ; R23 += R25; if R23 <= R24 then begin PC := 153; R26 := R23 end
274 [-]: GETGLOBAL R30 K22      ; R30 := useInstigatorTarget
275 [-]: TEST      R30 0        ; if not R30 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: SELF      R30 R1 K5    ; R31 := R1; R30 := R1["0xABD9DD93"]
278 [-]: CALL      R30 2 2      ; R30 := R30(R31)
279 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30["0x107A113D"]
280 [-]: CALL      R30 2 2      ; R30 := R30(R31)
281 [-]: GETTABLE  R2 R30 K24   ; R2 := R30["entity"]
282 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
283 [-]: GETGLOBAL R31 K70      ; R31 := onAttackAnim
284 [-]: CALL      R30 2 2      ; R30 := R30(R31)
285 [-]: TEST      R30 1        ; if R30 then PC := 343
286 [-]: JMP       343          ; PC := 343
287 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
288 [-]: MOVE      R31 R2       ; R31 := R2
289 [-]: CALL      R30 2 2      ; R30 := R30(R31)
290 [-]: TEST      R30 1        ; if R30 then PC := 343
291 [-]: JMP       343          ; PC := 343
292 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
293 [-]: GETGLOBAL R31 K27      ; R31 := onSpawnAnim
294 [-]: CALL      R30 2 2      ; R30 := R30(R31)
295 [-]: TEST      R30 1        ; if R30 then PC := 311
296 [-]: JMP       311          ; PC := 311
297 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
298 [-]: GETGLOBAL R31 K35      ; R31 := onSpawnEvent
299 [-]: CALL      R30 2 2      ; R30 := R30(R31)
300 [-]: TEST      R30 1        ; if R30 then PC := 311
301 [-]: JMP       311          ; PC := 311
302 [-]: SELF      R30 R1 K71   ; R31 := R1; R30 := R1["0xB709A931"]
303 [-]: GETGLOBAL R32 K27      ; R32 := onSpawnAnim
304 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
305 [-]: TEST      R30 0        ; if not R30 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R30 K72      ; R30 := 0x201191EA
308 [-]: LOADK     R31 K34      ; R31 := 0
309 [-]: CALL      R30 2 1      ; R30(R31)
310 [-]: JMP       302          ; PC := 302
311 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
312 [-]: MOVE      R31 R2       ; R31 := R2
313 [-]: CALL      R30 2 2      ; R30 := R30(R31)
314 [-]: TEST      R30 1        ; if R30 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: SELF      R30 R1 K73   ; R31 := R1; R30 := R1["0xD9EC380"]
317 [-]: SELF      R32 R2 K26   ; R33 := R2; R32 := R2["0x6DA72501"]
318 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
319 [-]: CALL      R30 0 1      ; R30(R31,...)
320 [-]: GETGLOBAL R30 K72      ; R30 := 0x201191EA
321 [-]: LOADK     R31 K74      ; R31 := 0.5
322 [-]: CALL      R30 2 1      ; R30(R31)
323 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
324 [-]: GETGLOBAL R31 K75      ; R31 := onAttackSound
325 [-]: CALL      R30 2 2      ; R30 := R30(R31)
326 [-]: TEST      R30 1        ; if R30 then PC := 334
327 [-]: JMP       334          ; PC := 334
328 [-]: SELF      R30 R1 K33   ; R31 := R1; R30 := R1["0x25992394"]
329 [-]: GETGLOBAL R32 K75      ; R32 := onAttackSound
330 [-]: MOVE      R33 R0       ; R33 := R0
331 [-]: LOADK     R34 K34      ; R34 := 0
332 [-]: MOVE      R35 R1       ; R35 := R1
333 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
334 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1["0x7A97EAF5"]
335 [-]: GETGLOBAL R32 K70      ; R32 := onAttackAnim
336 [-]: MOVE      R33 R0       ; R33 := R0
337 [-]: GETGLOBAL R34 K29      ; R34 := Engine
338 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["ATMM_ANIMATION_DRIVEN"]
339 [-]: GETGLOBAL R35 K29      ; R35 := Engine
340 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["PRT_ONCE"]
341 [-]: MOVE      R36 R1       ; R36 := R1
342 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
343 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 187
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
; Defined at line: 203
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


