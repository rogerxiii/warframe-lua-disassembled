code size: 44
code size: 7
code size: 366
code size: 24
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CorpusFencingArmor.luac 

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
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K6        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K7        ; R3 := _T
 35 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 36 [-]: SETTABLE  R4 K8 K9     ; R4["wasActive"] := "0x0"
 37 [-]: SETTABLE  R4 K10 K6    ; R4["closeDelay"] := 0
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: SETTABLE  R4 K11 R5    ; R4["targetAtten"] := R5
 40 [-]: SETTABLE  R4 K12 K6    ; R4["timer"] := 0
 41 [-]: SETTABLE  R4 K13 K9    ; R4["sliding"] := "0x0"
 42 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 43 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xD124E361"]
 44 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 45 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UNLIT_ATTEN"]
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 49 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8B598ED4"]
 50 [-]: GETGLOBAL R5 K17       ; R5 := gLotusHubGameRulesType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xA3F6069B"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: LOADK     R8 K19       ; R8 := -1
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0x9F1DC568"]
 65 [-]: GETGLOBAL R13 K21      ; R13 := gLensFlareType
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: GETGLOBAL R12 K7       ; R12 := _T
 68 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 69 [-]: EQ        1 R12 K22    ; if R12 == nil then PC := 366
 70 [-]: JMP       366          ; PC := 366
 71 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x8C1ACCEF"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: LT        0 R8 K6      ; if R8 >= 0 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R13 K24      ; R13 := 0x8C4A6742
 76 [-]: LOADK     R14 K25      ; R14 := 0.20000000298023
 77 [-]: LOADK     R15 K26      ; R15 := 8
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: MOVE      R8 R13       ; R8 := R13
 80 [-]: TEST      R9 1         ; if R9 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R13 K27      ; R13 := 0x4CDEF9FF
 83 [-]: CALL      R13 1 2      ; R13 := R13()
 84 [-]: SUB       R8 R8 R13    ; R8 := R8 - R13
 85 [-]: GETGLOBAL R13 K28      ; R13 := math
 86 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x8B011038"]
 87 [-]: GETGLOBAL R14 K27      ; R14 := 0x4CDEF9FF
 88 [-]: CALL      R14 1 2      ; R14 := R14()
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 91 [-]: SUB       R14 R10 R14  ; R14 := R10 - R14
 92 [-]: GETUPVAL  R15 U1       ; R15 := U1
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: MOVE      R10 R13      ; R10 := R13
 95 [-]: LT        0 R8 K6      ; if R8 >= 0 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R13 K28      ; R13 := math
