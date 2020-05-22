code size: 4
code size: 262
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\FireGrenade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CreateFire := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x8AD71E06 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := hostOnly
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K4        ; R2 := fireDecoType
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K5        ; R2 := triggerType
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x6DA72501"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x221C9700
 31 [-]: LOADK     R4 K9        ; R4 := 0
 32 [-]: LOADK     R5 K10       ; R5 := 1.5
 33 [-]: LOADK     R6 K9        ; R6 := 0
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 36 [-]: GETGLOBAL R3 K11       ; R3 := math
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x8B011038"]
 38 [-]: GETGLOBAL R4 K13       ; R4 := numDirectionsToFan
 39 [-]: LOADK     R5 K14       ; R5 := 1
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: DIV       R3 K15 R3    ; R3 := 360 / R3
 42 [-]: GETGLOBAL R4 K16       ; R4 := 0x1E4F6281
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: LOADK     R6 K9        ; R6 := 0
 45 [-]: LOADK     R7 K9        ; R7 := 0
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 49 [-]: LOADK     R7 K14       ; R7 := 1
 50 [-]: LOADK     R8 K9        ; R8 := 0
 51 [-]: LOADK     R9 K9        ; R9 := 0
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: GETGLOBAL R7 K17       ; R7 := table
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xE6450C9D"]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: LOADK     R7 K19       ; R7 := 2
 59 [-]: GETGLOBAL R8 K13       ; R8 := numDirectionsToFan
 60 [-]: LOADK     R9 K14       ; R9 := 1
 61 [-]: FORPREP   R7 72        ; R7 -= R9; PC := 72
 62 [-]: GETGLOBAL R11 K20      ; R11 := 0x4CBE9A09
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: MOVE      R13 R4       ; R13 := R4
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: MOVE      R6 R11       ; R6 := R11
 67 [-]: GETGLOBAL R11 K17      ; R11 := table
 68 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xE6450C9D"]
 69 [-]: MOVE      R12 R5       ; R12 := R5
 70 [-]: MOVE      R13 R6       ; R13 := R6
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 73 [-]: MOVE      R11 R2       ; R11 := R2
 74 [-]: MOVE      R12 R2       ; R12 := R2
 75 [-]: GETGLOBAL R13 K8       ; R13 := 0x221C9700
 76 [-]: LOADK     R14 K9       ; R14 := 0
 77 [-]: LOADK     R15 K21      ; R15 := 3.5
 78 [-]: LOADK     R16 K9       ; R16 := 0
 79 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 80 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
 81 [-]: LOADNIL   R14 R14      ; R14 := nil
 82 [-]: GETGLOBAL R15 K8       ; R15 := 0x221C9700
 83 [-]: CALL      R15 1 2      ; R15 := R15()
 84 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
 85 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x908D9C9C"]
 86 [-]: MOVE      R18 R12      ; R18 := R12
 87 [-]: MOVE      R19 R13      ; R19 := R13
 88 [-]: GETGLOBAL R20 K23      ; R20 := raycastIgnoreTypes
 89 [-]: LOADNIL   R21 R21      ; R21 := nil
 90 [-]: MOVE      R22 R15      ; R22 := R15
 91 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 92 [-]: TEST      R16 0        ; if not R16 then PC := 117
 93 [-]: JMP       117          ; PC := 117
 94 [-]: MOVE      R16 R15      ; R16 := R15
 95 [-]: GETGLOBAL R17 K16      ; R17 := 0x1E4F6281
 96 [-]: CALL      R17 1 2      ; R17 := R17()
 97 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
 98 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0x28B0312B"]
 99 [-]: MOVE      R20 R15      ; R20 := R15
