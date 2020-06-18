code size: 16
code size: 18
code size: 282
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Buff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K0        ; R1 := 0.5
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: SETGLOBAL R2 K1        ; NpcEvaluateAbility := R2
  5 [-]: SETGLOBAL R2 K2        ; 0xECF1EA57 := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xCC0B19E0 := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 15 [-]: SETGLOBAL R2 K6        ; 0x1FDB8A0 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := lotusNpcAvatarType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: GETGLOBAL R7 K5        ; R7 := range
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R3 K7        ; R3 := 1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x9139A00"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := lotusNpcAvatarType
  6 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x6DA72501"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: LOADK     R9 K5        ; R9 := 0
  9 [-]: GETGLOBAL R10 K6       ; R10 := range
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x6DA72501"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 20 [-]: GETGLOBAL R8 K8        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["buffedfriends"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R7 K8        ; R7 := _T
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: SETTABLE  R7 K9 R8     ; R7["buffedfriends"] := R8
 28 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 34 [-]: GETGLOBAL R8 K8        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["buffedfriends"]
 36 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K8        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["buffedfriends"]
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 44 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x25992394"]
 45 [-]: GETGLOBAL R9 K12       ; R9 := warmup
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xAB436EF2"]
 49 [-]: GETGLOBAL R9 K14       ; R9 := announcement
 50 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 52 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 55 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xAB436EF2"]
 56 [-]: GETGLOBAL R9 K18       ; R9 := castFx
 57 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 59 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 62 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x25992394"]
 63 [-]: GETGLOBAL R9 K14       ; R9 := announcement
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: LEN       R7 R5        ; R7 := # R5
 67 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 282
 68 [-]: JMP       282          ; PC := 282
 69 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 70 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x9139A00"]
 71 [-]: GETGLOBAL R9 K3        ; R9 := lotusNpcAvatarType
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: LOADK     R11 K5       ; R11 := 0
 74 [-]: GETGLOBAL R12 K6       ; R12 := range
 75 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 76 [-]: MOVE      R5 R7        ; R5 := R7
 77 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 124
 81 [-]: JMP       124          ; PC := 124
 82 [-]: LEN       R7 R5        ; R7 := # R5
 83 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 124
 84 [-]: JMP       124          ; PC := 124
 85 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 86 [-]: GETGLOBAL R8 K8        ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["buffedfriends"]
 88 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 124
 91 [-]: JMP       124          ; PC := 124
 92 [-]: GETGLOBAL R7 K8        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["buffedfriends"]
 94 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 95 [-]: LEN       R7 R7        ; R7 := # R7
 96 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 124
 97 [-]: JMP       124          ; PC := 124
 98 [-]: LOADK     R7 K19       ; R7 := 1
 99 [-]: GETGLOBAL R8 K8        ; R8 := _T
