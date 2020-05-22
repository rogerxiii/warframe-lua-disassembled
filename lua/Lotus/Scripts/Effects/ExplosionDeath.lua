code size: 20
code size: 386
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ExplosionDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CloakVector"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xCAA43ABB
 11 [-]: LOADK     R4 K6        ; R4 := "/EE/Types/Physics/Ragdoll"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K7        ; DissolveTheEnemy := R4
 19 [-]: SETGLOBAL R4 K8        ; 0xF1458724 := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD5FAF012"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0xB5A59043
 20 [-]: LOADK     R4 K5        ; R4 := 246
 21 [-]: LOADK     R5 K6        ; R5 := 104
 22 [-]: LOADK     R6 K1        ; R6 := 0
 23 [-]: LOADK     R7 K7        ; R7 := 255
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K9        ; R5 := "GAME_C1_HIP1"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K10       ; R5 := isCinematic
 29 [-]: TEST      R5 0         ; if not R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K11       ; R3 := cinematicColor
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: JMP       142          ; PC := 142
 34 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x8B598ED4"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xA4499253"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: MOVE      R1 R5        ; R1 := R5
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xC432A31F"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LT        0 K15 R5     ; if 1 >= R5 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xCA60A387"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: LOADK     R6 K1        ; R6 := 0
 54 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xC432A31F"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SUB       R7 R7 K15    ; R7 := R7 - 1
 57 [-]: LOADK     R8 K15       ; R8 := 1
 58 [-]: FORPREP   R6 70        ; R6 -= R8; PC := 70
 59 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x977EF3DA"]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x9F1DC568"]
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 0        ; if not R12 then PC := 70
 69 [-]: JMP       70           ; PC := 70
 70 [-]: FORLOOP   R6 59        ; R6 += R8; if R6 <= R7 then begin PC := 59; R9 := R6 end
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2["0x8B598ED4"]
 73 [-]: GETGLOBAL R14 K19      ; R14 := gBaseAvatarType
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: TEST      R12 1        ; if R12 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 142
 82 [-]: JMP       142          ; PC := 142
 83 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xA3F6069B"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 142
 89 [-]: JMP       142          ; PC := 142
 90 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x58EB2009"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 142
 96 [-]: JMP       142          ; PC := 142
 97 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x936A038"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
