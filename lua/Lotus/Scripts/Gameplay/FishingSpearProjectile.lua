code size: 26
code size: 30
code size: 432
code size: 155
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
 24 [-]: TEST      R6 1         ; if R6 then PC := 110
 25 [-]: JMP       110          ; PC := 110
 26 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x8B598ED4"]
 27 [-]: GETGLOBAL R8 K8        ; R8 := gHitProxyType
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 1         ; if R6 then PC := 74
 30 [-]: JMP       74           ; PC := 74
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
 67 [-]: TEST      R6 0         ; if not R6 then PC := 117
 68 [-]: JMP       117          ; PC := 117
 69 [-]: GETGLOBAL R6 K13       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["gFishing"]
 71 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x22C9A5AC"]
 72 [-]: CALL      R6 1 1       ; R6()
 73 [-]: JMP       117          ; PC := 117
 74 [-]: SELF      R6 R4 K25    ; R7 := R4; R6 := R4["0xD5FAF012"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 77 [-]: GETUPVAL  R9 U0        ; R9 := U0
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 117
 80 [-]: JMP       117          ; PC := 117
 81 [-]: MOVE      R3 R6        ; R3 := R6
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 84 [-]: GETGLOBAL R9 K27       ; R9 := struggleAnimation
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: GETGLOBAL R11 K28      ; R11 := Engine
 87 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 88 [-]: GETGLOBAL R12 K28      ; R12 := Engine
 89 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["PRT_LOOP"]
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 92 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 93 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 94 [-]: GETGLOBAL R9 K32       ; R9 := embedEffect
 95 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x6DA72501"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0xF23A7849"]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: MOVE      R12 R1       ; R12 := R1
