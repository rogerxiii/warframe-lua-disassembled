code size: 28
code size: 11
code size: 250
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
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6609891F"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := Game
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["NONE"]
 26 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K11       ; R8 := "DisablePassive"
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 1         ; if R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x9C65753"]
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xEA55C538"]
 37 [-]: LOADK     R4 K1        ; R4 := 0
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x1E59C67B"]
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: MUL       R4 R3 K15    ; R4 := R3 * 0.5
 43 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xEA55C538"]
 44 [-]: LOADK     R7 K16       ; R7 := 1
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x1E59C67B"]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: MUL       R7 R6 K15    ; R7 := R6 * 0.5
 50 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 53 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xFAFD4322"]
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: SETTABLE  R9 K20 R1    ; R9["instigator"] := R1
 56 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 59 [-]: SETTABLE  R9 K21 R10   ; R9["affected"] := R10
 60 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0xE2B32C65"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K22 R10   ; R9["abilityType"] := R10
 63 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
 64 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 65 [-]: SETTABLE  R9 K24 R10   ; R9["augmentType"] := R10
 66 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xBCD271D5"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 69 [-]: TEST      R10 0        ; if not R10 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: GETGLOBAL R14 K27      ; R14 := gRegion
 72 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xA559F558"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R14 K5       ; R14 := 0x201191EA
 77 [-]: LOADK     R15 K16      ; R15 := 1
 78 [-]: CALL      R14 2 1      ; R14(R15)
 79 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x9F1DC568"]
 80 [-]: GETGLOBAL R16 K30      ; R16 := PrimeWingsLeft
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: MOVE      R11 R14      ; R11 := R14
 83 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x9F1DC568"]
 84 [-]: GETGLOBAL R16 K31      ; R16 := PrimeWingsRight
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: MOVE      R12 R14      ; R12 := R14
 87 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x9F1DC568"]
 88 [-]: GETGLOBAL R16 K32      ; R16 := PrimeHelmetBlades
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: MOVE      R13 R14      ; R13 := R14
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: LOADK     R15 K1       ; R15 := 0
 93 [-]: LOADK     R16 K1       ; R16 := 0
 94 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 95 [-]: MOVE      R18 R1       ; R18 := R1
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: TEST      R17 1        ; if R17 then PC := 250
 98 [-]: JMP       250          ; PC := 250
 99 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1["0xF3340665"]
