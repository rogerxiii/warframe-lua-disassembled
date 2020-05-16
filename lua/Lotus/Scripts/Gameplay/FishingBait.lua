code size: 28
code size: 16
code size: 431
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\FishingBait.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := -5
  3 [-]: LOADK     R2 K2        ; R2 := -0.070000000298023
  4 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  5 [-]: GETGLOBAL R5 K3        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["max"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := math
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["min"]
  9 [-]: GETGLOBAL R7 K6        ; R7 := 0x7C282057
 10 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Sounds/Weapons/EidolonFishingSpears/FishingSpearBaitWaterImpact"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 13 [-]: MOVE      R0 R7        ; R0 := R7
 14 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: SETGLOBAL R10 K8       ; ManageBait := R10
 27 [-]: SETGLOBAL R10 K9       ; 0x88C8410C := R10
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x25992394"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K1        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gFishing"]
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["perceptions"]
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: SETTABLE  R3 K6 K7     ; R3["pType"] := 3
 12 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K8 R4     ; R3["pos"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := -1
  5 [-]: FORPREP   R1 246       ; R1 -= R3; PC := 246
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["surface"]
  9 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["bait"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R8 K5        ; R8 := table
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: JMP       246          ; PC := 246
 21 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["timer"]
 22 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 23 [-]: SETTABLE  R5 K7 R8     ; R5["timer"] := R8
 24 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["timer"]
 25 [-]: GETGLOBAL R9 K8        ; R9 := baitLife
 26 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["sink"]
 29 [-]: TEST      R8 1         ; if R8 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SETTABLE  R5 K9 K10    ; R5["sink"] := "0x1"
 32 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xF35A34A0"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["vel"]
 36 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x6DA72501"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 39 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["spline"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 133
 42 [-]: JMP       133          ; PC := 133
 43 [-]: GETTABLE  R10 R5 K15   ; R10 := R5["riverDelta"]
 44 [-]: TEST      R10 0        ; if not R10 then PC := 133
 45 [-]: JMP       133          ; PC := 133
 46 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["spline"]
 47 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x8D01AEF1"]
 48 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["splineIndex"]
 49 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["riverDelta"]
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: LOADNIL   R11 R11      ; R11 := nil
 52 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["riverSway"]
 53 [-]: LT        0 R12 K19    ; if R12 >= 0 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["spline"]
 56 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x72894E52"]
 57 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["splineIndex"]
 58 [-]: GETTABLE  R15 R5 K15   ; R15 := R5["riverDelta"]
 59 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 60 [-]: MOVE      R11 R12      ; R11 := R12
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["spline"]
 63 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xDD41489B"]
 64 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["splineIndex"]
 65 [-]: GETTABLE  R15 R5 K15   ; R15 := R5["riverDelta"]
 66 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 67 [-]: MOVE      R11 R12      ; R11 := R12
 68 [-]: GETGLOBAL R12 K22      ; R12 := 0xE0C881B4
 69 [-]: MOVE      R13 R10      ; R13 := R10
 70 [-]: MOVE      R14 R11      ; R14 := R11
 71 [-]: GETGLOBAL R15 K23      ; R15 := math
 72 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xF93F7CC8"]
 73 [-]: GETTABLE  R16 R5 K18   ; R16 := R5["riverSway"]
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 76 [-]: GETGLOBAL R13 K25      ; R13 := 0x221C9700
 77 [-]: CALL      R13 1 2      ; R13 := R13()
 78 [-]: GETGLOBAL R14 K26      ; R14 := gRegion
 79 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xB29B96B"]
 80 [-]: GETGLOBAL R16 K25      ; R16 := 0x221C9700
 81 [-]: LOADK     R17 K19      ; R17 := 0
 82 [-]: LOADK     R18 K0       ; R18 := 1
 83 [-]: LOADK     R19 K19      ; R19 := 0
 84 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 85 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
 86 [-]: GETGLOBAL R17 K25      ; R17 := 0x221C9700
 87 [-]: LOADK     R18 K19      ; R18 := 0
 88 [-]: LOADK     R19 K1       ; R19 := -1
 89 [-]: LOADK     R20 K19      ; R20 := 0
 90 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 91 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
 92 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 93 [-]: MOVE      R20 R13      ; R20 := R13
 94 [-]: MOVE      R21 R1       ; R21 := R1
 95 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETTABLE  R6 R13 K28   ; R6 := R13["y"]
 99 [-]: JMP       101          ; PC := 101
100 [-]: GETTABLE  R6 R12 K28   ; R6 := R12["y"]
101 [-]: LOADK     R15 K29      ; R15 := 0.20000000298023
102 [-]: GETTABLE  R6 R12 K28   ; R6 := R12["y"]
103 [-]: GETGLOBAL R16 K25      ; R16 := 0x221C9700
104 [-]: GETTABLE  R17 R12 K30  ; R17 := R12["x"]
105 [-]: GETTABLE  R18 R9 K28   ; R18 := R9["y"]
106 [-]: GETTABLE  R19 R12 K31  ; R19 := R12["z"]
107 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
108 [-]: SUB       R17 R16 R9   ; R17 := R16 - R9
109 [-]: GETGLOBAL R18 K32      ; R18 := 0x218C5C62
110 [-]: MOVE      R19 R17      ; R19 := R17
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: GETGLOBAL R19 K33      ; R19 := 0x458357BC
113 [-]: MOVE      R20 R17      ; R20 := R17
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: GETGLOBAL R19 K23      ; R19 := math
116 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["0x65F9712A"]
117 [-]: MOVE      R20 R18      ; R20 := R18
118 [-]: MUL       R21 R15 R0   ; R21 := R15 * R0
119 [-]: MUL       R21 R21 K35  ; R21 := R21 * 3
120 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
121 [-]: MUL       R19 R17 R19  ; R19 := R17 * R19
122 [-]: ADD       R16 R9 R19   ; R16 := R9 + R19
123 [-]: SELF      R19 R7 K36   ; R20 := R7; R19 := R7["0xEC183DDC"]
124 [-]: MOVE      R21 R16      ; R21 := R16
125 [-]: CALL      R19 3 1      ; R19(R20,R21)
126 [-]: GETTABLE  R19 R5 K14   ; R19 := R5["spline"]
127 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0xAFFFA45B"]
128 [-]: GETTABLE  R21 R5 K17   ; R21 := R5["splineIndex"]
129 [-]: GETTABLE  R22 R5 K15   ; R22 := R5["riverDelta"]
130 [-]: MUL       R23 R15 R0   ; R23 := R15 * R0
131 [-]: CALL      R19 5 3      ; R19,R20 := R19(R20,R21,R22,R23)
132 [-]: SETTABLE  R5 K15 R20   ; R5["riverDelta"] := R20
133 [-]: LOADK     R21 K38      ; R21 := 30
134 [-]: GETTABLE  R22 R5 K9    ; R22 := R5["sink"]
135 [-]: TEST      R22 0        ; if not R22 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETTABLE  R22 R5 K7    ; R22 := R5["timer"]
138 [-]: GETGLOBAL R23 K8       ; R23 := baitLife
139 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
140 [-]: ADD       R22 R22 K0   ; R22 := R22 + 1
141 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
142 [-]: GETUPVAL  R22 U1       ; R22 := U1
143 [-]: LOADK     R23 K19      ; R23 := 0
144 [-]: GETUPVAL  R24 U2       ; R24 := U2
145 [-]: SUB       R24 R6 R24   ; R24 := R6 - R24
146 [-]: GETTABLE  R25 R9 K28   ; R25 := R9["y"]
147 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
148 [-]: MUL       R24 R24 R21  ; R24 := R24 * R21
149 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
150 [-]: GETUPVAL  R23 U3       ; R23 := U3
151 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
152 [-]: GETTABLE  R24 R8 K28   ; R24 := R8["y"]
153 [-]: MUL       R25 R23 R0   ; R25 := R23 * R0
154 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
155 [-]: SETTABLE  R8 K28 R24   ; R8["y"] := R24
156 [-]: GETTABLE  R24 R9 K28   ; R24 := R9["y"]
157 [-]: LT        0 R24 R6     ; if R24 >= R6 then PC := 243
158 [-]: JMP       243          ; PC := 243
159 [-]: GETTABLE  R24 R5 K39   ; R24 := R5["xPositive"]
160 [-]: TEST      R24 0        ; if not R24 then PC := 175
161 [-]: JMP       175          ; PC := 175
162 [-]: GETUPVAL  R24 U1       ; R24 := U1
163 [-]: LOADK     R25 K19      ; R25 := 0
164 [-]: GETTABLE  R26 R8 K30   ; R26 := R8["x"]
165 [-]: GETTABLE  R27 R8 K30   ; R27 := R8["x"]
166 [-]: GETTABLE  R28 R8 K30   ; R28 := R8["x"]
167 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
168 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
169 [-]: GETUPVAL  R28 U4       ; R28 := U4
170 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
171 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
172 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
173 [-]: SETTABLE  R8 K30 R24   ; R8["x"] := R24
174 [-]: JMP       187          ; PC := 187
175 [-]: GETUPVAL  R24 U5       ; R24 := U5
176 [-]: LOADK     R25 K19      ; R25 := 0
177 [-]: GETTABLE  R26 R8 K30   ; R26 := R8["x"]
178 [-]: GETTABLE  R27 R8 K30   ; R27 := R8["x"]
179 [-]: GETTABLE  R28 R8 K30   ; R28 := R8["x"]
180 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
181 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
182 [-]: GETUPVAL  R28 U4       ; R28 := U4
183 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
184 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
185 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
186 [-]: SETTABLE  R8 K30 R24   ; R8["x"] := R24
187 [-]: GETTABLE  R24 R5 K40   ; R24 := R5["zPositive"]
188 [-]: TEST      R24 0        ; if not R24 then PC := 203
189 [-]: JMP       203          ; PC := 203
190 [-]: GETUPVAL  R24 U1       ; R24 := U1
191 [-]: LOADK     R25 K19      ; R25 := 0
192 [-]: GETTABLE  R26 R8 K31   ; R26 := R8["z"]
193 [-]: GETTABLE  R27 R8 K31   ; R27 := R8["z"]
194 [-]: GETTABLE  R28 R8 K31   ; R28 := R8["z"]
195 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
196 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
197 [-]: GETUPVAL  R28 U4       ; R28 := U4
198 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
199 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
200 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
201 [-]: SETTABLE  R8 K31 R24   ; R8["z"] := R24
202 [-]: JMP       215          ; PC := 215
203 [-]: GETUPVAL  R24 U5       ; R24 := U5
204 [-]: LOADK     R25 K19      ; R25 := 0
205 [-]: GETTABLE  R26 R8 K31   ; R26 := R8["z"]
206 [-]: GETTABLE  R27 R8 K31   ; R27 := R8["z"]
207 [-]: GETTABLE  R28 R8 K31   ; R28 := R8["z"]
208 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
209 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
210 [-]: GETUPVAL  R28 U4       ; R28 := U4
211 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
212 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
213 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
214 [-]: SETTABLE  R8 K31 R24   ; R8["z"] := R24
215 [-]: GETTABLE  R24 R8 K28   ; R24 := R8["y"]
216 [-]: LT        0 K19 R24    ; if 0 >= R24 then PC := 231
217 [-]: JMP       231          ; PC := 231
218 [-]: GETUPVAL  R24 U1       ; R24 := U1
219 [-]: LOADK     R25 K19      ; R25 := 0
220 [-]: GETTABLE  R26 R8 K28   ; R26 := R8["y"]
221 [-]: GETTABLE  R27 R8 K28   ; R27 := R8["y"]
222 [-]: GETTABLE  R28 R8 K28   ; R28 := R8["y"]
223 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
224 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
225 [-]: GETUPVAL  R28 U4       ; R28 := U4
226 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
227 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
228 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
229 [-]: SETTABLE  R8 K28 R24   ; R8["y"] := R24
230 [-]: JMP       243          ; PC := 243
231 [-]: GETUPVAL  R24 U5       ; R24 := U5
232 [-]: LOADK     R25 K19      ; R25 := 0
233 [-]: GETTABLE  R26 R8 K28   ; R26 := R8["y"]
234 [-]: GETTABLE  R27 R8 K28   ; R27 := R8["y"]
235 [-]: GETTABLE  R28 R8 K28   ; R28 := R8["y"]
236 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
237 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
238 [-]: GETUPVAL  R28 U4       ; R28 := U4
239 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
240 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
241 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
242 [-]: SETTABLE  R8 K28 R24   ; R8["y"] := R24
243 [-]: SELF      R24 R7 K41   ; R25 := R7; R24 := R7["0x40648A73"]
244 [-]: MOVE      R26 R8       ; R26 := R8
245 [-]: CALL      R24 3 1      ; R24(R25,R26)
246 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
247 [-]: GETUPVAL  R24 U6       ; R24 := U6
248 [-]: LEN       R24 R24      ; R24 := # R24
249 [-]: MOVE      R25 R24      ; R25 := R24
250 [-]: LOADK     R26 K0       ; R26 := 1
251 [-]: LOADK     R27 K1       ; R27 := -1
252 [-]: FORPREP   R25 430      ; R25 -= R27; PC := 430
253 [-]: MOVE      R29 R0       ; R29 := R0
254 [-]: GETUPVAL  R30 U6       ; R30 := U6
255 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
256 [-]: GETTABLE  R31 R30 K3   ; R31 := R30["bait"]
257 [-]: GETTABLE  R32 R30 K42  ; R32 := R30["trigger"]
258 [-]: GETTABLE  R33 R30 K14  ; R33 := R30["spline"]
259 [-]: GETTABLE  R34 R30 K2   ; R34 := R30["surface"]
260 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
261 [-]: MOVE      R36 R31      ; R36 := R31
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: TEST      R35 1        ; if R35 then PC := 428
264 [-]: JMP       428          ; PC := 428
265 [-]: LOADK     R35 K0       ; R35 := 1
266 [-]: GETUPVAL  R36 U0       ; R36 := U0
267 [-]: LEN       R36 R36      ; R36 := # R36
268 [-]: LOADK     R37 K0       ; R37 := 1
269 [-]: FORPREP   R35 282      ; R35 -= R37; PC := 282
270 [-]: GETUPVAL  R39 U0       ; R39 := U0
271 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
272 [-]: GETTABLE  R39 R39 K3   ; R39 := R39["bait"]
273 [-]: EQ        0 R39 R31    ; if R39 ~= R31 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: MOVE      R29 R1       ; R29 := R1
276 [-]: GETUPVAL  R39 U0       ; R39 := U0
277 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
278 [-]: SELF      R40 R31 K43  ; R41 := R31; R40 := R31["0xE0C9C9E0"]
279 [-]: CALL      R40 2 2      ; R40 := R40(R41)
280 [-]: SETTABLE  R39 K12 R40  ; R39["vel"] := R40
281 [-]: JMP       283          ; PC := 283
282 [-]: FORLOOP   R35 270      ; R35 += R37; if R35 <= R36 then begin PC := 270; R38 := R35 end
283 [-]: TEST      R29 1        ; if R29 then PC := 428
284 [-]: JMP       428          ; PC := 428
285 [-]: SELF      R39 R31 K44  ; R40 := R31; R39 := R31["0x17B537C1"]
286 [-]: CALL      R39 2 2      ; R39 := R39(R40)
287 [-]: SELF      R40 R31 K45  ; R41 := R31; R40 := R31["0x446474BA"]
288 [-]: MOVE      R42 R0       ; R42 := R0
289 [-]: CALL      R40 3 1      ; R40(R41,R42)
290 [-]: LOADNIL   R40 R40      ; R40 := nil
291 [-]: GETGLOBAL R41 K46      ; R41 := _T
292 [-]: GETTABLE  R41 R41 K47  ; R41 := R41["gFishing"]
293 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["waterInfo"]
294 [-]: GETTABLE  R41 R41 K49  ; R41 := R41["surfaceDetection"]
295 [-]: GETGLOBAL R42 K50      ; R42 := 0xECFDD17
296 [-]: MOVE      R43 R41      ; R43 := R41
297 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
298 [-]: JMP       317          ; PC := 317
299 [-]: GETGLOBAL R47 K4       ; R47 := 0x400E7765
300 [-]: MOVE      R48 R32      ; R48 := R32
301 [-]: CALL      R47 2 2      ; R47 := R47(R48)
302 [-]: TEST      R47 1        ; if R47 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETTABLE  R47 R46 K42  ; R47 := R46["trigger"]
305 [-]: EQ        1 R47 R32    ; if R47 == R32 then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: GETGLOBAL R47 K4       ; R47 := 0x400E7765
308 [-]: MOVE      R48 R33      ; R48 := R33
309 [-]: CALL      R47 2 2      ; R47 := R47(R48)
310 [-]: TEST      R47 1        ; if R47 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: GETTABLE  R47 R46 K14  ; R47 := R46["spline"]
313 [-]: EQ        0 R47 R33    ; if R47 ~= R33 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: GETTABLE  R40 R46 K51  ; R40 := R46["deco"]
316 [-]: JMP       319          ; PC := 319
317 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 299; R44 := R45 end
318 [-]: JMP       299          ; PC := 299
319 [-]: NEWTABLE  R47 0 6      ; R47 := {}
320 [-]: SETTABLE  R47 K3 R31   ; R47["bait"] := R31
321 [-]: SETTABLE  R47 K7 K19   ; R47["timer"] := 0
322 [-]: SETTABLE  R47 K12 R39  ; R47["vel"] := R39
323 [-]: SELF      R48 R31 K53  ; R49 := R31; R48 := R31["0xA5B02908"]
324 [-]: CALL      R48 2 2      ; R48 := R48(R49)
325 [-]: SETTABLE  R47 K52 R48  ; R47["grav"] := R48
326 [-]: GETGLOBAL R48 K55      ; R48 := baitRange
327 [-]: SETTABLE  R47 K54 R48  ; R47["range"] := R48
328 [-]: SETTABLE  R47 K56 R40  ; R47["waterDeco"] := R40
329 [-]: GETGLOBAL R48 K4       ; R48 := 0x400E7765
330 [-]: MOVE      R49 R32      ; R49 := R32
331 [-]: CALL      R48 2 2      ; R48 := R48(R49)
332 [-]: TEST      R48 1        ; if R48 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: SELF      R48 R32 K13  ; R49 := R32; R48 := R32["0x6DA72501"]
335 [-]: CALL      R48 2 2      ; R48 := R48(R49)
336 [-]: GETTABLE  R48 R48 K28  ; R48 := R48["y"]
337 [-]: ADD       R48 R48 K57  ; R48 := R48 + 0.40000000596046
338 [-]: SETTABLE  R47 K2 R48   ; R47["surface"] := R48
339 [-]: JMP       395          ; PC := 395
340 [-]: GETGLOBAL R48 K4       ; R48 := 0x400E7765
341 [-]: MOVE      R49 R33      ; R49 := R33
342 [-]: CALL      R48 2 2      ; R48 := R48(R49)
343 [-]: TEST      R48 1        ; if R48 then PC := 395
344 [-]: JMP       395          ; PC := 395
345 [-]: SETTABLE  R47 K14 R33  ; R47["spline"] := R33
346 [-]: SELF      R48 R33 K58  ; R49 := R33; R48 := R33["0xB0E51171"]
347 [-]: SELF      R50 R31 K13  ; R51 := R31; R50 := R31["0x6DA72501"]
348 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
349 [-]: CALL      R48 0 4      ; R48,R49,R50 := R48(R49,...)
350 [-]: SETTABLE  R47 K17 R49  ; R47["splineIndex"] := R49
351 [-]: SETTABLE  R47 K15 R50  ; R47["riverDelta"] := R50
352 [-]: SETTABLE  R47 K2 R34   ; R47["surface"] := R34
353 [-]: SELF      R51 R31 K13  ; R52 := R31; R51 := R31["0x6DA72501"]
354 [-]: CALL      R51 2 2      ; R51 := R51(R52)
355 [-]: SUB       R51 R48 R51  ; R51 := R48 - R51
356 [-]: SELF      R52 R33 K59  ; R53 := R33; R52 := R33["0xCB80A3F7"]
357 [-]: MOVE      R54 R49      ; R54 := R49
358 [-]: MOVE      R55 R50      ; R55 := R50
359 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
360 [-]: LOADK     R53 K0       ; R53 := 1
361 [-]: LOADNIL   R54 R54      ; R54 := nil
362 [-]: GETGLOBAL R55 K60      ; R55 := 0xDBA27FAF
363 [-]: MOVE      R56 R52      ; R56 := R52
364 [-]: MOVE      R57 R51      ; R57 := R51
365 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
366 [-]: LT        0 R55 K19    ; if R55 >= 0 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: SELF      R55 R33 K20  ; R56 := R33; R55 := R33["0x72894E52"]
369 [-]: MOVE      R57 R49      ; R57 := R49
370 [-]: MOVE      R58 R50      ; R58 := R50
371 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
372 [-]: MOVE      R54 R55      ; R54 := R55
373 [-]: LOADK     R53 K1       ; R53 := -1
374 [-]: JMP       380          ; PC := 380
375 [-]: SELF      R55 R33 K21  ; R56 := R33; R55 := R33["0xDD41489B"]
376 [-]: MOVE      R57 R49      ; R57 := R49
377 [-]: MOVE      R58 R50      ; R58 := R50
378 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
379 [-]: MOVE      R54 R55      ; R54 := R55
380 [-]: SUB       R55 R54 R48  ; R55 := R54 - R48
381 [-]: SELF      R56 R31 K13  ; R57 := R31; R56 := R31["0x6DA72501"]
382 [-]: CALL      R56 2 2      ; R56 := R56(R57)
383 [-]: SUB       R56 R56 R48  ; R56 := R56 - R48
384 [-]: GETGLOBAL R57 K60      ; R57 := 0xDBA27FAF
385 [-]: MOVE      R58 R55      ; R58 := R55
386 [-]: MOVE      R59 R56      ; R59 := R56
387 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
388 [-]: GETGLOBAL R58 K60      ; R58 := 0xDBA27FAF
389 [-]: MOVE      R59 R55      ; R59 := R55
390 [-]: MOVE      R60 R55      ; R60 := R55
391 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
392 [-]: DIV       R57 R57 R58  ; R57 := R57 / R58
393 [-]: MUL       R58 R57 R53  ; R58 := R57 * R53
394 [-]: SETTABLE  R47 K18 R58  ; R47["riverSway"] := R58
395 [-]: GETTABLE  R58 R39 K30  ; R58 := R39["x"]
396 [-]: LT        1 K19 R58    ; if 0 < R58 then PC := 399
397 [-]: JMP       399          ; PC := 399
398 [-]: MOVE      R58 R0       ; R58 := R0
399 [-]: MOVE      R58 R1       ; R58 := R1
400 [-]: SETTABLE  R47 K39 R58  ; R47["xPositive"] := R58
401 [-]: GETTABLE  R58 R39 K31  ; R58 := R39["z"]
402 [-]: LT        1 K19 R58    ; if 0 < R58 then PC := 405
403 [-]: JMP       405          ; PC := 405
404 [-]: MOVE      R58 R0       ; R58 := R0
405 [-]: MOVE      R58 R1       ; R58 := R1
406 [-]: SETTABLE  R47 K40 R58  ; R47["zPositive"] := R58
407 [-]: SELF      R58 R31 K61  ; R59 := R31; R58 := R31["0x9F1DC568"]
408 [-]: GETGLOBAL R60 K62      ; R60 := gTriggerType
409 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
410 [-]: GETGLOBAL R59 K4       ; R59 := 0x400E7765
411 [-]: MOVE      R60 R58      ; R60 := R58
412 [-]: CALL      R59 2 2      ; R59 := R59(R60)
413 [-]: TEST      R59 1        ; if R59 then PC := 417
414 [-]: JMP       417          ; PC := 417
415 [-]: SELF      R59 R58 K63  ; R60 := R58; R59 := R58["0xC5E91BA6"]
416 [-]: CALL      R59 2 1      ; R59(R60)
417 [-]: SELF      R59 R31 K11  ; R60 := R31; R59 := R31["0xF35A34A0"]
418 [-]: MOVE      R61 R0       ; R61 := R0
419 [-]: CALL      R59 3 1      ; R59(R60,R61)
420 [-]: SELF      R59 R31 K64  ; R60 := R31; R59 := R31["0x8A8A289A"]
421 [-]: LOADNIL   R61 R61      ; R61 := nil
422 [-]: CALL      R59 3 1      ; R59(R60,R61)
423 [-]: GETGLOBAL R59 K5       ; R59 := table
424 [-]: GETTABLE  R59 R59 K65  ; R59 := R59["0xE6450C9D"]
425 [-]: GETUPVAL  R60 U0       ; R60 := U0
426 [-]: MOVE      R61 R47      ; R61 := R47
427 [-]: CALL      R59 3 1      ; R59(R60,R61)
428 [-]: GETUPVAL  R59 U6       ; R59 := U6
429 [-]: SETTABLE  R59 R28 K66  ; R59[R28] := nil
430 [-]: FORLOOP   R25 253      ; R25 += R27; if R25 <= R26 then begin PC := 253; R28 := R25 end
431 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["freshBait"]
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["activeBait"]
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x4CDEF9FF
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K6        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: RETURN    R0 1         ; return 


