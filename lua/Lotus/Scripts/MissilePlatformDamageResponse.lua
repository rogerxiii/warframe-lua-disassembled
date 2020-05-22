code size: 8
code size: 287
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissilePlatformDamageResponse.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnDamaged := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x653EC65A := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xABD9DD93"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K5        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xABD9DD93"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x7632A12E"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: LOADK     R5 K7        ; R5 := 1
 25 [-]: GETGLOBAL R6 K8        ; R6 := agentWeights
 26 [-]: LEN       R6 R6        ; R6 := # R6
 27 [-]: LOADK     R7 K7        ; R7 := 1
 28 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
 29 [-]: GETGLOBAL R9 K9        ; R9 := table
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: GETGLOBAL R11 K11      ; R11 := math
 33 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x8B011038"]
 34 [-]: LOADK     R12 K7       ; R12 := 1
 35 [-]: GETGLOBAL R13 K8       ; R13 := agentWeights
 36 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 37 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 38 [-]: CALL      R9 0 1       ; R9(R10,...)
 39 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 40 [-]: LOADK     R9 K5        ; R9 := 0
 41 [-]: LOADK     R10 K7       ; R10 := 1
 42 [-]: LEN       R11 R4       ; R11 := # R4
 43 [-]: LOADK     R12 K7       ; R12 := 1
 44 [-]: FORPREP   R10 47       ; R10 -= R12; PC := 47
 45 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 46 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
 47 [-]: FORLOOP   R10 45       ; R10 += R12; if R10 <= R11 then begin PC := 45; R13 := R10 end
 48 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 49 [-]: LOADK     R15 K5       ; R15 := 0
 50 [-]: LOADK     R16 K7       ; R16 := 1
 51 [-]: GETGLOBAL R17 K13      ; R17 := agentTypes
 52 [-]: LEN       R17 R17      ; R17 := # R17
 53 [-]: LOADK     R18 K7       ; R18 := 1
 54 [-]: FORPREP   R16 76       ; R16 -= R18; PC := 76
 55 [-]: NEWTABLE  R20 0 5      ; R20 := {}
 56 [-]: GETGLOBAL R21 K13      ; R21 := agentTypes
 57 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 58 [-]: SETTABLE  R20 K14 R21  ; R20["agent"] := R21
 59 [-]: GETTABLE  R21 R4 R19   ; R21 := R4[R19]
 60 [-]: SETTABLE  R20 K15 R21  ; R20["weight"] := R21
 61 [-]: GETTABLE  R21 R4 R19   ; R21 := R4[R19]
 62 [-]: DIV       R21 R21 R9   ; R21 := R21 / R9
 63 [-]: SETTABLE  R20 K16 R21  ; R20["chance"] := R21
 64 [-]: SETTABLE  R20 K17 R15  ; R20["rangeMin"] := R15
 65 [-]: SETTABLE  R20 K18 R15  ; R20["rangeMax"] := R15
 66 [-]: SETTABLE  R14 R19 R20  ; R14[R19] := R20
 67 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 68 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
 69 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["rangeMax"]
 70 [-]: GETTABLE  R22 R14 R19  ; R22 := R14[R19]
 71 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["chance"]
 72 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 73 [-]: SETTABLE  R20 K18 R21  ; R20["rangeMax"] := R21
 74 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 75 [-]: GETTABLE  R15 R20 K18  ; R15 := R20["rangeMax"]
 76 [-]: FORLOOP   R16 55       ; R16 += R18; if R16 <= R17 then begin PC := 55; R19 := R16 end
 77 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0["0x15D4DAEE"]
 78 [-]: GETGLOBAL R22 K20      ; R22 := spawnerType
 79 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 80 [-]: LOADNIL   R21 R21      ; R21 := nil
 81 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
 82 [-]: GETUPVAL  R23 U0       ; R23 := U0
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: TEST      R22 1        ; if R22 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R22 U0       ; R22 := U0
 87 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22["0x20092973"]
 88 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 89 [-]: MOVE      R21 R22      ; R21 := R22
 90 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0["0xABD9DD93"]
 91 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 92 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0x62914D1F"]
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
 95 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0x848C9FE0"]
 96 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 97 [-]: SELF      R24 R0 K24   ; R25 := R0; R24 := R0["0xBBAF192"]
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
100 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x9139A00"]
101 [-]: GETGLOBAL R27 K26      ; R27 := lotusNpcAvatarType
102 [-]: MOVE      R28 R24      ; R28 := R24
103 [-]: LOADK     R29 K5       ; R29 := 0
104 [-]: LOADK     R30 K27      ; R30 := 150
105 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
106 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
107 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0x848C9FE0"]
108 [-]: CALL      R26 2 2      ; R26 := R26(R27)
109 [-]: MOVE      R23 R26      ; R23 := R26
110 [-]: GETGLOBAL R26 K28      ; R26 := maxActiveDrones
111 [-]: LEN       R27 R23      ; R27 := # R23
112 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
113 [-]: LOADK     R27 K27      ; R27 := 150
114 [-]: LOADK     R28 K5       ; R28 := 0
115 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
116 [-]: MOVE      R30 R25      ; R30 := R25
117 [-]: CALL      R29 2 2      ; R29 := R29(R30)
118 [-]: TEST      R29 0        ; if not R29 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: NEWTABLE  R29 0 0      ; R29 := {}
121 [-]: MOVE      R25 R29      ; R25 := R29
122 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
123 [-]: MOVE      R30 R26      ; R30 := R26
124 [-]: CALL      R29 2 2      ; R29 := R29(R30)
125 [-]: TEST      R29 0        ; if not R29 then PC := 169
126 [-]: JMP       169          ; PC := 169
127 [-]: LT        1 K29 R27    ; if 140 < R27 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: LEN       R29 R25      ; R29 := # R25
130 [-]: LE        0 R26 R29    ; if R26 > R29 then PC := 169
131 [-]: JMP       169          ; PC := 169
132 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
133 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0x848C9FE0"]
134 [-]: CALL      R29 2 2      ; R29 := R29(R30)
135 [-]: MOVE      R23 R29      ; R23 := R29
136 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
137 [-]: MOVE      R30 R26      ; R30 := R26
138 [-]: CALL      R29 2 2      ; R29 := R29(R30)
139 [-]: TEST      R29 0        ; if not R29 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: LEN       R29 R23      ; R29 := # R23
142 [-]: GETGLOBAL R30 K28      ; R30 := maxActiveDrones
143 [-]: GETTABLE  R26 R30 R29  ; R26 := R30[R29]
144 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
145 [-]: SELF      R30 R30 K25  ; R31 := R30; R30 := R30["0x9139A00"]
146 [-]: GETGLOBAL R32 K26      ; R32 := lotusNpcAvatarType
147 [-]: MOVE      R33 R24      ; R33 := R24
148 [-]: LOADK     R34 K5       ; R34 := 0
149 [-]: LOADK     R35 K27      ; R35 := 150
150 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
151 [-]: MOVE      R25 R30      ; R25 := R30
152 [-]: LOADK     R30 K7       ; R30 := 1
153 [-]: LEN       R31 R23      ; R31 := # R23
154 [-]: LOADK     R32 K7       ; R32 := 1
155 [-]: FORPREP   R30 164      ; R30 -= R32; PC := 164
156 [-]: GETTABLE  R34 R23 R33  ; R34 := R23[R33]
157 [-]: SELF      R34 R34 K30  ; R35 := R34; R34 := R34["0xAC8F6523"]
158 [-]: MOVE      R36 R24      ; R36 := R24
159 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
160 [-]: MOVE      R28 R34      ; R28 := R34
161 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: MOVE      R27 R28      ; R27 := R28
164 [-]: FORLOOP   R30 156      ; R30 += R32; if R30 <= R31 then begin PC := 156; R33 := R30 end
165 [-]: GETGLOBAL R34 K4       ; R34 := 0x201191EA
166 [-]: LOADK     R35 K7       ; R35 := 1
167 [-]: CALL      R34 2 1      ; R34(R35)
168 [-]: JMP       122          ; PC := 122
169 [-]: GETGLOBAL R34 K4       ; R34 := 0x201191EA
170 [-]: GETGLOBAL R35 K31      ; R35 := 0x8C4A6742
171 [-]: LOADK     R36 K32      ; R36 := 3
172 [-]: LOADK     R37 K33      ; R37 := 6
173 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
174 [-]: CALL      R34 0 1      ; R34(R35,...)
175 [-]: GETGLOBAL R34 K11      ; R34 := math
176 [-]: GETTABLE  R34 R34 K12  ; R34 := R34["0x8B011038"]
177 [-]: LOADK     R35 K5       ; R35 := 0
178 [-]: LEN       R36 R25      ; R36 := # R25
179 [-]: SUB       R36 R26 R36  ; R36 := R26 - R36
180 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
181 [-]: SELF      R35 R0 K19   ; R36 := R0; R35 := R0["0x15D4DAEE"]
182 [-]: GETGLOBAL R37 K20      ; R37 := spawnerType
183 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
184 [-]: MOVE      R20 R35      ; R20 := R35
185 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
186 [-]: MOVE      R36 R20      ; R36 := R20
187 [-]: CALL      R35 2 2      ; R35 := R35(R36)
188 [-]: TEST      R35 0        ; if not R35 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: RETURN    R0 1         ; return 
191 [-]: SELF      R35 R21 K34  ; R36 := R21; R35 := R21["0x9F13EC0B"]
192 [-]: CALL      R35 2 2      ; R35 := R35(R36)
193 [-]: SELF      R36 R21 K35  ; R37 := R21; R36 := R21["0x985D3E6E"]
194 [-]: CALL      R36 2 2      ; R36 := R36(R37)
195 [-]: ADD       R37 R35 R34  ; R37 := R35 + R34
196 [-]: LE        0 R36 R37    ; if R36 > R37 then PC := 208
197 [-]: JMP       208          ; PC := 208
198 [-]: GETGLOBAL R37 K11      ; R37 := math
199 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["0x8B011038"]
200 [-]: GETGLOBAL R38 K11      ; R38 := math
201 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["0x65F9712A"]
202 [-]: MOVE      R39 R34      ; R39 := R34
203 [-]: SUB       R40 R36 R35  ; R40 := R36 - R35
204 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
205 [-]: LOADK     R39 K5       ; R39 := 0
206 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
207 [-]: MOVE      R34 R37      ; R34 := R37
208 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
209 [-]: LOADK     R39 K7       ; R39 := 1
210 [-]: MOVE      R40 R34      ; R40 := R34
211 [-]: LOADK     R41 K7       ; R41 := 1
212 [-]: FORPREP   R39 282      ; R39 -= R41; PC := 282
213 [-]: GETGLOBAL R43 K37      ; R43 := 0x7FD4B57D
214 [-]: LOADK     R44 K7       ; R44 := 1
215 [-]: LEN       R45 R20      ; R45 := # R20
216 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
217 [-]: GETTABLE  R37 R20 R43  ; R37 := R20[R43]
218 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: GETGLOBAL R43 K37      ; R43 := 0x7FD4B57D
221 [-]: LOADK     R44 K7       ; R44 := 1
222 [-]: LEN       R45 R20      ; R45 := # R20
223 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
224 [-]: GETTABLE  R37 R20 R43  ; R37 := R20[R43]
225 [-]: GETGLOBAL R43 K4       ; R43 := 0x201191EA
226 [-]: LOADK     R44 K5       ; R44 := 0
227 [-]: CALL      R43 2 1      ; R43(R44)
228 [-]: JMP       218          ; PC := 218
229 [-]: MOVE      R38 R37      ; R38 := R37
230 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
231 [-]: GETGLOBAL R45 K31      ; R45 := 0x8C4A6742
232 [-]: LOADK     R46 K5       ; R46 := 0
233 [-]: LOADK     R47 K7       ; R47 := 1
234 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
235 [-]: LOADK     R46 K7       ; R46 := 1
236 [-]: LEN       R47 R14      ; R47 := # R14
237 [-]: LOADK     R48 K7       ; R48 := 1
238 [-]: FORPREP   R46 252      ; R46 -= R48; PC := 252
239 [-]: GETTABLE  R50 R14 R49  ; R50 := R14[R49]
240 [-]: GETTABLE  R50 R50 K17  ; R50 := R50["rangeMin"]
241 [-]: LT        0 R50 R45    ; if R50 >= R45 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: GETTABLE  R50 R14 R49  ; R50 := R14[R49]
244 [-]: GETTABLE  R50 R50 K18  ; R50 := R50["rangeMax"]
245 [-]: LT        0 R45 R50    ; if R45 >= R50 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETTABLE  R50 R14 R49  ; R50 := R14[R49]
248 [-]: GETTABLE  R43 R50 K14  ; R43 := R50["agent"]
249 [-]: GETGLOBAL R50 K38      ; R50 := avatarTypes
250 [-]: GETTABLE  R44 R50 R49  ; R44 := R50[R49]
251 [-]: JMP       253          ; PC := 253
252 [-]: FORLOOP   R46 239      ; R46 += R48; if R46 <= R47 then begin PC := 239; R49 := R46 end
253 [-]: LOADK     R50 K7       ; R50 := 1
254 [-]: EQ        0 R3 K7      ; if R3 ~= 1 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: GETGLOBAL R51 K37      ; R51 := 0x7FD4B57D
257 [-]: LOADK     R52 K39      ; R52 := 2
258 [-]: LOADK     R53 K40      ; R53 := 5
259 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
260 [-]: MOVE      R50 R51      ; R50 := R51
261 [-]: JMP       267          ; PC := 267
262 [-]: GETGLOBAL R51 K31      ; R51 := 0x8C4A6742
263 [-]: GETGLOBAL R52 K41      ; R52 := rankParentMin
264 [-]: GETGLOBAL R53 K42      ; R53 := rankParentMax
265 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
266 [-]: MUL       R50 R3 R51   ; R50 := R3 * R51
267 [-]: SELF      R51 R21 K43  ; R52 := R21; R51 := R21["0x9E199C91"]
268 [-]: MOVE      R53 R43      ; R53 := R43
269 [-]: MOVE      R54 R37      ; R54 := R37
270 [-]: MOVE      R55 R22      ; R55 := R22
271 [-]: MOVE      R56 R50      ; R56 := R50
272 [-]: CALL      R51 6 2      ; R51 := R51(R52,R53,R54,R55,R56)
273 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
274 [-]: MOVE      R53 R51      ; R53 := R51
275 [-]: CALL      R52 2 2      ; R52 := R52(R53)
276 [-]: TEST      R52 1        ; if R52 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R52 R51 K44  ; R53 := R51; R52 := R51["0x91ACEF1D"]
279 [-]: CALL      R52 2 1      ; R52(R53)
280 [-]: SELF      R52 R51 K45  ; R53 := R51; R52 := R51["0xDE46670C"]
281 [-]: CALL      R52 2 1      ; R52(R53)
282 [-]: FORLOOP   R39 213      ; R39 += R41; if R39 <= R40 then begin PC := 213; R42 := R39 end
283 [-]: GETGLOBAL R52 K4       ; R52 := 0x201191EA
284 [-]: LOADK     R53 K39      ; R53 := 2
285 [-]: CALL      R52 2 1      ; R52(R53)
286 [-]: JMP       99           ; PC := 99
287 [-]: RETURN    R0 1         ; return 


