code size: 26
code size: 30
code size: 460
code size: 164
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\FishingSpearProjectile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/MotherOfAllFish"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Objects/SolarisVenus/Wildlife/BaseFishDecoration"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; SpearThrown := R3
 12 [-]: SETGLOBAL R3 K6        ; 0xEE65D73A := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K7        ; RobofishSpearStopped := R3
 17 [-]: SETGLOBAL R3 K8        ; 0x4549D630 := R3
 18 [-]: LOADK     R3 K9        ; R3 := 0
 19 [-]: LOADK     R4 K10       ; R4 := 0.66666668653488
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R5 K11       ; SpearStopped := R5
 25 [-]: SETGLOBAL R5 K12       ; 0x7314E663 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := ropeEffectType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xE7ACF503"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETGLOBAL R6 K7        ; R6 := ropeAttachBone
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x907C463B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xB3ABFFBB"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1]
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 117
 25 [-]: JMP       117          ; PC := 117
 26 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x8B598ED4"]
 27 [-]: GETGLOBAL R8 K8        ; R8 := gHitProxyType
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 1         ; if R6 then PC := 81
 30 [-]: JMP       81           ; PC := 81
 31 [-]: GETGLOBAL R6 K9        ; R6 := gChallengeMgr
 32 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x58884EFF"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 35 [-]: LOADK     R10 K12      ; R10 := "FISH_MISSED"
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: GETGLOBAL R6 K13       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["gFishing"]
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["lastBootCatchTime"]
 41 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R6 K17       ; R6 := 0x58E5C2DB
 44 [-]: CALL      R6 1 2       ; R6 := R6()
 45 [-]: GETGLOBAL R7 K13       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["gFishing"]
 47 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["lastBootCatchTime"]
 48 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 49 [-]: GETGLOBAL R7 K18       ; R7 := bootCatchCooldown
 50 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 53 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x4723059B"]
 54 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x6DA72501"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R6 K21       ; R6 := 0x58C463C2
 61 [-]: CALL      R6 1 2       ; R6 := R6()
 62 [-]: GETGLOBAL R7 K22       ; R7 := bootChance
 63 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R6 K13       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["WareframeChallenge"]
 67 [-]: TEST      R6 0         ; if not R6 then PC := 124
 68 [-]: JMP       124          ; PC := 124
 69 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 70 [-]: GETGLOBAL R7 K13       ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["gFishing"]
 72 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["DoBootCatch"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 124
 75 [-]: JMP       124          ; PC := 124
 76 [-]: GETGLOBAL R6 K13       ; R6 := _T
 77 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["gFishing"]
 78 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x22C9A5AC"]
 79 [-]: CALL      R6 1 1       ; R6()
 80 [-]: JMP       124          ; PC := 124
 81 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4["0xD5FAF012"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 84 [-]: GETUPVAL  R9 U0        ; R9 := U0
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 124
 87 [-]: JMP       124          ; PC := 124
 88 [-]: MOVE      R3 R6        ; R3 := R6
 89 [-]: MOVE      R2 R1        ; R2 := R1
 90 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 91 [-]: GETGLOBAL R9 K28       ; R9 := struggleAnimation
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: GETGLOBAL R11 K29      ; R11 := Engine
 94 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 95 [-]: GETGLOBAL R12 K29      ; R12 := Engine
 96 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["PRT_LOOP"]
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 99 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
100 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xBDD34CC6"]
101 [-]: GETGLOBAL R9 K33       ; R9 := embedEffect
102 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x6DA72501"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xF23A7849"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: MOVE      R12 R1       ; R12 := R1
107 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
108 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
109 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xA933C036"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["postProcess"]
112 [-]: GETTABLE  R8 R7 K37    ; R8 := R7["viewShake"]
113 [-]: SETTABLE  R8 K38 K39   ; R8["mShakeAmbient"] := 6
114 [-]: GETTABLE  R8 R7 K37    ; R8 := R7["viewShake"]
115 [-]: SETTABLE  R8 K40 K6    ; R8["mShakeSpeed"] := 1
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R8 K9        ; R8 := gChallengeMgr
118 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x58884EFF"]
119 [-]: MOVE      R10 R5       ; R10 := R5
120 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
121 [-]: LOADK     R12 K12      ; R12 := "FISH_MISSED"
122 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
123 [-]: CALL      R8 0 1       ; R8(R9,...)
124 [-]: TEST      R2 0         ; if not R2 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R8 K41       ; R8 := stunRadius
127 [-]: LT        1 K42 R8     ; if 0 < R8 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R2 R0        ; R2 := R0
130 [-]: MOVE      R2 R1        ; R2 := R1
131 [-]: LOADK     R8 K43       ; R8 := 2
132 [-]: LOADK     R9 K44       ; R9 := 0.079999998211861
133 [-]: GETGLOBAL R10 K13      ; R10 := _T
134 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["gFishing"]
135 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["fishInfo"]
136 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
137 [-]: MOVE      R12 R3       ; R12 := R3
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: TEST      R11 0        ; if not R11 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: TEST      R2 1         ; if R2 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R11 R0 K46   ; R12 := R0; R11 := R0["0xFCCA38DE"]
144 [-]: MOVE      R13 R1       ; R13 := R1
145 [-]: CALL      R11 3 1      ; R11(R12,R13)
146 [-]: RETURN    R0 1         ; return 
147 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
148 [-]: MOVE      R12 R3       ; R12 := R3
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 169
151 [-]: JMP       169          ; PC := 169
152 [-]: GETGLOBAL R11 K47      ; R11 := 0x63B09107
153 [-]: MOVE      R12 R10      ; R12 := R10
154 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
155 [-]: JMP       167          ; PC := 167
156 [-]: GETTABLE  R16 R15 K48  ; R16 := R15["deco"]
157 [-]: EQ        0 R16 R3     ; if R16 ~= R3 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: SETTABLE  R15 K49 R1   ; R15["struggleAvatar"] := R1
160 [-]: GETTABLE  R16 R15 K50  ; R16 := R15["stunTimer"]
161 [-]: EQ        1 R16 K16    ; if R16 == nil then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETTABLE  R16 R15 K50  ; R16 := R15["stunTimer"]
164 [-]: LT        0 K42 R16    ; if 0 >= R16 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: MUL       R9 R9 K43    ; R9 := R9 * 2
167 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 156; R13 := R14 end
168 [-]: JMP       156          ; PC := 156
169 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0["0x62BBD1DC"]
170 [-]: CALL      R16 2 1      ; R16(R17)
171 [-]: GETGLOBAL R16 K13      ; R16 := _T
172 [-]: SETTABLE  R16 K52 K53  ; R16["FishingSpearRecalled"] := "0x0"
173 [-]: GETGLOBAL R16 K13      ; R16 := _T
174 [-]: SETTABLE  R16 K54 K16  ; R16["FishingMinigameResult"] := nil
175 [-]: GETGLOBAL R16 K13      ; R16 := _T
176 [-]: NEWTABLE  R17 0 2      ; R17 := {}
177 [-]: SETTABLE  R17 K56 R8   ; R17["MaxTime"] := R8
178 [-]: SETTABLE  R17 K57 R9   ; R17["Threshold"] := R9
179 [-]: SETTABLE  R16 K55 R17  ; R16["FishingMinigame"] := R17
180 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
181 [-]: MOVE      R17 R3       ; R17 := R3
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 1        ; if R16 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R16 K13      ; R16 := _T
186 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["FishingMinigame"]
187 [-]: SETTABLE  R16 K58 K59  ; R16["MaxSweeps"] := 4
188 [-]: JMP       192          ; PC := 192
189 [-]: GETGLOBAL R16 K13      ; R16 := _T
190 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["FishingMinigame"]
191 [-]: SETTABLE  R16 K58 K6   ; R16["MaxSweeps"] := 1
192 [-]: LOADK     R16 K42      ; R16 := 0
193 [-]: GETGLOBAL R17 K13      ; R17 := _T
194 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["FishingMinigameComplete"]
195 [-]: TEST      R17 1        ; if R17 then PC := 367
196 [-]: JMP       367          ; PC := 367
197 [-]: GETGLOBAL R17 K61      ; R17 := 0x201191EA
198 [-]: LOADK     R18 K42      ; R18 := 0
199 [-]: CALL      R17 2 1      ; R17(R18)
200 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
201 [-]: MOVE      R18 R1       ; R18 := R1
202 [-]: CALL      R17 2 2      ; R17 := R17(R18)
203 [-]: TEST      R17 1        ; if R17 then PC := 213
204 [-]: JMP       213          ; PC := 213
205 [-]: SELF      R17 R1 K62   ; R18 := R1; R17 := R1["0x5A115A02"]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: TEST      R17 1        ; if R17 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R17 R1 K63   ; R18 := R1; R17 := R1["0xA56CD0BB"]
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: TEST      R17 0        ; if not R17 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R17 K13      ; R17 := _T
214 [-]: SETTABLE  R17 K52 K64  ; R17["FishingSpearRecalled"] := "0x1"
215 [-]: GETGLOBAL R17 K13      ; R17 := _T
216 [-]: SETTABLE  R17 K65 K16  ; R17["FishingMinigameResultAcknowledged"] := nil
217 [-]: GETGLOBAL R17 K61      ; R17 := 0x201191EA
218 [-]: LOADK     R18 K42      ; R18 := 0
219 [-]: CALL      R17 2 1      ; R17(R18)
220 [-]: JMP       367          ; PC := 367
221 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
222 [-]: MOVE      R18 R3       ; R18 := R3
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: TEST      R17 1        ; if R17 then PC := 237
225 [-]: JMP       237          ; PC := 237
226 [-]: SELF      R17 R1 K66   ; R18 := R1; R17 := R1["0x48977650"]
227 [-]: SELF      R19 R3 K20   ; R20 := R3; R19 := R3["0x6DA72501"]
228 [-]: CALL      R19 2 2      ; R19 := R19(R20)
229 [-]: MOVE      R20 R1       ; R20 := R1
230 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
231 [-]: SELF      R17 R3 K67   ; R18 := R3; R17 := R3["0x2F79FBD3"]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: LE        0 R17 K42    ; if R17 > 0 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: GETGLOBAL R17 K13      ; R17 := _T
236 [-]: SETTABLE  R17 K52 K64  ; R17["FishingSpearRecalled"] := "0x1"
237 [-]: GETGLOBAL R17 K13      ; R17 := _T
238 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["FishingMinigameResult"]
239 [-]: EQ        1 R17 K16    ; if R17 == nil then PC := 193
240 [-]: JMP       193          ; PC := 193
241 [-]: GETGLOBAL R17 K13      ; R17 := _T
242 [-]: GETTABLE  R16 R17 K54  ; R16 := R17["FishingMinigameResult"]
243 [-]: GETGLOBAL R17 K13      ; R17 := _T
244 [-]: SETTABLE  R17 K54 K16  ; R17["FishingMinigameResult"] := nil
245 [-]: EQ        0 R16 K42    ; if R16 ~= 0 then PC := 271
246 [-]: JMP       271          ; PC := 271
247 [-]: GETUPVAL  R17 U1       ; R17 := U1
248 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["0x25992394"]
249 [-]: GETGLOBAL R18 K69      ; R18 := failSound
250 [-]: CALL      R17 2 1      ; R17(R18)
251 [-]: GETGLOBAL R17 K13      ; R17 := _T
252 [-]: GETTABLE  R17 R17 K70  ; R17 := R17["FishingMinigameFinalResult"]
253 [-]: EQ        1 R17 K64    ; if R17 == "0x1" then PC := 284
254 [-]: JMP       284          ; PC := 284
255 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1["0x7A97EAF5"]
256 [-]: GETGLOBAL R19 K71      ; R19 := zapFailAnimation
257 [-]: MOVE      R20 R1       ; R20 := R1
258 [-]: GETGLOBAL R21 K29      ; R21 := Engine
259 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
260 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
261 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1["0x7A97EAF5"]
262 [-]: GETGLOBAL R19 K28      ; R19 := struggleAnimation
263 [-]: MOVE      R20 R0       ; R20 := R0
264 [-]: GETGLOBAL R21 K29      ; R21 := Engine
265 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
266 [-]: GETGLOBAL R22 K29      ; R22 := Engine
267 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["PRT_LOOP"]
268 [-]: MOVE      R23 R0       ; R23 := R0
269 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
270 [-]: JMP       284          ; PC := 284
271 [-]: GETUPVAL  R17 U1       ; R17 := U1
272 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["0x25992394"]
273 [-]: GETGLOBAL R18 K73      ; R18 := successSound
274 [-]: CALL      R17 2 1      ; R17(R18)
275 [-]: SELF      R17 R1 K74   ; R18 := R1; R17 := R1["0x8D3D2462"]
276 [-]: LOADK     R19 K75      ; R19 := "FishZap"
277 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0x7A97EAF5"]
278 [-]: GETGLOBAL R22 K76      ; R22 := zapAnimation
279 [-]: MOVE      R23 R0       ; R23 := R0
280 [-]: GETGLOBAL R24 K29      ; R24 := Engine
281 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
282 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
283 [-]: CALL      R17 0 1      ; R17(R18,...)
284 [-]: GETGLOBAL R17 K77      ; R17 := 0x93034B55
285 [-]: LOADK     R18 K42      ; R18 := 0
286 [-]: LOADK     R19 K6       ; R19 := 1
287 [-]: MOVE      R20 R16      ; R20 := R16
288 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
289 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
290 [-]: MOVE      R19 R3       ; R19 := R3
291 [-]: CALL      R18 2 2      ; R18 := R18(R19)
292 [-]: TEST      R18 1        ; if R18 then PC := 318
293 [-]: JMP       318          ; PC := 318
294 [-]: SELF      R18 R0 K78   ; R19 := R0; R18 := R0["0x48EB7A46"]
295 [-]: SELF      R20 R0 K79   ; R21 := R0; R20 := R0["0x333E4D50"]
296 [-]: CALL      R20 2 2      ; R20 := R20(R21)
297 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
298 [-]: CALL      R18 3 1      ; R18(R19,R20)
299 [-]: SELF      R18 R0 K80   ; R19 := R0; R18 := R0["0xF72A9D9"]
300 [-]: CALL      R18 2 1      ; R18(R19)
301 [-]: LT        0 K42 R16    ; if 0 >= R16 then PC := 311
302 [-]: JMP       311          ; PC := 311
303 [-]: GETGLOBAL R18 K4       ; R18 := gRegion
304 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0xBDD34CC6"]
305 [-]: GETGLOBAL R20 K81      ; R20 := RadialStunEffect
306 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0["0x6DA72501"]
307 [-]: CALL      R21 2 2      ; R21 := R21(R22)
308 [-]: GETGLOBAL R22 K82      ; R22 := ZERO_ROTATION
309 [-]: MOVE      R23 R1       ; R23 := R1
310 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
311 [-]: SELF      R18 R3 K67   ; R19 := R3; R18 := R3["0x2F79FBD3"]
312 [-]: CALL      R18 2 2      ; R18 := R18(R19)
313 [-]: LE        0 R18 K42    ; if R18 > 0 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: GETGLOBAL R18 K13      ; R18 := _T
316 [-]: SETTABLE  R18 K52 K64  ; R18["FishingSpearRecalled"] := "0x1"
317 [-]: JMP       320          ; PC := 320
318 [-]: GETGLOBAL R18 K13      ; R18 := _T
319 [-]: SETTABLE  R18 K52 K64  ; R18["FishingSpearRecalled"] := "0x1"
320 [-]: TEST      R2 0         ; if not R2 then PC := 359
321 [-]: JMP       359          ; PC := 359
322 [-]: LT        0 K42 R16    ; if 0 >= R16 then PC := 359
323 [-]: JMP       359          ; PC := 359
324 [-]: GETGLOBAL R18 K47      ; R18 := 0x63B09107
325 [-]: MOVE      R19 R10      ; R19 := R10
326 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
327 [-]: JMP       357          ; PC := 357
328 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
329 [-]: GETTABLE  R24 R22 K48  ; R24 := R22["deco"]
330 [-]: CALL      R23 2 2      ; R23 := R23(R24)
331 [-]: TEST      R23 1        ; if R23 then PC := 357
332 [-]: JMP       357          ; PC := 357
333 [-]: SELF      R23 R0 K83   ; R24 := R0; R23 := R0["0x83D9304A"]
334 [-]: GETTABLE  R25 R22 K48  ; R25 := R22["deco"]
335 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
336 [-]: GETGLOBAL R24 K41      ; R24 := stunRadius
337 [-]: MUL       R24 R24 R16  ; R24 := R24 * R16
338 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 357
339 [-]: JMP       357          ; PC := 357
340 [-]: GETTABLE  R23 R22 K48  ; R23 := R22["deco"]
341 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23["0xF94A17B9"]
342 [-]: GETGLOBAL R25 K85      ; R25 := stunEffect
343 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
344 [-]: TEST      R23 1        ; if R23 then PC := 354
345 [-]: JMP       354          ; PC := 354
346 [-]: GETTABLE  R23 R22 K48  ; R23 := R22["deco"]
347 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23["0xAB436EF2"]
348 [-]: GETGLOBAL R25 K85      ; R25 := stunEffect
349 [-]: GETGLOBAL R26 K87      ; R26 := EMPTY_SYMBOL
350 [-]: GETGLOBAL R27 K88      ; R27 := ZERO_VECTOR
351 [-]: GETGLOBAL R28 K82      ; R28 := ZERO_ROTATION
352 [-]: MOVE      R29 R1       ; R29 := R1
353 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
354 [-]: GETGLOBAL R23 K89      ; R23 := stunTime
355 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
356 [-]: SETTABLE  R22 K50 R23  ; R22["stunTimer"] := R23
357 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 328; R20 := R21 end
358 [-]: JMP       328          ; PC := 328
359 [-]: EQ        1 R16 K42    ; if R16 == 0 then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: GETGLOBAL R23 K61      ; R23 := 0x201191EA
362 [-]: LOADK     R24 K6       ; R24 := 1
363 [-]: CALL      R23 2 1      ; R23(R24)
364 [-]: GETGLOBAL R23 K13      ; R23 := _T
365 [-]: SETTABLE  R23 K65 K64  ; R23["FishingMinigameResultAcknowledged"] := "0x1"
366 [-]: JMP       193          ; PC := 193
367 [-]: GETGLOBAL R23 K13      ; R23 := _T
368 [-]: SETTABLE  R23 K60 K16  ; R23["FishingMinigameComplete"] := nil
369 [-]: GETGLOBAL R23 K13      ; R23 := _T
370 [-]: SETTABLE  R23 K52 K16  ; R23["FishingSpearRecalled"] := nil
371 [-]: GETGLOBAL R23 K13      ; R23 := _T
372 [-]: SETTABLE  R23 K70 K16  ; R23["FishingMinigameFinalResult"] := nil
373 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
374 [-]: MOVE      R24 R3       ; R24 := R3
375 [-]: CALL      R23 2 2      ; R23 := R23(R24)
376 [-]: TEST      R23 1        ; if R23 then PC := 409
377 [-]: JMP       409          ; PC := 409
378 [-]: GETGLOBAL R23 K47      ; R23 := 0x63B09107
379 [-]: MOVE      R24 R10      ; R24 := R10
380 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
381 [-]: JMP       398          ; PC := 398
382 [-]: GETTABLE  R28 R27 K48  ; R28 := R27["deco"]
383 [-]: EQ        0 R28 R3     ; if R28 ~= R3 then PC := 398
384 [-]: JMP       398          ; PC := 398
385 [-]: SETTABLE  R27 K49 K16  ; R27["struggleAvatar"] := nil
386 [-]: SETTABLE  R27 K90 K64  ; R27["spooked"] := "0x1"
387 [-]: GETTABLE  R28 R27 K48  ; R28 := R27["deco"]
388 [-]: SELF      R28 R28 K91  ; R29 := R28; R28 := R28["0x9F1DC568"]
389 [-]: GETGLOBAL R30 K85      ; R30 := stunEffect
390 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
391 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
392 [-]: MOVE      R30 R28      ; R30 := R28
393 [-]: CALL      R29 2 2      ; R29 := R29(R30)
394 [-]: TEST      R29 1        ; if R29 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: SELF      R29 R28 K92  ; R30 := R28; R29 := R28["0xD4C2743F"]
397 [-]: CALL      R29 2 1      ; R29(R30)
398 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 382; R25 := R26 end
399 [-]: JMP       382          ; PC := 382
400 [-]: GETGLOBAL R29 K93      ; R29 := table
401 [-]: GETTABLE  R29 R29 K94  ; R29 := R29["0xE6450C9D"]
402 [-]: GETGLOBAL R30 K13      ; R30 := _T
403 [-]: GETTABLE  R30 R30 K14  ; R30 := R30["gFishing"]
404 [-]: GETTABLE  R30 R30 K95  ; R30 := R30["perceptions"]
405 [-]: NEWTABLE  R31 0 2      ; R31 := {}
406 [-]: SETTABLE  R31 K96 K59  ; R31["pType"] := 4
407 [-]: SETTABLE  R31 K97 R3   ; R31["fish"] := R3
408 [-]: CALL      R29 3 1      ; R29(R30,R31)
409 [-]: GETGLOBAL R29 K4       ; R29 := gRegion
410 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29["0xA933C036"]
411 [-]: CALL      R29 2 2      ; R29 := R29(R30)
412 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["postProcess"]
413 [-]: GETTABLE  R30 R29 K37  ; R30 := R29["viewShake"]
414 [-]: SETTABLE  R30 K38 K42  ; R30["mShakeAmbient"] := 0
415 [-]: GETTABLE  R30 R29 K37  ; R30 := R29["viewShake"]
416 [-]: SETTABLE  R30 K40 K6   ; R30["mShakeSpeed"] := 1
417 [-]: SELF      R30 R0 K46   ; R31 := R0; R30 := R0["0xFCCA38DE"]
418 [-]: MOVE      R32 R1       ; R32 := R1
419 [-]: CALL      R30 3 1      ; R30(R31,R32)
420 [-]: EQ        0 R16 K42    ; if R16 ~= 0 then PC := 456
421 [-]: JMP       456          ; PC := 456
422 [-]: SELF      R30 R0 K98   ; R31 := R0; R30 := R0["0x4A0F7A12"]
423 [-]: CALL      R30 2 2      ; R30 := R30(R31)
424 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
425 [-]: MOVE      R32 R30      ; R32 := R30
426 [-]: CALL      R31 2 2      ; R31 := R31(R32)
427 [-]: TEST      R31 1        ; if R31 then PC := 443
428 [-]: JMP       443          ; PC := 443
429 [-]: SELF      R31 R30 K99  ; R32 := R30; R31 := R30["0xE3698D0B"]
430 [-]: GETGLOBAL R33 K29      ; R33 := Engine
431 [-]: GETTABLE  R33 R33 K100 ; R33 := R33["THIRD_PERSON"]
432 [-]: GETGLOBAL R34 K29      ; R34 := Engine
433 [-]: GETTABLE  R34 R34 K101 ; R34 := R34["MAIN_HAND"]
434 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
435 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
436 [-]: MOVE      R33 R31      ; R33 := R31
437 [-]: CALL      R32 2 2      ; R32 := R32(R33)
438 [-]: TEST      R32 1        ; if R32 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: SELF      R32 R31 K102 ; R33 := R31; R32 := R31["0x501F4DD1"]
441 [-]: MOVE      R34 R0       ; R34 := R0
442 [-]: CALL      R32 3 1      ; R32(R33,R34)
443 [-]: SELF      R32 R1 K27   ; R33 := R1; R32 := R1["0x7A97EAF5"]
444 [-]: GETGLOBAL R34 K103     ; R34 := failureAnimation
445 [-]: MOVE      R35 R1       ; R35 := R1
446 [-]: GETGLOBAL R36 K29      ; R36 := Engine
447 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["ATMM_ANIMATION_DRIVEN"]
448 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
449 [-]: SELF      R32 R1 K27   ; R33 := R1; R32 := R1["0x7A97EAF5"]
450 [-]: GETGLOBAL R34 K104     ; R34 := failureRecoverAnimation
451 [-]: MOVE      R35 R0       ; R35 := R0
452 [-]: GETGLOBAL R36 K29      ; R36 := Engine
453 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["ATMM_ANIMATION_DRIVEN"]
454 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
455 [-]: JMP       460          ; PC := 460
456 [-]: SELF      R32 R1 K27   ; R33 := R1; R32 := R1["0x7A97EAF5"]
457 [-]: LOADNIL   R34 R34      ; R34 := nil
458 [-]: MOVE      R35 R0       ; R35 := R0
459 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
460 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1]
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 157
 23 [-]: JMP       157          ; PC := 157
 24 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K8        ; R6 := gHitProxyType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 81
 28 [-]: JMP       81           ; PC := 81
 29 [-]: GETGLOBAL R4 K9        ; R4 := gChallengeMgr
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x58884EFF"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K12       ; R8 := "FISH_MISSED"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: GETGLOBAL R4 K13       ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 72
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETGLOBAL R4 K13       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 42 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["DoBootCatch"]
 43 [-]: TEST      R4 0         ; if not R4 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R4 K13       ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 47 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["lastBootCatchTime"]
 48 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R4 K18       ; R4 := 0x58E5C2DB
 51 [-]: CALL      R4 1 2       ; R4 := R4()
 52 [-]: GETGLOBAL R5 K13       ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["gFishing"]
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["lastBootCatchTime"]
 55 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 56 [-]: GETGLOBAL R5 K19       ; R5 := bootCatchCooldown
 57 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 60 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x4723059B"]
 61 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0x6DA72501"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R4 K22       ; R4 := 0x58C463C2
 68 [-]: CALL      R4 1 2       ; R4 := R4()
 69 [-]: GETGLOBAL R5 K23       ; R5 := bootChance
 70 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R4 K13       ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["WareframeChallenge"]
 74 [-]: TEST      R4 0         ; if not R4 then PC := 164
 75 [-]: JMP       164          ; PC := 164
 76 [-]: GETGLOBAL R4 K13       ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 78 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0x22C9A5AC"]
 79 [-]: CALL      R4 1 1       ; R4()
 80 [-]: JMP       164          ; PC := 164
 81 [-]: SELF      R4 R2 K26    ; R5 := R2; R4 := R2["0xD5FAF012"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 164
 87 [-]: JMP       164          ; PC := 164
 88 [-]: GETGLOBAL R5 K13       ; R5 := _T
 89 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["gFishing"]
 90 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["fishInfo"]
 91 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 92 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 93 [-]: GETGLOBAL R8 K29       ; R8 := embedEffect
 94 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x6DA72501"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K30      ; R10 := ZERO_ROTATION
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 99 [-]: GETGLOBAL R6 K31       ; R6 := 0x63B09107
100 [-]: MOVE      R7 R5        ; R7 := R5
101 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
102 [-]: JMP       154          ; PC := 154
103 [-]: GETTABLE  R11 R10 K32  ; R11 := R10["deco"]
104 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 154
105 [-]: JMP       154          ; PC := 154
106 [-]: GETTABLE  R11 R10 K33  ; R11 := R10["originalSpecialProperty"]
107 [-]: EQ        0 R11 K17    ; if R11 ~= nil then PC := 154
108 [-]: JMP       154          ; PC := 154
109 [-]: GETTABLE  R11 R10 K34  ; R11 := R10["specialProperty"]
110 [-]: SETTABLE  R10 K33 R11  ; R10["originalSpecialProperty"] := R11
111 [-]: GETGLOBAL R11 K35      ; R11 := math
112 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0x8B011038"]
113 [-]: GETUPVAL  R12 U1       ; R12 := U1
114 [-]: GETTABLE  R13 R10 K34  ; R13 := R10["specialProperty"]
115 [-]: GETUPVAL  R14 U2       ; R14 := U2
116 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: GETGLOBAL R12 K35      ; R12 := math
119 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x8B011038"]
120 [-]: LOADK     R13 K37      ; R13 := 0
121 [-]: GETTABLE  R14 R10 K34  ; R14 := R10["specialProperty"]
122 [-]: SUB       R14 R14 R11  ; R14 := R14 - R11
123 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
124 [-]: SETTABLE  R10 K34 R12  ; R10["specialProperty"] := R12
125 [-]: GETGLOBAL R12 K35      ; R12 := math
126 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["0x65F9712A"]
127 [-]: LOADK     R13 K40      ; R13 := 2
128 [-]: GETGLOBAL R14 K35      ; R14 := math
129 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["0xF7005A7B"]
130 [-]: GETTABLE  R15 R10 K34  ; R15 := R10["specialProperty"]
131 [-]: GETTABLE  R16 R10 K42  ; R16 := R10["maxNumPoints"]
132 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
133 [-]: MUL       R15 R15 K43  ; R15 := R15 * 3
134 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
135 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
136 [-]: SETTABLE  R10 K38 R12  ; R10["propertyCategory"] := R12
137 [-]: GETTABLE  R12 R10 K32  ; R12 := R10["deco"]
138 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0xB3733382"]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
141 [-]: GETTABLE  R14 R12 K6   ; R14 := R12[1]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 164
144 [-]: JMP       164          ; PC := 164
145 [-]: GETTABLE  R13 R10 K42  ; R13 := R10["maxNumPoints"]
146 [-]: GETTABLE  R14 R10 K34  ; R14 := R10["specialProperty"]
147 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
148 [-]: GETTABLE  R14 R12 K6   ; R14 := R12[1]
149 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0xD610586B"]
150 [-]: MUL       R16 R13 K46  ; R16 := R13 * 0.050000000745058
151 [-]: ADD       R16 R16 K47  ; R16 := R16 + 0.019999999552965
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: JMP       164          ; PC := 164
154 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 103; R8 := R9 end
155 [-]: JMP       103          ; PC := 103
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R14 K9       ; R14 := gChallengeMgr
158 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x58884EFF"]
159 [-]: MOVE      R16 R3       ; R16 := R3
160 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
161 [-]: LOADK     R18 K12      ; R18 := "FISH_MISSED"
162 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
163 [-]: CALL      R14 0 1      ; R14(R15,...)
164 [-]: RETURN    R0 1         ; return 


