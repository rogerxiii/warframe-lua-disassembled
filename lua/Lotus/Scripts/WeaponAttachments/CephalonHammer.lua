code size: 24
code size: 312
code size: 48
code size: 54
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CephalonHammer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 3.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "AlphaAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "RotateAmount"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K4        ; ConstantGlow := R3
 13 [-]: SETGLOBAL R3 K5        ; 0x7535ECC6 := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K6        ; WeaponAttack := R3
 17 [-]: SETGLOBAL R3 K7        ; 0x2D52CE93 := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: SETGLOBAL R3 K8        ; ScanFXOnKill := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x7850759A := R3
 21 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 22 [-]: SETGLOBAL R3 K10       ; OnDamageDone := R3
 23 [-]: SETGLOBAL R3 K11       ; 0x6873074 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["cephHammer"]
 22 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R3 K5        ; R3 := _T
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: SETTABLE  R3 K6 R4     ; R3["cephHammer"] := R4
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["cephHammer"]
 29 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R3 K5        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["cephHammer"]
 36 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 R4 K9     ; R3[R4] := 0.050000000745058
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 40 [-]: GETGLOBAL R4 K10       ; R4 := gGameRules
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 45 [-]: LOADK     R4 K1        ; R4 := 0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 49 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x8B598ED4"]
 50 [-]: GETGLOBAL R5 K12       ; R5 := gLotusHubGameRulesType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: GETGLOBAL R4 K5        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["cephHammer"]
 54 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SETTABLE  R4 R5 K9     ; R4[R5] := 0.050000000745058
 57 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x8DB5D01F"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K10       ; R5 := gGameRules
 60 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8B598ED4"]
 61 [-]: GETGLOBAL R7 K14       ; R7 := gLotusAttractModeGameRulesType
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 64 [-]: GETGLOBAL R8 K16       ; R8 := gWeaponTrailType
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x9F1DC568"]
 69 [-]: GETGLOBAL R11 K18      ; R11 := flareType
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0xBDFC09E4"]
 77 [-]: LOADK     R12 K1       ; R12 := 0
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 80 [-]: MOVE      R11 R2       ; R11 := R2
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 312
 83 [-]: JMP       312          ; PC := 312
 84 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 312
 88 [-]: JMP       312          ; PC := 312
 89 [-]: GETGLOBAL R10 K20      ; R10 := math
 90 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x8B011038"]
 91 [-]: GETGLOBAL R11 K22      ; R11 := baseLevel
 92 [-]: SUB       R11 R11 K23  ; R11 := R11 - 0.20000000298023
 93 [-]: GETGLOBAL R12 K5       ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["cephHammer"]
 95 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2["0xDBEF0FB6"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: GETGLOBAL R11 K24      ; R11 := maxChargeWhileChanneling
100 [-]: TEST      R11 0        ; if not R11 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0xED1A863F"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETUPVAL  R10 U0       ; R10 := U0
112 [-]: GETGLOBAL R11 K5       ; R11 := _T
113 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["cephHammer"]
114 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2["0xDBEF0FB6"]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: GETUPVAL  R13 U0       ; R13 := U0
117 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
118 [-]: SELF      R11 R4 K26   ; R12 := R4; R11 := R4["0x600847A2"]
119 [-]: GETGLOBAL R13 K27      ; R13 := Engine
120 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["MAIN_HAND"]
121 [-]: MOVE      R14 R1       ; R14 := R1
122 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
123 [-]: MOVE      R8 R11       ; R8 := R11
124 [-]: TEST      R5 0         ; if not R5 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETGLOBAL R11 K29      ; R11 := equippedBaseLevelToAdd
127 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: TEST      R8 0         ; if not R8 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R10 K29      ; R10 := equippedBaseLevelToAdd
132 [-]: GETGLOBAL R11 K5       ; R11 := _T
133 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["cephHammer"]
134 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2["0xDBEF0FB6"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
137 [-]: TEST      R8 0         ; if not R8 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: TEST      R7 1         ; if R7 then PC := 176
140 [-]: JMP       176          ; PC := 176
141 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x2F679B6E"]
142 [-]: GETGLOBAL R13 K31      ; R13 := matParam
143 [-]: LOADK     R14 K32      ; R14 := 3
144 [-]: LOADK     R15 K33      ; R15 := 1
145 [-]: LOADK     R16 K1       ; R16 := 0
146 [-]: LOADK     R17 K1       ; R17 := 0
147 [-]: LOADK     R18 K1       ; R18 := 0
148 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
149 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
150 [-]: MOVE      R12 R9       ; R12 := R9
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0xBDFC09E4"]
155 [-]: LOADK     R13 K1       ; R13 := 0
156 [-]: CALL      R11 3 1      ; R11(R12,R13)
157 [-]: JMP       176          ; PC := 176
158 [-]: TEST      R7 0         ; if not R7 then PC := 176
159 [-]: JMP       176          ; PC := 176
160 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x2F679B6E"]
161 [-]: GETGLOBAL R13 K31      ; R13 := matParam
162 [-]: LOADK     R14 K32      ; R14 := 3
163 [-]: LOADK     R15 K1       ; R15 := 0
164 [-]: LOADK     R16 K1       ; R16 := 0
165 [-]: LOADK     R17 K1       ; R17 := 0
166 [-]: LOADK     R18 K1       ; R18 := 0
167 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
168 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
169 [-]: MOVE      R12 R9       ; R12 := R9
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0xBDFC09E4"]
174 [-]: LOADK     R13 K33      ; R13 := 1
175 [-]: CALL      R11 3 1      ; R11(R12,R13)
176 [-]: MOVE      R7 R8        ; R7 := R8
177 [-]: GETGLOBAL R11 K22      ; R11 := baseLevel
178 [-]: SUB       R11 R11 K23  ; R11 := R11 - 0.20000000298023
179 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 298
180 [-]: JMP       298          ; PC := 298
181 [-]: GETGLOBAL R11 K22      ; R11 := baseLevel
182 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: GETGLOBAL R10 K22      ; R10 := baseLevel
185 [-]: LOADK     R11 K1       ; R11 := 0
186 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x2F679B6E"]
187 [-]: GETGLOBAL R14 K31      ; R14 := matParam
188 [-]: LOADK     R15 K33      ; R15 := 1
189 [-]: MOVE      R16 R10      ; R16 := R10
190 [-]: LOADK     R17 K1       ; R17 := 0
191 [-]: LOADK     R18 K1       ; R18 := 0
192 [-]: LOADK     R19 K1       ; R19 := 0
193 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
194 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0["0xD124E361"]
195 [-]: GETUPVAL  R14 U1       ; R14 := U1
196 [-]: GETGLOBAL R15 K20      ; R15 := math
197 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xD6F2D811"]
198 [-]: MOVE      R16 R10      ; R16 := R10
199 [-]: LOADK     R17 K32      ; R17 := 3
200 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
201 [-]: CALL      R12 0 1      ; R12(R13,...)
202 [-]: LEN       R12 R6       ; R12 := # R6
203 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 230
204 [-]: JMP       230          ; PC := 230
205 [-]: LEN       R12 R6       ; R12 := # R6
206 [-]: LOADK     R13 K33      ; R13 := 1
207 [-]: LOADK     R14 K36      ; R14 := -1
208 [-]: FORPREP   R12 229      ; R12 -= R14; PC := 229
209 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
210 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
211 [-]: MOVE      R18 R16      ; R18 := R16
212 [-]: CALL      R17 2 2      ; R17 := R17(R18)
213 [-]: TEST      R17 0        ; if not R17 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETGLOBAL R17 K37      ; R17 := table
216 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0xCDB1FD5E"]
217 [-]: MOVE      R18 R6       ; R18 := R6
218 [-]: MOVE      R19 R15      ; R19 := R15
219 [-]: CALL      R17 3 1      ; R17(R18,R19)
220 [-]: JMP       229          ; PC := 229
221 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0xD124E361"]
222 [-]: GETUPVAL  R19 U2       ; R19 := U2
223 [-]: GETGLOBAL R20 K20      ; R20 := math
224 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0x65F9712A"]
225 [-]: MOVE      R21 R10      ; R21 := R10
226 [-]: LOADK     R22 K33      ; R22 := 1
227 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
228 [-]: CALL      R17 0 1      ; R17(R18,...)
229 [-]: FORLOOP   R12 209      ; R12 += R14; if R12 <= R13 then begin PC := 209; R15 := R12 end
230 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
231 [-]: LOADK     R18 K1       ; R18 := 0
232 [-]: CALL      R17 2 1      ; R17(R18)
233 [-]: GETGLOBAL R17 K40      ; R17 := 0x4CDEF9FF
234 [-]: CALL      R17 1 2      ; R17 := R17()
235 [-]: MOVE      R11 R17      ; R11 := R17
236 [-]: GETGLOBAL R17 K41      ; R17 := authoritative
237 [-]: TEST      R17 0        ; if not R17 then PC := 301
238 [-]: JMP       301          ; PC := 301
239 [-]: GETGLOBAL R17 K5       ; R17 := _T
240 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["cephHammer"]
241 [-]: SELF      R18 R2 K8    ; R19 := R2; R18 := R2["0xDBEF0FB6"]
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: GETGLOBAL R19 K20      ; R19 := math
244 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0x8B011038"]
245 [-]: GETGLOBAL R20 K22      ; R20 := baseLevel
246 [-]: SUB       R20 R20 K23  ; R20 := R20 - 0.20000000298023
247 [-]: GETGLOBAL R21 K5       ; R21 := _T
248 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["cephHammer"]
249 [-]: SELF      R22 R2 K8    ; R23 := R2; R22 := R2["0xDBEF0FB6"]
250 [-]: CALL      R22 2 2      ; R22 := R22(R23)
251 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
252 [-]: GETGLOBAL R22 K42      ; R22 := decayRate
253 [-]: MUL       R22 R11 R22  ; R22 := R11 * R22
254 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
255 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
256 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
257 [-]: GETGLOBAL R17 K29      ; R17 := equippedBaseLevelToAdd
258 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 301
259 [-]: JMP       301          ; PC := 301
260 [-]: GETGLOBAL R17 K5       ; R17 := _T
261 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["cephHammer"]
262 [-]: SELF      R18 R2 K8    ; R19 := R2; R18 := R2["0xDBEF0FB6"]
263 [-]: CALL      R18 2 2      ; R18 := R18(R19)
264 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
265 [-]: GETGLOBAL R18 K29      ; R18 := equippedBaseLevelToAdd
266 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 301
267 [-]: JMP       301          ; PC := 301
268 [-]: SELF      R17 R4 K26   ; R18 := R4; R17 := R4["0x600847A2"]
269 [-]: GETGLOBAL R19 K27      ; R19 := Engine
270 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["MAIN_HAND"]
271 [-]: MOVE      R20 R1       ; R20 := R1
272 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
273 [-]: TEST      R17 1        ; if R17 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: SELF      R17 R2 K43   ; R18 := R2; R17 := R2["0xF8FD58BD"]
276 [-]: CALL      R17 2 2      ; R17 := R17(R18)
277 [-]: TEST      R17 0        ; if not R17 then PC := 301
278 [-]: JMP       301          ; PC := 301
279 [-]: GETGLOBAL R17 K5       ; R17 := _T
280 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["cephHammer"]
281 [-]: SELF      R18 R2 K8    ; R19 := R2; R18 := R2["0xDBEF0FB6"]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: GETGLOBAL R19 K20      ; R19 := math
284 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0x65F9712A"]
285 [-]: GETGLOBAL R20 K29      ; R20 := equippedBaseLevelToAdd
286 [-]: GETGLOBAL R21 K5       ; R21 := _T
287 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["cephHammer"]
288 [-]: SELF      R22 R2 K8    ; R23 := R2; R22 := R2["0xDBEF0FB6"]
289 [-]: CALL      R22 2 2      ; R22 := R22(R23)
290 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
291 [-]: GETGLOBAL R22 K42      ; R22 := decayRate
292 [-]: MUL       R22 R11 R22  ; R22 := R11 * R22
293 [-]: MUL       R22 R22 K44  ; R22 := R22 * 2
294 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
295 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
296 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
297 [-]: JMP       301          ; PC := 301
298 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
299 [-]: LOADK     R18 K1       ; R18 := 0
300 [-]: CALL      R17 2 1      ; R17(R18)
301 [-]: TEST      R3 0         ; if not R3 then PC := 79
302 [-]: JMP       79           ; PC := 79
303 [-]: GETGLOBAL R17 K5       ; R17 := _T
304 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["ArsenalOpen"]
305 [-]: TEST      R17 1        ; if R17 then PC := 79
306 [-]: JMP       79           ; PC := 79
307 [-]: GETGLOBAL R17 K22      ; R17 := baseLevel
308 [-]: LE        0 R10 R17    ; if R10 > R17 then PC := 79
309 [-]: JMP       79           ; PC := 79
310 [-]: RETURN    R0 1         ; return 
311 [-]: JMP       79           ; PC := 79
312 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := authoritative
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cephHammer"]
 15 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["cephHammer"]
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cephHammer"]
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R3 R4 K8     ; R3[R4] := 0
 32 [-]: GETGLOBAL R3 K4        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cephHammer"]
 34 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K9        ; R5 := math
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETGLOBAL R7 K4        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["cephHammer"]
 41 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 44 [-]: GETGLOBAL R8 K11       ; R8 := valueScale
 45 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["LotusInventoryController_SS_SCANNABLE"]
  3 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R3 K2        ; R3 := scanFX
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
  9 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
 13 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETGLOBAL R3 K5        ; R3 := scanfullFX
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xAB436EF2"]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8B598ED4"]
 31 [-]: GETGLOBAL R7 K10       ; R7 := gLotusAvatarType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x582DDF67"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x5444927F"]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xA4499253"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xA4499253"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x25992394"]
 49 [-]: GETGLOBAL R7 K15       ; R7 := scanSound
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: LOADK     R9 K16       ; R9 := 0
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 53
  7 [-]: JMP       53           ; PC := 53
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5A115A02"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3340665"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PM_HEAVY_MELEE"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBA60A5E3"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A115A02"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x5BB13F99"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x7A69719D"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 41 [-]: GETGLOBAL R6 K12       ; R6 := healPct
 42 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 43 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x76C229EF"]
 44 [-]: GETGLOBAL R8 K14       ; R8 := math
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x65F9712A"]
 46 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0x385BD2FE"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4["0x2F79FBD3"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: ADD       R10 R10 R5   ; R10 := R10 + R5
 51 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: RETURN    R0 1         ; return 


