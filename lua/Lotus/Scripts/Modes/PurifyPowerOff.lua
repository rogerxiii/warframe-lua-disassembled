code size: 7
code size: 652
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\PurifyPowerOff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PowerOff := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x96E093EC := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; PowerOnConsole := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x706F4D98 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  120

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PurifyLightsOffWhenPowerOff"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "PurifyLightsOnWhenPowerOff"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "PurifyDecosHideWhenPowerOff"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K6        ; R6 := "PurifyDecosShowWhenPowerOff"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA76F0612"]
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K7        ; R7 := "PurifyLensDisableWhenPowerOff"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA76F0612"]
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 34 [-]: LOADK     R8 K8        ; R8 := "PurifyLensEnableWhenPowerOff"
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 40 [-]: LOADK     R9 K9        ; R9 := "PurifyEmissiveOffWhenPowerOff"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 44 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA76F0612"]
 45 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 46 [-]: LOADK     R10 K10      ; R10 := "PurifyEmissiveOnWhenPowerOff"
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: LOADK     R8 K11       ; R8 := 0
 50 [-]: LOADK     R9 K11       ; R9 := 0
 51 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 52 [-]: GETGLOBAL R11 K12      ; R11 := soundOrigin
 53 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x6DA72501"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 87
 59 [-]: JMP       87           ; PC := 87
 60 [-]: LOADK     R12 K15      ; R12 := 1
 61 [-]: LEN       R13 R6       ; R13 := # R6
 62 [-]: LOADK     R14 K15      ; R14 := 1
 63 [-]: FORPREP   R12 86       ; R12 -= R14; PC := 86
 64 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
 65 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 1        ; if R16 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 70 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
 71 [-]: GETTABLE  R18 R6 R15   ; R18 := R6[R15]
 72 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0xABD79091"]
 73 [-]: GETGLOBAL R20 K17      ; R20 := Lotus_Game
 74 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["EMISSIVE_MAP_ATTEN"]
 75 [-]: LOADK     R21 K15      ; R21 := 1
 76 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 77 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 78 [-]: SETTABLE  R10 R15 R16  ; R10[R15] := R16
 79 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 80 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 81 [-]: GETTABLE  R17 R17 K19  ; R17 := R17[2]
 82 [-]: LT        0 K20 R17    ; if 60 >= R17 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 85 [-]: SETTABLE  R17 K19 K15  ; R17[2] := 1
 86 [-]: FORLOOP   R12 64       ; R12 += R14; if R12 <= R13 then begin PC := 64; R15 := R12 end
 87 [-]: GETGLOBAL R17 K21      ; R17 := 0x201191EA
 88 [-]: LOADK     R18 K15      ; R18 := 1
 89 [-]: CALL      R17 2 1      ; R17(R18)
 90 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
 91 [-]: GETGLOBAL R18 K22      ; R18 := stateCounter
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 652
 94 [-]: JMP       652          ; PC := 652
 95 [-]: GETGLOBAL R17 K22      ; R17 := stateCounter
 96 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x499EDBEF"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: EQ        0 R9 R17     ; if R9 ~= R17 then PC := 125
 99 [-]: JMP       125          ; PC := 125
