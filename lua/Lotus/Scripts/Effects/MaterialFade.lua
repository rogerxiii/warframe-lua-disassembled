code size: 69
code size: 233
code size: 120
code size: 58
code size: 76
code size: 127
code size: 121
code size: 114
code size: 48
code size: 107
code size: 69
code size: 19
code size: 18
code size: 59
code size: 122
code size: 61
code size: 71
code size: 75
code size: 64
code size: 114
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\MaterialFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; MaterialFade := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xCD84F5DB := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; MaterialFadeMeshScale := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x2F9BA56A := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K6        ; MaterialFadePeak := R2
 17 [-]: SETGLOBAL R2 K7        ; 0x83C61E87 := R2
 18 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R2 K8        ; MaterialFadeFlatPeak := R2
 21 [-]: SETGLOBAL R2 K9        ; 0xB4F9B937 := R2
 22 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 23 [-]: SETGLOBAL R2 K10       ; MaterialFadeTargetted := R2
 24 [-]: SETGLOBAL R2 K11       ; 0x6B3250DF := R2
 25 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 26 [-]: SETGLOBAL R2 K12       ; MaterialFadePeakTargetted := R2
 27 [-]: SETGLOBAL R2 K13       ; 0xB099E207 := R2
 28 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 29 [-]: SETGLOBAL R2 K14       ; DissolveFadeTargetted := R2
 30 [-]: SETGLOBAL R2 K15       ; 0xF2F91D1 := R2
 31 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R2 K16       ; DissolveFade := R2
 34 [-]: SETGLOBAL R2 K17       ; 0xF6AEBD5C := R2
 35 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R2 K18       ; DissolveFadeMeshScale := R2
 38 [-]: SETGLOBAL R2 K19       ; 0x65DC4894 := R2
 39 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 40 [-]: SETGLOBAL R2 K20       ; SetValueTargetted := R2
 41 [-]: SETGLOBAL R2 K21       ; 0x50600993 := R2
 42 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 43 [-]: SETGLOBAL R2 K22       ; SetDissolveTargetted := R2
 44 [-]: SETGLOBAL R2 K23       ; 0x53C636DA := R2
 45 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 46 [-]: SETGLOBAL R2 K24       ; DissolveFadeParent := R2
 47 [-]: SETGLOBAL R2 K25       ; 0x3CDACF11 := R2
 48 [-]: CLOSURE   R2 13        ; R2 := closure(Function #14)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R2 K26       ; MaterialFadeTwoParams := R2
 51 [-]: SETGLOBAL R2 K27       ; 0x4E61BF71 := R2
 52 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 53 [-]: SETGLOBAL R2 K28       ; DissolveFadeFlatPeak := R2
 54 [-]: SETGLOBAL R2 K29       ; 0x1448521D := R2
 55 [-]: CLOSURE   R2 15        ; R2 := closure(Function #16)
 56 [-]: SETGLOBAL R2 K30       ; DissolveFadeFlatPeakMeshScale := R2
 57 [-]: SETGLOBAL R2 K31       ; 0x395D73BD := R2
 58 [-]: CLOSURE   R2 16        ; R2 := closure(Function #17)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: SETGLOBAL R2 K32       ; DissolveFadeFlatPeakRandomMeshScale := R2
 61 [-]: SETGLOBAL R2 K33       ; 0xCAD893F5 := R2
 62 [-]: CLOSURE   R2 17        ; R2 := closure(Function #18)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R2 K34       ; MaterialFadeWithAttractorParent := R2
 65 [-]: SETGLOBAL R2 K35       ; 0xFEE2EAAD := R2
 66 [-]: CLOSURE   R2 18        ; R2 := closure(Function #19)
 67 [-]: SETGLOBAL R2 K36       ; MaterialCurveFadePeakTargetted := R2
 68 [-]: SETGLOBAL R2 K37       ; 0xC81082EC := R2
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: TEST      R2 0         ; if not R2 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD5FAF012"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MOVE      R4 R5        ; R4 := R5
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x7BAB77F"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R4 R5        ; R4 := R5
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x8B598ED4"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xD124E361"]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: LOADK     R9 K7        ; R9 := 0.019607843831182
 27 [-]: LOADK     R10 K8       ; R10 := 0.5686274766922
 28 [-]: LOADK     R11 K9       ; R11 := 0.68627452850342
 29 [-]: GETGLOBAL R12 K10      ; R12 := alphaMult
 30 [-]: MUL       R12 R12 K11  ; R12 := R12 * 1
 31 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x8B598ED4"]
 34 [-]: GETGLOBAL R8 K12       ; R8 := gLotusAvatarType
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: JMP       120          ; PC := 120
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x8B598ED4"]
 42 [-]: GETGLOBAL R9 K13       ; R9 := gPowerSuitType
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0x7BAB77F"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R6 R7        ; R6 := R7
 51 [-]: GETGLOBAL R7 K14       ; R7 := isWeapon
 52 [-]: TEST      R7 0         ; if not R7 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 55 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Types/Game/LotusWeapon"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x8B598ED4"]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 1         ; if R8 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: RETURN    R8 2         ; return R8
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x8B598ED4"]
 72 [-]: GETGLOBAL R10 K13      ; R10 := gPowerSuitType
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0xB18C895A"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MOVE      R3 R8        ; R3 := R8
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R8 R6 K0     ; R9 := R6; R8 := R6["0xD5FAF012"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: MOVE      R3 R8        ; R3 := R8
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R8 R4 K0     ; R9 := R4; R8 := R4["0xD5FAF012"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R3 R8        ; R3 := R8
 92 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3["0x8B598ED4"]
 93 [-]: MOVE      R10 R5       ; R10 := R5
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xD124E361"]
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: LOADK     R11 K7       ; R11 := 0.019607843831182
100 [-]: LOADK     R12 K8       ; R12 := 0.5686274766922
101 [-]: LOADK     R13 K9       ; R13 := 0.68627452850342
102 [-]: GETGLOBAL R14 K10      ; R14 := alphaMult
103 [-]: MUL       R14 R14 K11  ; R14 := R14 * 1
104 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
105 [-]: GETGLOBAL R8 K17       ; R8 := applyLowHigh
106 [-]: TEST      R8 0         ; if not R8 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xBC9D6DBC"]
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: GETGLOBAL R10 K19      ; R10 := 0xB5A59043
112 [-]: LOADK     R11 K20      ; R11 := 5
113 [-]: LOADK     R12 K21      ; R12 := 145
114 [-]: LOADK     R13 K22      ; R13 := 175
115 [-]: GETGLOBAL R14 K10      ; R14 := alphaMult
116 [-]: MUL       R14 R14 K11  ; R14 := R14 * 1
117 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
118 [-]: CALL      R8 0 1       ; R8(R9,...)
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3["0x8B598ED4"]
121 [-]: GETGLOBAL R10 K12      ; R10 := gLotusAvatarType
122 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
123 [-]: TEST      R8 1         ; if R8 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R8 K14       ; R8 := isWeapon
126 [-]: TEST      R8 1         ; if R8 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADNIL   R8 R8        ; R8 := nil
129 [-]: RETURN    R8 2         ; return R8
130 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
131 [-]: MOVE      R9 R3        ; R9 := R3
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 233
134 [-]: JMP       233          ; PC := 233
135 [-]: LOADNIL   R8 R8        ; R8 := nil
136 [-]: GETGLOBAL R9 K14       ; R9 := isWeapon
137 [-]: TEST      R9 0         ; if not R9 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: MOVE      R8 R3        ; R8 := R3
140 [-]: JMP       155          ; PC := 155
141 [-]: GETGLOBAL R9 K23       ; R9 := isArchwing
142 [-]: TEST      R9 0         ; if not R9 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0x8DB5D01F"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xE81AC1B1"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: MOVE      R8 R9        ; R8 := R9
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0x8DB5D01F"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x6978AC59"]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: MOVE      R8 R9        ; R8 := R9
155 [-]: GETGLOBAL R9 K27       ; R9 := isMeleeWeapon
156 [-]: TEST      R9 0         ; if not R9 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0x8DB5D01F"]
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x70627EFF"]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: MOVE      R8 R9        ; R8 := R9
163 [-]: GETGLOBAL R9 K29       ; R9 := scaleForExplosionMod
164 [-]: TEST      R9 0         ; if not R9 then PC := 188
165 [-]: JMP       188          ; PC := 188
166 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3["0x8B598ED4"]
167 [-]: GETGLOBAL R11 K30      ; R11 := gLotusWeaponType
168 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
169 [-]: TEST      R9 0         ; if not R9 then PC := 188
170 [-]: JMP       188          ; PC := 188
171 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xECB5B892"]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0xB18C895A"]
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0x8DB5D01F"]
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xC7EA8CA1"]
178 [-]: MOVE      R13 R9       ; R13 := R9
179 [-]: GETGLOBAL R14 K33      ; R14 := Game
180 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["WEAPON_EXPLOSION_RADIUS"]
181 [-]: SELF      R15 R3 K35   ; R16 := R3; R15 := R3["0xE2B32C65"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: MOVE      R16 R3       ; R16 := R3
184 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
185 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x6A7E5F92"]
186 [-]: MOVE      R14 R11      ; R14 := R11
187 [-]: CALL      R12 3 1      ; R12(R13,R14)
188 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
189 [-]: MOVE      R13 R8       ; R13 := R8
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: TEST      R12 1        ; if R12 then PC := 233
192 [-]: JMP       233          ; PC := 233
193 [-]: SELF      R12 R8 K37   ; R13 := R8; R12 := R8["0xAFA67B2D"]
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12["0xE36D0FC5"]
196 [-]: GETGLOBAL R15 K39      ; R15 := Lotus_Game
197 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["PrimaryColors"]
198 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
199 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x3A5ED62E"]
200 [-]: GETGLOBAL R16 K39      ; R16 := Lotus_Game
201 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["EnergyColor"]
202 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
203 [-]: TEST      R14 0        ; if not R14 then PC := 233
204 [-]: JMP       233          ; PC := 233
205 [-]: GETTABLE  R14 R13 K43  ; R14 := R13["mEnergyColor"]
206 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0xD124E361"]
207 [-]: MOVE      R17 R1       ; R17 := R1
208 [-]: GETUPVAL  R18 U0       ; R18 := U0
209 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0x767F3616"]
210 [-]: GETTABLE  R19 R14 K45  ; R19 := R14["red"]
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: GETUPVAL  R19 U0       ; R19 := U0
213 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["0x767F3616"]
214 [-]: GETTABLE  R20 R14 K46  ; R20 := R14["green"]
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: GETUPVAL  R20 U0       ; R20 := U0
217 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0x767F3616"]
218 [-]: GETTABLE  R21 R14 K47  ; R21 := R14["blue"]
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: GETGLOBAL R21 K10      ; R21 := alphaMult
221 [-]: GETTABLE  R22 R14 K48  ; R22 := R14["alpha"]
222 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
223 [-]: DIV       R21 R21 K49  ; R21 := R21 / 255
224 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
225 [-]: GETGLOBAL R15 K17      ; R15 := applyLowHigh
226 [-]: TEST      R15 0        ; if not R15 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETUPVAL  R15 U0       ; R15 := U0
229 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xBC9D6DBC"]
230 [-]: MOVE      R16 R0       ; R16 := R0
231 [-]: MOVE      R17 R14      ; R17 := R14
232 [-]: CALL      R15 3 1      ; R15(R16,R17)
233 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := applyToParent
  8 [-]: TEST      R1 0         ; if not R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x907C463B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R2 K6        ; R2 := applyEnergyColor
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K7        ; R4 := energyColorParam
 24 [-]: GETGLOBAL R5 K8        ; R5 := getParentFirst
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: LOADK     R2 K1        ; R2 := 0
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: LOADK     R4 K9        ; R4 := 1
 29 [-]: GETGLOBAL R5 K10       ; R5 := getCastingSpeed
 30 [-]: EQ        0 R5 K11     ; if R5 ~= "0x1" then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: GETGLOBAL R6 K12       ; R6 := gcsGetCreator
 34 [-]: TEST      R6 0         ; if not R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x7BAB77F"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xD5FAF012"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R5 R6        ; R5 := R6
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x8DB5D01F"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x6978AC59"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5["0x8DB5D01F"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 55 [-]: LOADK     R10 K9       ; R10 := 1
 56 [-]: GETGLOBAL R11 K18      ; R11 := Game
 57 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["AVATAR_CASTING_SPEED"]
 58 [-]: SELF      R12 R7 K20   ; R13 := R7; R12 := R7["0xE2B32C65"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 62 [-]: MOVE      R4 R8        ; R4 := R8
 63 [-]: GETGLOBAL R8 K21       ; R8 := showAtStart
 64 [-]: TEST      R8 0         ; if not R8 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x7DBDDA0B"]
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: GETGLOBAL R8 K23       ; R8 := TimeLength
 70 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 95
 71 [-]: JMP       95           ; PC := 95
 72 [-]: GETGLOBAL R8 K24       ; R8 := 0x93034B55
 73 [-]: GETGLOBAL R9 K25       ; R9 := OriginalValue
 74 [-]: GETGLOBAL R10 K26      ; R10 := NewValue
 75 [-]: GETGLOBAL R11 K23      ; R11 := TimeLength
 76 [-]: DIV       R11 R2 R11   ; R11 := R2 / R11
 77 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 78 [-]: MOVE      R3 R8        ; R3 := R8
 79 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0xD124E361"]
 80 [-]: GETGLOBAL R10 K28      ; R10 := Param
 81 [-]: MOVE      R11 R3       ; R11 := R3
 82 [-]: LOADK     R12 K1       ; R12 := 0
 83 [-]: LOADK     R13 K1       ; R13 := 0
 84 [-]: LOADK     R14 K1       ; R14 := 0
 85 [-]: GETGLOBAL R15 K29      ; R15 := applyToChildren
 86 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 87 [-]: GETGLOBAL R8 K30       ; R8 := 0x4CDEF9FF
 88 [-]: CALL      R8 1 2       ; R8 := R8()
 89 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 90 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 91 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 92 [-]: LOADK     R9 K1        ; R9 := 0
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: JMP       69           ; PC := 69
 95 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0xD124E361"]
101 [-]: GETGLOBAL R10 K28      ; R10 := Param
102 [-]: GETGLOBAL R11 K26      ; R11 := NewValue
103 [-]: LOADK     R12 K1       ; R12 := 0
104 [-]: LOADK     R13 K1       ; R13 := 0
105 [-]: LOADK     R14 K1       ; R14 := 0
106 [-]: GETGLOBAL R15 K29      ; R15 := applyToChildren
107 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
108 [-]: GETGLOBAL R8 K31       ; R8 := destroyAtEnd
109 [-]: TEST      R8 0         ; if not R8 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0xD4C2743F"]
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R8 K33       ; R8 := hideAtEnd
115 [-]: TEST      R8 0         ; if not R8 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x7DBDDA0B"]
118 [-]: MOVE      R10 R0       ; R10 := R0
119 [-]: CALL      R8 3 1       ; R8(R9,R10)
120 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := applyEnergyColor
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K4        ; R3 := energyColorParam
 13 [-]: GETGLOBAL R4 K5        ; R4 := getParentFirst
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: LOADK     R1 K1        ; R1 := 0
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K6        ; R3 := TimeLength
 18 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x93034B55
 21 [-]: GETGLOBAL R4 K8        ; R4 := OriginalValue
 22 [-]: GETGLOBAL R5 K9        ; R5 := NewValue
 23 [-]: GETGLOBAL R6 K6        ; R6 := TimeLength
 24 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xD124E361"]
 28 [-]: GETGLOBAL R5 K11       ; R5 := Param
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x93034B55
 32 [-]: GETGLOBAL R4 K12       ; R4 := OriginalScale
 33 [-]: GETGLOBAL R5 K13       ; R5 := NewScale
 34 [-]: GETGLOBAL R6 K6        ; R6 := TimeLength
 35 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x6A7E5F92"]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 45 [-]: LOADK     R4 K1        ; R4 := 0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       17           ; PC := 17
 48 [-]: GETGLOBAL R3 K16       ; R3 := destroyAtEnd
 49 [-]: TEST      R3 0         ; if not R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xD4C2743F"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := applyEnergyColor
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K4        ; R3 := energyColorParam
 13 [-]: GETGLOBAL R4 K5        ; R4 := getParentFirst
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K6        ; R1 := showAtStart
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: LOADK     R1 K1        ; R1 := 0
 22 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 23 [-]: GETGLOBAL R4 K8        ; R4 := TimeLength
 24 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R4 K9        ; R4 := Peak
 27 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R4 K9        ; R4 := Peak
 30 [-]: DIV       R2 R1 R4     ; R2 := R1 / R4
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := Peak
 33 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 34 [-]: GETGLOBAL R5 K8        ; R5 := TimeLength
 35 [-]: GETGLOBAL R6 K9        ; R6 := Peak
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 38 [-]: SUB       R2 K10 R4    ; R2 := 1 - R4
 39 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R2 K1        ; R2 := 0
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x93034B55
 43 [-]: GETGLOBAL R5 K12       ; R5 := ValleyValue
 44 [-]: GETGLOBAL R6 K13       ; R6 := PeakValue
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: MOVE      R3 R4        ; R3 := R4
 48 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD124E361"]
 49 [-]: GETGLOBAL R6 K15       ; R6 := Param
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x4CDEF9FF
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 55 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 56 [-]: LOADK     R5 K1        ; R5 := 0
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       23           ; PC := 23
 59 [-]: GETGLOBAL R4 K17       ; R4 := destroyAtEnd
 60 [-]: TEST      R4 0         ; if not R4 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R4 K18       ; R4 := 0x400E7765
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xD4C2743F"]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R4 K20       ; R4 := hideAtEnd
 71 [-]: TEST      R4 0         ; if not R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := applyToParent
  8 [-]: TEST      R1 0         ; if not R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x907C463B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R2 K6        ; R2 := applyEnergyColor
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K7        ; R4 := energyColorParam
 24 [-]: GETGLOBAL R5 K8        ; R5 := getParentFirst
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: LOADK     R2 K1        ; R2 := 0
 27 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 28 [-]: GETGLOBAL R5 K9        ; R5 := ValleyValue
 29 [-]: GETGLOBAL R6 K10       ; R6 := checkInstigator
 30 [-]: EQ        0 R6 K11     ; if R6 ~= "0x1" then PC := 75
 31 [-]: JMP       75           ; PC := 75
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x7BAB77F"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: LOADK     R8 K13       ; R8 := 1
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6["0x8DB5D01F"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R9 R10       ; R9 := R10
 45 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x6978AC59"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R7 R10       ; R7 := R10
 48 [-]: GETGLOBAL R10 K16      ; R10 := 0x6374FD98
 49 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7["0x1498C3B6"]
 50 [-]: GETGLOBAL R13 K18      ; R13 := instigatorPower
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: LOADK     R12 K13      ; R12 := 1
 53 [-]: GETGLOBAL R13 K19      ; R13 := instigatorDuration
 54 [-]: LEN       R13 R13      ; R13 := # R13
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R8 R10       ; R8 := R10
 57 [-]: GETGLOBAL R10 K20      ; R10 := TimeLength
 58 [-]: GETGLOBAL R11 K21      ; R11 := PeakEnd
 59 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 60 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6["0x8DB5D01F"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xC7EA8CA1"]
 63 [-]: GETGLOBAL R13 K19      ; R13 := instigatorDuration
 64 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 65 [-]: GETGLOBAL R14 K23      ; R14 := Game
 66 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["AVATAR_ABILITY_DURATION"]
 67 [-]: SELF      R15 R7 K25   ; R16 := R7; R15 := R7["0xE2B32C65"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: MOVE      R16 R7       ; R16 := R7
 70 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 71 [-]: SETGLOBAL R11 K20      ; TimeLength := R11
 72 [-]: GETGLOBAL R11 K20      ; R11 := TimeLength
 73 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 74 [-]: SETGLOBAL R11 K21      ; PeakEnd := R11
 75 [-]: GETGLOBAL R11 K20      ; R11 := TimeLength
 76 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 117
 77 [-]: JMP       117          ; PC := 117
 78 [-]: GETGLOBAL R11 K26      ; R11 := Peak
 79 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R11 K26      ; R11 := Peak
 82 [-]: DIV       R3 R2 R11    ; R3 := R2 / R11
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETGLOBAL R11 K21      ; R11 := PeakEnd
 85 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADK     R3 K13       ; R3 := 1
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R5 K27       ; R5 := ValleyEndValue
 90 [-]: GETGLOBAL R11 K21      ; R11 := PeakEnd
 91 [-]: SUB       R11 R2 R11   ; R11 := R2 - R11
 92 [-]: GETGLOBAL R12 K20      ; R12 := TimeLength
 93 [-]: GETGLOBAL R13 K21      ; R13 := PeakEnd
 94 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 95 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 96 [-]: SUB       R3 K13 R11   ; R3 := 1 - R11
 97 [-]: LT        0 R3 K1      ; if R3 >= 0 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R3 K1        ; R3 := 0
100 [-]: GETGLOBAL R11 K28      ; R11 := 0x93034B55
101 [-]: MOVE      R12 R5       ; R12 := R5
102 [-]: GETGLOBAL R13 K29      ; R13 := PeakValue
103 [-]: MOVE      R14 R3       ; R14 := R3
104 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
105 [-]: MOVE      R4 R11       ; R4 := R11
106 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0xD124E361"]
107 [-]: GETGLOBAL R13 K31      ; R13 := Param
108 [-]: MOVE      R14 R4       ; R14 := R4
109 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
110 [-]: GETGLOBAL R11 K32      ; R11 := 0x4CDEF9FF
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
113 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
114 [-]: LOADK     R12 K1       ; R12 := 0
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: JMP       75           ; PC := 75
117 [-]: GETGLOBAL R11 K33      ; R11 := destroyAtEnd
118 [-]: TEST      R11 0        ; if not R11 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
121 [-]: MOVE      R12 R0       ; R12 := R0
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 1        ; if R11 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xD4C2743F"]
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := Delay
  2 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := showAtStart
  8 [-]: TEST      R0 0         ; if not R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K5        ; R1 := TargetDeco
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: LOADK     R0 K6        ; R0 := 1
 16 [-]: GETGLOBAL R1 K5        ; R1 := TargetDeco
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 20 [-]: GETGLOBAL R4 K5        ; R4 := TargetDeco
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R0 20        ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
 26 [-]: LOADK     R5 K1        ; R5 := 0
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: GETGLOBAL R7 K8        ; R7 := TimeLength
 29 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 83
 30 [-]: JMP       83           ; PC := 83
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 32 [-]: GETGLOBAL R8 K10       ; R8 := OriginalValue
 33 [-]: GETGLOBAL R9 K11       ; R9 := NewValue
 34 [-]: GETGLOBAL R10 K8       ; R10 := TimeLength
 35 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 39 [-]: GETGLOBAL R8 K5        ; R8 := TargetDeco
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: LOADK     R7 K6        ; R7 := 1
 44 [-]: GETGLOBAL R8 K5        ; R8 := TargetDeco
 45 [-]: LEN       R8 R8        ; R8 := # R8
 46 [-]: LOADK     R9 K6        ; R9 := 1
 47 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 48 [-]: GETGLOBAL R11 K5       ; R11 := TargetDeco
 49 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 50 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0xD124E361"]
 51 [-]: GETGLOBAL R14 K13      ; R14 := Param
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 54 [-]: GETGLOBAL R12 K14      ; R12 := applyToChildren
 55 [-]: TEST      R12 0        ; if not R12 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x15D4DAEE"]
 58 [-]: GETGLOBAL R14 K16      ; R14 := gDecorationType
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: LOADK     R13 K6       ; R13 := 1
 61 [-]: LEN       R14 R12      ; R14 := # R12
 62 [-]: LOADK     R15 K6       ; R15 := 1
 63 [-]: FORPREP   R13 74       ; R13 -= R15; PC := 74
 64 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 65 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 66 [-]: MOVE      R19 R17      ; R19 := R17
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 1        ; if R18 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0xD124E361"]
 71 [-]: GETGLOBAL R20 K13      ; R20 := Param
 72 [-]: MOVE      R21 R6       ; R21 := R6
 73 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 74 [-]: FORLOOP   R13 64       ; R13 += R15; if R13 <= R14 then begin PC := 64; R16 := R13 end
 75 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 76 [-]: GETGLOBAL R18 K17      ; R18 := 0x4CDEF9FF
 77 [-]: CALL      R18 1 2      ; R18 := R18()
 78 [-]: ADD       R5 R5 R18    ; R5 := R5 + R18
 79 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
 80 [-]: LOADK     R19 K1       ; R19 := 0
 81 [-]: CALL      R18 2 1      ; R18(R19)
 82 [-]: JMP       28           ; PC := 28
 83 [-]: GETGLOBAL R18 K18      ; R18 := destroyAtEnd
 84 [-]: TEST      R18 0        ; if not R18 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 87 [-]: GETGLOBAL R19 K5       ; R19 := TargetDeco
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: LOADK     R18 K6       ; R18 := 1
 92 [-]: GETGLOBAL R19 K5       ; R19 := TargetDeco
 93 [-]: LEN       R19 R19      ; R19 := # R19
 94 [-]: LOADK     R20 K6       ; R20 := 1
 95 [-]: FORPREP   R18 100      ; R18 -= R20; PC := 100
 96 [-]: GETGLOBAL R22 K5       ; R22 := TargetDeco
 97 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 98 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22["0xD4C2743F"]
 99 [-]: CALL      R23 2 1      ; R23(R24)
100 [-]: FORLOOP   R18 96       ; R18 += R20; if R18 <= R19 then begin PC := 96; R21 := R18 end
101 [-]: JMP       121          ; PC := 121
102 [-]: GETGLOBAL R23 K20      ; R23 := hideAtEnd
103 [-]: TEST      R23 0        ; if not R23 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
106 [-]: GETGLOBAL R24 K5       ; R24 := TargetDeco
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: TEST      R23 1        ; if R23 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: LOADK     R23 K6       ; R23 := 1
111 [-]: GETGLOBAL R24 K5       ; R24 := TargetDeco
112 [-]: LEN       R24 R24      ; R24 := # R24
113 [-]: LOADK     R25 K6       ; R25 := 1
114 [-]: FORPREP   R23 120      ; R23 -= R25; PC := 120
115 [-]: GETGLOBAL R27 K5       ; R27 := TargetDeco
116 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
117 [-]: SELF      R28 R27 K7   ; R29 := R27; R28 := R27["0x7DBDDA0B"]
118 [-]: MOVE      R30 R0       ; R30 := R0
119 [-]: CALL      R28 3 1      ; R28(R29,R30)
120 [-]: FORLOOP   R23 115      ; R23 += R25; if R23 <= R24 then begin PC := 115; R26 := R23 end
121 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := Delay
  2 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := showAtStart
  8 [-]: TEST      R0 0         ; if not R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K5        ; R1 := TargetDeco
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: LOADK     R0 K6        ; R0 := 1
 16 [-]: GETGLOBAL R1 K5        ; R1 := TargetDeco
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 20 [-]: GETGLOBAL R4 K5        ; R4 := TargetDeco
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R0 20        ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
 26 [-]: LOADK     R5 K1        ; R5 := 0
 27 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 28 [-]: GETGLOBAL R8 K8        ; R8 := TimeLength
 29 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R8 K9        ; R8 := Peak
 32 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R8 K9        ; R8 := Peak
 35 [-]: DIV       R6 R5 R8     ; R6 := R5 / R8
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R8 K9        ; R8 := Peak
 38 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 39 [-]: GETGLOBAL R9 K8        ; R9 := TimeLength
 40 [-]: GETGLOBAL R10 K9       ; R10 := Peak
 41 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 42 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 43 [-]: SUB       R6 K6 R8     ; R6 := 1 - R8
 44 [-]: LT        0 R6 K1      ; if R6 >= 0 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R6 K1        ; R6 := 0
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x93034B55
 48 [-]: GETGLOBAL R9 K11       ; R9 := ValleyValue
 49 [-]: GETGLOBAL R10 K12      ; R10 := PeakValue
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 54 [-]: GETGLOBAL R9 K5        ; R9 := TargetDeco
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: LOADK     R8 K6        ; R8 := 1
 59 [-]: GETGLOBAL R9 K5        ; R9 := TargetDeco
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: LOADK     R10 K6       ; R10 := 1
 62 [-]: FORPREP   R8 69        ; R8 -= R10; PC := 69
 63 [-]: GETGLOBAL R12 K5       ; R12 := TargetDeco
 64 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 65 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xD124E361"]
 66 [-]: GETGLOBAL R15 K14      ; R15 := Param
 67 [-]: MOVE      R16 R7       ; R16 := R7
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
 70 [-]: GETGLOBAL R13 K15      ; R13 := 0x4CDEF9FF
 71 [-]: CALL      R13 1 2      ; R13 := R13()
 72 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
 73 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
 74 [-]: LOADK     R14 K1       ; R14 := 0
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: JMP       28           ; PC := 28
 77 [-]: GETGLOBAL R13 K16      ; R13 := destroyAtEnd
 78 [-]: TEST      R13 0        ; if not R13 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 81 [-]: GETGLOBAL R14 K5       ; R14 := TargetDeco
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: LOADK     R13 K6       ; R13 := 1
 86 [-]: GETGLOBAL R14 K5       ; R14 := TargetDeco
 87 [-]: LEN       R14 R14      ; R14 := # R14
 88 [-]: LOADK     R15 K6       ; R15 := 1
 89 [-]: FORPREP   R13 94       ; R13 -= R15; PC := 94
 90 [-]: GETGLOBAL R17 K5       ; R17 := TargetDeco
 91 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 92 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17["0xD4C2743F"]
 93 [-]: CALL      R18 2 1      ; R18(R19)
 94 [-]: FORLOOP   R13 90       ; R13 += R15; if R13 <= R14 then begin PC := 90; R16 := R13 end
 95 [-]: GETGLOBAL R18 K18      ; R18 := hideAtEnd
 96 [-]: TEST      R18 0        ; if not R18 then PC := 114
 97 [-]: JMP       114          ; PC := 114
 98 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 99 [-]: GETGLOBAL R19 K5       ; R19 := TargetDeco
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: LOADK     R18 K6       ; R18 := 1
104 [-]: GETGLOBAL R19 K5       ; R19 := TargetDeco
105 [-]: LEN       R19 R19      ; R19 := # R19
106 [-]: LOADK     R20 K6       ; R20 := 1
107 [-]: FORPREP   R18 113      ; R18 -= R20; PC := 113
108 [-]: GETGLOBAL R22 K5       ; R22 := TargetDeco
109 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
110 [-]: SELF      R23 R22 K7   ; R24 := R22; R23 := R22["0x7DBDDA0B"]
111 [-]: MOVE      R25 R0       ; R25 := R0
112 [-]: CALL      R23 3 1      ; R23(R24,R25)
113 [-]: FORLOOP   R18 108      ; R18 += R20; if R18 <= R19 then begin PC := 108; R21 := R18 end
114 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := Delay
  2 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADK     R0 K1        ; R0 := 0
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETGLOBAL R2 K3        ; R2 := TimeLength
 10 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x93034B55
 13 [-]: GETGLOBAL R3 K5        ; R3 := OriginalValue
 14 [-]: GETGLOBAL R4 K6        ; R4 := NewValue
 15 [-]: GETGLOBAL R5 K3        ; R5 := TimeLength
 16 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K8        ; R3 := TargetDeco
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: LOADK     R2 K9        ; R2 := 1
 25 [-]: GETGLOBAL R3 K8        ; R3 := TargetDeco
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LOADK     R4 K9        ; R4 := 1
 28 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 30 [-]: GETGLOBAL R7 K8        ; R7 := TargetDeco
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R6 K8        ; R6 := TargetDeco
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xD610586B"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x4CDEF9FF
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 45 [-]: LOADK     R7 K1        ; R7 := 0
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       9            ; PC := 9
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := checkKilled
  2 [-]: TEST      R1 0         ; if not R1 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5A115A02"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K7        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       11           ; PC := 11
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R2 K8        ; R2 := Delay
 36 [-]: LE        0 K7 R2      ; if 0 > R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 39 [-]: GETGLOBAL R3 K8        ; R3 := Delay
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K9        ; R2 := applyEnergyColor
 42 [-]: TEST      R2 0         ; if not R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: GETGLOBAL R4 K10       ; R4 := energyColorParam
 47 [-]: GETGLOBAL R5 K11       ; R5 := getParentFirst
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K12       ; R2 := showAtStart
 50 [-]: TEST      R2 0         ; if not R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: LOADK     R2 K7        ; R2 := 0
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: GETGLOBAL R4 K14       ; R4 := TimeLength
 58 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R4 K15       ; R4 := 0x93034B55
 61 [-]: GETGLOBAL R5 K16       ; R5 := OriginalValue
 62 [-]: GETGLOBAL R6 K17       ; R6 := NewValue
 63 [-]: GETGLOBAL R7 K14       ; R7 := TimeLength
 64 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: MOVE      R3 R4        ; R3 := R4
 67 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xD610586B"]
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETGLOBAL R4 K19       ; R4 := 0x4CDEF9FF
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 73 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 74 [-]: LOADK     R5 K7        ; R5 := 0
 75 [-]: CALL      R4 2 1       ; R4(R5)
 76 [-]: JMP       57           ; PC := 57
 77 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xD610586B"]
 83 [-]: GETGLOBAL R6 K17       ; R6 := NewValue
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: GETGLOBAL R4 K20       ; R4 := destroyAtEnd
 86 [-]: TEST      R4 0         ; if not R4 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 1         ; if R4 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0xD4C2743F"]
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R4 K22       ; R4 := hideAtEnd
 97 [-]: TEST      R4 0         ; if not R4 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: CALL      R4 3 1       ; R4(R5,R6)
107 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := isRandomMeshScale
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6A7E5F92"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
  6 [-]: GETGLOBAL R4 K3        ; R4 := OriginalScale
  7 [-]: GETGLOBAL R5 K4        ; R5 := NewScale
  8 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K5        ; R1 := Delay
 11 [-]: LE        0 K6 R1      ; if 0 > R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 14 [-]: GETGLOBAL R2 K5        ; R2 := Delay
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K8        ; R1 := applyEnergyColor
 17 [-]: TEST      R1 0         ; if not R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETGLOBAL R3 K9        ; R3 := energyColorParam
 22 [-]: GETGLOBAL R4 K10       ; R4 := getParentFirst
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: LOADK     R1 K6        ; R1 := 0
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: GETGLOBAL R3 K11       ; R3 := TimeLength
 27 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R3 K12       ; R3 := 0x93034B55
 30 [-]: GETGLOBAL R4 K13       ; R4 := OriginalValue
 31 [-]: GETGLOBAL R5 K14       ; R5 := NewValue
 32 [-]: GETGLOBAL R6 K11       ; R6 := TimeLength
 33 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xD610586B"]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K0        ; R3 := isRandomMeshScale
 40 [-]: TEST      R3 1         ; if R3 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0x93034B55
 43 [-]: GETGLOBAL R4 K3        ; R4 := OriginalScale
 44 [-]: GETGLOBAL R5 K4        ; R5 := NewScale
 45 [-]: GETGLOBAL R6 K11       ; R6 := TimeLength
 46 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 47 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K16       ; R3 := 0x4CDEF9FF
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 55 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 56 [-]: LOADK     R4 K6        ; R4 := 0
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       26           ; PC := 26
 59 [-]: GETGLOBAL R3 K17       ; R3 := destroyAtEnd
 60 [-]: TEST      R3 0         ; if not R3 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0xD4C2743F"]
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := Delay
  2 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADK     R0 K3        ; R0 := 1
  8 [-]: GETGLOBAL R1 K4        ; R1 := TargetDeco
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
 12 [-]: GETGLOBAL R4 K4        ; R4 := TargetDeco
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xD124E361"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := Param
 16 [-]: GETGLOBAL R8 K7        ; R8 := NewValue
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := Delay
  2 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADK     R0 K3        ; R0 := 1
  8 [-]: GETGLOBAL R1 K4        ; R1 := TargetDeco
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: FORPREP   R0 17        ; R0 -= R2; PC := 17
 12 [-]: GETGLOBAL R4 K4        ; R4 := TargetDeco
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xD610586B"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := NewValue
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETGLOBAL R4 K5        ; R4 := TimeLength
 17 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x93034B55
 20 [-]: GETGLOBAL R5 K7        ; R5 := OriginalValue
 21 [-]: GETGLOBAL R6 K8        ; R6 := NewValue
 22 [-]: GETGLOBAL R7 K5        ; R7 := TimeLength
 23 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xD610586B"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 38 [-]: LOADK     R5 K1        ; R5 := 0
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       16           ; PC := 16
 41 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xD610586B"]
 47 [-]: GETGLOBAL R6 K8        ; R6 := NewValue
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K11       ; R4 := destroyAtEnd
 50 [-]: TEST      R4 0         ; if not R4 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xD4C2743F"]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Param
  3 [-]: GETGLOBAL R4 K2        ; R4 := OriginalValue
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := ParamTwo
  7 [-]: GETGLOBAL R4 K4        ; R4 := OriginalValueTwo
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K5        ; R1 := applyEnergyColor
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K6        ; R3 := energyColorParam
 15 [-]: GETGLOBAL R4 K7        ; R4 := getParentFirst
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K8        ; R1 := Delay
 18 [-]: LE        0 K9 R1      ; if 0 > R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 21 [-]: GETGLOBAL R2 K8        ; R2 := Delay
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: LOADK     R1 K11       ; R1 := 1
 24 [-]: GETGLOBAL R2 K12       ; R2 := getCastingSpeed
 25 [-]: EQ        0 R2 K13     ; if R2 ~= "0x1" then PC := 58
 26 [-]: JMP       58           ; PC := 58
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: GETGLOBAL R3 K14       ; R3 := gcsGetCreator
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x7BAB77F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xD5FAF012"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x6978AC59"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 50 [-]: LOADK     R7 K11       ; R7 := 1
 51 [-]: GETGLOBAL R8 K21       ; R8 := Game
 52 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["AVATAR_CASTING_SPEED"]
 53 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xE2B32C65"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: LOADK     R5 K9        ; R5 := 0
 59 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 60 [-]: GETGLOBAL R8 K24       ; R8 := TimeLength
 61 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 112
 62 [-]: JMP       112          ; PC := 112
 63 [-]: GETGLOBAL R8 K24       ; R8 := TimeLength
 64 [-]: DIV       R8 R5 R8     ; R8 := R5 / R8
 65 [-]: GETGLOBAL R9 K25       ; R9 := powScale
 66 [-]: TEST      R9 0         ; if not R9 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R9 K26       ; R9 := invertPowScale
 69 [-]: TEST      R9 0         ; if not R9 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R9 K27       ; R9 := math
 72 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xD6F2D811"]
 73 [-]: SUB       R10 K11 R8   ; R10 := 1 - R8
 74 [-]: GETGLOBAL R11 K29      ; R11 := powerAmount
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: SUB       R8 K11 R9    ; R8 := 1 - R9
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R9 K27       ; R9 := math
 79 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xD6F2D811"]
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: GETGLOBAL R11 K29      ; R11 := powerAmount
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: MOVE      R8 R9        ; R8 := R9
 84 [-]: GETGLOBAL R9 K30       ; R9 := 0x93034B55
 85 [-]: GETGLOBAL R10 K2       ; R10 := OriginalValue
 86 [-]: GETGLOBAL R11 K31      ; R11 := NewValue
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 89 [-]: MOVE      R6 R9        ; R6 := R9
 90 [-]: GETGLOBAL R9 K30       ; R9 := 0x93034B55
 91 [-]: GETGLOBAL R10 K4       ; R10 := OriginalValueTwo
 92 [-]: GETGLOBAL R11 K32      ; R11 := NewValueTwo
 93 [-]: MOVE      R12 R8       ; R12 := R8
 94 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 95 [-]: MOVE      R7 R9        ; R7 := R9
 96 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0xD124E361"]
 97 [-]: GETGLOBAL R11 K1       ; R11 := Param
 98 [-]: MOVE      R12 R6       ; R12 := R6
 99 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
100 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0xD124E361"]
101 [-]: GETGLOBAL R11 K3       ; R11 := ParamTwo
102 [-]: MOVE      R12 R7       ; R12 := R7
103 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
104 [-]: GETGLOBAL R9 K33       ; R9 := 0x4CDEF9FF
105 [-]: CALL      R9 1 2       ; R9 := R9()
106 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
107 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
108 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
109 [-]: LOADK     R10 K9       ; R10 := 0
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: JMP       60           ; PC := 60
112 [-]: GETGLOBAL R9 K34       ; R9 := destroyAtEnd
113 [-]: TEST      R9 0         ; if not R9 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 1         ; if R9 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0xD4C2743F"]
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: GETGLOBAL R4 K3        ; R4 := ValleyValue
 10 [-]: GETGLOBAL R5 K4        ; R5 := TimeLength
 11 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R5 K5        ; R5 := Peak
 14 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K5        ; R5 := Peak
 17 [-]: DIV       R2 R1 R5     ; R2 := R1 / R5
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R5 K6        ; R5 := PeakEnd
 20 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K7        ; R2 := 1
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R4 K8        ; R4 := ValleyEndValue
 25 [-]: GETGLOBAL R5 K6        ; R5 := PeakEnd
 26 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 27 [-]: GETGLOBAL R6 K4        ; R6 := TimeLength
 28 [-]: GETGLOBAL R7 K6        ; R7 := PeakEnd
 29 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 30 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 31 [-]: SUB       R2 K7 R5     ; R2 := 1 - R5
 32 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R2 K1        ; R2 := 0
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0x93034B55
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: GETGLOBAL R7 K10       ; R7 := PeakValue
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: MOVE      R3 R5        ; R3 := R5
 41 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD610586B"]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 48 [-]: LOADK     R6 K1        ; R6 := 0
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       10           ; PC := 10
 51 [-]: GETGLOBAL R5 K13       ; R5 := destroyAtEnd
 52 [-]: TEST      R5 0         ; if not R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xD4C2743F"]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: GETGLOBAL R4 K3        ; R4 := ValleyValue
 10 [-]: GETGLOBAL R5 K4        ; R5 := meshScaleValley
 11 [-]: GETGLOBAL R6 K5        ; R6 := TimeLength
 12 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 61
 13 [-]: JMP       61           ; PC := 61
 14 [-]: GETGLOBAL R6 K6        ; R6 := Peak
 15 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R6 K6        ; R6 := Peak
 18 [-]: DIV       R2 R1 R6     ; R2 := R1 / R6
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R6 K7        ; R6 := PeakEnd
 21 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 K8        ; R2 := 1
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R4 K9        ; R4 := ValleyEndValue
 26 [-]: GETGLOBAL R6 K7        ; R6 := PeakEnd
 27 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 28 [-]: GETGLOBAL R7 K5        ; R7 := TimeLength
 29 [-]: GETGLOBAL R8 K7        ; R8 := PeakEnd
 30 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 31 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 32 [-]: SUB       R2 K8 R6     ; R2 := 1 - R6
 33 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R2 K1        ; R2 := 0
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x93034B55
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: GETGLOBAL R8 K11       ; R8 := PeakValue
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xD610586B"]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x93034B55
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: GETGLOBAL R8 K13       ; R8 := meshScalePeak
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R3 R6        ; R3 := R6
 51 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x6A7E5F92"]
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0x4CDEF9FF
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 57 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K1        ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       11           ; PC := 11
 61 [-]: GETGLOBAL R6 K16       ; R6 := destroyAtEnd
 62 [-]: TEST      R6 0         ; if not R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xD4C2743F"]
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: GETGLOBAL R4 K3        ; R4 := ValleyValue
 10 [-]: GETGLOBAL R5 K4        ; R5 := applyEnergyColor
 11 [-]: TEST      R5 0         ; if not R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K5        ; R7 := energyColorParam
 16 [-]: GETGLOBAL R8 K6        ; R8 := getParentFirst
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x8C4A6742
 20 [-]: GETGLOBAL R8 K9        ; R8 := meshScaleValley
 21 [-]: GETGLOBAL R9 K10       ; R9 := meshScalePeak
 22 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: GETGLOBAL R5 K11       ; R5 := TimeLength
 25 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETGLOBAL R5 K12       ; R5 := Peak
 28 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R5 K12       ; R5 := Peak
 31 [-]: DIV       R2 R1 R5     ; R2 := R1 / R5
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R5 K13       ; R5 := PeakEnd
 34 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R2 K14       ; R2 := 1
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R4 K15       ; R4 := ValleyEndValue
 39 [-]: GETGLOBAL R5 K13       ; R5 := PeakEnd
 40 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 41 [-]: GETGLOBAL R6 K11       ; R6 := TimeLength
 42 [-]: GETGLOBAL R7 K13       ; R7 := PeakEnd
 43 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 44 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 45 [-]: SUB       R2 K14 R5    ; R2 := 1 - R5
 46 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R2 K1        ; R2 := 0
 49 [-]: GETGLOBAL R5 K16       ; R5 := 0x93034B55
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: GETGLOBAL R7 K17       ; R7 := PeakValue
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: MOVE      R3 R5        ; R3 := R5
 55 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xD610586B"]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K19       ; R5 := 0x4CDEF9FF
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K1        ; R6 := 0
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       24           ; PC := 24
 65 [-]: GETGLOBAL R5 K20       ; R5 := destroyAtEnd
 66 [-]: TEST      R5 0         ; if not R5 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xD4C2743F"]
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K4        ; R1 := applyEnergyColor
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETGLOBAL R3 K5        ; R3 := energyColorParam
 19 [-]: GETGLOBAL R4 K6        ; R4 := getParentFirst
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x907C463B"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 29 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x281230A2"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := Delay
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: LOADK     R2 K1        ; R2 := 0
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: GETGLOBAL R4 K10       ; R4 := TimeLength
 38 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R4 K11       ; R4 := 0x93034B55
 47 [-]: GETGLOBAL R5 K12       ; R5 := OriginalValue
 48 [-]: GETGLOBAL R6 K13       ; R6 := NewValue
 49 [-]: GETGLOBAL R7 K10       ; R7 := TimeLength
 50 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD124E361"]
 54 [-]: GETGLOBAL R6 K15       ; R6 := Param
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: GETGLOBAL R4 K16       ; R4 := 0x4CDEF9FF
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 60 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 61 [-]: LOADK     R5 K1        ; R5 := 0
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       37           ; PC := 37
 64 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := Delay
  2 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := showAtStart
  8 [-]: TEST      R0 0         ; if not R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K5        ; R1 := TargetDeco
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: LOADK     R0 K6        ; R0 := 1
 16 [-]: GETGLOBAL R1 K5        ; R1 := TargetDeco
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 20 [-]: GETGLOBAL R4 K5        ; R4 := TargetDeco
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R0 20        ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
 26 [-]: LOADK     R5 K1        ; R5 := 0
 27 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 28 [-]: GETGLOBAL R8 K8        ; R8 := TimeLength
 29 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R8 K9        ; R8 := Peak
 32 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R8 K9        ; R8 := Peak
 35 [-]: DIV       R6 R5 R8     ; R6 := R5 / R8
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R8 K9        ; R8 := Peak
 38 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 39 [-]: GETGLOBAL R9 K8        ; R9 := TimeLength
 40 [-]: GETGLOBAL R10 K9       ; R10 := Peak
 41 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 42 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 43 [-]: SUB       R6 K6 R8     ; R6 := 1 - R8
 44 [-]: LT        0 R6 K1      ; if R6 >= 0 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R6 K1        ; R6 := 0
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x93034B55
 48 [-]: GETGLOBAL R9 K11       ; R9 := ValleyValue
 49 [-]: GETGLOBAL R10 K12      ; R10 := PeakValue
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 54 [-]: GETGLOBAL R9 K5        ; R9 := TargetDeco
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: LOADK     R8 K6        ; R8 := 1
 59 [-]: GETGLOBAL R9 K5        ; R9 := TargetDeco
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: LOADK     R10 K6       ; R10 := 1
 62 [-]: FORPREP   R8 69        ; R8 -= R10; PC := 69
 63 [-]: GETGLOBAL R12 K5       ; R12 := TargetDeco
 64 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 65 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xD124E361"]
 66 [-]: GETGLOBAL R15 K14      ; R15 := Param
 67 [-]: MOVE      R16 R7       ; R16 := R7
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
 70 [-]: GETGLOBAL R13 K15      ; R13 := 0x4CDEF9FF
 71 [-]: CALL      R13 1 2      ; R13 := R13()
 72 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
 73 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
 74 [-]: LOADK     R14 K1       ; R14 := 0
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: JMP       28           ; PC := 28
 77 [-]: GETGLOBAL R13 K16      ; R13 := destroyAtEnd
 78 [-]: TEST      R13 0        ; if not R13 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 81 [-]: GETGLOBAL R14 K5       ; R14 := TargetDeco
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: LOADK     R13 K6       ; R13 := 1
 86 [-]: GETGLOBAL R14 K5       ; R14 := TargetDeco
 87 [-]: LEN       R14 R14      ; R14 := # R14
 88 [-]: LOADK     R15 K6       ; R15 := 1
 89 [-]: FORPREP   R13 94       ; R13 -= R15; PC := 94
 90 [-]: GETGLOBAL R17 K5       ; R17 := TargetDeco
 91 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 92 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17["0xD4C2743F"]
 93 [-]: CALL      R18 2 1      ; R18(R19)
 94 [-]: FORLOOP   R13 90       ; R13 += R15; if R13 <= R14 then begin PC := 90; R16 := R13 end
 95 [-]: GETGLOBAL R18 K18      ; R18 := hideAtEnd
 96 [-]: TEST      R18 0        ; if not R18 then PC := 114
 97 [-]: JMP       114          ; PC := 114
 98 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 99 [-]: GETGLOBAL R19 K5       ; R19 := TargetDeco
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: LOADK     R18 K6       ; R18 := 1
104 [-]: GETGLOBAL R19 K5       ; R19 := TargetDeco
105 [-]: LEN       R19 R19      ; R19 := # R19
106 [-]: LOADK     R20 K6       ; R20 := 1
107 [-]: FORPREP   R18 113      ; R18 -= R20; PC := 113
108 [-]: GETGLOBAL R22 K5       ; R22 := TargetDeco
109 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
110 [-]: SELF      R23 R22 K7   ; R24 := R22; R23 := R22["0x7DBDDA0B"]
111 [-]: MOVE      R25 R0       ; R25 := R0
112 [-]: CALL      R23 3 1      ; R23(R24,R25)
113 [-]: FORLOOP   R18 108      ; R18 += R20; if R18 <= R19 then begin PC := 108; R21 := R18 end
114 [-]: RETURN    R0 1         ; return 


