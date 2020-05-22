code size: 24
code size: 44
code size: 353
code size: 137
code size: 167
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperIcePassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_COG"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; FireIceShard := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xD057E0C7 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; CamperIcePassive := R2
 15 [-]: SETGLOBAL R2 K6        ; 0xC60B97C3 := R2
 16 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 17 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K7        ; TornadoWander := R3
 20 [-]: SETGLOBAL R3 K8        ; 0x9EF56F4F := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 22 [-]: SETGLOBAL R3 K9        ; OnTornadoDamaged := R3
 23 [-]: SETGLOBAL R3 K10       ; 0x9866E0AA := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LT        0 R2 K1      ; if R2 >= 1.5 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEDD2EBFF
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xBBAF192"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xA2B01604"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x5097FD8C"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K0        ; R5 := 0
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CDEF9FF
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 27 [-]: JMP       3            ; PC := 3
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x25992394"]
 34 [-]: GETGLOBAL R6 K10       ; R6 := launchSound
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 39 [-]: GETGLOBAL R6 K13       ; R6 := launchFx
 40 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xBBAF192"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xABD9DD93"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K3        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: JMP       20           ; PC := 20
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9F1DC568"]
 33 [-]: GETGLOBAL R5 K8        ; R5 := stormEffect
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8E8D708B"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LOADK     R5 K3        ; R5 := 0
 38 [-]: LOADK     R6 K3        ; R6 := 0
 39 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 353
 43 [-]: JMP       353          ; PC := 353
 44 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x5A115A02"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 353
 47 [-]: JMP       353          ; PC := 353
 48 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x9F1DC568"]
 49 [-]: GETGLOBAL R9 K8        ; R9 := stormEffect
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: MOVE      R3 R7        ; R3 := R7
 52 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x8E8D708B"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MOVE      R4 R7        ; R4 := R7
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 349
 59 [-]: JMP       349          ; PC := 349
 60 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x9F1DC568"]
 61 [-]: GETGLOBAL R9 K8        ; R9 := stormEffect
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: GETGLOBAL R7 K11       ; R7 := tornadoCooldown
 65 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 128
 66 [-]: JMP       128          ; PC := 128
 67 [-]: GETGLOBAL R7 K12       ; R7 := tornadoHealthThreshold
 68 [-]: LE        0 R4 R7      ; if R4 > R7 then PC := 128
 69 [-]: JMP       128          ; PC := 128
 70 [-]: LOADK     R6 K3        ; R6 := 0
 71 [-]: GETGLOBAL R7 K13       ; R7 := math
 72 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["pi"]
 73 [-]: MUL       R7 K15 R7    ; R7 := 2 * R7
 74 [-]: GETGLOBAL R8 K13       ; R8 := math
 75 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x865961F7"]
 76 [-]: CALL      R8 1 2       ; R8 := R8()
 77 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 78 [-]: GETGLOBAL R8 K13       ; R8 := math
 79 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x865961F7"]
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: GETGLOBAL R9 K17       ; R9 := range
 82 [-]: SUB       R9 R9 K18    ; R9 := R9 - 20
 83 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 84 [-]: ADD       R8 R8 K18    ; R8 := R8 + 20
 85 [-]: GETGLOBAL R9 K19       ; R9 := 0x221C9700
 86 [-]: GETGLOBAL R10 K13      ; R10 := math
 87 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x96330A01"]
 88 [-]: MOVE      R11 R7       ; R11 := R7
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 91 [-]: LOADK     R11 K21      ; R11 := 50
 92 [-]: GETGLOBAL R12 K13      ; R12 := math
 93 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xBB3F1476"]
 94 [-]: MOVE      R13 R7       ; R13 := R7
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
 97 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 98 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xBBAF192"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
