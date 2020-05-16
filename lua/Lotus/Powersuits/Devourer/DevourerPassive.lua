code size: 27
code size: 6
code size: 385
code size: 90
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Devourer\DevourerPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_BELLY1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_SPINE2"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 50
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K6        ; GetPassiveInfo := R4
 14 [-]: SETGLOBAL R4 K7        ; 0xBF79D112 := R4
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R4 K8        ; AddUpgrades := R4
 21 [-]: SETGLOBAL R4 K9        ; 0xF9821444 := R4
 22 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R4 K10       ; RemoveUpgrades := R4
 26 [-]: SETGLOBAL R4 K11       ; 0x698F6403 := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["ARMOUR"] := R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K7        ; R5 := 0
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 24 [-]: LOADK     R7 K9        ; R7 := "GAME_C1_BELLY1"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 K10       ; R7 := 1
 27 [-]: LOADK     R8 K11       ; R8 := 2
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0x221C9700
 29 [-]: LOADK     R10 K10      ; R10 := 1
 30 [-]: LOADK     R11 K10      ; R11 := 1
 31 [-]: LOADK     R12 K10      ; R12 := 1
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: LOADK     R10 K13      ; R10 := 5
 34 [-]: GETGLOBAL R11 K14      ; R11 := 0x70D42C02
 35 [-]: LOADK     R12 K7       ; R12 := 0
 36 [-]: LOADK     R13 K15      ; R13 := 0.10000000149012
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 39 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 40 [-]: LOADK     R15 K17      ; R15 := "DigestingEffect"
 41 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 42 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 43 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 44 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 45 [-]: LOADK     R16 K18      ; R16 := "DevourGrenadeBurst"
 46 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 47 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 48 [-]: LOADNIL   R14 R14      ; R14 := nil
 49 [-]: GETGLOBAL R15 K19      ; R15 := Lotus_Game
 50 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xFAFD4322"]
 51 [-]: CALL      R15 1 2      ; R15 := R15()
 52 [-]: SETTABLE  R15 K21 R1   ; R15["instigator"] := R1
 53 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 56 [-]: SETTABLE  R15 K22 R16  ; R15["affected"] := R16
 57 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
 58 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["BT_AMOUNT"]
 59 [-]: SETTABLE  R15 K23 R16  ; R15["buffType"] := R16
 60 [-]: GETGLOBAL R16 K25      ; R16 := abilityType
 61 [-]: SETTABLE  R15 K25 R16  ; R15["abilityType"] := R16
 62 [-]: GETGLOBAL R16 K12      ; R16 := 0x221C9700
 63 [-]: CALL      R16 1 2      ; R16 := R16()
 64 [-]: GETGLOBAL R17 K12      ; R17 := 0x221C9700
 65 [-]: CALL      R17 1 2      ; R17 := R17()
 66 [-]: GETGLOBAL R18 K12      ; R18 := 0x221C9700
 67 [-]: CALL      R18 1 2      ; R18 := R18()
 68 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1["0xA2B01604"]
 69 [-]: GETUPVAL  R21 U1       ; R21 := U1
 70 [-]: MOVE      R22 R0       ; R22 := R0
 71 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 72 [-]: MOVE      R20 R19      ; R20 := R19
 73 [-]: GETGLOBAL R21 K27      ; R21 := 0x1E4F6281
 74 [-]: CALL      R21 1 2      ; R21 := R21()
 75 [-]: GETGLOBAL R22 K12      ; R22 := 0x221C9700
 76 [-]: LOADK     R23 K7       ; R23 := 0
 77 [-]: LOADK     R24 K28      ; R24 := -1
 78 [-]: LOADK     R25 K7       ; R25 := 0
 79 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 80 [-]: LOADK     R23 K29      ; R23 := 200
 81 [-]: LOADK     R24 K30      ; R24 := 12
 82 [-]: LOADK     R25 K15      ; R25 := 0.10000000149012
 83 [-]: GETGLOBAL R26 K27      ; R26 := 0x1E4F6281
 84 [-]: CALL      R26 1 2      ; R26 := R26()
 85 [-]: MOVE      R27 R0       ; R27 := R0
 86 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
 87 [-]: MOVE      R29 R1       ; R29 := R1
 88 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 89 [-]: TEST      R28 1        ; if R28 then PC := 385
 90 [-]: JMP       385          ; PC := 385
 91 [-]: SELF      R28 R1 K31   ; R29 := R1; R28 := R1["0x5A115A02"]
 92 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 93 [-]: TEST      R28 1        ; if R28 then PC := 385
 94 [-]: JMP       385          ; PC := 385
 95 [-]: LOADK     R28 K7       ; R28 := 0
 96 [-]: GETGLOBAL R29 K32      ; R29 := _T
 97 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["devourerDevour"]
 98 [-]: EQ        1 R29 K34    ; if R29 == nil then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R29 K32      ; R29 := _T
