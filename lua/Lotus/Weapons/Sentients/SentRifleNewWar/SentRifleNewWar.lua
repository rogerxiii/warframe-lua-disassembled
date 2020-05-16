code size: 7
code size: 335
code size: 95
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Weapons\Sentients\SentRifleNewWar\SentRifleNewWar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RadialDamageOnReload := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF184072B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; UpdateWeaponEmissives := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x3336B0A1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponAttachmentType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x5A115A02"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xAB436EF2"]
 28 [-]: GETGLOBAL R5 K7        ; R5 := explosionEffect
 29 [-]: GETGLOBAL R6 K8        ; R6 := explosionBone
 30 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 31 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 34 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xB8613F53"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 335
 37 [-]: JMP       335          ; PC := 335
 38 [-]: NEWTABLE  R3 14 0      ; R3 := {}
 39 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["RUN"]
 41 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 42 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SLIDE"]
 43 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["HOLD_LEDGE"]
 45 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 46 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["HANG_LEDGE"]
 47 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["JUMPINTERRUPT_THEN_HOLD"]
 49 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["JUMPINTERRUPT_THEN_HANG"]
 51 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["JUMPINTERRUPT_THEN_MANTLE"]
 53 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 54 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["ZIPLINING"]
 55 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 56 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["WALLRUNNING_LEFT"]
 57 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 58 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["WALLRUNNING_RIGHT"]
 59 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 60 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["WALLRUNNING_UP"]
 61 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 62 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["GRAPPLINGHOOK_SLIDING"]
 63 [-]: GETGLOBAL R16 K12      ; R16 := Engine
 64 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["GRAPPLINGHOOK_HOLDING_WALL"]
 65 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 66 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["GRAPPLINGHOOK_HOLDING_CEILING"]
 67 [-]: SETLIST   R3 14 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 14
 68 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 69 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 70 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["PM_DODGE"]
 71 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 72 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["PM_IN_AIR"]
 73 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 74 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["PM_WALLJUMP"]
 75 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 76 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["PM_PARRY"]
 77 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 78 [-]: SELF      R5 R2 K31    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 0         ; if not R6 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0x6978AC59"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: SELF      R7 R5 K33    ; R8 := R5; R7 := R5["0x70627EFF"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
 92 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0xE2B32C65"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R14 R5 K36   ; R15 := R5; R14 := R5["0xC7EA8CA1"]
 95 [-]: GETGLOBAL R16 K35      ; R16 := critChance
 96 [-]: GETGLOBAL R17 K37      ; R17 := Game
 97 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["WEAPON_CRIT_CHANCE"]
 98 [-]: MOVE      R18 R13      ; R18 := R13
 99 [-]: MOVE      R19 R1       ; R19 := R1
