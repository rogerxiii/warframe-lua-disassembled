code size: 32
code size: 20
code size: 13
code size: 377
code size: 210
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Offensive\MeleeArcaneOnJumpShockwave.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "RhinoStompAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K3        ; R3 := 4
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xCAA43ABB
  8 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Fx/Weapons/Ostron/Arcanes/ShockwaveEnemyAttach"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K6        ; R5 := 0
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 13 [-]: SETGLOBAL R7 K7        ; GetDescriptionInfo := R7
 14 [-]: SETGLOBAL R7 K8        ; 0x1E10E44B := R7
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: SETGLOBAL R7 K9        ; MeleeShockwave := R7
 21 [-]: SETGLOBAL R7 K10       ; 0xD4791EA7 := R7
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R7 K11       ; EnemyStomp := R7
 28 [-]: SETGLOBAL R7 K12       ; 0x94F8B280 := R7
 29 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 30 [-]: SETGLOBAL R7 K13       ; AddEnemyAttenuation := R7
 31 [-]: SETGLOBAL R7 K14       ; 0x48379EE3 := R7
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x86B2F94F"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K7        ; R5 := "MorphAmount"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K8        ; R5 := 0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := enemyFloatTime
  3 [-]: GETGLOBAL R3 K2        ; R3 := enemyFloatTimeAddPerLevel
  4 [-]: SUB       R4 R0 K3     ; R4 := R0 - 1
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: SETTABLE  R1 K0 R2     ; R1["ADD"] := R2
  8 [-]: GETGLOBAL R2 K4        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: LOADK     R6 K1        ; R6 := 0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := enemyBounceTime
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF3340665"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PM_IN_AIR"]
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 18 [-]: LOADK     R6 K1        ; R6 := 0
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: JMP       6            ; PC := 6
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 377
 25 [-]: JMP       377          ; PC := 377
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x98CC31EA"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xF3DF1D6A"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 377
 31 [-]: JMP       377          ; PC := 377
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x58E5C2DB
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x8D3D2462"]
 35 [-]: LOADK     R8 K11       ; R8 := "MeleeSlam"
 36 [-]: LOADK     R9 K12       ; R9 := 0.5
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x58E5C2DB
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 41 [-]: LT        0 R6 K12     ; if R6 >= 0.5 then PC := 377
 42 [-]: JMP       377          ; PC := 377
 43 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x7885322A"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 377
 48 [-]: JMP       377          ; PC := 377
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 50 [-]: LOADK     R8 K1        ; R8 := 0
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xBBAF192"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xEA33AF61"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K17       ; R9 := projectileSpawnOffset
 57 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 58 [-]: GETGLOBAL R9 K18       ; R9 := shockwaveLifetime
 59 [-]: GETGLOBAL R10 K19      ; R10 := projectileSpeed
 60 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 61 [-]: GETGLOBAL R10 K20      ; R10 := shockwaveRaycastSteps
 62 [-]: MUL       R10 R10 K21  ; R10 := R10 * 1
 63 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 66 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 67 [-]: GETGLOBAL R14 K22      ; R14 := gBaseAvatarType
 68 [-]: GETGLOBAL R15 K23      ; R15 := gPickUpType
 69 [-]: GETGLOBAL R16 K24      ; R16 := gRagdollType
 70 [-]: GETGLOBAL R17 K25      ; R17 := gHitProxyType
 71 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 72 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 73 [-]: LOADK     R15 K21      ; R15 := 1
 74 [-]: GETGLOBAL R16 K20      ; R16 := shockwaveRaycastSteps
 75 [-]: LOADK     R17 K21      ; R17 := 1
 76 [-]: FORPREP   R15 209      ; R15 -= R17; PC := 209
 77 [-]: MUL       R19 R8 R10   ; R19 := R8 * R10
 78 [-]: ADD       R19 R11 R19  ; R19 := R11 + R19
 79 [-]: GETGLOBAL R20 K26      ; R20 := 0x221C9700
 80 [-]: LOADK     R21 K1       ; R21 := 0
 81 [-]: GETGLOBAL R22 K27      ; R22 := shockwaveUpHeight
 82 [-]: LOADK     R23 K1       ; R23 := 0
 83 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 84 [-]: ADD       R20 R19 R20  ; R20 := R19 + R20
 85 [-]: GETGLOBAL R21 K26      ; R21 := 0x221C9700
 86 [-]: LOADK     R22 K1       ; R22 := 0
 87 [-]: GETGLOBAL R23 K28      ; R23 := shockwaveDownHeight
 88 [-]: LOADK     R24 K1       ; R24 := 0
 89 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 90 [-]: SUB       R21 R20 R21  ; R21 := R20 - R21
 91 [-]: GETGLOBAL R22 K26      ; R22 := 0x221C9700
 92 [-]: CALL      R22 1 2      ; R22 := R22()
 93 [-]: GETGLOBAL R23 K29      ; R23 := 0x1E4F6281
 94 [-]: CALL      R23 1 2      ; R23 := R23()
 95 [-]: GETUPVAL  R24 U1       ; R24 := U1
 96 [-]: TEST      R24 0        ; if not R24 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R24 K30      ; R24 := gRegion
 99 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0xB75056C8"]