100 [-]: GETGLOBAL R19 K34      ; R19 := Engine
101 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["PM_IN_AIR"]
102 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
103 [-]: TEST      R17 1        ; if R17 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2["0xB3F0027"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R10 0        ; if not R10 then PC := 187
108 [-]: JMP       187          ; PC := 187
109 [-]: TEST      R17 1        ; if R17 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R18 K37      ; R18 := _T
112 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["ArsenalOpen"]
113 [-]: TEST      R18 0        ; if not R18 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R18 K39      ; R18 := math
116 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x65F9712A"]
117 [-]: LOADK     R19 K41      ; R19 := 0.94999998807907
118 [-]: GETGLOBAL R20 K42      ; R20 := 0x4CDEF9FF
119 [-]: CALL      R20 1 2      ; R20 := R20()
120 [-]: MUL       R20 R20 K43  ; R20 := R20 * 4
121 [-]: ADD       R20 R15 R20  ; R20 := R15 + R20
122 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
123 [-]: MOVE      R15 R18      ; R15 := R18
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R18 K39      ; R18 := math
126 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0x8B011038"]
127 [-]: LOADK     R19 K1       ; R19 := 0
128 [-]: GETGLOBAL R20 K42      ; R20 := 0x4CDEF9FF
129 [-]: CALL      R20 1 2      ; R20 := R20()
130 [-]: MUL       R20 R20 K15  ; R20 := R20 * 0.5
131 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
132 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
133 [-]: MOVE      R15 R18      ; R15 := R18
134 [-]: GETGLOBAL R18 K45      ; R18 := 0x9E1B8940
135 [-]: MOVE      R19 R15      ; R19 := R15
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
138 [-]: MOVE      R20 R11      ; R20 := R11
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: SELF      R19 R11 K46  ; R20 := R11; R19 := R11["0x76924BD7"]
143 [-]: LOADK     R21 K1       ; R21 := 0
144 [-]: MOVE      R22 R18      ; R22 := R18
145 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
146 [-]: SELF      R19 R11 K47  ; R20 := R11; R19 := R11["0xA5F0B036"]
147 [-]: GETUPVAL  R21 U2       ; R21 := U2
148 [-]: SUB       R22 K16 R18  ; R22 := 1 - R18
149 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1["0x9F1DC568"]
152 [-]: GETGLOBAL R21 K30      ; R21 := PrimeWingsLeft
153 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
154 [-]: MOVE      R11 R19      ; R11 := R19
155 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
156 [-]: MOVE      R20 R12      ; R20 := R12
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: TEST      R19 1        ; if R19 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R19 R12 K46  ; R20 := R12; R19 := R12["0x76924BD7"]
161 [-]: LOADK     R21 K1       ; R21 := 0
162 [-]: MOVE      R22 R18      ; R22 := R18
163 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
164 [-]: SELF      R19 R12 K47  ; R20 := R12; R19 := R12["0xA5F0B036"]
165 [-]: GETUPVAL  R21 U3       ; R21 := U3
166 [-]: SUB       R22 K16 R18  ; R22 := 1 - R18
167 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1["0x9F1DC568"]
170 [-]: GETGLOBAL R21 K31      ; R21 := PrimeWingsRight
171 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
172 [-]: MOVE      R12 R19      ; R12 := R19
173 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
174 [-]: MOVE      R20 R13      ; R20 := R13
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: TEST      R19 1        ; if R19 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: SELF      R19 R13 K46  ; R20 := R13; R19 := R13["0x76924BD7"]
179 [-]: LOADK     R21 K1       ; R21 := 0
180 [-]: MOVE      R22 R18      ; R22 := R18
181 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1["0x9F1DC568"]
184 [-]: GETGLOBAL R21 K32      ; R21 := PrimeHelmetBlades
185 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
186 [-]: MOVE      R13 R19      ; R13 := R19
187 [-]: EQ        1 R17 R14    ; if R17 == R14 then PC := 222
188 [-]: JMP       222          ; PC := 222
189 [-]: TEST      R17 0        ; if not R17 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: SELF      R19 R2 K14   ; R20 := R2; R19 := R2["0x1E59C67B"]
192 [-]: MOVE      R21 R0       ; R21 := R0
193 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
194 [-]: LT        0 K1 R19     ; if 0 >= R19 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: SELF      R19 R2 K48   ; R20 := R2; R19 := R2["0x58FA15C8"]
197 [-]: MOVE      R21 R4       ; R21 := R4
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: SELF      R19 R5 K48   ; R20 := R5; R19 := R5["0x58FA15C8"]
200 [-]: MOVE      R21 R7       ; R21 := R7
201 [-]: CALL      R19 3 1      ; R19(R20,R21)
202 [-]: MOVE      R14 R17      ; R14 := R17
203 [-]: LOADK     R16 K1       ; R16 := 0
204 [-]: JMP       222          ; PC := 222
205 [-]: SELF      R19 R2 K48   ; R20 := R2; R19 := R2["0x58FA15C8"]
206 [-]: MOVE      R21 R3       ; R21 := R3
207 [-]: CALL      R19 3 1      ; R19(R20,R21)
208 [-]: SELF      R19 R5 K48   ; R20 := R5; R19 := R5["0x58FA15C8"]
209 [-]: MOVE      R21 R6       ; R21 := R6
210 [-]: CALL      R19 3 1      ; R19(R20,R21)
211 [-]: MOVE      R14 R17      ; R14 := R17
212 [-]: GETGLOBAL R19 K37      ; R19 := _T
213 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["tailWindAugment"]
214 [-]: EQ        1 R19 K50    ; if R19 == nil then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R19 K37      ; R19 := _T
217 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["tailWindAugment"]
218 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
219 [-]: EQ        1 R19 K50    ; if R19 == nil then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: GETUPVAL  R16 U4       ; R16 := U4
222 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 246
223 [-]: JMP       246          ; PC := 246
224 [-]: GETGLOBAL R19 K42      ; R19 := 0x4CDEF9FF
225 [-]: CALL      R19 1 2      ; R19 := R19()
226 [-]: SUB       R16 R16 R19  ; R16 := R16 - R19
227 [-]: LE        0 R16 K1     ; if R16 > 0 then PC := 246
228 [-]: JMP       246          ; PC := 246
229 [-]: GETGLOBAL R19 K37      ; R19 := _T
230 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["tailWindAugment"]
231 [-]: EQ        1 R19 K50    ; if R19 == nil then PC := 246
232 [-]: JMP       246          ; PC := 246
233 [-]: GETGLOBAL R19 K37      ; R19 := _T
234 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["tailWindAugment"]
235 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
236 [-]: EQ        1 R19 K50    ; if R19 == nil then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: GETGLOBAL R19 K37      ; R19 := _T
239 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["tailWindAugment"]
240 [-]: SETTABLE  R19 R8 K50   ; R19[R8] := nil
241 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0x584F13D6"]
242 [-]: MOVE      R21 R9       ; R21 := R9
243 [-]: MOVE      R22 R0       ; R22 := R0
244 [-]: MOVE      R23 R0       ; R23 := R0
245 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
246 [-]: GETGLOBAL R19 K5       ; R19 := 0x201191EA
247 [-]: LOADK     R20 K1       ; R20 := 0
248 [-]: CALL      R19 2 1      ; R19(R20)
249 [-]: JMP       94           ; PC := 94
250 [-]: RETURN    R0 1         ; return 


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


