code size: 11
code size: 30
code size: 328
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\RandomAnimal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K2        ; RodentEncounterEvent := R3
 10 [-]: SETGLOBAL R3 K3        ; 0xC9985596 := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41FF07A5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 13 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 18 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x80B14403"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x80B14403"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD4C2743F"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: LOADK     R6 K0        ; R6 := 0
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x7FD4B57D
  3 [-]: LOADK     R8 K2        ; R8 := 1
  4 [-]: GETGLOBAL R9 K3        ; R9 := rodentChance
  5 [-]: GETGLOBAL R10 K4       ; R10 := virminkChance
  6 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
  7 [-]: GETGLOBAL R10 K5       ; R10 := armadilloChance
  8 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
  9 [-]: GETGLOBAL R10 K6       ; R10 := kubrodonChance
 10 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: LOADK     R8 K0        ; R8 := 0
 13 [-]: GETGLOBAL R9 K3        ; R9 := rodentChance
 14 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: LOADK     R6 K2        ; R6 := 1
 17 [-]: LOADK     R9 K8        ; R9 := 3
 18 [-]: SETGLOBAL R9 K7        ; spawnMinCount := R9
 19 [-]: LOADK     R9 K8        ; R9 := 3
 20 [-]: SETGLOBAL R9 K9        ; spawnMaxCount := R9
 21 [-]: GETGLOBAL R9 K10       ; R9 := rodentAgentType
 22 [-]: LEN       R9 R9        ; R9 := # R9
 23 [-]: DIV       R8 R9 K8     ; R8 := R9 / 3
 24 [-]: GETGLOBAL R9 K3        ; R9 := rodentChance
 25 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R9 K3        ; R9 := rodentChance
 28 [-]: GETGLOBAL R10 K4       ; R10 := virminkChance
 29 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 30 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: LOADK     R6 K11       ; R6 := 2
 33 [-]: GETGLOBAL R9 K12       ; R9 := virminkAgentType
 34 [-]: LEN       R9 R9        ; R9 := # R9
 35 [-]: DIV       R8 R9 K8     ; R8 := R9 / 3
 36 [-]: GETGLOBAL R9 K3        ; R9 := rodentChance
 37 [-]: GETGLOBAL R10 K4       ; R10 := virminkChance
 38 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 39 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R9 K3        ; R9 := rodentChance
 42 [-]: GETGLOBAL R10 K4       ; R10 := virminkChance
 43 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 44 [-]: GETGLOBAL R10 K5       ; R10 := armadilloChance
 45 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 46 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: LOADK     R6 K8        ; R6 := 3
 49 [-]: GETGLOBAL R9 K13       ; R9 := armadilloAgentType
 50 [-]: LEN       R9 R9        ; R9 := # R9
 51 [-]: DIV       R8 R9 K8     ; R8 := R9 / 3
 52 [-]: GETGLOBAL R9 K3        ; R9 := rodentChance
 53 [-]: GETGLOBAL R10 K4       ; R10 := virminkChance
 54 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 55 [-]: GETGLOBAL R10 K5       ; R10 := armadilloChance
 56 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 57 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R9 K3        ; R9 := rodentChance
 60 [-]: GETGLOBAL R10 K4       ; R10 := virminkChance
 61 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 62 [-]: GETGLOBAL R10 K5       ; R10 := armadilloChance
 63 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 64 [-]: GETGLOBAL R10 K6       ; R10 := kubrodonChance
 65 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 66 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: LOADK     R6 K14       ; R6 := 4
 69 [-]: GETGLOBAL R9 K15       ; R9 := kubrodonAgentType
 70 [-]: LEN       R9 R9        ; R9 := # R9
 71 [-]: DIV       R8 R9 K8     ; R8 := R9 / 3
 72 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R9 K1        ; R9 := 0x7FD4B57D
 76 [-]: LOADK     R10 K2       ; R10 := 1
 77 [-]: GETGLOBAL R11 K16      ; R11 := commonChance
 78 [-]: GETGLOBAL R12 K17      ; R12 := uncommonChance
 79 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 80 [-]: GETGLOBAL R12 K18      ; R12 := rareChance
 81 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: LOADK     R10 K2       ; R10 := 1
 84 [-]: LOADK     R11 K0       ; R11 := 0
 85 [-]: EQ        0 R8 K2      ; if R8 ~= 1 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: LOADK     R10 K2       ; R10 := 1
 88 [-]: MOVE      R12 R1       ; R12 := R1
 89 [-]: SETGLOBAL R12 K19      ; debug := R12
 90 [-]: LE        0 K14 R8     ; if 4 > R8 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: LOADK     R10 K2       ; R10 := 1
 93 [-]: MOVE      R12 R1       ; R12 := R1
 94 [-]: SETGLOBAL R12 K19      ; debug := R12
 95 [-]: EQ        0 R8 K11     ; if R8 ~= 2 then PC := 143
 96 [-]: JMP       143          ; PC := 143
 97 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
 98 [-]: DIV       R12 R12 R8   ; R12 := R12 / R8
 99 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADK     R10 K2       ; R10 := 1