100 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
101 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
102 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xA933C036"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["postProcess"]
105 [-]: GETTABLE  R8 R7 K36    ; R8 := R7["viewShake"]
106 [-]: SETTABLE  R8 K37 K38   ; R8["mShakeAmbient"] := 6
107 [-]: GETTABLE  R8 R7 K36    ; R8 := R7["viewShake"]
108 [-]: SETTABLE  R8 K39 K6    ; R8["mShakeSpeed"] := 1
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R8 K9        ; R8 := gChallengeMgr
111 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x58884EFF"]
112 [-]: MOVE      R10 R5       ; R10 := R5
113 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
114 [-]: LOADK     R12 K12      ; R12 := "FISH_MISSED"
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: CALL      R8 0 1       ; R8(R9,...)
117 [-]: TEST      R2 0         ; if not R2 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R8 K40       ; R8 := stunRadius
120 [-]: LT        1 K41 R8     ; if 0 < R8 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R2 R0        ; R2 := R0
123 [-]: MOVE      R2 R1        ; R2 := R1
124 [-]: LOADK     R8 K42       ; R8 := 2
125 [-]: LOADK     R9 K43       ; R9 := 0.079999998211861
126 [-]: GETGLOBAL R10 K13      ; R10 := _T
127 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["gFishing"]
128 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["fishInfo"]
129 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
130 [-]: MOVE      R12 R3       ; R12 := R3
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 0        ; if not R11 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: TEST      R2 1         ; if R2 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0["0xFCCA38DE"]
137 [-]: MOVE      R13 R1       ; R13 := R1
138 [-]: CALL      R11 3 1      ; R11(R12,R13)
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
141 [-]: MOVE      R12 R3       ; R12 := R3
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: TEST      R11 1        ; if R11 then PC := 162
144 [-]: JMP       162          ; PC := 162
145 [-]: GETGLOBAL R11 K46      ; R11 := 0x63B09107
146 [-]: MOVE      R12 R10      ; R12 := R10
147 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
148 [-]: JMP       160          ; PC := 160
149 [-]: GETTABLE  R16 R15 K47  ; R16 := R15["deco"]
150 [-]: EQ        0 R16 R3     ; if R16 ~= R3 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: SETTABLE  R15 K48 R1   ; R15["struggleAvatar"] := R1
153 [-]: GETTABLE  R16 R15 K49  ; R16 := R15["stunTimer"]
154 [-]: EQ        1 R16 K16    ; if R16 == nil then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETTABLE  R16 R15 K49  ; R16 := R15["stunTimer"]
157 [-]: LT        0 K41 R16    ; if 0 >= R16 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: MUL       R9 R9 K42    ; R9 := R9 * 2
160 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 149; R13 := R14 end
161 [-]: JMP       149          ; PC := 149
162 [-]: SELF      R16 R0 K50   ; R17 := R0; R16 := R0["0x62BBD1DC"]
163 [-]: CALL      R16 2 1      ; R16(R17)
164 [-]: GETGLOBAL R16 K13      ; R16 := _T
165 [-]: SETTABLE  R16 K51 K52  ; R16["FishingSpearRecalled"] := "0x0"
166 [-]: GETGLOBAL R16 K13      ; R16 := _T
167 [-]: SETTABLE  R16 K53 K16  ; R16["FishingMinigameResult"] := nil
168 [-]: GETGLOBAL R16 K13      ; R16 := _T
169 [-]: NEWTABLE  R17 0 2      ; R17 := {}
170 [-]: SETTABLE  R17 K55 R8   ; R17["MaxTime"] := R8
171 [-]: SETTABLE  R17 K56 R9   ; R17["Threshold"] := R9
172 [-]: SETTABLE  R16 K54 R17  ; R16["FishingMinigame"] := R17
173 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
174 [-]: MOVE      R17 R3       ; R17 := R3
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: TEST      R16 1        ; if R16 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R16 K13      ; R16 := _T
179 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["FishingMinigame"]
180 [-]: SETTABLE  R16 K57 K58  ; R16["MaxSweeps"] := 4
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R16 K13      ; R16 := _T
183 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["FishingMinigame"]
184 [-]: SETTABLE  R16 K57 K6   ; R16["MaxSweeps"] := 1
185 [-]: LOADK     R16 K41      ; R16 := 0
186 [-]: GETGLOBAL R17 K13      ; R17 := _T
187 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["FishingMinigameComplete"]
188 [-]: TEST      R17 1        ; if R17 then PC := 339
189 [-]: JMP       339          ; PC := 339
190 [-]: GETGLOBAL R17 K60      ; R17 := 0x201191EA
191 [-]: LOADK     R18 K41      ; R18 := 0
192 [-]: CALL      R17 2 1      ; R17(R18)
193 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
194 [-]: MOVE      R18 R3       ; R18 := R3
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: TEST      R17 1        ; if R17 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: SELF      R17 R1 K61   ; R18 := R1; R17 := R1["0x48977650"]
199 [-]: SELF      R19 R3 K20   ; R20 := R3; R19 := R3["0x6DA72501"]
200 [-]: CALL      R19 2 2      ; R19 := R19(R20)
201 [-]: MOVE      R20 R1       ; R20 := R1
202 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
203 [-]: SELF      R17 R3 K62   ; R18 := R3; R17 := R3["0x2F79FBD3"]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: LE        0 R17 K41    ; if R17 > 0 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: GETGLOBAL R17 K13      ; R17 := _T
208 [-]: SETTABLE  R17 K51 K63  ; R17["FishingSpearRecalled"] := "0x1"
209 [-]: GETGLOBAL R17 K13      ; R17 := _T
210 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["FishingMinigameResult"]
211 [-]: EQ        1 R17 K16    ; if R17 == nil then PC := 186
212 [-]: JMP       186          ; PC := 186
213 [-]: GETGLOBAL R17 K13      ; R17 := _T
214 [-]: GETTABLE  R16 R17 K53  ; R16 := R17["FishingMinigameResult"]
215 [-]: GETGLOBAL R17 K13      ; R17 := _T
216 [-]: SETTABLE  R17 K53 K16  ; R17["FishingMinigameResult"] := nil
217 [-]: EQ        0 R16 K41    ; if R16 ~= 0 then PC := 243
218 [-]: JMP       243          ; PC := 243
219 [-]: GETUPVAL  R17 U1       ; R17 := U1
220 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["0x25992394"]
221 [-]: GETGLOBAL R18 K65      ; R18 := failSound
222 [-]: CALL      R17 2 1      ; R17(R18)
223 [-]: GETGLOBAL R17 K13      ; R17 := _T
224 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["FishingMinigameFinalResult"]
225 [-]: EQ        1 R17 K63    ; if R17 == "0x1" then PC := 256
226 [-]: JMP       256          ; PC := 256
227 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1["0x7A97EAF5"]
228 [-]: GETGLOBAL R19 K67      ; R19 := zapFailAnimation
229 [-]: MOVE      R20 R1       ; R20 := R1
230 [-]: GETGLOBAL R21 K28      ; R21 := Engine
231 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
232 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
233 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1["0x7A97EAF5"]
234 [-]: GETGLOBAL R19 K27      ; R19 := struggleAnimation
235 [-]: MOVE      R20 R0       ; R20 := R0
236 [-]: GETGLOBAL R21 K28      ; R21 := Engine
237 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
238 [-]: GETGLOBAL R22 K28      ; R22 := Engine
239 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["PRT_LOOP"]
240 [-]: MOVE      R23 R0       ; R23 := R0
241 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
242 [-]: JMP       256          ; PC := 256
243 [-]: GETUPVAL  R17 U1       ; R17 := U1
244 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["0x25992394"]
245 [-]: GETGLOBAL R18 K69      ; R18 := successSound
246 [-]: CALL      R17 2 1      ; R17(R18)
247 [-]: SELF      R17 R1 K70   ; R18 := R1; R17 := R1["0x8D3D2462"]
248 [-]: LOADK     R19 K71      ; R19 := "FishZap"
249 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1["0x7A97EAF5"]
250 [-]: GETGLOBAL R22 K72      ; R22 := zapAnimation
251 [-]: MOVE      R23 R0       ; R23 := R0
252 [-]: GETGLOBAL R24 K28      ; R24 := Engine
253 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
254 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
255 [-]: CALL      R17 0 1      ; R17(R18,...)
256 [-]: GETGLOBAL R17 K73      ; R17 := 0x93034B55
257 [-]: LOADK     R18 K41      ; R18 := 0
258 [-]: LOADK     R19 K6       ; R19 := 1
259 [-]: MOVE      R20 R16      ; R20 := R16
260 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
261 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
262 [-]: MOVE      R19 R3       ; R19 := R3
263 [-]: CALL      R18 2 2      ; R18 := R18(R19)
264 [-]: TEST      R18 1        ; if R18 then PC := 290
265 [-]: JMP       290          ; PC := 290
266 [-]: SELF      R18 R0 K74   ; R19 := R0; R18 := R0["0x48EB7A46"]
267 [-]: SELF      R20 R0 K75   ; R21 := R0; R20 := R0["0x333E4D50"]
268 [-]: CALL      R20 2 2      ; R20 := R20(R21)
269 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
270 [-]: CALL      R18 3 1      ; R18(R19,R20)
271 [-]: SELF      R18 R0 K76   ; R19 := R0; R18 := R0["0xF72A9D9"]
272 [-]: CALL      R18 2 1      ; R18(R19)
273 [-]: LT        0 K41 R16    ; if 0 >= R16 then PC := 283
274 [-]: JMP       283          ; PC := 283
275 [-]: GETGLOBAL R18 K4       ; R18 := gRegion
276 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xBDD34CC6"]
277 [-]: GETGLOBAL R20 K77      ; R20 := RadialStunEffect
278 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0["0x6DA72501"]
279 [-]: CALL      R21 2 2      ; R21 := R21(R22)
280 [-]: GETGLOBAL R22 K78      ; R22 := ZERO_ROTATION
281 [-]: MOVE      R23 R1       ; R23 := R1
282 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
283 [-]: SELF      R18 R3 K62   ; R19 := R3; R18 := R3["0x2F79FBD3"]
284 [-]: CALL      R18 2 2      ; R18 := R18(R19)
285 [-]: LE        0 R18 K41    ; if R18 > 0 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: GETGLOBAL R18 K13      ; R18 := _T
288 [-]: SETTABLE  R18 K51 K63  ; R18["FishingSpearRecalled"] := "0x1"
289 [-]: JMP       292          ; PC := 292
290 [-]: GETGLOBAL R18 K13      ; R18 := _T
291 [-]: SETTABLE  R18 K51 K63  ; R18["FishingSpearRecalled"] := "0x1"
292 [-]: TEST      R2 0         ; if not R2 then PC := 331
293 [-]: JMP       331          ; PC := 331
294 [-]: LT        0 K41 R16    ; if 0 >= R16 then PC := 331
295 [-]: JMP       331          ; PC := 331
296 [-]: GETGLOBAL R18 K46      ; R18 := 0x63B09107
297 [-]: MOVE      R19 R10      ; R19 := R10
298 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
299 [-]: JMP       329          ; PC := 329
300 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
301 [-]: GETTABLE  R24 R22 K47  ; R24 := R22["deco"]
302 [-]: CALL      R23 2 2      ; R23 := R23(R24)
303 [-]: TEST      R23 1        ; if R23 then PC := 329
304 [-]: JMP       329          ; PC := 329
305 [-]: SELF      R23 R0 K79   ; R24 := R0; R23 := R0["0x83D9304A"]
306 [-]: GETTABLE  R25 R22 K47  ; R25 := R22["deco"]
307 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
308 [-]: GETGLOBAL R24 K40      ; R24 := stunRadius
309 [-]: MUL       R24 R24 R16  ; R24 := R24 * R16
310 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 329
311 [-]: JMP       329          ; PC := 329
312 [-]: GETTABLE  R23 R22 K47  ; R23 := R22["deco"]
313 [-]: SELF      R23 R23 K80  ; R24 := R23; R23 := R23["0xF94A17B9"]
314 [-]: GETGLOBAL R25 K81      ; R25 := stunEffect
315 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
316 [-]: TEST      R23 1        ; if R23 then PC := 326
317 [-]: JMP       326          ; PC := 326
318 [-]: GETTABLE  R23 R22 K47  ; R23 := R22["deco"]
319 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23["0xAB436EF2"]
320 [-]: GETGLOBAL R25 K81      ; R25 := stunEffect
321 [-]: GETGLOBAL R26 K83      ; R26 := EMPTY_SYMBOL
322 [-]: GETGLOBAL R27 K84      ; R27 := ZERO_VECTOR
323 [-]: GETGLOBAL R28 K78      ; R28 := ZERO_ROTATION
324 [-]: MOVE      R29 R1       ; R29 := R1
325 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
326 [-]: GETGLOBAL R23 K85      ; R23 := stunTime
327 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
328 [-]: SETTABLE  R22 K49 R23  ; R22["stunTimer"] := R23
329 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 300; R20 := R21 end
330 [-]: JMP       300          ; PC := 300
331 [-]: EQ        1 R16 K41    ; if R16 == 0 then PC := 336
332 [-]: JMP       336          ; PC := 336
333 [-]: GETGLOBAL R23 K60      ; R23 := 0x201191EA
334 [-]: LOADK     R24 K6       ; R24 := 1
335 [-]: CALL      R23 2 1      ; R23(R24)
336 [-]: GETGLOBAL R23 K13      ; R23 := _T
337 [-]: SETTABLE  R23 K86 K63  ; R23["FishingMinigameResultAcknowledged"] := "0x1"
338 [-]: JMP       186          ; PC := 186
339 [-]: GETGLOBAL R23 K13      ; R23 := _T
340 [-]: SETTABLE  R23 K59 K16  ; R23["FishingMinigameComplete"] := nil
341 [-]: GETGLOBAL R23 K13      ; R23 := _T
342 [-]: SETTABLE  R23 K51 K16  ; R23["FishingSpearRecalled"] := nil
343 [-]: GETGLOBAL R23 K13      ; R23 := _T
344 [-]: SETTABLE  R23 K66 K16  ; R23["FishingMinigameFinalResult"] := nil
345 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
346 [-]: MOVE      R24 R3       ; R24 := R3
347 [-]: CALL      R23 2 2      ; R23 := R23(R24)
348 [-]: TEST      R23 1        ; if R23 then PC := 381
349 [-]: JMP       381          ; PC := 381
350 [-]: GETGLOBAL R23 K46      ; R23 := 0x63B09107
351 [-]: MOVE      R24 R10      ; R24 := R10
352 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
353 [-]: JMP       370          ; PC := 370
354 [-]: GETTABLE  R28 R27 K47  ; R28 := R27["deco"]
355 [-]: EQ        0 R28 R3     ; if R28 ~= R3 then PC := 370
356 [-]: JMP       370          ; PC := 370
357 [-]: SETTABLE  R27 K48 K16  ; R27["struggleAvatar"] := nil
358 [-]: SETTABLE  R27 K87 K63  ; R27["spooked"] := "0x1"
359 [-]: GETTABLE  R28 R27 K47  ; R28 := R27["deco"]
360 [-]: SELF      R28 R28 K88  ; R29 := R28; R28 := R28["0x9F1DC568"]
361 [-]: GETGLOBAL R30 K81      ; R30 := stunEffect
362 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
363 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
364 [-]: MOVE      R30 R28      ; R30 := R28
365 [-]: CALL      R29 2 2      ; R29 := R29(R30)
366 [-]: TEST      R29 1        ; if R29 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: SELF      R29 R28 K89  ; R30 := R28; R29 := R28["0xD4C2743F"]
369 [-]: CALL      R29 2 1      ; R29(R30)
370 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 354; R25 := R26 end
371 [-]: JMP       354          ; PC := 354
372 [-]: GETGLOBAL R29 K90      ; R29 := table
373 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["0xE6450C9D"]
374 [-]: GETGLOBAL R30 K13      ; R30 := _T
375 [-]: GETTABLE  R30 R30 K14  ; R30 := R30["gFishing"]
376 [-]: GETTABLE  R30 R30 K92  ; R30 := R30["perceptions"]
377 [-]: NEWTABLE  R31 0 2      ; R31 := {}
378 [-]: SETTABLE  R31 K93 K58  ; R31["pType"] := 4
379 [-]: SETTABLE  R31 K94 R3   ; R31["fish"] := R3
380 [-]: CALL      R29 3 1      ; R29(R30,R31)
381 [-]: GETGLOBAL R29 K4       ; R29 := gRegion
382 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29["0xA933C036"]
383 [-]: CALL      R29 2 2      ; R29 := R29(R30)
384 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["postProcess"]
385 [-]: GETTABLE  R30 R29 K36  ; R30 := R29["viewShake"]
386 [-]: SETTABLE  R30 K37 K41  ; R30["mShakeAmbient"] := 0
387 [-]: GETTABLE  R30 R29 K36  ; R30 := R29["viewShake"]
388 [-]: SETTABLE  R30 K39 K6   ; R30["mShakeSpeed"] := 1
389 [-]: SELF      R30 R0 K45   ; R31 := R0; R30 := R0["0xFCCA38DE"]
390 [-]: MOVE      R32 R1       ; R32 := R1
391 [-]: CALL      R30 3 1      ; R30(R31,R32)
392 [-]: EQ        0 R16 K41    ; if R16 ~= 0 then PC := 428
393 [-]: JMP       428          ; PC := 428
394 [-]: SELF      R30 R0 K95   ; R31 := R0; R30 := R0["0x4A0F7A12"]
395 [-]: CALL      R30 2 2      ; R30 := R30(R31)
396 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
397 [-]: MOVE      R32 R30      ; R32 := R30
398 [-]: CALL      R31 2 2      ; R31 := R31(R32)
399 [-]: TEST      R31 1        ; if R31 then PC := 415
400 [-]: JMP       415          ; PC := 415
401 [-]: SELF      R31 R30 K96  ; R32 := R30; R31 := R30["0xE3698D0B"]
402 [-]: GETGLOBAL R33 K28      ; R33 := Engine
403 [-]: GETTABLE  R33 R33 K97  ; R33 := R33["THIRD_PERSON"]
404 [-]: GETGLOBAL R34 K28      ; R34 := Engine
405 [-]: GETTABLE  R34 R34 K98  ; R34 := R34["MAIN_HAND"]
406 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
407 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
408 [-]: MOVE      R33 R31      ; R33 := R31
409 [-]: CALL      R32 2 2      ; R32 := R32(R33)
410 [-]: TEST      R32 1        ; if R32 then PC := 415
411 [-]: JMP       415          ; PC := 415
412 [-]: SELF      R32 R31 K99  ; R33 := R31; R32 := R31["0x501F4DD1"]
413 [-]: MOVE      R34 R0       ; R34 := R0
414 [-]: CALL      R32 3 1      ; R32(R33,R34)
415 [-]: SELF      R32 R1 K26   ; R33 := R1; R32 := R1["0x7A97EAF5"]
416 [-]: GETGLOBAL R34 K100     ; R34 := failureAnimation
417 [-]: MOVE      R35 R1       ; R35 := R1
418 [-]: GETGLOBAL R36 K28      ; R36 := Engine
419 [-]: GETTABLE  R36 R36 K29  ; R36 := R36["ATMM_ANIMATION_DRIVEN"]
420 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
421 [-]: SELF      R32 R1 K26   ; R33 := R1; R32 := R1["0x7A97EAF5"]
422 [-]: GETGLOBAL R34 K101     ; R34 := failureRecoverAnimation
423 [-]: MOVE      R35 R0       ; R35 := R0
424 [-]: GETGLOBAL R36 K28      ; R36 := Engine
425 [-]: GETTABLE  R36 R36 K29  ; R36 := R36["ATMM_ANIMATION_DRIVEN"]
426 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
427 [-]: JMP       432          ; PC := 432
428 [-]: SELF      R32 R1 K26   ; R33 := R1; R32 := R1["0x7A97EAF5"]
429 [-]: LOADNIL   R34 R34      ; R34 := nil
430 [-]: MOVE      R35 R0       ; R35 := R0
431 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
432 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 234
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
 22 [-]: TEST      R4 1         ; if R4 then PC := 148
 23 [-]: JMP       148          ; PC := 148
 24 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K8        ; R6 := gHitProxyType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R4 K9        ; R4 := gChallengeMgr
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x58884EFF"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K12       ; R8 := "FISH_MISSED"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: GETGLOBAL R4 K13       ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 38 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["lastBootCatchTime"]
 39 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R4 K17       ; R4 := 0x58E5C2DB
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: GETGLOBAL R5 K13       ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["gFishing"]
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["lastBootCatchTime"]
 46 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 47 [-]: GETGLOBAL R5 K18       ; R5 := bootCatchCooldown
 48 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 51 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x4723059B"]
 52 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x6DA72501"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R4 K21       ; R4 := 0x58C463C2
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: GETGLOBAL R5 K22       ; R5 := bootChance
 61 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R4 K13       ; R4 := _T
 64 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["WareframeChallenge"]
 65 [-]: TEST      R4 0         ; if not R4 then PC := 155
 66 [-]: JMP       155          ; PC := 155
 67 [-]: GETGLOBAL R4 K13       ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 69 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x22C9A5AC"]
 70 [-]: CALL      R4 1 1       ; R4()
 71 [-]: JMP       155          ; PC := 155
 72 [-]: SELF      R4 R2 K25    ; R5 := R2; R4 := R2["0xD5FAF012"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: TEST      R5 0         ; if not R5 then PC := 155
 78 [-]: JMP       155          ; PC := 155
 79 [-]: GETGLOBAL R5 K13       ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["gFishing"]
 81 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["fishInfo"]
 82 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 83 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 84 [-]: GETGLOBAL R8 K28       ; R8 := embedEffect
 85 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x6DA72501"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: GETGLOBAL R10 K29      ; R10 := ZERO_ROTATION
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 90 [-]: GETGLOBAL R6 K30       ; R6 := 0x63B09107
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 93 [-]: JMP       145          ; PC := 145
 94 [-]: GETTABLE  R11 R10 K31  ; R11 := R10["deco"]
 95 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 145
 96 [-]: JMP       145          ; PC := 145
 97 [-]: GETTABLE  R11 R10 K32  ; R11 := R10["originalSpecialProperty"]
 98 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 145
 99 [-]: JMP       145          ; PC := 145
100 [-]: GETTABLE  R11 R10 K33  ; R11 := R10["specialProperty"]
101 [-]: SETTABLE  R10 K32 R11  ; R10["originalSpecialProperty"] := R11
102 [-]: GETGLOBAL R11 K34      ; R11 := math
103 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0x8B011038"]
104 [-]: GETUPVAL  R12 U1       ; R12 := U1
105 [-]: GETTABLE  R13 R10 K33  ; R13 := R10["specialProperty"]
106 [-]: GETUPVAL  R14 U2       ; R14 := U2
107 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: GETGLOBAL R12 K34      ; R12 := math
110 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0x8B011038"]
111 [-]: LOADK     R13 K36      ; R13 := 0
112 [-]: GETTABLE  R14 R10 K33  ; R14 := R10["specialProperty"]
113 [-]: SUB       R14 R14 R11  ; R14 := R14 - R11
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: SETTABLE  R10 K33 R12  ; R10["specialProperty"] := R12
116 [-]: GETGLOBAL R12 K34      ; R12 := math
117 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0x65F9712A"]
118 [-]: LOADK     R13 K39      ; R13 := 2
119 [-]: GETGLOBAL R14 K34      ; R14 := math
120 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["0xF7005A7B"]
121 [-]: GETTABLE  R15 R10 K33  ; R15 := R10["specialProperty"]
122 [-]: GETTABLE  R16 R10 K41  ; R16 := R10["maxNumPoints"]
123 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
124 [-]: MUL       R15 R15 K42  ; R15 := R15 * 3
125 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
126 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
127 [-]: SETTABLE  R10 K37 R12  ; R10["propertyCategory"] := R12
128 [-]: GETTABLE  R12 R10 K31  ; R12 := R10["deco"]
129 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xB3733382"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
132 [-]: GETTABLE  R14 R12 K6   ; R14 := R12[1]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 1        ; if R13 then PC := 155
135 [-]: JMP       155          ; PC := 155
136 [-]: GETTABLE  R13 R10 K41  ; R13 := R10["maxNumPoints"]
137 [-]: GETTABLE  R14 R10 K33  ; R14 := R10["specialProperty"]
138 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
139 [-]: GETTABLE  R14 R12 K6   ; R14 := R12[1]
140 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0xD610586B"]
141 [-]: MUL       R16 R13 K45  ; R16 := R13 * 0.050000000745058
142 [-]: ADD       R16 R16 K46  ; R16 := R16 + 0.019999999552965
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: JMP       155          ; PC := 155
145 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 94; R8 := R9 end
146 [-]: JMP       94           ; PC := 94
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R14 K9       ; R14 := gChallengeMgr
149 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x58884EFF"]
150 [-]: MOVE      R16 R3       ; R16 := R3
151 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
152 [-]: LOADK     R18 K12      ; R18 := "FISH_MISSED"
153 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
154 [-]: CALL      R14 0 1      ; R14(R15,...)
155 [-]: RETURN    R0 1         ; return 