101 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["devourerDevour"]
102 [-]: GETTABLE  R29 R29 R3   ; R29 := R29[R3]
103 [-]: EQ        1 R29 K34    ; if R29 == nil then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R29 K32      ; R29 := _T
106 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["devourerDevour"]
107 [-]: GETTABLE  R29 R29 R3   ; R29 := R29[R3]
108 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["targets"]
109 [-]: LEN       R28 R29      ; R28 := # R29
110 [-]: EQ        1 R28 R5     ; if R28 == R5 then PC := 191
111 [-]: JMP       191          ; PC := 191
112 [-]: TEST      R2 0         ; if not R2 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R29 R4 K36   ; R30 := R4; R29 := R4["0xF21555A7"]
117 [-]: GETGLOBAL R31 K37      ; R31 := Game
118 [-]: GETTABLE  R31 R31 K38  ; R31 := R31["AVATAR_ARMOUR"]
119 [-]: GETGLOBAL R32 K37      ; R32 := Game
120 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["ADD"]
121 [-]: GETUPVAL  R33 U2       ; R33 := U2
122 [-]: MUL       R33 R5 R33   ; R33 := R5 * R33
123 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
124 [-]: MOVE      R5 R28       ; R5 := R28
125 [-]: TEST      R2 0         ; if not R2 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: LT        0 K7 R28     ; if 0 >= R28 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: SELF      R29 R4 K40   ; R30 := R4; R29 := R4["0x3B1B11B9"]
130 [-]: GETGLOBAL R31 K37      ; R31 := Game
131 [-]: GETTABLE  R31 R31 K38  ; R31 := R31["AVATAR_ARMOUR"]
132 [-]: GETGLOBAL R32 K37      ; R32 := Game
133 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["ADD"]
134 [-]: GETUPVAL  R33 U2       ; R33 := U2
135 [-]: MUL       R33 R28 R33  ; R33 := R28 * R33
136 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
137 [-]: GETUPVAL  R29 U2       ; R29 := U2
138 [-]: MUL       R29 R28 R29  ; R29 := R28 * R29
139 [-]: SETTABLE  R15 K41 R29  ; R15["buffData"] := R29
140 [-]: SELF      R29 R1 K42   ; R30 := R1; R29 := R1["0x584F13D6"]
141 [-]: MOVE      R31 R15      ; R31 := R15
142 [-]: LT        1 K7 R28     ; if 0 < R28 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R32 R0       ; R32 := R0
145 [-]: MOVE      R32 R1       ; R32 := R1
146 [-]: MOVE      R33 R0       ; R33 := R0
147 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
148 [-]: LT        0 K7 R28     ; if 0 >= R28 then PC := 175
149 [-]: JMP       175          ; PC := 175
150 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
151 [-]: MOVE      R30 R12      ; R30 := R12
152 [-]: CALL      R29 2 2      ; R29 := R29(R30)
153 [-]: TEST      R29 0        ; if not R29 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: SELF      R29 R0 K16   ; R30 := R0; R29 := R0["0xDD9E6F2D"]
156 [-]: GETGLOBAL R31 K8       ; R31 := 0xEC274B1A
157 [-]: LOADK     R32 K17      ; R32 := "DigestingEffect"
158 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
159 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
160 [-]: MOVE      R12 R29      ; R12 := R29
161 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
162 [-]: MOVE      R30 R14      ; R30 := R14
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: TEST      R29 0        ; if not R29 then PC := 182
165 [-]: JMP       182          ; PC := 182
166 [-]: SELF      R29 R1 K43   ; R30 := R1; R29 := R1["0xAB436EF2"]
167 [-]: MOVE      R31 R12      ; R31 := R12
168 [-]: GETGLOBAL R32 K44      ; R32 := EMPTY_SYMBOL
169 [-]: GETGLOBAL R33 K45      ; R33 := ZERO_VECTOR
170 [-]: GETGLOBAL R34 K46      ; R34 := ZERO_ROTATION
171 [-]: MOVE      R35 R0       ; R35 := R0
172 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
173 [-]: MOVE      R14 R29      ; R14 := R29
174 [-]: JMP       182          ; PC := 182
175 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
176 [-]: MOVE      R30 R14      ; R30 := R14
177 [-]: CALL      R29 2 2      ; R29 := R29(R30)
178 [-]: TEST      R29 1        ; if R29 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R29 R14 K47  ; R30 := R14; R29 := R14["0xD4C2743F"]
181 [-]: CALL      R29 2 1      ; R29(R30)
182 [-]: TEST      R27 1        ; if R27 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: SELF      R29 R11 K48  ; R30 := R11; R29 := R11["0xDB349344"]
185 [-]: GETGLOBAL R31 K49      ; R31 := math
186 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["0x65F9712A"]
187 [-]: LOADK     R32 K10      ; R32 := 1
188 [-]: DIV       R33 R28 R10  ; R33 := R28 / R10
189 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
190 [-]: CALL      R29 0 1      ; R29(R30,...)
191 [-]: GETGLOBAL R29 K32      ; R29 := _T
192 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["devourerGrenade"]
193 [-]: TEST      R29 0        ; if not R29 then PC := 240
194 [-]: JMP       240          ; PC := 240
195 [-]: GETGLOBAL R29 K32      ; R29 := _T
196 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["devourerGrenade"]
197 [-]: GETTABLE  R29 R29 R3   ; R29 := R29[R3]
198 [-]: TEST      R29 0        ; if not R29 then PC := 240
199 [-]: JMP       240          ; PC := 240
200 [-]: GETGLOBAL R29 K14      ; R29 := 0x70D42C02
201 [-]: SELF      R30 R11 K52  ; R31 := R11; R30 := R11["0xC4E503B0"]
202 [-]: CALL      R30 2 2      ; R30 := R30(R31)
203 [-]: LOADK     R31 K53      ; R31 := 0.025000000372529
204 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
205 [-]: MOVE      R11 R29      ; R11 := R29
206 [-]: SELF      R29 R11 K48  ; R30 := R11; R29 := R11["0xDB349344"]
207 [-]: LOADK     R31 K54      ; R31 := 1.25
208 [-]: CALL      R29 3 1      ; R29(R30,R31)
209 [-]: MOVE      R27 R1       ; R27 := R1
210 [-]: GETGLOBAL R29 K32      ; R29 := _T
211 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["devourerGrenade"]
212 [-]: SETTABLE  R29 R3 K34   ; R29[R3] := nil
213 [-]: GETGLOBAL R29 K55      ; R29 := 0xAA09E79D
214 [-]: GETGLOBAL R30 K32      ; R30 := _T
215 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["devourerGrenade"]
216 [-]: CALL      R29 2 2      ; R29 := R29(R30)
217 [-]: EQ        0 R29 K34    ; if R29 ~= nil then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: GETGLOBAL R29 K32      ; R29 := _T
220 [-]: SETTABLE  R29 K51 K34  ; R29["devourerGrenade"] := nil
221 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
222 [-]: MOVE      R30 R13      ; R30 := R13
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: TEST      R29 0        ; if not R29 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: SELF      R29 R0 K16   ; R30 := R0; R29 := R0["0xDD9E6F2D"]
227 [-]: GETGLOBAL R31 K8       ; R31 := 0xEC274B1A
228 [-]: LOADK     R32 K18      ; R32 := "DevourGrenadeBurst"
229 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
230 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
231 [-]: MOVE      R13 R29      ; R13 := R29
232 [-]: SELF      R29 R1 K43   ; R30 := R1; R29 := R1["0xAB436EF2"]
233 [-]: MOVE      R31 R13      ; R31 := R13
234 [-]: GETUPVAL  R32 U1       ; R32 := U1
235 [-]: GETGLOBAL R33 K45      ; R33 := ZERO_VECTOR
236 [-]: GETGLOBAL R34 K46      ; R34 := ZERO_ROTATION
237 [-]: MOVE      R35 R0       ; R35 := R0
238 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
239 [-]: JMP       262          ; PC := 262
240 [-]: TEST      R27 0        ; if not R27 then PC := 262
241 [-]: JMP       262          ; PC := 262
242 [-]: SELF      R29 R11 K52  ; R30 := R11; R29 := R11["0xC4E503B0"]
243 [-]: CALL      R29 2 2      ; R29 := R29(R30)
244 [-]: GETTABLE  R30 R11 K56  ; R30 := R11["mTargetVal"]
245 [-]: MUL       R30 R30 K57  ; R30 := R30 * 0.99000000953674
246 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 262
247 [-]: JMP       262          ; PC := 262
248 [-]: GETGLOBAL R29 K14      ; R29 := 0x70D42C02
249 [-]: SELF      R30 R11 K52  ; R31 := R11; R30 := R11["0xC4E503B0"]
250 [-]: CALL      R30 2 2      ; R30 := R30(R31)
251 [-]: LOADK     R31 K15      ; R31 := 0.10000000149012
252 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
253 [-]: MOVE      R11 R29      ; R11 := R29
254 [-]: SELF      R29 R11 K48  ; R30 := R11; R29 := R11["0xDB349344"]
255 [-]: GETGLOBAL R31 K49      ; R31 := math
256 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["0x65F9712A"]
257 [-]: LOADK     R32 K10      ; R32 := 1
258 [-]: DIV       R33 R28 R10  ; R33 := R28 / R10
259 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
260 [-]: CALL      R29 0 1      ; R29(R30,...)
261 [-]: MOVE      R27 R0       ; R27 := R0
262 [-]: SELF      R29 R11 K58  ; R30 := R11; R29 := R11["0x8C7099E9"]
263 [-]: GETGLOBAL R31 K59      ; R31 := 0x4CDEF9FF
264 [-]: CALL      R31 1 0      ; R31,... := R31()
265 [-]: CALL      R29 0 1      ; R29(R30,...)
266 [-]: SELF      R29 R11 K52  ; R30 := R11; R29 := R11["0xC4E503B0"]
267 [-]: CALL      R29 2 2      ; R29 := R29(R30)
268 [-]: SELF      R30 R1 K26   ; R31 := R1; R30 := R1["0xA2B01604"]
269 [-]: GETUPVAL  R32 U3       ; R32 := U3
270 [-]: MOVE      R33 R0       ; R33 := R0
271 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
272 [-]: MOVE      R19 R30      ; R19 := R30
273 [-]: SELF      R30 R1 K60   ; R31 := R1; R30 := R1["0xB0C9CED1"]
274 [-]: GETUPVAL  R32 U3       ; R32 := U3
275 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
276 [-]: MOVE      R21 R30      ; R21 := R30
277 [-]: GETGLOBAL R30 K61      ; R30 := 0x96BEA6B
278 [-]: MOVE      R31 R19      ; R31 := R19
279 [-]: MOVE      R32 R19      ; R32 := R19
280 [-]: GETGLOBAL R33 K62      ; R33 := 0x4CBE9A09
281 [-]: MOVE      R34 R22      ; R34 := R22
282 [-]: MOVE      R35 R21      ; R35 := R21
283 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
284 [-]: CALL      R30 0 1      ; R30(R31,...)
285 [-]: GETGLOBAL R30 K63      ; R30 := 0x518098BD
286 [-]: MOVE      R31 R16      ; R31 := R16
287 [-]: MOVE      R32 R20      ; R32 := R20
288 [-]: MOVE      R33 R19      ; R33 := R19
289 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
290 [-]: GETGLOBAL R30 K49      ; R30 := math
291 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["0x65F9712A"]
292 [-]: LOADK     R31 K64      ; R31 := 0.032999999821186
293 [-]: GETGLOBAL R32 K59      ; R32 := 0x4CDEF9FF
294 [-]: CALL      R32 1 0      ; R32,... := R32()
295 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
296 [-]: MUL       R31 R23 R30  ; R31 := R23 * R30
297 [-]: GETTABLE  R32 R16 K65  ; R32 := R16["x"]
298 [-]: MUL       R32 R32 R31  ; R32 := R32 * R31
299 [-]: SETTABLE  R16 K65 R32  ; R16["x"] := R32
300 [-]: GETTABLE  R32 R16 K66  ; R32 := R16["y"]
301 [-]: MUL       R32 R32 R31  ; R32 := R32 * R31
302 [-]: SETTABLE  R16 K66 R32  ; R16["y"] := R32
303 [-]: GETTABLE  R32 R16 K67  ; R32 := R16["z"]
304 [-]: MUL       R32 R32 R31  ; R32 := R32 * R31
305 [-]: SETTABLE  R16 K67 R32  ; R16["z"] := R32
306 [-]: GETGLOBAL R32 K63      ; R32 := 0x518098BD
307 [-]: MOVE      R33 R18      ; R33 := R18
308 [-]: MOVE      R34 R18      ; R34 := R18
309 [-]: MOVE      R35 R16      ; R35 := R16
310 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
311 [-]: GETGLOBAL R32 K61      ; R32 := 0x96BEA6B
312 [-]: MOVE      R33 R20      ; R33 := R20
313 [-]: MOVE      R34 R20      ; R34 := R20
314 [-]: MUL       R35 R18 R30  ; R35 := R18 * R30
315 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
316 [-]: MUL       R32 R24 R30  ; R32 := R24 * R30
317 [-]: SUB       R32 K10 R32  ; R32 := 1 - R32
318 [-]: GETTABLE  R33 R18 K65  ; R33 := R18["x"]
319 [-]: MUL       R33 R33 R32  ; R33 := R33 * R32
320 [-]: SETTABLE  R18 K65 R33  ; R18["x"] := R33
321 [-]: GETTABLE  R33 R18 K66  ; R33 := R18["y"]
322 [-]: MUL       R33 R33 R32  ; R33 := R33 * R32
323 [-]: SETTABLE  R18 K66 R33  ; R18["y"] := R33
324 [-]: GETTABLE  R33 R18 K67  ; R33 := R18["z"]
325 [-]: MUL       R33 R33 R32  ; R33 := R33 * R32
326 [-]: SETTABLE  R18 K67 R33  ; R18["z"] := R33
327 [-]: GETGLOBAL R33 K68      ; R33 := 0x6374FD98
328 [-]: GETTABLE  R34 R16 K65  ; R34 := R16["x"]
329 [-]: MUL       R34 R34 R25  ; R34 := R34 * R25
330 [-]: MUL       R34 R34 R29  ; R34 := R34 * R29
331 [-]: LOADK     R35 K69      ; R35 := -0.20000000298023
332 [-]: LOADK     R36 K70      ; R36 := 0.20000000298023
333 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
334 [-]: SETTABLE  R16 K65 R33  ; R16["x"] := R33
335 [-]: GETGLOBAL R33 K68      ; R33 := 0x6374FD98
336 [-]: GETTABLE  R34 R16 K66  ; R34 := R16["y"]
337 [-]: MUL       R34 R34 R25  ; R34 := R34 * R25
338 [-]: MUL       R34 R34 R29  ; R34 := R34 * R29
339 [-]: LOADK     R35 K69      ; R35 := -0.20000000298023
340 [-]: LOADK     R36 K70      ; R36 := 0.20000000298023
341 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
342 [-]: SETTABLE  R16 K66 R33  ; R16["y"] := R33
343 [-]: GETGLOBAL R33 K68      ; R33 := 0x6374FD98
344 [-]: GETTABLE  R34 R16 K67  ; R34 := R16["z"]
345 [-]: MUL       R34 R34 R25  ; R34 := R34 * R25
346 [-]: MUL       R34 R34 R29  ; R34 := R34 * R29
347 [-]: LOADK     R35 K69      ; R35 := -0.20000000298023
348 [-]: LOADK     R36 K70      ; R36 := 0.20000000298023
349 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
350 [-]: SETTABLE  R16 K67 R33  ; R16["z"] := R33
351 [-]: GETGLOBAL R33 K62      ; R33 := 0x4CBE9A09
352 [-]: MOVE      R34 R16      ; R34 := R16
353 [-]: GETGLOBAL R35 K71      ; R35 := 0x3EEF873
354 [-]: SELF      R36 R1 K72   ; R37 := R1; R36 := R1["0xF23A7849"]
355 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
356 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
357 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
358 [-]: MOVE      R17 R33      ; R17 := R33
359 [-]: GETTABLE  R33 R17 K65  ; R33 := R17["x"]
360 [-]: MUL       R33 R33 K74  ; R33 := R33 * 120
361 [-]: SETTABLE  R26 K73 R33  ; R26["heading"] := R33
362 [-]: GETTABLE  R33 R17 K66  ; R33 := R17["y"]
363 [-]: MUL       R33 R33 K76  ; R33 := R33 * 300
364 [-]: SETTABLE  R26 K75 R33  ; R26["pitch"] := R33
365 [-]: GETGLOBAL R33 K77      ; R33 := 0x93034B55
366 [-]: MOVE      R34 R7       ; R34 := R7
367 [-]: MOVE      R35 R8       ; R35 := R8
368 [-]: MOVE      R36 R29      ; R36 := R29
369 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
370 [-]: SETTABLE  R9 K65 R33   ; R9["x"] := R33
371 [-]: GETTABLE  R33 R9 K65   ; R33 := R9["x"]
372 [-]: SETTABLE  R9 K66 R33   ; R9["y"] := R33
373 [-]: GETTABLE  R33 R9 K65   ; R33 := R9["x"]
374 [-]: SETTABLE  R9 K67 R33   ; R9["z"] := R33
375 [-]: SELF      R33 R1 K78   ; R34 := R1; R33 := R1["0x6B85BD4"]
376 [-]: MOVE      R35 R6       ; R35 := R6
377 [-]: MOVE      R36 R26      ; R36 := R26
378 [-]: MOVE      R37 R17      ; R37 := R17
379 [-]: MOVE      R38 R9       ; R38 := R9
380 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
381 [-]: GETGLOBAL R33 K79      ; R33 := 0x201191EA
382 [-]: LOADK     R34 K7       ; R34 := 0
383 [-]: CALL      R33 2 1      ; R33(R34)
384 [-]: JMP       86           ; PC := 86
385 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["devourerDevour"]
 24 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["devourerDevour"]
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETGLOBAL R3 K6        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["devourerDevour"]
 33 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["targets"]
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 38 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xF21555A7"]
 43 [-]: GETGLOBAL R6 K13       ; R6 := Game
 44 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["AVATAR_ARMOUR"]
 45 [-]: GETGLOBAL R7 K13       ; R7 := Game
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ADD"]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: GETGLOBAL R4 K16       ; R4 := Lotus_Game
 50 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xFAFD4322"]
 51 [-]: CALL      R4 1 2       ; R4 := R4()
 52 [-]: SETTABLE  R4 K18 R1    ; R4["instigator"] := R1
 53 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 56 [-]: SETTABLE  R4 K19 R5    ; R4["affected"] := R5
 57 [-]: GETGLOBAL R5 K20       ; R5 := abilityType
 58 [-]: SETTABLE  R4 K20 R5    ; R4["abilityType"] := R5
 59 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x584F13D6"]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x9F1DC568"]
 65 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 66 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
 67 [-]: LOADK     R10 K25      ; R10 := "DigestingEffect"
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 70 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 71 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0xD4C2743F"]
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1["0x6B85BD4"]
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
 80 [-]: LOADK     R9 K28       ; R9 := "GAME_C1_BELLY1"
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: GETGLOBAL R9 K29       ; R9 := ZERO_ROTATION
 83 [-]: GETGLOBAL R10 K30      ; R10 := ZERO_VECTOR
 84 [-]: GETGLOBAL R11 K31      ; R11 := 0x221C9700
 85 [-]: LOADK     R12 K32      ; R12 := 1
 86 [-]: LOADK     R13 K32      ; R13 := 1
 87 [-]: LOADK     R14 K32      ; R14 := 1
 88 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 89 [-]: CALL      R6 0 1       ; R6(R7,...)
 90 [-]: RETURN    R0 1         ; return 


