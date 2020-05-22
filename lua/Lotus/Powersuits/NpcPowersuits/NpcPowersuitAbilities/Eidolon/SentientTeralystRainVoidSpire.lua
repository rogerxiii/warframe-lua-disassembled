code size: 4
code size: 259
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystRainVoidSpire.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpireMonitor := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB5932640 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 0.050000000745058
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  9 [-]: GETGLOBAL R7 K6        ; R7 := spawnEffect
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: GETGLOBAL R5 K8        ; R5 := fadeTime
 14 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R5 K9        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x8B011038"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := fadeTime
 19 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 20 [-]: SUB       R6 K11 R6    ; R6 := 1 - R6
 21 [-]: LOADK     R7 K3        ; R7 := 0
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xD610586B"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: ADD       R6 R4 R3     ; R6 := R4 + R3
 30 [-]: GETGLOBAL R7 K14       ; R7 := 0x4CDEF9FF
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 33 [-]: JMP       13           ; PC := 13
 34 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xD610586B"]
 35 [-]: LOADK     R8 K3        ; R8 := 0
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xD1CEF990"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x20092973"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K9        ; R7 := math
 43 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x865961F7"]
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: GETGLOBAL R8 K18       ; R8 := maxSpawnTime
 46 [-]: GETGLOBAL R9 K19       ; R9 := minSpawnTime
 47 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 48 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 49 [-]: GETGLOBAL R8 K19       ; R8 := minSpawnTime
 50 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 51 [-]: LOADK     R4 K3        ; R4 := 0
 52 [-]: GETGLOBAL R8 K20       ; R8 := baseDistanceCheck
 53 [-]: GETGLOBAL R9 K21       ; R9 := activeTime
 54 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 227
 55 [-]: JMP       227          ; PC := 227
 56 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       227          ; PC := 227
 62 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 63 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xA559F558"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 219
 66 [-]: JMP       219          ; PC := 219
 67 [-]: LE        0 R8 R4      ; if R8 > R4 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0xAC8F6523"]
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: GETGLOBAL R10 K25      ; R10 := maxSpireDistance
 73 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       227          ; PC := 227
 76 [-]: GETGLOBAL R9 K20       ; R9 := baseDistanceCheck
 77 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 78 [-]: LE        0 R7 R4      ; if R7 > R4 then PC := 219
 79 [-]: JMP       219          ; PC := 219
 80 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 219
 84 [-]: JMP       219          ; PC := 219
 85 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6["0xB1627322"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 219
 88 [-]: JMP       219          ; PC := 219
 89 [-]: GETGLOBAL R9 K9        ; R9 := math
 90 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x865961F7"]
 91 [-]: CALL      R9 1 2       ; R9 := R9()
 92 [-]: GETGLOBAL R10 K18      ; R10 := maxSpawnTime
 93 [-]: GETGLOBAL R11 K19      ; R11 := minSpawnTime
 94 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 95 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 96 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 97 [-]: GETGLOBAL R10 K19      ; R10 := minSpawnTime
 98 [-]: ADD       R7 R9 R10    ; R7 := R9 + R10
 99 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
100 [-]: GETGLOBAL R10 K27      ; R10 := _T
101 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["parentMinions"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R9 K27       ; R9 := _T
106 [-]: NEWTABLE  R10 0 0      ; R10 := {}
107 [-]: SETTABLE  R9 K28 R10   ; R9["parentMinions"] := R10
108 [-]: JMP       132          ; PC := 132
109 [-]: NEWTABLE  R9 0 0       ; R9 := {}
110 [-]: LOADK     R10 K11      ; R10 := 1
111 [-]: GETGLOBAL R11 K27      ; R11 := _T
112 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["parentMinions"]
113 [-]: LEN       R11 R11      ; R11 := # R11
114 [-]: LOADK     R12 K11      ; R12 := 1
115 [-]: FORPREP   R10 129      ; R10 -= R12; PC := 129
116 [-]: GETGLOBAL R14 K27      ; R14 := _T
117 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["parentMinions"]
118 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
119 [-]: GETGLOBAL R15 K22      ; R15 := 0x400E7765
120 [-]: MOVE      R16 R14      ; R16 := R14
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R15 K29      ; R15 := table
125 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xE6450C9D"]
126 [-]: MOVE      R16 R9       ; R16 := R9
127 [-]: MOVE      R17 R14      ; R17 := R14
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: FORLOOP   R10 116      ; R10 += R12; if R10 <= R11 then begin PC := 116; R13 := R10 end
130 [-]: GETGLOBAL R15 K27      ; R15 := _T
131 [-]: SETTABLE  R15 K28 R9   ; R15["parentMinions"] := R9
132 [-]: GETGLOBAL R15 K27      ; R15 := _T
133 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["parentMinions"]
134 [-]: LEN       R15 R15      ; R15 := # R15
135 [-]: GETGLOBAL R16 K31      ; R16 := maxNumMinions
136 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 219
137 [-]: JMP       219          ; PC := 219
138 [-]: SELF      R15 R6 K32   ; R16 := R6; R15 := R6["0x9F13EC0B"]
139 [-]: MOVE      R17 R1       ; R17 := R1
140 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
141 [-]: SELF      R16 R6 K33   ; R17 := R6; R16 := R6["0x985D3E6E"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 219
144 [-]: JMP       219          ; PC := 219
145 [-]: SELF      R15 R6 K34   ; R16 := R6; R15 := R6["0x695F5C69"]
146 [-]: SELF      R17 R0 K0    ; R18 := R0; R17 := R0["0x6DA72501"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: GETGLOBAL R18 K35      ; R18 := minionSpawnRadius
149 [-]: MOVE      R19 R0       ; R19 := R0
150 [-]: LOADK     R20 K36      ; R20 := 2
151 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
152 [-]: GETGLOBAL R16 K37      ; R16 := 0x221C9700
153 [-]: CALL      R16 1 2      ; R16 := R16()
154 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
155 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xB29B96B"]
156 [-]: GETGLOBAL R19 K37      ; R19 := 0x221C9700
157 [-]: GETTABLE  R20 R15 K39  ; R20 := R15["x"]
158 [-]: GETTABLE  R21 R15 K40  ; R21 := R15["y"]
159 [-]: ADD       R21 R21 K41  ; R21 := R21 + 100
160 [-]: GETTABLE  R22 R15 K42  ; R22 := R15["z"]
161 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
162 [-]: GETGLOBAL R20 K37      ; R20 := 0x221C9700
163 [-]: GETTABLE  R21 R15 K39  ; R21 := R15["x"]
164 [-]: GETTABLE  R22 R15 K40  ; R22 := R15["y"]
165 [-]: SUB       R22 R22 K41  ; R22 := R22 - 100
166 [-]: GETTABLE  R23 R15 K42  ; R23 := R15["z"]
167 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
168 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
169 [-]: MOVE      R23 R16      ; R23 := R16
170 [-]: MOVE      R24 R1       ; R24 := R1
171 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
172 [-]: TEST      R17 0        ; if not R17 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R15 R16      ; R15 := R16
175 [-]: SELF      R17 R6 K43   ; R18 := R6; R17 := R6["0x1A0125F1"]
176 [-]: GETGLOBAL R19 K44      ; R19 := minionType
177 [-]: MOVE      R20 R15      ; R20 := R15
178 [-]: GETGLOBAL R21 K7       ; R21 := ZERO_ROTATION
179 [-]: GETGLOBAL R22 K45      ; R22 := 0xEC274B1A
180 [-]: LOADK     R23 K46      ; R23 := "Sentient"
181 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
182 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
183 [-]: GETGLOBAL R18 K22      ; R18 := 0x400E7765
184 [-]: MOVE      R19 R17      ; R19 := R17
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 219
187 [-]: JMP       219          ; PC := 219
188 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17["0x80B14403"]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: GETGLOBAL R19 K22      ; R19 := 0x400E7765
191 [-]: MOVE      R20 R18      ; R20 := R18
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: TEST      R19 1        ; if R19 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
196 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xBDD34CC6"]
197 [-]: GETGLOBAL R21 K48      ; R21 := minionEffect
198 [-]: SELF      R22 R18 K0   ; R23 := R18; R22 := R18["0x6DA72501"]
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: GETGLOBAL R23 K7       ; R23 := ZERO_ROTATION
201 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
202 [-]: SELF      R19 R6 K49   ; R20 := R6; R19 := R6["0xB7A47C16"]
203 [-]: LOADK     R21 K11      ; R21 := 1
204 [-]: CALL      R19 3 1      ; R19(R20,R21)
205 [-]: GETGLOBAL R19 K29      ; R19 := table
206 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xE6450C9D"]
207 [-]: GETGLOBAL R20 K27      ; R20 := _T
208 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["parentMinions"]
209 [-]: MOVE      R21 R17      ; R21 := R17
210 [-]: CALL      R19 3 1      ; R19(R20,R21)
211 [-]: SELF      R19 R17 K50  ; R20 := R17; R19 := R17["0x91ACEF1D"]
212 [-]: CALL      R19 2 1      ; R19(R20)
213 [-]: SELF      R19 R17 K51  ; R20 := R17; R19 := R17["0xD04E9D57"]
214 [-]: GETGLOBAL R21 K45      ; R21 := 0xEC274B1A
215 [-]: LOADK     R22 K52      ; R22 := "StormTarget"
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: MOVE      R22 R2       ; R22 := R2
218 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
219 [-]: GETGLOBAL R19 K13      ; R19 := 0x201191EA
220 [-]: MOVE      R20 R3       ; R20 := R3
221 [-]: CALL      R19 2 1      ; R19(R20)
222 [-]: ADD       R19 R4 R3    ; R19 := R4 + R3
223 [-]: GETGLOBAL R20 K14      ; R20 := 0x4CDEF9FF
224 [-]: CALL      R20 1 2      ; R20 := R20()
225 [-]: ADD       R4 R19 R20   ; R4 := R19 + R20
226 [-]: JMP       53           ; PC := 53
227 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
228 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xBDD34CC6"]
229 [-]: GETGLOBAL R21 K53      ; R21 := destroyEffect
230 [-]: MOVE      R22 R1       ; R22 := R1
231 [-]: GETGLOBAL R23 K7       ; R23 := ZERO_ROTATION
232 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
233 [-]: LOADK     R4 K3        ; R4 := 0
234 [-]: GETGLOBAL R19 K8       ; R19 := fadeTime
235 [-]: LT        0 R4 R19     ; if R4 >= R19 then PC := 254
236 [-]: JMP       254          ; PC := 254
237 [-]: GETGLOBAL R19 K9       ; R19 := math
238 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["0x65F9712A"]
239 [-]: GETGLOBAL R20 K8       ; R20 := fadeTime
240 [-]: DIV       R20 R4 R20   ; R20 := R4 / R20
241 [-]: LOADK     R21 K11      ; R21 := 1
242 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
243 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0xD610586B"]
244 [-]: MOVE      R22 R19      ; R22 := R19
245 [-]: CALL      R20 3 1      ; R20(R21,R22)
246 [-]: GETGLOBAL R20 K13      ; R20 := 0x201191EA
247 [-]: MOVE      R21 R3       ; R21 := R3
248 [-]: CALL      R20 2 1      ; R20(R21)
249 [-]: ADD       R20 R4 R3    ; R20 := R4 + R3
250 [-]: GETGLOBAL R21 K14      ; R21 := 0x4CDEF9FF
251 [-]: CALL      R21 1 2      ; R21 := R21()
252 [-]: ADD       R4 R20 R21   ; R4 := R20 + R21
253 [-]: JMP       234          ; PC := 234
254 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0xD610586B"]
255 [-]: LOADK     R22 K11      ; R22 := 1
256 [-]: CALL      R20 3 1      ; R20(R21,R22)
257 [-]: SELF      R20 R0 K55   ; R21 := R0; R20 := R0["0xD4C2743F"]
258 [-]: CALL      R20 2 1      ; R20(R21)
259 [-]: RETURN    R0 1         ; return 


