code size: 25
code size: 291
code size: 42
code size: 102
code size: 197
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SpaceGolemTeleportPlayer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourTeleportTrigger"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourInvertedTeleportTrigger"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/LevelObjects/Attachments/CorpusPurifierAction"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R5 K4        ; SpaceTeleport := R5
 17 [-]: SETGLOBAL R5 K5        ; 0x359C3110 := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R5 K6        ; DevourTeleport := R5
 24 [-]: SETGLOBAL R5 K7        ; 0x3065303C := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x1E4F6281
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R7 K3        ; R7 := gBaseAvatarType
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x2C00D429
 21 [-]: LOADK     R9 K5        ; R9 := "/EE/Types/Game/PickUp"
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: GETGLOBAL R7 K6        ; R7 := alwaysTeleportToWaypoint
 28 [-]: TEST      R7 1         ; if R7 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: TEST      R5 0         ; if not R5 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 33 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xDE5882DD"]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: TEST      R7 1         ; if R7 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xC8736630"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x1E4F6281
 42 [-]: CALL      R7 1 2       ; R7 := R7()
 43 [-]: MOVE      R4 R7        ; R4 := R7
 44 [-]: JMP       84           ; PC := 84
 45 [-]: TEST      R6 0         ; if not R6 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x2A0438D8"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xA4A7149B"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K11       ; R8 := 0x221C9700
 54 [-]: LOADK     R9 K12       ; R9 := 0
 55 [-]: LOADK     R10 K13      ; R10 := 1
 56 [-]: LOADK     R11 K12      ; R11 := 0
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: ADD       R3 R7 R8     ; R3 := R7 + R8
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x6DA72501"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R3 R7        ; R3 := R7
 68 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xF23A7849"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: MOVE      R4 R7        ; R4 := R7
 71 [-]: TEST      R5 1         ; if R5 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TEST      R6 0         ; if not R6 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R7 K16       ; R7 := 0x93B1256B
 76 [-]: LOADK     R8 K17       ; R8 := "Script Teleport and Fade: "
 77 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x1B252E3C"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: LOADK     R10 K19      ; R10 := " to: "
 80 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x1B252E3C"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: EQ        1 R3 K20     ; if R3 == nil then PC := 234
 85 [-]: JMP       234          ; PC := 234
 86 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x39D7F449"]
 87 [-]: MOVE      R9 R3        ; R9 := R3
 88 [-]: MOVE      R10 R4       ; R10 := R4
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 137
 91 [-]: JMP       137          ; PC := 137
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 93 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xDE5882DD"]
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 96 [-]: TEST      R7 1         ; if R7 then PC := 137
 97 [-]: JMP       137          ; PC := 137
 98 [-]: GETGLOBAL R7 K22       ; R7 := playLandingAnim
 99 [-]: TEST      R7 0         ; if not R7 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x7A97EAF5"]
