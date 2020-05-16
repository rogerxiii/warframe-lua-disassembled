code size: 24
code size: 9
code size: 10
code size: 16
code size: 529
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\TnoMiter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := -0.30000001192093
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K2        ; R2 := 4
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  5 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
  8 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R8 K7        ; BeamMain := R8
 23 [-]: SETGLOBAL R8 K8        ; 0x73430C78 := R8
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 360
  5 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: ADD       R2 R2 K1     ; R2 := R2 + 360
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LT        0 K0 R2      ; if 360 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 360
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K1      ; if R2 >= -360 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K0     ; R2 := R2 + 360
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["heading"]
  3 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["heading"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SETTABLE  R0 K0 R2     ; R0["heading"] := R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["pitch"]
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["pitch"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K1 R2     ; R0["pitch"] := R2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["bank"]
 13 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["bank"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R0 K2 R2     ; R0["bank"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := avatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xB5A59043
 10 [-]: LOADK     R3 K4        ; R3 := 28
 11 [-]: LOADK     R4 K5        ; R4 := 176
 12 [-]: LOADK     R5 K6        ; R5 := 233
 13 [-]: LOADK     R6 K7        ; R6 := 255
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: LOADK     R3 K8        ; R3 := 5
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R6 K10       ; R6 := gLotusAvatarType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 29 [-]: LOADK     R5 K11       ; R5 := 0
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xD5FAF012"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: SUB       R3 R3 K13    ; R3 := R3 - 1
 35 [-]: JMP       16           ; PC := 16
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6EA0928F"]
 45 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 46 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["MAIN_HAND"]
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x4734EA47"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x8B598ED4"]
 51 [-]: GETGLOBAL R8 K19       ; R8 := gWeaponContinuousFireBehaviorType
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: TEST      R6 1         ; if R6 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x8B598ED4"]
 56 [-]: GETGLOBAL R8 K20       ; R8 := gWeaponBeamFireBehaviorType
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 1         ; if R6 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0x907C463B"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4["0xAFA67B2D"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0xE36D0FC5"]
 66 [-]: GETGLOBAL R10 K24      ; R10 := Lotus_Game
 67 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PrimaryColors"]
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x3A5ED62E"]
 70 [-]: GETGLOBAL R11 K24      ; R11 := Lotus_Game
 71 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["EnergyColor"]
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R9 K3        ; R9 := 0xB5A59043
 76 [-]: GETTABLE  R10 R8 K28   ; R10 := R8["mEnergyColor"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MOVE      R2 R9        ; R2 := R9
 79 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xA20F64C0"]
 80 [-]: MOVE      R11 R2       ; R11 := R2
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: GETUPVAL  R9 U0        ; R9 := U0
 83 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xBC9D6DBC"]
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0x8B598ED4"]
 88 [-]: GETUPVAL  R11 U1       ; R11 := U1
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x84096397"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: GETGLOBAL R11 K32      ; R11 := 0x221C9700
 95 [-]: CALL      R11 1 2      ; R11 := R11()
 96 [-]: GETGLOBAL R12 K32      ; R12 := 0x221C9700
 97 [-]: CALL      R12 1 2      ; R12 := R12()
 98 [-]: LOADNIL   R13 R13      ; R13 := nil
 99 [-]: TEST      R9 0         ; if not R9 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0xAB436EF2"]
102 [-]: GETGLOBAL R16 K34      ; R16 := illusionSpinningBladeEffectDecoType
103 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R18 K32      ; R18 := 0x221C9700
105 [-]: LOADK     R19 K11      ; R19 := 0
106 [-]: LOADK     R20 K11      ; R20 := 0
107 [-]: LOADK     R21 K36      ; R21 := 2
108 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
109 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
110 [-]: MOVE      R13 R14      ; R13 := R14
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0xAB436EF2"]
113 [-]: GETGLOBAL R16 K37      ; R16 := spinningBladeEffectDecoType
114 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
115 [-]: GETGLOBAL R18 K32      ; R18 := 0x221C9700
116 [-]: LOADK     R19 K11      ; R19 := 0
117 [-]: LOADK     R20 K11      ; R20 := 0
118 [-]: LOADK     R21 K36      ; R21 := 2
119 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
120 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
121 [-]: MOVE      R13 R14      ; R13 := R14
122 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
123 [-]: MOVE      R15 R13      ; R15 := R13
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 1        ; if R14 then PC := 150
126 [-]: JMP       150          ; PC := 150
127 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0xD124E361"]
128 [-]: GETGLOBAL R16 K24      ; R16 := Lotus_Game
129 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["TINT_COLOR"]
130 [-]: GETUPVAL  R17 U0       ; R17 := U0
131 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x767F3616"]
132 [-]: GETTABLE  R18 R2 K41   ; R18 := R2["red"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: GETUPVAL  R18 U0       ; R18 := U0
135 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x767F3616"]
136 [-]: GETTABLE  R19 R2 K42   ; R19 := R2["green"]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: GETUPVAL  R19 U0       ; R19 := U0
139 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0x767F3616"]
140 [-]: GETTABLE  R20 R2 K43   ; R20 := R2["blue"]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: LOADK     R20 K13      ; R20 := 1
143 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
144 [-]: GETUPVAL  R14 U0       ; R14 := U0
145 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xBC9D6DBC"]
146 [-]: MOVE      R15 R13      ; R15 := R13
147 [-]: MOVE      R16 R2       ; R16 := R2
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: JMP       151          ; PC := 151
150 [-]: RETURN    R0 1         ; return 
151 [-]: LOADNIL   R14 R14      ; R14 := nil
152 [-]: TEST      R9 0         ; if not R9 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0xAB436EF2"]
155 [-]: GETGLOBAL R17 K44      ; R17 := illusionConnectorDecoType
156 [-]: GETGLOBAL R18 K35      ; R18 := EMPTY_SYMBOL
157 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
158 [-]: MOVE      R14 R15      ; R14 := R15
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0xAB436EF2"]
161 [-]: GETGLOBAL R17 K45      ; R17 := connectorDecoType
162 [-]: GETGLOBAL R18 K35      ; R18 := EMPTY_SYMBOL
163 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
164 [-]: MOVE      R14 R15      ; R14 := R15
165 [-]: SELF      R15 R13 K33  ; R16 := R13; R15 := R13["0xAB436EF2"]
166 [-]: GETGLOBAL R17 K46      ; R17 := spinningBladeDecoType
167 [-]: GETGLOBAL R18 K35      ; R18 := EMPTY_SYMBOL
168 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
169 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0xAB436EF2"]
170 [-]: GETGLOBAL R18 K47      ; R18 := beamFlareType
171 [-]: GETGLOBAL R19 K35      ; R19 := EMPTY_SYMBOL
172 [-]: GETGLOBAL R20 K32      ; R20 := 0x221C9700
173 [-]: LOADK     R21 K11      ; R21 := 0
174 [-]: LOADK     R22 K11      ; R22 := 0
175 [-]: LOADK     R23 K48      ; R23 := 0.20000000298023
176 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
177 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
178 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
179 [-]: MOVE      R18 R16      ; R18 := R16
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 1        ; if R17 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16["0xA20F64C0"]
184 [-]: MOVE      R19 R2       ; R19 := R2
185 [-]: CALL      R17 3 1      ; R17(R18,R19)
186 [-]: SELF      R17 R13 K33  ; R18 := R13; R17 := R13["0xAB436EF2"]
187 [-]: GETGLOBAL R19 K49      ; R19 := bladeFlareType
188 [-]: GETGLOBAL R20 K35      ; R20 := EMPTY_SYMBOL
189 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
190 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
191 [-]: MOVE      R19 R17      ; R19 := R17
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: TEST      R18 1        ; if R18 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17["0xA20F64C0"]
196 [-]: MOVE      R20 R2       ; R20 := R2
197 [-]: CALL      R18 3 1      ; R18(R19,R20)
198 [-]: LOADK     R18 K50      ; R18 := 4.6999998092651
199 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
200 [-]: MOVE      R20 R5       ; R20 := R5
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: TEST      R19 1        ; if R19 then PC := 217
203 [-]: JMP       217          ; PC := 217
204 [-]: SELF      R19 R4 K51   ; R20 := R4; R19 := R4["0xD93BA280"]
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x957E46BF"]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 0        ; if not R19 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: SELF      R19 R5 K53   ; R20 := R5; R19 := R5["0x8377CD5D"]
211 [-]: CALL      R19 2 2      ; R19 := R19(R20)
212 [-]: GETUPVAL  R20 U2       ; R20 := U2
213 [-]: SUB       R18 R19 R20  ; R18 := R19 - R20
214 [-]: LE        0 R18 K11    ; if R18 > 0 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: LOADK     R18 K50      ; R18 := 4.6999998092651
217 [-]: LOADK     R19 K11      ; R19 := 0
218 [-]: SELF      R20 R6 K54   ; R21 := R6; R20 := R6["0xF23A7849"]
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
221 [-]: MOVE      R22 R0       ; R22 := R0
222 [-]: CALL      R21 2 2      ; R21 := R21(R22)
223 [-]: TEST      R21 1        ; if R21 then PC := 402
224 [-]: JMP       402          ; PC := 402
225 [-]: SELF      R21 R4 K55   ; R22 := R4; R21 := R4["0xCEF5AD37"]
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: TEST      R21 0        ; if not R21 then PC := 402
228 [-]: JMP       402          ; PC := 402
229 [-]: SELF      R21 R0 K56   ; R22 := R0; R21 := R0["0xBBAF192"]
230 [-]: CALL      R21 2 2      ; R21 := R21(R22)
231 [-]: MOVE      R11 R21      ; R11 := R21
232 [-]: SELF      R21 R5 K57   ; R22 := R5; R21 := R5["0xACB412D5"]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: MOVE      R10 R21      ; R10 := R21
235 [-]: SUB       R12 R10 R11  ; R12 := R10 - R11
236 [-]: GETGLOBAL R21 K58      ; R21 := 0x218C5C62
237 [-]: MOVE      R22 R12      ; R22 := R12
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: LT        0 R18 R21    ; if R18 >= R21 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETGLOBAL R22 K59      ; R22 := 0x458357BC
242 [-]: MOVE      R23 R12      ; R23 := R12
243 [-]: CALL      R22 2 1      ; R22(R23)
244 [-]: MUL       R12 R12 R18  ; R12 := R12 * R18
245 [-]: MOVE      R21 R18      ; R21 := R18
246 [-]: LT        0 R19 K13    ; if R19 >= 1 then PC := 283
247 [-]: JMP       283          ; PC := 283
248 [-]: MUL       R12 R12 R19  ; R12 := R12 * R19
249 [-]: GETGLOBAL R22 K60      ; R22 := 0x4CDEF9FF
250 [-]: CALL      R22 1 2      ; R22 := R22()
251 [-]: GETUPVAL  R23 U3       ; R23 := U3
252 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
253 [-]: ADD       R19 R19 R22  ; R19 := R19 + R22
254 [-]: GETGLOBAL R22 K61      ; R22 := 0x9E1B8940
255 [-]: MOVE      R23 R19      ; R23 := R19
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: SELF      R23 R13 K38  ; R24 := R13; R23 := R13["0xD124E361"]
258 [-]: GETGLOBAL R25 K24      ; R25 := Lotus_Game
259 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["UNLIT_ATTEN"]
260 [-]: MOVE      R26 R22      ; R26 := R22
261 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
262 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
263 [-]: MOVE      R24 R15      ; R24 := R15
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: TEST      R23 1        ; if R23 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: SELF      R23 R15 K63  ; R24 := R15; R23 := R15["0x6A7E5F92"]
268 [-]: GETGLOBAL R25 K64      ; R25 := 0x93034B55
269 [-]: LOADK     R26 K13      ; R26 := 1
270 [-]: GETGLOBAL R27 K65      ; R27 := BladeScale
271 [-]: MOVE      R28 R22      ; R28 := R22
272 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
273 [-]: CALL      R23 0 1      ; R23(R24,...)
274 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
275 [-]: MOVE      R24 R16      ; R24 := R16
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: TEST      R23 1        ; if R23 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: SELF      R23 R16 K66  ; R24 := R16; R23 := R16["0xBDFC09E4"]
280 [-]: MOVE      R25 R22      ; R25 := R22
281 [-]: CALL      R23 3 1      ; R23(R24,R25)
282 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
283 [-]: SELF      R23 R6 K54   ; R24 := R6; R23 := R6["0xF23A7849"]
284 [-]: CALL      R23 2 2      ; R23 := R23(R24)
285 [-]: GETGLOBAL R24 K67      ; R24 := 0x1E4F6281
286 [-]: CALL      R24 1 2      ; R24 := R24()
287 [-]: GETUPVAL  R25 U4       ; R25 := U4
288 [-]: GETTABLE  R26 R23 K68  ; R26 := R23["heading"]
289 [-]: GETTABLE  R27 R20 K68  ; R27 := R20["heading"]
290 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
291 [-]: SETTABLE  R24 K68 R25  ; R24["heading"] := R25
292 [-]: GETUPVAL  R25 U4       ; R25 := U4
293 [-]: GETTABLE  R26 R23 K69  ; R26 := R23["pitch"]
294 [-]: GETTABLE  R27 R20 K69  ; R27 := R20["pitch"]
295 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
296 [-]: SETTABLE  R24 K69 R25  ; R24["pitch"] := R25
297 [-]: GETUPVAL  R25 U4       ; R25 := U4
298 [-]: GETTABLE  R26 R23 K70  ; R26 := R23["bank"]
299 [-]: GETTABLE  R27 R20 K70  ; R27 := R20["bank"]
300 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
301 [-]: SETTABLE  R24 K70 R25  ; R24["bank"] := R25
302 [-]: GETGLOBAL R25 K71      ; R25 := BladeTurnRate
303 [-]: GETGLOBAL R26 K60      ; R26 := 0x4CDEF9FF
304 [-]: CALL      R26 1 2      ; R26 := R26()
305 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
306 [-]: GETTABLE  R26 R24 K68  ; R26 := R24["heading"]
307 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: SETTABLE  R24 K68 R25  ; R24["heading"] := R25
310 [-]: JMP       317          ; PC := 317
311 [-]: GETTABLE  R26 R24 K68  ; R26 := R24["heading"]
312 [-]: UNM       R27 R25      ; R27 := - R25
313 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: UNM       R26 R25      ; R26 := - R25
316 [-]: SETTABLE  R24 K68 R26  ; R24["heading"] := R26
317 [-]: GETTABLE  R26 R24 K69  ; R26 := R24["pitch"]
318 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: SETTABLE  R24 K69 R25  ; R24["pitch"] := R25
321 [-]: JMP       328          ; PC := 328
322 [-]: GETTABLE  R26 R24 K69  ; R26 := R24["pitch"]
323 [-]: UNM       R27 R25      ; R27 := - R25
324 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: UNM       R26 R25      ; R26 := - R25
327 [-]: SETTABLE  R24 K69 R26  ; R24["pitch"] := R26
328 [-]: GETTABLE  R26 R24 K70  ; R26 := R24["bank"]
329 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: SETTABLE  R24 K70 R25  ; R24["bank"] := R25
332 [-]: JMP       339          ; PC := 339
333 [-]: GETTABLE  R26 R24 K70  ; R26 := R24["bank"]
334 [-]: UNM       R27 R25      ; R27 := - R25
335 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: UNM       R26 R25      ; R26 := - R25
338 [-]: SETTABLE  R24 K70 R26  ; R24["bank"] := R26
339 [-]: TEST      R9 0         ; if not R9 then PC := 366
340 [-]: JMP       366          ; PC := 366
341 [-]: SELF      R26 R13 K72  ; R27 := R13; R26 := R13["0xA78B7FA7"]
342 [-]: GETGLOBAL R28 K32      ; R28 := 0x221C9700
343 [-]: LOADK     R29 K11      ; R29 := 0
344 [-]: LOADK     R30 K11      ; R30 := 0
345 [-]: MOVE      R31 R21      ; R31 := R21
346 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
347 [-]: GETGLOBAL R29 K73      ; R29 := ZERO_ROTATION
348 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
349 [-]: GETGLOBAL R26 K9       ; R26 := 0x400E7765
350 [-]: MOVE      R27 R14      ; R27 := R14
351 [-]: CALL      R26 2 2      ; R26 := R26(R27)
352 [-]: TEST      R26 1        ; if R26 then PC := 398
353 [-]: JMP       398          ; PC := 398
354 [-]: SELF      R26 R14 K38  ; R27 := R14; R26 := R14["0xD124E361"]
355 [-]: GETGLOBAL R28 K24      ; R28 := Lotus_Game
356 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["V_SCALES"]
357 [-]: GETGLOBAL R29 K75      ; R29 := 0x6374FD98
358 [-]: MOVE      R30 R21      ; R30 := R21
359 [-]: LOADK     R31 K76      ; R31 := 0.5
360 [-]: LOADK     R32 K13      ; R32 := 1
361 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
362 [-]: LOADK     R30 K13      ; R30 := 1
363 [-]: MOVE      R31 R21      ; R31 := R21
364 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
365 [-]: JMP       398          ; PC := 398
366 [-]: GETUPVAL  R26 U5       ; R26 := U5
367 [-]: MOVE      R27 R20      ; R27 := R20
368 [-]: MOVE      R28 R24      ; R28 := R24
369 [-]: CALL      R26 3 1      ; R26(R27,R28)
370 [-]: SELF      R26 R13 K72  ; R27 := R13; R26 := R13["0xA78B7FA7"]
371 [-]: MOVE      R28 R12      ; R28 := R12
372 [-]: MOVE      R29 R20      ; R29 := R20
373 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
374 [-]: GETGLOBAL R26 K77      ; R26 := 0xEDD2EBFF
375 [-]: GETGLOBAL R27 K78      ; R27 := ZERO_VECTOR
376 [-]: MOVE      R28 R12      ; R28 := R12
377 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
378 [-]: GETGLOBAL R27 K9       ; R27 := 0x400E7765
379 [-]: MOVE      R28 R14      ; R28 := R14
380 [-]: CALL      R27 2 2      ; R27 := R27(R28)
381 [-]: TEST      R27 1        ; if R27 then PC := 398
382 [-]: JMP       398          ; PC := 398
383 [-]: SELF      R27 R14 K72  ; R28 := R14; R27 := R14["0xA78B7FA7"]
384 [-]: GETGLOBAL R29 K78      ; R29 := ZERO_VECTOR
385 [-]: MOVE      R30 R26      ; R30 := R26
386 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
387 [-]: SELF      R27 R14 K38  ; R28 := R14; R27 := R14["0xD124E361"]
388 [-]: GETGLOBAL R29 K24      ; R29 := Lotus_Game
389 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["V_SCALES"]
390 [-]: GETGLOBAL R30 K75      ; R30 := 0x6374FD98
391 [-]: MOVE      R31 R21      ; R31 := R21
392 [-]: LOADK     R32 K76      ; R32 := 0.5
393 [-]: LOADK     R33 K13      ; R33 := 1
394 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
395 [-]: LOADK     R31 K13      ; R31 := 1
396 [-]: MOVE      R32 R21      ; R32 := R21
397 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
398 [-]: GETGLOBAL R27 K12      ; R27 := 0x201191EA
399 [-]: LOADK     R28 K11      ; R28 := 0
400 [-]: CALL      R27 2 1      ; R27(R28)
401 [-]: JMP       220          ; PC := 220
402 [-]: GETGLOBAL R27 K9       ; R27 := 0x400E7765
403 [-]: MOVE      R28 R0       ; R28 := R0
404 [-]: CALL      R27 2 2      ; R27 := R27(R28)
405 [-]: TEST      R27 1        ; if R27 then PC := 527
406 [-]: JMP       527          ; PC := 527
407 [-]: SELF      R27 R4 K55   ; R28 := R4; R27 := R4["0xCEF5AD37"]
408 [-]: CALL      R27 2 2      ; R27 := R27(R28)
409 [-]: TEST      R27 1        ; if R27 then PC := 527
410 [-]: JMP       527          ; PC := 527
411 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0["0xBBAF192"]
412 [-]: CALL      R27 2 2      ; R27 := R27(R28)
413 [-]: MOVE      R11 R27      ; R11 := R27
414 [-]: SELF      R27 R1 K14   ; R28 := R1; R27 := R1["0x8DB5D01F"]
415 [-]: CALL      R27 2 2      ; R27 := R27(R28)
416 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27["0x84096397"]
417 [-]: CALL      R27 2 2      ; R27 := R27(R28)
418 [-]: MOVE      R10 R27      ; R10 := R27
419 [-]: SUB       R12 R10 R11  ; R12 := R10 - R11
420 [-]: GETGLOBAL R27 K58      ; R27 := 0x218C5C62
421 [-]: MOVE      R28 R12      ; R28 := R12
422 [-]: CALL      R27 2 2      ; R27 := R27(R28)
423 [-]: LT        0 R18 R27    ; if R18 >= R27 then PC := 430
424 [-]: JMP       430          ; PC := 430
425 [-]: GETGLOBAL R28 K59      ; R28 := 0x458357BC
426 [-]: MOVE      R29 R12      ; R29 := R12
427 [-]: CALL      R28 2 1      ; R28(R29)
428 [-]: MUL       R12 R12 R18  ; R12 := R12 * R18
429 [-]: MOVE      R27 R18      ; R27 := R18
430 [-]: MUL       R12 R12 R19  ; R12 := R12 * R19
431 [-]: MUL       R27 R27 R19  ; R27 := R27 * R19
432 [-]: GETGLOBAL R28 K60      ; R28 := 0x4CDEF9FF
433 [-]: CALL      R28 1 2      ; R28 := R28()
434 [-]: GETUPVAL  R29 U6       ; R29 := U6
435 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
436 [-]: SUB       R19 R19 R28  ; R19 := R19 - R28
437 [-]: GETGLOBAL R28 K79      ; R28 := math
438 [-]: GETTABLE  R28 R28 K80  ; R28 := R28["0x8B011038"]
439 [-]: LOADK     R29 K11      ; R29 := 0
440 [-]: MOVE      R30 R19      ; R30 := R19
441 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
442 [-]: MOVE      R19 R28      ; R19 := R28
443 [-]: SELF      R28 R13 K38  ; R29 := R13; R28 := R13["0xD124E361"]
444 [-]: GETGLOBAL R30 K24      ; R30 := Lotus_Game
445 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["UNLIT_ATTEN"]
446 [-]: MOVE      R31 R19      ; R31 := R19
447 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
448 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
449 [-]: MOVE      R29 R15      ; R29 := R15
450 [-]: CALL      R28 2 2      ; R28 := R28(R29)
451 [-]: TEST      R28 1        ; if R28 then PC := 460
452 [-]: JMP       460          ; PC := 460
453 [-]: SELF      R28 R15 K63  ; R29 := R15; R28 := R15["0x6A7E5F92"]
454 [-]: GETGLOBAL R30 K64      ; R30 := 0x93034B55
455 [-]: LOADK     R31 K13      ; R31 := 1
456 [-]: GETGLOBAL R32 K65      ; R32 := BladeScale
457 [-]: MOVE      R33 R19      ; R33 := R19
458 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
459 [-]: CALL      R28 0 1      ; R28(R29,...)
460 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
461 [-]: MOVE      R29 R16      ; R29 := R16
462 [-]: CALL      R28 2 2      ; R28 := R28(R29)
463 [-]: TEST      R28 1        ; if R28 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: SELF      R28 R16 K66  ; R29 := R16; R28 := R16["0xBDFC09E4"]
466 [-]: MOVE      R30 R19      ; R30 := R19
467 [-]: CALL      R28 3 1      ; R28(R29,R30)
468 [-]: TEST      R9 0         ; if not R9 then PC := 495
469 [-]: JMP       495          ; PC := 495
470 [-]: SELF      R28 R13 K72  ; R29 := R13; R28 := R13["0xA78B7FA7"]
471 [-]: GETGLOBAL R30 K32      ; R30 := 0x221C9700
472 [-]: LOADK     R31 K11      ; R31 := 0
473 [-]: LOADK     R32 K11      ; R32 := 0
474 [-]: MOVE      R33 R27      ; R33 := R27
475 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
476 [-]: GETGLOBAL R31 K73      ; R31 := ZERO_ROTATION
477 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
478 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
479 [-]: MOVE      R29 R14      ; R29 := R14
480 [-]: CALL      R28 2 2      ; R28 := R28(R29)
481 [-]: TEST      R28 1        ; if R28 then PC := 523
482 [-]: JMP       523          ; PC := 523
483 [-]: SELF      R28 R14 K38  ; R29 := R14; R28 := R14["0xD124E361"]
484 [-]: GETGLOBAL R30 K24      ; R30 := Lotus_Game
485 [-]: GETTABLE  R30 R30 K74  ; R30 := R30["V_SCALES"]
486 [-]: GETGLOBAL R31 K75      ; R31 := 0x6374FD98
487 [-]: MOVE      R32 R27      ; R32 := R27
488 [-]: LOADK     R33 K76      ; R33 := 0.5
489 [-]: LOADK     R34 K13      ; R34 := 1
490 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
491 [-]: LOADK     R32 K13      ; R32 := 1
492 [-]: MOVE      R33 R27      ; R33 := R27
493 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
494 [-]: JMP       523          ; PC := 523
495 [-]: GETGLOBAL R28 K77      ; R28 := 0xEDD2EBFF
496 [-]: GETGLOBAL R29 K78      ; R29 := ZERO_VECTOR
497 [-]: MOVE      R30 R12      ; R30 := R12
498 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
499 [-]: SELF      R29 R13 K72  ; R30 := R13; R29 := R13["0xA78B7FA7"]
500 [-]: MOVE      R31 R12      ; R31 := R12
501 [-]: MOVE      R32 R28      ; R32 := R28
502 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
503 [-]: GETGLOBAL R29 K9       ; R29 := 0x400E7765
504 [-]: MOVE      R30 R14      ; R30 := R14
505 [-]: CALL      R29 2 2      ; R29 := R29(R30)
506 [-]: TEST      R29 1        ; if R29 then PC := 523
507 [-]: JMP       523          ; PC := 523
508 [-]: SELF      R29 R14 K72  ; R30 := R14; R29 := R14["0xA78B7FA7"]
509 [-]: GETGLOBAL R31 K78      ; R31 := ZERO_VECTOR
510 [-]: MOVE      R32 R28      ; R32 := R28
511 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
512 [-]: SELF      R29 R14 K38  ; R30 := R14; R29 := R14["0xD124E361"]
513 [-]: GETGLOBAL R31 K24      ; R31 := Lotus_Game
514 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["V_SCALES"]
515 [-]: GETGLOBAL R32 K75      ; R32 := 0x6374FD98
516 [-]: MOVE      R33 R27      ; R33 := R27
517 [-]: LOADK     R34 K76      ; R34 := 0.5
518 [-]: LOADK     R35 K13      ; R35 := 1
519 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
520 [-]: LOADK     R33 K13      ; R33 := 1
521 [-]: MOVE      R34 R27      ; R34 := R27
522 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
523 [-]: GETGLOBAL R29 K12      ; R29 := 0x201191EA
524 [-]: LOADK     R30 K11      ; R30 := 0
525 [-]: CALL      R29 2 1      ; R29(R30)
526 [-]: JMP       402          ; PC := 402
527 [-]: SELF      R29 R0 K81   ; R30 := R0; R29 := R0["0xD4C2743F"]
528 [-]: CALL      R29 2 1      ; R29(R30)
529 [-]: RETURN    R0 1         ; return 


