code size: 23
code size: 16
code size: 5
code size: 5
code size: 395
code size: 104
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\GrnDualFireAxe.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 3.5
  2 [-]: LOADK     R1 K1        ; R1 := 1.0000000116861e-07
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: SETGLOBAL R4 K3        ; EnableSpinDownSound := R4
  8 [-]: SETGLOBAL R4 K4        ; 0x43555D6F := R4
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K5        ; DisableSpinDownSound := R4
 12 [-]: SETGLOBAL R4 K6        ; 0x3A699806 := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R4 K7        ; ConstantGlow := R4
 18 [-]: SETGLOBAL R4 K8        ; 0x7535ECC6 := R4
 19 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K9        ; WeaponAttack := R4
 22 [-]: SETGLOBAL R4 K10       ; 0x2D52CE93 := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xA4499253"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["dualFireAxesSpinSound"]
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SETTABLE  R4 R5 R1     ; R4[R5] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

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
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xE3698D0B"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["THIRD_PERSON"]
 24 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["OFF_HAND"]
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 36 [-]: GETGLOBAL R6 K9        ; R6 := spinAnimation
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x7A97EAF5"]
 41 [-]: GETGLOBAL R7 K9        ; R7 := spinAnimation
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: LOADK     R10 K1       ; R10 := 0
 45 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 46 [-]: CALL      R11 1 2      ; R11 := R11()
 47 [-]: GETUPVAL  R12 U0       ; R12 := U0
 48 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 49 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 50 [-]: GETGLOBAL R7 K12       ; R7 := useBaseWeaponMesh
 51 [-]: TEST      R7 1         ; if R7 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x15D4DAEE"]
 54 [-]: GETGLOBAL R9 K14       ; R9 := decoType
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R5 R7        ; R5 := R7
 57 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x15D4DAEE"]
 58 [-]: GETGLOBAL R9 K15       ; R9 := spinningDecoType
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: GETGLOBAL R8 K16       ; R8 := particleSpewFade
 63 [-]: TEST      R8 0         ; if not R8 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0x15D4DAEE"]
 66 [-]: GETGLOBAL R10 K17      ; R10 := particleType
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: MOVE      R7 R8        ; R7 := R8
 69 [-]: LOADNIL   R8 R8        ; R8 := nil
 70 [-]: GETGLOBAL R9 K18       ; R9 := particleTwoSpewFade
 71 [-]: TEST      R9 0         ; if not R9 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0x15D4DAEE"]
 74 [-]: GETGLOBAL R11 K19      ; R11 := particleTwoType
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: GETGLOBAL R9 K20       ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["dualFireAxesSpinSound"]
 79 [-]: EQ        0 R9 K22     ; if R9 ~= nil then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R9 K20       ; R9 := _T
 82 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 83 [-]: SETTABLE  R9 K21 R10   ; R9["dualFireAxesSpinSound"] := R10
 84 [-]: GETGLOBAL R9 K20       ; R9 := _T
 85 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["dualFireAxesSpinSound"]
 86 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0xDBEF0FB6"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 89 [-]: EQ        0 R9 K22     ; if R9 ~= nil then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R9 K20       ; R9 := _T
 92 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["dualFireAxesSpinSound"]
 93 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0xDBEF0FB6"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: SETTABLE  R9 R10 K24   ; R9[R10] := "0x0"
 96 [-]: GETGLOBAL R9 K20       ; R9 := _T
 97 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["grnFireGlow"]
 98 [-]: EQ        0 R9 K22     ; if R9 ~= nil then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R9 K20       ; R9 := _T