101 [-]: GETGLOBAL R10 K19      ; R10 := 0x221C9700
102 [-]: GETTABLE  R11 R9 K24   ; R11 := R9["x"]
103 [-]: GETTABLE  R12 R9 K25   ; R12 := R9["y"]
104 [-]: SUB       R12 R12 K26  ; R12 := R12 - 100
105 [-]: GETTABLE  R13 R9 K27   ; R13 := R9["z"]
106 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
107 [-]: GETGLOBAL R11 K19      ; R11 := 0x221C9700
108 [-]: CALL      R11 1 2      ; R11 := R11()
109 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
110 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xB29B96B"]
111 [-]: MOVE      R14 R9       ; R14 := R9
112 [-]: MOVE      R15 R10      ; R15 := R10
113 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
114 [-]: MOVE      R18 R11      ; R18 := R11
115 [-]: MOVE      R19 R1       ; R19 := R1
116 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
117 [-]: TEST      R12 0        ; if not R12 then PC := 339
118 [-]: JMP       339          ; PC := 339
119 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
120 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xBDD34CC6"]
121 [-]: GETGLOBAL R14 K30      ; R14 := tornadoType
122 [-]: MOVE      R15 R11      ; R15 := R11
123 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_ROTATION
124 [-]: MOVE      R17 R1       ; R17 := R1
125 [-]: MOVE      R18 R1       ; R18 := R1
126 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
127 [-]: JMP       339          ; PC := 339
128 [-]: GETGLOBAL R12 K32      ; R12 := iceCooldown
129 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 339
130 [-]: JMP       339          ; PC := 339
131 [-]: LOADK     R5 K3        ; R5 := 0
132 [-]: SELF      R12 R2 K33   ; R13 := R2; R12 := R2["0xFF8F8885"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: NEWTABLE  R13 0 0      ; R13 := {}
135 [-]: LOADK     R14 K34      ; R14 := 1
136 [-]: LEN       R15 R12      ; R15 := # R12
137 [-]: LOADK     R16 K34      ; R16 := 1
138 [-]: FORPREP   R14 166      ; R14 -= R16; PC := 166
139 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
140 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["avatar"]
141 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
142 [-]: MOVE      R20 R18      ; R20 := R18
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 1        ; if R19 then PC := 166
145 [-]: JMP       166          ; PC := 166
146 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0xA56CD0BB"]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 166
149 [-]: JMP       166          ; PC := 166
150 [-]: GETTABLE  R19 R12 R17  ; R19 := R12[R17]
151 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["distanceToTarget"]
152 [-]: GETGLOBAL R20 K17      ; R20 := range
153 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0xF3340665"]
156 [-]: GETGLOBAL R21 K39      ; R21 := Engine
157 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["PM_CLOAK"]
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: TEST      R19 1        ; if R19 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R19 K41      ; R19 := table
162 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xE6450C9D"]
163 [-]: MOVE      R20 R13      ; R20 := R13
164 [-]: MOVE      R21 R18      ; R21 := R18
165 [-]: CALL      R19 3 1      ; R19(R20,R21)
166 [-]: FORLOOP   R14 139      ; R14 += R16; if R14 <= R15 then begin PC := 139; R17 := R14 end
167 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
168 [-]: MOVE      R20 R13      ; R20 := R13
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 339
171 [-]: JMP       339          ; PC := 339
172 [-]: LEN       R19 R13      ; R19 := # R13
173 [-]: LT        0 K3 R19     ; if 0 >= R19 then PC := 339
174 [-]: JMP       339          ; PC := 339
175 [-]: GETGLOBAL R19 K43      ; R19 := 0x290116D3
176 [-]: LOADK     R20 K34      ; R20 := 1
177 [-]: LEN       R21 R13      ; R21 := # R13
178 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
179 [-]: GETTABLE  R19 R13 R19  ; R19 := R13[R19]
180 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
181 [-]: MOVE      R21 R19      ; R21 := R19
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 339
184 [-]: JMP       339          ; PC := 339
185 [-]: GETGLOBAL R20 K44      ; R20 := projCount
186 [-]: LE        0 R4 K45     ; if R4 > 0.25 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R21 K44      ; R21 := projCount
189 [-]: ADD       R20 R21 K15  ; R20 := R21 + 2
190 [-]: JMP       195          ; PC := 195
191 [-]: LE        0 R4 K46     ; if R4 > 0.75 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: GETGLOBAL R21 K44      ; R21 := projCount
194 [-]: ADD       R20 R21 K34  ; R20 := R21 + 1
195 [-]: LOADK     R21 K34      ; R21 := 1
196 [-]: MOVE      R22 R20      ; R22 := R20
197 [-]: LOADK     R23 K34      ; R23 := 1
198 [-]: FORPREP   R21 338      ; R21 -= R23; PC := 338
199 [-]: LOADNIL   R25 R25      ; R25 := nil
200 [-]: LOADK     R26 K3       ; R26 := 0
201 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
202 [-]: MOVE      R28 R25      ; R28 := R25
203 [-]: CALL      R27 2 2      ; R27 := R27(R28)
204 [-]: TEST      R27 0        ; if not R27 then PC := 299
205 [-]: JMP       299          ; PC := 299
206 [-]: LE        1 K47 R26    ; if 3 <= R26 then PC := 299
207 [-]: JMP       299          ; PC := 299
208 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
209 [-]: MOVE      R28 R19      ; R28 := R19
210 [-]: CALL      R27 2 2      ; R27 := R27(R28)
211 [-]: TEST      R27 0        ; if not R27 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: JMP       299          ; PC := 299
214 [-]: SELF      R27 R19 K23  ; R28 := R19; R27 := R19["0xBBAF192"]
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: GETGLOBAL R28 K48      ; R28 := 0xEDD2EBFF
217 [-]: MOVE      R29 R27      ; R29 := R27
218 [-]: SELF      R30 R1 K23   ; R31 := R1; R30 := R1["0xBBAF192"]
219 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
220 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
221 [-]: SELF      R29 R19 K49  ; R30 := R19; R29 := R19["0x968659F5"]
222 [-]: CALL      R29 2 2      ; R29 := R29(R30)
223 [-]: LT        0 R29 K50    ; if R29 >= 10 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: LOADK     R29 K50      ; R29 := 10
226 [-]: GETGLOBAL R30 K51      ; R30 := distScale
227 [-]: MUL       R30 R30 R29  ; R30 := R30 * R29
228 [-]: GETGLOBAL R31 K52      ; R31 := 0x4CBE9A09
229 [-]: GETGLOBAL R32 K19      ; R32 := 0x221C9700
230 [-]: LOADK     R33 K3       ; R33 := 0
231 [-]: LOADK     R34 K3       ; R34 := 0
232 [-]: LOADK     R35 K34      ; R35 := 1
233 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
234 [-]: MOVE      R33 R28      ; R33 := R28
235 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
236 [-]: MUL       R31 R31 R30  ; R31 := R31 * R30
237 [-]: ADD       R31 R27 R31  ; R31 := R27 + R31
238 [-]: GETGLOBAL R32 K53      ; R32 := 0x39BBA952
239 [-]: LOADK     R33 K54      ; R33 := -40
240 [-]: LOADK     R34 K55      ; R34 := 40
241 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
242 [-]: GETGLOBAL R33 K13      ; R33 := math
243 [-]: GETTABLE  R33 R33 K56  ; R33 := R33["0x42758537"]
244 [-]: MOVE      R34 R32      ; R34 := R32
245 [-]: CALL      R33 2 2      ; R33 := R33(R34)
246 [-]: GETGLOBAL R34 K13      ; R34 := math
247 [-]: GETTABLE  R34 R34 K22  ; R34 := R34["0xBB3F1476"]
248 [-]: MOVE      R35 R33      ; R35 := R33
249 [-]: CALL      R34 2 2      ; R34 := R34(R35)
250 [-]: GETGLOBAL R35 K43      ; R35 := 0x290116D3
251 [-]: GETGLOBAL R36 K57      ; R36 := minDistFromTarget
252 [-]: GETGLOBAL R37 K58      ; R37 := maxDistFromTarget
253 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
254 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
255 [-]: GETGLOBAL R35 K13      ; R35 := math
256 [-]: GETTABLE  R35 R35 K20  ; R35 := R35["0x96330A01"]
257 [-]: MOVE      R36 R33      ; R36 := R33
258 [-]: CALL      R35 2 2      ; R35 := R35(R36)
259 [-]: GETGLOBAL R36 K43      ; R36 := 0x290116D3
260 [-]: GETGLOBAL R37 K57      ; R37 := minDistFromTarget
261 [-]: GETGLOBAL R38 K58      ; R38 := maxDistFromTarget
262 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
263 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
264 [-]: GETGLOBAL R36 K19      ; R36 := 0x221C9700
265 [-]: MOVE      R37 R34      ; R37 := R34
266 [-]: GETGLOBAL R38 K43      ; R38 := 0x290116D3
267 [-]: GETGLOBAL R39 K59      ; R39 := minHeightFromTarget
268 [-]: GETGLOBAL R40 K60      ; R40 := maxHeightFromTarget
269 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
270 [-]: MOVE      R39 R35      ; R39 := R35
271 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
272 [-]: ADD       R36 R31 R36  ; R36 := R31 + R36
273 [-]: GETGLOBAL R37 K61      ; R37 := 0xB09F286F
274 [-]: SELF      R38 R1 K62   ; R39 := R1; R38 := R1["0xA2B01604"]
275 [-]: GETUPVAL  R40 U0       ; R40 := U0
276 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
277 [-]: MOVE      R39 R36      ; R39 := R36
278 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
279 [-]: LT        0 K50 R37    ; if 10 >= R37 then PC := 297
280 [-]: JMP       297          ; PC := 297
281 [-]: GETGLOBAL R37 K19      ; R37 := 0x221C9700
282 [-]: CALL      R37 1 2      ; R37 := R37()
283 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
284 [-]: SELF      R38 R38 K28  ; R39 := R38; R38 := R38["0xB29B96B"]
285 [-]: MOVE      R40 R36      ; R40 := R36
286 [-]: SELF      R41 R19 K62  ; R42 := R19; R41 := R19["0xA2B01604"]
287 [-]: GETUPVAL  R43 U1       ; R43 := U1
288 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
289 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
290 [-]: MOVE      R44 R37      ; R44 := R37
291 [-]: MOVE      R45 R1       ; R45 := R1
292 [-]: CALL      R38 8 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45)
293 [-]: TEST      R38 1        ; if R38 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: MOVE      R25 R36      ; R25 := R36
296 [-]: JMP       299          ; PC := 299
297 [-]: ADD       R26 R26 K34  ; R26 := R26 + 1
298 [-]: JMP       201          ; PC := 201
299 [-]: GETGLOBAL R38 K5       ; R38 := 0x400E7765
300 [-]: MOVE      R39 R25      ; R39 := R25
301 [-]: CALL      R38 2 2      ; R38 := R38(R39)
302 [-]: TEST      R38 1        ; if R38 then PC := 335
303 [-]: JMP       335          ; PC := 335
304 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
305 [-]: SELF      R38 R38 K29  ; R39 := R38; R38 := R38["0xBDD34CC6"]
306 [-]: GETGLOBAL R40 K63      ; R40 := launchFx
307 [-]: MOVE      R41 R25      ; R41 := R25
308 [-]: GETGLOBAL R42 K31      ; R42 := ZERO_ROTATION
309 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
310 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
311 [-]: SELF      R38 R38 K29  ; R39 := R38; R38 := R38["0xBDD34CC6"]
312 [-]: GETGLOBAL R40 K64      ; R40 := projType
313 [-]: MOVE      R41 R25      ; R41 := R25
314 [-]: GETGLOBAL R42 K48      ; R42 := 0xEDD2EBFF
315 [-]: MOVE      R43 R25      ; R43 := R25
316 [-]: SELF      R44 R19 K62  ; R45 := R19; R44 := R19["0xA2B01604"]
317 [-]: GETUPVAL  R46 U1       ; R46 := U1
318 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
319 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
320 [-]: MOVE      R43 R1       ; R43 := R1
321 [-]: MOVE      R44 R1       ; R44 := R1
322 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
323 [-]: GETGLOBAL R39 K5       ; R39 := 0x400E7765
324 [-]: MOVE      R40 R38      ; R40 := R38
325 [-]: CALL      R39 2 2      ; R39 := R39(R40)
326 [-]: TEST      R39 1        ; if R39 then PC := 335
327 [-]: JMP       335          ; PC := 335
328 [-]: SELF      R39 R38 K65  ; R40 := R38; R39 := R38["0xA3B2879"]
329 [-]: MOVE      R41 R19      ; R41 := R19
330 [-]: CALL      R39 3 1      ; R39(R40,R41)
331 [-]: SELF      R39 R38 K66  ; R40 := R38; R39 := R38["0x25992394"]
332 [-]: GETGLOBAL R41 K67      ; R41 := createSound
333 [-]: MOVE      R42 R0       ; R42 := R0
334 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
335 [-]: GETGLOBAL R39 K2       ; R39 := 0x201191EA
336 [-]: GETGLOBAL R40 K68      ; R40 := timeBetweenProj
337 [-]: CALL      R39 2 1      ; R39(R40)
338 [-]: FORLOOP   R21 199      ; R21 += R23; if R21 <= R22 then begin PC := 199; R24 := R21 end
339 [-]: GETGLOBAL R39 K2       ; R39 := 0x201191EA
340 [-]: LOADK     R40 K3       ; R40 := 0
341 [-]: CALL      R39 2 1      ; R39(R40)
342 [-]: GETGLOBAL R39 K69      ; R39 := 0x4CDEF9FF
343 [-]: CALL      R39 1 2      ; R39 := R39()
344 [-]: ADD       R5 R5 R39    ; R5 := R5 + R39
345 [-]: GETGLOBAL R39 K69      ; R39 := 0x4CDEF9FF
346 [-]: CALL      R39 1 2      ; R39 := R39()
347 [-]: ADD       R6 R6 R39    ; R6 := R6 + R39
348 [-]: JMP       55           ; PC := 55
349 [-]: GETGLOBAL R39 K2       ; R39 := 0x201191EA
350 [-]: GETGLOBAL R40 K70      ; R40 := reCheckTime
351 [-]: CALL      R39 2 1      ; R39(R40)
352 [-]: JMP       39           ; PC := 39
353 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: TEST      R1 1         ; if R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: RETURN    R4 3         ; return R4,R5
  6 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x848C9FE0"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LEN       R6 R5        ; R6 := # R5
 12 [-]: LOADK     R7 K3        ; R7 := 1
 13 [-]: LOADK     R8 K4        ; R8 := -1
 14 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 15 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 16 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xDFA4B7A1"]
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: LT        1 K6 R10     ; if 15 < R10 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 22 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xDFA4B7A1"]
 23 [-]: MOVE      R12 R3       ; R12 := R3
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: GETGLOBAL R11 K7       ; R11 := range
 26 [-]: LT        1 R11 R10    ; if R11 < R10 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 29 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xF3340665"]
 30 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 31 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["PM_CLOAK"]
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: TEST      R10 0        ; if not R10 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R10 K11      ; R10 := table
 36 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xCDB1FD5E"]
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: MOVE      R12 R9       ; R12 := R9
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x221C9700
 42 [-]: CALL      R10 1 2      ; R10 := R10()
 43 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 44 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xD1CEF990"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: LOADK     R12 K15      ; R12 := 0
 47 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
 48 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 134
 49 [-]: JMP       134          ; PC := 134
 50 [-]: MOVE      R13 R4       ; R13 := R4
 51 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
 52 [-]: MOVE      R15 R5       ; R15 := R5
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 1        ; if R14 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: LEN       R14 R5       ; R14 := # R5
 57 [-]: LT        0 K15 R14    ; if 0 >= R14 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R14 K18      ; R14 := 0x290116D3
 60 [-]: LOADK     R15 K3       ; R15 := 1
 61 [-]: LEN       R16 R5       ; R16 := # R5
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: GETTABLE  R14 R5 R14   ; R14 := R5[R14]
 64 [-]: GETGLOBAL R15 K17      ; R15 := 0x400E7765
 65 [-]: MOVE      R16 R14      ; R16 := R14
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 1        ; if R15 then PC := 126
 68 [-]: JMP       126          ; PC := 126
 69 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0xBBAF192"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: MOVE      R10 R15      ; R10 := R15
 72 [-]: JMP       126          ; PC := 126
 73 [-]: GETGLOBAL R15 K13      ; R15 := 0x221C9700
 74 [-]: GETGLOBAL R16 K18      ; R16 := 0x290116D3
 75 [-]: LOADK     R17 K20      ; R17 := -15
 76 [-]: LOADK     R18 K6       ; R18 := 15
 77 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 78 [-]: LOADK     R17 K15      ; R17 := 0
 79 [-]: GETGLOBAL R18 K18      ; R18 := 0x290116D3
 80 [-]: LOADK     R19 K20      ; R19 := -15
 81 [-]: LOADK     R20 K6       ; R20 := 15
 82 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 83 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 84 [-]: ADD       R13 R4 R15   ; R13 := R4 + R15
 85 [-]: SELF      R15 R3 K21   ; R16 := R3; R15 := R3["0x2A35B863"]
 86 [-]: MOVE      R17 R13      ; R17 := R13
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: LT        0 R15 K22    ; if R15 >= 70 then PC := 126
 89 [-]: JMP       126          ; PC := 126
 90 [-]: LT        0 K23 R15    ; if 20 >= R15 then PC := 126
 91 [-]: JMP       126          ; PC := 126
 92 [-]: SELF      R16 R11 K24  ; R17 := R11; R16 := R11["0xD74DBB32"]
 93 [-]: MOVE      R18 R13      ; R18 := R13
 94 [-]: LOADK     R19 K25      ; R19 := 10
 95 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 96 [-]: TEST      R16 0        ; if not R16 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: MOVE      R10 R13      ; R10 := R13
 99 [-]: JMP       126          ; PC := 126
