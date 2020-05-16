code size: 44
code size: 7
code size: 348
code size: 24
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CorpusFencingArmor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: LOADK     R3 K3        ; R3 := 16
  5 [-]: LOADK     R4 K4        ; R4 := 5
  6 [-]: LOADK     R5 K1        ; R5 := 4
  7 [-]: NEWTABLE  R6 4 0       ; R6 := {}
  8 [-]: LOADK     R7 K5        ; R7 := 0.079999998211861
  9 [-]: LOADK     R8 K6        ; R8 := -0.31999999284744
 10 [-]: LOADK     R9 K7        ; R9 := 1
 11 [-]: LOADK     R10 K7       ; R10 := 1
 12 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 13 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 14 [-]: LOADK     R8 K8        ; R8 := 0.28000000119209
 15 [-]: LOADK     R9 K9        ; R9 := 0.51999998092651
 16 [-]: LOADK     R10 K10      ; R10 := 1.5
 17 [-]: LOADK     R11 K10      ; R11 := 1.5
 18 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 19 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K12       ; R9 := "RipplePan"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R10 K13      ; Init := R10
 35 [-]: SETGLOBAL R10 K14      ; 0x23E50EC8 := R10
 36 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R10 K15      ; OnDamaged := R10
 40 [-]: SETGLOBAL R10 K16      ; 0x653EC65A := R10
 41 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 42 [-]: SETGLOBAL R10 K17      ; HideWhenAiming := R10
 43 [-]: SETGLOBAL R10 K18      ; 0x9F7519AA := R10
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x34820572"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K4        ; R3 := _T
 26 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 27 [-]: SETTABLE  R4 K5 K6     ; R4["wasActive"] := "0x0"
 28 [-]: SETTABLE  R4 K7 K8     ; R4["closeDelay"] := 0
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K9 R5     ; R4["targetAtten"] := R5
 31 [-]: SETTABLE  R4 K10 K8    ; R4["timer"] := 0
 32 [-]: SETTABLE  R4 K11 K6    ; R4["sliding"] := "0x0"
 33 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 34 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xD124E361"]
 35 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UNLIT_ATTEN"]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
 40 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8B598ED4"]
 41 [-]: GETGLOBAL R5 K16       ; R5 := gLotusHubGameRulesType
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0xA3F6069B"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: LOADK     R8 K18       ; R8 := -1
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x9F1DC568"]
 56 [-]: GETGLOBAL R13 K20      ; R13 := gLensFlareType
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x8C1ACCEF"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: LT        0 R8 K8      ; if R8 >= 0 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R13 K22      ; R13 := 0x8C4A6742
 63 [-]: LOADK     R14 K23      ; R14 := 0.20000000298023
 64 [-]: LOADK     R15 K24      ; R15 := 8
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: MOVE      R8 R13       ; R8 := R13
 67 [-]: TEST      R9 1         ; if R9 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETGLOBAL R13 K25      ; R13 := 0x4CDEF9FF
 70 [-]: CALL      R13 1 2      ; R13 := R13()
 71 [-]: SUB       R8 R8 R13    ; R8 := R8 - R13
 72 [-]: GETGLOBAL R13 K26      ; R13 := math
 73 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0x8B011038"]
 74 [-]: GETGLOBAL R14 K25      ; R14 := 0x4CDEF9FF
 75 [-]: CALL      R14 1 2      ; R14 := R14()
 76 [-]: GETUPVAL  R15 U2       ; R15 := U2
 77 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 78 [-]: SUB       R14 R10 R14  ; R14 := R10 - R14
 79 [-]: GETUPVAL  R15 U1       ; R15 := U1
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: MOVE      R10 R13      ; R10 := R13
 82 [-]: LT        0 R8 K8      ; if R8 >= 0 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R13 K26      ; R13 := math
 87 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x65F9712A"]
 88 [-]: GETGLOBAL R14 K25      ; R14 := 0x4CDEF9FF
 89 [-]: CALL      R14 1 2      ; R14 := R14()
 90 [-]: GETUPVAL  R15 U2       ; R15 := U2
 91 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 92 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
 93 [-]: GETUPVAL  R15 U3       ; R15 := U3
 94 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 95 [-]: MOVE      R10 R13      ; R10 := R13
 96 [-]: GETUPVAL  R13 U3       ; R13 := U3
 97 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0xF3340665"]
