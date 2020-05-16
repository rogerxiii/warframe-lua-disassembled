code size: 36
code size: 251
code size: 122
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\ArchwingCannonHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 11 [-]: LOADK     R9 K3        ; R9 := 10
 12 [-]: LOADK     R10 K4       ; R10 := 64
 13 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R10       ; R0 := R10
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: SETGLOBAL R11 K5       ; Update := R11
 22 [-]: SETGLOBAL R11 K6       ; 0x8C7099E9 := R11
 23 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R11 K7       ; Initialize := R11
 30 [-]: SETGLOBAL R11 K8       ; 0x62648036 := R11
 31 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R11 K9       ; Shutdown := R11
 35 [-]: SETGLOBAL R11 K10      ; 0x3C577FA3 := R11
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x786E5782"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA7A7CFDE"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R5 K7        ; R5 := 0
 30 [-]: LOADK     R6 K8        ; R6 := 100
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6AB7CD91"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: TEST      R5 1         ; if R5 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R5 R4        ; R5 := R4
 42 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 43 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x11D1121F"]
 44 [-]: LOADK     R7 K11       ; R7 := "Progress"
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 47 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x11D1121F"]
 48 [-]: LOADK     R7 K12       ; R7 := "ProgressBacker"
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETGLOBAL R5 K13       ; R5 := 0x52E17A90
 51 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 52 [-]: LOADK     R7 K11       ; R7 := "Progress"
 53 [-]: GETGLOBAL R8 K14       ; R8 := UISys
 54 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FlashInstance_LINEAR"]
 55 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 56 [-]: LOADK     R10 K16      ; R10 := "_alpha"
 57 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 59 [-]: LOADK     R11 K8       ; R11 := 100
 60 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 61 [-]: LOADK     R11 K17      ; R11 := 0.15000000596046
 62 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 63 [-]: GETGLOBAL R5 K13       ; R5 := 0x52E17A90
 64 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 65 [-]: LOADK     R7 K12       ; R7 := "ProgressBacker"
 66 [-]: GETGLOBAL R8 K14       ; R8 := UISys
 67 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FlashInstance_LINEAR"]
 68 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 69 [-]: LOADK     R10 K16      ; R10 := "_alpha"
 70 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 72 [-]: LOADK     R11 K18      ; R11 := 50
 73 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 74 [-]: LOADK     R11 K17      ; R11 := 0.15000000596046
 75 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 76 [-]: JMP       118          ; PC := 118
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: TEST      R5 0         ; if not R5 then PC := 118
 79 [-]: JMP       118          ; PC := 118
 80 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: MOVE      R5 R4        ; R5 := R4
 84 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 85 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x11D1121F"]
 86 [-]: LOADK     R7 K11       ; R7 := "Progress"
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 89 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x11D1121F"]
 90 [-]: LOADK     R7 K12       ; R7 := "ProgressBacker"
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: GETGLOBAL R5 K13       ; R5 := 0x52E17A90
 93 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 94 [-]: LOADK     R7 K11       ; R7 := "Progress"
 95 [-]: GETGLOBAL R8 K14       ; R8 := UISys
 96 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FlashInstance_LINEAR"]
 97 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 98 [-]: LOADK     R10 K16      ; R10 := "_alpha"
 99 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