100 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x65F9712A"]
101 [-]: GETGLOBAL R14 K27      ; R14 := 0x4CDEF9FF
102 [-]: CALL      R14 1 2      ; R14 := R14()
103 [-]: GETUPVAL  R15 U2       ; R15 := U2
104 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
105 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
106 [-]: GETUPVAL  R15 U3       ; R15 := U3
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: MOVE      R10 R13      ; R10 := R13
109 [-]: GETUPVAL  R13 U3       ; R13 := U3
110 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0xF3340665"]
114 [-]: GETGLOBAL R15 K32      ; R15 := Engine
115 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["PM_AIM"]
116 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
117 [-]: TEST      R13 0        ; if not R13 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: GETUPVAL  R10 U1       ; R10 := U1
120 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0x8DB5D01F"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x70627EFF"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R13      ; R15 := R13
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0x66E66265"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: JMP       134          ; PC := 134
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: MOVE      R14 R1       ; R14 := R1
134 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
135 [-]: MOVE      R16 R13      ; R16 := R13
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13["0xED1A863F"]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: JMP       144          ; PC := 144
142 [-]: MOVE      R15 R0       ; R15 := R0
143 [-]: MOVE      R15 R1       ; R15 := R1
144 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1["0x8DB5D01F"]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x7885322A"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
149 [-]: MOVE      R18 R13      ; R18 := R13
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 1        ; if R17 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1["0x8DB5D01F"]
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x6EA0928F"]
156 [-]: GETGLOBAL R19 K32      ; R19 := Engine
157 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["MAIN_HAND"]
158 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
159 [-]: EQ        1 R17 R13    ; if R17 == R13 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R17 R0       ; R17 := R0
162 [-]: MOVE      R17 R1       ; R17 := R1
163 [-]: TEST      R17 0        ; if not R17 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: TEST      R5 0         ; if not R5 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: TEST      R16 0        ; if not R16 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: TEST      R6 0         ; if not R6 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: TEST      R14 1        ; if R14 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: TEST      R15 0        ; if not R15 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R18 K7       ; R18 := _T
176 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
177 [-]: GETUPVAL  R19 U4       ; R19 := U4
178 [-]: SETTABLE  R18 K12 R19  ; R18["timer"] := R19
179 [-]: TEST      R15 0        ; if not R15 then PC := 194
180 [-]: JMP       194          ; PC := 194
181 [-]: TEST      R7 1         ; if R7 then PC := 194
182 [-]: JMP       194          ; PC := 194
183 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0["0xD124E361"]
184 [-]: GETUPVAL  R20 U5       ; R20 := U5
185 [-]: GETUPVAL  R21 U6       ; R21 := U6
186 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[1]
187 [-]: GETUPVAL  R22 U6       ; R22 := U6
188 [-]: GETTABLE  R22 R22 K42  ; R22 := R22[2]
189 [-]: GETUPVAL  R23 U6       ; R23 := U6
190 [-]: GETTABLE  R23 R23 K43  ; R23 := R23[3]
191 [-]: GETUPVAL  R24 U6       ; R24 := U6
192 [-]: GETTABLE  R24 R24 K44  ; R24 := R24[4]
193 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
194 [-]: TEST      R15 1        ; if R15 then PC := 209
195 [-]: JMP       209          ; PC := 209
196 [-]: TEST      R7 0         ; if not R7 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0["0xD124E361"]
199 [-]: GETUPVAL  R20 U5       ; R20 := U5
200 [-]: GETUPVAL  R21 U7       ; R21 := U7
201 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[1]
202 [-]: GETUPVAL  R22 U7       ; R22 := U7
203 [-]: GETTABLE  R22 R22 K42  ; R22 := R22[2]
204 [-]: GETUPVAL  R23 U7       ; R23 := U7
205 [-]: GETTABLE  R23 R23 K43  ; R23 := R23[3]
206 [-]: GETUPVAL  R24 U7       ; R24 := U7
207 [-]: GETTABLE  R24 R24 K44  ; R24 := R24[4]
208 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
209 [-]: MOVE      R6 R16       ; R6 := R16
210 [-]: MOVE      R5 R17       ; R5 := R17
211 [-]: MOVE      R7 R15       ; R7 := R15
212 [-]: GETGLOBAL R18 K7       ; R18 := _T
213 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
214 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["timer"]
215 [-]: LT        0 K6 R18     ; if 0 >= R18 then PC := 254
216 [-]: JMP       254          ; PC := 254
217 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
218 [-]: MOVE      R19 R4       ; R19 := R4
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: TEST      R18 1        ; if R18 then PC := 254
221 [-]: JMP       254          ; PC := 254
222 [-]: SELF      R18 R4 K45   ; R19 := R4; R18 := R4["0xA1A15ED3"]
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: LT        0 K6 R18     ; if 0 >= R18 then PC := 254
225 [-]: JMP       254          ; PC := 254
226 [-]: GETUPVAL  R3 U3        ; R3 := U3
227 [-]: TEST      R15 0        ; if not R15 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: GETUPVAL  R18 U3       ; R18 := U3
230 [-]: ADD       R3 R18 K42   ; R3 := R18 + 2
231 [-]: GETGLOBAL R18 K7       ; R18 := _T
232 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
233 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["wasActive"]
234 [-]: TEST      R18 1        ; if R18 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0["0x7A97EAF5"]
237 [-]: GETGLOBAL R20 K47      ; R20 := openPose
238 [-]: MOVE      R21 R0       ; R21 := R0
239 [-]: MOVE      R22 R0       ; R22 := R0
240 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
241 [-]: GETGLOBAL R18 K7       ; R18 := _T
242 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
243 [-]: SETTABLE  R18 K8 K48   ; R18["wasActive"] := "0x1"
244 [-]: GETGLOBAL R18 K7       ; R18 := _T
245 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
246 [-]: GETGLOBAL R19 K7       ; R19 := _T
247 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
248 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["timer"]
249 [-]: GETGLOBAL R20 K27      ; R20 := 0x4CDEF9FF
250 [-]: CALL      R20 1 2      ; R20 := R20()
251 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
252 [-]: SETTABLE  R18 K12 R19  ; R18["timer"] := R19
253 [-]: JMP       304          ; PC := 304
254 [-]: GETGLOBAL R18 K7       ; R18 := _T
255 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
256 [-]: SETTABLE  R18 K12 K6   ; R18["timer"] := 0
257 [-]: GETGLOBAL R18 K7       ; R18 := _T
258 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
259 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["wasActive"]
260 [-]: TEST      R18 0        ; if not R18 then PC := 270
261 [-]: JMP       270          ; PC := 270
262 [-]: GETGLOBAL R18 K7       ; R18 := _T
263 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
264 [-]: SETTABLE  R18 K8 K9    ; R18["wasActive"] := "0x0"
265 [-]: GETGLOBAL R18 K7       ; R18 := _T
266 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
267 [-]: GETUPVAL  R19 U8       ; R19 := U8
268 [-]: SETTABLE  R18 K10 R19  ; R18["closeDelay"] := R19
269 [-]: JMP       294          ; PC := 294
270 [-]: GETGLOBAL R18 K7       ; R18 := _T
271 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
272 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["closeDelay"]
273 [-]: LT        0 K6 R18     ; if 0 >= R18 then PC := 294
274 [-]: JMP       294          ; PC := 294
275 [-]: GETGLOBAL R18 K7       ; R18 := _T
276 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
277 [-]: GETGLOBAL R19 K7       ; R19 := _T
278 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
279 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["closeDelay"]
280 [-]: GETGLOBAL R20 K27      ; R20 := 0x4CDEF9FF
281 [-]: CALL      R20 1 2      ; R20 := R20()
282 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
283 [-]: SETTABLE  R18 K10 R19  ; R18["closeDelay"] := R19
284 [-]: GETGLOBAL R18 K7       ; R18 := _T
285 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
286 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["closeDelay"]
287 [-]: LT        0 R18 K6     ; if R18 >= 0 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0["0x7A97EAF5"]
290 [-]: GETGLOBAL R20 K49      ; R20 := closePose
291 [-]: MOVE      R21 R0       ; R21 := R0
292 [-]: MOVE      R22 R0       ; R22 := R0
293 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
294 [-]: GETGLOBAL R18 K28      ; R18 := math
295 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0x8B011038"]
296 [-]: GETGLOBAL R19 K27      ; R19 := 0x4CDEF9FF
297 [-]: CALL      R19 1 2      ; R19 := R19()
298 [-]: GETUPVAL  R20 U9       ; R20 := U9
299 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
300 [-]: SUB       R19 R3 R19   ; R19 := R3 - R19
301 [-]: GETUPVAL  R20 U1       ; R20 := U1
302 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
303 [-]: MOVE      R3 R18       ; R3 := R18
304 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0["0xD124E361"]
305 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
306 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["UNLIT_ATTEN"]
307 [-]: GETGLOBAL R21 K28      ; R21 := math
308 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0x8B011038"]
309 [-]: MOVE      R22 R10      ; R22 := R10
310 [-]: MOVE      R23 R3       ; R23 := R3
311 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
312 [-]: CALL      R18 0 1      ; R18(R19,...)
313 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
314 [-]: MOVE      R19 R11      ; R19 := R11
315 [-]: CALL      R18 2 2      ; R18 := R18(R19)
316 [-]: TEST      R18 1        ; if R18 then PC := 329
317 [-]: JMP       329          ; PC := 329
318 [-]: SELF      R18 R11 K50  ; R19 := R11; R18 := R11["0xBDFC09E4"]
319 [-]: GETGLOBAL R20 K28      ; R20 := math
320 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0x65F9712A"]
321 [-]: LOADK     R21 K41      ; R21 := 1
322 [-]: GETGLOBAL R22 K28      ; R22 := math
323 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0x8B011038"]
324 [-]: MOVE      R23 R10      ; R23 := R10
325 [-]: MOVE      R24 R3       ; R24 := R3
326 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
327 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
328 [-]: CALL      R18 0 1      ; R18(R19,...)
329 [-]: GETGLOBAL R18 K51      ; R18 := hideIfForearmWeapon
330 [-]: TEST      R18 0        ; if not R18 then PC := 362
331 [-]: JMP       362          ; PC := 362
332 [-]: MOVE      R18 R1       ; R18 := R1
333 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x8DB5D01F"]
334 [-]: CALL      R19 2 2      ; R19 := R19(R20)
335 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x6EA0928F"]
336 [-]: GETGLOBAL R21 K32      ; R21 := Engine
337 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["MAIN_HAND"]
338 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
339 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
340 [-]: MOVE      R21 R19      ; R21 := R19
341 [-]: CALL      R20 2 2      ; R20 := R20(R21)
342 [-]: TEST      R20 1        ; if R20 then PC := 357
343 [-]: JMP       357          ; PC := 357
344 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19["0x37F41E4D"]
345 [-]: CALL      R20 2 2      ; R20 := R20(R21)
346 [-]: GETGLOBAL R21 K32      ; R21 := Engine
347 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["GUN_ONE_HAND"]
348 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 357
349 [-]: JMP       357          ; PC := 357
350 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19["0x69DDDB01"]
351 [-]: CALL      R20 2 2      ; R20 := R20(R21)
352 [-]: GETGLOBAL R21 K32      ; R21 := Engine
353 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["WEAPONTYPE_PORTABLE_SCANNER"]
354 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 357
355 [-]: JMP       357          ; PC := 357
356 [-]: MOVE      R18 R0       ; R18 := R0
357 [-]: EQ        1 R12 R18    ; if R12 == R18 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: SELF      R20 R0 K56   ; R21 := R0; R20 := R0["0x7DBDDA0B"]
360 [-]: MOVE      R22 R18      ; R22 := R18
361 [-]: CALL      R20 3 1      ; R20(R21,R22)
362 [-]: GETGLOBAL R20 K5       ; R20 := 0x201191EA
363 [-]: LOADK     R21 K6       ; R21 := 0
364 [-]: CALL      R20 2 1      ; R20(R21)
365 [-]: JMP       67           ; PC := 67
366 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 157
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
; Defined at line: 168
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