100 [-]: GETGLOBAL R16 K13      ; R16 := 0x221C9700
101 [-]: CALL      R16 1 2      ; R16 := R16()
102 [-]: LOADNIL   R17 R17      ; R17 := nil
103 [-]: GETGLOBAL R18 K13      ; R18 := 0x221C9700
104 [-]: GETTABLE  R19 R13 K26  ; R19 := R13["x"]
105 [-]: GETTABLE  R20 R13 K27  ; R20 := R13["y"]
106 [-]: SUB       R20 R20 K23  ; R20 := R20 - 20
107 [-]: GETTABLE  R21 R13 K28  ; R21 := R13["z"]
108 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
109 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
110 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0xB29B96B"]
111 [-]: MOVE      R21 R4       ; R21 := R4
112 [-]: MOVE      R22 R18      ; R22 := R18
113 [-]: MOVE      R23 R3       ; R23 := R3
114 [-]: MOVE      R24 R17      ; R24 := R17
115 [-]: MOVE      R25 R16      ; R25 := R16
116 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
117 [-]: TEST      R19 0        ; if not R19 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R19 R11 K24  ; R20 := R11; R19 := R11["0xD74DBB32"]
120 [-]: MOVE      R21 R16      ; R21 := R16
121 [-]: LOADK     R22 K25      ; R22 := 10
122 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
123 [-]: TEST      R19 0        ; if not R19 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R10 R16      ; R10 := R16
126 [-]: GETGLOBAL R19 K30      ; R19 := 0x201191EA
127 [-]: LOADK     R20 K15      ; R20 := 0
128 [-]: CALL      R19 2 1      ; R19(R20)
129 [-]: ADD       R12 R12 K3   ; R12 := R12 + 1
130 [-]: LT        0 K31 R12    ; if 5 >= R12 then PC := 47
131 [-]: JMP       47           ; PC := 47
132 [-]: MOVE      R10 R13      ; R10 := R13
133 [-]: JMP       47           ; PC := 47
134 [-]: MOVE      R19 R10      ; R19 := R10
135 [-]: MOVE      R20 R0       ; R20 := R0
136 [-]: RETURN    R19 3        ; return R19,R20
137 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: LOADK     R6 K7        ; R6 := 2
 22 [-]: LOADK     R7 K8        ; R7 := 0.10000000149012
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 24 [-]: CALL      R8 1 2       ; R8 := R8()
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0x290116D3
 26 [-]: LOADK     R10 K12      ; R10 := -180
 27 [-]: LOADK     R11 K13      ; R11 := 180
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: SETTABLE  R8 K10 R9    ; R8["heading"] := R9
 30 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 31 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 32 [-]: GETGLOBAL R11 K16      ; R11 := tornadoDeco
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x95C4C965"]
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: LOADK     R13 K18      ; R13 := 0
 44 [-]: GETGLOBAL R14 K19      ; R14 := tornadoDuration
 45 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 159
 46 [-]: JMP       159          ; PC := 159
 47 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 159
 51 [-]: JMP       159          ; PC := 159
 52 [-]: LE        1 R13 K18    ; if R13 <= 0 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: LE        1 K20 R6     ; if 1 <= R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: GETUPVAL  R15 U0       ; R15 := U0
 59 [-]: MOVE      R16 R0       ; R16 := R0
 60 [-]: MOVE      R17 R14      ; R17 := R14
 61 [-]: MOVE      R18 R4       ; R18 := R4
 62 [-]: MOVE      R19 R1       ; R19 := R1
 63 [-]: CALL      R15 5 3      ; R15,R16 := R15(R16,R17,R18,R19)
 64 [-]: MOVE      R12 R16      ; R12 := R16
 65 [-]: MOVE      R5 R15       ; R5 := R15
 66 [-]: TEST      R14 0        ; if not R14 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: SELF      R15 R0 K5    ; R16 := R0; R15 := R0["0x6DA72501"]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: MOVE      R3 R15       ; R3 := R15
 71 [-]: MOVE      R4 R5        ; R4 := R5
 72 [-]: LOADK     R6 K18       ; R6 := 0
 73 [-]: GETGLOBAL R15 K21      ; R15 := 0x8C4A6742
 74 [-]: LOADK     R16 K20      ; R16 := 1
 75 [-]: LOADK     R17 K22      ; R17 := 2.5
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: MOVE      R7 R15       ; R7 := R15
 78 [-]: GETGLOBAL R15 K23      ; R15 := 0xB09F286F
 79 [-]: MOVE      R16 R3       ; R16 := R3
 80 [-]: MOVE      R17 R4       ; R17 := R4
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: LE        0 R15 K18    ; if R15 > 0 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R7 K18       ; R7 := 0
 85 [-]: JMP       87           ; PC := 87
 86 [-]: DIV       R7 R7 R15    ; R7 := R7 / R15
 87 [-]: GETGLOBAL R16 K21      ; R16 := 0x8C4A6742
 88 [-]: LOADK     R17 K24      ; R17 := 0.80000001192093
 89 [-]: LOADK     R18 K25      ; R18 := 1.2000000476837
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: MOVE      R13 R16      ; R13 := R16
 92 [-]: LT        0 R6 K20     ; if R6 >= 1 then PC := 119
 93 [-]: JMP       119          ; PC := 119
 94 [-]: GETGLOBAL R16 K26      ; R16 := 0x4CDEF9FF
 95 [-]: CALL      R16 1 2      ; R16 := R16()
 96 [-]: MUL       R16 R16 R7   ; R16 := R16 * R7
 97 [-]: ADD       R6 R6 R16    ; R6 := R6 + R16
 98 [-]: TEST      R12 0        ; if not R12 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R16 K26      ; R16 := 0x4CDEF9FF