100 [-]: MOVE      R26 R20      ; R26 := R20
101 [-]: MOVE      R27 R21      ; R27 := R21
102 [-]: GETGLOBAL R28 K32      ; R28 := 0xB5A59043
103 [-]: LOADK     R29 K33      ; R29 := 255
104 [-]: LOADK     R30 K1       ; R30 := 0
105 [-]: LOADK     R31 K1       ; R31 := 0
106 [-]: LOADK     R32 K33      ; R32 := 255
107 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
108 [-]: LOADK     R29 K34      ; R29 := 5
109 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
110 [-]: GETGLOBAL R24 K30      ; R24 := gRegion
111 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0x816A4282"]
112 [-]: MOVE      R26 R20      ; R26 := R20
113 [-]: MOVE      R27 R21      ; R27 := R21
114 [-]: LOADNIL   R28 R28      ; R28 := nil
115 [-]: MOVE      R29 R13      ; R29 := R13
116 [-]: LOADNIL   R30 R30      ; R30 := nil
117 [-]: MOVE      R31 R22      ; R31 := R22
118 [-]: MOVE      R32 R23      ; R32 := R23
119 [-]: MOVE      R33 R0       ; R33 := R0
120 [-]: MOVE      R34 R1       ; R34 := R1
121 [-]: CALL      R24 11 2     ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
122 [-]: TEST      R24 0        ; if not R24 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: MOVE      R19 R22      ; R19 := R22
125 [-]: GETTABLE  R24 R19 K36  ; R24 := R19["y"]
126 [-]: GETGLOBAL R25 K37      ; R25 := shockwaveHeightOffsetFromGround
127 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
128 [-]: SETTABLE  R19 K36 R24  ; R19["y"] := R24
129 [-]: GETUPVAL  R24 U1       ; R24 := U1
130 [-]: TEST      R24 0        ; if not R24 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETGLOBAL R24 K30      ; R24 := gRegion
133 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0x693A02C8"]
134 [-]: MOVE      R26 R19      ; R26 := R19
135 [-]: LOADK     R27 K12      ; R27 := 0.5
136 [-]: GETGLOBAL R28 K32      ; R28 := 0xB5A59043
137 [-]: LOADK     R29 K1       ; R29 := 0
138 [-]: LOADK     R30 K33      ; R30 := 255
139 [-]: LOADK     R31 K1       ; R31 := 0
140 [-]: LOADK     R32 K33      ; R32 := 255
141 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
142 [-]: LOADK     R29 K34      ; R29 := 5
143 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
144 [-]: GETUPVAL  R24 U1       ; R24 := U1
145 [-]: TEST      R24 0        ; if not R24 then PC := 175
146 [-]: JMP       175          ; PC := 175
147 [-]: GETGLOBAL R24 K26      ; R24 := 0x221C9700
148 [-]: LOADK     R25 K1       ; R25 := 0
149 [-]: LOADK     R26 K21      ; R26 := 1
150 [-]: LOADK     R27 K1       ; R27 := 0
151 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
152 [-]: SUB       R25 R19 R11  ; R25 := R19 - R11
153 [-]: GETGLOBAL R26 K39      ; R26 := 0x458357BC
154 [-]: MOVE      R27 R25      ; R27 := R25
155 [-]: CALL      R26 2 1      ; R26(R27)
156 [-]: GETGLOBAL R26 K40      ; R26 := 0x73D5ADA7
157 [-]: MOVE      R27 R25      ; R27 := R25
158 [-]: MOVE      R28 R24      ; R28 := R24
159 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
160 [-]: GETGLOBAL R27 K30      ; R27 := gRegion
161 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x2A76C196"]
162 [-]: MOVE      R29 R11      ; R29 := R11
163 [-]: MOVE      R30 R19      ; R30 := R19
164 [-]: GETUPVAL  R31 U2       ; R31 := U2
165 [-]: MOVE      R32 R26      ; R32 := R26
166 [-]: MOVE      R33 R24      ; R33 := R24
167 [-]: GETGLOBAL R34 K32      ; R34 := 0xB5A59043
168 [-]: LOADK     R35 K33      ; R35 := 255
169 [-]: LOADK     R36 K1       ; R36 := 0
170 [-]: LOADK     R37 K1       ; R37 := 0
171 [-]: LOADK     R38 K33      ; R38 := 255
172 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
173 [-]: LOADK     R35 K34      ; R35 := 5
174 [-]: CALL      R27 9 1      ; R27(R28,R29,R30,R31,R32,R33,R34,R35)
175 [-]: SELF      R27 R0 K42   ; R28 := R0; R27 := R0["0xEB788CBA"]
176 [-]: LOADK     R29 K43      ; R29 := 2
177 [-]: MOVE      R30 R11      ; R30 := R11
178 [-]: MOVE      R31 R19      ; R31 := R19
179 [-]: GETUPVAL  R32 U2       ; R32 := U2
180 [-]: MOVE      R33 R0       ; R33 := R0
181 [-]: MOVE      R34 R1       ; R34 := R1
182 [-]: MOVE      R35 R0       ; R35 := R0
183 [-]: CALL      R27 9 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35)
184 [-]: GETGLOBAL R28 K44      ; R28 := 0xECFDD17
185 [-]: MOVE      R29 R27      ; R29 := R27
186 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
187 [-]: JMP       201          ; PC := 201
188 [-]: SELF      R33 R32 K45  ; R34 := R32; R33 := R32["0x8B598ED4"]
189 [-]: GETGLOBAL R35 K46      ; R35 := gLotusNpcAvatarType
190 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
191 [-]: TEST      R33 0        ; if not R33 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R33 R32 K47  ; R34 := R32; R33 := R32["0x6B4CBCD7"]
194 [-]: MOVE      R35 R0       ; R35 := R0
195 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
196 [-]: TEST      R33 1        ; if R33 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: SELF      R33 R32 K48  ; R34 := R32; R33 := R32["0xDBEF0FB6"]
199 [-]: CALL      R33 2 2      ; R33 := R33(R34)
200 [-]: SETTABLE  R14 R33 R32  ; R14[R33] := R32
201 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 188; R30 := R31 end
202 [-]: JMP       188          ; PC := 188
203 [-]: GETGLOBAL R33 K49      ; R33 := table
204 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["0xE6450C9D"]
205 [-]: MOVE      R34 R12      ; R34 := R12
206 [-]: MOVE      R35 R19      ; R35 := R19
207 [-]: CALL      R33 3 1      ; R33(R34,R35)
208 [-]: MOVE      R11 R19      ; R11 := R19
209 [-]: FORLOOP   R15 77       ; R15 += R17; if R15 <= R16 then begin PC := 77; R18 := R15 end
210 [-]: GETGLOBAL R33 K44      ; R33 := 0xECFDD17
211 [-]: MOVE      R34 R14      ; R34 := R14
212 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
213 [-]: JMP       218          ; PC := 218
214 [-]: SELF      R38 R37 K51  ; R39 := R37; R38 := R37["0x4E4DB8B7"]
215 [-]: LOADK     R40 K52      ; R40 := "AddEnemyAttenuation"
216 [-]: CALL      R38 3 1      ; R38(R39,R40)
217 [-]: SETTABLE  R14 R36 K53  ; R14[R36] := nil
218 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 214; R35 := R36 end
219 [-]: JMP       214          ; PC := 214
220 [-]: LOADK     R38 K1       ; R38 := 0
221 [-]: SELF      R39 R0 K54   ; R40 := R0; R39 := R0["0x3455E8A"]
222 [-]: CALL      R39 2 2      ; R39 := R39(R40)
223 [-]: GETGLOBAL R40 K30      ; R40 := gRegion
224 [-]: SELF      R40 R40 K55  ; R41 := R40; R40 := R40["0xBDD34CC6"]
225 [-]: GETGLOBAL R42 K56      ; R42 := projectileType
226 [-]: MOVE      R43 R7       ; R43 := R7
227 [-]: MOVE      R44 R39      ; R44 := R39
228 [-]: MOVE      R45 R1       ; R45 := R1
229 [-]: MOVE      R46 R1       ; R46 := R1
230 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
231 [-]: SELF      R41 R0 K48   ; R42 := R0; R41 := R0["0xDBEF0FB6"]
232 [-]: CALL      R41 2 2      ; R41 := R41(R42)
233 [-]: SELF      R42 R40 K57  ; R43 := R40; R42 := R40["0x7669354A"]
234 [-]: MOVE      R44 R0       ; R44 := R0
235 [-]: CALL      R42 3 1      ; R42(R43,R44)
236 [-]: SELF      R42 R40 K58  ; R43 := R40; R42 := R40["0x8A8A289A"]
237 [-]: MOVE      R44 R1       ; R44 := R1
238 [-]: CALL      R42 3 1      ; R42(R43,R44)
239 [-]: GETUPVAL  R42 U3       ; R42 := U3
240 [-]: MOVE      R43 R40      ; R43 := R40
241 [-]: MOVE      R44 R1       ; R44 := R1
242 [-]: CALL      R42 3 1      ; R42(R43,R44)
243 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
244 [-]: GETGLOBAL R43 K59      ; R43 := _T
245 [-]: GETTABLE  R43 R43 K60  ; R43 := R43["WaveAvatars"]
246 [-]: CALL      R42 2 2      ; R42 := R42(R43)
247 [-]: TEST      R42 0        ; if not R42 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: GETGLOBAL R42 K59      ; R42 := _T
250 [-]: NEWTABLE  R43 0 0      ; R43 := {}
251 [-]: SETTABLE  R42 K60 R43  ; R42["WaveAvatars"] := R43
252 [-]: GETGLOBAL R42 K59      ; R42 := _T
253 [-]: GETTABLE  R42 R42 K60  ; R42 := R42["WaveAvatars"]
254 [-]: NEWTABLE  R43 0 2      ; R43 := {}
255 [-]: SUB       R44 R2 K21   ; R44 := R2 - 1
256 [-]: SETTABLE  R43 K61 R44  ; R43["timeLevel"] := R44
257 [-]: SETTABLE  R43 K62 R1   ; R43["weaponRef"] := R1
258 [-]: SETTABLE  R42 R41 R43  ; R42[R41] := R43
259 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
260 [-]: MOVE      R43 R40      ; R43 := R40
261 [-]: CALL      R42 2 2      ; R42 := R42(R43)
262 [-]: TEST      R42 1        ; if R42 then PC := 294
263 [-]: JMP       294          ; PC := 294
264 [-]: GETGLOBAL R42 K18      ; R42 := shockwaveLifetime
265 [-]: LT        0 R38 R42    ; if R38 >= R42 then PC := 294
266 [-]: JMP       294          ; PC := 294
267 [-]: GETGLOBAL R42 K63      ; R42 := math
268 [-]: GETTABLE  R42 R42 K64  ; R42 := R42["0xF7005A7B"]
269 [-]: GETGLOBAL R43 K18      ; R43 := shockwaveLifetime
270 [-]: DIV       R43 R38 R43  ; R43 := R38 / R43
271 [-]: GETGLOBAL R44 K20      ; R44 := shockwaveRaycastSteps
272 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
273 [-]: CALL      R42 2 2      ; R42 := R42(R43)
274 [-]: ADD       R42 R42 K21  ; R42 := R42 + 1
275 [-]: GETTABLE  R43 R12 R42  ; R43 := R12[R42]
276 [-]: SELF      R44 R40 K15  ; R45 := R40; R44 := R40["0xBBAF192"]
277 [-]: CALL      R44 2 2      ; R44 := R44(R45)
278 [-]: MOVE      R7 R44       ; R7 := R44
279 [-]: SUB       R44 R43 R7   ; R44 := R43 - R7
280 [-]: GETGLOBAL R45 K39      ; R45 := 0x458357BC
281 [-]: MOVE      R46 R44      ; R46 := R44
282 [-]: CALL      R45 2 1      ; R45(R46)
283 [-]: SELF      R45 R40 K65  ; R46 := R40; R45 := R40["0x40648A73"]
284 [-]: GETGLOBAL R47 K19      ; R47 := projectileSpeed
285 [-]: MUL       R47 R44 R47  ; R47 := R44 * R47
286 [-]: CALL      R45 3 1      ; R45(R46,R47)
287 [-]: GETGLOBAL R45 K66      ; R45 := 0x4CDEF9FF
288 [-]: CALL      R45 1 2      ; R45 := R45()
289 [-]: ADD       R38 R38 R45  ; R38 := R38 + R45
290 [-]: GETGLOBAL R45 K0       ; R45 := 0x201191EA
291 [-]: LOADK     R46 K1       ; R46 := 0
292 [-]: CALL      R45 2 1      ; R45(R46)
293 [-]: JMP       259          ; PC := 259
294 [-]: GETGLOBAL R45 K3       ; R45 := 0x400E7765
295 [-]: MOVE      R46 R40      ; R46 := R40
296 [-]: CALL      R45 2 2      ; R45 := R45(R46)
297 [-]: TEST      R45 1        ; if R45 then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: SELF      R45 R40 K15  ; R46 := R40; R45 := R40["0xBBAF192"]
300 [-]: CALL      R45 2 2      ; R45 := R45(R46)
301 [-]: MOVE      R7 R45       ; R7 := R45
302 [-]: SELF      R45 R40 K67  ; R46 := R40; R45 := R40["0x43B34893"]
303 [-]: CALL      R45 2 1      ; R45(R46)
304 [-]: GETGLOBAL R45 K30      ; R45 := gRegion
305 [-]: SELF      R45 R45 K55  ; R46 := R45; R45 := R45["0xBDD34CC6"]
306 [-]: GETGLOBAL R47 K68      ; R47 := impactFx
307 [-]: MOVE      R48 R7       ; R48 := R7
308 [-]: MOVE      R49 R39      ; R49 := R39
309 [-]: MOVE      R50 R1       ; R50 := R1
310 [-]: MOVE      R51 R1       ; R51 := R1
311 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
312 [-]: GETGLOBAL R45 K30      ; R45 := gRegion
313 [-]: SELF      R45 R45 K69  ; R46 := R45; R45 := R45["0xA559F558"]
314 [-]: CALL      R45 2 2      ; R45 := R45(R46)
315 [-]: TEST      R45 0        ; if not R45 then PC := 377
316 [-]: JMP       377          ; PC := 377
317 [-]: SELF      R45 R1 K70   ; R46 := R1; R45 := R1["0xE2B32C65"]
318 [-]: CALL      R45 2 2      ; R45 := R45(R46)
319 [-]: SELF      R46 R1 K71   ; R47 := R1; R46 := R1["0x78E930FD"]
320 [-]: LOADK     R48 K1       ; R48 := 0
321 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
322 [-]: SELF      R47 R46 K72  ; R48 := R46; R47 := R46["0x44D611CD"]
323 [-]: CALL      R47 2 2      ; R47 := R47(R48)
324 [-]: SELF      R48 R46 K73  ; R49 := R46; R48 := R46["0x9FB05FA8"]
325 [-]: CALL      R48 2 2      ; R48 := R48(R49)
326 [-]: SELF      R49 R46 K74  ; R50 := R46; R49 := R46["0xF24218E3"]
327 [-]: CALL      R49 2 2      ; R49 := R49(R50)
328 [-]: SELF      R50 R6 K76   ; R51 := R6; R50 := R6["0xC7EA8CA1"]
329 [-]: GETGLOBAL R52 K75      ; R52 := shockwaveExplosionDmg
330 [-]: GETGLOBAL R53 K77      ; R53 := Game
331 [-]: GETTABLE  R53 R53 K78  ; R53 := R53["WEAPON_MELEE_DAMAGE"]
332 [-]: MOVE      R54 R45      ; R54 := R45
333 [-]: MOVE      R55 R1       ; R55 := R1
334 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
335 [-]: SETGLOBAL R50 K75      ; shockwaveExplosionDmg := R50
336 [-]: GETGLOBAL R50 K5       ; R50 := Engine
337 [-]: GETTABLE  R50 R50 K79  ; R50 := R50["0x29915328"]
338 [-]: CALL      R50 1 2      ; R50 := R50()
339 [-]: SETTABLE  R50 K80 K81  ; R50["hostAuthoritative"] := "0x1"
340 [-]: GETGLOBAL R51 K75      ; R51 := shockwaveExplosionDmg
341 [-]: SETTABLE  R50 K82 R51  ; R50["baseAmount"] := R51
342 [-]: GETGLOBAL R51 K84      ; R51 := shockwaveExplosionRadius
343 [-]: SETTABLE  R50 K83 R51  ; R50["radius"] := R51
344 [-]: SETTABLE  R50 K85 K81  ; R50["checkForCover"] := "0x1"
345 [-]: SETTABLE  R50 K86 K87  ; R50["staticCoverOnly"] := "0x0"
346 [-]: GETGLOBAL R51 K89      ; R51 := shockwaveExplosionDmgFalloff
347 [-]: SETTABLE  R50 K88 R51  ; R50["fallOff"] := R51
348 [-]: SELF      R51 R50 K90  ; R52 := R50; R51 := R50["0xE6EDB183"]
349 [-]: MOVE      R53 R0       ; R53 := R0
350 [-]: CALL      R51 3 1      ; R51(R52,R53)
351 [-]: SELF      R51 R50 K91  ; R52 := R50; R51 := R50["0x85DAD235"]
352 [-]: MOVE      R53 R1       ; R53 := R1
353 [-]: CALL      R51 3 1      ; R51(R52,R53)
354 [-]: SELF      R51 R50 K92  ; R52 := R50; R51 := R50["0x6A59BB20"]
355 [-]: MOVE      R53 R7       ; R53 := R7
356 [-]: CALL      R51 3 1      ; R51(R52,R53)
357 [-]: SELF      R51 R50 K93  ; R52 := R50; R51 := R50["0x336239F7"]
358 [-]: GETGLOBAL R53 K94      ; R53 := shockwaveExplosionImpulse
359 [-]: CALL      R51 3 1      ; R51(R52,R53)
360 [-]: SETTABLE  R50 K95 R47  ; R50["baseProcChance"] := R47
361 [-]: SETTABLE  R50 K96 R48  ; R50["criticalChance"] := R48
362 [-]: SETTABLE  R50 K97 R49  ; R50["criticalMultiplier"] := R49
363 [-]: SELF      R51 R50 K98  ; R52 := R50; R51 := R50["0xC4A45AF8"]
364 [-]: GETGLOBAL R53 K5       ; R53 := Engine
365 [-]: GETTABLE  R53 R53 K99  ; R53 := R53["DT_VIRAL"]
366 [-]: LOADK     R54 K21      ; R54 := 1
367 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
368 [-]: SELF      R51 R50 K100 ; R52 := R50; R51 := R50["0x535CFE87"]
369 [-]: GETGLOBAL R53 K77      ; R53 := Game
370 [-]: GETTABLE  R53 R53 K101 ; R53 := R53["PT_RAGDOLL"]
371 [-]: MOVE      R54 R1       ; R54 := R1
372 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
373 [-]: GETGLOBAL R51 K30      ; R51 := gRegion
374 [-]: SELF      R51 R51 K102 ; R52 := R51; R51 := R51["0x4BC2A4A3"]
375 [-]: MOVE      R53 R50      ; R53 := R50
376 [-]: CALL      R51 3 1      ; R51(R52,R53)
377 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShockwavedAvatars"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShockwavedAvatars"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: GETGLOBAL R3 K4        ; R3 := math
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x865961F7"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x495F554F"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AR_RESIST_ALL"]
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 1         ; if R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xBA0051C5"]
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K11       ; R7 := "RHINO_STOMP"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 35 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["PRT_FREEZE"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 40 [-]: MOVE      R2 R4        ; R2 := R4
 41 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xE50E1085"]
 42 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 43 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["PM_HELD"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x5A115A02"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R4 K2        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ShockwavedAvatars"]
 60 [-]: SETTABLE  R4 R1 K19    ; R4[R1] := nil
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 63 [-]: GETGLOBAL R5 K2        ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ShockwavedAvatars"]
 65 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: LOADK     R4 K20       ; R4 := 4
 71 [-]: GETGLOBAL R5 K21       ; R5 := gRegion
 72 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xA559F558"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R4 K23       ; R4 := 3
 77 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0xAB436EF2"]
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: GETGLOBAL R8 K25       ; R8 := EMPTY_SYMBOL
 80 [-]: GETGLOBAL R9 K26       ; R9 := ZERO_VECTOR
 81 [-]: GETGLOBAL R10 K27      ; R10 := ZERO_ROTATION
 82 [-]: GETGLOBAL R11 K2       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ShockwavedAvatars"]
 84 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 85 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["weaponRef"]
 86 [-]: MOVE      R12 R4       ; R12 := R4
 87 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 88 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0xDE48B8CA"]
 89 [-]: GETUPVAL  R8 U3        ; R8 := U3
 90 [-]: GETGLOBAL R9 K30       ; R9 := enemyAttenuation
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: GETGLOBAL R6 K31       ; R6 := enemyFloatTime
 93 [-]: GETGLOBAL R7 K32       ; R7 := enemyFloatTimeAddPerLevel
 94 [-]: GETGLOBAL R8 K2        ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ShockwavedAvatars"]
 96 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 97 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["timeLevel"]
 98 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 99 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
100 [-]: LT        0 K34 R6     ; if 0 >= R6 then PC := 130
101 [-]: JMP       130          ; PC := 130
102 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
103 [-]: MOVE      R8 R0        ; R8 := R0
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 130
106 [-]: JMP       130          ; PC := 130
107 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x5A115A02"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x495F554F"]
112 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
113 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["AR_IMMUNE_ALL"]
114 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
115 [-]: TEST      R7 1         ; if R7 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
118 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0["0xF18FC6E4"]
119 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
120 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
121 [-]: TEST      R7 0         ; if not R7 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
124 [-]: LOADK     R8 K34       ; R8 := 0
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: GETGLOBAL R7 K37       ; R7 := 0x4CDEF9FF
127 [-]: CALL      R7 1 2       ; R7 := R7()
128 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
129 [-]: JMP       100          ; PC := 100
130 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
131 [-]: MOVE      R8 R0        ; R8 := R0
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 152
134 [-]: JMP       152          ; PC := 152
135 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xE50E1085"]
136 [-]: GETGLOBAL R9 K12       ; R9 := Engine
137 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PM_HELD"]
138 [-]: MOVE      R10 R0       ; R10 := R0
139 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
140 [-]: SELF      R7 R0 K38    ; R8 := R0; R7 := R0["0x39843623"]
141 [-]: GETUPVAL  R9 U3        ; R9 := U3
142 [-]: CALL      R7 3 1       ; R7(R8,R9)
143 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
144 [-]: MOVE      R8 R5        ; R8 := R5
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: TEST      R7 1         ; if R7 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
149 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0x9B0A3887"]
150 [-]: MOVE      R9 R5        ; R9 := R5
151 [-]: CALL      R7 3 1       ; R7(R8,R9)
152 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
153 [-]: MOVE      R8 R2        ; R8 := R2
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: TEST      R7 1         ; if R7 then PC := 207
156 [-]: JMP       207          ; PC := 207
157 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
158 [-]: MOVE      R8 R0        ; R8 := R0
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: TEST      R7 1         ; if R7 then PC := 207
161 [-]: JMP       207          ; PC := 207
162 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
163 [-]: MOVE      R8 R0        ; R8 := R0
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: TEST      R7 1         ; if R7 then PC := 180
166 [-]: JMP       180          ; PC := 180
167 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x5A115A02"]
168 [-]: CALL      R7 2 2       ; R7 := R7(R8)
169 [-]: TEST      R7 1         ; if R7 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0["0xB709A931"]
172 [-]: MOVE      R9 R2        ; R9 := R2
173 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
174 [-]: TEST      R7 0         ; if not R7 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
177 [-]: LOADK     R8 K34       ; R8 := 0
178 [-]: CALL      R7 2 1       ; R7(R8)
179 [-]: JMP       162          ; PC := 162
180 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
181 [-]: MOVE      R8 R0        ; R8 := R0
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: TEST      R7 1         ; if R7 then PC := 207
184 [-]: JMP       207          ; PC := 207
185 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x5A115A02"]
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: TEST      R7 1         ; if R7 then PC := 207
188 [-]: JMP       207          ; PC := 207
189 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
190 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0["0xF18FC6E4"]
191 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
192 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
193 [-]: TEST      R7 0         ; if not R7 then PC := 207
194 [-]: JMP       207          ; PC := 207
195 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xBA0051C5"]
196 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
197 [-]: LOADK     R10 K41      ; R10 := "RHINO_STOMP_GETUP"
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: MOVE      R10 R0       ; R10 := R0
200 [-]: GETGLOBAL R11 K12      ; R11 := Engine
201 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
202 [-]: GETGLOBAL R12 K12      ; R12 := Engine
203 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["PRT_ONCE"]
204 [-]: MOVE      R13 R1       ; R13 := R1
205 [-]: MOVE      R14 R3       ; R14 := R3
206 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
207 [-]: GETGLOBAL R7 K2        ; R7 := _T
208 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ShockwavedAvatars"]
209 [-]: SETTABLE  R7 R1 K19    ; R7[R1] := nil
210 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShockwavedAvatars"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShockwavedAvatars"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x1AF4507E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x45933E1"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x936A038"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x8B598ED4"]
 29 [-]: GETGLOBAL R7 K8        ; R7 := gLotusAvatarType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x5A115A02"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K2        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["WaveAvatars"]
 40 [-]: SELF      R7 R3 K0     ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x5A115A02"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 57 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xF18FC6E4"]
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6B4CBCD7"]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x63D63C30"]
 71 [-]: GETGLOBAL R7 K15       ; R7 := Engine
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SLOT_6"]
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xF79D67CF"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K15       ; R7 := Engine
 79 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["DHT_PROJECTILE"]
 80 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 84 [-]: GETGLOBAL R7 K2        ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ShockwavedAvatars"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R6 K2        ; R6 := _T
 90 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 91 [-]: SETTABLE  R6 K3 R7     ; R6["ShockwavedAvatars"] := R7
 92 [-]: GETGLOBAL R6 K2        ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ShockwavedAvatars"]
 94 [-]: GETGLOBAL R7 K2        ; R7 := _T
 95 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["WaveAvatars"]
 96 [-]: SELF      R8 R3 K0     ; R9 := R3; R8 := R3["0xDBEF0FB6"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 99 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
100 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xB26452A2"]
101 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
102 [-]: LOADK     R9 K21       ; R9 := "EnemyStomp"
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
106 [-]: RETURN    R0 1         ; return 