101 [-]: NEWTABLE  R10 0 0      ; R10 := {}
102 [-]: SETTABLE  R9 K25 R10   ; R9["grnFireGlow"] := R10
103 [-]: GETGLOBAL R9 K20       ; R9 := _T
104 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["grnFireGlow"]
105 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0xDBEF0FB6"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
108 [-]: EQ        0 R9 K22     ; if R9 ~= nil then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R9 K20       ; R9 := _T
111 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["grnFireGlow"]
112 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0xDBEF0FB6"]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: SETTABLE  R9 R10 K26   ; R9[R10] := 0.050000000745058
115 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
116 [-]: GETGLOBAL R10 K27      ; R10 := gGameRules
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 0         ; if not R9 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
121 [-]: LOADK     R10 K1       ; R10 := 0
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: JMP       115          ; PC := 115
124 [-]: GETGLOBAL R9 K27       ; R9 := gGameRules
125 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x8B598ED4"]
126 [-]: GETGLOBAL R11 K29      ; R11 := gLotusHubGameRulesType
127 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
128 [-]: TEST      R9 0         ; if not R9 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
132 [-]: MOVE      R10 R2       ; R10 := R2
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 395
135 [-]: JMP       395          ; PC := 395
136 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
137 [-]: MOVE      R10 R0       ; R10 := R0
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 1         ; if R9 then PC := 395
140 [-]: JMP       395          ; PC := 395
141 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
142 [-]: MOVE      R10 R4       ; R10 := R4
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 395
145 [-]: JMP       395          ; PC := 395
146 [-]: TEST      R3 0         ; if not R3 then PC := 265
147 [-]: JMP       265          ; PC := 265
148 [-]: GETGLOBAL R9 K30       ; R9 := math
149 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x8B011038"]
150 [-]: LOADK     R10 K1       ; R10 := 0
151 [-]: GETGLOBAL R11 K20      ; R11 := _T
152 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["grnFireGlow"]
153 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0xDBEF0FB6"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
156 [-]: GETGLOBAL R12 K32      ; R12 := baseLevel
157 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
158 [-]: GETGLOBAL R12 K30      ; R12 := math
159 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x8B011038"]
160 [-]: LOADK     R13 K33      ; R13 := 0.10000000149012
161 [-]: GETUPVAL  R14 U1       ; R14 := U1
162 [-]: GETGLOBAL R15 K32      ; R15 := baseLevel
163 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
164 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
165 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
166 [-]: GETGLOBAL R12 K34      ; R12 := spinOffset
167 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
168 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
169 [-]: LT        0 R9 K35     ; if R9 >= 0.0099999997764826 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x68EA7362"]
172 [-]: LOADK     R12 K1       ; R12 := 0
173 [-]: GETUPVAL  R13 U0       ; R13 := U0
174 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
175 [-]: SELF      R10 R4 K36   ; R11 := R4; R10 := R4["0x68EA7362"]
176 [-]: LOADK     R12 K1       ; R12 := 0
177 [-]: GETUPVAL  R13 U0       ; R13 := U0
178 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
179 [-]: JMP       265          ; PC := 265
180 [-]: GETGLOBAL R10 K37      ; R10 := 0x93034B55
181 [-]: GETGLOBAL R11 K38      ; R11 := idleSpinRate
182 [-]: GETGLOBAL R12 K39      ; R12 := maxSpinRate
183 [-]: MOVE      R13 R9       ; R13 := R9
184 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
185 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x68EA7362"]
186 [-]: LOADK     R13 K1       ; R13 := 0
187 [-]: MOVE      R14 R10      ; R14 := R10
188 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
189 [-]: SELF      R11 R4 K36   ; R12 := R4; R11 := R4["0x68EA7362"]
190 [-]: LOADK     R13 K1       ; R13 := 0
191 [-]: MOVE      R14 R10      ; R14 := R10
192 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
193 [-]: GETGLOBAL R11 K40      ; R11 := playSpinSoundOnlyWhileEquipped
194 [-]: TEST      R11 0        ; if not R11 then PC := 206
195 [-]: JMP       206          ; PC := 206
196 [-]: GETGLOBAL R11 K40      ; R11 := playSpinSoundOnlyWhileEquipped
197 [-]: TEST      R11 0        ; if not R11 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1["0xF2759E3B"]
200 [-]: CALL      R11 2 2      ; R11 := R11(R12)
201 [-]: GETGLOBAL R12 K6       ; R12 := Engine
202 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["MAIN_HAND"]
203 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: MOVE      R11 R0       ; R11 := R0
206 [-]: MOVE      R11 R1       ; R11 := R1
207 [-]: TEST      R11 0        ; if not R11 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R12 K20      ; R12 := _T
210 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["dualFireAxesSpinSound"]
211 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2["0xDBEF0FB6"]
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: GETTABLE  R11 R12 R13  ; R11 := R12[R13]
214 [-]: TEST      R11 0        ; if not R11 then PC := 265
215 [-]: JMP       265          ; PC := 265
216 [-]: GETGLOBAL R12 K38      ; R12 := idleSpinRate
217 [-]: LE        0 R12 R10    ; if R12 > R10 then PC := 265
218 [-]: JMP       265          ; PC := 265
219 [-]: GETUPVAL  R12 U2       ; R12 := U2
220 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 232
221 [-]: JMP       232          ; PC := 232
222 [-]: GETGLOBAL R12 K30      ; R12 := math
223 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x8B011038"]
224 [-]: GETUPVAL  R13 U2       ; R13 := U2
225 [-]: GETGLOBAL R14 K43      ; R14 := 0x4CDEF9FF
226 [-]: CALL      R14 1 2      ; R14 := R14()
227 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
228 [-]: LOADK     R14 K1       ; R14 := 0
229 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
230 [-]: MOVE      R12 R2       ; R12 := R2
231 [-]: JMP       265          ; PC := 265
232 [-]: GETGLOBAL R12 K37      ; R12 := 0x93034B55
233 [-]: GETGLOBAL R13 K44      ; R13 := minSpinSoundInterval
234 [-]: GETGLOBAL R14 K45      ; R14 := maxSpinSoundInterval
235 [-]: MOVE      R15 R9       ; R15 := R9
236 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
237 [-]: MOVE      R12 R2       ; R12 := R2
238 [-]: SELF      R12 R0 K46   ; R13 := R0; R12 := R0["0x25992394"]
239 [-]: GETGLOBAL R14 K47      ; R14 := spinSound
240 [-]: MOVE      R15 R0       ; R15 := R0
241 [-]: LOADK     R16 K1       ; R16 := 0
242 [-]: MOVE      R17 R1       ; R17 := R1
243 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
244 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
245 [-]: MOVE      R14 R12      ; R14 := R12
246 [-]: CALL      R13 2 2      ; R13 := R13(R14)
247 [-]: TEST      R13 1        ; if R13 then PC := 265
248 [-]: JMP       265          ; PC := 265
249 [-]: GETGLOBAL R13 K37      ; R13 := 0x93034B55
250 [-]: GETGLOBAL R14 K48      ; R14 := minSpinSoundGain
251 [-]: GETGLOBAL R15 K49      ; R15 := maxSpinSoundGain
252 [-]: MOVE      R16 R9       ; R16 := R9
253 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
254 [-]: SELF      R14 R12 K50  ; R15 := R12; R14 := R12["0x880F0700"]
255 [-]: MOVE      R16 R13      ; R16 := R13
256 [-]: CALL      R14 3 1      ; R14(R15,R16)
257 [-]: GETGLOBAL R14 K37      ; R14 := 0x93034B55
258 [-]: GETGLOBAL R15 K51      ; R15 := minSpinSoundPitch
259 [-]: GETGLOBAL R16 K52      ; R16 := maxSpinSoundPitch
260 [-]: MOVE      R17 R9       ; R17 := R9
261 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
262 [-]: SELF      R15 R12 K53  ; R16 := R12; R15 := R12["0x683C0132"]
263 [-]: MOVE      R17 R14      ; R17 := R14
264 [-]: CALL      R15 3 1      ; R15(R16,R17)
265 [-]: GETGLOBAL R15 K30      ; R15 := math
266 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0x8B011038"]
267 [-]: LOADK     R16 K1       ; R16 := 0
268 [-]: GETGLOBAL R17 K20      ; R17 := _T
269 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["grnFireGlow"]
270 [-]: SELF      R18 R2 K23   ; R19 := R2; R18 := R2["0xDBEF0FB6"]
271 [-]: CALL      R18 2 2      ; R18 := R18(R19)
272 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
273 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
274 [-]: LT        0 K1 R15     ; if 0 >= R15 then PC := 391
275 [-]: JMP       391          ; PC := 391
276 [-]: LOADK     R16 K1       ; R16 := 0
277 [-]: GETGLOBAL R17 K12      ; R17 := useBaseWeaponMesh
278 [-]: TEST      R17 0        ; if not R17 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: SELF      R17 R0 K54   ; R18 := R0; R17 := R0["0xD124E361"]
281 [-]: GETGLOBAL R19 K55      ; R19 := matParam
282 [-]: MOVE      R20 R15      ; R20 := R15
283 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
284 [-]: JMP       315          ; PC := 315
285 [-]: LOADK     R17 K56      ; R17 := 1
286 [-]: LEN       R18 R5       ; R18 := # R5
287 [-]: LOADK     R19 K56      ; R19 := 1
288 [-]: FORPREP   R17 299      ; R17 -= R19; PC := 299
289 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
290 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
291 [-]: MOVE      R23 R21      ; R23 := R21
292 [-]: CALL      R22 2 2      ; R22 := R22(R23)
293 [-]: TEST      R22 1        ; if R22 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0xD124E361"]
296 [-]: GETGLOBAL R24 K55      ; R24 := matParam
297 [-]: MOVE      R25 R15      ; R25 := R15
298 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
299 [-]: FORLOOP   R17 289      ; R17 += R19; if R17 <= R18 then begin PC := 289; R20 := R17 end
300 [-]: LOADK     R22 K56      ; R22 := 1
301 [-]: LEN       R23 R6       ; R23 := # R6
302 [-]: LOADK     R24 K56      ; R24 := 1
303 [-]: FORPREP   R22 314      ; R22 -= R24; PC := 314
304 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
305 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
306 [-]: MOVE      R28 R26      ; R28 := R26
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: TEST      R27 1        ; if R27 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26["0xD124E361"]
311 [-]: GETGLOBAL R29 K55      ; R29 := matParam
312 [-]: MOVE      R30 R15      ; R30 := R15
313 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
314 [-]: FORLOOP   R22 304      ; R22 += R24; if R22 <= R23 then begin PC := 304; R25 := R22 end
315 [-]: GETGLOBAL R27 K16      ; R27 := particleSpewFade
316 [-]: TEST      R27 0        ; if not R27 then PC := 340
317 [-]: JMP       340          ; PC := 340
318 [-]: GETGLOBAL R27 K30      ; R27 := math
319 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["0x8B011038"]
320 [-]: GETGLOBAL R28 K57      ; R28 := particleSpew
321 [-]: MUL       R28 R15 R28  ; R28 := R15 * R28
322 [-]: GETGLOBAL R29 K58      ; R29 := minSpewCount
323 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
324 [-]: LOADK     R28 K56      ; R28 := 1
325 [-]: LEN       R29 R7       ; R29 := # R7
326 [-]: LOADK     R30 K56      ; R30 := 1
327 [-]: FORPREP   R28 339      ; R28 -= R30; PC := 339
328 [-]: GETTABLE  R32 R7 R31   ; R32 := R7[R31]
329 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
330 [-]: MOVE      R34 R32      ; R34 := R32
331 [-]: CALL      R33 2 2      ; R33 := R33(R34)
332 [-]: TEST      R33 1        ; if R33 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: SELF      R33 R32 K59  ; R34 := R32; R33 := R32["0x1A640338"]
335 [-]: MOVE      R35 R27      ; R35 := R27
336 [-]: MOVE      R36 R27      ; R36 := R27
337 [-]: MOVE      R37 R0       ; R37 := R0
338 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
339 [-]: FORLOOP   R28 328      ; R28 += R30; if R28 <= R29 then begin PC := 328; R31 := R28 end
340 [-]: GETGLOBAL R33 K18      ; R33 := particleTwoSpewFade
341 [-]: TEST      R33 0        ; if not R33 then PC := 365
342 [-]: JMP       365          ; PC := 365
343 [-]: GETGLOBAL R33 K30      ; R33 := math
344 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["0x8B011038"]
345 [-]: GETGLOBAL R34 K60      ; R34 := particleTwoSpew
346 [-]: MUL       R34 R15 R34  ; R34 := R15 * R34
347 [-]: GETGLOBAL R35 K61      ; R35 := minSpewCountTwo
348 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
349 [-]: LOADK     R34 K56      ; R34 := 1
350 [-]: LEN       R35 R8       ; R35 := # R8
351 [-]: LOADK     R36 K56      ; R36 := 1
352 [-]: FORPREP   R34 364      ; R34 -= R36; PC := 364
353 [-]: GETTABLE  R38 R8 R37   ; R38 := R8[R37]
354 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
355 [-]: MOVE      R40 R38      ; R40 := R38
356 [-]: CALL      R39 2 2      ; R39 := R39(R40)
357 [-]: TEST      R39 1        ; if R39 then PC := 364
358 [-]: JMP       364          ; PC := 364
359 [-]: SELF      R39 R38 K59  ; R40 := R38; R39 := R38["0x1A640338"]
360 [-]: MOVE      R41 R33      ; R41 := R33
361 [-]: MOVE      R42 R33      ; R42 := R33
362 [-]: MOVE      R43 R0       ; R43 := R0
363 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
364 [-]: FORLOOP   R34 353      ; R34 += R36; if R34 <= R35 then begin PC := 353; R37 := R34 end
365 [-]: GETGLOBAL R39 K0       ; R39 := 0x201191EA
366 [-]: LOADK     R40 K1       ; R40 := 0
367 [-]: CALL      R39 2 1      ; R39(R40)
368 [-]: GETGLOBAL R39 K43      ; R39 := 0x4CDEF9FF
369 [-]: CALL      R39 1 2      ; R39 := R39()
370 [-]: MOVE      R16 R39      ; R16 := R39
371 [-]: TEST      R3 0         ; if not R3 then PC := 131
372 [-]: JMP       131          ; PC := 131
373 [-]: GETGLOBAL R39 K20      ; R39 := _T
374 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["grnFireGlow"]
375 [-]: SELF      R40 R2 K23   ; R41 := R2; R40 := R2["0xDBEF0FB6"]
376 [-]: CALL      R40 2 2      ; R40 := R40(R41)
377 [-]: GETGLOBAL R41 K30      ; R41 := math
378 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["0x8B011038"]
379 [-]: GETGLOBAL R42 K32      ; R42 := baseLevel
380 [-]: GETGLOBAL R43 K20      ; R43 := _T
381 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["grnFireGlow"]
382 [-]: SELF      R44 R2 K23   ; R45 := R2; R44 := R2["0xDBEF0FB6"]
383 [-]: CALL      R44 2 2      ; R44 := R44(R45)
384 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
385 [-]: GETGLOBAL R44 K62      ; R44 := decayRate
386 [-]: MUL       R44 R16 R44  ; R44 := R16 * R44
387 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
388 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
389 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
390 [-]: JMP       131          ; PC := 131
391 [-]: GETGLOBAL R39 K0       ; R39 := 0x201191EA
392 [-]: LOADK     R40 K1       ; R40 := 0
393 [-]: CALL      R39 2 1      ; R39(R40)
394 [-]: JMP       131          ; PC := 131
395 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["grnFireGlow"]
 12 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xE3698D0B"]
 17 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["THIRD_PERSON"]
 19 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["OFF_HAND"]
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: GETGLOBAL R5 K10       ; R5 := attachExtraEffect
 31 [-]: TEST      R5 0         ; if not R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xAB436EF2"]
 34 [-]: GETGLOBAL R7 K12       ; R7 := attachEffect
 35 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: TEST      R3 1         ; if R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 41 [-]: GETGLOBAL R6 K3        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["grnFireGlow"]
 43 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R5 K3        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grnFireGlow"]
 51 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SETTABLE  R5 R6 K15    ; R5[R6] := 0
 54 [-]: GETGLOBAL R5 K3        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grnFireGlow"]
 56 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K16       ; R7 := math
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x65F9712A"]
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: GETGLOBAL R9 K3        ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["grnFireGlow"]
 63 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0xDBEF0FB6"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 66 [-]: GETGLOBAL R10 K18      ; R10 := valueScale
 67 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 70 [-]: GETGLOBAL R5 K16       ; R5 := math
 71 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x8B011038"]
 72 [-]: LOADK     R6 K15       ; R6 := 0
 73 [-]: GETGLOBAL R7 K3        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["grnFireGlow"]
 75 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 78 [-]: GETGLOBAL R8 K20       ; R8 := baseLevel
 79 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 80 [-]: GETGLOBAL R8 K16       ; R8 := math
 81 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x8B011038"]
 82 [-]: LOADK     R9 K21       ; R9 := 0.10000000149012
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: GETGLOBAL R11 K20      ; R11 := baseLevel
 85 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: LT        0 K22 R5     ; if 0.0099999997764826 >= R5 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R6 K23       ; R6 := 0x93034B55
 92 [-]: GETGLOBAL R7 K24       ; R7 := idleSpinRate
 93 [-]: GETGLOBAL R8 K25       ; R8 := maxSpinRate
 94 [-]: MOVE      R9 R5        ; R9 := R5
 95 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 96 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x68EA7362"]
 97 [-]: LOADK     R9 K15       ; R9 := 0
 98 [-]: MOVE      R10 R6       ; R10 := R6
 99 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
100 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0x68EA7362"]
101 [-]: LOADK     R9 K15       ; R9 := 0
102 [-]: MOVE      R10 R6       ; R10 := R6
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: RETURN    R0 1         ; return 


