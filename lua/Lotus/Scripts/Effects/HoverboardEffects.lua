code size: 13
code size: 12
code size: 14
code size: 449
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\HoverboardEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SnowAmount"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 3
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K3        ; InitAvatarEffects := R4
 12 [-]: SETGLOBAL R4 K4        ; 0x9DA00745 := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 100
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 K3 R0      ; if 50 >= R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R0 K1        ; R0 := 1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 K4        ; R0 := -1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xD4C2743F"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       2            ; PC := 2
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := gLotusVehicleAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K4        ; R6 := 0
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x5F9E3F4C"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R3 R5        ; R3 := R5
 41 [-]: JMP       30           ; PC := 30
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: MOVE      R5 R4        ; R5 := R4
 50 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K10       ; R6 := 1
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x15D4DAEE"]
 57 [-]: GETGLOBAL R7 K12       ; R7 := jetTrailType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x15D4DAEE"]
 60 [-]: GETGLOBAL R8 K13       ; R8 := jetFlares
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 63 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xF7C1BE25"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x9F1DC568"]
 66 [-]: GETGLOBAL R10 K16      ; R10 := speedDotsType
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7["0x9F1DC568"]
 69 [-]: GETGLOBAL R11 K17      ; R11 := localSpeedDeco
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x9F1DC568"]
 72 [-]: GETGLOBAL R12 K18      ; R12 := snowProj
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 0        ; if not R11 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R11 K19      ; R11 := gGameRules
 80 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x8B598ED4"]
 81 [-]: GETGLOBAL R13 K20      ; R13 := venusGameRules
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2["0xAB436EF2"]
 86 [-]: GETGLOBAL R13 K18      ; R13 := snowProj
 87 [-]: GETGLOBAL R14 K22      ; R14 := EMPTY_SYMBOL
 88 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 89 [-]: MOVE      R10 R11      ; R10 := R11
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: GETGLOBAL R12 K23      ; R12 := 0x221C9700
 92 [-]: CALL      R12 1 2      ; R12 := R12()
 93 [-]: GETGLOBAL R13 K23      ; R13 := 0x221C9700
 94 [-]: CALL      R13 1 2      ; R13 := R13()
 95 [-]: GETGLOBAL R14 K24      ; R14 := 0x70D42C02
 96 [-]: LOADK     R15 K4       ; R15 := 0
 97 [-]: LOADK     R16 K25      ; R16 := 0.40000000596046
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: GETGLOBAL R15 K24      ; R15 := 0x70D42C02
100 [-]: LOADK     R16 K4       ; R16 := 0
101 [-]: LOADK     R17 K25      ; R17 := 0.40000000596046
102 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
103 [-]: GETGLOBAL R16 K24      ; R16 := 0x70D42C02
104 [-]: LOADK     R17 K4       ; R17 := 0
105 [-]: LOADK     R18 K25      ; R18 := 0.40000000596046
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: LOADK     R17 K4       ; R17 := 0
108 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
109 [-]: MOVE      R19 R2       ; R19 := R2
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 1        ; if R18 then PC := 427
112 [-]: JMP       427          ; PC := 427
113 [-]: SELF      R18 R2 K9    ; R19 := R2; R18 := R2["0x5F9E3F4C"]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: MOVE      R3 R18       ; R3 := R18
116 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
117 [-]: MOVE      R19 R3       ; R19 := R3
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 1        ; if R18 then PC := 344
120 [-]: JMP       344          ; PC := 344
121 [-]: GETGLOBAL R18 K26      ; R18 := 0x4CDEF9FF
122 [-]: CALL      R18 1 2      ; R18 := R18()
123 [-]: SELF      R19 R2 K27   ; R20 := R2; R19 := R2["0xE0C9C9E0"]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: SELF      R20 R14 K28  ; R21 := R14; R20 := R14["0xDB349344"]
126 [-]: GETTABLE  R22 R19 K29  ; R22 := R19["x"]
127 [-]: CALL      R20 3 1      ; R20(R21,R22)
128 [-]: SELF      R20 R14 K30  ; R21 := R14; R20 := R14["0x8C7099E9"]
129 [-]: MOVE      R22 R18      ; R22 := R18
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: SELF      R20 R15 K28  ; R21 := R15; R20 := R15["0xDB349344"]
132 [-]: GETTABLE  R22 R19 K31  ; R22 := R19["y"]
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: SELF      R20 R15 K30  ; R21 := R15; R20 := R15["0x8C7099E9"]
135 [-]: MOVE      R22 R18      ; R22 := R18
136 [-]: CALL      R20 3 1      ; R20(R21,R22)
137 [-]: SELF      R20 R16 K28  ; R21 := R16; R20 := R16["0xDB349344"]
138 [-]: GETTABLE  R22 R19 K32  ; R22 := R19["z"]
139 [-]: CALL      R20 3 1      ; R20(R21,R22)
140 [-]: SELF      R20 R16 K30  ; R21 := R16; R20 := R16["0x8C7099E9"]
141 [-]: MOVE      R22 R18      ; R22 := R18
142 [-]: CALL      R20 3 1      ; R20(R21,R22)
143 [-]: SELF      R20 R14 K33  ; R21 := R14; R20 := R14["0xC4E503B0"]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: SETTABLE  R19 K29 R20  ; R19["x"] := R20
146 [-]: SELF      R20 R15 K33  ; R21 := R15; R20 := R15["0xC4E503B0"]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: SETTABLE  R19 K31 R20  ; R19["y"] := R20
149 [-]: SELF      R20 R16 K33  ; R21 := R16; R20 := R16["0xC4E503B0"]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: SETTABLE  R19 K32 R20  ; R19["z"] := R20
152 [-]: GETGLOBAL R20 K34      ; R20 := 0xA0DB3B89
153 [-]: SELF      R21 R2 K35   ; R22 := R2; R21 := R2["0x3455E8A"]
154 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
155 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
156 [-]: SUB       R21 R19 R13  ; R21 := R19 - R13
157 [-]: GETGLOBAL R22 K36      ; R22 := 0xDBA27FAF
158 [-]: MOVE      R23 R21      ; R23 := R21
159 [-]: MOVE      R24 R20      ; R24 := R20
160 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
161 [-]: GETGLOBAL R23 K36      ; R23 := 0xDBA27FAF
162 [-]: MOVE      R24 R20      ; R24 := R20
163 [-]: MOVE      R25 R19      ; R25 := R19
164 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
165 [-]: GETGLOBAL R24 K37      ; R24 := 0x218C5C62
166 [-]: MOVE      R25 R19      ; R25 := R19
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: GETGLOBAL R25 K38      ; R25 := 0x6374FD98
169 [-]: ADD       R26 R22 K39  ; R26 := R22 + 0.20000000298023
170 [-]: MUL       R26 R26 K40  ; R26 := R26 * 5
171 [-]: LOADK     R27 K4       ; R27 := 0
172 [-]: LOADK     R28 K10      ; R28 := 1
173 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
174 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
175 [-]: GETGLOBAL R25 K41      ; R25 := 0x63B09107
176 [-]: MOVE      R26 R5       ; R26 := R5
177 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
178 [-]: JMP       199          ; PC := 199
179 [-]: GETGLOBAL R30 K42      ; R30 := math
180 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["0x8B011038"]
181 [-]: LOADK     R31 K4       ; R31 := 0
182 [-]: SUB       R32 R24 K44  ; R32 := R24 - 10
183 [-]: MUL       R32 R32 K45  ; R32 := R32 * 0.10000000149012
184 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
185 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
186 [-]: MOVE      R32 R29      ; R32 := R29
187 [-]: CALL      R31 2 2      ; R31 := R31(R32)
188 [-]: TEST      R31 1        ; if R31 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: SELF      R31 R29 K46  ; R32 := R29; R31 := R29["0xD124E361"]
191 [-]: GETGLOBAL R33 K47      ; R33 := Lotus_Game
192 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["ALPHA_ATTEN"]
193 [-]: GETGLOBAL R34 K42      ; R34 := math
194 [-]: GETTABLE  R34 R34 K49  ; R34 := R34["0x65F9712A"]
195 [-]: LOADK     R35 K10      ; R35 := 1
196 [-]: MOVE      R36 R30      ; R36 := R30
197 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
198 [-]: CALL      R31 0 1      ; R31(R32,...)
199 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 179; R27 := R28 end
200 [-]: JMP       179          ; PC := 179
201 [-]: GETGLOBAL R31 K41      ; R31 := 0x63B09107
202 [-]: MOVE      R32 R6       ; R32 := R6
203 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
204 [-]: JMP       222          ; PC := 222
205 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
206 [-]: MOVE      R37 R35      ; R37 := R35
207 [-]: CALL      R36 2 2      ; R36 := R36(R37)
208 [-]: TEST      R36 1        ; if R36 then PC := 222
209 [-]: JMP       222          ; PC := 222
210 [-]: GETGLOBAL R36 K37      ; R36 := 0x218C5C62
211 [-]: MOVE      R37 R19      ; R37 := R19
212 [-]: CALL      R36 2 2      ; R36 := R36(R37)
213 [-]: MUL       R36 R36 K50  ; R36 := R36 * 0.059999998658895
214 [-]: SELF      R37 R35 K51  ; R38 := R35; R37 := R35["0xBDFC09E4"]
215 [-]: GETGLOBAL R39 K42      ; R39 := math
216 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0x65F9712A"]
217 [-]: LOADK     R40 K25      ; R40 := 0.40000000596046
218 [-]: MOVE      R41 R36      ; R41 := R36
219 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
220 [-]: ADD       R39 K52 R39  ; R39 := 0.60000002384186 + R39
221 [-]: CALL      R37 3 1      ; R37(R38,R39)
222 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 205; R33 := R34 end
223 [-]: JMP       205          ; PC := 205
224 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
225 [-]: MOVE      R38 R9       ; R38 := R9
226 [-]: CALL      R37 2 2      ; R37 := R37(R38)
227 [-]: TEST      R37 1        ; if R37 then PC := 268
228 [-]: JMP       268          ; PC := 268
229 [-]: GETGLOBAL R37 K53      ; R37 := speedDecoVisThreshold
230 [-]: LT        0 R24 R37    ; if R24 >= R37 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: SELF      R37 R9 K54   ; R38 := R9; R37 := R9["0x8C1ACCEF"]
233 [-]: CALL      R37 2 2      ; R37 := R37(R38)
234 [-]: TEST      R37 0        ; if not R37 then PC := 268
235 [-]: JMP       268          ; PC := 268
236 [-]: SELF      R37 R9 K55   ; R38 := R9; R37 := R9["0x7DBDDA0B"]
237 [-]: MOVE      R39 R0       ; R39 := R0
238 [-]: MOVE      R40 R0       ; R40 := R0
239 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
240 [-]: JMP       268          ; PC := 268
241 [-]: SELF      R37 R9 K54   ; R38 := R9; R37 := R9["0x8C1ACCEF"]
242 [-]: CALL      R37 2 2      ; R37 := R37(R38)
243 [-]: TEST      R37 1        ; if R37 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R37 R9 K55   ; R38 := R9; R37 := R9["0x7DBDDA0B"]
246 [-]: MOVE      R39 R1       ; R39 := R1
247 [-]: MOVE      R40 R0       ; R40 := R0
248 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
249 [-]: GETGLOBAL R37 K42      ; R37 := math
250 [-]: GETTABLE  R37 R37 K43  ; R37 := R37["0x8B011038"]
251 [-]: LOADK     R38 K4       ; R38 := 0
252 [-]: GETGLOBAL R39 K37      ; R39 := 0x218C5C62
253 [-]: MOVE      R40 R19      ; R40 := R19
254 [-]: CALL      R39 2 2      ; R39 := R39(R40)
255 [-]: GETGLOBAL R40 K53      ; R40 := speedDecoVisThreshold
256 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
257 [-]: MUL       R39 R39 K56  ; R39 := R39 * 0.25
258 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
259 [-]: SELF      R38 R9 K46   ; R39 := R9; R38 := R9["0xD124E361"]
260 [-]: GETGLOBAL R40 K47      ; R40 := Lotus_Game
261 [-]: GETTABLE  R40 R40 K57  ; R40 := R40["UNLIT_ATTEN"]
262 [-]: GETGLOBAL R41 K42      ; R41 := math
263 [-]: GETTABLE  R41 R41 K49  ; R41 := R41["0x65F9712A"]
264 [-]: LOADK     R42 K10      ; R42 := 1
265 [-]: MOVE      R43 R37      ; R43 := R37
266 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
267 [-]: CALL      R38 0 1      ; R38(R39,...)
268 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
269 [-]: MOVE      R39 R8       ; R39 := R8
270 [-]: CALL      R38 2 2      ; R38 := R38(R39)
271 [-]: TEST      R38 1        ; if R38 then PC := 343
272 [-]: JMP       343          ; PC := 343
273 [-]: GETGLOBAL R38 K37      ; R38 := 0x218C5C62
274 [-]: MOVE      R39 R19      ; R39 := R19
275 [-]: CALL      R38 2 2      ; R38 := R38(R39)
276 [-]: GETGLOBAL R39 K42      ; R39 := math
277 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["0x8B011038"]
278 [-]: LOADK     R40 K4       ; R40 := 0
279 [-]: SUB       R41 R38 K10  ; R41 := R38 - 1
280 [-]: MUL       R41 R41 K58  ; R41 := R41 * 2
281 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
282 [-]: SELF      R40 R8 K59   ; R41 := R8; R40 := R8["0x8E7756CE"]
283 [-]: MUL       R42 R39 K58  ; R42 := R39 * 2
284 [-]: MUL       R43 R39 K60  ; R43 := R39 * 3
285 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
286 [-]: GETGLOBAL R40 K42      ; R40 := math
287 [-]: GETTABLE  R40 R40 K49  ; R40 := R40["0x65F9712A"]
288 [-]: LOADK     R41 K10      ; R41 := 1
289 [-]: GETUPVAL  R42 U0       ; R42 := U0
290 [-]: DIV       R42 R38 R42  ; R42 := R38 / R42
291 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
292 [-]: GETGLOBAL R41 K61      ; R41 := 0xB5A59043
293 [-]: GETGLOBAL R42 K62      ; R42 := colorDotsMin
294 [-]: GETTABLE  R42 R42 K63  ; R42 := R42["red"]
295 [-]: MUL       R42 R42 R40  ; R42 := R42 * R40
296 [-]: GETGLOBAL R43 K62      ; R43 := colorDotsMin
297 [-]: GETTABLE  R43 R43 K64  ; R43 := R43["green"]
298 [-]: MUL       R43 R43 R40  ; R43 := R43 * R40
299 [-]: GETGLOBAL R44 K62      ; R44 := colorDotsMin
300 [-]: GETTABLE  R44 R44 K65  ; R44 := R44["blue"]
301 [-]: MUL       R44 R44 R40  ; R44 := R44 * R40
302 [-]: GETGLOBAL R45 K62      ; R45 := colorDotsMin
303 [-]: GETTABLE  R45 R45 K66  ; R45 := R45["alpha"]
304 [-]: MUL       R45 R45 R40  ; R45 := R45 * R40
305 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
306 [-]: GETGLOBAL R42 K61      ; R42 := 0xB5A59043
307 [-]: GETGLOBAL R43 K67      ; R43 := colorDotsMax
308 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["red"]
309 [-]: MUL       R43 R43 R40  ; R43 := R43 * R40
310 [-]: GETGLOBAL R44 K67      ; R44 := colorDotsMax
311 [-]: GETTABLE  R44 R44 K64  ; R44 := R44["green"]
312 [-]: MUL       R44 R44 R40  ; R44 := R44 * R40
313 [-]: GETGLOBAL R45 K67      ; R45 := colorDotsMax
314 [-]: GETTABLE  R45 R45 K65  ; R45 := R45["blue"]
315 [-]: MUL       R45 R45 R40  ; R45 := R45 * R40
316 [-]: GETGLOBAL R46 K67      ; R46 := colorDotsMax
317 [-]: GETTABLE  R46 R46 K66  ; R46 := R46["alpha"]
318 [-]: MUL       R46 R46 R40  ; R46 := R46 * R40
319 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
320 [-]: SELF      R43 R8 K68   ; R44 := R8; R43 := R8["0x408A179A"]
321 [-]: MOVE      R45 R41      ; R45 := R41
322 [-]: MOVE      R46 R42      ; R46 := R42
323 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
324 [-]: LT        0 K45 R39    ; if 0.10000000149012 >= R39 then PC := 343
325 [-]: JMP       343          ; PC := 343
326 [-]: GETGLOBAL R43 K23      ; R43 := 0x221C9700
327 [-]: GETTABLE  R44 R19 K29  ; R44 := R19["x"]
328 [-]: GETTABLE  R45 R19 K31  ; R45 := R19["y"]
329 [-]: GETTABLE  R46 R19 K32  ; R46 := R19["z"]
330 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
331 [-]: GETGLOBAL R44 K69      ; R44 := 0x458357BC
332 [-]: MOVE      R45 R43      ; R45 := R43
333 [-]: CALL      R44 2 1      ; R44(R45)
334 [-]: GETGLOBAL R44 K70      ; R44 := 0xEDD2EBFF
335 [-]: MOVE      R45 R12      ; R45 := R12
336 [-]: MUL       R46 R19 K71  ; R46 := R19 * -1
337 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
338 [-]: SELF      R45 R8 K72   ; R46 := R8; R45 := R8["0xA78B7FA7"]
339 [-]: MUL       R47 R43 R39  ; R47 := R43 * R39
340 [-]: MUL       R47 R47 K73  ; R47 := R47 * 0.5
341 [-]: MOVE      R48 R44      ; R48 := R44
342 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
343 [-]: MOVE      R13 R19      ; R13 := R19
344 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
345 [-]: MOVE      R46 R3       ; R46 := R3
346 [-]: CALL      R45 2 2      ; R45 := R45(R46)
347 [-]: TEST      R45 0        ; if not R45 then PC := 381
348 [-]: JMP       381          ; PC := 381
349 [-]: TEST      R11 0        ; if not R11 then PC := 408
350 [-]: JMP       408          ; PC := 408
351 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
352 [-]: MOVE      R46 R8       ; R46 := R8
353 [-]: CALL      R45 2 2      ; R45 := R45(R46)
354 [-]: TEST      R45 1        ; if R45 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: SELF      R45 R8 K74   ; R46 := R8; R45 := R8["0xD4C2743F"]
357 [-]: CALL      R45 2 1      ; R45(R46)
358 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
359 [-]: MOVE      R46 R9       ; R46 := R9
360 [-]: CALL      R45 2 2      ; R45 := R45(R46)
361 [-]: TEST      R45 1        ; if R45 then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: SELF      R45 R9 K74   ; R46 := R9; R45 := R9["0xD4C2743F"]
364 [-]: CALL      R45 2 1      ; R45(R46)
365 [-]: GETGLOBAL R45 K41      ; R45 := 0x63B09107
366 [-]: MOVE      R46 R6       ; R46 := R6
367 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
368 [-]: JMP       377          ; PC := 377
369 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
370 [-]: MOVE      R51 R49      ; R51 := R49
371 [-]: CALL      R50 2 2      ; R50 := R50(R51)
372 [-]: TEST      R50 1        ; if R50 then PC := 377
373 [-]: JMP       377          ; PC := 377
374 [-]: SELF      R50 R49 K51  ; R51 := R49; R50 := R49["0xBDFC09E4"]
375 [-]: LOADK     R52 K52      ; R52 := 0.60000002384186
376 [-]: CALL      R50 3 1      ; R50(R51,R52)
377 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 369; R47 := R48 end
378 [-]: JMP       369          ; PC := 369
379 [-]: MOVE      R11 R0       ; R11 := R0
380 [-]: JMP       408          ; PC := 408
381 [-]: TEST      R11 1        ; if R11 then PC := 408
382 [-]: JMP       408          ; PC := 408
383 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
384 [-]: MOVE      R51 R3       ; R51 := R3
385 [-]: CALL      R50 2 2      ; R50 := R50(R51)
386 [-]: TEST      R50 1        ; if R50 then PC := 407
387 [-]: JMP       407          ; PC := 407
388 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 407
389 [-]: JMP       407          ; PC := 407
390 [-]: SELF      R50 R7 K21   ; R51 := R7; R50 := R7["0xAB436EF2"]
391 [-]: GETGLOBAL R52 K16      ; R52 := speedDotsType
392 [-]: GETGLOBAL R53 K22      ; R53 := EMPTY_SYMBOL
393 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
394 [-]: MOVE      R8 R50       ; R8 := R50
395 [-]: SELF      R50 R7 K21   ; R51 := R7; R50 := R7["0xAB436EF2"]
396 [-]: GETGLOBAL R52 K17      ; R52 := localSpeedDeco
397 [-]: GETGLOBAL R53 K22      ; R53 := EMPTY_SYMBOL
398 [-]: GETGLOBAL R54 K23      ; R54 := 0x221C9700
399 [-]: LOADK     R55 K4       ; R55 := 0
400 [-]: LOADK     R56 K4       ; R56 := 0
401 [-]: LOADK     R57 K39      ; R57 := 0.20000000298023
402 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
403 [-]: GETGLOBAL R55 K75      ; R55 := ZERO_ROTATION
404 [-]: MOVE      R56 R2       ; R56 := R2
405 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
406 [-]: MOVE      R9 R50       ; R9 := R50
407 [-]: MOVE      R11 R1       ; R11 := R1
408 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
409 [-]: MOVE      R51 R10      ; R51 := R10
410 [-]: CALL      R50 2 2      ; R50 := R50(R51)
411 [-]: TEST      R50 1        ; if R50 then PC := 419
412 [-]: JMP       419          ; PC := 419
413 [-]: LT        0 R17 K10    ; if R17 >= 1 then PC := 419
414 [-]: JMP       419          ; PC := 419
415 [-]: SELF      R50 R10 K46  ; R51 := R10; R50 := R10["0xD124E361"]
416 [-]: GETUPVAL  R52 U1       ; R52 := U1
417 [-]: MOVE      R53 R17      ; R53 := R17
418 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
419 [-]: GETGLOBAL R50 K26      ; R50 := 0x4CDEF9FF
420 [-]: CALL      R50 1 2      ; R50 := R50()
421 [-]: MUL       R50 R50 K76  ; R50 := R50 * 0.0024999999441206
422 [-]: ADD       R17 R17 R50  ; R17 := R17 + R50
423 [-]: GETGLOBAL R50 K3       ; R50 := 0x201191EA
424 [-]: LOADK     R51 K4       ; R51 := 0
425 [-]: CALL      R50 2 1      ; R50(R51)
426 [-]: JMP       108          ; PC := 108
427 [-]: GETUPVAL  R50 U2       ; R50 := U2
428 [-]: MOVE      R51 R5       ; R51 := R5
429 [-]: CALL      R50 2 1      ; R50(R51)
430 [-]: GETUPVAL  R50 U2       ; R50 := U2
431 [-]: MOVE      R51 R6       ; R51 := R6
432 [-]: CALL      R50 2 1      ; R50(R51)
433 [-]: TEST      R1 0         ; if not R1 then PC := 449
434 [-]: JMP       449          ; PC := 449
435 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
436 [-]: MOVE      R51 R8       ; R51 := R8
437 [-]: CALL      R50 2 2      ; R50 := R50(R51)
438 [-]: TEST      R50 1        ; if R50 then PC := 442
439 [-]: JMP       442          ; PC := 442
440 [-]: SELF      R50 R8 K74   ; R51 := R8; R50 := R8["0xD4C2743F"]
441 [-]: CALL      R50 2 1      ; R50(R51)
442 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
443 [-]: MOVE      R51 R9       ; R51 := R9
444 [-]: CALL      R50 2 2      ; R50 := R50(R51)
445 [-]: TEST      R50 1        ; if R50 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: SELF      R50 R9 K74   ; R51 := R9; R50 := R9["0xD4C2743F"]
448 [-]: CALL      R50 2 1      ; R50(R51)
449 [-]: RETURN    R0 1         ; return 


