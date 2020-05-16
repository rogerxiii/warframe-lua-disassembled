code size: 7
code size: 273
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Infested\Vip\GolemHealthMonitor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; monitorHealth := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xFBD65492 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; FullGolemMonitor := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xF2ECA697 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := scriptDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 1
  5 [-]: GETGLOBAL R1 K3        ; R1 := meleeAttackPoints
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
  9 [-]: GETGLOBAL R4 K3        ; R4 := meleeAttackPoints
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8D5886B7"]
 12 [-]: LOADK     R6 K5        ; R6 := "Disable"
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 15 [-]: LOADK     R4 K2        ; R4 := 1
 16 [-]: GETGLOBAL R5 K6        ; R5 := gunAttackPoints
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: LOADK     R6 K2        ; R6 := 1
 19 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 20 [-]: GETGLOBAL R8 K6        ; R8 := gunAttackPoints
 21 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 22 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x8D5886B7"]
 23 [-]: LOADK     R10 K5       ; R10 := "Disable"
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 28 [-]: LOADNIL   R10 R15      ; R10 := R11 := R12 := R13 := R14 := R15 := nil
 29 [-]: LOADK     R16 K7       ; R16 := 0
 30 [-]: LOADK     R17 K7       ; R17 := 0
 31 [-]: MOVE      R18 R0       ; R18 := R0
 32 [-]: LOADK     R19 K7       ; R19 := 0
 33 [-]: MOVE      R20 R0       ; R20 := R0
 34 [-]: GETGLOBAL R21 K8       ; R21 := gRegion
 35 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21["0x128C281"]
 36 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 37 [-]: GETGLOBAL R22 K10      ; R22 := 0x93B1256B
 38 [-]: LOADK     R23 K11      ; R23 := "Found "
 39 [-]: LEN       R24 R21      ; R24 := # R21
 40 [-]: LOADK     R25 K12      ; R25 := " total avatars in the region."
 41 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
 42 [-]: CALL      R22 2 1      ; R22(R23)
 43 [-]: LOADK     R22 K2       ; R22 := 1
 44 [-]: LEN       R23 R21      ; R23 := # R21
 45 [-]: LOADK     R24 K2       ; R24 := 1
 46 [-]: FORPREP   R22 124      ; R22 -= R24; PC := 124
 47 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
 48 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26["0x8B598ED4"]
 49 [-]: GETGLOBAL R28 K14      ; R28 := gunAvatarType
 50 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 51 [-]: TEST      R26 0        ; if not R26 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETGLOBAL R26 K15      ; R26 := table
 54 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["0xE6450C9D"]
 55 [-]: MOVE      R27 R8       ; R27 := R8
 56 [-]: LOADK     R28 K2       ; R28 := 1
 57 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
 58 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 59 [-]: GETGLOBAL R26 K15      ; R26 := table
 60 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["0xE6450C9D"]
 61 [-]: MOVE      R27 R9       ; R27 := R9
 62 [-]: LOADK     R28 K2       ; R28 := 1
 63 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
 64 [-]: SELF      R29 R29 K17  ; R30 := R29; R29 := R29["0xABD9DD93"]
 65 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 66 [-]: CALL      R26 0 1      ; R26(R27,...)
 67 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
 68 [-]: SELF      R26 R26 K17  ; R27 := R26; R26 := R26["0xABD9DD93"]
 69 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 70 [-]: MOVE      R10 R26      ; R10 := R26
 71 [-]: GETTABLE  R11 R21 R25  ; R11 := R21[R25]
 72 [-]: JMP       124          ; PC := 124
 73 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
 74 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26["0x8B598ED4"]
 75 [-]: GETGLOBAL R28 K18      ; R28 := grenadeAvatarType
 76 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 77 [-]: TEST      R26 0        ; if not R26 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETGLOBAL R26 K15      ; R26 := table
 80 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["0xE6450C9D"]
 81 [-]: MOVE      R27 R8       ; R27 := R8
 82 [-]: LOADK     R28 K19      ; R28 := 2
 83 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
 84 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 85 [-]: GETGLOBAL R26 K15      ; R26 := table
 86 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["0xE6450C9D"]
 87 [-]: MOVE      R27 R9       ; R27 := R9
 88 [-]: LOADK     R28 K19      ; R28 := 2
 89 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
 90 [-]: SELF      R29 R29 K17  ; R30 := R29; R29 := R29["0xABD9DD93"]
 91 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 92 [-]: CALL      R26 0 1      ; R26(R27,...)
 93 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
 94 [-]: SELF      R26 R26 K17  ; R27 := R26; R26 := R26["0xABD9DD93"]
 95 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 96 [-]: MOVE      R12 R26      ; R12 := R26
 97 [-]: GETTABLE  R13 R21 R25  ; R13 := R21[R25]
 98 [-]: JMP       124          ; PC := 124
 99 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
