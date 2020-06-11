code size: 7
code size: 30
code size: 272
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SpawnSpectres.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnAllySpectres := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6A143D29 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SpawnEnemySpectres := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xDA66DAA1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x232D0973"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x49E62557"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R3 K7        ; R3 := spawnPoints
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LT        0 K8 R3      ; if 0 >= R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K10       ; R4 := 0.10000000149012
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xE3D2A15A"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 K12       ; R4 := 4
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K5        ; R4 := enemyAgentType
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 272
 11 [-]: JMP       272          ; PC := 272
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 272
 16 [-]: JMP       272          ; PC := 272
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x232D0973"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 272
 20 [-]: JMP       272          ; PC := 272
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x49E62557"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 272
 24 [-]: JMP       272          ; PC := 272
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 272
 29 [-]: JMP       272          ; PC := 272
 30 [-]: LOADK     R3 K8        ; R3 := 0
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K10       ; R6 := "RandomTeam"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 K11       ; R6 := 2
 36 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0xB8637349"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xE3D2A15A"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 42 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R6 K15       ; R6 := 4
 45 [-]: GETGLOBAL R11 K16      ; R11 := gPromotedToHost
 46 [-]: TEST      R11 0        ; if not R11 then PC := 125
 47 [-]: JMP       125          ; PC := 125
 48 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 49 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x9139A00"]
 50 [-]: GETGLOBAL R13 K18      ; R13 := gBaseAvatarType
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: GETGLOBAL R12 K19      ; R12 := 0x63B09107
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 55 [-]: JMP       123          ; PC := 123
 56 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: TEST      R17 1        ; if R17 then PC := 123
 60 [-]: JMP       123          ; PC := 123
 61 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 62 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16["0xABD9DD93"]
 63 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 64 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 65 [-]: TEST      R17 1        ; if R17 then PC := 123
 66 [-]: JMP       123          ; PC := 123
 67 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16["0xABD9DD93"]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x8B598ED4"]
 70 [-]: GETGLOBAL R19 K5       ; R19 := enemyAgentType
 71 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 72 [-]: TEST      R17 0        ; if not R17 then PC := 123
 73 [-]: JMP       123          ; PC := 123
 74 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 113
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETGLOBAL R17 K22      ; R17 := 0x7FD4B57D
 77 [-]: LOADK     R18 K23      ; R18 := 1
 78 [-]: LEN       R19 R9       ; R19 := # R9
 79 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 80 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
 81 [-]: GETGLOBAL R19 K24      ; R19 := table
 82 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xE6450C9D"]
 83 [-]: MOVE      R20 R10      ; R20 := R10
 84 [-]: MOVE      R21 R18      ; R21 := R18
 85 [-]: CALL      R19 3 1      ; R19(R20,R21)
 86 [-]: GETGLOBAL R19 K24      ; R19 := table
 87 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xCDB1FD5E"]
 88 [-]: MOVE      R20 R9       ; R20 := R9
 89 [-]: MOVE      R21 R17      ; R21 := R17
 90 [-]: CALL      R19 3 1      ; R19(R20,R21)
 91 [-]: LEN       R19 R9       ; R19 := # R9
 92 [-]: EQ        0 R19 K8     ; if R19 ~= 0 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: MOVE      R9 R10       ; R9 := R10
 95 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 96 [-]: MOVE      R10 R19      ; R10 := R19
 97 [-]: GETGLOBAL R19 K27      ; R19 := 0x7C282057
 98 [-]: GETTABLE  R20 R18 K28  ; R20 := R18["mSpectreType"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
101 [-]: MOVE      R21 R19      ; R21 := R19
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: TEST      R20 0        ; if not R20 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R20 K27      ; R20 := 0x7C282057
106 [-]: LOADK     R21 K29      ; R21 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: MOVE      R19 R20      ; R19 := R20
109 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19["0x56E52588"]
110 [-]: MOVE      R22 R18      ; R22 := R18
111 [-]: MOVE      R23 R16      ; R23 := R16
112 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
113 [-]: SELF      R20 R16 K31  ; R21 := R16; R20 := R16["0x5A115A02"]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R20 K24      ; R20 := table
118 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xE6450C9D"]
119 [-]: MOVE      R21 R4       ; R21 := R4
120 [-]: SELF      R22 R16 K20  ; R23 := R16; R22 := R16["0xABD9DD93"]
121 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
122 [-]: CALL      R20 0 1      ; R20(R21,...)
123 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 56; R14 := R15 end
124 [-]: JMP       56           ; PC := 56
125 [-]: GETGLOBAL R20 K32      ; R20 := 0x201191EA
126 [-]: LOADK     R21 K33      ; R21 := 0.5
127 [-]: CALL      R20 2 1      ; R20(R21)
128 [-]: GETGLOBAL R20 K34      ; R20 := 0x4CDEF9FF
129 [-]: CALL      R20 1 2      ; R20 := R20()
130 [-]: ADD       R20 K33 R20  ; R20 := 0.5 + R20
131 [-]: ADD       R3 R3 R20    ; R3 := R3 + R20
132 [-]: LEN       R20 R4       ; R20 := # R4
133 [-]: LT        0 R20 R6     ; if R20 >= R6 then PC := 221
134 [-]: JMP       221          ; PC := 221
135 [-]: LT        0 K35 R3     ; if 10 >= R3 then PC := 221
136 [-]: JMP       221          ; PC := 221
137 [-]: LEN       R20 R4       ; R20 := # R4
138 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
139 [-]: LOADK     R21 K23      ; R21 := 1
140 [-]: MOVE      R22 R20      ; R22 := R20
141 [-]: LOADK     R23 K23      ; R23 := 1
142 [-]: FORPREP   R21 220      ; R21 -= R23; PC := 220
143 [-]: LOADNIL   R25 R25      ; R25 := nil
144 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 167
145 [-]: JMP       167          ; PC := 167
146 [-]: GETGLOBAL R26 K22      ; R26 := 0x7FD4B57D
147 [-]: LOADK     R27 K23      ; R27 := 1
148 [-]: LEN       R28 R9       ; R28 := # R9
149 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
150 [-]: GETTABLE  R25 R9 R26   ; R25 := R9[R26]
151 [-]: GETGLOBAL R27 K24      ; R27 := table
152 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["0xE6450C9D"]
153 [-]: MOVE      R28 R10      ; R28 := R10
154 [-]: MOVE      R29 R25      ; R29 := R25
155 [-]: CALL      R27 3 1      ; R27(R28,R29)
156 [-]: GETGLOBAL R27 K24      ; R27 := table
157 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["0xCDB1FD5E"]
158 [-]: MOVE      R28 R9       ; R28 := R9
159 [-]: MOVE      R29 R26      ; R29 := R26
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: LEN       R27 R9       ; R27 := # R9
162 [-]: EQ        0 R27 K8     ; if R27 ~= 0 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: MOVE      R9 R10       ; R9 := R10
165 [-]: NEWTABLE  R27 0 0      ; R27 := {}
166 [-]: MOVE      R10 R27      ; R10 := R27
167 [-]: MOVE      R27 R8       ; R27 := R8
168 [-]: LOADNIL   R28 R28      ; R28 := nil
169 [-]: EQ        1 R25 K14    ; if R25 == nil then PC := 187
170 [-]: JMP       187          ; PC := 187
171 [-]: GETGLOBAL R29 K27      ; R29 := 0x7C282057
172 [-]: GETTABLE  R30 R25 K28  ; R30 := R25["mSpectreType"]
173 [-]: CALL      R29 2 2      ; R29 := R29(R30)
174 [-]: MOVE      R28 R29      ; R28 := R29
175 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
176 [-]: MOVE      R30 R28      ; R30 := R28
177 [-]: CALL      R29 2 2      ; R29 := R29(R30)
178 [-]: TEST      R29 0        ; if not R29 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R29 K27      ; R29 := 0x7C282057
181 [-]: LOADK     R30 K29      ; R30 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: MOVE      R28 R29      ; R28 := R29
184 [-]: SELF      R29 R28 K36  ; R30 := R28; R29 := R28["0xEAC276A6"]
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
187 [-]: SELF      R29 R1 K37   ; R30 := R1; R29 := R1["0x9E199C91"]
188 [-]: GETGLOBAL R31 K5       ; R31 := enemyAgentType
189 [-]: LOADNIL   R32 R32      ; R32 := nil
190 [-]: MOVE      R33 R5       ; R33 := R5
191 [-]: MOVE      R34 R27      ; R34 := R27
192 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
193 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
194 [-]: MOVE      R31 R29      ; R31 := R29
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: TEST      R30 1        ; if R30 then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: GETGLOBAL R30 K24      ; R30 := table
199 [-]: GETTABLE  R30 R30 K25  ; R30 := R30["0xE6450C9D"]
200 [-]: MOVE      R31 R4       ; R31 := R4
201 [-]: MOVE      R32 R29      ; R32 := R29
202 [-]: CALL      R30 3 1      ; R30(R31,R32)
203 [-]: EQ        1 R25 K14    ; if R25 == nil then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: SELF      R30 R29 K38  ; R31 := R29; R30 := R29["0x80B14403"]
206 [-]: CALL      R30 2 2      ; R30 := R30(R31)
207 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
208 [-]: MOVE      R32 R28      ; R32 := R28
209 [-]: CALL      R31 2 2      ; R31 := R31(R32)
210 [-]: TEST      R31 1        ; if R31 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: SELF      R31 R28 K30  ; R32 := R28; R31 := R28["0x56E52588"]
213 [-]: MOVE      R33 R25      ; R33 := R25
214 [-]: MOVE      R34 R30      ; R34 := R30
215 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
216 [-]: JMP       220          ; PC := 220
217 [-]: GETGLOBAL R31 K39      ; R31 := 0x93B1256B
218 [-]: LOADK     R32 K40      ; R32 := "Can't create enemy spectre agent!"
219 [-]: CALL      R31 2 1      ; R31(R32)
220 [-]: FORLOOP   R21 143      ; R21 += R23; if R21 <= R22 then begin PC := 143; R24 := R21 end
221 [-]: LEN       R31 R4       ; R31 := # R4
222 [-]: LOADK     R32 K23      ; R32 := 1
223 [-]: LOADK     R33 K41      ; R33 := -1
224 [-]: FORPREP   R31 270      ; R31 -= R33; PC := 270
225 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
226 [-]: GETTABLE  R36 R4 R34   ; R36 := R4[R34]
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: TEST      R35 1        ; if R35 then PC := 244
229 [-]: JMP       244          ; PC := 244
230 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
231 [-]: GETTABLE  R36 R4 R34   ; R36 := R4[R34]
232 [-]: SELF      R36 R36 K38  ; R37 := R36; R36 := R36["0x80B14403"]
233 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
234 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
235 [-]: TEST      R35 1        ; if R35 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
238 [-]: SELF      R35 R35 K38  ; R36 := R35; R35 := R35["0x80B14403"]
239 [-]: CALL      R35 2 2      ; R35 := R35(R36)
240 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35["0x5A115A02"]
241 [-]: CALL      R35 2 2      ; R35 := R35(R36)
242 [-]: TEST      R35 0        ; if not R35 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: GETGLOBAL R35 K24      ; R35 := table
245 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["0xCDB1FD5E"]
246 [-]: MOVE      R36 R4       ; R36 := R4
247 [-]: MOVE      R37 R34      ; R37 := R34
248 [-]: CALL      R35 3 1      ; R35(R36,R37)
249 [-]: LOADK     R3 K8        ; R3 := 0
250 [-]: JMP       270          ; PC := 270
251 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
252 [-]: SELF      R35 R35 K38  ; R36 := R35; R35 := R35["0x80B14403"]
253 [-]: CALL      R35 2 2      ; R35 := R35(R36)
254 [-]: SELF      R35 R35 K42  ; R36 := R35; R35 := R35["0x399CE4C6"]
255 [-]: CALL      R35 2 2      ; R35 := R35(R36)
256 [-]: TEST      R35 0        ; if not R35 then PC := 270
257 [-]: JMP       270          ; PC := 270
258 [-]: GETGLOBAL R35 K39      ; R35 := 0x93B1256B
259 [-]: LOADK     R36 K43      ; R36 := "Spectre is paused"
260 [-]: CALL      R35 2 1      ; R35(R36)
261 [-]: SELF      R35 R1 K44   ; R36 := R1; R35 := R1["0xD5210651"]
262 [-]: GETTABLE  R37 R4 R34   ; R37 := R4[R34]
263 [-]: MOVE      R38 R1       ; R38 := R1
264 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
265 [-]: TEST      R35 0        ; if not R35 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R35 R1 K45   ; R36 := R1; R35 := R1["0x13FB6DCC"]
268 [-]: GETTABLE  R37 R4 R34   ; R37 := R4[R34]
269 [-]: CALL      R35 3 1      ; R35(R36,R37)
270 [-]: FORLOOP   R31 225      ; R31 += R33; if R31 <= R32 then begin PC := 225; R34 := R31 end
271 [-]: JMP       125          ; PC := 125
272 [-]: RETURN    R0 1         ; return 


