code size: 26
code size: 25
code size: 399
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GrnSparkGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EmissiveMapAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 0.5
  8 [-]: LOADK     R3 K5        ; R3 := 2
  9 [-]: LOADK     R4 K6        ; R4 := 0.85000002384186
 10 [-]: LOADK     R5 K7        ; R5 := 6
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R7 K8        ; UpdateSpinEffects := R7
 19 [-]: SETGLOBAL R7 K9        ; 0xD56C8AF8 := R7
 20 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R7 K10       ; SpinUp := R7
 25 [-]: SETGLOBAL R7 K11       ; 0x95A58356 := R7
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := math
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x2EE54CE8"]
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := spinRate
  6 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  7 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x68EA7362"]
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: MOVE      R9 R5        ; R9 := R5
 10 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 11 [-]: LE        0 K5 R2      ; if 1 > R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x1A640338"]
 21 [-]: LOADK     R8 K8        ; R8 := 160
 22 [-]: LOADK     R9 K8        ; R9 := 160
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 24 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8B598ED4"]
 30 [-]: GETGLOBAL R5 K7        ; R5 := gLotusHubGameRulesType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xEBC98450"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xE37B50C6"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 45 [-]: SETTABLE  R6 K11 K12   ; R6["mUpdatingSpinEffects"] := "0x1"
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: ADD       R7 R7 K14    ; R7 := R7 + 0.050000000745058
 48 [-]: SETTABLE  R6 K13 R7    ; R6["mGlow"] := R7
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SETTABLE  R3 K11 K12   ; R3["mUpdatingSpinEffects"] := "0x1"
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: ADD       R4 R4 K14    ; R4 := R4 + 0.050000000745058
 55 [-]: SETTABLE  R3 K13 R4    ; R3["mGlow"] := R4
 56 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x9F1DC568"]
 57 [-]: GETGLOBAL R6 K16       ; R6 := effectDecoType
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x86B2F94F"]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xD01F29AC"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: LOADK     R8 K19       ; R8 := 0
 72 [-]: LOADK     R9 K19       ; R9 := 0
 73 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x9F1DC568"]
 74 [-]: GETGLOBAL R12 K20      ; R12 := attachedSparksType
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x57E64D38"]
 77 [-]: LOADK     R13 K19      ; R13 := 0
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: GETGLOBAL R12 K22      ; R12 := Sleep
 80 [-]: GETGLOBAL R13 K23      ; R13 := DeltaTime
 81 [-]: GETGLOBAL R14 K24      ; R14 := math
 82 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["max"]
 83 [-]: GETGLOBAL R15 K26      ; R15 := IsNull
 84 [-]: GETGLOBAL R16 K27      ; R16 := Lotus_Game
 85 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["UNLIT_ATTEN"]
 86 [-]: GETGLOBAL R17 K29      ; R17 := Engine
 87 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["WS_FIRE"]
 88 [-]: GETGLOBAL R18 K29      ; R18 := Engine
 89 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["WS_REFIRE_WAIT"]
 90 [-]: GETGLOBAL R19 K29      ; R19 := Engine
 91 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["WS_READY"]
 92 [-]: GETGLOBAL R20 K29      ; R20 := Engine
 93 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["WS_RELOAD"]
 94 [-]: LOADNIL   R21 R25      ; R21 := R22 := R23 := R24 := R25 := nil
 95 [-]: SELF      R26 R2 K34   ; R27 := R2; R26 := R2["0xB8613F53"]
 96 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 97 [-]: TEST      R26 0        ; if not R26 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R21 K35      ; R21 := localSpinUpSoundSequencer
