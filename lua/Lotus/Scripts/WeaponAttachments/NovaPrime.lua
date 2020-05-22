code size: 15
code size: 282
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\NovaPrime.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1.5
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: LOADK     R3 K3        ; R3 := 0.5
  5 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UNLIT_ATTEN"]
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETGLOBAL R5 K6        ; Init := R5
 14 [-]: SETGLOBAL R5 K7        ; 0x23E50EC8 := R5
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := gLotusHubGameRulesType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: LOADK     R3 K6        ; R3 := 0
 34 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD124E361"]
 35 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UNLIT_ATTEN"]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x907C463B"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x9F1DC568"]
 44 [-]: GETGLOBAL R8 K12       ; R8 := glowyThings
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: NEWTABLE  R7 14 0      ; R7 := {}
 47 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["RUN"]
 49 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["SLIDE"]
 51 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["HOLD_LEDGE"]
 53 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 54 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["HANG_LEDGE"]
 55 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 56 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["JUMPINTERRUPT_THEN_HOLD"]
 57 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 58 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["JUMPINTERRUPT_THEN_HANG"]
 59 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 60 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["JUMPINTERRUPT_THEN_MANTLE"]
 61 [-]: GETGLOBAL R15 K13      ; R15 := Engine
 62 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["ZIPLINING"]
 63 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 64 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["WALLRUNNING_LEFT"]
 65 [-]: GETGLOBAL R17 K13      ; R17 := Engine
 66 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["WALLRUNNING_RIGHT"]
 67 [-]: GETGLOBAL R18 K13      ; R18 := Engine
 68 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["WALLRUNNING_UP"]
 69 [-]: GETGLOBAL R19 K13      ; R19 := Engine
 70 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["GRAPPLINGHOOK_SLIDING"]
 71 [-]: GETGLOBAL R20 K13      ; R20 := Engine
 72 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["GRAPPLINGHOOK_HOLDING_WALL"]
 73 [-]: GETGLOBAL R21 K13      ; R21 := Engine
 74 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["GRAPPLINGHOOK_HOLDING_CEILING"]
 75 [-]: SETLIST   R7 14 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 14
 76 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 77 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 78 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["PM_DODGE"]
 79 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 80 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["PM_IN_AIR"]
 81 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 82 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["PM_WALLJUMP"]
 83 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 84 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["PM_PARRY"]
 85 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 86 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 89 [-]: MOVE      R11 R9       ; R11 := R9
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0x6978AC59"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: SELF      R11 R9 K34   ; R12 := R9; R11 := R9["0x70627EFF"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: LOADNIL   R13 R18      ; R13 := R14 := R15 := R16 := R17 := R18 := nil
100 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
101 [-]: MOVE      R20 R9       ; R20 := R9
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: TEST      R19 1        ; if R19 then PC := 282
104 [-]: JMP       282          ; PC := 282
105 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
106 [-]: MOVE      R20 R10      ; R20 := R10
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: TEST      R19 0        ; if not R19 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R19 R9 K33   ; R20 := R9; R19 := R9["0x6978AC59"]
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: MOVE      R10 R19      ; R10 := R19
113 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
114 [-]: MOVE      R20 R11      ; R20 := R11
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: TEST      R19 0        ; if not R19 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R19 R9 K34   ; R20 := R9; R19 := R9["0x70627EFF"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: MOVE      R11 R19      ; R11 := R19
121 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
122 [-]: MOVE      R20 R11      ; R20 := R11
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R19 R11 K35  ; R20 := R11; R19 := R11["0x66E66265"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: MOVE      R12 R19      ; R12 := R19
129 [-]: JMP       132          ; PC := 132
130 [-]: MOVE      R12 R0       ; R12 := R0
131 [-]: MOVE      R12 R1       ; R12 := R1
132 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
133 [-]: MOVE      R20 R11      ; R20 := R11
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 1        ; if R19 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R19 R11 K36  ; R20 := R11; R19 := R11["0xED1A863F"]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: MOVE      R13 R19      ; R13 := R19
140 [-]: JMP       143          ; PC := 143
141 [-]: MOVE      R13 R0       ; R13 := R0
142 [-]: MOVE      R13 R1       ; R13 := R1
143 [-]: SELF      R19 R9 K37   ; R20 := R9; R19 := R9["0x7885322A"]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: MOVE      R14 R19      ; R14 := R19
146 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
147 [-]: MOVE      R20 R10      ; R20 := R10
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 1        ; if R19 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R19 R10 K38  ; R20 := R10; R19 := R10["0xA89C9774"]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: MOVE      R15 R19      ; R15 := R19
154 [-]: JMP       157          ; PC := 157
155 [-]: MOVE      R15 R0       ; R15 := R0
156 [-]: MOVE      R15 R1       ; R15 := R1
157 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1["0xF3340665"]
158 [-]: GETGLOBAL R21 K13      ; R21 := Engine
159 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["PM_AIM"]
160 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
161 [-]: MOVE      R16 R19      ; R16 := R19
162 [-]: MOVE      R17 R0       ; R17 := R0
163 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1["0xFD0BE5BF"]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: MOVE      R18 R19      ; R18 := R19
166 [-]: GETGLOBAL R19 K42      ; R19 := 0x63B09107
167 [-]: MOVE      R20 R7       ; R20 := R7
168 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
169 [-]: JMP       174          ; PC := 174
170 [-]: EQ        0 R18 R23    ; if R18 ~= R23 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: MOVE      R17 R1       ; R17 := R1
173 [-]: JMP       176          ; PC := 176
174 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 170; R21 := R22 end
175 [-]: JMP       170          ; PC := 170
176 [-]: TEST      R17 1        ; if R17 then PC := 191
177 [-]: JMP       191          ; PC := 191
178 [-]: GETGLOBAL R24 K42      ; R24 := 0x63B09107
179 [-]: MOVE      R25 R8       ; R25 := R8
180 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
181 [-]: JMP       189          ; PC := 189
182 [-]: SELF      R29 R1 K39   ; R30 := R1; R29 := R1["0xF3340665"]
183 [-]: MOVE      R31 R28      ; R31 := R28
184 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
185 [-]: TEST      R29 0        ; if not R29 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: MOVE      R17 R1       ; R17 := R1
188 [-]: JMP       191          ; PC := 191
189 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 182; R26 := R27 end
190 [-]: JMP       182          ; PC := 182
191 [-]: TEST      R14 1        ; if R14 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: TESTSET   R14 R12 1    ; if R12 then PC := 196 else R14 := R12
194 [-]: JMP       196          ; PC := 196
195 [-]: MOVE      R14 R13      ; R14 := R13
196 [-]: TEST      R17 1        ; if R17 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: TEST      R14 1        ; if R14 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: TEST      R15 0        ; if not R15 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: GETUPVAL  R3 U1        ; R3 := U1
203 [-]: MOVE      R5 R13       ; R5 := R13
204 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 239
205 [-]: JMP       239          ; PC := 239
206 [-]: GETUPVAL  R4 U2        ; R4 := U2
207 [-]: TEST      R16 0        ; if not R16 then PC := 223
208 [-]: JMP       223          ; PC := 223
209 [-]: LOADK     R3 K6        ; R3 := 0
210 [-]: TEST      R2 0         ; if not R2 then PC := 235
211 [-]: JMP       235          ; PC := 235
212 [-]: SELF      R29 R0 K43   ; R30 := R0; R29 := R0["0x7A97EAF5"]
213 [-]: GETGLOBAL R31 K44      ; R31 := closeAnim
214 [-]: MOVE      R32 R0       ; R32 := R0
215 [-]: MOVE      R33 R0       ; R33 := R0
216 [-]: LOADK     R34 K6       ; R34 := 0
217 [-]: GETGLOBAL R35 K45      ; R35 := 0xEC274B1A
218 [-]: CALL      R35 1 2      ; R35 := R35()
219 [-]: LOADK     R36 K46      ; R36 := 1
220 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
221 [-]: MOVE      R2 R0        ; R2 := R0
222 [-]: JMP       235          ; PC := 235
223 [-]: TEST      R2 1         ; if R2 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: SELF      R29 R0 K43   ; R30 := R0; R29 := R0["0x7A97EAF5"]
226 [-]: GETGLOBAL R31 K47      ; R31 := openAnim
227 [-]: MOVE      R32 R0       ; R32 := R0
228 [-]: MOVE      R33 R0       ; R33 := R0
229 [-]: LOADK     R34 K6       ; R34 := 0
230 [-]: GETGLOBAL R35 K45      ; R35 := 0xEC274B1A
231 [-]: CALL      R35 1 2      ; R35 := R35()
232 [-]: LOADK     R36 K46      ; R36 := 1
233 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
234 [-]: MOVE      R2 R1        ; R2 := R1
235 [-]: GETGLOBAL R29 K48      ; R29 := 0x4CDEF9FF
236 [-]: CALL      R29 1 2      ; R29 := R29()
237 [-]: SUB       R3 R3 R29    ; R3 := R3 - R29
238 [-]: JMP       269          ; PC := 269
239 [-]: LOADK     R3 K6        ; R3 := 0
240 [-]: TEST      R2 0         ; if not R2 then PC := 253
241 [-]: JMP       253          ; PC := 253
242 [-]: MOVE      R2 R0        ; R2 := R0
243 [-]: SELF      R29 R0 K43   ; R30 := R0; R29 := R0["0x7A97EAF5"]
244 [-]: GETGLOBAL R31 K44      ; R31 := closeAnim
245 [-]: MOVE      R32 R0       ; R32 := R0
246 [-]: MOVE      R33 R0       ; R33 := R0
247 [-]: LOADK     R34 K6       ; R34 := 0
248 [-]: GETGLOBAL R35 K45      ; R35 := 0xEC274B1A
249 [-]: CALL      R35 1 2      ; R35 := R35()
250 [-]: GETGLOBAL R36 K49      ; R36 := slowCloseRate
251 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
252 [-]: JMP       259          ; PC := 259
253 [-]: TEST      R16 0        ; if not R16 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R29 R0 K50   ; R30 := R0; R29 := R0["0x68EA7362"]
256 [-]: LOADK     R31 K6       ; R31 := 0
257 [-]: LOADK     R32 K46      ; R32 := 1
258 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
259 [-]: GETGLOBAL R29 K51      ; R29 := math
260 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["0x8B011038"]
261 [-]: GETGLOBAL R30 K48      ; R30 := 0x4CDEF9FF
262 [-]: CALL      R30 1 2      ; R30 := R30()
263 [-]: GETUPVAL  R31 U3       ; R31 := U3
264 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
265 [-]: SUB       R30 R4 R30   ; R30 := R4 - R30
266 [-]: GETUPVAL  R31 U0       ; R31 := U0
267 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
268 [-]: MOVE      R4 R29       ; R4 := R29
269 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
270 [-]: MOVE      R30 R6       ; R30 := R6
271 [-]: CALL      R29 2 2      ; R29 := R29(R30)
272 [-]: TEST      R29 1        ; if R29 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: SELF      R29 R6 K7    ; R30 := R6; R29 := R6["0xD124E361"]
275 [-]: GETUPVAL  R31 U4       ; R31 := U4
276 [-]: MOVE      R32 R4       ; R32 := R4
277 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
278 [-]: GETGLOBAL R29 K53      ; R29 := 0x201191EA
279 [-]: LOADK     R30 K6       ; R30 := 0
280 [-]: CALL      R29 2 1      ; R29(R30)
281 [-]: JMP       100          ; PC := 100
282 [-]: RETURN    R0 1         ; return 


