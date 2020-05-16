code size: 17
code size: 246
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\FlavorTextGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADK     R1 K5        ; R1 := "_M"
 10 [-]: LOADK     R2 K6        ; R2 := "_F"
 11 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K7        ; ProcessFlavorText := R3
 16 [-]: SETGLOBAL R3 K8        ; 0x511D7C4C := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: LEN       R5 R2        ; R5 := # R2
  2 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADK     R5 K1        ; R5 := ""
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x290116D3
 14 [-]: LOADK     R8 K0        ; R8 := 0
 15 [-]: LOADK     R9 K5        ; R9 := 1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: EQ        1 R7 K0      ; if R7 == 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 34 [-]: LOADK     R7 K5        ; R7 := 1
 35 [-]: LEN       R8 R2        ; R8 := # R2
 36 [-]: LOADK     R9 K5        ; R9 := 1
 37 [-]: FORPREP   R7 226       ; R7 -= R9; PC := 226
 38 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 39 [-]: LOADK     R12 K1       ; R12 := ""
 40 [-]: GETGLOBAL R13 K4       ; R13 := 0x290116D3
 41 [-]: GETTABLE  R14 R11 K6   ; R14 := R11["mNumToUse"]
 42 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["minValue"]
 43 [-]: GETTABLE  R15 R11 K6   ; R15 := R11["mNumToUse"]
 44 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["maxValue"]
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 47 [-]: GETTABLE  R15 R11 K6   ; R15 := R11["mNumToUse"]
 48 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["maxValue"]
 49 [-]: GETTABLE  R16 R11 K9   ; R16 := R11["mMaxLocTagSuffix"]
 50 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R15 K10      ; R15 := 0x93B1256B
 53 [-]: LOADK     R16 K11      ; R16 := "Vendor flavour loc text data not set up correctly! NumToUse max value must be less than equal to MaxLocTagSuffix!"
 54 [-]: CALL      R15 2 1      ; R15(R16)
 55 [-]: GETGLOBAL R15 K12      ; R15 := 0x12F3CEFA
 56 [-]: MOVE      R16 R0       ; R16 := R0
 57 [-]: CALL      R15 2 1      ; R15(R16)
 58 [-]: LOADK     R15 K5       ; R15 := 1
 59 [-]: LE        0 R15 R13    ; if R15 > R13 then PC := 222
 60 [-]: JMP       222          ; PC := 222
 61 [-]: GETGLOBAL R16 K4       ; R16 := 0x290116D3
 62 [-]: LOADK     R17 K5       ; R17 := 1
 63 [-]: GETTABLE  R18 R11 K9   ; R18 := R11["mMaxLocTagSuffix"]
 64 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 65 [-]: GETGLOBAL R17 K13      ; R17 := 0x9FAED6BC
 66 [-]: MOVE      R18 R16      ; R18 := R16
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: GETTABLE  R18 R14 R17  ; R18 := R14[R17]
 69 [-]: TEST      R18 0        ; if not R18 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: JMP       59           ; PC := 59
 72 [-]: SETTABLE  R14 R17 K14  ; R14[R17] := "0x1"
 73 [-]: GETTABLE  R18 R11 K15  ; R18 := R11["mLocTagPrefix"]
 74 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: EQ        0 R18 K17    ; if R18 ~= "NUMBER" then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: MOVE      R19 R12      ; R19 := R12
 79 [-]: MOVE      R20 R17      ; R20 := R17
 80 [-]: CONCAT    R12 R19 R20  ; R12 := R19 .. R20
 81 [-]: JMP       162          ; PC := 162
 82 [-]: LOADK     R19 K1       ; R19 := ""
 83 [-]: GETTABLE  R20 R11 K18  ; R20 := R11["mHasGenderVariants"]
 84 [-]: TEST      R20 0        ; if not R20 then PC := 129
 85 [-]: JMP       129          ; PC := 129
 86 [-]: MOVE      R20 R18      ; R20 := R18
 87 [-]: MOVE      R21 R17      ; R21 := R17
 88 [-]: MOVE      R22 R5       ; R22 := R5
 89 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
 90 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
 91 [-]: MOVE      R22 R0       ; R22 := R0
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: TEST      R21 1        ; if R21 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0["0x5DB0BD4"]
 96 [-]: MOVE      R23 R20      ; R23 := R20
 97 [-]: MOVE      R24 R1       ; R24 := R1
 98 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 99 [-]: MOVE      R19 R21      ; R19 := R21
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R21 K20      ; R21 := 0xE6DC43B0
102 [-]: MOVE      R22 R20      ; R22 := R20
103 [-]: NEWTABLE  R23 0 0      ; R23 := {}
104 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
105 [-]: MOVE      R19 R21      ; R19 := R21
106 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 149
107 [-]: JMP       149          ; PC := 149
108 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
109 [-]: MOVE      R22 R0       ; R22 := R0
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: TEST      R21 1        ; if R21 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0["0x5DB0BD4"]
114 [-]: MOVE      R23 R18      ; R23 := R18
115 [-]: MOVE      R24 R17      ; R24 := R17
116 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
117 [-]: MOVE      R24 R1       ; R24 := R1
118 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
119 [-]: MOVE      R19 R21      ; R19 := R21
120 [-]: JMP       149          ; PC := 149
121 [-]: GETGLOBAL R21 K20      ; R21 := 0xE6DC43B0
122 [-]: MOVE      R22 R18      ; R22 := R18
123 [-]: MOVE      R23 R17      ; R23 := R17
124 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
125 [-]: NEWTABLE  R23 0 0      ; R23 := {}
126 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
127 [-]: MOVE      R19 R21      ; R19 := R21
128 [-]: JMP       149          ; PC := 149
129 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
130 [-]: MOVE      R22 R0       ; R22 := R0
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 1        ; if R21 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0["0x5DB0BD4"]
135 [-]: MOVE      R23 R18      ; R23 := R18
136 [-]: MOVE      R24 R17      ; R24 := R17
137 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
138 [-]: MOVE      R24 R1       ; R24 := R1
139 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
140 [-]: MOVE      R19 R21      ; R19 := R21
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R21 K20      ; R21 := 0xE6DC43B0
143 [-]: MOVE      R22 R18      ; R22 := R18
144 [-]: MOVE      R23 R17      ; R23 := R17
145 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
146 [-]: NEWTABLE  R23 0 0      ; R23 := {}
147 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
148 [-]: MOVE      R19 R21      ; R19 := R21
149 [-]: LT        0 K5 R15     ; if 1 >= R15 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETTABLE  R21 R11 K21  ; R21 := R11["mTrailingLocLowercase"]
152 [-]: TEST      R21 0        ; if not R21 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R21 K22      ; R21 := string
155 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["0xBDD0D625"]
156 [-]: MOVE      R22 R19      ; R22 := R19
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: MOVE      R19 R21      ; R19 := R21
159 [-]: MOVE      R21 R12      ; R21 := R12
160 [-]: MOVE      R22 R19      ; R22 := R19
161 [-]: CONCAT    R12 R21 R22  ; R12 := R21 .. R22
162 [-]: EQ        1 R15 R13    ; if R15 == R13 then PC := 188
163 [-]: JMP       188          ; PC := 188
164 [-]: LOADK     R21 K1       ; R21 := ""
165 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
166 [-]: MOVE      R23 R0       ; R23 := R0
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0["0x5DB0BD4"]
171 [-]: GETTABLE  R24 R11 K24  ; R24 := R11["mElementSeparatorLocTag"]
172 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: MOVE      R25 R1       ; R25 := R1
175 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
176 [-]: MOVE      R21 R22      ; R21 := R22
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R22 K20      ; R22 := 0xE6DC43B0
179 [-]: GETTABLE  R23 R11 K24  ; R23 := R11["mElementSeparatorLocTag"]
180 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23["0x5EC7A3D2"]
181 [-]: CALL      R23 2 2      ; R23 := R23(R24)
182 [-]: NEWTABLE  R24 0 0      ; R24 := {}
183 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
184 [-]: MOVE      R21 R22      ; R21 := R22
185 [-]: MOVE      R22 R12      ; R22 := R12
186 [-]: MOVE      R23 R21      ; R23 := R21
187 [-]: CONCAT    R12 R22 R23  ; R12 := R22 .. R23
188 [-]: GETTABLE  R22 R11 K25  ; R22 := R11["mMutuallyExclusiveLoc"]
189 [-]: LEN       R22 R22      ; R22 := # R22
190 [-]: LOADK     R23 K5       ; R23 := 1
191 [-]: MOVE      R24 R22      ; R24 := R22
192 [-]: LOADK     R25 K5       ; R25 := 1
193 [-]: FORPREP   R23 219      ; R23 -= R25; PC := 219
194 [-]: GETTABLE  R27 R11 K25  ; R27 := R11["mMutuallyExclusiveLoc"]
195 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
196 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["mExclusiveIndices"]
197 [-]: MOVE      R28 R0       ; R28 := R0
198 [-]: LOADK     R29 K5       ; R29 := 1
199 [-]: LEN       R30 R27      ; R30 := # R27
200 [-]: LOADK     R31 K5       ; R31 := 1
201 [-]: FORPREP   R29 207      ; R29 -= R31; PC := 207
202 [-]: GETTABLE  R33 R27 R32  ; R33 := R27[R32]
203 [-]: EQ        0 R33 R16    ; if R33 ~= R16 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: MOVE      R28 R1       ; R28 := R1
206 [-]: JMP       208          ; PC := 208
207 [-]: FORLOOP   R29 202      ; R29 += R31; if R29 <= R30 then begin PC := 202; R32 := R29 end
208 [-]: TEST      R28 0        ; if not R28 then PC := 219
209 [-]: JMP       219          ; PC := 219
210 [-]: LOADK     R33 K5       ; R33 := 1
211 [-]: LEN       R34 R27      ; R34 := # R27
212 [-]: LOADK     R35 K5       ; R35 := 1
213 [-]: FORPREP   R33 218      ; R33 -= R35; PC := 218
214 [-]: GETGLOBAL R37 K13      ; R37 := 0x9FAED6BC
215 [-]: GETTABLE  R38 R27 R36  ; R38 := R27[R36]
216 [-]: CALL      R37 2 2      ; R37 := R37(R38)
217 [-]: SETTABLE  R14 R37 K14  ; R14[R37] := "0x1"
218 [-]: FORLOOP   R33 214      ; R33 += R35; if R33 <= R34 then begin PC := 214; R36 := R33 end
219 [-]: FORLOOP   R23 194      ; R23 += R25; if R23 <= R24 then begin PC := 194; R26 := R23 end
220 [-]: ADD       R15 R15 K5   ; R15 := R15 + 1
221 [-]: JMP       59           ; PC := 59
222 [-]: GETTABLE  R37 R11 K27  ; R37 := R11["mReplacementLocTagKey"]
223 [-]: SELF      R37 R37 K16  ; R38 := R37; R37 := R37["0x5EC7A3D2"]
224 [-]: CALL      R37 2 2      ; R37 := R37(R38)
225 [-]: SETTABLE  R6 R37 R12   ; R6[R37] := R12
226 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
227 [-]: GETGLOBAL R37 K2       ; R37 := 0x400E7765
228 [-]: MOVE      R38 R0       ; R38 := R0
229 [-]: CALL      R37 2 2      ; R37 := R37(R38)
230 [-]: TEST      R37 1        ; if R37 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: SELF      R37 R0 K19   ; R38 := R0; R37 := R0["0x5DB0BD4"]
233 [-]: SELF      R39 R3 K16   ; R40 := R3; R39 := R3["0x5EC7A3D2"]
234 [-]: CALL      R39 2 2      ; R39 := R39(R40)
235 [-]: MOVE      R40 R1       ; R40 := R1
236 [-]: MOVE      R41 R6       ; R41 := R6
237 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
238 [-]: RETURN    R37 2        ; return R37
239 [-]: JMP       246          ; PC := 246
240 [-]: GETGLOBAL R37 K20      ; R37 := 0xE6DC43B0
241 [-]: SELF      R38 R3 K16   ; R39 := R3; R38 := R3["0x5EC7A3D2"]
242 [-]: CALL      R38 2 2      ; R38 := R38(R39)
243 [-]: MOVE      R39 R6       ; R39 := R6
244 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
245 [-]: RETURN    R37 2        ; return R37
246 [-]: RETURN    R0 1         ; return 


