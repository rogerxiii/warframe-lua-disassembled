code size: 33
code size: 241
code size: 122
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\ArchwingCannonHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
  8 [-]: LOADK     R8 K2        ; R8 := 10
  9 [-]: LOADK     R9 K3        ; R9 := 64
 10 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R9        ; R0 := R9
 17 [-]: MOVE      R0 R8        ; R0 := R8
 18 [-]: SETGLOBAL R10 K4       ; Update := R10
 19 [-]: SETGLOBAL R10 K5       ; 0x8C7099E9 := R10
 20 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R10 K6       ; Initialize := R10
 27 [-]: SETGLOBAL R10 K7       ; 0x62648036 := R10
 28 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R10 K8       ; Shutdown := R10
 32 [-]: SETGLOBAL R10 K9       ; 0x3C577FA3 := R10
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

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
136 [-]: TEST      R5 1         ; if R5 then PC := 241
137 [-]: JMP       241          ; PC := 241
138 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
139 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xAF296C52"]
140 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xBBAF192"]
141 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
142 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
143 [-]: GETGLOBAL R6 K25       ; R6 := 0x6374FD98
144 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xC1F03780"]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: GETTABLE  R8 R5 K27    ; R8 := R5["x"]
147 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
148 [-]: MUL       R7 R7 K28    ; R7 := R7 * 1.3999999761581
149 [-]: GETUPVAL  R8 U5        ; R8 := U5
150 [-]: UNM       R8 R8        ; R8 := - R8
151 [-]: GETUPVAL  R9 U6        ; R9 := U6
152 [-]: UNM       R9 R9        ; R9 := - R9
153 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
154 [-]: GETGLOBAL R7 K25       ; R7 := 0x6374FD98
155 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0xBE921A0C"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: GETTABLE  R9 R5 K27    ; R9 := R5["x"]
158 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
159 [-]: MUL       R8 R8 K28    ; R8 := R8 * 1.3999999761581
160 [-]: GETUPVAL  R9 U6        ; R9 := U6
161 [-]: GETUPVAL  R10 U5       ; R10 := U5
162 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
163 [-]: GETGLOBAL R8 K25       ; R8 := 0x6374FD98
164 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2["0x180A7C7D"]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: GETTABLE  R10 R5 K31   ; R10 := R5["y"]
167 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
168 [-]: MUL       R9 R9 K28    ; R9 := R9 * 1.3999999761581
169 [-]: GETUPVAL  R10 U5       ; R10 := U5
170 [-]: UNM       R10 R10      ; R10 := - R10
171 [-]: GETUPVAL  R11 U6       ; R11 := U6
172 [-]: UNM       R11 R11      ; R11 := - R11
173 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
174 [-]: GETGLOBAL R9 K25       ; R9 := 0x6374FD98
175 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2["0xB8C2C300"]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: GETTABLE  R11 R5 K31   ; R11 := R5["y"]
178 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
179 [-]: MUL       R10 R10 K28  ; R10 := R10 * 1.3999999761581
180 [-]: GETUPVAL  R11 U6       ; R11 := U6
181 [-]: GETUPVAL  R12 U5       ; R12 := U5
182 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
183 [-]: GETGLOBAL R10 K33      ; R10 := math
184 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xF93F7CC8"]
185 [-]: MOVE      R11 R6       ; R11 := R6
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
188 [-]: DIV       R10 R10 K35  ; R10 := R10 / 2
189 [-]: SUB       R10 R7 R10   ; R10 := R7 - R10
190 [-]: GETGLOBAL R11 K33      ; R11 := math
191 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xF93F7CC8"]
192 [-]: MOVE      R12 R8       ; R12 := R8
193 [-]: CALL      R11 2 2      ; R11 := R11(R12)
194 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
195 [-]: DIV       R11 R11 K35  ; R11 := R11 / 2
196 [-]: SUB       R11 R9 R11   ; R11 := R9 - R11
197 [-]: SUB       R12 R7 R6    ; R12 := R7 - R6
198 [-]: DIV       R12 R12 K35  ; R12 := R12 / 2
199 [-]: SUB       R13 R9 R8    ; R13 := R9 - R8
200 [-]: DIV       R13 R13 K35  ; R13 := R13 / 2
201 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SUB       R6 R10 R13   ; R6 := R10 - R13
204 [-]: ADD       R7 R10 R13   ; R7 := R10 + R13
205 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
206 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
207 [-]: LOADK     R16 K22      ; R16 := "Target"
208 [-]: LOADK     R17 K36      ; R17 := "_x"
209 [-]: GETTABLE  R18 R5 K27   ; R18 := R5["x"]
210 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
211 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
212 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
213 [-]: LOADK     R16 K22      ; R16 := "Target"
214 [-]: LOADK     R17 K37      ; R17 := "_y"
215 [-]: GETTABLE  R18 R5 K31   ; R18 := R5["y"]
216 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
217 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
218 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
219 [-]: LOADK     R16 K38      ; R16 := "Target.Left"
220 [-]: LOADK     R17 K37      ; R17 := "_y"
221 [-]: MOVE      R18 R11      ; R18 := R11
222 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
223 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
224 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
225 [-]: LOADK     R16 K39      ; R16 := "Target.Right"
226 [-]: LOADK     R17 K37      ; R17 := "_y"
227 [-]: MOVE      R18 R11      ; R18 := R11
228 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
229 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
230 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
231 [-]: LOADK     R16 K38      ; R16 := "Target.Left"
232 [-]: LOADK     R17 K36      ; R17 := "_x"
233 [-]: ADD       R18 R6 K40   ; R18 := R6 + 12
234 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
235 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
236 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
237 [-]: LOADK     R16 K39      ; R16 := "Target.Right"
238 [-]: LOADK     R17 K36      ; R17 := "_x"
239 [-]: SUB       R18 R7 K40   ; R18 := R7 - 12
240 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
241 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
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
; Defined at line: 110
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