101 [-]: CALL      R16 1 2      ; R16 := R16()
102 [-]: MUL       R16 R16 R7   ; R16 := R16 * R7
103 [-]: MUL       R16 R16 K27  ; R16 := R16 * 1.5
104 [-]: ADD       R6 R6 R16    ; R6 := R6 + R16
105 [-]: GETGLOBAL R16 K28      ; R16 := 0xE0C881B4
106 [-]: MOVE      R17 R3       ; R17 := R3
107 [-]: MOVE      R18 R4       ; R18 := R4
108 [-]: MOVE      R19 R6       ; R19 := R6
109 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
110 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0xEC183DDC"]
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: GETTABLE  R17 R16 K30  ; R17 := R16["y"]
114 [-]: SUB       R17 R17 K20  ; R17 := R17 - 1
115 [-]: SETTABLE  R16 K30 R17  ; R16["y"] := R17
116 [-]: SELF      R17 R9 K29   ; R18 := R9; R17 := R9["0xEC183DDC"]
117 [-]: MOVE      R19 R16      ; R19 := R16
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: GETGLOBAL R17 K31      ; R17 := math
120 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0x65F9712A"]
121 [-]: GETGLOBAL R18 K19      ; R18 := tornadoDuration
122 [-]: LOADK     R19 K20      ; R19 := 1
123 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
124 [-]: SUB       R17 K20 R17  ; R17 := 1 - R17
125 [-]: LT        0 K18 R17    ; if 0 >= R17 then PC := 145
126 [-]: JMP       145          ; PC := 145
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: TEST      R10 1        ; if R10 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: MOVE      R10 R1       ; R10 := R1
131 [-]: SELF      R18 R9 K33   ; R19 := R9; R18 := R9["0x15D4DAEE"]
132 [-]: GETGLOBAL R20 K34      ; R20 := tornadoParticleType
133 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
134 [-]: LOADK     R19 K20      ; R19 := 1
135 [-]: LEN       R20 R18      ; R20 := # R18
136 [-]: LOADK     R21 K20      ; R21 := 1
137 [-]: FORPREP   R19 141      ; R19 -= R21; PC := 141
138 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
139 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23["0x2DB1272F"]
140 [-]: CALL      R24 2 1      ; R24(R25)
141 [-]: FORLOOP   R19 138      ; R19 += R21; if R19 <= R20 then begin PC := 138; R22 := R19 end
142 [-]: SELF      R24 R9 K36   ; R25 := R9; R24 := R9["0xD610586B"]
143 [-]: MOVE      R26 R17      ; R26 := R17
144 [-]: CALL      R24 3 1      ; R24(R25,R26)
145 [-]: GETGLOBAL R24 K37      ; R24 := 0x201191EA
146 [-]: LOADK     R25 K18      ; R25 := 0
147 [-]: CALL      R24 2 1      ; R24(R25)
148 [-]: GETGLOBAL R24 K19      ; R24 := tornadoDuration
149 [-]: GETGLOBAL R25 K26      ; R25 := 0x4CDEF9FF
150 [-]: CALL      R25 1 2      ; R25 := R25()
151 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
152 [-]: SETGLOBAL R24 K19      ; tornadoDuration := R24
153 [-]: TEST      R12 0        ; if not R12 then PC := 44
154 [-]: JMP       44           ; PC := 44
155 [-]: GETGLOBAL R24 K26      ; R24 := 0x4CDEF9FF
156 [-]: CALL      R24 1 2      ; R24 := R24()
157 [-]: SUB       R13 R13 R24  ; R13 := R13 - R24
158 [-]: JMP       44           ; PC := 44
159 [-]: GETGLOBAL R24 K14      ; R24 := gRegion
160 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0x9B0A3887"]
161 [-]: MOVE      R26 R9       ; R26 := R9
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: GETGLOBAL R24 K14      ; R24 := gRegion
164 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0x9B0A3887"]
165 [-]: MOVE      R26 R0       ; R26 := R0
166 [-]: CALL      R24 3 1      ; R24(R25,R26)
167 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 K4        ; R5 := 1
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 15 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x2DB1272F"]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x907C463B"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x7BAB77F"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xFA1ED226"]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xD0B0E6FB"]
 31 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 32 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["TORSO"]
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xE6EDB183"]
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x3C6ECF17"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SETTABLE  R9 K14 R10   ; R9["baseAmount"] := R10
 40 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 41 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 42 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["DT_FREEZE"]
 43 [-]: LOADK     R13 K4       ; R13 := 1
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SETTABLE  R9 K18 K19   ; R9["baseProcChance"] := 0.10000000149012
 46 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 47 [-]: SELF      R11 R7 K20   ; R12 := R7; R11 := R7["0x7234EC02"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K21      ; R12 := 0x63B09107
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 52 [-]: JMP       91           ; PC := 91
 53 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 54 [-]: MOVE      R18 R16      ; R18 := R16
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: TEST      R17 1        ; if R17 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16["0x8B598ED4"]
 59 [-]: GETGLOBAL R19 K23      ; R19 := gHitProxyPhysicsType
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: TEST      R17 0        ; if not R17 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16["0xA4499253"]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: MOVE      R16 R17      ; R16 := R17
 66 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 67 [-]: MOVE      R18 R16      ; R18 := R16
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 1        ; if R17 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16["0x8B598ED4"]
 72 [-]: GETGLOBAL R19 K25      ; R19 := gBaseAvatarType
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: TEST      R17 0        ; if not R17 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0x86E626FB"]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: SELF      R18 R8 K26   ; R19 := R8; R18 := R8["0x86E626FB"]
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0xDBEF0FB6"]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: GETTABLE  R18 R10 R17  ; R18 := R10[R17]
 85 [-]: EQ        0 R18 K28    ; if R18 ~= nil then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SETTABLE  R10 R17 R16  ; R10[R17] := R16
 88 [-]: SELF      R18 R16 K29  ; R19 := R16; R18 := R16["0x4722B671"]
 89 [-]: MOVE      R20 R9       ; R20 := R9
 90 [-]: CALL      R18 3 1      ; R18(R19,R20)
 91 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 53; R14 := R15 end
 92 [-]: JMP       53           ; PC := 53
 93 [-]: LOADK     R18 K4       ; R18 := 1
 94 [-]: LEN       R19 R2       ; R19 := # R2
 95 [-]: LOADK     R20 K4       ; R20 := 1
 96 [-]: FORPREP   R18 105      ; R18 -= R20; PC := 105
 97 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
 98 [-]: GETTABLE  R23 R2 R21   ; R23 := R2[R21]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: TEST      R22 1        ; if R22 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
103 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0xC5E91BA6"]
104 [-]: CALL      R22 2 1      ; R22(R23)
105 [-]: FORLOOP   R18 97       ; R18 += R20; if R18 <= R19 then begin PC := 97; R21 := R18 end
106 [-]: RETURN    R0 1         ; return 