100 [-]: MOVE      R16 R14      ; R16 := R14
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 1        ; if R15 then PC := 137
103 [-]: JMP       137          ; PC := 137
104 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14["0x8B598ED4"]
105 [-]: GETGLOBAL R17 K23      ; R17 := gLotusWeaponType
106 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
107 [-]: TEST      R15 0        ; if not R15 then PC := 137
108 [-]: JMP       137          ; PC := 137
109 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0xAFA67B2D"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: GETGLOBAL R16 K25      ; R16 := Lotus_Game
112 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["PrimaryColors"]
113 [-]: SELF      R17 R14 K12  ; R18 := R14; R17 := R14["0x8B598ED4"]
114 [-]: GETGLOBAL R19 K27      ; R19 := gPowerSuitType
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: TEST      R17 0        ; if not R17 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: SELF      R17 R14 K28  ; R18 := R14; R17 := R14["0xBC9B028A"]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 0        ; if not R17 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: GETGLOBAL R17 K25      ; R17 := Lotus_Game
123 [-]: GETTABLE  R16 R17 K29  ; R16 := R17["Attachments"]
124 [-]: SELF      R17 R15 K30  ; R18 := R15; R17 := R15["0xE36D0FC5"]
125 [-]: MOVE      R19 R16      ; R19 := R16
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0x3A5ED62E"]
128 [-]: GETGLOBAL R20 K25      ; R20 := Lotus_Game
129 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["EnergyColor"]
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: TEST      R18 0        ; if not R18 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R18 K4       ; R18 := 0xB5A59043
134 [-]: GETTABLE  R19 R17 K33  ; R19 := R17["mEnergyColor"]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: MOVE      R3 R18       ; R3 := R18
137 [-]: SELF      R18 R12 K34  ; R19 := R12; R18 := R12["0x16EEC1AD"]
138 [-]: GETGLOBAL R20 K35      ; R20 := Engine
139 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["TORSO"]
140 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
141 [-]: MOVE      R4 R18       ; R4 := R18
142 [-]: GETUPVAL  R18 U1       ; R18 := U1
143 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0xA0763749"]
144 [-]: MOVE      R19 R3       ; R19 := R3
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: GETUPVAL  R19 U1       ; R19 := U1
147 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xE4A9678D"]
148 [-]: MOVE      R20 R3       ; R20 := R3
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: LOADK     R20 K15      ; R20 := 1
151 [-]: GETGLOBAL R21 K39      ; R21 := pFX
152 [-]: LEN       R21 R21      ; R21 := # R21
153 [-]: LOADK     R22 K15      ; R22 := 1
154 [-]: FORPREP   R20 181      ; R20 -= R22; PC := 181
155 [-]: SELF      R24 R2 K40   ; R25 := R2; R24 := R2["0xAB436EF2"]
156 [-]: GETGLOBAL R26 K39      ; R26 := pFX
157 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
158 [-]: MOVE      R27 R4       ; R27 := R4
159 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
160 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
161 [-]: MOVE      R26 R24      ; R26 := R24
162 [-]: CALL      R25 2 2      ; R25 := R25(R26)
163 [-]: TEST      R25 1        ; if R25 then PC := 181
164 [-]: JMP       181          ; PC := 181
165 [-]: SELF      R25 R24 K12  ; R26 := R24; R25 := R24["0x8B598ED4"]
166 [-]: GETGLOBAL R27 K41      ; R27 := gParticleSysType
167 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
168 [-]: TEST      R25 0        ; if not R25 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R25 R24 K42  ; R26 := R24; R25 := R24["0x408A179A"]
171 [-]: MOVE      R27 R3       ; R27 := R3
172 [-]: MOVE      R28 R3       ; R28 := R3
173 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
174 [-]: GETUPVAL  R25 U1       ; R25 := U1
175 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["0x6C1A51F2"]
176 [-]: MOVE      R26 R24      ; R26 := R24
177 [-]: MOVE      R27 R3       ; R27 := R3
178 [-]: MOVE      R28 R18      ; R28 := R18
179 [-]: MOVE      R29 R19      ; R29 := R19
180 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
181 [-]: FORLOOP   R20 155      ; R20 += R22; if R20 <= R21 then begin PC := 155; R23 := R20 end
182 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
183 [-]: MOVE      R26 R1       ; R26 := R1
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 1        ; if R25 then PC := 214
186 [-]: JMP       214          ; PC := 214
187 [-]: LOADK     R25 K15      ; R25 := 1
188 [-]: GETGLOBAL R26 K44      ; R26 := decoFx
189 [-]: LEN       R26 R26      ; R26 := # R26
190 [-]: LOADK     R27 K15      ; R27 := 1
191 [-]: FORPREP   R25 213      ; R25 -= R27; PC := 213
192 [-]: GETGLOBAL R29 K45      ; R29 := gRegion
193 [-]: SELF      R29 R29 K46  ; R30 := R29; R29 := R29["0xBDD34CC6"]
194 [-]: GETGLOBAL R31 K44      ; R31 := decoFx
195 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
196 [-]: SELF      R32 R1 K47   ; R33 := R1; R32 := R1["0xA2B01604"]
197 [-]: MOVE      R34 R4       ; R34 := R4
198 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
199 [-]: GETGLOBAL R33 K48      ; R33 := ZERO_ROTATION
200 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
201 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
202 [-]: MOVE      R31 R29      ; R31 := R29
203 [-]: CALL      R30 2 2      ; R30 := R30(R31)
204 [-]: TEST      R30 1        ; if R30 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: GETUPVAL  R30 U1       ; R30 := U1
207 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["0x6C1A51F2"]
208 [-]: MOVE      R31 R29      ; R31 := R29
209 [-]: MOVE      R32 R3       ; R32 := R3
210 [-]: MOVE      R33 R18      ; R33 := R18
211 [-]: MOVE      R34 R19      ; R34 := R19
212 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
213 [-]: FORLOOP   R25 192      ; R25 += R27; if R25 <= R26 then begin PC := 192; R28 := R25 end
214 [-]: MOVE      R30 R0       ; R30 := R0
215 [-]: MOVE      R31 R0       ; R31 := R0
216 [-]: NEWTABLE  R32 0 0      ; R32 := {}
217 [-]: SELF      R33 R2 K49   ; R34 := R2; R33 := R2["0xD124E361"]
218 [-]: GETUPVAL  R35 U2       ; R35 := U2
219 [-]: GETTABLE  R36 R3 K50   ; R36 := R3["red"]
220 [-]: GETGLOBAL R37 K51      ; R37 := cloakScale
221 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
222 [-]: GETTABLE  R37 R3 K52   ; R37 := R3["green"]
223 [-]: GETGLOBAL R38 K51      ; R38 := cloakScale
224 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
225 [-]: GETTABLE  R38 R3 K53   ; R38 := R3["blue"]
226 [-]: GETGLOBAL R39 K51      ; R39 := cloakScale
227 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
228 [-]: LOADK     R39 K15      ; R39 := 1
229 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
230 [-]: LOADK     R33 K1       ; R33 := 0
231 [-]: GETGLOBAL R34 K54      ; R34 := 0x221C9700
232 [-]: CALL      R34 1 2      ; R34 := R34()
233 [-]: GETGLOBAL R35 K55      ; R35 := timeLength
234 [-]: LT        0 R33 R35    ; if R33 >= R35 then PC := 366
235 [-]: JMP       366          ; PC := 366
236 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
237 [-]: MOVE      R36 R1       ; R36 := R1
238 [-]: CALL      R35 2 2      ; R35 := R35(R36)
239 [-]: TEST      R35 1        ; if R35 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: SELF      R35 R1 K56   ; R36 := R1; R35 := R1["0x2F79FBD3"]
242 [-]: CALL      R35 2 2      ; R35 := R35(R36)
243 [-]: LE        0 R35 K1     ; if R35 > 0 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: TEST      R30 1        ; if R30 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R30 R1       ; R30 := R1
248 [-]: TEST      R30 0        ; if not R30 then PC := 309
249 [-]: JMP       309          ; PC := 309
250 [-]: TEST      R31 1        ; if R31 then PC := 309
251 [-]: JMP       309          ; PC := 309
252 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
253 [-]: MOVE      R36 R1       ; R36 := R1
254 [-]: CALL      R35 2 2      ; R35 := R35(R36)
255 [-]: TEST      R35 1        ; if R35 then PC := 309
256 [-]: JMP       309          ; PC := 309
257 [-]: LOADK     R35 K1       ; R35 := 0
258 [-]: SELF      R36 R1 K14   ; R37 := R1; R36 := R1["0xC432A31F"]
259 [-]: CALL      R36 2 2      ; R36 := R36(R37)
260 [-]: SUB       R36 R36 K15  ; R36 := R36 - 1
261 [-]: LOADK     R37 K15      ; R37 := 1
262 [-]: FORPREP   R35 308      ; R35 -= R37; PC := 308
263 [-]: SELF      R39 R1 K17   ; R40 := R1; R39 := R1["0x977EF3DA"]
264 [-]: MOVE      R41 R38      ; R41 := R38
265 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
266 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
267 [-]: MOVE      R41 R39      ; R41 := R39
268 [-]: CALL      R40 2 2      ; R40 := R40(R41)
269 [-]: TEST      R40 1        ; if R40 then PC := 308
270 [-]: JMP       308          ; PC := 308
271 [-]: MOVE      R31 R1       ; R31 := R1
272 [-]: LOADNIL   R2 R2        ; R2 := nil
273 [-]: SELF      R40 R39 K49  ; R41 := R39; R40 := R39["0xD124E361"]
274 [-]: GETUPVAL  R42 U2       ; R42 := U2
275 [-]: GETTABLE  R43 R3 K50   ; R43 := R3["red"]
276 [-]: GETGLOBAL R44 K51      ; R44 := cloakScale
277 [-]: DIV       R43 R43 R44  ; R43 := R43 / R44
278 [-]: GETTABLE  R44 R3 K52   ; R44 := R3["green"]
279 [-]: GETGLOBAL R45 K51      ; R45 := cloakScale
280 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
281 [-]: GETTABLE  R45 R3 K53   ; R45 := R3["blue"]
282 [-]: GETGLOBAL R46 K51      ; R46 := cloakScale
283 [-]: DIV       R45 R45 R46  ; R45 := R45 / R46
284 [-]: LOADK     R46 K15      ; R46 := 1
285 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
286 [-]: LOADK     R40 K15      ; R40 := 1
287 [-]: GETGLOBAL R41 K57      ; R41 := effectsToRemove
288 [-]: LEN       R41 R41      ; R41 := # R41
289 [-]: LOADK     R42 K15      ; R42 := 1
290 [-]: FORPREP   R40 302      ; R40 -= R42; PC := 302
291 [-]: SELF      R44 R39 K18  ; R45 := R39; R44 := R39["0x9F1DC568"]
292 [-]: GETGLOBAL R46 K57      ; R46 := effectsToRemove
293 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
294 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
295 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
296 [-]: MOVE      R46 R44      ; R46 := R44
297 [-]: CALL      R45 2 2      ; R45 := R45(R46)
298 [-]: TEST      R45 1        ; if R45 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: SELF      R45 R44 K58  ; R46 := R44; R45 := R44["0xD4C2743F"]
301 [-]: CALL      R45 2 1      ; R45(R46)
302 [-]: FORLOOP   R40 291      ; R40 += R42; if R40 <= R41 then begin PC := 291; R43 := R40 end
303 [-]: GETGLOBAL R45 K59      ; R45 := table
304 [-]: GETTABLE  R45 R45 K60  ; R45 := R45["0xE6450C9D"]
305 [-]: MOVE      R46 R32      ; R46 := R32
306 [-]: MOVE      R47 R39      ; R47 := R39
307 [-]: CALL      R45 3 1      ; R45(R46,R47)
308 [-]: FORLOOP   R35 263      ; R35 += R37; if R35 <= R36 then begin PC := 263; R38 := R35 end
309 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
310 [-]: MOVE      R46 R2       ; R46 := R2
311 [-]: CALL      R45 2 2      ; R45 := R45(R46)
312 [-]: TEST      R45 1        ; if R45 then PC := 331
313 [-]: JMP       331          ; PC := 331
314 [-]: SELF      R45 R2 K61   ; R46 := R2; R45 := R2["0xD610586B"]
315 [-]: GETGLOBAL R47 K55      ; R47 := timeLength
316 [-]: DIV       R47 R33 R47  ; R47 := R33 / R47
317 [-]: CALL      R45 3 1      ; R45(R46,R47)
318 [-]: GETGLOBAL R45 K62      ; R45 := radialCloak
319 [-]: TEST      R45 0        ; if not R45 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: SELF      R45 R2 K63   ; R46 := R2; R45 := R2["0xE681382B"]
322 [-]: CALL      R45 2 2      ; R45 := R45(R46)
323 [-]: MOVE      R34 R45      ; R34 := R45
324 [-]: SELF      R45 R2 K49   ; R46 := R2; R45 := R2["0xD124E361"]
325 [-]: GETUPVAL  R47 U3       ; R47 := U3
326 [-]: GETTABLE  R48 R34 K64  ; R48 := R34["x"]
327 [-]: GETTABLE  R49 R34 K65  ; R49 := R34["y"]
328 [-]: GETTABLE  R50 R34 K66  ; R50 := R34["z"]
329 [-]: LOADK     R51 K67      ; R51 := 2.5
330 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
331 [-]: GETGLOBAL R45 K68      ; R45 := 0x63B09107
332 [-]: MOVE      R46 R32      ; R46 := R32
333 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
334 [-]: JMP       357          ; PC := 357
335 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
336 [-]: MOVE      R51 R49      ; R51 := R49
337 [-]: CALL      R50 2 2      ; R50 := R50(R51)
338 [-]: TEST      R50 1        ; if R50 then PC := 357
339 [-]: JMP       357          ; PC := 357
340 [-]: SELF      R50 R49 K61  ; R51 := R49; R50 := R49["0xD610586B"]
341 [-]: GETGLOBAL R52 K55      ; R52 := timeLength
342 [-]: DIV       R52 R33 R52  ; R52 := R33 / R52
343 [-]: CALL      R50 3 1      ; R50(R51,R52)
344 [-]: GETGLOBAL R50 K62      ; R50 := radialCloak
345 [-]: TEST      R50 0        ; if not R50 then PC := 357
346 [-]: JMP       357          ; PC := 357
347 [-]: SELF      R50 R49 K63  ; R51 := R49; R50 := R49["0xE681382B"]
348 [-]: CALL      R50 2 2      ; R50 := R50(R51)
349 [-]: MOVE      R34 R50      ; R34 := R50
350 [-]: SELF      R50 R49 K49  ; R51 := R49; R50 := R49["0xD124E361"]
351 [-]: GETUPVAL  R52 U3       ; R52 := U3
352 [-]: GETTABLE  R53 R34 K64  ; R53 := R34["x"]
353 [-]: GETTABLE  R54 R34 K65  ; R54 := R34["y"]
354 [-]: GETTABLE  R55 R34 K66  ; R55 := R34["z"]
355 [-]: LOADK     R56 K67      ; R56 := 2.5
356 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
357 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 335; R47 := R48 end
358 [-]: JMP       335          ; PC := 335
359 [-]: GETGLOBAL R50 K69      ; R50 := 0x4CDEF9FF
360 [-]: CALL      R50 1 2      ; R50 := R50()
361 [-]: ADD       R33 R33 R50  ; R33 := R33 + R50
362 [-]: GETGLOBAL R50 K0       ; R50 := 0x201191EA
363 [-]: LOADK     R51 K1       ; R51 := 0
364 [-]: CALL      R50 2 1      ; R50(R51)
365 [-]: JMP       233          ; PC := 233
366 [-]: GETGLOBAL R50 K0       ; R50 := 0x201191EA
367 [-]: LOADK     R51 K70      ; R51 := 2
368 [-]: CALL      R50 2 1      ; R50(R51)
369 [-]: TEST      R31 0        ; if not R31 then PC := 386
370 [-]: JMP       386          ; PC := 386
371 [-]: GETGLOBAL R50 K68      ; R50 := 0x63B09107
372 [-]: MOVE      R51 R32      ; R51 := R32
373 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
374 [-]: JMP       384          ; PC := 384
375 [-]: GETGLOBAL R55 K2       ; R55 := 0x400E7765
376 [-]: MOVE      R56 R54      ; R56 := R54
377 [-]: CALL      R55 2 2      ; R55 := R55(R56)
378 [-]: TEST      R55 1        ; if R55 then PC := 384
379 [-]: JMP       384          ; PC := 384
380 [-]: SELF      R55 R54 K71  ; R56 := R54; R55 := R54["0xF8DCCD34"]
381 [-]: CALL      R55 2 1      ; R55(R56)
382 [-]: SELF      R55 R54 K72  ; R56 := R54; R55 := R54["0xCF94FB60"]
383 [-]: CALL      R55 2 1      ; R55(R56)
384 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 375; R52 := R53 end
385 [-]: JMP       375          ; PC := 375
386 [-]: RETURN    R0 1         ; return 