100 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["buffedfriends"]
101 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
102 [-]: LEN       R8 R8        ; R8 := # R8
103 [-]: LOADK     R9 K19       ; R9 := 1
104 [-]: FORPREP   R7 123       ; R7 -= R9; PC := 123
105 [-]: GETGLOBAL R11 K8       ; R11 := _T
106 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["buffedfriends"]
107 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
108 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
109 [-]: GETGLOBAL R12 K20      ; R12 := 0x63B09107
110 [-]: MOVE      R13 R5       ; R13 := R5
111 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
112 [-]: JMP       121          ; PC := 121
113 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R17 K21      ; R17 := table
116 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xCDB1FD5E"]
117 [-]: MOVE      R18 R5       ; R18 := R5
118 [-]: MOVE      R19 R15      ; R19 := R15
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: SUB       R15 R15 K19  ; R15 := R15 - 1
121 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 113; R14 := R15 end
122 [-]: JMP       113          ; PC := 113
123 [-]: FORLOOP   R7 105       ; R7 += R9; if R7 <= R8 then begin PC := 105; R10 := R7 end
124 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
125 [-]: GETGLOBAL R18 K8       ; R18 := _T
126 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["buffedfriends"]
127 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 1        ; if R17 then PC := 198
130 [-]: JMP       198          ; PC := 198
131 [-]: GETGLOBAL R17 K20      ; R17 := 0x63B09107
132 [-]: GETGLOBAL R18 K8       ; R18 := _T
133 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["buffedfriends"]
134 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
135 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
136 [-]: JMP       196          ; PC := 196
137 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
138 [-]: MOVE      R23 R21      ; R23 := R21
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: TEST      R22 1        ; if R22 then PC := 196
141 [-]: JMP       196          ; PC := 196
142 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21["0xBBAF192"]
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: GETGLOBAL R23 K24      ; R23 := 0xB09F286F
145 [-]: MOVE      R24 R22      ; R24 := R22
146 [-]: MOVE      R25 R6       ; R25 := R6
147 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
148 [-]: GETGLOBAL R24 K6       ; R24 := range
149 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 196
150 [-]: JMP       196          ; PC := 196
151 [-]: SELF      R24 R21 K25  ; R25 := R21; R24 := R21["0x8DB5D01F"]
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xF21555A7"]
154 [-]: GETGLOBAL R26 K27      ; R26 := Game
155 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["GAMEPLAY_FACTION_DAMAGE"]
156 [-]: GETGLOBAL R27 K29      ; R27 := Engine
157 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["STACKING_MULTIPLY"]
158 [-]: GETUPVAL  R28 U0       ; R28 := U0
159 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
160 [-]: SELF      R24 R21 K25  ; R25 := R21; R24 := R21["0x8DB5D01F"]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xF21555A7"]
163 [-]: GETGLOBAL R26 K27      ; R26 := Game
164 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["AVATAR_MOVEMENT_SPEED"]
165 [-]: GETGLOBAL R27 K29      ; R27 := Engine
166 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["STACKING_MULTIPLY"]
167 [-]: GETUPVAL  R28 U1       ; R28 := U1
168 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
169 [-]: GETGLOBAL R24 K21      ; R24 := table
170 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["0xCDB1FD5E"]
171 [-]: GETGLOBAL R25 K8       ; R25 := _T
172 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["buffedfriends"]
173 [-]: GETTABLE  R25 R25 R4   ; R25 := R25[R4]
174 [-]: MOVE      R26 R20      ; R26 := R20
175 [-]: CALL      R24 3 1      ; R24(R25,R26)
176 [-]: SUB       R20 R20 K19  ; R20 := R20 - 1
177 [-]: SELF      R24 R21 K32  ; R25 := R21; R24 := R21["0x15D4DAEE"]
178 [-]: GETGLOBAL R26 K33      ; R26 := buffFx
179 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
180 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
181 [-]: MOVE      R26 R24      ; R26 := R24
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: TEST      R25 1        ; if R25 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: LEN       R25 R24      ; R25 := # R24
186 [-]: LT        0 K5 R25     ; if 0 >= R25 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: LOADK     R25 K19      ; R25 := 1
189 [-]: LEN       R26 R24      ; R26 := # R24
190 [-]: LOADK     R27 K19      ; R27 := 1
191 [-]: FORPREP   R25 195      ; R25 -= R27; PC := 195
192 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
193 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29["0xD4C2743F"]
194 [-]: CALL      R29 2 1      ; R29(R30)
195 [-]: FORLOOP   R25 192      ; R25 += R27; if R25 <= R26 then begin PC := 192; R28 := R25 end
196 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 137; R19 := R20 end
197 [-]: JMP       137          ; PC := 137
198 [-]: GETGLOBAL R29 K7       ; R29 := 0x400E7765
199 [-]: MOVE      R30 R5       ; R30 := R5
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: TEST      R29 1        ; if R29 then PC := 278
202 [-]: JMP       278          ; PC := 278
203 [-]: LEN       R29 R5       ; R29 := # R5
204 [-]: LT        0 K5 R29     ; if 0 >= R29 then PC := 278
205 [-]: JMP       278          ; PC := 278
206 [-]: GETGLOBAL R29 K20      ; R29 := 0x63B09107
207 [-]: MOVE      R30 R5       ; R30 := R5
208 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
209 [-]: JMP       276          ; PC := 276
210 [-]: GETGLOBAL R34 K7       ; R34 := 0x400E7765
211 [-]: MOVE      R35 R33      ; R35 := R33
212 [-]: CALL      R34 2 2      ; R34 := R34(R35)
213 [-]: TEST      R34 1        ; if R34 then PC := 276
214 [-]: JMP       276          ; PC := 276
215 [-]: SELF      R34 R1 K35   ; R35 := R1; R34 := R1["0x6B4CBCD7"]
216 [-]: MOVE      R36 R33      ; R36 := R33
217 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
218 [-]: TEST      R34 0        ; if not R34 then PC := 276
219 [-]: JMP       276          ; PC := 276
220 [-]: EQ        1 R33 R1     ; if R33 == R1 then PC := 276
221 [-]: JMP       276          ; PC := 276
222 [-]: SELF      R34 R33 K32  ; R35 := R33; R34 := R33["0x15D4DAEE"]
223 [-]: GETGLOBAL R36 K33      ; R36 := buffFx
224 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
225 [-]: GETGLOBAL R35 K7       ; R35 := 0x400E7765
226 [-]: MOVE      R36 R34      ; R36 := R34
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: TEST      R35 1        ; if R35 then PC := 240
229 [-]: JMP       240          ; PC := 240
230 [-]: LEN       R35 R34      ; R35 := # R34
231 [-]: EQ        0 R35 K5     ; if R35 ~= 0 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: SELF      R35 R33 K13  ; R36 := R33; R35 := R33["0xAB436EF2"]
234 [-]: GETGLOBAL R37 K33      ; R37 := buffFx
235 [-]: GETGLOBAL R38 K15      ; R38 := EMPTY_SYMBOL
236 [-]: GETGLOBAL R39 K16      ; R39 := ZERO_VECTOR
237 [-]: GETGLOBAL R40 K17      ; R40 := ZERO_ROTATION
238 [-]: MOVE      R41 R1       ; R41 := R1
239 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
240 [-]: SELF      R35 R33 K25  ; R36 := R33; R35 := R33["0x8DB5D01F"]
241 [-]: CALL      R35 2 2      ; R35 := R35(R36)
242 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35["0x3B1B11B9"]
243 [-]: GETGLOBAL R37 K27      ; R37 := Game
244 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["GAMEPLAY_FACTION_DAMAGE"]
245 [-]: GETGLOBAL R38 K29      ; R38 := Engine
246 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["STACKING_MULTIPLY"]
247 [-]: GETUPVAL  R39 U0       ; R39 := U0
248 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
249 [-]: SELF      R35 R33 K25  ; R36 := R33; R35 := R33["0x8DB5D01F"]
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35["0x3B1B11B9"]
252 [-]: GETGLOBAL R37 K27      ; R37 := Game
253 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["AVATAR_MOVEMENT_SPEED"]
254 [-]: GETGLOBAL R38 K29      ; R38 := Engine
255 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["STACKING_MULTIPLY"]
256 [-]: GETUPVAL  R39 U1       ; R39 := U1
257 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
258 [-]: GETGLOBAL R35 K7       ; R35 := 0x400E7765
259 [-]: GETGLOBAL R36 K8       ; R36 := _T
260 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["buffedfriends"]
261 [-]: GETTABLE  R36 R36 R4   ; R36 := R36[R4]
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: TEST      R35 0        ; if not R35 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: GETGLOBAL R35 K8       ; R35 := _T
266 [-]: GETTABLE  R35 R35 K9   ; R35 := R35["buffedfriends"]
267 [-]: NEWTABLE  R36 0 0      ; R36 := {}
268 [-]: SETTABLE  R35 R4 R36   ; R35[R4] := R36
269 [-]: GETGLOBAL R35 K21      ; R35 := table
270 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["0xE6450C9D"]
271 [-]: GETGLOBAL R36 K8       ; R36 := _T
272 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["buffedfriends"]
273 [-]: GETTABLE  R36 R36 R4   ; R36 := R36[R4]
274 [-]: MOVE      R37 R33      ; R37 := R33
275 [-]: CALL      R35 3 1      ; R35(R36,R37)
276 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 210; R31 := R32 end
277 [-]: JMP       210          ; PC := 210
278 [-]: GETGLOBAL R35 K38      ; R35 := 0x201191EA
279 [-]: LOADK     R36 K5       ; R36 := 0
280 [-]: CALL      R35 2 1      ; R35(R36)
281 [-]: JMP       66           ; PC := 66
282 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["buffedfriends"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["buffedfriends"]
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 23 [-]: GETGLOBAL R6 K2        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["buffedfriends"]
 25 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       70           ; PC := 70
 28 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xF21555A7"]
 36 [-]: GETGLOBAL R12 K7       ; R12 := Game
 37 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["GAMEPLAY_FACTION_DAMAGE"]
 38 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 39 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["STACKING_MULTIPLY"]
 40 [-]: GETUPVAL  R14 U0       ; R14 := U0
 41 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 42 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xF21555A7"]
 45 [-]: GETGLOBAL R12 K7       ; R12 := Game
 46 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["AVATAR_MOVEMENT_SPEED"]
 47 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 48 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["STACKING_MULTIPLY"]
 49 [-]: GETUPVAL  R14 U1       ; R14 := U1
 50 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 51 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x15D4DAEE"]
 52 [-]: GETGLOBAL R12 K13      ; R12 := buffFx
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: LEN       R11 R10      ; R11 := # R10
 60 [-]: LT        0 K14 R11    ; if 0 >= R11 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: LOADK     R11 K15      ; R11 := 1
 63 [-]: LEN       R12 R10      ; R12 := # R10
 64 [-]: LOADK     R13 K15      ; R13 := 1
 65 [-]: FORPREP   R11 69       ; R11 -= R13; PC := 69
 66 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 67 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xD4C2743F"]
 68 [-]: CALL      R15 2 1      ; R15(R16)
 69 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 71 [-]: JMP       28           ; PC := 28
 72 [-]: RETURN    R0 1         ; return 