100 [-]: GETGLOBAL R22 K36      ; R22 := localFiringSoundSequencer
101 [-]: GETGLOBAL R23 K37      ; R23 := localWindDownSound
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R21 K38      ; R21 := remoteSpinUpSoundSequencer
104 [-]: GETGLOBAL R22 K39      ; R22 := remoteFireSoundSequencer
105 [-]: GETGLOBAL R23 K40      ; R23 := remoteWindDownSound
106 [-]: MOVE      R26 R15      ; R26 := R15
107 [-]: MOVE      R27 R0       ; R27 := R0
108 [-]: CALL      R26 2 2      ; R26 := R26(R27)
109 [-]: TEST      R26 1        ; if R26 then PC := 395
110 [-]: JMP       395          ; PC := 395
111 [-]: MOVE      R26 R15      ; R26 := R15
112 [-]: MOVE      R27 R1       ; R27 := R1
113 [-]: CALL      R26 2 2      ; R26 := R26(R27)
114 [-]: TEST      R26 1        ; if R26 then PC := 395
115 [-]: JMP       395          ; PC := 395
116 [-]: MOVE      R26 R15      ; R26 := R15
117 [-]: MOVE      R27 R2       ; R27 := R2
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: TEST      R26 1        ; if R26 then PC := 395
120 [-]: JMP       395          ; PC := 395
121 [-]: SELF      R26 R11 K41  ; R27 := R11; R26 := R11["0x392B474D"]
122 [-]: CALL      R26 2 2      ; R26 := R26(R27)
123 [-]: MOVE      R27 R15      ; R27 := R15
124 [-]: MOVE      R28 R10      ; R28 := R10
125 [-]: CALL      R27 2 2      ; R27 := R27(R28)
126 [-]: TEST      R27 0        ; if not R27 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R27 R0 K15   ; R28 := R0; R27 := R0["0x9F1DC568"]
129 [-]: GETGLOBAL R29 K20      ; R29 := attachedSparksType
130 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
131 [-]: MOVE      R10 R27      ; R10 := R27
132 [-]: EQ        0 R6 R17     ; if R6 ~= R17 then PC := 198
133 [-]: JMP       198          ; PC := 198
134 [-]: LE        0 K42 R26    ; if 1 > R26 then PC := 156
135 [-]: JMP       156          ; PC := 156
136 [-]: TEST      R5 1         ; if R5 then PC := 156
137 [-]: JMP       156          ; PC := 156
138 [-]: MOVE      R5 R1        ; R5 := R1
139 [-]: MOVE      R27 R15      ; R27 := R15
140 [-]: MOVE      R28 R24      ; R28 := R24
141 [-]: CALL      R27 2 2      ; R27 := R27(R28)
142 [-]: TEST      R27 1        ; if R27 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R27 R24 K43  ; R28 := R24; R27 := R24["0xD4C2743F"]
145 [-]: CALL      R27 2 1      ; R27(R28)
146 [-]: MOVE      R27 R15      ; R27 := R15
147 [-]: MOVE      R28 R22      ; R28 := R22
148 [-]: CALL      R27 2 2      ; R27 := R27(R28)
149 [-]: TEST      R27 1        ; if R27 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R27 R0 K44   ; R28 := R0; R27 := R0["0xAB436EF2"]
152 [-]: MOVE      R29 R22      ; R29 := R22
153 [-]: GETGLOBAL R30 K45      ; R30 := EMPTY_SYMBOL
154 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
155 [-]: MOVE      R25 R27      ; R25 := R27
156 [-]: TEST      R7 0         ; if not R7 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETUPVAL  R27 U2       ; R27 := U2
159 [-]: MOVE      R28 R0       ; R28 := R0
160 [-]: MOVE      R29 R1       ; R29 := R1
161 [-]: MOVE      R30 R26      ; R30 := R26
162 [-]: MOVE      R31 R5       ; R31 := R5
163 [-]: MOVE      R32 R10      ; R32 := R10
164 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
165 [-]: MOVE      R8 R26       ; R8 := R26
166 [-]: JMP       343          ; PC := 343
167 [-]: MOVE      R7 R1        ; R7 := R1
168 [-]: MOVE      R8 R26       ; R8 := R26
169 [-]: SELF      R27 R0 K46   ; R28 := R0; R27 := R0["0x7A97EAF5"]
170 [-]: GETGLOBAL R29 K47      ; R29 := animation
171 [-]: MOVE      R30 R0       ; R30 := R0
172 [-]: MOVE      R31 R1       ; R31 := R1
173 [-]: LOADK     R32 K19      ; R32 := 0
174 [-]: GETGLOBAL R33 K45      ; R33 := EMPTY_SYMBOL
175 [-]: LOADK     R34 K48      ; R34 := 0.0099999997764826
176 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
177 [-]: MOVE      R27 R15      ; R27 := R15
178 [-]: MOVE      R28 R21      ; R28 := R21
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: TEST      R27 1        ; if R27 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: SELF      R27 R0 K44   ; R28 := R0; R27 := R0["0xAB436EF2"]
183 [-]: MOVE      R29 R21      ; R29 := R21
184 [-]: GETGLOBAL R30 K45      ; R30 := EMPTY_SYMBOL
185 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
186 [-]: MOVE      R24 R27      ; R24 := R27
187 [-]: MOVE      R27 R15      ; R27 := R15
188 [-]: MOVE      R28 R10      ; R28 := R10
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: TEST      R27 1        ; if R27 then PC := 343
191 [-]: JMP       343          ; PC := 343
192 [-]: SELF      R27 R10 K49  ; R28 := R10; R27 := R10["0x1A640338"]
193 [-]: LOADK     R29 K50      ; R29 := 64
194 [-]: LOADK     R30 K50      ; R30 := 64
195 [-]: MOVE      R31 R1       ; R31 := R1
196 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
197 [-]: JMP       343          ; PC := 343
198 [-]: EQ        0 R6 R18     ; if R6 ~= R18 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETUPVAL  R27 U2       ; R27 := U2
201 [-]: MOVE      R28 R0       ; R28 := R0
202 [-]: MOVE      R29 R1       ; R29 := R1
203 [-]: MOVE      R30 R26      ; R30 := R26
204 [-]: MOVE      R31 R5       ; R31 := R5
205 [-]: MOVE      R32 R10      ; R32 := R10
206 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
207 [-]: JMP       343          ; PC := 343
208 [-]: EQ        0 R6 R19     ; if R6 ~= R19 then PC := 298
209 [-]: JMP       298          ; PC := 298
210 [-]: TEST      R7 0         ; if not R7 then PC := 237
211 [-]: JMP       237          ; PC := 237
212 [-]: MOVE      R7 R0        ; R7 := R0
213 [-]: MOVE      R5 R0        ; R5 := R0
214 [-]: LOADK     R9 K19       ; R9 := 0
215 [-]: LE        0 R8 K19     ; if R8 > 0 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADK     R8 K3        ; R8 := 0.10000000149012
218 [-]: SELF      R27 R0 K46   ; R28 := R0; R27 := R0["0x7A97EAF5"]
219 [-]: GETGLOBAL R29 K47      ; R29 := animation
220 [-]: MOVE      R30 R0       ; R30 := R0
221 [-]: MOVE      R31 R1       ; R31 := R1
222 [-]: LOADK     R32 K19      ; R32 := 0
223 [-]: GETGLOBAL R33 K45      ; R33 := EMPTY_SYMBOL
224 [-]: GETGLOBAL R34 K51      ; R34 := spinRate
225 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
226 [-]: MOVE      R27 R15      ; R27 := R15
227 [-]: MOVE      R28 R10      ; R28 := R10
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: TEST      R27 1        ; if R27 then PC := 343
230 [-]: JMP       343          ; PC := 343
231 [-]: SELF      R27 R10 K49  ; R28 := R10; R27 := R10["0x1A640338"]
232 [-]: LOADK     R29 K42      ; R29 := 1
233 [-]: LOADK     R30 K42      ; R30 := 1
234 [-]: MOVE      R31 R1       ; R31 := R1
235 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
236 [-]: JMP       343          ; PC := 343
237 [-]: LT        0 K19 R8     ; if 0 >= R8 then PC := 343
238 [-]: JMP       343          ; PC := 343
239 [-]: GETGLOBAL R27 K52      ; R27 := rampDownTime
240 [-]: MUL       R27 R27 R8   ; R27 := R27 * R8
241 [-]: EQ        0 R9 K19     ; if R9 ~= 0 then PC := 270
242 [-]: JMP       270          ; PC := 270
243 [-]: MOVE      R28 R15      ; R28 := R15
244 [-]: MOVE      R29 R25      ; R29 := R25
245 [-]: CALL      R28 2 2      ; R28 := R28(R29)
246 [-]: TEST      R28 1        ; if R28 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R28 R25 K43  ; R29 := R25; R28 := R25["0xD4C2743F"]
249 [-]: CALL      R28 2 1      ; R28(R29)
250 [-]: MOVE      R28 R15      ; R28 := R15
251 [-]: MOVE      R29 R24      ; R29 := R24
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: TEST      R28 1        ; if R28 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: SELF      R28 R24 K43  ; R29 := R24; R28 := R24["0xD4C2743F"]
256 [-]: CALL      R28 2 1      ; R28(R29)
257 [-]: LE        0 K42 R8     ; if 1 > R8 then PC := 270
258 [-]: JMP       270          ; PC := 270
259 [-]: MOVE      R28 R15      ; R28 := R15
260 [-]: MOVE      R29 R23      ; R29 := R23
261 [-]: CALL      R28 2 2      ; R28 := R28(R29)
262 [-]: TEST      R28 1        ; if R28 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: SELF      R28 R0 K53   ; R29 := R0; R28 := R0["0x25992394"]
265 [-]: MOVE      R30 R23      ; R30 := R23
266 [-]: MOVE      R31 R0       ; R31 := R0
267 [-]: LOADK     R32 K19      ; R32 := 0
268 [-]: MOVE      R33 R0       ; R33 := R0
269 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
270 [-]: MOVE      R28 R13      ; R28 := R13
271 [-]: CALL      R28 1 2      ; R28 := R28()
272 [-]: ADD       R9 R9 R28    ; R9 := R9 + R28
273 [-]: LE        0 R9 R27     ; if R9 > R27 then PC := 288
274 [-]: JMP       288          ; PC := 288
275 [-]: GETGLOBAL R28 K54      ; R28 := 0x93034B55
276 [-]: MOVE      R29 R8       ; R29 := R8
277 [-]: LOADK     R30 K19      ; R30 := 0
278 [-]: DIV       R31 R9 R27   ; R31 := R9 / R27
279 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
280 [-]: GETUPVAL  R29 U2       ; R29 := U2
281 [-]: MOVE      R30 R0       ; R30 := R0
282 [-]: MOVE      R31 R1       ; R31 := R1
283 [-]: MOVE      R32 R28      ; R32 := R28
284 [-]: MOVE      R33 R5       ; R33 := R5
285 [-]: MOVE      R34 R10      ; R34 := R10
286 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
287 [-]: JMP       343          ; PC := 343
288 [-]: GETUPVAL  R29 U2       ; R29 := U2
289 [-]: MOVE      R30 R0       ; R30 := R0
290 [-]: MOVE      R31 R1       ; R31 := R1
291 [-]: LOADK     R32 K19      ; R32 := 0
292 [-]: MOVE      R33 R5       ; R33 := R5
293 [-]: MOVE      R34 R10      ; R34 := R10
294 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
295 [-]: LOADK     R8 K19       ; R8 := 0
296 [-]: LOADK     R9 K19       ; R9 := 0
297 [-]: JMP       343          ; PC := 343
298 [-]: EQ        0 R6 R20     ; if R6 ~= R20 then PC := 329
299 [-]: JMP       329          ; PC := 329
300 [-]: MOVE      R7 R0        ; R7 := R0
301 [-]: MOVE      R5 R0        ; R5 := R0
302 [-]: LOADK     R9 K19       ; R9 := 0
303 [-]: LOADK     R8 K19       ; R8 := 0
304 [-]: MOVE      R29 R15      ; R29 := R15
305 [-]: MOVE      R30 R25      ; R30 := R25
306 [-]: CALL      R29 2 2      ; R29 := R29(R30)
307 [-]: TEST      R29 1        ; if R29 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: SELF      R29 R25 K43  ; R30 := R25; R29 := R25["0xD4C2743F"]
310 [-]: CALL      R29 2 1      ; R29(R30)
311 [-]: MOVE      R29 R15      ; R29 := R15
312 [-]: MOVE      R30 R24      ; R30 := R24
313 [-]: CALL      R29 2 2      ; R29 := R29(R30)
314 [-]: TEST      R29 1        ; if R29 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R29 R24 K43  ; R30 := R24; R29 := R24["0xD4C2743F"]
317 [-]: CALL      R29 2 1      ; R29(R30)
318 [-]: MOVE      R29 R15      ; R29 := R15
319 [-]: MOVE      R30 R10      ; R30 := R10
320 [-]: CALL      R29 2 2      ; R29 := R29(R30)
321 [-]: TEST      R29 1        ; if R29 then PC := 343
322 [-]: JMP       343          ; PC := 343
323 [-]: SELF      R29 R10 K49  ; R30 := R10; R29 := R10["0x1A640338"]
324 [-]: LOADK     R31 K42      ; R31 := 1
325 [-]: LOADK     R32 K42      ; R32 := 1
326 [-]: MOVE      R33 R1       ; R33 := R1
327 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
328 [-]: JMP       343          ; PC := 343
329 [-]: MOVE      R29 R15      ; R29 := R15
330 [-]: MOVE      R30 R25      ; R30 := R25
331 [-]: CALL      R29 2 2      ; R29 := R29(R30)
332 [-]: TEST      R29 1        ; if R29 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R29 R25 K43  ; R30 := R25; R29 := R25["0xD4C2743F"]
335 [-]: CALL      R29 2 1      ; R29(R30)
336 [-]: MOVE      R29 R15      ; R29 := R15
337 [-]: MOVE      R30 R24      ; R30 := R24
338 [-]: CALL      R29 2 2      ; R29 := R29(R30)
339 [-]: TEST      R29 1        ; if R29 then PC := 343
340 [-]: JMP       343          ; PC := 343
341 [-]: SELF      R29 R24 K43  ; R30 := R24; R29 := R24["0xD4C2743F"]
342 [-]: CALL      R29 2 1      ; R29(R30)
343 [-]: MOVE      R29 R14      ; R29 := R14
344 [-]: LOADK     R30 K19      ; R30 := 0
345 [-]: GETTABLE  R31 R3 K13   ; R31 := R3["mGlow"]
346 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
347 [-]: GETUPVAL  R30 U1       ; R30 := U1
348 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 380
349 [-]: JMP       380          ; PC := 380
350 [-]: LOADK     R30 K19      ; R30 := 0
351 [-]: SELF      R31 R0 K55   ; R32 := R0; R31 := R0["0xD124E361"]
352 [-]: GETUPVAL  R33 U3       ; R33 := U3
353 [-]: MOVE      R34 R29      ; R34 := R29
354 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
355 [-]: MOVE      R31 R15      ; R31 := R15
356 [-]: MOVE      R32 R4       ; R32 := R4
357 [-]: CALL      R31 2 2      ; R31 := R31(R32)
358 [-]: TEST      R31 1        ; if R31 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: SELF      R31 R4 K55   ; R32 := R4; R31 := R4["0xD124E361"]
361 [-]: MOVE      R33 R16      ; R33 := R16
362 [-]: GETUPVAL  R34 U1       ; R34 := U1
363 [-]: SUB       R34 R29 R34  ; R34 := R29 - R34
364 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
365 [-]: MOVE      R31 R12      ; R31 := R12
366 [-]: LOADK     R32 K19      ; R32 := 0
367 [-]: CALL      R31 2 1      ; R31(R32)
368 [-]: MOVE      R31 R13      ; R31 := R13
369 [-]: CALL      R31 1 2      ; R31 := R31()
370 [-]: MOVE      R30 R31      ; R30 := R31
371 [-]: MOVE      R31 R14      ; R31 := R14
372 [-]: GETUPVAL  R32 U1       ; R32 := U1
373 [-]: GETTABLE  R33 R3 K13   ; R33 := R3["mGlow"]
374 [-]: GETUPVAL  R34 U4       ; R34 := U4
375 [-]: MUL       R34 R30 R34  ; R34 := R30 * R34
376 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
377 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
378 [-]: SETTABLE  R3 K13 R31   ; R3["mGlow"] := R31
379 [-]: JMP       383          ; PC := 383
380 [-]: MOVE      R31 R12      ; R31 := R12
381 [-]: LOADK     R32 K19      ; R32 := 0
382 [-]: CALL      R31 2 1      ; R31(R32)
383 [-]: MOVE      R31 R12      ; R31 := R12
384 [-]: LOADK     R32 K19      ; R32 := 0
385 [-]: CALL      R31 2 1      ; R31(R32)
386 [-]: MOVE      R31 R15      ; R31 := R15
387 [-]: MOVE      R32 R1       ; R32 := R1
388 [-]: CALL      R31 2 2      ; R31 := R31(R32)
389 [-]: TEST      R31 1        ; if R31 then PC := 106
390 [-]: JMP       106          ; PC := 106
391 [-]: SELF      R31 R1 K18   ; R32 := R1; R31 := R1["0xD01F29AC"]
392 [-]: CALL      R31 2 2      ; R31 := R31(R32)
393 [-]: MOVE      R6 R31       ; R6 := R31
394 [-]: JMP       106          ; PC := 106
395 [-]: GETUPVAL  R31 U0       ; R31 := U0
396 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["0xD8151DFC"]
397 [-]: MOVE      R32 R1       ; R32 := R1
398 [-]: CALL      R31 2 1      ; R31(R32)
399 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xEBC98450"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K7        ; R3 := math
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x65F9712A"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["mGlow"]
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SETTABLE  R2 K6 R3     ; R2["mGlow"] := R3
 29 [-]: RETURN    R0 1         ; return 