100 [-]: GETGLOBAL R21 K8       ; R21 := 0x221C9700
101 [-]: LOADK     R22 K9       ; R22 := 0
102 [-]: LOADK     R23 K25      ; R23 := -1
103 [-]: LOADK     R24 K9       ; R24 := 0
104 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
105 [-]: GETGLOBAL R22 K23      ; R22 := raycastIgnoreTypes
106 [-]: MOVE      R23 R16      ; R23 := R16
107 [-]: MOVE      R24 R17      ; R24 := R17
108 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
109 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
110 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xBDD34CC6"]
111 [-]: GETGLOBAL R20 K4       ; R20 := fireDecoType
112 [-]: MOVE      R21 R16      ; R21 := R16
113 [-]: MOVE      R22 R17      ; R22 := R17
114 [-]: MOVE      R23 R1       ; R23 := R1
115 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
116 [-]: MOVE      R14 R18      ; R14 := R18
117 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
118 [-]: MOVE      R19 R14      ; R19 := R14
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 0        ; if not R18 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R18 R14 K27  ; R19 := R14; R18 := R14["0xAB436EF2"]
124 [-]: GETGLOBAL R20 K5       ; R20 := triggerType
125 [-]: GETGLOBAL R21 K28      ; R21 := EMPTY_SYMBOL
126 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
127 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
128 [-]: MOVE      R20 R18      ; R20 := R18
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18["0x2901FFBE"]
133 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0["0x2E221266"]
134 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
135 [-]: CALL      R19 0 1      ; R19(R20,...)
136 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0xE321B4BD"]
137 [-]: MOVE      R21 R1       ; R21 := R1
138 [-]: CALL      R19 3 1      ; R19(R20,R21)
139 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0x85DAD235"]
140 [-]: SELF      R21 R0 K33   ; R22 := R0; R21 := R0["0x4A0F7A12"]
141 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
142 [-]: CALL      R19 0 1      ; R19(R20,...)
143 [-]: GETGLOBAL R19 K34      ; R19 := radius
144 [-]: GETGLOBAL R20 K11      ; R20 := math
145 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["0x8B011038"]
146 [-]: GETGLOBAL R21 K35      ; R21 := numDecosPerDirection
147 [-]: LOADK     R22 K14      ; R22 := 1
148 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
149 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
150 [-]: LOADK     R20 K9       ; R20 := 0
151 [-]: MOVE      R21 R11      ; R21 := R11
152 [-]: MOVE      R22 R0       ; R22 := R0
153 [-]: LOADK     R23 K14      ; R23 := 1
154 [-]: GETGLOBAL R24 K35      ; R24 := numDecosPerDirection
155 [-]: LOADK     R25 K14      ; R25 := 1
156 [-]: FORPREP   R23 261      ; R23 -= R25; PC := 261
157 [-]: ADD       R20 R20 R19  ; R20 := R20 + R19
158 [-]: LOADK     R27 K14      ; R27 := 1
159 [-]: GETGLOBAL R28 K13      ; R28 := numDirectionsToFan
160 [-]: LOADK     R29 K14      ; R29 := 1
161 [-]: FORPREP   R27 260      ; R27 -= R29; PC := 260
162 [-]: GETTABLE  R31 R5 R30   ; R31 := R5[R30]
163 [-]: MUL       R31 R31 R20  ; R31 := R31 * R20
164 [-]: ADD       R12 R2 R31   ; R12 := R2 + R31
165 [-]: GETTABLE  R31 R12 K36  ; R31 := R12["x"]
166 [-]: GETGLOBAL R32 K11      ; R32 := math
167 [-]: GETTABLE  R32 R32 K37  ; R32 := R32["0x865961F7"]
168 [-]: LOADK     R33 K9       ; R33 := 0
169 [-]: GETGLOBAL R34 K38      ; R34 := maxOffset
170 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
171 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
172 [-]: SETTABLE  R12 K36 R31  ; R12["x"] := R31
173 [-]: GETTABLE  R31 R12 K39  ; R31 := R12["z"]
174 [-]: GETGLOBAL R32 K11      ; R32 := math
175 [-]: GETTABLE  R32 R32 K37  ; R32 := R32["0x865961F7"]
176 [-]: LOADK     R33 K9       ; R33 := 0
177 [-]: GETGLOBAL R34 K38      ; R34 := maxOffset
178 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
179 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
180 [-]: SETTABLE  R12 K39 R31  ; R12["z"] := R31
181 [-]: GETGLOBAL R31 K8       ; R31 := 0x221C9700
182 [-]: LOADK     R32 K9       ; R32 := 0
183 [-]: LOADK     R33 K21      ; R33 := 3.5
184 [-]: LOADK     R34 K9       ; R34 := 0
185 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
186 [-]: SUB       R13 R12 R31  ; R13 := R12 - R31
187 [-]: MOVE      R31 R12      ; R31 := R12
188 [-]: GETGLOBAL R32 K1       ; R32 := gRegion
189 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32["0x908D9C9C"]
190 [-]: MOVE      R34 R12      ; R34 := R12
191 [-]: MOVE      R35 R13      ; R35 := R13
192 [-]: GETGLOBAL R36 K23      ; R36 := raycastIgnoreTypes
193 [-]: LOADNIL   R37 R37      ; R37 := nil
194 [-]: MOVE      R38 R31      ; R38 := R31
195 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
196 [-]: TEST      R32 0        ; if not R32 then PC := 260
197 [-]: JMP       260          ; PC := 260
198 [-]: MOVE      R32 R31      ; R32 := R31
199 [-]: GETGLOBAL R33 K16      ; R33 := 0x1E4F6281
200 [-]: CALL      R33 1 2      ; R33 := R33()
201 [-]: GETGLOBAL R34 K1       ; R34 := gRegion
202 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34["0x28B0312B"]
203 [-]: MOVE      R36 R31      ; R36 := R31
204 [-]: GETGLOBAL R37 K8       ; R37 := 0x221C9700
205 [-]: LOADK     R38 K9       ; R38 := 0
206 [-]: LOADK     R39 K25      ; R39 := -1
207 [-]: LOADK     R40 K9       ; R40 := 0
208 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
209 [-]: GETGLOBAL R38 K23      ; R38 := raycastIgnoreTypes
210 [-]: MOVE      R39 R32      ; R39 := R32
211 [-]: MOVE      R40 R33      ; R40 := R33
212 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
213 [-]: GETGLOBAL R34 K40      ; R34 := randomHeading
214 [-]: TEST      R34 0        ; if not R34 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R34 K11      ; R34 := math
217 [-]: GETTABLE  R34 R34 K37  ; R34 := R34["0x865961F7"]
218 [-]: LOADK     R35 K42      ; R35 := -180
219 [-]: LOADK     R36 K43      ; R36 := 180
220 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
221 [-]: SETTABLE  R33 K41 R34  ; R33["heading"] := R34
222 [-]: GETGLOBAL R34 K1       ; R34 := gRegion
223 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34["0xBDD34CC6"]
224 [-]: GETGLOBAL R36 K4       ; R36 := fireDecoType
225 [-]: MOVE      R37 R32      ; R37 := R32
226 [-]: MOVE      R38 R33      ; R38 := R33
227 [-]: MOVE      R39 R1       ; R39 := R1
228 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
229 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
230 [-]: GETGLOBAL R36 K44      ; R36 := gridBeamType
231 [-]: CALL      R35 2 2      ; R35 := R35(R36)
232 [-]: TEST      R35 1        ; if R35 then PC := 260
233 [-]: JMP       260          ; PC := 260
234 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
235 [-]: MOVE      R36 R34      ; R36 := R34
236 [-]: CALL      R35 2 2      ; R35 := R35(R36)
237 [-]: TEST      R35 1        ; if R35 then PC := 260
238 [-]: JMP       260          ; PC := 260
239 [-]: TEST      R22 0        ; if not R22 then PC := 258
240 [-]: JMP       258          ; PC := 258
241 [-]: SELF      R35 R34 K27  ; R36 := R34; R35 := R34["0xAB436EF2"]
242 [-]: GETGLOBAL R37 K44      ; R37 := gridBeamType
243 [-]: GETGLOBAL R38 K28      ; R38 := EMPTY_SYMBOL
244 [-]: GETGLOBAL R39 K45      ; R39 := gridBeamOffset
245 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
246 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
247 [-]: MOVE      R37 R35      ; R37 := R35
248 [-]: CALL      R36 2 2      ; R36 := R36(R37)
249 [-]: TEST      R36 1        ; if R36 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: SELF      R36 R35 K46  ; R37 := R35; R36 := R35["0x4E2CBDCF"]
252 [-]: MOVE      R38 R21      ; R38 := R21
253 [-]: CALL      R36 3 1      ; R36(R37,R38)
254 [-]: SELF      R36 R35 K47  ; R37 := R35; R36 := R35["0xBBAF192"]
255 [-]: CALL      R36 2 2      ; R36 := R36(R37)
256 [-]: MOVE      R21 R36      ; R21 := R36
257 [-]: JMP       260          ; PC := 260
258 [-]: MOVE      R21 R32      ; R21 := R32
259 [-]: MOVE      R22 R1       ; R22 := R1
260 [-]: FORLOOP   R27 162      ; R27 += R29; if R27 <= R28 then begin PC := 162; R30 := R27 end
261 [-]: FORLOOP   R23 157      ; R23 += R25; if R23 <= R24 then begin PC := 157; R26 := R23 end
262 [-]: RETURN    R0 1         ; return 


