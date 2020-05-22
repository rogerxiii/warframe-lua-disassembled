code size: 245
code size: 5
code size: 9
code size: 8
code size: 8
code size: 8
code size: 23
code size: 21
code size: 9
code size: 11
code size: 8
code size: 8
code size: 20
code size: 21
code size: 9
code size: 12
code size: 8
code size: 8
code size: 25
code size: 21
code size: 9
code size: 11
code size: 8
code size: 8
code size: 24
code size: 21
code size: 12
code size: 10
code size: 8
code size: 8
code size: 12
code size: 21
code size: 16
code size: 17
code size: 8
code size: 8
code size: 36
code size: 21
code size: 14
code size: 13
code size: 8
code size: 8
code size: 26
code size: 21
code size: 48
code size: 47
code size: 10
code size: 10
code size: 74
code size: 25
code size: 13
code size: 15
code size: 9
code size: 9
code size: 30
code size: 23
code size: 37
code size: 10
code size: 8
code size: 8
code size: 26
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\EasingLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := math
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["pow"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := math
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["sin"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["cos"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["pi"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["sqrt"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["abs"]
 18 [-]: GETGLOBAL R6 K3        ; R6 := math
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["asin"]
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 21 [-]: SETGLOBAL R7 K11       ; linear := R7
 22 [-]: SETGLOBAL R7 K12       ; 0x5A759A8F := R7
 23 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R9 K13       ; inQuad := R9
 29 [-]: SETGLOBAL R9 K14       ; 0x216C9054 := R9
 30 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R9 K15       ; outQuad := R9
 33 [-]: SETGLOBAL R9 K16       ; 0x81BB5C2D := R9
 34 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R9 K17       ; inOutQuad := R9
 37 [-]: SETGLOBAL R9 K18       ; 0xEFEBE498 := R9
 38 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R9 K19       ; outInQuad := R9
 42 [-]: SETGLOBAL R9 K20       ; 0xCCF6038 := R9
 43 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: SETGLOBAL R11 K21      ; inCubic := R11
 50 [-]: SETGLOBAL R11 K22      ; 0xDA6985D6 := R11
 51 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: SETGLOBAL R11 K23      ; outCubic := R11
 54 [-]: SETGLOBAL R11 K24      ; 0xF804F338 := R11
 55 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 56 [-]: SETGLOBAL R11 K25      ; inOutCubic := R11
 57 [-]: SETGLOBAL R11 K26      ; 0xC8E9DA60 := R11
 58 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: SETGLOBAL R11 K27      ; outInCubic := R11
 62 [-]: SETGLOBAL R11 K28      ; 0xA5C87A0C := R11
 63 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: SETGLOBAL R13 K29      ; inQuart := R13
 70 [-]: SETGLOBAL R13 K30      ; 0x7CC69F84 := R13
 71 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: SETGLOBAL R13 K31      ; outQuart := R13
 74 [-]: SETGLOBAL R13 K32      ; 0xBAD02895 := R13
 75 [-]: CLOSURE   R13 17       ; R13 := closure(Function #18)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETGLOBAL R13 K33      ; inOutQuart := R13
 78 [-]: SETGLOBAL R13 K34      ; 0x47AB6BF5 := R13
 79 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: SETGLOBAL R13 K35      ; outInQuart := R13
 83 [-]: SETGLOBAL R13 K36      ; 0xAD118EE1 := R13
 84 [-]: CLOSURE   R13 19       ; R13 := closure(Function #20)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: CLOSURE   R14 20       ; R14 := closure(Function #21)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: SETGLOBAL R15 K37      ; inQuint := R15
 91 [-]: SETGLOBAL R15 K38      ; 0x1E085D5F := R15
 92 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: SETGLOBAL R15 K39      ; outQuint := R15
 95 [-]: SETGLOBAL R15 K40      ; 0xA9D21390 := R15
 96 [-]: CLOSURE   R15 23       ; R15 := closure(Function #24)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: SETGLOBAL R15 K41      ; inOutQuint := R15
 99 [-]: SETGLOBAL R15 K42      ; 0x6CABC32 := R15
100 [-]: CLOSURE   R15 24       ; R15 := closure(Function #25)
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: SETGLOBAL R15 K43      ; outInQuint := R15
104 [-]: SETGLOBAL R15 K44      ; 0x23C57D9E := R15
105 [-]: CLOSURE   R15 25       ; R15 := closure(Function #26)
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: CLOSURE   R16 26       ; R16 := closure(Function #27)
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: CLOSURE   R17 27       ; R17 := closure(Function #28)
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: SETGLOBAL R17 K45      ; inSine := R17
114 [-]: SETGLOBAL R17 K46      ; 0xAAE94360 := R17
115 [-]: CLOSURE   R17 28       ; R17 := closure(Function #29)
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: SETGLOBAL R17 K47      ; outSine := R17
118 [-]: SETGLOBAL R17 K48      ; 0xB87FBB5D := R17
119 [-]: CLOSURE   R17 29       ; R17 := closure(Function #30)
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: SETGLOBAL R17 K49      ; inOutSine := R17
123 [-]: SETGLOBAL R17 K50      ; 0x35D20940 := R17
124 [-]: CLOSURE   R17 30       ; R17 := closure(Function #31)
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: SETGLOBAL R17 K51      ; outInSine := R17
128 [-]: SETGLOBAL R17 K52      ; 0xEF1400EF := R17
129 [-]: CLOSURE   R17 31       ; R17 := closure(Function #32)
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: CLOSURE   R18 32       ; R18 := closure(Function #33)
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: CLOSURE   R19 33       ; R19 := closure(Function #34)
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: SETGLOBAL R19 K53      ; inExpo := R19
136 [-]: SETGLOBAL R19 K54      ; 0x17F19869 := R19
137 [-]: CLOSURE   R19 34       ; R19 := closure(Function #35)
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: SETGLOBAL R19 K55      ; outExpo := R19
140 [-]: SETGLOBAL R19 K56      ; 0x6F8F9F58 := R19
141 [-]: CLOSURE   R19 35       ; R19 := closure(Function #36)
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: SETGLOBAL R19 K57      ; inOutExpo := R19
144 [-]: SETGLOBAL R19 K58      ; 0x714C94C2 := R19
145 [-]: CLOSURE   R19 36       ; R19 := closure(Function #37)
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: SETGLOBAL R19 K59      ; outInExpo := R19
149 [-]: SETGLOBAL R19 K60      ; 0xB22532F8 := R19
150 [-]: CLOSURE   R19 37       ; R19 := closure(Function #38)
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: CLOSURE   R20 38       ; R20 := closure(Function #39)
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: CLOSURE   R21 39       ; R21 := closure(Function #40)
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: SETGLOBAL R21 K61      ; inCirc := R21
159 [-]: SETGLOBAL R21 K62      ; 0x807E2992 := R21
160 [-]: CLOSURE   R21 40       ; R21 := closure(Function #41)
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: SETGLOBAL R21 K63      ; outCirc := R21
163 [-]: SETGLOBAL R21 K64      ; 0x652A35B6 := R21
164 [-]: CLOSURE   R21 41       ; R21 := closure(Function #42)
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: SETGLOBAL R21 K65      ; inOutCirc := R21
167 [-]: SETGLOBAL R21 K66      ; 0x81D21F08 := R21
168 [-]: CLOSURE   R21 42       ; R21 := closure(Function #43)
169 [-]: MOVE      R0 R20       ; R0 := R20
170 [-]: MOVE      R0 R19       ; R0 := R19
171 [-]: SETGLOBAL R21 K67      ; outInCirc := R21
172 [-]: SETGLOBAL R21 K68      ; 0xE07F2B3C := R21
173 [-]: CLOSURE   R21 43       ; R21 := closure(Function #44)
174 [-]: MOVE      R0 R5        ; R0 := R5
175 [-]: MOVE      R0 R3        ; R0 := R3
176 [-]: MOVE      R0 R6        ; R0 := R6
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: CLOSURE   R22 44       ; R22 := closure(Function #45)
180 [-]: MOVE      R0 R5        ; R0 := R5
181 [-]: MOVE      R0 R3        ; R0 := R3
182 [-]: MOVE      R0 R6        ; R0 := R6
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: CLOSURE   R23 45       ; R23 := closure(Function #46)
186 [-]: MOVE      R0 R21       ; R0 := R21
187 [-]: SETGLOBAL R23 K69      ; inElastic := R23
188 [-]: SETGLOBAL R23 K70      ; 0x93EE87BF := R23
189 [-]: CLOSURE   R23 46       ; R23 := closure(Function #47)
190 [-]: MOVE      R0 R22       ; R0 := R22
191 [-]: SETGLOBAL R23 K71      ; outElastic := R23
192 [-]: SETGLOBAL R23 K72      ; 0x3097CE8F := R23
193 [-]: CLOSURE   R23 47       ; R23 := closure(Function #48)
194 [-]: MOVE      R0 R5        ; R0 := R5
195 [-]: MOVE      R0 R3        ; R0 := R3
196 [-]: MOVE      R0 R6        ; R0 := R6
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: SETGLOBAL R23 K73      ; inOutElastic := R23
200 [-]: SETGLOBAL R23 K74      ; 0xA752CB91 := R23
201 [-]: CLOSURE   R23 48       ; R23 := closure(Function #49)
202 [-]: MOVE      R0 R22       ; R0 := R22
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: SETGLOBAL R23 K75      ; outInElastic := R23
205 [-]: SETGLOBAL R23 K76      ; 0x301E3B7A := R23
206 [-]: CLOSURE   R23 49       ; R23 := closure(Function #50)
207 [-]: CLOSURE   R24 50       ; R24 := closure(Function #51)
208 [-]: CLOSURE   R25 51       ; R25 := closure(Function #52)
209 [-]: MOVE      R0 R23       ; R0 := R23
210 [-]: SETGLOBAL R25 K77      ; inBack := R25
211 [-]: SETGLOBAL R25 K78      ; 0x817D2F7A := R25
212 [-]: CLOSURE   R25 52       ; R25 := closure(Function #53)
213 [-]: MOVE      R0 R24       ; R0 := R24
214 [-]: SETGLOBAL R25 K79      ; outBack := R25
215 [-]: SETGLOBAL R25 K80      ; 0xDC1936D6 := R25
216 [-]: CLOSURE   R25 53       ; R25 := closure(Function #54)
217 [-]: SETGLOBAL R25 K81      ; inOutBack := R25
218 [-]: SETGLOBAL R25 K82      ; 0x73A83225 := R25
219 [-]: CLOSURE   R25 54       ; R25 := closure(Function #55)
220 [-]: MOVE      R0 R24       ; R0 := R24
221 [-]: MOVE      R0 R23       ; R0 := R23
222 [-]: SETGLOBAL R25 K83      ; outInBack := R25
223 [-]: SETGLOBAL R25 K84      ; 0xFECFE406 := R25
224 [-]: CLOSURE   R25 55       ; R25 := closure(Function #56)
225 [-]: CLOSURE   R26 56       ; R26 := closure(Function #57)
226 [-]: MOVE      R0 R25       ; R0 := R25
227 [-]: CLOSURE   R27 57       ; R27 := closure(Function #58)
228 [-]: MOVE      R0 R25       ; R0 := R25
229 [-]: SETGLOBAL R27 K85      ; outBounce := R27
230 [-]: SETGLOBAL R27 K86      ; 0xFD7E03CC := R27
231 [-]: CLOSURE   R27 58       ; R27 := closure(Function #59)
232 [-]: MOVE      R0 R26       ; R0 := R26
233 [-]: SETGLOBAL R27 K87      ; inBounce := R27
234 [-]: SETGLOBAL R27 K88      ; 0xD7B3EF8A := R27
235 [-]: CLOSURE   R27 59       ; R27 := closure(Function #60)
236 [-]: MOVE      R0 R26       ; R0 := R26
237 [-]: MOVE      R0 R25       ; R0 := R25
238 [-]: SETGLOBAL R27 K89      ; inOutBounce := R27
239 [-]: SETGLOBAL R27 K90      ; 0x9DEACF74 := R27
240 [-]: CLOSURE   R27 60       ; R27 := closure(Function #61)
241 [-]: MOVE      R0 R25       ; R0 := R25
242 [-]: MOVE      R0 R26       ; R0 := R26
243 [-]: SETGLOBAL R27 K91      ; outInBounce := R27
244 [-]: SETGLOBAL R27 K92      ; 0x6A7E3E14 := R27
245 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
  2 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
  3 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K0        ; R6 := 2
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := - R2
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: SUB       R5 R0 K0     ; R5 := R0 - 2
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2
  3 [-]: LT        0 R0 K1      ; if R0 >= 1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K0        ; R7 := 2
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       23           ; PC := 23
 14 [-]: UNM       R4 R2        ; R4 := - R2
 15 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2
 16 [-]: SUB       R5 R0 K1     ; R5 := R0 - 1
 17 [-]: SUB       R6 R0 K2     ; R6 := R0 - 3
 18 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 19 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1
 20 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 21 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K0        ; R6 := 3
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: SUB       R0 R4 K0     ; R0 := R4 - 1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K1        ; R6 := 3
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1
  8 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  9 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2
  3 [-]: LT        0 R0 K1      ; if R0 >= 1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2
  6 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  7 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  8 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  9 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SUB       R0 R0 K0     ; R0 := R0 - 2
 13 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2
 14 [-]: MUL       R5 R0 R0     ; R5 := R0 * R0
 15 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 16 [-]: ADD       R5 R5 K0     ; R5 := R5 + 2
 17 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 18 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K0        ; R6 := 4
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: SUB       R0 R4 K0     ; R0 := R4 - 1
  3 [-]: UNM       R4 R2        ; R4 := - R2
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K1        ; R7 := 4
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: SUB       R5 R5 K0     ; R5 := R5 - 1
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2
  3 [-]: LT        0 R0 K1      ; if R0 >= 1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K2        ; R7 := 4
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SUB       R0 R0 K0     ; R0 := R0 - 2
 15 [-]: UNM       R4 R2        ; R4 := - R2
 16 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 K2        ; R7 := 4
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SUB       R5 R5 K0     ; R5 := R5 - 2
 22 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 23 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K0        ; R6 := 5
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: SUB       R0 R4 K0     ; R0 := R4 - 1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K1        ; R6 := 5
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1
  8 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  9 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2
  3 [-]: LT        0 R0 K1      ; if R0 >= 1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K2        ; R7 := 5
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SUB       R0 R0 K0     ; R0 := R0 - 2
 15 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 K2        ; R7 := 5
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: ADD       R5 R5 K0     ; R5 := R5 + 2
 21 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 22 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: UNM       R4 R2        ; R4 := - R2
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: DIV       R6 R0 R3     ; R6 := R0 / R3
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: DIV       R7 R7 K0     ; R7 := R7 / 2
  6 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  9 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 10 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: DIV       R6 R6 K0     ; R6 := R6 / 2
  5 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  8 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: UNM       R4 R2        ; R4 := - R2
  2 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  6 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LOADK     R5 K1        ; R5 := 2
  7 [-]: DIV       R6 R0 R3     ; R6 := R0 / R3
  8 [-]: SUB       R6 R6 K2     ; R6 := R6 - 1
  9 [-]: MUL       R6 K3 R6     ; R6 := 10 * R6
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 12 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 13 [-]: MUL       R5 R2 K4     ; R5 := R2 * 0.0010000000474975
 14 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: JMP       17           ; PC := 17
  6 [-]: MUL       R4 R2 K0     ; R4 := R2 * 1.00100004673
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: LOADK     R6 K1        ; R6 := 2
  9 [-]: MUL       R7 K2 R0     ; R7 := -10 * R0
 10 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: UNM       R5 R5        ; R5 := - R5
 13 [-]: ADD       R5 R5 K3     ; R5 := R5 + 1
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  9 [-]: MUL       R0 R4 K1     ; R0 := R4 * 2
 10 [-]: LT        0 R0 K2      ; if R0 >= 1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: DIV       R4 R2 K1     ; R4 := R2 / 2
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: LOADK     R6 K1        ; R6 := 2
 15 [-]: SUB       R7 R0 K2     ; R7 := R0 - 1
 16 [-]: MUL       R7 K3 R7     ; R7 := 10 * R7
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 20 [-]: MUL       R5 R2 K4     ; R5 := R2 * 0.00050000002374873
 21 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1
 25 [-]: DIV       R4 R2 K1     ; R4 := R2 / 2
 26 [-]: MUL       R4 R4 K5     ; R4 := R4 * 1.0004999637604
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: LOADK     R6 K1        ; R6 := 2
 29 [-]: MUL       R7 K6 R0     ; R7 := -10 * R0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: UNM       R5 R5        ; R5 := - R5
 32 [-]: ADD       R5 R5 K1     ; R5 := R5 + 2
 33 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 34 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := - R2
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: LOADK     R8 K0        ; R8 := 2
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: SUB       R6 K1 R6     ; R6 := 1 - R6
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1
 11 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 12 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: SUB       R0 R4 K0     ; R0 := R4 - 1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K1        ; R7 := 2
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: SUB       R5 K0 R5     ; R5 := 1 - R5
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2
  3 [-]: LT        0 R0 K1      ; if R0 >= 1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: UNM       R4 R2        ; R4 := - R2
  6 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
  9 [-]: SUB       R6 K1 R6     ; R6 := 1 - R6
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1
 12 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 13 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SUB       R0 R0 K0     ; R0 := R0 - 2
 17 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 20 [-]: SUB       R6 K1 R6     ; R6 := 1 - R6
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1
 23 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 24 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 296
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: ADD       R6 R1 R2     ; R6 := R1 + R2
  8 [-]: RETURN    R6 2         ; return R6
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MUL       R5 R3 K2     ; R5 := R3 * 0.30000001192093
 12 [-]: LOADK     R6 K0        ; R6 := 0
 13 [-]: TEST      R4 0         ; if not R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: DIV       R6 R5 K3     ; R6 := R5 / 4
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: MUL       R7 K4 R7     ; R7 := 2 * R7
 25 [-]: DIV       R7 R5 R7     ; R7 := R5 / R7
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: DIV       R9 R2 R4     ; R9 := R2 / R4
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MUL       R6 R7 R8     ; R6 := R7 * R8
 30 [-]: SUB       R0 R0 K1     ; R0 := R0 - 1
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: LOADK     R8 K4        ; R8 := 2
 33 [-]: MUL       R9 K5 R0     ; R9 := 10 * R0
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: MUL       R9 R0 R3     ; R9 := R0 * R3
 38 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: MUL       R10 K4 R10   ; R10 := 2 * R10
 41 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 42 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 45 [-]: UNM       R7 R7        ; R7 := - R7
 46 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 321
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: ADD       R6 R1 R2     ; R6 := R1 + R2
  8 [-]: RETURN    R6 2         ; return R6
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MUL       R5 R3 K2     ; R5 := R3 * 0.30000001192093
 12 [-]: LOADK     R6 K0        ; R6 := 0
 13 [-]: TEST      R4 0         ; if not R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: DIV       R6 R5 K3     ; R6 := R5 / 4
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: MUL       R7 K4 R7     ; R7 := 2 * R7
 25 [-]: DIV       R7 R5 R7     ; R7 := R5 / R7
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: DIV       R9 R2 R4     ; R9 := R2 / R4
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MUL       R6 R7 R8     ; R6 := R7 * R8
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: LOADK     R8 K4        ; R8 := 2
 32 [-]: MUL       R9 K5 R0     ; R9 := -10 * R0
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 35 [-]: GETUPVAL  R8 U4        ; R8 := U4
 36 [-]: MUL       R9 R0 R3     ; R9 := R0 * R3
 37 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: MUL       R10 K4 R10   ; R10 := 2 * R10
 40 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 41 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 44 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
 45 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 354
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: DIV       R6 R0 R3     ; R6 := R0 / R3
  5 [-]: MUL       R0 R6 K1     ; R0 := R6 * 2
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: ADD       R6 R1 R2     ; R6 := R1 + R2
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: TEST      R5 1         ; if R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MUL       R5 R3 K2     ; R5 := R3 * 0.45000001788139
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R4 K0        ; R4 := 0
 16 [-]: LOADK     R6 K0        ; R6 := 0
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: DIV       R6 R5 K3     ; R6 := R5 / 4
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: MUL       R7 K1 R7     ; R7 := 2 * R7
 29 [-]: DIV       R7 R5 R7     ; R7 := R5 / R7
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: DIV       R9 R2 R4     ; R9 := R2 / R4
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MUL       R6 R7 R8     ; R6 := R7 * R8
 34 [-]: LT        0 R0 K4      ; if R0 >= 1 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: SUB       R0 R0 K4     ; R0 := R0 - 1
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: LOADK     R8 K1        ; R8 := 2
 39 [-]: MUL       R9 K5 R0     ; R9 := 10 * R0
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 42 [-]: GETUPVAL  R8 U4        ; R8 := U4
 43 [-]: MUL       R9 R0 R3     ; R9 := R0 * R3
 44 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: MUL       R10 K1 R10   ; R10 := 2 * R10
 47 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 48 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 51 [-]: MUL       R7 K6 R7     ; R7 := -0.5 * R7
 52 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SUB       R0 R0 K4     ; R0 := R0 - 1
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: LOADK     R8 K1        ; R8 := 2
 58 [-]: MUL       R9 K7 R0     ; R9 := -10 * R0
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: MUL       R9 R0 R3     ; R9 := R0 * R3
 63 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: MUL       R10 K1 R10   ; R10 := 2 * R10
 66 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 67 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 70 [-]: MUL       R7 R7 K8     ; R7 := R7 * 0.5
 71 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
 72 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: DIV       R6 R3 K0     ; R6 := R3 / 2
  2 [-]: LT        0 R0 R6      ; if R0 >= R6 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: MUL       R7 R0 K0     ; R7 := R0 * 2
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: DIV       R9 R2 K0     ; R9 := R2 / 2
  8 [-]: MOVE      R10 R3       ; R10 := R3
  9 [-]: MOVE      R11 R4       ; R11 := R4
 10 [-]: MOVE      R12 R5       ; R12 := R5
 11 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 12 [-]: RETURN    R6 0         ; return R6,...
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: MUL       R7 R0 K0     ; R7 := R0 * 2
 16 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 17 [-]: DIV       R8 R2 K0     ; R8 := R2 / 2
 18 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 19 [-]: DIV       R9 R2 K0     ; R9 := R2 / 2
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: MOVE      R12 R5       ; R12 := R5
 23 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 24 [-]: RETURN    R6 0         ; return R6,...
 25 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1.7015800476074
  4 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  5 [-]: MUL       R5 R2 R0     ; R5 := R2 * R0
  6 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
  7 [-]: ADD       R6 R4 K1     ; R6 := R4 + 1
  8 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  9 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1.7015800476074
  4 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  5 [-]: SUB       R0 R5 K1     ; R0 := R5 - 1
  6 [-]: MUL       R5 R0 R0     ; R5 := R0 * R0
  7 [-]: ADD       R6 R4 K1     ; R6 := R4 + 1
  8 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  9 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1
 12 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 13 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1.7015800476074
  4 [-]: MUL       R4 R4 K1     ; R4 := R4 * 1.5249999761581
  5 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  6 [-]: MUL       R0 R5 K2     ; R0 := R5 * 2
  7 [-]: LT        0 R0 K3      ; if R0 >= 1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: DIV       R5 R2 K2     ; R5 := R2 / 2
 10 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 11 [-]: ADD       R7 R4 K3     ; R7 := R4 + 1
 12 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 13 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 14 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SUB       R0 R0 K2     ; R0 := R0 - 2
 20 [-]: DIV       R5 R2 K2     ; R5 := R2 / 2
 21 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 22 [-]: ADD       R7 R4 K3     ; R7 := R4 + 1
 23 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 24 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 25 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 26 [-]: ADD       R6 R6 K2     ; R6 := R6 + 2
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: DIV       R5 R3 K0     ; R5 := R3 / 2
  2 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MUL       R6 R0 K0     ; R6 := R0 * 2
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: DIV       R8 R2 K0     ; R8 := R2 / 2
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 11 [-]: RETURN    R5 0         ; return R5,...
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R6 R0 K0     ; R6 := R0 * 2
 15 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 16 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
 17 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 18 [-]: DIV       R8 R2 K0     ; R8 := R2 / 2
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: MOVE      R10 R4       ; R10 := R4
 21 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 22 [-]: RETURN    R5 0         ; return R5,...
 23 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: LT        0 R0 K0      ; if R0 >= 0.36363637447357 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: MUL       R4 K1 R0     ; R4 := 7.5625 * R0
  5 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       37           ; PC := 37
 10 [-]: LT        0 R0 K2      ; if R0 >= 0.72727274894714 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SUB       R0 R0 K3     ; R0 := R0 - 0.54545456171036
 13 [-]: MUL       R4 K1 R0     ; R4 := 7.5625 * R0
 14 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 15 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.75
 16 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 17 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: JMP       37           ; PC := 37
 20 [-]: LT        0 R0 K5      ; if R0 >= 0.90909093618393 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SUB       R0 R0 K6     ; R0 := R0 - 0.81818181276321
 23 [-]: MUL       R4 K1 R0     ; R4 := 7.5625 * R0
 24 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 25 [-]: ADD       R4 R4 K7     ; R4 := R4 + 0.9375
 26 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 27 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SUB       R0 R0 K8     ; R0 := R0 - 0.95454543828964
 31 [-]: MUL       R4 K1 R0     ; R4 := 7.5625 * R0
 32 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 33 [-]: ADD       R4 R4 K9     ; R4 := R4 + 0.984375
 34 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 35 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SUB       R5 R3 R0     ; R5 := R3 - R0
  3 [-]: LOADK     R6 K0        ; R6 := 0
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
  8 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
  6 [-]: LOADK     R6 K1        ; R6 := 0
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 10 [-]: MUL       R4 R4 K2     ; R4 := R4 * 0.5
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
 16 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 17 [-]: LOADK     R6 K1        ; R6 := 0
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: MUL       R4 R4 K2     ; R4 := R4 * 0.5
 22 [-]: MUL       R5 R2 K2     ; R5 := R2 * 0.5
 23 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 24 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