101 [-]: GETGLOBAL R15 K30      ; R15 := Engine
102 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PM_AIM"]
103 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
104 [-]: TEST      R13 0        ; if not R13 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0x8DB5D01F"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x70627EFF"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
112 [-]: MOVE      R15 R13      ; R15 := R13
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x66E66265"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
122 [-]: MOVE      R16 R13      ; R16 := R13
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13["0xED1A863F"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: JMP       131          ; PC := 131
129 [-]: MOVE      R15 R0       ; R15 := R0
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0x8DB5D01F"]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x7885322A"]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
136 [-]: MOVE      R18 R13      ; R18 := R13
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: TEST      R17 1        ; if R17 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1["0x8DB5D01F"]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x6EA0928F"]
143 [-]: GETGLOBAL R19 K30      ; R19 := Engine
144 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["MAIN_HAND"]
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: EQ        1 R17 R13    ; if R17 == R13 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: MOVE      R17 R0       ; R17 := R0
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: TEST      R17 0        ; if not R17 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: TEST      R5 0         ; if not R5 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: TEST      R16 0        ; if not R16 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: TEST      R6 0         ; if not R6 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: TEST      R14 1        ; if R14 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: TEST      R15 0        ; if not R15 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R18 K4       ; R18 := _T
163 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
164 [-]: GETUPVAL  R19 U4       ; R19 := U4
165 [-]: SETTABLE  R18 K10 R19  ; R18["timer"] := R19
166 [-]: TEST      R15 0        ; if not R15 then PC := 181
167 [-]: JMP       181          ; PC := 181
168 [-]: TEST      R7 1         ; if R7 then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: SELF      R18 R0 K12   ; R19 := R0; R18 := R0["0xD124E361"]
171 [-]: GETUPVAL  R20 U5       ; R20 := U5
172 [-]: GETUPVAL  R21 U6       ; R21 := U6
173 [-]: GETTABLE  R21 R21 K39  ; R21 := R21[1]
174 [-]: GETUPVAL  R22 U6       ; R22 := U6
175 [-]: GETTABLE  R22 R22 K40  ; R22 := R22[2]
176 [-]: GETUPVAL  R23 U6       ; R23 := U6
177 [-]: GETTABLE  R23 R23 K41  ; R23 := R23[3]
178 [-]: GETUPVAL  R24 U6       ; R24 := U6
179 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[4]
180 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
181 [-]: TEST      R15 1        ; if R15 then PC := 196
182 [-]: JMP       196          ; PC := 196
183 [-]: TEST      R7 0         ; if not R7 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: SELF      R18 R0 K12   ; R19 := R0; R18 := R0["0xD124E361"]
186 [-]: GETUPVAL  R20 U5       ; R20 := U5
187 [-]: GETUPVAL  R21 U7       ; R21 := U7
188 [-]: GETTABLE  R21 R21 K39  ; R21 := R21[1]
189 [-]: GETUPVAL  R22 U7       ; R22 := U7
190 [-]: GETTABLE  R22 R22 K40  ; R22 := R22[2]
191 [-]: GETUPVAL  R23 U7       ; R23 := U7
192 [-]: GETTABLE  R23 R23 K41  ; R23 := R23[3]
193 [-]: GETUPVAL  R24 U7       ; R24 := U7
194 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[4]
195 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
196 [-]: MOVE      R6 R16       ; R6 := R16
197 [-]: MOVE      R5 R17       ; R5 := R17
198 [-]: MOVE      R7 R15       ; R7 := R15
199 [-]: GETGLOBAL R18 K4       ; R18 := _T
200 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
201 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["timer"]
202 [-]: LT        0 K8 R18     ; if 0 >= R18 then PC := 236
203 [-]: JMP       236          ; PC := 236
204 [-]: SELF      R18 R4 K43   ; R19 := R4; R18 := R4["0xA1A15ED3"]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: LT        0 K8 R18     ; if 0 >= R18 then PC := 236
207 [-]: JMP       236          ; PC := 236
208 [-]: GETUPVAL  R3 U3        ; R3 := U3
209 [-]: TEST      R15 0        ; if not R15 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: GETUPVAL  R18 U3       ; R18 := U3
212 [-]: ADD       R3 R18 K40   ; R3 := R18 + 2
213 [-]: GETGLOBAL R18 K4       ; R18 := _T
214 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
215 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["wasActive"]
216 [-]: TEST      R18 1        ; if R18 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0["0x7A97EAF5"]
219 [-]: GETGLOBAL R20 K45      ; R20 := openPose
220 [-]: MOVE      R21 R0       ; R21 := R0
221 [-]: MOVE      R22 R0       ; R22 := R0
222 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
223 [-]: GETGLOBAL R18 K4       ; R18 := _T
224 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
225 [-]: SETTABLE  R18 K5 K46   ; R18["wasActive"] := "0x1"
226 [-]: GETGLOBAL R18 K4       ; R18 := _T
227 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
228 [-]: GETGLOBAL R19 K4       ; R19 := _T
229 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
230 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["timer"]
231 [-]: GETGLOBAL R20 K25      ; R20 := 0x4CDEF9FF
232 [-]: CALL      R20 1 2      ; R20 := R20()
233 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
234 [-]: SETTABLE  R18 K10 R19  ; R18["timer"] := R19
235 [-]: JMP       286          ; PC := 286
236 [-]: GETGLOBAL R18 K4       ; R18 := _T
237 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
238 [-]: SETTABLE  R18 K10 K8   ; R18["timer"] := 0
239 [-]: GETGLOBAL R18 K4       ; R18 := _T
240 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
241 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["wasActive"]
242 [-]: TEST      R18 0        ; if not R18 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R18 K4       ; R18 := _T
245 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
246 [-]: SETTABLE  R18 K5 K6    ; R18["wasActive"] := "0x0"
247 [-]: GETGLOBAL R18 K4       ; R18 := _T
248 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
249 [-]: GETUPVAL  R19 U8       ; R19 := U8
250 [-]: SETTABLE  R18 K7 R19   ; R18["closeDelay"] := R19
251 [-]: JMP       276          ; PC := 276
252 [-]: GETGLOBAL R18 K4       ; R18 := _T
253 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
254 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["closeDelay"]
255 [-]: LT        0 K8 R18     ; if 0 >= R18 then PC := 276
256 [-]: JMP       276          ; PC := 276
257 [-]: GETGLOBAL R18 K4       ; R18 := _T
258 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
259 [-]: GETGLOBAL R19 K4       ; R19 := _T
260 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
261 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["closeDelay"]
262 [-]: GETGLOBAL R20 K25      ; R20 := 0x4CDEF9FF
263 [-]: CALL      R20 1 2      ; R20 := R20()
264 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
265 [-]: SETTABLE  R18 K7 R19   ; R18["closeDelay"] := R19
266 [-]: GETGLOBAL R18 K4       ; R18 := _T
267 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
268 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["closeDelay"]
269 [-]: LT        0 R18 K8     ; if R18 >= 0 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0["0x7A97EAF5"]
272 [-]: GETGLOBAL R20 K47      ; R20 := closePose
273 [-]: MOVE      R21 R0       ; R21 := R0
274 [-]: MOVE      R22 R0       ; R22 := R0
275 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
276 [-]: GETGLOBAL R18 K26      ; R18 := math
277 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0x8B011038"]
278 [-]: GETGLOBAL R19 K25      ; R19 := 0x4CDEF9FF
279 [-]: CALL      R19 1 2      ; R19 := R19()
280 [-]: GETUPVAL  R20 U9       ; R20 := U9
281 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
282 [-]: SUB       R19 R3 R19   ; R19 := R3 - R19
283 [-]: GETUPVAL  R20 U1       ; R20 := U1
284 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
285 [-]: MOVE      R3 R18       ; R3 := R18
286 [-]: SELF      R18 R0 K12   ; R19 := R0; R18 := R0["0xD124E361"]
287 [-]: GETGLOBAL R20 K13      ; R20 := Lotus_Game
288 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["UNLIT_ATTEN"]
289 [-]: GETGLOBAL R21 K26      ; R21 := math
290 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["0x8B011038"]
291 [-]: MOVE      R22 R10      ; R22 := R10
292 [-]: MOVE      R23 R3       ; R23 := R3
293 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
294 [-]: CALL      R18 0 1      ; R18(R19,...)
295 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
296 [-]: MOVE      R19 R11      ; R19 := R11
297 [-]: CALL      R18 2 2      ; R18 := R18(R19)
298 [-]: TEST      R18 1        ; if R18 then PC := 311
299 [-]: JMP       311          ; PC := 311
300 [-]: SELF      R18 R11 K48  ; R19 := R11; R18 := R11["0xBDFC09E4"]
301 [-]: GETGLOBAL R20 K26      ; R20 := math
302 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0x65F9712A"]
303 [-]: LOADK     R21 K39      ; R21 := 1
304 [-]: GETGLOBAL R22 K26      ; R22 := math
305 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0x8B011038"]
306 [-]: MOVE      R23 R10      ; R23 := R10
307 [-]: MOVE      R24 R3       ; R24 := R3
308 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
309 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
310 [-]: CALL      R18 0 1      ; R18(R19,...)
311 [-]: GETGLOBAL R18 K49      ; R18 := hideIfForearmWeapon
312 [-]: TEST      R18 0        ; if not R18 then PC := 344
313 [-]: JMP       344          ; PC := 344
314 [-]: MOVE      R18 R1       ; R18 := R1
315 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1["0x8DB5D01F"]
316 [-]: CALL      R19 2 2      ; R19 := R19(R20)
317 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0x6EA0928F"]
318 [-]: GETGLOBAL R21 K30      ; R21 := Engine
319 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["MAIN_HAND"]
320 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
321 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
322 [-]: MOVE      R21 R19      ; R21 := R19
323 [-]: CALL      R20 2 2      ; R20 := R20(R21)
324 [-]: TEST      R20 1        ; if R20 then PC := 339
325 [-]: JMP       339          ; PC := 339
326 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19["0x37F41E4D"]
327 [-]: CALL      R20 2 2      ; R20 := R20(R21)
328 [-]: GETGLOBAL R21 K30      ; R21 := Engine
329 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["GUN_ONE_HAND"]
330 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 339
331 [-]: JMP       339          ; PC := 339
332 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19["0x69DDDB01"]
333 [-]: CALL      R20 2 2      ; R20 := R20(R21)
334 [-]: GETGLOBAL R21 K30      ; R21 := Engine
335 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["WEAPONTYPE_PORTABLE_SCANNER"]
336 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: MOVE      R18 R0       ; R18 := R0
339 [-]: EQ        1 R12 R18    ; if R12 == R18 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R20 R0 K54   ; R21 := R0; R20 := R0["0x7DBDDA0B"]
342 [-]: MOVE      R22 R18      ; R22 := R18
343 [-]: CALL      R20 3 1      ; R20(R21,R22)
344 [-]: GETGLOBAL R20 K55      ; R20 := 0x201191EA
345 [-]: LOADK     R21 K8       ; R21 := 0
346 [-]: CALL      R20 2 1      ; R20(R21)
347 [-]: JMP       58           ; PC := 58
348 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K3 R4     ; R3["timer"] := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: LOADK     R4 K7        ; R4 := 1
 29 [-]: GETGLOBAL R5 K8        ; R5 := largeWarframes
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: LOADK     R6 K7        ; R6 := 1
 32 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 33 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x8B598ED4"]
 34 [-]: GETGLOBAL R10 K8       ; R10 := largeWarframes
 35 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 42 [-]: TEST      R3 1         ; if R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: LOADK     R8 K9        ; R8 := 0
 46 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 88
 50 [-]: JMP       88           ; PC := 88
 51 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 88
 55 [-]: JMP       88           ; PC := 88
 56 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xF3340665"]
 57 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 58 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PM_AIM"]
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R9 K13       ; R9 := math
 63 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x65F9712A"]
 64 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 65 [-]: CALL      R10 1 2      ; R10 := R10()
 66 [-]: MUL       R10 R10 K16  ; R10 := R10 * 4
 67 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
 68 [-]: LOADK     R11 K7       ; R11 := 1
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: MOVE      R8 R9        ; R8 := R9
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R9 K13       ; R9 := math
 73 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x8B011038"]
 74 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 75 [-]: CALL      R10 1 2      ; R10 := R10()
 76 [-]: MUL       R10 R10 K16  ; R10 := R10 * 4
 77 [-]: SUB       R10 R8 R10   ; R10 := R8 - R10
 78 [-]: LOADK     R11 K9       ; R11 := 0
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: MOVE      R8 R9        ; R8 := R9
 81 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xD610586B"]
 82 [-]: MOVE      R11 R8       ; R11 := R8
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: GETGLOBAL R9 K19       ; R9 := 0x201191EA
 85 [-]: LOADK     R10 K9       ; R10 := 0
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: JMP       46           ; PC := 46
 88 [-]: RETURN    R0 1         ; return 


