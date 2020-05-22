code size: 28
code size: 11
code size: 248
code size: 67
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Tengu\TenguPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.64999997615814
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "blendShape1.RetractedbladesR"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "blendShape1.RetractedbladesL"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K6        ; R4 := 2
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R5 K7        ; GetPassiveInfo := R5
 15 [-]: SETGLOBAL R5 K8        ; 0xBF79D112 := R5
 16 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K9        ; StartPassive := R5
 23 [-]: SETGLOBAL R5 K10       ; 0x74C49DFA := R5
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R5 K11       ; StopPassive := R5
 27 [-]: SETGLOBAL R5 K12       ; 0xC2F6AD15 := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SUB       R3 K5 R3     ; R3 := 1 - R3
  7 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K2 R2     ; R1["PERCENT"] := R2
 10 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD441FB76"]
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x3B80F556"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K1        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x19131707"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        1 R2 K1      ; if R2 == 0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x5CE2EE3A"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x9C65753"]
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xEA55C538"]
 35 [-]: LOADK     R4 K1        ; R4 := 0
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x1E59C67B"]
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MUL       R4 R3 K13    ; R4 := R3 * 0.5
 41 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xEA55C538"]
 42 [-]: LOADK     R7 K14       ; R7 := 1
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x1E59C67B"]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: MUL       R7 R6 K13    ; R7 := R6 * 0.5
 48 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 51 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xFAFD4322"]
 52 [-]: CALL      R9 1 2       ; R9 := R9()
 53 [-]: SETTABLE  R9 K17 R1    ; R9["instigator"] := R1
 54 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 57 [-]: SETTABLE  R9 K18 R10   ; R9["affected"] := R10
 58 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0xE2B32C65"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SETTABLE  R9 K19 R10   ; R9["abilityType"] := R10
 61 [-]: GETGLOBAL R10 K8       ; R10 := Lotus_Game
 62 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 63 [-]: SETTABLE  R9 K21 R10   ; R9["augmentType"] := R10
 64 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0xBCD271D5"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 67 [-]: TEST      R10 0        ; if not R10 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETGLOBAL R14 K23      ; R14 := gRegion
 70 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA559F558"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 1        ; if R14 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R14 K5       ; R14 := 0x201191EA
 75 [-]: LOADK     R15 K14      ; R15 := 1
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x9F1DC568"]
 78 [-]: GETGLOBAL R16 K26      ; R16 := PrimeWingsLeft
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: MOVE      R11 R14      ; R11 := R14
 81 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x9F1DC568"]
 82 [-]: GETGLOBAL R16 K27      ; R16 := PrimeWingsRight
 83 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 84 [-]: MOVE      R12 R14      ; R12 := R14
 85 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x9F1DC568"]
 86 [-]: GETGLOBAL R16 K28      ; R16 := PrimeHelmetBlades
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: MOVE      R13 R14      ; R13 := R14
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: LOADK     R15 K1       ; R15 := 0
 91 [-]: LOADK     R16 K1       ; R16 := 0
 92 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 93 [-]: MOVE      R18 R1       ; R18 := R1
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 1        ; if R17 then PC := 248
 96 [-]: JMP       248          ; PC := 248
 97 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1["0xF3340665"]
 98 [-]: GETGLOBAL R19 K30      ; R19 := Engine
 99 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["PM_IN_AIR"]
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: TEST      R17 1        ; if R17 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R17 R2 K32   ; R18 := R2; R17 := R2["0xB3F0027"]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R10 0        ; if not R10 then PC := 185
106 [-]: JMP       185          ; PC := 185
107 [-]: TEST      R17 1        ; if R17 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R18 K33      ; R18 := _T
110 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["ArsenalOpen"]
111 [-]: TEST      R18 0        ; if not R18 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R18 K35      ; R18 := math
114 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x65F9712A"]
115 [-]: LOADK     R19 K37      ; R19 := 0.94999998807907
116 [-]: GETGLOBAL R20 K38      ; R20 := 0x4CDEF9FF
117 [-]: CALL      R20 1 2      ; R20 := R20()
118 [-]: MUL       R20 R20 K39  ; R20 := R20 * 4
119 [-]: ADD       R20 R15 R20  ; R20 := R15 + R20
120 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
121 [-]: MOVE      R15 R18      ; R15 := R18
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R18 K35      ; R18 := math
124 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x8B011038"]
125 [-]: LOADK     R19 K1       ; R19 := 0
126 [-]: GETGLOBAL R20 K38      ; R20 := 0x4CDEF9FF
127 [-]: CALL      R20 1 2      ; R20 := R20()
128 [-]: MUL       R20 R20 K13  ; R20 := R20 * 0.5
129 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: MOVE      R15 R18      ; R15 := R18
132 [-]: GETGLOBAL R18 K41      ; R18 := 0x9E1B8940
133 [-]: MOVE      R19 R15      ; R19 := R15
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
136 [-]: MOVE      R20 R11      ; R20 := R11
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: SELF      R19 R11 K42  ; R20 := R11; R19 := R11["0x76924BD7"]
141 [-]: LOADK     R21 K1       ; R21 := 0
142 [-]: MOVE      R22 R18      ; R22 := R18
143 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
144 [-]: SELF      R19 R11 K43  ; R20 := R11; R19 := R11["0xA5F0B036"]
145 [-]: GETUPVAL  R21 U2       ; R21 := U2
146 [-]: SUB       R22 K14 R18  ; R22 := 1 - R18
147 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1["0x9F1DC568"]
150 [-]: GETGLOBAL R21 K26      ; R21 := PrimeWingsLeft
151 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
152 [-]: MOVE      R11 R19      ; R11 := R19
153 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
154 [-]: MOVE      R20 R12      ; R20 := R12
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: SELF      R19 R12 K42  ; R20 := R12; R19 := R12["0x76924BD7"]
159 [-]: LOADK     R21 K1       ; R21 := 0
160 [-]: MOVE      R22 R18      ; R22 := R18
161 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
162 [-]: SELF      R19 R12 K43  ; R20 := R12; R19 := R12["0xA5F0B036"]
163 [-]: GETUPVAL  R21 U3       ; R21 := U3
164 [-]: SUB       R22 K14 R18  ; R22 := 1 - R18
165 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1["0x9F1DC568"]
168 [-]: GETGLOBAL R21 K27      ; R21 := PrimeWingsRight
169 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
170 [-]: MOVE      R12 R19      ; R12 := R19
171 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
172 [-]: MOVE      R20 R13      ; R20 := R13
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: TEST      R19 1        ; if R19 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: SELF      R19 R13 K42  ; R20 := R13; R19 := R13["0x76924BD7"]
177 [-]: LOADK     R21 K1       ; R21 := 0
178 [-]: MOVE      R22 R18      ; R22 := R18
179 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1["0x9F1DC568"]
182 [-]: GETGLOBAL R21 K28      ; R21 := PrimeHelmetBlades
183 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
184 [-]: MOVE      R13 R19      ; R13 := R19
185 [-]: EQ        1 R17 R14    ; if R17 == R14 then PC := 220
186 [-]: JMP       220          ; PC := 220
187 [-]: TEST      R17 0        ; if not R17 then PC := 203
188 [-]: JMP       203          ; PC := 203
189 [-]: SELF      R19 R2 K12   ; R20 := R2; R19 := R2["0x1E59C67B"]
190 [-]: MOVE      R21 R0       ; R21 := R0
191 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
192 [-]: LT        0 K1 R19     ; if 0 >= R19 then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2["0x58FA15C8"]
195 [-]: MOVE      R21 R4       ; R21 := R4
196 [-]: CALL      R19 3 1      ; R19(R20,R21)
197 [-]: SELF      R19 R5 K44   ; R20 := R5; R19 := R5["0x58FA15C8"]
198 [-]: MOVE      R21 R7       ; R21 := R7
199 [-]: CALL      R19 3 1      ; R19(R20,R21)
200 [-]: MOVE      R14 R17      ; R14 := R17
201 [-]: LOADK     R16 K1       ; R16 := 0
202 [-]: JMP       220          ; PC := 220
203 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2["0x58FA15C8"]
204 [-]: MOVE      R21 R3       ; R21 := R3
205 [-]: CALL      R19 3 1      ; R19(R20,R21)
206 [-]: SELF      R19 R5 K44   ; R20 := R5; R19 := R5["0x58FA15C8"]
207 [-]: MOVE      R21 R6       ; R21 := R6
208 [-]: CALL      R19 3 1      ; R19(R20,R21)
209 [-]: MOVE      R14 R17      ; R14 := R17
210 [-]: GETGLOBAL R19 K33      ; R19 := _T
211 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["tailWindAugment"]
212 [-]: EQ        1 R19 K46    ; if R19 == nil then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R19 K33      ; R19 := _T
215 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["tailWindAugment"]
216 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
217 [-]: EQ        1 R19 K46    ; if R19 == nil then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: GETUPVAL  R16 U4       ; R16 := U4
220 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 244
221 [-]: JMP       244          ; PC := 244
222 [-]: GETGLOBAL R19 K38      ; R19 := 0x4CDEF9FF
223 [-]: CALL      R19 1 2      ; R19 := R19()
224 [-]: SUB       R16 R16 R19  ; R16 := R16 - R19
225 [-]: LE        0 R16 K1     ; if R16 > 0 then PC := 244
226 [-]: JMP       244          ; PC := 244
227 [-]: GETGLOBAL R19 K33      ; R19 := _T
228 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["tailWindAugment"]
229 [-]: EQ        1 R19 K46    ; if R19 == nil then PC := 244
230 [-]: JMP       244          ; PC := 244
231 [-]: GETGLOBAL R19 K33      ; R19 := _T
232 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["tailWindAugment"]
233 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
234 [-]: EQ        1 R19 K46    ; if R19 == nil then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R19 K33      ; R19 := _T
237 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["tailWindAugment"]
238 [-]: SETTABLE  R19 R8 K46   ; R19[R8] := nil
239 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1["0x584F13D6"]
240 [-]: MOVE      R21 R9       ; R21 := R9
241 [-]: MOVE      R22 R0       ; R22 := R0
242 [-]: MOVE      R23 R0       ; R23 := R0
243 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
244 [-]: GETGLOBAL R19 K5       ; R19 := 0x201191EA
245 [-]: LOADK     R20 K1       ; R20 := 0
246 [-]: CALL      R19 2 1      ; R19(R20)
247 [-]: JMP       92           ; PC := 92
248 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9C65753"]
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["tailWindAugment"]
 22 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: GETGLOBAL R3 K6        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["tailWindAugment"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R3 K6        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["tailWindAugment"]
 31 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := nil
 32 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xEA55C538"]
 33 [-]: LOADK     R5 K10       ; R5 := 0
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xFAFD4322"]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: SETTABLE  R4 K13 R1    ; R4["instigator"] := R1
 44 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 47 [-]: SETTABLE  R4 K14 R5    ; R4["affected"] := R5
 48 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0xE2B32C65"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SETTABLE  R4 K15 R5    ; R4["abilityType"] := R5
 51 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 52 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 53 [-]: SETTABLE  R4 K17 R5    ; R4["augmentType"] := R5
 54 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x584F13D6"]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: GETGLOBAL R5 K20       ; R5 := 0xAA09E79D
 60 [-]: GETGLOBAL R6 K6        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["tailWindAugment"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETGLOBAL R5 K6        ; R5 := _T
 66 [-]: SETTABLE  R5 K7 K8     ; R5["tailWindAugment"] := nil
 67 [-]: RETURN    R0 1         ; return 