100 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
101 [-]: SETGLOBAL R14 K35      ; critChance := R14
102 [-]: SELF      R14 R5 K36   ; R15 := R5; R14 := R5["0xC7EA8CA1"]
103 [-]: GETGLOBAL R16 K39      ; R16 := critMultiplier
104 [-]: GETGLOBAL R17 K37      ; R17 := Game
105 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["WEAPON_CRIT_DAMAGE"]
106 [-]: MOVE      R18 R13      ; R18 := R13
107 [-]: MOVE      R19 R1       ; R19 := R1
108 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
109 [-]: SETGLOBAL R14 K39      ; critMultiplier := R14
110 [-]: SELF      R14 R5 K36   ; R15 := R5; R14 := R5["0xC7EA8CA1"]
111 [-]: GETGLOBAL R16 K41      ; R16 := explosionDamage
112 [-]: GETGLOBAL R17 K37      ; R17 := Game
113 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["WEAPON_DAMAGE_AMOUNT"]
114 [-]: MOVE      R18 R13      ; R18 := R13
115 [-]: MOVE      R19 R1       ; R19 := R1
116 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
117 [-]: SETGLOBAL R14 K41      ; explosionDamage := R14
118 [-]: SELF      R14 R5 K36   ; R15 := R5; R14 := R5["0xC7EA8CA1"]
119 [-]: GETGLOBAL R16 K43      ; R16 := explosionRadius
120 [-]: GETGLOBAL R17 K37      ; R17 := Game
121 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["WEAPON_EXPLOSION_RADIUS"]
122 [-]: MOVE      R18 R13      ; R18 := R13
123 [-]: MOVE      R19 R1       ; R19 := R1
124 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
125 [-]: SETGLOBAL R14 K43      ; explosionRadius := R14
126 [-]: SELF      R14 R5 K36   ; R15 := R5; R14 := R5["0xC7EA8CA1"]
127 [-]: GETGLOBAL R16 K45      ; R16 := procChance
128 [-]: GETGLOBAL R17 K37      ; R17 := Game
129 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["WEAPON_PROC_CHANCE"]
130 [-]: MOVE      R18 R13      ; R18 := R13
131 [-]: MOVE      R19 R1       ; R19 := R1
132 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
133 [-]: SETGLOBAL R14 K45      ; procChance := R14
134 [-]: GETGLOBAL R14 K47      ; R14 := lifestealAmount
135 [-]: LT        0 K48 R14    ; if 0 >= R14 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R14 R5 K49   ; R15 := R5; R14 := R5["0x3B1B11B9"]
138 [-]: GETGLOBAL R16 K37      ; R16 := Game
139 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["WEAPON_LIFE_STEAL"]
140 [-]: GETGLOBAL R17 K37      ; R17 := Game
141 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["ADD"]
142 [-]: GETGLOBAL R18 K47      ; R18 := lifestealAmount
143 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
144 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
145 [-]: MOVE      R15 R5       ; R15 := R5
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 0        ; if not R14 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: JMP       325          ; PC := 325
150 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
151 [-]: MOVE      R15 R6       ; R15 := R6
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 0        ; if not R14 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R14 R5 K32   ; R15 := R5; R14 := R5["0x6978AC59"]
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: MOVE      R6 R14       ; R6 := R14
158 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
159 [-]: MOVE      R15 R7       ; R15 := R7
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: TEST      R14 0        ; if not R14 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R14 R5 K33   ; R15 := R5; R14 := R5["0x70627EFF"]
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: MOVE      R7 R14       ; R7 := R14
166 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
167 [-]: MOVE      R15 R7       ; R15 := R7
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: TEST      R14 1        ; if R14 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R14 R7 K52   ; R15 := R7; R14 := R7["0x66E66265"]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: MOVE      R8 R14       ; R8 := R14
174 [-]: JMP       177          ; PC := 177
175 [-]: MOVE      R8 R0        ; R8 := R0
176 [-]: MOVE      R8 R1        ; R8 := R1
177 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
178 [-]: MOVE      R15 R7       ; R15 := R7
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R14 R7 K53   ; R15 := R7; R14 := R7["0xED1A863F"]
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: MOVE      R9 R14       ; R9 := R14
185 [-]: JMP       188          ; PC := 188
186 [-]: MOVE      R9 R0        ; R9 := R0
187 [-]: MOVE      R9 R1        ; R9 := R1
188 [-]: SELF      R14 R5 K54   ; R15 := R5; R14 := R5["0x7885322A"]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: MOVE      R10 R14      ; R10 := R14
191 [-]: MOVE      R11 R0       ; R11 := R0
192 [-]: SELF      R14 R2 K55   ; R15 := R2; R14 := R2["0xFD0BE5BF"]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: MOVE      R12 R14      ; R12 := R14
195 [-]: GETGLOBAL R14 K56      ; R14 := 0x63B09107
196 [-]: MOVE      R15 R3       ; R15 := R3
197 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
198 [-]: JMP       203          ; PC := 203
199 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: MOVE      R11 R1       ; R11 := R1
202 [-]: JMP       205          ; PC := 205
203 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 199; R16 := R17 end
204 [-]: JMP       199          ; PC := 199
205 [-]: TEST      R11 1        ; if R11 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: GETGLOBAL R19 K56      ; R19 := 0x63B09107
208 [-]: MOVE      R20 R4       ; R20 := R4
209 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
210 [-]: JMP       218          ; PC := 218
211 [-]: SELF      R24 R2 K57   ; R25 := R2; R24 := R2["0xF3340665"]
212 [-]: MOVE      R26 R23      ; R26 := R23
213 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
214 [-]: TEST      R24 0        ; if not R24 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: MOVE      R11 R1       ; R11 := R1
217 [-]: JMP       220          ; PC := 220
218 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 211; R21 := R22 end
219 [-]: JMP       211          ; PC := 211
220 [-]: TEST      R10 1        ; if R10 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: TESTSET   R10 R8 1     ; if R8 then PC := 225 else R10 := R8
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R10 R9       ; R10 := R9
225 [-]: TEST      R11 1        ; if R11 then PC := 325
226 [-]: JMP       325          ; PC := 325
227 [-]: TEST      R10 0        ; if not R10 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: JMP       325          ; PC := 325
230 [-]: GETGLOBAL R24 K12      ; R24 := Engine
231 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["0x29915328"]
232 [-]: CALL      R24 1 2      ; R24 := R24()
233 [-]: GETGLOBAL R25 K12      ; R25 := Engine
234 [-]: GETTABLE  R25 R25 K60  ; R25 := R25["RS_OUT_RIFT"]
235 [-]: SETTABLE  R24 K59 R25  ; R24["riftStatus"] := R25
236 [-]: SELF      R25 R2 K61   ; R26 := R2; R25 := R2["0x2D1EF09A"]
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: TEST      R25 0        ; if not R25 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: GETGLOBAL R25 K12      ; R25 := Engine
241 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["RS_IN_RIFT"]
242 [-]: SETTABLE  R24 K59 R25  ; R24["riftStatus"] := R25
243 [-]: LOADNIL   R25 R25      ; R25 := nil
244 [-]: SELF      R26 R0 K63   ; R27 := R0; R26 := R0["0x8F45F9AC"]
245 [-]: GETGLOBAL R28 K8       ; R28 := explosionBone
246 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
247 [-]: TEST      R26 0        ; if not R26 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: SELF      R26 R0 K64   ; R27 := R0; R26 := R0["0xA2B01604"]
250 [-]: GETGLOBAL R28 K8       ; R28 := explosionBone
251 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
252 [-]: MOVE      R25 R26      ; R25 := R26
253 [-]: JMP       260          ; PC := 260
254 [-]: SELF      R26 R2 K64   ; R27 := R2; R26 := R2["0xA2B01604"]
255 [-]: GETGLOBAL R28 K65      ; R28 := 0xEC274B1A
256 [-]: LOADK     R29 K66      ; R29 := "GAME_R1_WEAPON1"
257 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
258 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
259 [-]: MOVE      R25 R26      ; R25 := R26
260 [-]: GETGLOBAL R26 K41      ; R26 := explosionDamage
261 [-]: SETTABLE  R24 K67 R26  ; R24["baseAmount"] := R26
262 [-]: GETGLOBAL R26 K45      ; R26 := procChance
263 [-]: SETTABLE  R24 K68 R26  ; R24["baseProcChance"] := R26
264 [-]: GETGLOBAL R26 K35      ; R26 := critChance
265 [-]: SETTABLE  R24 K69 R26  ; R24["criticalChance"] := R26
266 [-]: GETGLOBAL R26 K39      ; R26 := critMultiplier
267 [-]: SETTABLE  R24 K70 R26  ; R24["criticalMultiplier"] := R26
268 [-]: GETGLOBAL R26 K43      ; R26 := explosionRadius
269 [-]: SETTABLE  R24 K71 R26  ; R24["radius"] := R26
270 [-]: GETGLOBAL R26 K72      ; R26 := targetAvatarHeads
271 [-]: SETTABLE  R24 K72 R26  ; R24["targetAvatarHeads"] := R26
272 [-]: GETGLOBAL R26 K73      ; R26 := checkForCover
273 [-]: SETTABLE  R24 K73 R26  ; R24["checkForCover"] := R26
274 [-]: GETGLOBAL R26 K74      ; R26 := staticCoverOnly
275 [-]: SETTABLE  R24 K74 R26  ; R24["staticCoverOnly"] := R26
276 [-]: SELF      R26 R24 K75  ; R27 := R24; R26 := R24["0xC4A45AF8"]
277 [-]: GETGLOBAL R28 K76      ; R28 := damageType
278 [-]: LOADK     R29 K77      ; R29 := 1
279 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
280 [-]: SELF      R26 R24 K78  ; R27 := R24; R26 := R24["0x535CFE87"]
281 [-]: GETGLOBAL R28 K79      ; R28 := damageProc
282 [-]: MOVE      R29 R1       ; R29 := R1
283 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
284 [-]: SELF      R26 R24 K80  ; R27 := R24; R26 := R24["0xE6EDB183"]
285 [-]: MOVE      R28 R2       ; R28 := R2
286 [-]: CALL      R26 3 1      ; R26(R27,R28)
287 [-]: SELF      R26 R24 K81  ; R27 := R24; R26 := R24["0x85DAD235"]
288 [-]: MOVE      R28 R1       ; R28 := R1
289 [-]: CALL      R26 3 1      ; R26(R27,R28)
290 [-]: SELF      R26 R24 K82  ; R27 := R24; R26 := R24["0x336239F7"]
291 [-]: GETGLOBAL R28 K83      ; R28 := impulse
292 [-]: CALL      R26 3 1      ; R26(R27,R28)
293 [-]: SELF      R26 R24 K84  ; R27 := R24; R26 := R24["0x6A59BB20"]
294 [-]: MOVE      R28 R25      ; R28 := R25
295 [-]: CALL      R26 3 1      ; R26(R27,R28)
296 [-]: SETTABLE  R24 K85 R2   ; R24["ignoreEntity"] := R2
297 [-]: GETGLOBAL R26 K87      ; R26 := radialDamageHitEffect
298 [-]: SETTABLE  R24 K86 R26  ; R24["targetHitEffectType"] := R26
299 [-]: GETGLOBAL R26 K88      ; R26 := gRegion
300 [-]: SELF      R26 R26 K89  ; R27 := R26; R26 := R26["0x4BC2A4A3"]
301 [-]: MOVE      R28 R24      ; R28 := R24
302 [-]: CALL      R26 3 1      ; R26(R27,R28)
303 [-]: GETGLOBAL R26 K90      ; R26 := tickRate
304 [-]: LT        0 K48 R26    ; if 0 >= R26 then PC := 316
305 [-]: JMP       316          ; PC := 316
306 [-]: SELF      R26 R0 K6    ; R27 := R0; R26 := R0["0xAB436EF2"]
307 [-]: GETGLOBAL R28 K91      ; R28 := tickEffect
308 [-]: GETGLOBAL R29 K8       ; R29 := explosionBone
309 [-]: GETGLOBAL R30 K9       ; R30 := ZERO_VECTOR
310 [-]: GETGLOBAL R31 K10      ; R31 := ZERO_ROTATION
311 [-]: MOVE      R32 R1       ; R32 := R1
312 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
313 [-]: GETGLOBAL R26 K92      ; R26 := 0x201191EA
314 [-]: GETGLOBAL R27 K90      ; R27 := tickRate
315 [-]: CALL      R26 2 1      ; R26(R27)
316 [-]: GETGLOBAL R26 K90      ; R26 := tickRate
317 [-]: LE        1 R26 K48    ; if R26 <= 0 then PC := 325
318 [-]: JMP       325          ; PC := 325
319 [-]: SELF      R26 R1 K93   ; R27 := R1; R26 := R1["0xD01F29AC"]
320 [-]: CALL      R26 2 2      ; R26 := R26(R27)
321 [-]: GETGLOBAL R27 K12      ; R27 := Engine
322 [-]: GETTABLE  R27 R27 K94  ; R27 := R27["WS_RELOAD"]
323 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 144
324 [-]: JMP       144          ; PC := 144
325 [-]: GETGLOBAL R26 K47      ; R26 := lifestealAmount
326 [-]: LT        0 K48 R26    ; if 0 >= R26 then PC := 335
327 [-]: JMP       335          ; PC := 335
328 [-]: SELF      R26 R5 K95   ; R27 := R5; R26 := R5["0xF21555A7"]
329 [-]: GETGLOBAL R28 K37      ; R28 := Game
330 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["WEAPON_LIFE_STEAL"]
331 [-]: GETGLOBAL R29 K37      ; R29 := Game
332 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["ADD"]
333 [-]: GETGLOBAL R30 K47      ; R30 := lifestealAmount
334 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
335 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := emissiveDecoType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K7        ; R4 := updateEmissivesOnMainAttachment
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 95
 30 [-]: JMP       95           ; PC := 95
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 95
 35 [-]: JMP       95           ; PC := 95
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xC1B008D9"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xFB2C1BA7"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 91
 41 [-]: JMP       91           ; PC := 91
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: GETGLOBAL R6 K11       ; R6 := minWeaponAtten
 44 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R6 K11       ; R6 := minWeaponAtten
 47 [-]: LT        0 R6 K12     ; if R6 >= 1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x93034B55
 50 [-]: GETGLOBAL R7 K11       ; R7 := minWeaponAtten
 51 [-]: LOADK     R8 K12       ; R8 := 1
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R4 R6        ; R4 := R6
 55 [-]: TEST      R2 0         ; if not R2 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETGLOBAL R6 K14       ; R6 := invertEmissiveOnDeco
 58 [-]: TEST      R6 0         ; if not R6 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xD124E361"]
 61 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 62 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 63 [-]: SUB       R9 K12 R4    ; R9 := 1 - R4
 64 [-]: GETGLOBAL R10 K18      ; R10 := attenMultiplier
 65 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xD124E361"]
 69 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 70 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 71 [-]: GETGLOBAL R9 K18       ; R9 := attenMultiplier
 72 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETGLOBAL R6 K7        ; R6 := updateEmissivesOnMainAttachment
 75 [-]: TEST      R6 0         ; if not R6 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R6 K19       ; R6 := invertEmissiveOnAttachment
 78 [-]: TEST      R6 0         ; if not R6 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD124E361"]
 81 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 82 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 83 [-]: SUB       R9 K12 R4    ; R9 := 1 - R4
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD124E361"]
 87 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 88 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 89 [-]: MOVE      R9 R4        ; R9 := R4
 90 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 91 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 92 [-]: LOADK     R7 K10       ; R7 := 0
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: JMP       26           ; PC := 26
 95 [-]: RETURN    R0 1         ; return 