102 [-]: GETGLOBAL R9 K24       ; R9 := blockingAnim
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: GETGLOBAL R11 K25      ; R11 := Engine
105 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
106 [-]: GETGLOBAL R12 K25      ; R12 := Engine
107 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["PRT_ONCE"]
108 [-]: MOVE      R13 R1       ; R13 := R1
109 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
110 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0x8DB5D01F"]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x14432F59"]
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0x8DB5D01F"]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x63D63C30"]
117 [-]: GETGLOBAL R9 K25       ; R9 := Engine
118 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["SLOT_6"]
119 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
120 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
121 [-]: MOVE      R9 R7        ; R9 := R7
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0xF2759E3B"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: GETGLOBAL R9 K25       ; R9 := Engine
128 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["MAIN_HAND"]
129 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x8DB5D01F"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x27146604"]
134 [-]: MOVE      R10 R1       ; R10 := R1
135 [-]: MOVE      R11 R1       ; R11 := R1
136 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
137 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0xAF5DD593"]
138 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
139 [-]: CALL      R10 1 0      ; R10,... := R10()
140 [-]: CALL      R8 0 1       ; R8(R9,...)
141 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
142 [-]: GETGLOBAL R9 K36       ; R9 := TeleportEffect
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 1         ; if R8 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R8 K37       ; R8 := gRegion
147 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xBDD34CC6"]
148 [-]: GETGLOBAL R10 K36      ; R10 := TeleportEffect
149 [-]: MOVE      R11 R3       ; R11 := R3
150 [-]: MOVE      R12 R4       ; R12 := R4
151 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
152 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
153 [-]: GETGLOBAL R9 K39       ; R9 := AvatarEffect
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 1         ; if R8 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0["0xAB436EF2"]
158 [-]: GETGLOBAL R10 K39      ; R10 := AvatarEffect
159 [-]: GETGLOBAL R11 K41      ; R11 := EMPTY_SYMBOL
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: TEST      R5 0         ; if not R5 then PC := 211
162 [-]: JMP       211          ; PC := 211
163 [-]: GETGLOBAL R8 K42       ; R8 := useWaypointFacingAngle
164 [-]: TEST      R8 0         ; if not R8 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: SELF      R8 R0 K43    ; R9 := R0; R8 := R0["0x77234B64"]
167 [-]: MOVE      R10 R4       ; R10 := R4
168 [-]: CALL      R8 3 1       ; R8(R9,R10)
169 [-]: SELF      R8 R0 K44    ; R9 := R0; R8 := R0["0x4D09A963"]
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x547E9A00"]
172 [-]: MOVE      R10 R4       ; R10 := R4
173 [-]: CALL      R8 3 1       ; R8(R9,R10)
174 [-]: SELF      R8 R0 K46    ; R9 := R0; R8 := R0["0x2F3BFD66"]
175 [-]: CALL      R8 2 1       ; R8(R9)
176 [-]: SELF      R8 R0 K47    ; R9 := R0; R8 := R0["0x4FD72461"]
177 [-]: CALL      R8 2 1       ; R8(R9)
178 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
179 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xDE5882DD"]
180 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
181 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
182 [-]: TEST      R8 1         ; if R8 then PC := 211
183 [-]: JMP       211          ; PC := 211
184 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x8DB5D01F"]
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x14432F59"]
187 [-]: CALL      R8 2 1       ; R8(R9)
188 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x8DB5D01F"]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x63D63C30"]
191 [-]: GETGLOBAL R10 K25      ; R10 := Engine
192 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["SLOT_6"]
193 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
194 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
195 [-]: MOVE      R10 R8       ; R10 := R8
196 [-]: CALL      R9 2 2       ; R9 := R9(R10)
197 [-]: TEST      R9 1         ; if R9 then PC := 211
198 [-]: JMP       211          ; PC := 211
199 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0xF2759E3B"]
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: GETGLOBAL R10 K25      ; R10 := Engine
202 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["MAIN_HAND"]
203 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0x8DB5D01F"]
206 [-]: CALL      R9 2 2       ; R9 := R9(R10)
207 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x27146604"]
208 [-]: MOVE      R11 R1       ; R11 := R1
209 [-]: MOVE      R12 R1       ; R12 := R1
210 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
211 [-]: GETGLOBAL R9 K48       ; R9 := 0x201191EA
212 [-]: LOADK     R10 K49      ; R10 := 0.10000000149012
213 [-]: CALL      R9 2 1       ; R9(R10)
214 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x39D7F449"]
215 [-]: MOVE      R11 R3       ; R11 := R3
216 [-]: MOVE      R12 R4       ; R12 := R4
217 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
218 [-]: GETGLOBAL R9 K48       ; R9 := 0x201191EA
219 [-]: LOADK     R10 K49      ; R10 := 0.10000000149012
220 [-]: CALL      R9 2 1       ; R9(R10)
221 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x39D7F449"]
222 [-]: MOVE      R11 R3       ; R11 := R3
223 [-]: MOVE      R12 R4       ; R12 := R4
224 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
225 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x8B598ED4"]
226 [-]: GETUPVAL  R11 U0       ; R11 := U0
227 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
228 [-]: TEST      R9 0         ; if not R9 then PC := 265
229 [-]: JMP       265          ; PC := 265
230 [-]: SELF      R9 R0 K50    ; R10 := R0; R9 := R0["0xC61B54A7"]
231 [-]: MOVE      R11 R2       ; R11 := R2
232 [-]: CALL      R9 3 1       ; R9(R10,R11)
233 [-]: JMP       265          ; PC := 265
234 [-]: GETGLOBAL R9 K16       ; R9 := 0x93B1256B
235 [-]: LOADK     R10 K51      ; R10 := "ERROR: SpaceGolemTeleportPlayer.lua: "
236 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x1B252E3C"]
237 [-]: CALL      R11 2 2      ; R11 := R11(R12)
238 [-]: LOADK     R12 K52      ; R12 := " Was not teleported to a waypoint because the waypoint was null"
239 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
240 [-]: CALL      R9 2 1       ; R9(R10)
241 [-]: GETGLOBAL R9 K37       ; R9 := gRegion
242 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0x6A0AC8E0"]
243 [-]: CALL      R9 2 2       ; R9 := R9(R10)
244 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
245 [-]: MOVE      R11 R9       ; R11 := R9
246 [-]: CALL      R10 2 2      ; R10 := R10(R11)
247 [-]: TEST      R10 1        ; if R10 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETGLOBAL R10 K16      ; R10 := 0x93B1256B
250 [-]: LOADK     R11 K54      ; R11 := "Defaulting to putting them at the initial spawn point"
251 [-]: CALL      R10 2 1      ; R10(R11)
252 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x39D7F449"]
253 [-]: MOVE      R12 R9       ; R12 := R9
254 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0xF23A7849"]
255 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
256 [-]: CALL      R10 0 1      ; R10(R11,...)
257 [-]: JMP       265          ; PC := 265
258 [-]: GETGLOBAL R10 K16      ; R10 := 0x93B1256B
259 [-]: LOADK     R11 K55      ; R11 := "Cannot find initial spawn "
260 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0x1B252E3C"]
261 [-]: CALL      R12 2 2      ; R12 := R12(R13)
262 [-]: LOADK     R13 K56      ; R13 := " Is probably going to fall out of the world"
263 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
264 [-]: CALL      R10 2 1      ; R10(R11)
265 [-]: TEST      R5 0         ; if not R5 then PC := 291
266 [-]: JMP       291          ; PC := 291
267 [-]: SELF      R10 R0 K57   ; R11 := R0; R10 := R0["0xD1853C71"]
268 [-]: MOVE      R12 R1       ; R12 := R1
269 [-]: CALL      R10 3 1      ; R10(R11,R12)
270 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x8DB5D01F"]
271 [-]: CALL      R10 2 2      ; R10 := R10(R11)
272 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
273 [-]: MOVE      R12 R10      ; R12 := R10
274 [-]: CALL      R11 2 2      ; R11 := R11(R12)
275 [-]: TEST      R11 1        ; if R11 then PC := 291
276 [-]: JMP       291          ; PC := 291
277 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0x8B598ED4"]
278 [-]: GETGLOBAL R13 K58      ; R13 := gLotusInventoryControllerType
279 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
280 [-]: TEST      R11 0        ; if not R11 then PC := 291
281 [-]: JMP       291          ; PC := 291
282 [-]: SELF      R11 R10 K59  ; R12 := R10; R11 := R10["0x6978AC59"]
283 [-]: CALL      R11 2 2      ; R11 := R11(R12)
284 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
285 [-]: MOVE      R13 R11      ; R13 := R11
286 [-]: CALL      R12 2 2      ; R12 := R12(R13)
287 [-]: TEST      R12 1        ; if R12 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: SELF      R12 R11 K60  ; R13 := R11; R12 := R11["0x71D685D0"]
290 [-]: CALL      R12 2 1      ; R12(R13)
291 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  2 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA933C036"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["postProcess"]
  8 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["fade"]
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 10 [-]: GETGLOBAL R6 K6        ; R6 := initialDelay
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: EQ        0 R1 K7      ; if R1 ~= 0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SETTABLE  R3 K5 R2     ; R3["fade"] := R2
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 16 [-]: LOADK     R6 K7        ; R6 := 0
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R5 K7        ; R5 := 0
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: LT        0 R5 K8      ; if R5 >= 1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: SETTABLE  R3 K5 R6     ; R3["fade"] := R6
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x4CDEF9FF
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 33 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 35 [-]: LOADK     R8 K7        ; R8 := 0
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: JMP       21           ; PC := 21
 38 [-]: SETTABLE  R3 K5 R2     ; R3["fade"] := R2
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 40 [-]: LOADK     R8 K7        ; R8 := 0
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Running Space Teleport"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 102
 17 [-]: JMP       102          ; PC := 102
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xDE5882DD"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 102
 23 [-]: JMP       102          ; PC := 102
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8B598ED4"]
 25 [-]: GETGLOBAL R4 K8        ; R4 := gLotusOperatorAvatarType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xE0EF2366"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xB8613F53"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 88
 34 [-]: JMP       88           ; PC := 88
 35 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 43 [-]: GETGLOBAL R6 K12       ; R6 := gLotusInventoryControllerType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x6978AC59"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x71D685D0"]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xD1853C71"]
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: GETGLOBAL R7 K16       ; R7 := fadeToChangeTime
 62 [-]: GETGLOBAL R8 K17       ; R8 := fadeToFinalValue
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 65 [-]: GETGLOBAL R6 K19       ; R6 := fullyFadedDuration
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: GETGLOBAL R7 K20       ; R7 := fadeFromChangeTime
 70 [-]: GETGLOBAL R8 K21       ; R8 := fadeFromFinalValue
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 73 [-]: GETGLOBAL R6 K22       ; R6 := sound
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x25992394"]
 78 [-]: GETGLOBAL R7 K22       ; R7 := sound
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: LOADK     R9 K24       ; R9 := 0
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 83 [-]: GETUPVAL  R5 U1        ; R5 := U1
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: GETGLOBAL R7 K25       ; R7 := waypoint
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: JMP       102          ; PC := 102
 88 [-]: TEST      R1 0         ; if not R1 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETGLOBAL R5 K26       ; R5 := alwaysTeleportToWaypoint
 91 [-]: TEST      R5 0         ; if not R5 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 94 [-]: GETGLOBAL R6 K27       ; R6 := initialDelay
 95 [-]: GETGLOBAL R7 K16       ; R7 := fadeToChangeTime
 96 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: MOVE      R6 R0        ; R6 := R0