102 [-]: JMP       143          ; PC := 143
103 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
104 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R10 K11      ; R10 := 2
107 [-]: JMP       143          ; PC := 143
108 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
109 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
110 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
111 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
112 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R10 K8       ; R10 := 3
115 [-]: JMP       143          ; PC := 143
116 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
117 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
118 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
119 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LOADK     R10 K14      ; R10 := 4
122 [-]: JMP       143          ; PC := 143
123 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
124 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
125 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
126 [-]: GETGLOBAL R13 K18      ; R13 := rareChance
127 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
128 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
129 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: LOADK     R10 K20      ; R10 := 5
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
134 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
135 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
136 [-]: GETGLOBAL R13 K18      ; R13 := rareChance
137 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
138 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LOADK     R10 K21      ; R10 := 6
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R10 K2       ; R10 := 1
143 [-]: EQ        0 R8 K8      ; if R8 ~= 3 then PC := 218
144 [-]: JMP       218          ; PC := 218
145 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
146 [-]: DIV       R12 R12 R8   ; R12 := R12 / R8
147 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADK     R10 K2       ; R10 := 1
150 [-]: JMP       218          ; PC := 218
151 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
152 [-]: DIV       R12 R12 R8   ; R12 := R12 / R8
153 [-]: MUL       R12 R12 K11  ; R12 := R12 * 2
154 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADK     R10 K11      ; R10 := 2
157 [-]: JMP       218          ; PC := 218
158 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
159 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADK     R10 K8       ; R10 := 3
162 [-]: JMP       218          ; PC := 218
163 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
164 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
165 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
166 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
167 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: LOADK     R10 K14      ; R10 := 4
170 [-]: JMP       218          ; PC := 218
171 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
172 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
173 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
174 [-]: MUL       R13 R13 K11  ; R13 := R13 * 2
175 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
176 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: LOADK     R10 K20      ; R10 := 5
179 [-]: JMP       218          ; PC := 218
180 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
181 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
182 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
183 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: LOADK     R10 K21      ; R10 := 6
186 [-]: JMP       218          ; PC := 218
187 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
188 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
189 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
190 [-]: GETGLOBAL R13 K18      ; R13 := rareChance
191 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
192 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
193 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: LOADK     R10 K22      ; R10 := 7
196 [-]: JMP       218          ; PC := 218
197 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
198 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
199 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
200 [-]: GETGLOBAL R13 K18      ; R13 := rareChance
201 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
202 [-]: MUL       R13 R13 K11  ; R13 := R13 * 2
203 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
204 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: LOADK     R10 K23      ; R10 := 8
207 [-]: JMP       218          ; PC := 218
208 [-]: GETGLOBAL R12 K16      ; R12 := commonChance
209 [-]: GETGLOBAL R13 K17      ; R13 := uncommonChance
210 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
211 [-]: GETGLOBAL R13 K18      ; R13 := rareChance
212 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
213 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: LOADK     R10 K24      ; R10 := 9
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADK     R10 K2       ; R10 := 1
218 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0x6DA72501"]
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: MOVE      R13 R12      ; R13 := R12
221 [-]: LEN       R14 R3       ; R14 := # R3
222 [-]: GETGLOBAL R15 K1       ; R15 := 0x7FD4B57D
223 [-]: MOVE      R16 R1       ; R16 := R1
224 [-]: MOVE      R17 R2       ; R17 := R2
225 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
226 [-]: GETGLOBAL R16 K26      ; R16 := 0x221C9700
227 [-]: LOADK     R17 K0       ; R17 := 0
228 [-]: LOADK     R18 K27      ; R18 := 10
229 [-]: LOADK     R19 K0       ; R19 := 0
230 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
231 [-]: GETGLOBAL R17 K28      ; R17 := gRegion
232 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xD1CEF990"]
233 [-]: CALL      R17 2 2      ; R17 := R17(R18)
234 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x20092973"]
235 [-]: CALL      R17 2 2      ; R17 := R17(R18)
236 [-]: GETGLOBAL R18 K31      ; R18 := math
237 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0x8B011038"]
238 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17["0xE3D2A15A"]
239 [-]: CALL      R19 2 2      ; R19 := R19(R20)
240 [-]: SELF      R20 R17 K34  ; R21 := R17; R20 := R17["0x39822966"]
241 [-]: MOVE      R22 R12      ; R22 := R12
242 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
243 [-]: SUB       R20 R20 K20  ; R20 := R20 - 5
244 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
245 [-]: LOADK     R19 K2       ; R19 := 1
246 [-]: MOVE      R20 R15      ; R20 := R15
247 [-]: LOADK     R21 K2       ; R21 := 1
248 [-]: FORPREP   R19 327      ; R19 -= R21; PC := 327
249 [-]: GETGLOBAL R23 K1       ; R23 := 0x7FD4B57D
250 [-]: LOADK     R24 K2       ; R24 := 1
251 [-]: LEN       R25 R3       ; R25 := # R3
252 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
253 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
254 [-]: ADD       R25 R13 R24  ; R25 := R13 + R24
255 [-]: ADD       R25 R25 R16  ; R25 := R25 + R16
256 [-]: ADD       R26 R13 R24  ; R26 := R13 + R24
257 [-]: SUB       R26 R26 R16  ; R26 := R26 - R16
258 [-]: GETGLOBAL R27 K26      ; R27 := 0x221C9700
259 [-]: CALL      R27 1 2      ; R27 := R27()
260 [-]: GETGLOBAL R28 K28      ; R28 := gRegion
261 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28["0x816A4282"]
262 [-]: MOVE      R30 R25      ; R30 := R25
263 [-]: MOVE      R31 R26      ; R31 := R26
264 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
265 [-]: MOVE      R35 R27      ; R35 := R27
266 [-]: GETGLOBAL R36 K36      ; R36 := 0x1E4F6281
267 [-]: CALL      R36 1 2      ; R36 := R36()
268 [-]: MOVE      R37 R1       ; R37 := R1
269 [-]: CALL      R28 10 1     ; R28(R29,R30,R31,R32,R33,R34,R35,R36,R37)
270 [-]: GETGLOBAL R28 K10      ; R28 := rodentAgentType
271 [-]: EQ        0 R6 K11     ; if R6 ~= 2 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: GETGLOBAL R28 K12      ; R28 := virminkAgentType
274 [-]: EQ        0 R6 K8      ; if R6 ~= 3 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: GETGLOBAL R28 K13      ; R28 := armadilloAgentType
277 [-]: EQ        0 R6 K14     ; if R6 ~= 4 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: GETGLOBAL R28 K15      ; R28 := kubrodonAgentType
280 [-]: GETGLOBAL R29 K37      ; R29 := ZERO_VECTOR
281 [-]: EQ        1 R27 R29    ; if R27 == R29 then PC := 319
282 [-]: JMP       319          ; PC := 319
283 [-]: GETGLOBAL R29 K38      ; R29 := 0xEDD2EBFF
284 [-]: MOVE      R30 R27      ; R30 := R27
285 [-]: MOVE      R31 R12      ; R31 := R12
286 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
287 [-]: GETGLOBAL R30 K28      ; R30 := gRegion
288 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0xD1CEF990"]
289 [-]: CALL      R30 2 2      ; R30 := R30(R31)
290 [-]: SELF      R30 R30 K39  ; R31 := R30; R30 := R30["0x1A0125F1"]
291 [-]: GETTABLE  R32 R28 R10  ; R32 := R28[R10]
292 [-]: MOVE      R33 R27      ; R33 := R27
293 [-]: MOVE      R34 R29      ; R34 := R29
294 [-]: GETGLOBAL R35 K40      ; R35 := 0xEC274B1A
295 [-]: CALL      R35 1 2      ; R35 := R35()
296 [-]: MOVE      R36 R18      ; R36 := R18
297 [-]: MOVE      R37 R0       ; R37 := R0
298 [-]: GETGLOBAL R38 K41      ; R38 := Engine
299 [-]: GETTABLE  R38 R38 K42  ; R38 := R38["STANDARD"]
300 [-]: LOADK     R39 K0       ; R39 := 0
301 [-]: GETGLOBAL R40 K43      ; R40 := spawnAnimation
302 [-]: CALL      R30 11 2     ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38,R39,R40)
303 [-]: GETGLOBAL R31 K44      ; R31 := 0x400E7765
304 [-]: MOVE      R32 R30      ; R32 := R30
305 [-]: CALL      R31 2 2      ; R31 := R31(R32)
306 [-]: TEST      R31 1        ; if R31 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: SELF      R31 R30 K45  ; R32 := R30; R31 := R30["0xD04E9D57"]
309 [-]: MOVE      R33 R4       ; R33 := R4
310 [-]: MOVE      R34 R0       ; R34 := R0
311 [-]: MOVE      R35 R5       ; R35 := R5
312 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
313 [-]: SELF      R31 R0 K46   ; R32 := R0; R31 := R0["0xD3C0F329"]
314 [-]: MOVE      R33 R30      ; R33 := R30
315 [-]: CALL      R31 3 1      ; R31(R32,R33)
316 [-]: GETGLOBAL R31 K47      ; R31 := 0x201191EA
317 [-]: LOADK     R32 K48      ; R32 := 0.25
318 [-]: CALL      R31 2 1      ; R31(R32)
319 [-]: LEN       R31 R3       ; R31 := # R3
320 [-]: LT        0 R15 R31    ; if R15 >= R31 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETGLOBAL R31 K49      ; R31 := table
323 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["0xCDB1FD5E"]
324 [-]: MOVE      R32 R3       ; R32 := R3
325 [-]: MOVE      R33 R23      ; R33 := R23
326 [-]: CALL      R31 3 1      ; R31(R32,R33)
327 [-]: FORLOOP   R19 249      ; R19 += R21; if R19 <= R20 then begin PC := 249; R22 := R19 end
328 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning rats at "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x2CF80F46"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K5        ; R4 := spawnMinCount
 14 [-]: GETGLOBAL R5 K6        ; R5 := spawnMaxCount
 15 [-]: GETGLOBAL R6 K7        ; R6 := spawnOffsetVectorsList
 16 [-]: GETGLOBAL R7 K8        ; R7 := patrolHintOrderName
 17 [-]: GETGLOBAL R8 K9        ; R8 := patrolRadiusFromHintPos
 18 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 19 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x26E34B37"]
 20 [-]: LOADK     R4 K11       ; R4 := 1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K12       ; R2 := debug
 23 [-]: TEST      R2 0         ; if not R2 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
 26 [-]: LOADK     R3 K13       ; R3 := "Incorrect Gender"
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K11       ; R3 := 1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xB76917A8"]
 33 [-]: GETGLOBAL R4 K16       ; R4 := Npc
 34 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["ES_ACTIVE"]
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0x4D55CAE1"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0x21D7D967"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 45 [-]: LOADK     R3 K20       ; R3 := 0.5
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: JMP       36           ; PC := 36
 48 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0x4D55CAE1"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xB76917A8"]
 56 [-]: GETGLOBAL R4 K16       ; R4 := Npc
 57 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["ES_SHUTDOWN"]
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xB76917A8"]
 61 [-]: GETGLOBAL R4 K16       ; R4 := Npc
 62 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["ES_COMPLETE"]
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: RETURN    R0 1         ; return 


