code size: 17
code size: 261
code size: 91
code size: 102
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\CommanderTrap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Grineer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; DamageLoop := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x687FD6B6 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K5        ; SparkTrap := R2
 13 [-]: SETGLOBAL R2 K6        ; 0xCC200553 := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: SETGLOBAL R2 K7        ; RandomZap := R2
 16 [-]: SETGLOBAL R2 K8        ; 0x84B18D1E := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CBE9A09
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 21 [-]: LOADK     R6 K6        ; R6 := 0
 22 [-]: LOADK     R7 K7        ; R7 := 1
 23 [-]: LOADK     R8 K6        ; R8 := 0
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xF23A7849"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: MUL       R5 R4 K9     ; R5 := R4 * 0.20000000298023
 29 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 31 [-]: GETGLOBAL R6 K10       ; R6 := math
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x865961F7"]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: GETGLOBAL R7 K10       ; R7 := math
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x865961F7"]
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: GETGLOBAL R8 K10       ; R8 := math
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x865961F7"]
 39 [-]: CALL      R8 1 0       ; R8,... := R8()
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.5
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 43 [-]: LOADK     R7 K7        ; R7 := 1
 44 [-]: LOADK     R8 K7        ; R8 := 1
 45 [-]: LOADK     R9 K7        ; R9 := 1
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MUL       R6 R6 K13    ; R6 := R6 * 0.25
 48 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 49 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xA3F6069B"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x16EEC1AD"]
 52 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["TORSO"]
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0xAB436EF2"]
 56 [-]: GETGLOBAL R9 K19       ; R9 := beamType
 57 [-]: GETGLOBAL R10 K20      ; R10 := beamAttachBone
 58 [-]: GETGLOBAL R11 K21      ; R11 := beamAttachOffset
 59 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 60 [-]: LOADK     R8 K22       ; R8 := 10
 61 [-]: LOADK     R9 K23       ; R9 := 5
 62 [-]: GETGLOBAL R10 K24      ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["difficulty"]
 64 [-]: TEST      R10 0        ; if not R10 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R10 K24      ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["difficulty"]
 68 [-]: DIV       R10 R10 K23  ; R10 := R10 / 5
 69 [-]: ADD       R10 K7 R10   ; R10 := 1 + R10
 70 [-]: MUL       R8 R8 R10    ; R8 := R8 * R10
 71 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 72 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xFA1ED226"]
 73 [-]: CALL      R10 1 2      ; R10 := R10()
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: LOADK     R12 K6       ; R12 := 0
 76 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 254
 80 [-]: JMP       254          ; PC := 254
 81 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 254
 85 [-]: JMP       254          ; PC := 254
 86 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 87 [-]: MOVE      R14 R2       ; R14 := R2
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 254
 90 [-]: JMP       254          ; PC := 254
 91 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2["0xA3F6069B"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xA56CD0BB"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 254
 96 [-]: JMP       254          ; PC := 254
 97 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x83D9304A"]
 98 [-]: MOVE      R15 R0       ; R15 := R0
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: LT        0 K29 R13    ; if 12 >= R13 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       254          ; PC := 254
103 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x2D1EF09A"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R14 K31      ; R14 := 0x4CDEF9FF
108 [-]: CALL      R14 1 2      ; R14 := R14()
109 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
110 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1["0x2F79FBD3"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: LE        0 R14 K6     ; if R14 > 0 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: JMP       254          ; PC := 254
115 [-]: GETGLOBAL R14 K33      ; R14 := 0x6374FD98
116 [-]: DIV       R15 R13 K22  ; R15 := R13 / 10
117 [-]: LOADK     R16 K6       ; R16 := 0
118 [-]: LOADK     R17 K7       ; R17 := 1
119 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
120 [-]: SUB       R14 K7 R14   ; R14 := 1 - R14
121 [-]: GETGLOBAL R15 K34      ; R15 := 0x93034B55
122 [-]: LOADK     R16 K7       ; R16 := 1
123 [-]: LOADK     R17 K23      ; R17 := 5
124 [-]: MOVE      R18 R14      ; R18 := R14
125 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
126 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1["0xA3F6069B"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xE2198F84"]
129 [-]: GETGLOBAL R18 K16      ; R18 := Engine
130 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["TORSO"]
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: ADD       R16 R16 R5   ; R16 := R16 + R5
133 [-]: MOVE      R17 R0       ; R17 := R0
134 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1["0x2D1EF09A"]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R18 K36      ; R18 := gRegion
139 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x10DE083B"]
140 [-]: MOVE      R20 R3       ; R20 := R3
141 [-]: MOVE      R21 R16      ; R21 := R16
142 [-]: MOVE      R22 R2       ; R22 := R2
143 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
144 [-]: MOVE      R17 R18      ; R17 := R18
145 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
146 [-]: MOVE      R19 R17      ; R19 := R17
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 243
151 [-]: JMP       243          ; PC := 243
152 [-]: GETGLOBAL R18 K31      ; R18 := 0x4CDEF9FF
153 [-]: CALL      R18 1 2      ; R18 := R18()
154 [-]: MUL       R18 R18 R8   ; R18 := R18 * R8
155 [-]: MUL       R18 R18 R15  ; R18 := R18 * R15
156 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
157 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 210
158 [-]: JMP       210          ; PC := 210
159 [-]: GETGLOBAL R18 K36      ; R18 := gRegion
160 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xA559F558"]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 0        ; if not R18 then PC := 210
163 [-]: JMP       210          ; PC := 210
164 [-]: GETGLOBAL R18 K10      ; R18 := math
165 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0xF7005A7B"]
166 [-]: MOVE      R19 R11      ; R19 := R11
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: SETTABLE  R10 K39 R18  ; R10["baseAmount"] := R18
169 [-]: GETTABLE  R18 R10 K39  ; R18 := R10["baseAmount"]
170 [-]: SUB       R11 R11 R18  ; R11 := R11 - R18
171 [-]: SELF      R18 R10 K41  ; R19 := R10; R18 := R10["0xC4A45AF8"]
172 [-]: GETGLOBAL R20 K16      ; R20 := Engine
173 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["DT_ELECTRICITY"]
174 [-]: LOADK     R21 K7       ; R21 := 1
175 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
176 [-]: SELF      R18 R10 K43  ; R19 := R10; R18 := R10["0xE6EDB183"]
177 [-]: MOVE      R20 R0       ; R20 := R0
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1["0x4722B671"]
180 [-]: MOVE      R20 R10      ; R20 := R10
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1["0xBBAF192"]
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: GETGLOBAL R19 K36      ; R19 := gRegion
185 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xD1CEF990"]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x6FE077"]
188 [-]: GETGLOBAL R21 K48      ; R21 := Npc
189 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["ITB_SOUND"]
190 [-]: GETGLOBAL R22 K48      ; R22 := Npc
191 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["IST_COMBAT_SOUND"]
192 [-]: MOVE      R23 R18      ; R23 := R18
193 [-]: MOVE      R24 R1       ; R24 := R1
194 [-]: LOADK     R25 K51      ; R25 := 25
195 [-]: LOADK     R26 K52      ; R26 := 30
196 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
197 [-]: GETGLOBAL R19 K36      ; R19 := gRegion
198 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xD1CEF990"]
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x6FE077"]
201 [-]: GETGLOBAL R21 K48      ; R21 := Npc
202 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["ITB_VISUAL"]
203 [-]: GETGLOBAL R22 K48      ; R22 := Npc
204 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["IST_UNKNOWN"]
205 [-]: MOVE      R23 R18      ; R23 := R18
206 [-]: MOVE      R24 R1       ; R24 := R1
207 [-]: LOADK     R25 K51      ; R25 := 25
208 [-]: LOADK     R26 K52      ; R26 := 30
209 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
210 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
211 [-]: MOVE      R20 R7       ; R20 := R7
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: TEST      R19 0        ; if not R19 then PC := 234
214 [-]: JMP       234          ; PC := 234
215 [-]: SELF      R19 R2 K18   ; R20 := R2; R19 := R2["0xAB436EF2"]
216 [-]: GETGLOBAL R21 K19      ; R21 := beamType
217 [-]: GETGLOBAL R22 K20      ; R22 := beamAttachBone
218 [-]: GETGLOBAL R23 K21      ; R23 := beamAttachOffset
219 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
220 [-]: MOVE      R7 R19       ; R7 := R19
221 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
222 [-]: MOVE      R20 R7       ; R20 := R7
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: TEST      R19 1        ; if R19 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
227 [-]: MOVE      R20 R3       ; R20 := R3
228 [-]: CALL      R19 2 2      ; R19 := R19(R20)
229 [-]: TEST      R19 1        ; if R19 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R19 R7 K55   ; R20 := R7; R19 := R7["0x4E2CBDCF"]
232 [-]: MOVE      R21 R3       ; R21 := R3
233 [-]: CALL      R19 3 1      ; R19(R20,R21)
234 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
235 [-]: MOVE      R20 R7       ; R20 := R7
236 [-]: CALL      R19 2 2      ; R19 := R19(R20)
237 [-]: TEST      R19 1        ; if R19 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: SELF      R19 R7 K55   ; R20 := R7; R19 := R7["0x4E2CBDCF"]
240 [-]: MOVE      R21 R16      ; R21 := R16
241 [-]: CALL      R19 3 1      ; R19(R20,R21)
242 [-]: JMP       250          ; PC := 250
243 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
244 [-]: MOVE      R20 R7       ; R20 := R7
245 [-]: CALL      R19 2 2      ; R19 := R19(R20)
246 [-]: TEST      R19 1        ; if R19 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R19 R7 K56   ; R20 := R7; R19 := R7["0xD4C2743F"]
249 [-]: CALL      R19 2 1      ; R19(R20)
250 [-]: GETGLOBAL R19 K57      ; R19 := 0x201191EA
251 [-]: LOADK     R20 K6       ; R20 := 0
252 [-]: CALL      R19 2 1      ; R19(R20)
253 [-]: JMP       76           ; PC := 76
254 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
255 [-]: MOVE      R20 R7       ; R20 := R7
256 [-]: CALL      R19 2 2      ; R19 := R19(R20)
257 [-]: TEST      R19 1        ; if R19 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SELF      R19 R7 K56   ; R20 := R7; R19 := R7["0xD4C2743F"]
260 [-]: CALL      R19 2 1      ; R19(R20)
261 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x86E626FB"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xA3F6069B"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x2F79FBD3"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LE        0 R4 K7      ; if R4 > 0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xD4C2743F"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xB8637349"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R6 R5        ; R6 := R5
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 36 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["invasionId"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["invasionId"]
 41 [-]: EQ        0 R7 K12     ; if R7 ~= "" then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["forceAllyFaction"]
 44 [-]: TEST      R7 1         ; if R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["invasionAllyFaction"]
 52 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
 53 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["FC_GRINEER"]
 54 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xEFC448EC"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xEFC448EC"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x8B598ED4"]
 68 [-]: GETGLOBAL R9 K19       ; R9 := gLotusSentinelAvatarType
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R7 K20       ; R7 := 0x63B09107
 74 [-]: GETGLOBAL R8 K21       ; R8 := excludedAvatarTypes
 75 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x8B598ED4"]
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 77; R9 := R10 end
 84 [-]: JMP       77           ; PC := 77
 85 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xB26452A2"]
 86 [-]: GETGLOBAL R14 K23      ; R14 := 0xEC274B1A
 87 [-]: LOADK     R15 K24      ; R15 := "DamageLoop"
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: MOVE      R15 R0       ; R15 := R0
 90 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0.5
  4 [-]: LOADK     R3 K2        ; R3 := 2
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x8C4A6742
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 102
 14 [-]: JMP       102          ; PC := 102
 15 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xA3F6069B"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA56CD0BB"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 102
 20 [-]: JMP       102          ; PC := 102
 21 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x2F79FBD3"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 102
 24 [-]: JMP       102          ; PC := 102
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 95
 26 [-]: JMP       95           ; PC := 95
 27 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R8 K10       ; R8 := beamType
 29 [-]: GETGLOBAL R9 K11       ; R9 := beamAttachBone
 30 [-]: GETGLOBAL R10 K12      ; R10 := beamAttachOffset
 31 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 79
 36 [-]: JMP       79           ; PC := 79
 37 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x6DA72501"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0x1E4F6281
 40 [-]: GETGLOBAL R9 K15       ; R9 := math
 41 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x865961F7"]
 42 [-]: GETGLOBAL R10 K17      ; R10 := randomRotationLow
 43 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["y"]
 44 [-]: GETGLOBAL R11 K19      ; R11 := randomRotationHigh
 45 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["y"]
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: GETGLOBAL R10 K15      ; R10 := math
 48 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x865961F7"]
 49 [-]: GETGLOBAL R11 K17      ; R11 := randomRotationLow
 50 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["x"]
 51 [-]: GETGLOBAL R12 K19      ; R12 := randomRotationHigh
 52 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["x"]
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: GETGLOBAL R11 K15      ; R11 := math
 55 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x865961F7"]
 56 [-]: GETGLOBAL R12 K17      ; R12 := randomRotationLow
 57 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["z"]
 58 [-]: GETGLOBAL R13 K19      ; R13 := randomRotationHigh
 59 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["z"]
 60 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 61 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 62 [-]: GETGLOBAL R9 K22       ; R9 := 0xA0DB3B89
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: MUL       R9 R9 K23    ; R9 := R9 * 1000
 66 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 67 [-]: GETGLOBAL R10 K24      ; R10 := 0x221C9700
 68 [-]: CALL      R10 1 2      ; R10 := R10()
 69 [-]: GETGLOBAL R11 K25      ; R11 := gRegion
 70 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xB29B96B"]
 71 [-]: MOVE      R13 R7       ; R13 := R7
 72 [-]: MOVE      R14 R9       ; R14 := R9
 73 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 74 [-]: MOVE      R17 R10      ; R17 := R10
 75 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 76 [-]: SELF      R11 R6 K27   ; R12 := R6; R11 := R6["0x4E2CBDCF"]
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETGLOBAL R11 K28      ; R11 := 0x201191EA
 80 [-]: LOADK     R12 K1       ; R12 := 0.5
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 83 [-]: MOVE      R12 R6       ; R12 := R6
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R11 R6 K29   ; R12 := R6; R11 := R6["0xD4C2743F"]
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: LOADK     R5 K4        ; R5 := 0
 90 [-]: GETGLOBAL R11 K3       ; R11 := 0x8C4A6742
 91 [-]: MOVE      R12 R2       ; R12 := R2
 92 [-]: MOVE      R13 R3       ; R13 := R3
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: MOVE      R4 R11       ; R4 := R11
 95 [-]: GETGLOBAL R11 K30      ; R11 := 0x4CDEF9FF
 96 [-]: CALL      R11 1 2      ; R11 := R11()
 97 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 98 [-]: GETGLOBAL R11 K28      ; R11 := 0x201191EA
 99 [-]: LOADK     R12 K4       ; R12 := 0
100 [-]: CALL      R11 2 1      ; R11(R12)
101 [-]: JMP       10           ; PC := 10
102 [-]: RETURN    R0 1         ; return 