100 [-]: GETGLOBAL R7 K25       ; R7 := waypoint
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Running Devour Teleport"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["y"]
 15 [-]: SUB       R4 R4 K6     ; R4 := R4 - 3
 16 [-]: SETTABLE  R3 K5 R4     ; R3["y"] := R4
 17 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBF5D7236"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: LOADK     R8 K9        ; R8 := 2.5
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x907C463B"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xCE832AFF"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADNIL   R6 R6        ; R6 := nil
 49 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 50 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xF144999"]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x6DA72501"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LOADK     R11 K6       ; R11 := 3
 55 [-]: LOADK     R12 K15      ; R12 := 300
 56 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 57 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: LOADK     R10 K16      ; R10 := 1
 60 [-]: LEN       R11 R7       ; R11 := # R7
 61 [-]: LOADK     R12 K16      ; R12 := 1
 62 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 63 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 64 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x9F1DC568"]
 65 [-]: GETUPVAL  R16 U2       ; R16 := U2
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: MOVE      R6 R14       ; R6 := R14
 68 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 69 [-]: MOVE      R15 R6       ; R15 := R6
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 0        ; if not R14 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 74 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x9F1DC568"]
 75 [-]: GETUPVAL  R16 U0       ; R16 := U0
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: MOVE      R6 R14       ; R6 := R14
 78 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6["0xB1627322"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 0        ; if not R14 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R14 K19      ; R14 := table
 90 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xE6450C9D"]
 91 [-]: MOVE      R15 R8       ; R15 := R8
 92 [-]: GETTABLE  R16 R7 R13   ; R16 := R7[R13]
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: FORLOOP   R10 63       ; R10 += R12; if R10 <= R11 then begin PC := 63; R13 := R10 end
 95 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 96 [-]: MOVE      R15 R8       ; R15 := R8
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: LEN       R14 R8       ; R14 := # R8
101 [-]: LT        0 R14 K16    ; if R14 >= 1 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
104 [-]: LOADK     R15 K21      ; R15 := "no valid targets found"
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: RETURN    R0 1         ; return 
107 [-]: JMP       118          ; PC := 118
108 [-]: LEN       R14 R8       ; R14 := # R8
109 [-]: EQ        0 R14 K16    ; if R14 ~= 1 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADK     R9 K16       ; R9 := 1
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R14 K22      ; R14 := 0x7FD4B57D
114 [-]: LOADK     R15 K16      ; R15 := 1
115 [-]: LEN       R16 R8       ; R16 := # R8
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: MOVE      R9 R14       ; R9 := R14
118 [-]: GETTABLE  R14 R8 R9    ; R14 := R8[R9]
119 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x9F1DC568"]
120 [-]: GETGLOBAL R16 K23      ; R16 := waypointType
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0x907C463B"]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: GETTABLE  R16 R8 R9    ; R16 := R8[R9]
125 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0x9F1DC568"]
126 [-]: GETUPVAL  R19 U2       ; R19 := U2
127 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
128 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
129 [-]: MOVE      R19 R17      ; R19 := R17
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 0        ; if not R18 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R18 R16 K17  ; R19 := R16; R18 := R16["0x9F1DC568"]
134 [-]: GETUPVAL  R20 U0       ; R20 := U0
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: MOVE      R17 R18      ; R17 := R18
137 [-]: SELF      R18 R15 K17  ; R19 := R15; R18 := R15["0x9F1DC568"]
138 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0["0xE2B32C65"]
139 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
140 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
141 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0x2DB1272F"]
142 [-]: CALL      R19 2 1      ; R19(R20)
143 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17["0x2DB1272F"]
144 [-]: CALL      R19 2 1      ; R19(R20)
145 [-]: GETGLOBAL R19 K26      ; R19 := _T
146 [-]: SETTABLE  R19 K27 R15  ; R19["SourceDev"] := R15
147 [-]: GETGLOBAL R19 K26      ; R19 := _T
148 [-]: SETTABLE  R19 K28 R16  ; R19["TargetDev"] := R16
149 [-]: GETGLOBAL R19 K7       ; R19 := gRegion
150 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0xA559F558"]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: TEST      R19 1        ; if R19 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: RETURN    R0 1         ; return 
155 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1["0x8B598ED4"]
156 [-]: GETGLOBAL R21 K29      ; R21 := gBaseAvatarType
157 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
158 [-]: TEST      R19 0        ; if not R19 then PC := 197
159 [-]: JMP       197          ; PC := 197
160 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
161 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1["0xDE5882DD"]
162 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
163 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
164 [-]: TEST      R19 1        ; if R19 then PC := 197
165 [-]: JMP       197          ; PC := 197
166 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1["0xB8613F53"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 0        ; if not R19 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: SELF      R20 R1 K32   ; R21 := R1; R20 := R1["0xD1853C71"]
171 [-]: MOVE      R22 R0       ; R22 := R0
172 [-]: CALL      R20 3 1      ; R20(R21,R22)
173 [-]: GETUPVAL  R20 U3       ; R20 := U3
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: GETGLOBAL R22 K33      ; R22 := fadeToChangeTime
176 [-]: GETGLOBAL R23 K34      ; R23 := fadeToFinalValue
177 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
178 [-]: GETGLOBAL R20 K35      ; R20 := 0x201191EA
179 [-]: GETGLOBAL R21 K36      ; R21 := fullyFadedDuration
180 [-]: CALL      R20 2 1      ; R20(R21)
181 [-]: JMP       192          ; PC := 192
182 [-]: TEST      R4 0         ; if not R4 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: GETGLOBAL R20 K37      ; R20 := alwaysTeleportToWaypoint
185 [-]: TEST      R20 0        ; if not R20 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETGLOBAL R20 K35      ; R20 := 0x201191EA
188 [-]: GETGLOBAL R21 K38      ; R21 := initialDelay
189 [-]: GETGLOBAL R22 K33      ; R22 := fadeToChangeTime
190 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
191 [-]: CALL      R20 2 1      ; R20(R21)
192 [-]: GETUPVAL  R20 U3       ; R20 := U3
193 [-]: MOVE      R21 R1       ; R21 := R1
194 [-]: GETGLOBAL R22 K39      ; R22 := fadeFromChangeTime
195 [-]: GETGLOBAL R23 K40      ; R23 := fadeFromFinalValue
196 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
197 [-]: RETURN    R0 1         ; return 