100 [-]: NEWTABLE  R10 1 0      ; R10 := {}
101 [-]: LOADK     R11 K7       ; R11 := 0
102 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
103 [-]: LOADK     R11 K17      ; R11 := 0.15000000596046
104 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
105 [-]: GETGLOBAL R5 K13       ; R5 := 0x52E17A90
106 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
107 [-]: LOADK     R7 K12       ; R7 := "ProgressBacker"
108 [-]: GETGLOBAL R8 K14       ; R8 := UISys
109 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FlashInstance_LINEAR"]
110 [-]: NEWTABLE  R9 1 0       ; R9 := {}
111 [-]: LOADK     R10 K16      ; R10 := "_alpha"
112 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
113 [-]: NEWTABLE  R10 1 0      ; R10 := {}
114 [-]: LOADK     R11 K7       ; R11 := 0
115 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
116 [-]: LOADK     R11 K17      ; R11 := 0.15000000596046
117 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
118 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
119 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x302AAB2F"]
120 [-]: LOADK     R7 K11       ; R7 := "Progress"
121 [-]: LOADK     R8 K20       ; R8 := "AlphaTestThreshold"
122 [-]: MOVE      R9 R4        ; R9 := R4
123 [-]: LOADK     R10 K7       ; R10 := 0
124 [-]: LOADK     R11 K7       ; R11 := 0
125 [-]: LOADK     R12 K7       ; R12 := 0
126 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
127 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
128 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x1C19D966"]
129 [-]: LOADK     R7 K22       ; R7 := "Target"
130 [-]: LOADK     R8 K16       ; R8 := "_alpha"
131 [-]: MOVE      R9 R3        ; R9 := R3
132 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
133 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
134 [-]: MOVE      R6 R1        ; R6 := R1
135 [-]: CALL      R5 2 2       ; R5 := R5(R6)
136 [-]: TEST      R5 1         ; if R5 then PC := 251
137 [-]: JMP       251          ; PC := 251
138 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2["0xC1F03780"]
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2["0xBE921A0C"]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0xB8C2C300"]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2["0x180A7C7D"]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
147 [-]: DIV       R7 R7 K27    ; R7 := R7 / 2
148 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
149 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xAF296C52"]
150 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0xBBAF192"]
151 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
152 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
153 [-]: GETGLOBAL R9 K30       ; R9 := 0x6374FD98
154 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0xC1F03780"]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: GETTABLE  R11 R8 K31   ; R11 := R8["x"]
157 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
158 [-]: MUL       R10 R10 K32  ; R10 := R10 * 1.3999999761581
159 [-]: GETUPVAL  R11 U5       ; R11 := U5
160 [-]: UNM       R11 R11      ; R11 := - R11
161 [-]: GETUPVAL  R12 U6       ; R12 := U6
162 [-]: UNM       R12 R12      ; R12 := - R12
163 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
164 [-]: GETGLOBAL R10 K30      ; R10 := 0x6374FD98
165 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0xBE921A0C"]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: GETTABLE  R12 R8 K31   ; R12 := R8["x"]
168 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
169 [-]: MUL       R11 R11 K32  ; R11 := R11 * 1.3999999761581
170 [-]: GETUPVAL  R12 U6       ; R12 := U6
171 [-]: GETUPVAL  R13 U5       ; R13 := U5
172 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
173 [-]: GETGLOBAL R11 K30      ; R11 := 0x6374FD98
174 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2["0x180A7C7D"]
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: GETTABLE  R13 R8 K33   ; R13 := R8["y"]
177 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
178 [-]: MUL       R12 R12 K32  ; R12 := R12 * 1.3999999761581
179 [-]: GETUPVAL  R13 U5       ; R13 := U5
180 [-]: UNM       R13 R13      ; R13 := - R13
181 [-]: GETUPVAL  R14 U6       ; R14 := U6
182 [-]: UNM       R14 R14      ; R14 := - R14
183 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
184 [-]: GETGLOBAL R12 K30      ; R12 := 0x6374FD98
185 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2["0xB8C2C300"]
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: GETTABLE  R14 R8 K33   ; R14 := R8["y"]
188 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
189 [-]: MUL       R13 R13 K32  ; R13 := R13 * 1.3999999761581
190 [-]: GETUPVAL  R14 U6       ; R14 := U6
191 [-]: GETUPVAL  R15 U5       ; R15 := U5
192 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
193 [-]: GETGLOBAL R13 K34      ; R13 := math
194 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0xF93F7CC8"]
195 [-]: MOVE      R14 R9       ; R14 := R9
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: ADD       R13 R10 R13  ; R13 := R10 + R13
198 [-]: DIV       R13 R13 K27  ; R13 := R13 / 2
199 [-]: SUB       R13 R10 R13  ; R13 := R10 - R13
200 [-]: GETGLOBAL R14 K34      ; R14 := math
201 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0xF93F7CC8"]
202 [-]: MOVE      R15 R11      ; R15 := R11
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
205 [-]: DIV       R14 R14 K27  ; R14 := R14 / 2
206 [-]: SUB       R14 R12 R14  ; R14 := R12 - R14
207 [-]: SUB       R15 R10 R9   ; R15 := R10 - R9
208 [-]: DIV       R15 R15 K27  ; R15 := R15 / 2
209 [-]: SUB       R16 R12 R11  ; R16 := R12 - R11
210 [-]: DIV       R16 R16 K27  ; R16 := R16 / 2
211 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SUB       R9 R13 R16   ; R9 := R13 - R16
214 [-]: ADD       R10 R13 R16  ; R10 := R13 + R16
215 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
216 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x1C19D966"]
217 [-]: LOADK     R19 K22      ; R19 := "Target"
218 [-]: LOADK     R20 K36      ; R20 := "_x"
219 [-]: GETTABLE  R21 R8 K31   ; R21 := R8["x"]
220 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
221 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
222 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x1C19D966"]
223 [-]: LOADK     R19 K22      ; R19 := "Target"
224 [-]: LOADK     R20 K37      ; R20 := "_y"
225 [-]: GETTABLE  R21 R8 K33   ; R21 := R8["y"]
226 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
227 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
228 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x1C19D966"]
229 [-]: LOADK     R19 K38      ; R19 := "Target.Left"
230 [-]: LOADK     R20 K37      ; R20 := "_y"
231 [-]: MOVE      R21 R14      ; R21 := R14
232 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
233 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
234 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x1C19D966"]
235 [-]: LOADK     R19 K39      ; R19 := "Target.Right"
236 [-]: LOADK     R20 K37      ; R20 := "_y"
237 [-]: MOVE      R21 R14      ; R21 := R14
238 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
239 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
240 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x1C19D966"]
241 [-]: LOADK     R19 K38      ; R19 := "Target.Left"
242 [-]: LOADK     R20 K36      ; R20 := "_x"
243 [-]: ADD       R21 R9 K40   ; R21 := R9 + 12
244 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
245 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
246 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x1C19D966"]
247 [-]: LOADK     R19 K39      ; R19 := "Target.Right"
248 [-]: LOADK     R20 K36      ; R20 := "_x"
249 [-]: SUB       R21 R10 K40  ; R21 := R10 - 12
250 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
251 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7669354A"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9A631181"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1106FFC3"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xC814E302"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[1]
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xA4499253"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x390FA9B"]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x9F1DC568"]
 50 [-]: GETGLOBAL R5 K14       ; R5 := railjackMarkerType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: MOVE      R3 R3        ; R3 := R3
 53 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xEDD80F0E"]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 63 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
 64 [-]: LOADK     R5 K17       ; R5 := "Target"
 65 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 66 [-]: LOADK     R7 K19       ; R7 := 0
 67 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 68 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 69 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
 70 [-]: LOADK     R5 K20       ; R5 := "Progress"
 71 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 72 [-]: LOADK     R7 K19       ; R7 := 0
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 75 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
 76 [-]: LOADK     R5 K21       ; R5 := "ProgressBacker"
 77 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 78 [-]: LOADK     R7 K19       ; R7 := 0
 79 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 80 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 81 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 82 [-]: LOADK     R5 K20       ; R5 := "Progress"
 83 [-]: GETGLOBAL R6 K23       ; R6 := progressMaterial
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 86 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 87 [-]: LOADK     R5 K21       ; R5 := "ProgressBacker"
 88 [-]: GETGLOBAL R6 K23       ; R6 := progressMaterial
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 91 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
 92 [-]: LOADK     R5 K21       ; R5 := "ProgressBacker"
 93 [-]: LOADK     R6 K24       ; R6 := "_color"
 94 [-]: LOADK     R7 K25       ; R7 := 4473924
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 97 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x302AAB2F"]
 98 [-]: LOADK     R5 K20       ; R5 := "Progress"
 99 [-]: LOADK     R6 K27       ; R6 := "AlphaTestThreshold"
100 [-]: LOADK     R7 K19       ; R7 := 0
101 [-]: LOADK     R8 K19       ; R8 := 0
102 [-]: LOADK     R9 K19       ; R9 := 0
103 [-]: LOADK     R10 K19      ; R10 := 0
104 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
105 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
106 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x302AAB2F"]
107 [-]: LOADK     R5 K21       ; R5 := "ProgressBacker"
108 [-]: LOADK     R6 K27       ; R6 := "AlphaTestThreshold"
109 [-]: LOADK     R7 K10       ; R7 := 1
110 [-]: LOADK     R8 K19       ; R8 := 0
111 [-]: LOADK     R9 K19       ; R9 := 0
112 [-]: LOADK     R10 K19      ; R10 := 0
113 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
114 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
115 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
116 [-]: LOADK     R5 K17       ; R5 := "Target"
117 [-]: LOADK     R6 K24       ; R6 := "_color"
118 [-]: LOADK     R7 K28       ; R7 := 16175929
119 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
120 [-]: MOVE      R3 R1        ; R3 := R1
121 [-]: MOVE      R3 R4        ; R3 := R4
122 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x390FA9B"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEDD80F0E"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