100 [-]: LE        0 K15 R17    ; if 1 > R17 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1
103 [-]: GETGLOBAL R18 K24      ; R18 := powerOffTime
104 [-]: LE        0 R18 R8     ; if R18 > R8 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R18 K22      ; R18 := stateCounter
107 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x8D5886B7"]
108 [-]: LOADK     R20 K26      ; R20 := "Reset"
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: LOADK     R8 K11       ; R8 := 0
111 [-]: GETGLOBAL R18 K21      ; R18 := 0x201191EA
112 [-]: LOADK     R19 K15      ; R19 := 1
113 [-]: CALL      R18 2 1      ; R18(R19)
114 [-]: GETGLOBAL R18 K14      ; R18 := 0x400E7765
115 [-]: GETGLOBAL R19 K22      ; R19 := stateCounter
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 0        ; if not R18 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETGLOBAL R18 K22      ; R18 := stateCounter
121 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x499EDBEF"]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: MOVE      R17 R18      ; R17 := R18
124 [-]: JMP       98           ; PC := 98
125 [-]: LT        0 K11 R17    ; if 0 >= R17 then PC := 382
126 [-]: JMP       382          ; PC := 382
127 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
128 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x848C9FE0"]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: GETGLOBAL R19 K28      ; R19 := 0x63B09107
131 [-]: MOVE      R20 R18      ; R20 := R18
132 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
133 [-]: JMP       148          ; PC := 148
134 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23["0x5AF30A19"]
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
137 [-]: MOVE      R26 R24      ; R26 := R24
138 [-]: CALL      R25 2 2      ; R25 := R25(R26)
139 [-]: TEST      R25 1        ; if R25 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24["0x8E13DDC4"]
142 [-]: SELF      R27 R23 K31  ; R28 := R23; R27 := R23["0xA7003AD9"]
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: LOADK     R28 K32      ; R28 := -1
145 [-]: LOADK     R29 K33      ; R29 := 50
146 [-]: LOADK     R30 K15      ; R30 := 1
147 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
148 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 134; R21 := R22 end
149 [-]: JMP       134          ; PC := 134
150 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
151 [-]: GETGLOBAL R26 K34      ; R26 := controllerMoverOne
152 [-]: CALL      R25 2 2      ; R25 := R25(R26)
153 [-]: TEST      R25 1        ; if R25 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: GETGLOBAL R25 K34      ; R25 := controllerMoverOne
156 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x8D5886B7"]
157 [-]: LOADK     R27 K35      ; R27 := "Stop"
158 [-]: CALL      R25 3 1      ; R25(R26,R27)
159 [-]: GETGLOBAL R25 K36      ; R25 := controllerMoverTwo
160 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x8D5886B7"]
161 [-]: LOADK     R27 K35      ; R27 := "Stop"
162 [-]: CALL      R25 3 1      ; R25(R26,R27)
163 [-]: GETGLOBAL R25 K37      ; R25 := controllerMoverThree
164 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x8D5886B7"]
165 [-]: LOADK     R27 K35      ; R27 := "Stop"
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: GETGLOBAL R25 K38      ; R25 := controllerMoverFour
168 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x8D5886B7"]
169 [-]: LOADK     R27 K35      ; R27 := "Stop"
170 [-]: CALL      R25 3 1      ; R25(R26,R27)
171 [-]: GETGLOBAL R25 K28      ; R25 := 0x63B09107
172 [-]: GETGLOBAL R26 K39      ; R26 := shutters
173 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
174 [-]: JMP       180          ; PC := 180
175 [-]: SELF      R30 R29 K40  ; R31 := R29; R30 := R29["0xEF9CF720"]
176 [-]: MOVE      R32 R0       ; R32 := R0
177 [-]: MOVE      R33 R1       ; R33 := R1
178 [-]: MOVE      R34 R1       ; R34 := R1
179 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
180 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 175; R27 := R28 end
181 [-]: JMP       175          ; PC := 175
182 [-]: GETGLOBAL R30 K14      ; R30 := 0x400E7765
183 [-]: MOVE      R31 R0       ; R31 := R0
184 [-]: CALL      R30 2 2      ; R30 := R30(R31)
185 [-]: TEST      R30 1        ; if R30 then PC := 201
186 [-]: JMP       201          ; PC := 201
187 [-]: LOADK     R30 K15      ; R30 := 1
188 [-]: LEN       R31 R0       ; R31 := # R0
189 [-]: LOADK     R32 K15      ; R32 := 1
190 [-]: FORPREP   R30 200      ; R30 -= R32; PC := 200
191 [-]: GETGLOBAL R34 K14      ; R34 := 0x400E7765
192 [-]: GETTABLE  R35 R0 R33   ; R35 := R0[R33]
193 [-]: CALL      R34 2 2      ; R34 := R34(R35)
194 [-]: TEST      R34 1        ; if R34 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETTABLE  R34 R0 R33   ; R34 := R0[R33]
197 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34["0x8D5886B7"]
198 [-]: LOADK     R36 K41      ; R36 := "TurnOff"
199 [-]: CALL      R34 3 1      ; R34(R35,R36)
200 [-]: FORLOOP   R30 191      ; R30 += R32; if R30 <= R31 then begin PC := 191; R33 := R30 end
201 [-]: GETGLOBAL R34 K14      ; R34 := 0x400E7765
202 [-]: MOVE      R35 R1       ; R35 := R1
203 [-]: CALL      R34 2 2      ; R34 := R34(R35)
204 [-]: TEST      R34 1        ; if R34 then PC := 220
205 [-]: JMP       220          ; PC := 220
206 [-]: LOADK     R34 K15      ; R34 := 1
207 [-]: LEN       R35 R1       ; R35 := # R1
208 [-]: LOADK     R36 K15      ; R36 := 1
209 [-]: FORPREP   R34 219      ; R34 -= R36; PC := 219
210 [-]: GETGLOBAL R38 K14      ; R38 := 0x400E7765
211 [-]: GETTABLE  R39 R1 R37   ; R39 := R1[R37]
212 [-]: CALL      R38 2 2      ; R38 := R38(R39)
213 [-]: TEST      R38 1        ; if R38 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETTABLE  R38 R1 R37   ; R38 := R1[R37]
216 [-]: SELF      R38 R38 K25  ; R39 := R38; R38 := R38["0x8D5886B7"]
217 [-]: LOADK     R40 K42      ; R40 := "TurnOn"
218 [-]: CALL      R38 3 1      ; R38(R39,R40)
219 [-]: FORLOOP   R34 210      ; R34 += R36; if R34 <= R35 then begin PC := 210; R37 := R34 end
220 [-]: GETGLOBAL R38 K14      ; R38 := 0x400E7765
221 [-]: MOVE      R39 R2       ; R39 := R2
222 [-]: CALL      R38 2 2      ; R38 := R38(R39)
223 [-]: TEST      R38 1        ; if R38 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: LOADK     R38 K15      ; R38 := 1
226 [-]: LEN       R39 R2       ; R39 := # R2
227 [-]: LOADK     R40 K15      ; R40 := 1
228 [-]: FORPREP   R38 243      ; R38 -= R40; PC := 243
229 [-]: GETGLOBAL R42 K14      ; R42 := 0x400E7765
230 [-]: GETTABLE  R43 R2 R41   ; R43 := R2[R41]
231 [-]: CALL      R42 2 2      ; R42 := R42(R43)
232 [-]: TEST      R42 1        ; if R42 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETTABLE  R42 R2 R41   ; R42 := R2[R41]
235 [-]: SELF      R42 R42 K43  ; R43 := R42; R42 := R42["0xD124E361"]
236 [-]: GETGLOBAL R44 K44      ; R44 := sUnlitAtten
237 [-]: LOADK     R45 K11      ; R45 := 0
238 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
239 [-]: GETTABLE  R42 R2 R41   ; R42 := R2[R41]
240 [-]: SELF      R42 R42 K25  ; R43 := R42; R42 := R42["0x8D5886B7"]
241 [-]: LOADK     R44 K45      ; R44 := "Hide"
242 [-]: CALL      R42 3 1      ; R42(R43,R44)
243 [-]: FORLOOP   R38 229      ; R38 += R40; if R38 <= R39 then begin PC := 229; R41 := R38 end
244 [-]: GETGLOBAL R42 K14      ; R42 := 0x400E7765
245 [-]: GETGLOBAL R43 K46      ; R43 := burstSpawner
246 [-]: CALL      R42 2 2      ; R42 := R42(R43)
247 [-]: TEST      R42 1        ; if R42 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R42 K46      ; R42 := burstSpawner
250 [-]: SELF      R42 R42 K25  ; R43 := R42; R42 := R42["0x8D5886B7"]
251 [-]: LOADK     R44 K47      ; R44 := "Burst"
252 [-]: CALL      R42 3 1      ; R42(R43,R44)
253 [-]: GETGLOBAL R42 K14      ; R42 := 0x400E7765
254 [-]: MOVE      R43 R3       ; R43 := R3
255 [-]: CALL      R42 2 2      ; R42 := R42(R43)
256 [-]: TEST      R42 1        ; if R42 then PC := 272
257 [-]: JMP       272          ; PC := 272
258 [-]: LOADK     R42 K15      ; R42 := 1
259 [-]: LEN       R43 R3       ; R43 := # R3
260 [-]: LOADK     R44 K15      ; R44 := 1
261 [-]: FORPREP   R42 271      ; R42 -= R44; PC := 271
262 [-]: GETGLOBAL R46 K14      ; R46 := 0x400E7765
263 [-]: GETTABLE  R47 R3 R45   ; R47 := R3[R45]
264 [-]: CALL      R46 2 2      ; R46 := R46(R47)
265 [-]: TEST      R46 1        ; if R46 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETTABLE  R46 R3 R45   ; R46 := R3[R45]
268 [-]: SELF      R46 R46 K25  ; R47 := R46; R46 := R46["0x8D5886B7"]
269 [-]: LOADK     R48 K48      ; R48 := "Show"
270 [-]: CALL      R46 3 1      ; R46(R47,R48)
271 [-]: FORLOOP   R42 262      ; R42 += R44; if R42 <= R43 then begin PC := 262; R45 := R42 end
272 [-]: GETGLOBAL R46 K14      ; R46 := 0x400E7765
273 [-]: MOVE      R47 R4       ; R47 := R4
274 [-]: CALL      R46 2 2      ; R46 := R46(R47)
275 [-]: TEST      R46 1        ; if R46 then PC := 291
276 [-]: JMP       291          ; PC := 291
277 [-]: LOADK     R46 K15      ; R46 := 1
278 [-]: LEN       R47 R4       ; R47 := # R4
279 [-]: LOADK     R48 K15      ; R48 := 1
280 [-]: FORPREP   R46 290      ; R46 -= R48; PC := 290
281 [-]: GETGLOBAL R50 K14      ; R50 := 0x400E7765
282 [-]: GETTABLE  R51 R4 R49   ; R51 := R4[R49]
283 [-]: CALL      R50 2 2      ; R50 := R50(R51)
284 [-]: TEST      R50 1        ; if R50 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: GETTABLE  R50 R4 R49   ; R50 := R4[R49]
287 [-]: SELF      R50 R50 K25  ; R51 := R50; R50 := R50["0x8D5886B7"]
288 [-]: LOADK     R52 K49      ; R52 := "Disable"
289 [-]: CALL      R50 3 1      ; R50(R51,R52)
290 [-]: FORLOOP   R46 281      ; R46 += R48; if R46 <= R47 then begin PC := 281; R49 := R46 end
291 [-]: GETGLOBAL R50 K14      ; R50 := 0x400E7765
292 [-]: MOVE      R51 R5       ; R51 := R5
293 [-]: CALL      R50 2 2      ; R50 := R50(R51)
294 [-]: TEST      R50 1        ; if R50 then PC := 310
295 [-]: JMP       310          ; PC := 310
296 [-]: LOADK     R50 K15      ; R50 := 1
297 [-]: LEN       R51 R5       ; R51 := # R5
298 [-]: LOADK     R52 K15      ; R52 := 1
299 [-]: FORPREP   R50 309      ; R50 -= R52; PC := 309
300 [-]: GETGLOBAL R54 K14      ; R54 := 0x400E7765
301 [-]: GETTABLE  R55 R5 R53   ; R55 := R5[R53]
302 [-]: CALL      R54 2 2      ; R54 := R54(R55)
303 [-]: TEST      R54 1        ; if R54 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETTABLE  R54 R5 R53   ; R54 := R5[R53]
306 [-]: SELF      R54 R54 K25  ; R55 := R54; R54 := R54["0x8D5886B7"]
307 [-]: LOADK     R56 K50      ; R56 := "Enable"
308 [-]: CALL      R54 3 1      ; R54(R55,R56)
309 [-]: FORLOOP   R50 300      ; R50 += R52; if R50 <= R51 then begin PC := 300; R53 := R50 end
310 [-]: GETGLOBAL R54 K14      ; R54 := 0x400E7765
311 [-]: MOVE      R55 R10      ; R55 := R10
312 [-]: CALL      R54 2 2      ; R54 := R54(R55)
313 [-]: TEST      R54 1        ; if R54 then PC := 332
314 [-]: JMP       332          ; PC := 332
315 [-]: LOADK     R54 K15      ; R54 := 1
316 [-]: LEN       R55 R10      ; R55 := # R10
317 [-]: LOADK     R56 K15      ; R56 := 1
318 [-]: FORPREP   R54 331      ; R54 -= R56; PC := 331
319 [-]: GETGLOBAL R58 K14      ; R58 := 0x400E7765
320 [-]: GETTABLE  R59 R10 R57  ; R59 := R10[R57]
321 [-]: CALL      R58 2 2      ; R58 := R58(R59)
322 [-]: TEST      R58 1        ; if R58 then PC := 331
323 [-]: JMP       331          ; PC := 331
324 [-]: GETTABLE  R58 R10 R57  ; R58 := R10[R57]
325 [-]: GETTABLE  R58 R58 K15  ; R58 := R58[1]
326 [-]: SELF      R58 R58 K43  ; R59 := R58; R58 := R58["0xD124E361"]
327 [-]: GETGLOBAL R60 K17      ; R60 := Lotus_Game
328 [-]: GETTABLE  R60 R60 K18  ; R60 := R60["EMISSIVE_MAP_ATTEN"]
329 [-]: LOADK     R61 K11      ; R61 := 0
330 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
331 [-]: FORLOOP   R54 319      ; R54 += R56; if R54 <= R55 then begin PC := 319; R57 := R54 end
332 [-]: GETGLOBAL R58 K14      ; R58 := 0x400E7765
333 [-]: MOVE      R59 R7       ; R59 := R7
334 [-]: CALL      R58 2 2      ; R58 := R58(R59)
335 [-]: TEST      R58 1        ; if R58 then PC := 353
336 [-]: JMP       353          ; PC := 353
337 [-]: LOADK     R58 K15      ; R58 := 1
338 [-]: LEN       R59 R7       ; R59 := # R7
339 [-]: LOADK     R60 K15      ; R60 := 1
340 [-]: FORPREP   R58 352      ; R58 -= R60; PC := 352
341 [-]: GETGLOBAL R62 K14      ; R62 := 0x400E7765
342 [-]: GETTABLE  R63 R7 R61   ; R63 := R7[R61]
343 [-]: CALL      R62 2 2      ; R62 := R62(R63)
344 [-]: TEST      R62 1        ; if R62 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: GETTABLE  R62 R7 R61   ; R62 := R7[R61]
347 [-]: SELF      R62 R62 K43  ; R63 := R62; R62 := R62["0xD124E361"]
348 [-]: GETGLOBAL R64 K17      ; R64 := Lotus_Game
349 [-]: GETTABLE  R64 R64 K18  ; R64 := R64["EMISSIVE_MAP_ATTEN"]
350 [-]: LOADK     R65 K15      ; R65 := 1
351 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
352 [-]: FORLOOP   R58 341      ; R58 += R60; if R58 <= R59 then begin PC := 341; R61 := R58 end
353 [-]: LOADK     R62 K15      ; R62 := 1
354 [-]: GETGLOBAL R63 K51      ; R63 := affectedZones
355 [-]: LEN       R63 R63      ; R63 := # R63
356 [-]: LOADK     R64 K15      ; R64 := 1
357 [-]: FORPREP   R62 365      ; R62 -= R64; PC := 365
358 [-]: GETGLOBAL R66 K51      ; R66 := affectedZones
359 [-]: GETTABLE  R66 R66 R65  ; R66 := R66[R65]
360 [-]: GETGLOBAL R67 K51      ; R67 := affectedZones
361 [-]: GETTABLE  R67 R67 R65  ; R67 := R67[R65]
362 [-]: SELF      R67 R67 K52  ; R68 := R67; R67 := R67["0xDFC37AF7"]
363 [-]: MOVE      R69 R1       ; R69 := R1
364 [-]: CALL      R67 3 1      ; R67(R68,R69)
365 [-]: FORLOOP   R62 358      ; R62 += R64; if R62 <= R63 then begin PC := 358; R65 := R62 end
366 [-]: GETGLOBAL R67 K14      ; R67 := 0x400E7765
367 [-]: GETGLOBAL R68 K53      ; R68 := powerDownSound
368 [-]: CALL      R67 2 2      ; R67 := R67(R68)
369 [-]: TEST      R67 1        ; if R67 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R67 K0       ; R67 := gRegion
372 [-]: SELF      R67 R67 K54  ; R68 := R67; R67 := R67["0x25992394"]
373 [-]: GETGLOBAL R69 K53      ; R69 := powerDownSound
374 [-]: MOVE      R70 R11      ; R70 := R11
375 [-]: MOVE      R71 R0       ; R71 := R0
376 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
377 [-]: GETGLOBAL R67 K22      ; R67 := stateCounter
378 [-]: SELF      R67 R67 K23  ; R68 := R67; R67 := R67["0x499EDBEF"]
379 [-]: CALL      R67 2 2      ; R67 := R67(R68)
380 [-]: MOVE      R9 R67       ; R9 := R67
381 [-]: JMP       648          ; PC := 648
382 [-]: EQ        0 R17 K11    ; if R17 ~= 0 then PC := 648
383 [-]: JMP       648          ; PC := 648
384 [-]: GETGLOBAL R67 K14      ; R67 := 0x400E7765
385 [-]: GETGLOBAL R68 K34      ; R68 := controllerMoverOne
386 [-]: CALL      R67 2 2      ; R67 := R67(R68)
387 [-]: TEST      R67 1        ; if R67 then PC := 405
388 [-]: JMP       405          ; PC := 405
389 [-]: GETGLOBAL R67 K34      ; R67 := controllerMoverOne
390 [-]: SELF      R67 R67 K25  ; R68 := R67; R67 := R67["0x8D5886B7"]
391 [-]: LOADK     R69 K55      ; R69 := "Start"
392 [-]: CALL      R67 3 1      ; R67(R68,R69)
393 [-]: GETGLOBAL R67 K36      ; R67 := controllerMoverTwo
394 [-]: SELF      R67 R67 K25  ; R68 := R67; R67 := R67["0x8D5886B7"]
395 [-]: LOADK     R69 K55      ; R69 := "Start"
396 [-]: CALL      R67 3 1      ; R67(R68,R69)
397 [-]: GETGLOBAL R67 K37      ; R67 := controllerMoverThree
398 [-]: SELF      R67 R67 K25  ; R68 := R67; R67 := R67["0x8D5886B7"]
399 [-]: LOADK     R69 K55      ; R69 := "Start"
400 [-]: CALL      R67 3 1      ; R67(R68,R69)
401 [-]: GETGLOBAL R67 K38      ; R67 := controllerMoverFour
402 [-]: SELF      R67 R67 K25  ; R68 := R67; R67 := R67["0x8D5886B7"]
403 [-]: LOADK     R69 K55      ; R69 := "Start"
404 [-]: CALL      R67 3 1      ; R67(R68,R69)
405 [-]: GETGLOBAL R67 K14      ; R67 := 0x400E7765
406 [-]: GETGLOBAL R68 K56      ; R68 := powerPanel
407 [-]: CALL      R67 2 2      ; R67 := R67(R68)
408 [-]: TEST      R67 1        ; if R67 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: GETGLOBAL R67 K56      ; R67 := powerPanel
411 [-]: SELF      R67 R67 K25  ; R68 := R67; R67 := R67["0x8D5886B7"]
412 [-]: LOADK     R69 K50      ; R69 := "Enable"
413 [-]: CALL      R67 3 1      ; R67(R68,R69)
414 [-]: GETGLOBAL R67 K0       ; R67 := gRegion
415 [-]: SELF      R67 R67 K27  ; R68 := R67; R67 := R67["0x848C9FE0"]
416 [-]: CALL      R67 2 2      ; R67 := R67(R68)
417 [-]: GETGLOBAL R68 K28      ; R68 := 0x63B09107
418 [-]: MOVE      R69 R67      ; R69 := R67
419 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
420 [-]: JMP       435          ; PC := 435
421 [-]: SELF      R73 R72 K29  ; R74 := R72; R73 := R72["0x5AF30A19"]
422 [-]: CALL      R73 2 2      ; R73 := R73(R74)
423 [-]: GETGLOBAL R74 K14      ; R74 := 0x400E7765
424 [-]: MOVE      R75 R73      ; R75 := R73
425 [-]: CALL      R74 2 2      ; R74 := R74(R75)
426 [-]: TEST      R74 1        ; if R74 then PC := 435
427 [-]: JMP       435          ; PC := 435
428 [-]: SELF      R74 R73 K30  ; R75 := R73; R74 := R73["0x8E13DDC4"]
429 [-]: SELF      R76 R72 K31  ; R77 := R72; R76 := R72["0xA7003AD9"]
430 [-]: CALL      R76 2 2      ; R76 := R76(R77)
431 [-]: LOADK     R77 K32      ; R77 := -1
432 [-]: LOADK     R78 K33      ; R78 := 50
433 [-]: LOADK     R79 K15      ; R79 := 1
434 [-]: CALL      R74 6 1      ; R74(R75,R76,R77,R78,R79)
435 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 421; R70 := R71 end
436 [-]: JMP       421          ; PC := 421
437 [-]: GETGLOBAL R74 K28      ; R74 := 0x63B09107
438 [-]: GETGLOBAL R75 K39      ; R75 := shutters
439 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
440 [-]: JMP       446          ; PC := 446
441 [-]: SELF      R79 R78 K40  ; R80 := R78; R79 := R78["0xEF9CF720"]
442 [-]: MOVE      R81 R1       ; R81 := R1
443 [-]: MOVE      R82 R1       ; R82 := R1
444 [-]: MOVE      R83 R1       ; R83 := R1
445 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
446 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 441; R76 := R77 end
447 [-]: JMP       441          ; PC := 441
448 [-]: GETGLOBAL R79 K14      ; R79 := 0x400E7765
449 [-]: MOVE      R80 R0       ; R80 := R0
450 [-]: CALL      R79 2 2      ; R79 := R79(R80)
451 [-]: TEST      R79 1        ; if R79 then PC := 467
452 [-]: JMP       467          ; PC := 467
453 [-]: LOADK     R79 K15      ; R79 := 1
454 [-]: LEN       R80 R0       ; R80 := # R0
455 [-]: LOADK     R81 K15      ; R81 := 1
456 [-]: FORPREP   R79 466      ; R79 -= R81; PC := 466
457 [-]: GETGLOBAL R83 K14      ; R83 := 0x400E7765
458 [-]: GETTABLE  R84 R0 R82   ; R84 := R0[R82]
459 [-]: CALL      R83 2 2      ; R83 := R83(R84)
460 [-]: TEST      R83 1        ; if R83 then PC := 466
461 [-]: JMP       466          ; PC := 466
462 [-]: GETTABLE  R83 R0 R82   ; R83 := R0[R82]
463 [-]: SELF      R83 R83 K25  ; R84 := R83; R83 := R83["0x8D5886B7"]
464 [-]: LOADK     R85 K42      ; R85 := "TurnOn"
465 [-]: CALL      R83 3 1      ; R83(R84,R85)
466 [-]: FORLOOP   R79 457      ; R79 += R81; if R79 <= R80 then begin PC := 457; R82 := R79 end
467 [-]: GETGLOBAL R83 K14      ; R83 := 0x400E7765
468 [-]: MOVE      R84 R1       ; R84 := R1
469 [-]: CALL      R83 2 2      ; R83 := R83(R84)
470 [-]: TEST      R83 1        ; if R83 then PC := 486
471 [-]: JMP       486          ; PC := 486
472 [-]: LOADK     R83 K15      ; R83 := 1
473 [-]: LEN       R84 R1       ; R84 := # R1
474 [-]: LOADK     R85 K15      ; R85 := 1
475 [-]: FORPREP   R83 485      ; R83 -= R85; PC := 485
476 [-]: GETGLOBAL R87 K14      ; R87 := 0x400E7765
477 [-]: GETTABLE  R88 R1 R86   ; R88 := R1[R86]
478 [-]: CALL      R87 2 2      ; R87 := R87(R88)
479 [-]: TEST      R87 1        ; if R87 then PC := 485
480 [-]: JMP       485          ; PC := 485
481 [-]: GETTABLE  R87 R1 R86   ; R87 := R1[R86]
482 [-]: SELF      R87 R87 K25  ; R88 := R87; R87 := R87["0x8D5886B7"]
483 [-]: LOADK     R89 K41      ; R89 := "TurnOff"
484 [-]: CALL      R87 3 1      ; R87(R88,R89)
485 [-]: FORLOOP   R83 476      ; R83 += R85; if R83 <= R84 then begin PC := 476; R86 := R83 end
486 [-]: GETGLOBAL R87 K14      ; R87 := 0x400E7765
487 [-]: GETGLOBAL R88 K46      ; R88 := burstSpawner
488 [-]: CALL      R87 2 2      ; R87 := R87(R88)
489 [-]: TEST      R87 1        ; if R87 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: GETGLOBAL R87 K46      ; R87 := burstSpawner
492 [-]: SELF      R87 R87 K25  ; R88 := R87; R87 := R87["0x8D5886B7"]
493 [-]: LOADK     R89 K47      ; R89 := "Burst"
494 [-]: CALL      R87 3 1      ; R87(R88,R89)
495 [-]: GETGLOBAL R87 K14      ; R87 := 0x400E7765
496 [-]: MOVE      R88 R2       ; R88 := R2
497 [-]: CALL      R87 2 2      ; R87 := R87(R88)
498 [-]: TEST      R87 1        ; if R87 then PC := 521
499 [-]: JMP       521          ; PC := 521
500 [-]: LOADK     R87 K15      ; R87 := 1
501 [-]: LEN       R88 R2       ; R88 := # R2
502 [-]: LOADK     R89 K15      ; R89 := 1
503 [-]: FORPREP   R87 520      ; R87 -= R89; PC := 520
504 [-]: GETGLOBAL R91 K14      ; R91 := 0x400E7765
505 [-]: GETTABLE  R92 R2 R90   ; R92 := R2[R90]
506 [-]: CALL      R91 2 2      ; R91 := R91(R92)
507 [-]: TEST      R91 1        ; if R91 then PC := 520
508 [-]: JMP       520          ; PC := 520
509 [-]: GETTABLE  R91 R2 R90   ; R91 := R2[R90]
510 [-]: SELF      R91 R91 K25  ; R92 := R91; R91 := R91["0x8D5886B7"]
511 [-]: LOADK     R93 K48      ; R93 := "Show"
512 [-]: CALL      R91 3 1      ; R91(R92,R93)
513 [-]: GETTABLE  R91 R2 R90   ; R91 := R2[R90]
514 [-]: SELF      R91 R91 K25  ; R92 := R91; R91 := R91["0x8D5886B7"]
515 [-]: LOADK     R93 K57      ; R93 := "PlayTriggeredFade"
516 [-]: CALL      R91 3 1      ; R91(R92,R93)
517 [-]: GETGLOBAL R91 K21      ; R91 := 0x201191EA
518 [-]: LOADK     R92 K11      ; R92 := 0
519 [-]: CALL      R91 2 1      ; R91(R92)
520 [-]: FORLOOP   R87 504      ; R87 += R89; if R87 <= R88 then begin PC := 504; R90 := R87 end
521 [-]: GETGLOBAL R91 K14      ; R91 := 0x400E7765
522 [-]: MOVE      R92 R3       ; R92 := R3
523 [-]: CALL      R91 2 2      ; R91 := R91(R92)
524 [-]: TEST      R91 1        ; if R91 then PC := 540
525 [-]: JMP       540          ; PC := 540
526 [-]: LOADK     R91 K15      ; R91 := 1
527 [-]: LEN       R92 R3       ; R92 := # R3
528 [-]: LOADK     R93 K15      ; R93 := 1
529 [-]: FORPREP   R91 539      ; R91 -= R93; PC := 539
530 [-]: GETGLOBAL R95 K14      ; R95 := 0x400E7765
531 [-]: GETTABLE  R96 R3 R94   ; R96 := R3[R94]
532 [-]: CALL      R95 2 2      ; R95 := R95(R96)
533 [-]: TEST      R95 1        ; if R95 then PC := 539
534 [-]: JMP       539          ; PC := 539
535 [-]: GETTABLE  R95 R3 R94   ; R95 := R3[R94]
536 [-]: SELF      R95 R95 K25  ; R96 := R95; R95 := R95["0x8D5886B7"]
537 [-]: LOADK     R97 K45      ; R97 := "Hide"
538 [-]: CALL      R95 3 1      ; R95(R96,R97)
539 [-]: FORLOOP   R91 530      ; R91 += R93; if R91 <= R92 then begin PC := 530; R94 := R91 end
540 [-]: GETGLOBAL R95 K14      ; R95 := 0x400E7765
541 [-]: MOVE      R96 R4       ; R96 := R4
542 [-]: CALL      R95 2 2      ; R95 := R95(R96)
543 [-]: TEST      R95 1        ; if R95 then PC := 559
544 [-]: JMP       559          ; PC := 559
545 [-]: LOADK     R95 K15      ; R95 := 1
546 [-]: LEN       R96 R4       ; R96 := # R4
547 [-]: LOADK     R97 K15      ; R97 := 1
548 [-]: FORPREP   R95 558      ; R95 -= R97; PC := 558
549 [-]: GETGLOBAL R99 K14      ; R99 := 0x400E7765
550 [-]: GETTABLE  R100 R4 R98  ; R100 := R4[R98]
551 [-]: CALL      R99 2 2      ; R99 := R99(R100)
552 [-]: TEST      R99 1        ; if R99 then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: GETTABLE  R99 R4 R98   ; R99 := R4[R98]
555 [-]: SELF      R99 R99 K25  ; R100 := R99; R99 := R99["0x8D5886B7"]
556 [-]: LOADK     R101 K50     ; R101 := "Enable"
557 [-]: CALL      R99 3 1      ; R99(R100,R101)
558 [-]: FORLOOP   R95 549      ; R95 += R97; if R95 <= R96 then begin PC := 549; R98 := R95 end
559 [-]: GETGLOBAL R99 K14      ; R99 := 0x400E7765
560 [-]: MOVE      R100 R5      ; R100 := R5
561 [-]: CALL      R99 2 2      ; R99 := R99(R100)
562 [-]: TEST      R99 1        ; if R99 then PC := 578
563 [-]: JMP       578          ; PC := 578
564 [-]: LOADK     R99 K15      ; R99 := 1
565 [-]: LEN       R100 R5      ; R100 := # R5
566 [-]: LOADK     R101 K15     ; R101 := 1
567 [-]: FORPREP   R99 577      ; R99 -= R101; PC := 577
568 [-]: GETGLOBAL R103 K14     ; R103 := 0x400E7765
569 [-]: GETTABLE  R104 R5 R102 ; R104 := R5[R102]
570 [-]: CALL      R103 2 2     ; R103 := R103(R104)
571 [-]: TEST      R103 1       ; if R103 then PC := 577
572 [-]: JMP       577          ; PC := 577
573 [-]: GETTABLE  R103 R5 R102 ; R103 := R5[R102]
574 [-]: SELF      R103 R103 K25; R104 := R103; R103 := R103["0x8D5886B7"]
575 [-]: LOADK     R105 K49     ; R105 := "Disable"
576 [-]: CALL      R103 3 1     ; R103(R104,R105)
577 [-]: FORLOOP   R99 568      ; R99 += R101; if R99 <= R100 then begin PC := 568; R102 := R99 end
578 [-]: GETGLOBAL R103 K14     ; R103 := 0x400E7765
579 [-]: MOVE      R104 R10     ; R104 := R10
580 [-]: CALL      R103 2 2     ; R103 := R103(R104)
581 [-]: TEST      R103 1       ; if R103 then PC := 601
582 [-]: JMP       601          ; PC := 601
583 [-]: LOADK     R103 K15     ; R103 := 1
584 [-]: LEN       R104 R10     ; R104 := # R10
585 [-]: LOADK     R105 K15     ; R105 := 1
586 [-]: FORPREP   R103 600     ; R103 -= R105; PC := 600
587 [-]: GETGLOBAL R107 K14     ; R107 := 0x400E7765
588 [-]: GETTABLE  R108 R10 R106; R108 := R10[R106]
589 [-]: CALL      R107 2 2     ; R107 := R107(R108)
590 [-]: TEST      R107 1       ; if R107 then PC := 600
591 [-]: JMP       600          ; PC := 600
592 [-]: GETTABLE  R107 R10 R106; R107 := R10[R106]
593 [-]: GETTABLE  R107 R107 K15; R107 := R107[1]
594 [-]: SELF      R107 R107 K43; R108 := R107; R107 := R107["0xD124E361"]
595 [-]: GETGLOBAL R109 K17     ; R109 := Lotus_Game
596 [-]: GETTABLE  R109 R109 K18; R109 := R109["EMISSIVE_MAP_ATTEN"]
597 [-]: GETTABLE  R110 R10 R106; R110 := R10[R106]
598 [-]: GETTABLE  R110 R110 K19; R110 := R110[2]
599 [-]: CALL      R107 4 1     ; R107(R108,R109,R110)
600 [-]: FORLOOP   R103 587     ; R103 += R105; if R103 <= R104 then begin PC := 587; R106 := R103 end
601 [-]: GETGLOBAL R107 K14     ; R107 := 0x400E7765
602 [-]: MOVE      R108 R7      ; R108 := R7
603 [-]: CALL      R107 2 2     ; R107 := R107(R108)
604 [-]: TEST      R107 1       ; if R107 then PC := 622
605 [-]: JMP       622          ; PC := 622
606 [-]: LOADK     R107 K15     ; R107 := 1
607 [-]: LEN       R108 R7      ; R108 := # R7
608 [-]: LOADK     R109 K15     ; R109 := 1
609 [-]: FORPREP   R107 621     ; R107 -= R109; PC := 621
610 [-]: GETGLOBAL R111 K14     ; R111 := 0x400E7765
611 [-]: GETTABLE  R112 R7 R110 ; R112 := R7[R110]
612 [-]: CALL      R111 2 2     ; R111 := R111(R112)
613 [-]: TEST      R111 1       ; if R111 then PC := 621
614 [-]: JMP       621          ; PC := 621
615 [-]: GETTABLE  R111 R7 R110 ; R111 := R7[R110]
616 [-]: SELF      R111 R111 K43; R112 := R111; R111 := R111["0xD124E361"]
617 [-]: GETGLOBAL R113 K17     ; R113 := Lotus_Game
618 [-]: GETTABLE  R113 R113 K18; R113 := R113["EMISSIVE_MAP_ATTEN"]
619 [-]: LOADK     R114 K11     ; R114 := 0
620 [-]: CALL      R111 4 1     ; R111(R112,R113,R114)
621 [-]: FORLOOP   R107 610     ; R107 += R109; if R107 <= R108 then begin PC := 610; R110 := R107 end
622 [-]: LOADK     R111 K15     ; R111 := 1
623 [-]: GETGLOBAL R112 K51     ; R112 := affectedZones
624 [-]: LEN       R112 R112    ; R112 := # R112
625 [-]: LOADK     R113 K15     ; R113 := 1
626 [-]: FORPREP   R111 632     ; R111 -= R113; PC := 632
627 [-]: GETGLOBAL R115 K51     ; R115 := affectedZones
628 [-]: GETTABLE  R115 R115 R114; R115 := R115[R114]
629 [-]: SELF      R115 R115 K52; R116 := R115; R115 := R115["0xDFC37AF7"]
630 [-]: MOVE      R117 R0      ; R117 := R0
631 [-]: CALL      R115 3 1     ; R115(R116,R117)
632 [-]: FORLOOP   R111 627     ; R111 += R113; if R111 <= R112 then begin PC := 627; R114 := R111 end
633 [-]: GETGLOBAL R115 K14     ; R115 := 0x400E7765
634 [-]: GETGLOBAL R116 K58     ; R116 := powerOnSound
635 [-]: CALL      R115 2 2     ; R115 := R115(R116)
636 [-]: TEST      R115 1       ; if R115 then PC := 644
637 [-]: JMP       644          ; PC := 644
638 [-]: GETGLOBAL R115 K0      ; R115 := gRegion
639 [-]: SELF      R115 R115 K54; R116 := R115; R115 := R115["0x25992394"]
640 [-]: GETGLOBAL R117 K58     ; R117 := powerOnSound
641 [-]: MOVE      R118 R11     ; R118 := R11
642 [-]: MOVE      R119 R0      ; R119 := R0
643 [-]: CALL      R115 5 1     ; R115(R116,R117,R118,R119)
644 [-]: GETGLOBAL R115 K22     ; R115 := stateCounter
645 [-]: SELF      R115 R115 K23; R116 := R115; R115 := R115["0x499EDBEF"]
646 [-]: CALL      R115 2 2     ; R115 := R115(R116)
647 [-]: MOVE      R9 R115      ; R9 := R115
648 [-]: GETGLOBAL R115 K21     ; R115 := 0x201191EA
649 [-]: LOADK     R116 K59     ; R116 := 0.20000000298023
650 [-]: CALL      R115 2 1     ; R115(R116)
651 [-]: JMP       90           ; PC := 90
652 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PurifyPowerOn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := wayPoint
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6DA72501"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := wayPoint
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF23A7849"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 15 [-]: GETGLOBAL R5 K8        ; R5 := overloadBurst
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 21 [-]: GETGLOBAL R6 K9        ; R6 := overloadRing
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 25 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := overloadEffect
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 31 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x499EDBEF"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R6 K12     ; if R6 ~= 0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x8D5886B7"]
 36 [-]: LOADK     R8 K14       ; R8 := "Increment"
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: LOADK     R6 K15       ; R6 := 1
 39 [-]: LT        0 R6 K16     ; if R6 >= 6 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0x6A7E5F92"]
 42 [-]: MUL       R9 R6 K18    ; R9 := R6 * 5
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETGLOBAL R7 K19       ; R7 := damageTrigger
 45 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xE767ECA4"]
 46 [-]: MUL       R9 R6 K18    ; R9 := R6 * 5
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: ADD       R6 R7 R6     ; R6 := R7 + R6
 51 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 52 [-]: LOADK     R8 K12       ; R8 := 0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       39           ; PC := 39
 55 [-]: GETGLOBAL R7 K19       ; R7 := damageTrigger
 56 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xE767ECA4"]
 57 [-]: LOADK     R9 K15       ; R9 := 1
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0xD4C2743F"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 


