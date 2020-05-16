code size: 7
code size: 614
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
; Max Stack Size:  118

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
 87 [-]: GETGLOBAL R17 K21      ; R17 := stateCounter
 88 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x499EDBEF"]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: EQ        0 R9 R17     ; if R9 ~= R17 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETGLOBAL R17 K21      ; R17 := stateCounter
 93 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x499EDBEF"]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: LE        0 K15 R17    ; if 1 > R17 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1
 98 [-]: GETGLOBAL R17 K23      ; R17 := powerOffTime
 99 [-]: LE        0 R17 R8     ; if R17 > R8 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R17 K21      ; R17 := stateCounter
102 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x8D5886B7"]
103 [-]: LOADK     R19 K25      ; R19 := "Reset"
104 [-]: CALL      R17 3 1      ; R17(R18,R19)
105 [-]: LOADK     R8 K11       ; R8 := 0
106 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
107 [-]: LOADK     R18 K15      ; R18 := 1
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: JMP       87           ; PC := 87
110 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
111 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x848C9FE0"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: GETGLOBAL R18 K21      ; R18 := stateCounter
114 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x499EDBEF"]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: LE        0 K15 R18    ; if 1 > R18 then PC := 359
117 [-]: JMP       359          ; PC := 359
118 [-]: GETGLOBAL R18 K28      ; R18 := 0x63B09107
119 [-]: MOVE      R19 R17      ; R19 := R17
120 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
121 [-]: JMP       131          ; PC := 131
122 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0x5AF30A19"]
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23["0x8E13DDC4"]
125 [-]: SELF      R26 R22 K31  ; R27 := R22; R26 := R22["0xA7003AD9"]
126 [-]: CALL      R26 2 2      ; R26 := R26(R27)
127 [-]: LOADK     R27 K32      ; R27 := -1
128 [-]: LOADK     R28 K33      ; R28 := 50
129 [-]: LOADK     R29 K15      ; R29 := 1
130 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
131 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 122; R20 := R21 end
132 [-]: JMP       122          ; PC := 122
133 [-]: GETGLOBAL R24 K34      ; R24 := controllerMoverOne
134 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0x8D5886B7"]
135 [-]: LOADK     R26 K35      ; R26 := "Stop"
136 [-]: CALL      R24 3 1      ; R24(R25,R26)
137 [-]: GETGLOBAL R24 K36      ; R24 := controllerMoverTwo
138 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0x8D5886B7"]
139 [-]: LOADK     R26 K35      ; R26 := "Stop"
140 [-]: CALL      R24 3 1      ; R24(R25,R26)
141 [-]: GETGLOBAL R24 K37      ; R24 := controllerMoverThree
142 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0x8D5886B7"]
143 [-]: LOADK     R26 K35      ; R26 := "Stop"
144 [-]: CALL      R24 3 1      ; R24(R25,R26)
145 [-]: GETGLOBAL R24 K38      ; R24 := controllerMoverFour
146 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0x8D5886B7"]
147 [-]: LOADK     R26 K35      ; R26 := "Stop"
148 [-]: CALL      R24 3 1      ; R24(R25,R26)
149 [-]: GETGLOBAL R24 K28      ; R24 := 0x63B09107
150 [-]: GETGLOBAL R25 K39      ; R25 := shutters
151 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R29 R28 K40  ; R30 := R28; R29 := R28["0xEF9CF720"]
154 [-]: MOVE      R31 R0       ; R31 := R0
155 [-]: MOVE      R32 R1       ; R32 := R1
156 [-]: MOVE      R33 R1       ; R33 := R1
157 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
158 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 153; R26 := R27 end
159 [-]: JMP       153          ; PC := 153
160 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
161 [-]: MOVE      R30 R0       ; R30 := R0
162 [-]: CALL      R29 2 2      ; R29 := R29(R30)
163 [-]: TEST      R29 1        ; if R29 then PC := 179
164 [-]: JMP       179          ; PC := 179
165 [-]: LOADK     R29 K15      ; R29 := 1
166 [-]: LEN       R30 R0       ; R30 := # R0
167 [-]: LOADK     R31 K15      ; R31 := 1
168 [-]: FORPREP   R29 178      ; R29 -= R31; PC := 178
169 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
170 [-]: GETTABLE  R34 R0 R32   ; R34 := R0[R32]
171 [-]: CALL      R33 2 2      ; R33 := R33(R34)
172 [-]: TEST      R33 1        ; if R33 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETTABLE  R33 R0 R32   ; R33 := R0[R32]
175 [-]: SELF      R33 R33 K24  ; R34 := R33; R33 := R33["0x8D5886B7"]
176 [-]: LOADK     R35 K41      ; R35 := "TurnOff"
177 [-]: CALL      R33 3 1      ; R33(R34,R35)
178 [-]: FORLOOP   R29 169      ; R29 += R31; if R29 <= R30 then begin PC := 169; R32 := R29 end
179 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
180 [-]: MOVE      R34 R1       ; R34 := R1
181 [-]: CALL      R33 2 2      ; R33 := R33(R34)
182 [-]: TEST      R33 1        ; if R33 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: LOADK     R33 K15      ; R33 := 1
185 [-]: LEN       R34 R1       ; R34 := # R1
186 [-]: LOADK     R35 K15      ; R35 := 1
187 [-]: FORPREP   R33 197      ; R33 -= R35; PC := 197
188 [-]: GETGLOBAL R37 K14      ; R37 := 0x400E7765
189 [-]: GETTABLE  R38 R1 R36   ; R38 := R1[R36]
190 [-]: CALL      R37 2 2      ; R37 := R37(R38)
191 [-]: TEST      R37 1        ; if R37 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETTABLE  R37 R1 R36   ; R37 := R1[R36]
194 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37["0x8D5886B7"]
195 [-]: LOADK     R39 K42      ; R39 := "TurnOn"
196 [-]: CALL      R37 3 1      ; R37(R38,R39)
197 [-]: FORLOOP   R33 188      ; R33 += R35; if R33 <= R34 then begin PC := 188; R36 := R33 end
198 [-]: GETGLOBAL R37 K14      ; R37 := 0x400E7765
199 [-]: MOVE      R38 R2       ; R38 := R2
200 [-]: CALL      R37 2 2      ; R37 := R37(R38)
201 [-]: TEST      R37 1        ; if R37 then PC := 222
202 [-]: JMP       222          ; PC := 222
203 [-]: LOADK     R37 K15      ; R37 := 1
204 [-]: LEN       R38 R2       ; R38 := # R2
205 [-]: LOADK     R39 K15      ; R39 := 1
206 [-]: FORPREP   R37 221      ; R37 -= R39; PC := 221
207 [-]: GETGLOBAL R41 K14      ; R41 := 0x400E7765
208 [-]: GETTABLE  R42 R2 R40   ; R42 := R2[R40]
209 [-]: CALL      R41 2 2      ; R41 := R41(R42)
210 [-]: TEST      R41 1        ; if R41 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: GETTABLE  R41 R2 R40   ; R41 := R2[R40]
213 [-]: SELF      R41 R41 K43  ; R42 := R41; R41 := R41["0xD124E361"]
214 [-]: GETGLOBAL R43 K44      ; R43 := sUnlitAtten
215 [-]: LOADK     R44 K11      ; R44 := 0
216 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
217 [-]: GETTABLE  R41 R2 R40   ; R41 := R2[R40]
218 [-]: SELF      R41 R41 K24  ; R42 := R41; R41 := R41["0x8D5886B7"]
219 [-]: LOADK     R43 K45      ; R43 := "Hide"
220 [-]: CALL      R41 3 1      ; R41(R42,R43)
221 [-]: FORLOOP   R37 207      ; R37 += R39; if R37 <= R38 then begin PC := 207; R40 := R37 end
222 [-]: GETGLOBAL R41 K14      ; R41 := 0x400E7765
223 [-]: GETGLOBAL R42 K46      ; R42 := burstSpawner
224 [-]: CALL      R41 2 2      ; R41 := R41(R42)
225 [-]: TEST      R41 1        ; if R41 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R41 K46      ; R41 := burstSpawner
228 [-]: SELF      R41 R41 K24  ; R42 := R41; R41 := R41["0x8D5886B7"]
229 [-]: LOADK     R43 K47      ; R43 := "Burst"
230 [-]: CALL      R41 3 1      ; R41(R42,R43)
231 [-]: GETGLOBAL R41 K14      ; R41 := 0x400E7765
232 [-]: MOVE      R42 R3       ; R42 := R3
233 [-]: CALL      R41 2 2      ; R41 := R41(R42)
234 [-]: TEST      R41 1        ; if R41 then PC := 250
235 [-]: JMP       250          ; PC := 250
236 [-]: LOADK     R41 K15      ; R41 := 1
237 [-]: LEN       R42 R3       ; R42 := # R3
238 [-]: LOADK     R43 K15      ; R43 := 1
239 [-]: FORPREP   R41 249      ; R41 -= R43; PC := 249
240 [-]: GETGLOBAL R45 K14      ; R45 := 0x400E7765
241 [-]: GETTABLE  R46 R3 R44   ; R46 := R3[R44]
242 [-]: CALL      R45 2 2      ; R45 := R45(R46)
243 [-]: TEST      R45 1        ; if R45 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETTABLE  R45 R3 R44   ; R45 := R3[R44]
246 [-]: SELF      R45 R45 K24  ; R46 := R45; R45 := R45["0x8D5886B7"]
247 [-]: LOADK     R47 K48      ; R47 := "Show"
248 [-]: CALL      R45 3 1      ; R45(R46,R47)
249 [-]: FORLOOP   R41 240      ; R41 += R43; if R41 <= R42 then begin PC := 240; R44 := R41 end
250 [-]: GETGLOBAL R45 K14      ; R45 := 0x400E7765
251 [-]: MOVE      R46 R4       ; R46 := R4
252 [-]: CALL      R45 2 2      ; R45 := R45(R46)
253 [-]: TEST      R45 1        ; if R45 then PC := 269
254 [-]: JMP       269          ; PC := 269
255 [-]: LOADK     R45 K15      ; R45 := 1
256 [-]: LEN       R46 R4       ; R46 := # R4
257 [-]: LOADK     R47 K15      ; R47 := 1
258 [-]: FORPREP   R45 268      ; R45 -= R47; PC := 268
259 [-]: GETGLOBAL R49 K14      ; R49 := 0x400E7765
260 [-]: GETTABLE  R50 R4 R48   ; R50 := R4[R48]
261 [-]: CALL      R49 2 2      ; R49 := R49(R50)
262 [-]: TEST      R49 1        ; if R49 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: GETTABLE  R49 R4 R48   ; R49 := R4[R48]
265 [-]: SELF      R49 R49 K24  ; R50 := R49; R49 := R49["0x8D5886B7"]
266 [-]: LOADK     R51 K49      ; R51 := "Disable"
267 [-]: CALL      R49 3 1      ; R49(R50,R51)
268 [-]: FORLOOP   R45 259      ; R45 += R47; if R45 <= R46 then begin PC := 259; R48 := R45 end
269 [-]: GETGLOBAL R49 K14      ; R49 := 0x400E7765
270 [-]: MOVE      R50 R5       ; R50 := R5
271 [-]: CALL      R49 2 2      ; R49 := R49(R50)
272 [-]: TEST      R49 1        ; if R49 then PC := 288
273 [-]: JMP       288          ; PC := 288
274 [-]: LOADK     R49 K15      ; R49 := 1
275 [-]: LEN       R50 R5       ; R50 := # R5
276 [-]: LOADK     R51 K15      ; R51 := 1
277 [-]: FORPREP   R49 287      ; R49 -= R51; PC := 287
278 [-]: GETGLOBAL R53 K14      ; R53 := 0x400E7765
279 [-]: GETTABLE  R54 R5 R52   ; R54 := R5[R52]
280 [-]: CALL      R53 2 2      ; R53 := R53(R54)
281 [-]: TEST      R53 1        ; if R53 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETTABLE  R53 R5 R52   ; R53 := R5[R52]
284 [-]: SELF      R53 R53 K24  ; R54 := R53; R53 := R53["0x8D5886B7"]
285 [-]: LOADK     R55 K50      ; R55 := "Enable"
286 [-]: CALL      R53 3 1      ; R53(R54,R55)
287 [-]: FORLOOP   R49 278      ; R49 += R51; if R49 <= R50 then begin PC := 278; R52 := R49 end
288 [-]: GETGLOBAL R53 K14      ; R53 := 0x400E7765
289 [-]: MOVE      R54 R10      ; R54 := R10
290 [-]: CALL      R53 2 2      ; R53 := R53(R54)
291 [-]: TEST      R53 1        ; if R53 then PC := 310
292 [-]: JMP       310          ; PC := 310
293 [-]: LOADK     R53 K15      ; R53 := 1
294 [-]: LEN       R54 R10      ; R54 := # R10
295 [-]: LOADK     R55 K15      ; R55 := 1
296 [-]: FORPREP   R53 309      ; R53 -= R55; PC := 309
297 [-]: GETGLOBAL R57 K14      ; R57 := 0x400E7765
298 [-]: GETTABLE  R58 R10 R56  ; R58 := R10[R56]
299 [-]: CALL      R57 2 2      ; R57 := R57(R58)
300 [-]: TEST      R57 1        ; if R57 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: GETTABLE  R57 R10 R56  ; R57 := R10[R56]
303 [-]: GETTABLE  R57 R57 K15  ; R57 := R57[1]
304 [-]: SELF      R57 R57 K43  ; R58 := R57; R57 := R57["0xD124E361"]
305 [-]: GETGLOBAL R59 K17      ; R59 := Lotus_Game
306 [-]: GETTABLE  R59 R59 K18  ; R59 := R59["EMISSIVE_MAP_ATTEN"]
307 [-]: LOADK     R60 K11      ; R60 := 0
308 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
309 [-]: FORLOOP   R53 297      ; R53 += R55; if R53 <= R54 then begin PC := 297; R56 := R53 end
310 [-]: GETGLOBAL R57 K14      ; R57 := 0x400E7765
311 [-]: MOVE      R58 R7       ; R58 := R7
312 [-]: CALL      R57 2 2      ; R57 := R57(R58)
313 [-]: TEST      R57 1        ; if R57 then PC := 331
314 [-]: JMP       331          ; PC := 331
315 [-]: LOADK     R57 K15      ; R57 := 1
316 [-]: LEN       R58 R7       ; R58 := # R7
317 [-]: LOADK     R59 K15      ; R59 := 1
318 [-]: FORPREP   R57 330      ; R57 -= R59; PC := 330
319 [-]: GETGLOBAL R61 K14      ; R61 := 0x400E7765
320 [-]: GETTABLE  R62 R7 R60   ; R62 := R7[R60]
321 [-]: CALL      R61 2 2      ; R61 := R61(R62)
322 [-]: TEST      R61 1        ; if R61 then PC := 330
323 [-]: JMP       330          ; PC := 330
324 [-]: GETTABLE  R61 R7 R60   ; R61 := R7[R60]
325 [-]: SELF      R61 R61 K43  ; R62 := R61; R61 := R61["0xD124E361"]
326 [-]: GETGLOBAL R63 K17      ; R63 := Lotus_Game
327 [-]: GETTABLE  R63 R63 K18  ; R63 := R63["EMISSIVE_MAP_ATTEN"]
328 [-]: LOADK     R64 K15      ; R64 := 1
329 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
330 [-]: FORLOOP   R57 319      ; R57 += R59; if R57 <= R58 then begin PC := 319; R60 := R57 end
331 [-]: LOADK     R61 K15      ; R61 := 1
332 [-]: GETGLOBAL R62 K51      ; R62 := affectedZones
333 [-]: LEN       R62 R62      ; R62 := # R62
334 [-]: LOADK     R63 K15      ; R63 := 1
335 [-]: FORPREP   R61 343      ; R61 -= R63; PC := 343
336 [-]: GETGLOBAL R65 K51      ; R65 := affectedZones
337 [-]: GETTABLE  R65 R65 R64  ; R65 := R65[R64]
338 [-]: GETGLOBAL R66 K51      ; R66 := affectedZones
339 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
340 [-]: SELF      R66 R66 K52  ; R67 := R66; R66 := R66["0xDFC37AF7"]
341 [-]: MOVE      R68 R1       ; R68 := R1
342 [-]: CALL      R66 3 1      ; R66(R67,R68)
343 [-]: FORLOOP   R61 336      ; R61 += R63; if R61 <= R62 then begin PC := 336; R64 := R61 end
344 [-]: GETGLOBAL R66 K14      ; R66 := 0x400E7765
345 [-]: GETGLOBAL R67 K53      ; R67 := powerDownSound
346 [-]: CALL      R66 2 2      ; R66 := R66(R67)
347 [-]: TEST      R66 1        ; if R66 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: GETGLOBAL R66 K0       ; R66 := gRegion
350 [-]: SELF      R66 R66 K54  ; R67 := R66; R66 := R66["0x25992394"]
351 [-]: GETGLOBAL R68 K53      ; R68 := powerDownSound
352 [-]: MOVE      R69 R11      ; R69 := R11
353 [-]: MOVE      R70 R0       ; R70 := R0
354 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
355 [-]: GETGLOBAL R66 K21      ; R66 := stateCounter
356 [-]: SELF      R66 R66 K22  ; R67 := R66; R66 := R66["0x499EDBEF"]
357 [-]: CALL      R66 2 2      ; R66 := R66(R67)
358 [-]: MOVE      R9 R66       ; R9 := R66
359 [-]: GETGLOBAL R66 K21      ; R66 := stateCounter
360 [-]: SELF      R66 R66 K22  ; R67 := R66; R66 := R66["0x499EDBEF"]
361 [-]: CALL      R66 2 2      ; R66 := R66(R67)
362 [-]: EQ        0 R66 K11    ; if R66 ~= 0 then PC := 610
363 [-]: JMP       610          ; PC := 610
364 [-]: GETGLOBAL R66 K34      ; R66 := controllerMoverOne
365 [-]: SELF      R66 R66 K24  ; R67 := R66; R66 := R66["0x8D5886B7"]
366 [-]: LOADK     R68 K55      ; R68 := "Start"
367 [-]: CALL      R66 3 1      ; R66(R67,R68)
368 [-]: GETGLOBAL R66 K36      ; R66 := controllerMoverTwo
369 [-]: SELF      R66 R66 K24  ; R67 := R66; R66 := R66["0x8D5886B7"]
370 [-]: LOADK     R68 K55      ; R68 := "Start"
371 [-]: CALL      R66 3 1      ; R66(R67,R68)
372 [-]: GETGLOBAL R66 K37      ; R66 := controllerMoverThree
373 [-]: SELF      R66 R66 K24  ; R67 := R66; R66 := R66["0x8D5886B7"]
374 [-]: LOADK     R68 K55      ; R68 := "Start"
375 [-]: CALL      R66 3 1      ; R66(R67,R68)
376 [-]: GETGLOBAL R66 K38      ; R66 := controllerMoverFour
377 [-]: SELF      R66 R66 K24  ; R67 := R66; R66 := R66["0x8D5886B7"]
378 [-]: LOADK     R68 K55      ; R68 := "Start"
379 [-]: CALL      R66 3 1      ; R66(R67,R68)
380 [-]: GETGLOBAL R66 K56      ; R66 := powerPanel
381 [-]: SELF      R66 R66 K24  ; R67 := R66; R66 := R66["0x8D5886B7"]
382 [-]: LOADK     R68 K50      ; R68 := "Enable"
383 [-]: CALL      R66 3 1      ; R66(R67,R68)
384 [-]: GETGLOBAL R66 K28      ; R66 := 0x63B09107
385 [-]: MOVE      R67 R17      ; R67 := R17
386 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
387 [-]: JMP       397          ; PC := 397
388 [-]: SELF      R71 R70 K29  ; R72 := R70; R71 := R70["0x5AF30A19"]
389 [-]: CALL      R71 2 2      ; R71 := R71(R72)
390 [-]: SELF      R72 R71 K30  ; R73 := R71; R72 := R71["0x8E13DDC4"]
391 [-]: SELF      R74 R70 K31  ; R75 := R70; R74 := R70["0xA7003AD9"]
392 [-]: CALL      R74 2 2      ; R74 := R74(R75)
393 [-]: LOADK     R75 K32      ; R75 := -1
394 [-]: LOADK     R76 K33      ; R76 := 50
395 [-]: LOADK     R77 K15      ; R77 := 1
396 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
397 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 388; R68 := R69 end
398 [-]: JMP       388          ; PC := 388
399 [-]: GETGLOBAL R72 K28      ; R72 := 0x63B09107
400 [-]: GETGLOBAL R73 K39      ; R73 := shutters
401 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
402 [-]: JMP       408          ; PC := 408
403 [-]: SELF      R77 R76 K40  ; R78 := R76; R77 := R76["0xEF9CF720"]
404 [-]: MOVE      R79 R1       ; R79 := R1
405 [-]: MOVE      R80 R1       ; R80 := R1
406 [-]: MOVE      R81 R1       ; R81 := R1
407 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
408 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 403; R74 := R75 end
409 [-]: JMP       403          ; PC := 403
410 [-]: GETGLOBAL R77 K14      ; R77 := 0x400E7765
411 [-]: MOVE      R78 R0       ; R78 := R0
412 [-]: CALL      R77 2 2      ; R77 := R77(R78)
413 [-]: TEST      R77 1        ; if R77 then PC := 429
414 [-]: JMP       429          ; PC := 429
415 [-]: LOADK     R77 K15      ; R77 := 1
416 [-]: LEN       R78 R0       ; R78 := # R0
417 [-]: LOADK     R79 K15      ; R79 := 1
418 [-]: FORPREP   R77 428      ; R77 -= R79; PC := 428
419 [-]: GETGLOBAL R81 K14      ; R81 := 0x400E7765
420 [-]: GETTABLE  R82 R0 R80   ; R82 := R0[R80]
421 [-]: CALL      R81 2 2      ; R81 := R81(R82)
422 [-]: TEST      R81 1        ; if R81 then PC := 428
423 [-]: JMP       428          ; PC := 428
424 [-]: GETTABLE  R81 R0 R80   ; R81 := R0[R80]
425 [-]: SELF      R81 R81 K24  ; R82 := R81; R81 := R81["0x8D5886B7"]
426 [-]: LOADK     R83 K42      ; R83 := "TurnOn"
427 [-]: CALL      R81 3 1      ; R81(R82,R83)
428 [-]: FORLOOP   R77 419      ; R77 += R79; if R77 <= R78 then begin PC := 419; R80 := R77 end
429 [-]: GETGLOBAL R81 K14      ; R81 := 0x400E7765
430 [-]: MOVE      R82 R1       ; R82 := R1
431 [-]: CALL      R81 2 2      ; R81 := R81(R82)
432 [-]: TEST      R81 1        ; if R81 then PC := 448
433 [-]: JMP       448          ; PC := 448
434 [-]: LOADK     R81 K15      ; R81 := 1
435 [-]: LEN       R82 R1       ; R82 := # R1
436 [-]: LOADK     R83 K15      ; R83 := 1
437 [-]: FORPREP   R81 447      ; R81 -= R83; PC := 447
438 [-]: GETGLOBAL R85 K14      ; R85 := 0x400E7765
439 [-]: GETTABLE  R86 R1 R84   ; R86 := R1[R84]
440 [-]: CALL      R85 2 2      ; R85 := R85(R86)
441 [-]: TEST      R85 1        ; if R85 then PC := 447
442 [-]: JMP       447          ; PC := 447
443 [-]: GETTABLE  R85 R1 R84   ; R85 := R1[R84]
444 [-]: SELF      R85 R85 K24  ; R86 := R85; R85 := R85["0x8D5886B7"]
445 [-]: LOADK     R87 K41      ; R87 := "TurnOff"
446 [-]: CALL      R85 3 1      ; R85(R86,R87)
447 [-]: FORLOOP   R81 438      ; R81 += R83; if R81 <= R82 then begin PC := 438; R84 := R81 end
448 [-]: GETGLOBAL R85 K14      ; R85 := 0x400E7765
449 [-]: GETGLOBAL R86 K46      ; R86 := burstSpawner
450 [-]: CALL      R85 2 2      ; R85 := R85(R86)
451 [-]: TEST      R85 1        ; if R85 then PC := 457
452 [-]: JMP       457          ; PC := 457
453 [-]: GETGLOBAL R85 K46      ; R85 := burstSpawner
454 [-]: SELF      R85 R85 K24  ; R86 := R85; R85 := R85["0x8D5886B7"]
455 [-]: LOADK     R87 K47      ; R87 := "Burst"
456 [-]: CALL      R85 3 1      ; R85(R86,R87)
457 [-]: GETGLOBAL R85 K14      ; R85 := 0x400E7765
458 [-]: MOVE      R86 R2       ; R86 := R2
459 [-]: CALL      R85 2 2      ; R85 := R85(R86)
460 [-]: TEST      R85 1        ; if R85 then PC := 483
461 [-]: JMP       483          ; PC := 483
462 [-]: LOADK     R85 K15      ; R85 := 1
463 [-]: LEN       R86 R2       ; R86 := # R2
464 [-]: LOADK     R87 K15      ; R87 := 1
465 [-]: FORPREP   R85 482      ; R85 -= R87; PC := 482
466 [-]: GETGLOBAL R89 K14      ; R89 := 0x400E7765
467 [-]: GETTABLE  R90 R2 R88   ; R90 := R2[R88]
468 [-]: CALL      R89 2 2      ; R89 := R89(R90)
469 [-]: TEST      R89 1        ; if R89 then PC := 482
470 [-]: JMP       482          ; PC := 482
471 [-]: GETTABLE  R89 R2 R88   ; R89 := R2[R88]
472 [-]: SELF      R89 R89 K24  ; R90 := R89; R89 := R89["0x8D5886B7"]
473 [-]: LOADK     R91 K48      ; R91 := "Show"
474 [-]: CALL      R89 3 1      ; R89(R90,R91)
475 [-]: GETTABLE  R89 R2 R88   ; R89 := R2[R88]
476 [-]: SELF      R89 R89 K24  ; R90 := R89; R89 := R89["0x8D5886B7"]
477 [-]: LOADK     R91 K57      ; R91 := "PlayTriggeredFade"
478 [-]: CALL      R89 3 1      ; R89(R90,R91)
479 [-]: GETGLOBAL R89 K26      ; R89 := 0x201191EA
480 [-]: LOADK     R90 K11      ; R90 := 0
481 [-]: CALL      R89 2 1      ; R89(R90)
482 [-]: FORLOOP   R85 466      ; R85 += R87; if R85 <= R86 then begin PC := 466; R88 := R85 end
483 [-]: GETGLOBAL R89 K14      ; R89 := 0x400E7765
484 [-]: MOVE      R90 R3       ; R90 := R3
485 [-]: CALL      R89 2 2      ; R89 := R89(R90)
486 [-]: TEST      R89 1        ; if R89 then PC := 502
487 [-]: JMP       502          ; PC := 502
488 [-]: LOADK     R89 K15      ; R89 := 1
489 [-]: LEN       R90 R3       ; R90 := # R3
490 [-]: LOADK     R91 K15      ; R91 := 1
491 [-]: FORPREP   R89 501      ; R89 -= R91; PC := 501
492 [-]: GETGLOBAL R93 K14      ; R93 := 0x400E7765
493 [-]: GETTABLE  R94 R3 R92   ; R94 := R3[R92]
494 [-]: CALL      R93 2 2      ; R93 := R93(R94)
495 [-]: TEST      R93 1        ; if R93 then PC := 501
496 [-]: JMP       501          ; PC := 501
497 [-]: GETTABLE  R93 R3 R92   ; R93 := R3[R92]
498 [-]: SELF      R93 R93 K24  ; R94 := R93; R93 := R93["0x8D5886B7"]
499 [-]: LOADK     R95 K45      ; R95 := "Hide"
500 [-]: CALL      R93 3 1      ; R93(R94,R95)
501 [-]: FORLOOP   R89 492      ; R89 += R91; if R89 <= R90 then begin PC := 492; R92 := R89 end
502 [-]: GETGLOBAL R93 K14      ; R93 := 0x400E7765
503 [-]: MOVE      R94 R4       ; R94 := R4
504 [-]: CALL      R93 2 2      ; R93 := R93(R94)
505 [-]: TEST      R93 1        ; if R93 then PC := 521
506 [-]: JMP       521          ; PC := 521
507 [-]: LOADK     R93 K15      ; R93 := 1
508 [-]: LEN       R94 R4       ; R94 := # R4
509 [-]: LOADK     R95 K15      ; R95 := 1
510 [-]: FORPREP   R93 520      ; R93 -= R95; PC := 520
511 [-]: GETGLOBAL R97 K14      ; R97 := 0x400E7765
512 [-]: GETTABLE  R98 R4 R96   ; R98 := R4[R96]
513 [-]: CALL      R97 2 2      ; R97 := R97(R98)
514 [-]: TEST      R97 1        ; if R97 then PC := 520
515 [-]: JMP       520          ; PC := 520
516 [-]: GETTABLE  R97 R4 R96   ; R97 := R4[R96]
517 [-]: SELF      R97 R97 K24  ; R98 := R97; R97 := R97["0x8D5886B7"]
518 [-]: LOADK     R99 K50      ; R99 := "Enable"
519 [-]: CALL      R97 3 1      ; R97(R98,R99)
520 [-]: FORLOOP   R93 511      ; R93 += R95; if R93 <= R94 then begin PC := 511; R96 := R93 end
521 [-]: GETGLOBAL R97 K14      ; R97 := 0x400E7765
522 [-]: MOVE      R98 R5       ; R98 := R5
523 [-]: CALL      R97 2 2      ; R97 := R97(R98)
524 [-]: TEST      R97 1        ; if R97 then PC := 540
525 [-]: JMP       540          ; PC := 540
526 [-]: LOADK     R97 K15      ; R97 := 1
527 [-]: LEN       R98 R5       ; R98 := # R5
528 [-]: LOADK     R99 K15      ; R99 := 1
529 [-]: FORPREP   R97 539      ; R97 -= R99; PC := 539
530 [-]: GETGLOBAL R101 K14     ; R101 := 0x400E7765
531 [-]: GETTABLE  R102 R5 R100 ; R102 := R5[R100]
532 [-]: CALL      R101 2 2     ; R101 := R101(R102)
533 [-]: TEST      R101 1       ; if R101 then PC := 539
534 [-]: JMP       539          ; PC := 539
535 [-]: GETTABLE  R101 R5 R100 ; R101 := R5[R100]
536 [-]: SELF      R101 R101 K24; R102 := R101; R101 := R101["0x8D5886B7"]
537 [-]: LOADK     R103 K49     ; R103 := "Disable"
538 [-]: CALL      R101 3 1     ; R101(R102,R103)
539 [-]: FORLOOP   R97 530      ; R97 += R99; if R97 <= R98 then begin PC := 530; R100 := R97 end
540 [-]: GETGLOBAL R101 K14     ; R101 := 0x400E7765
541 [-]: MOVE      R102 R10     ; R102 := R10
542 [-]: CALL      R101 2 2     ; R101 := R101(R102)
543 [-]: TEST      R101 1       ; if R101 then PC := 563
544 [-]: JMP       563          ; PC := 563
545 [-]: LOADK     R101 K15     ; R101 := 1
546 [-]: LEN       R102 R10     ; R102 := # R10
547 [-]: LOADK     R103 K15     ; R103 := 1
548 [-]: FORPREP   R101 562     ; R101 -= R103; PC := 562
549 [-]: GETGLOBAL R105 K14     ; R105 := 0x400E7765
550 [-]: GETTABLE  R106 R10 R104; R106 := R10[R104]
551 [-]: CALL      R105 2 2     ; R105 := R105(R106)
552 [-]: TEST      R105 1       ; if R105 then PC := 562
553 [-]: JMP       562          ; PC := 562
554 [-]: GETTABLE  R105 R10 R104; R105 := R10[R104]
555 [-]: GETTABLE  R105 R105 K15; R105 := R105[1]
556 [-]: SELF      R105 R105 K43; R106 := R105; R105 := R105["0xD124E361"]
557 [-]: GETGLOBAL R107 K17     ; R107 := Lotus_Game
558 [-]: GETTABLE  R107 R107 K18; R107 := R107["EMISSIVE_MAP_ATTEN"]
559 [-]: GETTABLE  R108 R10 R104; R108 := R10[R104]
560 [-]: GETTABLE  R108 R108 K19; R108 := R108[2]
561 [-]: CALL      R105 4 1     ; R105(R106,R107,R108)
562 [-]: FORLOOP   R101 549     ; R101 += R103; if R101 <= R102 then begin PC := 549; R104 := R101 end
563 [-]: GETGLOBAL R105 K14     ; R105 := 0x400E7765
564 [-]: MOVE      R106 R7      ; R106 := R7
565 [-]: CALL      R105 2 2     ; R105 := R105(R106)
566 [-]: TEST      R105 1       ; if R105 then PC := 584
567 [-]: JMP       584          ; PC := 584
568 [-]: LOADK     R105 K15     ; R105 := 1
569 [-]: LEN       R106 R7      ; R106 := # R7
570 [-]: LOADK     R107 K15     ; R107 := 1
571 [-]: FORPREP   R105 583     ; R105 -= R107; PC := 583
572 [-]: GETGLOBAL R109 K14     ; R109 := 0x400E7765
573 [-]: GETTABLE  R110 R7 R108 ; R110 := R7[R108]
574 [-]: CALL      R109 2 2     ; R109 := R109(R110)
575 [-]: TEST      R109 1       ; if R109 then PC := 583
576 [-]: JMP       583          ; PC := 583
577 [-]: GETTABLE  R109 R7 R108 ; R109 := R7[R108]
578 [-]: SELF      R109 R109 K43; R110 := R109; R109 := R109["0xD124E361"]
579 [-]: GETGLOBAL R111 K17     ; R111 := Lotus_Game
580 [-]: GETTABLE  R111 R111 K18; R111 := R111["EMISSIVE_MAP_ATTEN"]
581 [-]: LOADK     R112 K11     ; R112 := 0
582 [-]: CALL      R109 4 1     ; R109(R110,R111,R112)
583 [-]: FORLOOP   R105 572     ; R105 += R107; if R105 <= R106 then begin PC := 572; R108 := R105 end
584 [-]: LOADK     R109 K15     ; R109 := 1
585 [-]: GETGLOBAL R110 K51     ; R110 := affectedZones
586 [-]: LEN       R110 R110    ; R110 := # R110
587 [-]: LOADK     R111 K15     ; R111 := 1
588 [-]: FORPREP   R109 594     ; R109 -= R111; PC := 594
589 [-]: GETGLOBAL R113 K51     ; R113 := affectedZones
590 [-]: GETTABLE  R113 R113 R112; R113 := R113[R112]
591 [-]: SELF      R113 R113 K52; R114 := R113; R113 := R113["0xDFC37AF7"]
592 [-]: MOVE      R115 R0      ; R115 := R0
593 [-]: CALL      R113 3 1     ; R113(R114,R115)
594 [-]: FORLOOP   R109 589     ; R109 += R111; if R109 <= R110 then begin PC := 589; R112 := R109 end
595 [-]: GETGLOBAL R113 K14     ; R113 := 0x400E7765
596 [-]: GETGLOBAL R114 K58     ; R114 := powerOnSound
597 [-]: CALL      R113 2 2     ; R113 := R113(R114)
598 [-]: TEST      R113 1       ; if R113 then PC := 606
599 [-]: JMP       606          ; PC := 606
600 [-]: GETGLOBAL R113 K0      ; R113 := gRegion
601 [-]: SELF      R113 R113 K54; R114 := R113; R113 := R113["0x25992394"]
602 [-]: GETGLOBAL R115 K58     ; R115 := powerOnSound
603 [-]: MOVE      R116 R11     ; R116 := R11
604 [-]: MOVE      R117 R0      ; R117 := R0
605 [-]: CALL      R113 5 1     ; R113(R114,R115,R116,R117)
606 [-]: GETGLOBAL R113 K21     ; R113 := stateCounter
607 [-]: SELF      R113 R113 K22; R114 := R113; R113 := R113["0x499EDBEF"]
608 [-]: CALL      R113 2 2     ; R113 := R113(R114)
609 [-]: MOVE      R9 R113      ; R9 := R113
610 [-]: GETGLOBAL R113 K26     ; R113 := 0x201191EA
611 [-]: LOADK     R114 K59     ; R114 := 0.20000000298023
612 [-]: CALL      R113 2 1     ; R113(R114)
613 [-]: JMP       87           ; PC := 87
614 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 288
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