100 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26["0x8B598ED4"]
101 [-]: GETGLOBAL R28 K20      ; R28 := meleeAvatarType
102 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
103 [-]: TEST      R26 0        ; if not R26 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: GETGLOBAL R26 K15      ; R26 := table
106 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["0xE6450C9D"]
107 [-]: MOVE      R27 R8       ; R27 := R8
108 [-]: LOADK     R28 K21      ; R28 := 3
109 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
110 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
111 [-]: GETGLOBAL R26 K15      ; R26 := table
112 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["0xE6450C9D"]
113 [-]: MOVE      R27 R9       ; R27 := R9
114 [-]: LOADK     R28 K21      ; R28 := 3
115 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
116 [-]: SELF      R29 R29 K17  ; R30 := R29; R29 := R29["0xABD9DD93"]
117 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
118 [-]: CALL      R26 0 1      ; R26(R27,...)
119 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
120 [-]: SELF      R26 R26 K17  ; R27 := R26; R26 := R26["0xABD9DD93"]
121 [-]: CALL      R26 2 2      ; R26 := R26(R27)
122 [-]: MOVE      R14 R26      ; R14 := R26
123 [-]: GETTABLE  R15 R21 R25  ; R15 := R21[R25]
124 [-]: FORLOOP   R22 47       ; R22 += R24; if R22 <= R23 then begin PC := 47; R25 := R22 end
125 [-]: GETGLOBAL R26 K10      ; R26 := 0x93B1256B
126 [-]: LOADK     R27 K22      ; R27 := "There are "
127 [-]: LEN       R28 R9       ; R28 := # R9
128 [-]: LOADK     R29 K23      ; R29 := " golem agents, and "
129 [-]: LEN       R30 R8       ; R30 := # R8
130 [-]: LOADK     R31 K24      ; R31 := " golem avatars."
131 [-]: CONCAT    R27 R27 R31  ; R27 := R27 .. R28 .. R29 .. R30 .. R31
132 [-]: CALL      R26 2 1      ; R26(R27)
133 [-]: GETGLOBAL R26 K25      ; R26 := 0x400E7765
134 [-]: MOVE      R27 R11      ; R27 := R11
135 [-]: CALL      R26 2 2      ; R26 := R26(R27)
136 [-]: TEST      R26 1        ; if R26 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R26 K25      ; R26 := 0x400E7765
139 [-]: MOVE      R27 R13      ; R27 := R13
140 [-]: CALL      R26 2 2      ; R26 := R26(R27)
141 [-]: TEST      R26 1        ; if R26 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R26 R11 K26  ; R27 := R11; R26 := R11["0x385BD2FE"]
144 [-]: CALL      R26 2 2      ; R26 := R26(R27)
145 [-]: SELF      R27 R13 K26  ; R28 := R13; R27 := R13["0x385BD2FE"]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: ADD       R16 R26 R27  ; R16 := R26 + R27
148 [-]: GETGLOBAL R26 K10      ; R26 := 0x93B1256B
149 [-]: LOADK     R27 K27      ; R27 := "Golem Heads cumulative max total health = "
150 [-]: MOVE      R28 R16      ; R28 := R16
151 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
152 [-]: CALL      R26 2 1      ; R26(R27)
153 [-]: TEST      R18 1        ; if R18 then PC := 200
154 [-]: JMP       200          ; PC := 200
155 [-]: GETGLOBAL R26 K0       ; R26 := 0x201191EA
156 [-]: LOADK     R27 K7       ; R27 := 0
157 [-]: CALL      R26 2 1      ; R26(R27)
158 [-]: GETGLOBAL R26 K28      ; R26 := 0x4CDEF9FF
159 [-]: CALL      R26 1 2      ; R26 := R26()
160 [-]: ADD       R19 R19 R26  ; R19 := R19 + R26
161 [-]: GETGLOBAL R26 K29      ; R26 := phaseOneHeadDelay
162 [-]: LT        0 R26 R19    ; if R26 >= R19 then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: TEST      R20 1        ; if R20 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: LOADK     R26 K2       ; R26 := 1
167 [-]: GETGLOBAL R27 K6       ; R27 := gunAttackPoints
168 [-]: LEN       R27 R27      ; R27 := # R27
169 [-]: LOADK     R28 K2       ; R28 := 1
170 [-]: FORPREP   R26 176      ; R26 -= R28; PC := 176
171 [-]: GETGLOBAL R30 K6       ; R30 := gunAttackPoints
172 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
173 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30["0x8D5886B7"]
174 [-]: LOADK     R32 K30      ; R32 := "Enable"
175 [-]: CALL      R30 3 1      ; R30(R31,R32)
176 [-]: FORLOOP   R26 171      ; R26 += R28; if R26 <= R27 then begin PC := 171; R29 := R26 end
177 [-]: MOVE      R20 R1       ; R20 := R1
178 [-]: GETGLOBAL R30 K25      ; R30 := 0x400E7765
179 [-]: MOVE      R31 R11      ; R31 := R11
180 [-]: CALL      R30 2 2      ; R30 := R30(R31)
181 [-]: TEST      R30 1        ; if R30 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R30 R11 K31  ; R31 := R11; R30 := R11["0x2F79FBD3"]
184 [-]: CALL      R30 2 2      ; R30 := R30(R31)
185 [-]: MOVE      R17 R30      ; R17 := R30
186 [-]: GETGLOBAL R30 K25      ; R30 := 0x400E7765
187 [-]: MOVE      R31 R13      ; R31 := R13
188 [-]: CALL      R30 2 2      ; R30 := R30(R31)
189 [-]: TEST      R30 1        ; if R30 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R30 R13 K31  ; R31 := R13; R30 := R13["0x2F79FBD3"]
192 [-]: CALL      R30 2 2      ; R30 := R30(R31)
193 [-]: ADD       R17 R17 R30  ; R17 := R17 + R30
194 [-]: DIV       R30 R17 R16  ; R30 := R17 / R16
195 [-]: GETGLOBAL R31 K32      ; R31 := healthThreshold
196 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 153
197 [-]: JMP       153          ; PC := 153
198 [-]: MOVE      R18 R1       ; R18 := R1
199 [-]: JMP       153          ; PC := 153
200 [-]: LOADK     R30 K2       ; R30 := 1
201 [-]: GETGLOBAL R31 K6       ; R31 := gunAttackPoints
202 [-]: LEN       R31 R31      ; R31 := # R31
203 [-]: LOADK     R32 K2       ; R32 := 1
204 [-]: FORPREP   R30 210      ; R30 -= R32; PC := 210
205 [-]: GETGLOBAL R34 K6       ; R34 := gunAttackPoints
206 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
207 [-]: SELF      R34 R34 K4   ; R35 := R34; R34 := R34["0x8D5886B7"]
208 [-]: LOADK     R36 K5       ; R36 := "Disable"
209 [-]: CALL      R34 3 1      ; R34(R35,R36)
210 [-]: FORLOOP   R30 205      ; R30 += R32; if R30 <= R31 then begin PC := 205; R33 := R30 end
211 [-]: LOADK     R34 K2       ; R34 := 1
212 [-]: GETGLOBAL R35 K33      ; R35 := grenadeAttackPoints
213 [-]: LEN       R35 R35      ; R35 := # R35
214 [-]: LOADK     R36 K2       ; R36 := 1
215 [-]: FORPREP   R34 221      ; R34 -= R36; PC := 221
216 [-]: GETGLOBAL R38 K33      ; R38 := grenadeAttackPoints
217 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
218 [-]: SELF      R38 R38 K4   ; R39 := R38; R38 := R38["0x8D5886B7"]
219 [-]: LOADK     R40 K5       ; R40 := "Disable"
220 [-]: CALL      R38 3 1      ; R38(R39,R40)
221 [-]: FORLOOP   R34 216      ; R34 += R36; if R34 <= R35 then begin PC := 216; R37 := R34 end
222 [-]: GETGLOBAL R38 K0       ; R38 := 0x201191EA
223 [-]: GETGLOBAL R39 K34      ; R39 := phaseTwoHeadDelays
224 [-]: GETTABLE  R39 R39 K2   ; R39 := R39[1]
225 [-]: CALL      R38 2 1      ; R38(R39)
226 [-]: LOADK     R38 K2       ; R38 := 1
227 [-]: GETGLOBAL R39 K3       ; R39 := meleeAttackPoints
228 [-]: LEN       R39 R39      ; R39 := # R39
229 [-]: LOADK     R40 K2       ; R40 := 1
230 [-]: FORPREP   R38 236      ; R38 -= R40; PC := 236
231 [-]: GETGLOBAL R42 K3       ; R42 := meleeAttackPoints
232 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
233 [-]: SELF      R42 R42 K4   ; R43 := R42; R42 := R42["0x8D5886B7"]
234 [-]: LOADK     R44 K30      ; R44 := "Enable"
235 [-]: CALL      R42 3 1      ; R42(R43,R44)
236 [-]: FORLOOP   R38 231      ; R38 += R40; if R38 <= R39 then begin PC := 231; R41 := R38 end
237 [-]: GETGLOBAL R42 K0       ; R42 := 0x201191EA
238 [-]: GETGLOBAL R43 K34      ; R43 := phaseTwoHeadDelays
239 [-]: GETTABLE  R43 R43 K19  ; R43 := R43[2]
240 [-]: CALL      R42 2 1      ; R42(R43)
241 [-]: GETGLOBAL R42 K10      ; R42 := 0x93B1256B
242 [-]: LOADK     R43 K35      ; R43 := "Activating Grenade Head attack points"
243 [-]: CALL      R42 2 1      ; R42(R43)
244 [-]: LOADK     R42 K2       ; R42 := 1
245 [-]: GETGLOBAL R43 K33      ; R43 := grenadeAttackPoints
246 [-]: LEN       R43 R43      ; R43 := # R43
247 [-]: LOADK     R44 K2       ; R44 := 1
248 [-]: FORPREP   R42 254      ; R42 -= R44; PC := 254
249 [-]: GETGLOBAL R46 K33      ; R46 := grenadeAttackPoints
250 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
251 [-]: SELF      R46 R46 K4   ; R47 := R46; R46 := R46["0x8D5886B7"]
252 [-]: LOADK     R48 K30      ; R48 := "Enable"
253 [-]: CALL      R46 3 1      ; R46(R47,R48)
254 [-]: FORLOOP   R42 249      ; R42 += R44; if R42 <= R43 then begin PC := 249; R45 := R42 end
255 [-]: GETGLOBAL R46 K0       ; R46 := 0x201191EA
256 [-]: GETGLOBAL R47 K34      ; R47 := phaseTwoHeadDelays
257 [-]: GETTABLE  R47 R47 K21  ; R47 := R47[3]
258 [-]: CALL      R46 2 1      ; R46(R47)
259 [-]: GETGLOBAL R46 K10      ; R46 := 0x93B1256B
260 [-]: LOADK     R47 K36      ; R47 := "Activating Gun Head attack points"
261 [-]: CALL      R46 2 1      ; R46(R47)
262 [-]: LOADK     R46 K2       ; R46 := 1
263 [-]: GETGLOBAL R47 K6       ; R47 := gunAttackPoints
264 [-]: LEN       R47 R47      ; R47 := # R47
265 [-]: LOADK     R48 K2       ; R48 := 1
266 [-]: FORPREP   R46 272      ; R46 -= R48; PC := 272
267 [-]: GETGLOBAL R50 K6       ; R50 := gunAttackPoints
268 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
269 [-]: SELF      R50 R50 K4   ; R51 := R50; R50 := R50["0x8D5886B7"]
270 [-]: LOADK     R52 K30      ; R52 := "Enable"
271 [-]: CALL      R50 3 1      ; R50(R51,R52)
272 [-]: FORLOOP   R46 267      ; R46 += R48; if R46 <= R47 then begin PC := 267; R49 := R46 end
273 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x128C281"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8B598ED4"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := fullGolemAvatarType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 16 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 17 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x848C9FE0"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K2        ; R7 := 1
 21 [-]: LEN       R8 R6        ; R8 := # R6
 22 [-]: LOADK     R9 K2        ; R9 := 1
 23 [-]: FORPREP   R7 33        ; R7 -= R9; PC := 33
 24 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 25 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x8B598ED4"]
 26 [-]: GETGLOBAL R13 K6       ; R13 := gLotusOperatorAvatarType
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: TEST      R11 0        ; if not R11 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 31 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xE0EF2366"]
 32 [-]: CALL      R11 2 1      ; R11(R12)
 33 [-]: FORLOOP   R7 24        ; R7 += R9; if R7 <= R8 then begin PC := 24; R10 := R7 end
 34 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0x5A115A02"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0x201191EA
 39 [-]: LOADK     R12 K10      ; R12 := 0.30000001192093
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0x201191EA
 43 [-]: GETGLOBAL R12 K11      ; R12 := finalDelay
 44 [-]: CALL      R11 2 1      ; R11(R12)
 45 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 46 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x9139A00"]
 47 [-]: GETGLOBAL R13 K13      ; R13 := infestedSpawnerType
 48 [-]: GETGLOBAL R14 K14      ; R14 := waypoint
 49 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x6DA72501"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: LOADK     R15 K16      ; R15 := 0
 52 [-]: LOADK     R16 K17      ; R16 := 50
 53 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 54 [-]: LOADK     R12 K2       ; R12 := 1
 55 [-]: LEN       R13 R11      ; R13 := # R11
 56 [-]: LOADK     R14 K2       ; R14 := 1
 57 [-]: FORPREP   R12 66       ; R12 -= R14; PC := 66
 58 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
 59 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 64 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0xD4C2743F"]
 65 [-]: CALL      R16 2 1      ; R16(R17)
 66 [-]: FORLOOP   R12 58       ; R12 += R14; if R12 <= R13 then begin PC := 58; R15 := R12 end
 67 [-]: GETGLOBAL R16 K20      ; R16 := portForwarder
 68 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x8D5886B7"]
 69 [-]: LOADK     R18 K22      ; R18 := "TriggerPort"
 70 [-]: CALL      R16 3 1      ; R16(R17,R18)
 71 [-]: RETURN    R0 1         ; return 


