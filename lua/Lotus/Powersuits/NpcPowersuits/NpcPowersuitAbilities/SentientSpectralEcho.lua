code size: 68
code size: 242
code size: 34
code size: 102
code size: 44
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientSpectralEcho.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_SPINE1"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "UnlitAtten"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "EmissiveTintColor"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x2C00D429
 11 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Fx/Enemies/Sentients/Abilities/SentientEchoLockOnAttachProj"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 14 [-]: LOADK     R6 K7        ; R6 := "EE.Interface.Utilities"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x329BDC44
 17 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x329BDC44
 20 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 23 [-]: GETGLOBAL R9 K10       ; R9 := gBaseAvatarType
 24 [-]: GETGLOBAL R10 K11      ; R10 := gPickUpType
 25 [-]: GETGLOBAL R11 K12      ; R11 := gRagdollType
 26 [-]: GETGLOBAL R12 K13      ; R12 := gHitProxyType
 27 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 28 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 29 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD1CEF990"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x20092973"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 34 [-]: GETGLOBAL R11 K18      ; R11 := 0x221C9700
 35 [-]: CALL      R11 1 2      ; R11 := R11()
 36 [-]: SETTABLE  R10 K17 R11  ; R10["dir"] := R11
 37 [-]: GETGLOBAL R11 K18      ; R11 := 0x221C9700
 38 [-]: CALL      R11 1 2      ; R11 := R11()
 39 [-]: SETTABLE  R10 K19 R11  ; R10["initialPos"] := R11
 40 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETGLOBAL R11 K20      ; DiscLoop := R11
 46 [-]: SETGLOBAL R11 K21      ; 0x328F6422 := R11
 47 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 48 [-]: SETGLOBAL R11 K22      ; NpcEvaluateAbility := R11
 49 [-]: SETGLOBAL R11 K23      ; 0xECF1EA57 := R11
 50 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R11 K24      ; WeaponBehaviorSwitch := R11
 55 [-]: SETGLOBAL R11 K25      ; 0xEF2D02F3 := R11
 56 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 57 [-]: SETTABLE  R11 K26 K27  ; R11["instigatorAvatar"] := nil
 58 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R12 K28      ; HitEnemies := R12
 62 [-]: SETGLOBAL R12 K29      ; 0xB96EA90B := R12
 63 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: SETGLOBAL R12 K30      ; ActivateAbility := R12
 67 [-]: SETGLOBAL R12 K31      ; 0xCC0B19E0 := R12
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["dir"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["initialPos"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF23A7849"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x7BAB77F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x4E08D599"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0x8DB5D01F"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6978AC59"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x15D4DAEE"]
 18 [-]: GETGLOBAL R10 K9       ; R10 := trailType
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: LOADK     R9 K10       ; R9 := 1
 21 [-]: LEN       R10 R8       ; R10 := # R8
 22 [-]: LOADK     R11 K10      ; R11 := 1
 23 [-]: FORPREP   R9 30        ; R9 -= R11; PC := 30
 24 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7["0x86B2F94F"]
 25 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 26 [-]: CALL      R13 3 1      ; R13(R14,R15)
 27 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 28 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xC5E91BA6"]
 29 [-]: CALL      R13 2 1      ; R13(R14)
 30 [-]: FORLOOP   R9 24        ; R9 += R11; if R9 <= R10 then begin PC := 24; R12 := R9 end
 31 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0xAB436EF2"]
 32 [-]: GETGLOBAL R15 K14      ; R15 := scriptTriggerType
 33 [-]: GETGLOBAL R16 K15      ; R16 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_VECTOR
 35 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_ROTATION
 36 [-]: MOVE      R19 R4       ; R19 := R4
 37 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 38 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0xAB436EF2"]
 39 [-]: GETGLOBAL R16 K18      ; R16 := attachedLight
 40 [-]: GETGLOBAL R17 K15      ; R17 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R18 K19      ; R18 := 0x221C9700
 42 [-]: LOADK     R19 K20      ; R19 := 0
 43 [-]: LOADK     R20 K10      ; R20 := 1
 44 [-]: LOADK     R21 K20      ; R21 := 0
 45 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 46 [-]: GETGLOBAL R19 K17      ; R19 := ZERO_ROTATION
 47 [-]: MOVE      R20 R4       ; R20 := R4
 48 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 49 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 1        ; if R15 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R15 R7 K11   ; R16 := R7; R15 := R7["0x86B2F94F"]
 55 [-]: MOVE      R17 R14      ; R17 := R14
 56 [-]: CALL      R15 3 1      ; R15(R16,R17)
 57 [-]: GETGLOBAL R15 K22      ; R15 := 0xEC274B1A
 58 [-]: LOADK     R16 K23      ; R16 := "HitEnemies"
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 61 [-]: LOADK     R17 K20      ; R17 := 0
 62 [-]: GETGLOBAL R18 K24      ; R18 := range
 63 [-]: GETGLOBAL R19 K25      ; R19 := travelSpeed
 64 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
 65 [-]: SELF      R19 R13 K26  ; R20 := R13; R19 := R13["0x6DA72501"]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: GETGLOBAL R20 K24      ; R20 := range
 68 [-]: MUL       R20 R1 R20   ; R20 := R1 * R20
 69 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 70 [-]: LOADK     R20 K27      ; R20 := -1
 71 [-]: GETGLOBAL R21 K28      ; R21 := math
 72 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0x65F9712A"]
 73 [-]: LOADK     R22 K10      ; R22 := 1
 74 [-]: GETUPVAL  R23 U1       ; R23 := U1
 75 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["0x933CCBF6"]
 76 [-]: CALL      R23 1 0      ; R23,... := R23()
 77 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 78 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 233
 79 [-]: JMP       233          ; PC := 233
 80 [-]: GETGLOBAL R22 K28      ; R22 := math
 81 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0xD6F2D811"]
 82 [-]: DIV       R23 R17 R18  ; R23 := R17 / R18
 83 [-]: LOADK     R24 K32      ; R24 := 0.69999998807907
 84 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 85 [-]: GETGLOBAL R23 K33      ; R23 := 0xE0C881B4
 86 [-]: MOVE      R24 R2       ; R24 := R2
 87 [-]: MOVE      R25 R19      ; R25 := R19
 88 [-]: MOVE      R26 R22      ; R26 := R22
 89 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 90 [-]: SELF      R24 R0 K26   ; R25 := R0; R24 := R0["0x6DA72501"]
 91 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 92 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["y"]
 93 [-]: SETTABLE  R23 K34 R24  ; R23["y"] := R24
 94 [-]: GETGLOBAL R24 K19      ; R24 := 0x221C9700
 95 [-]: LOADK     R25 K20      ; R25 := 0
 96 [-]: LOADK     R26 K10      ; R26 := 1
 97 [-]: LOADK     R27 K20      ; R27 := 0
 98 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 99 [-]: ADD       R24 R23 R24  ; R24 := R23 + R24
100 [-]: GETGLOBAL R25 K19      ; R25 := 0x221C9700
101 [-]: LOADK     R26 K20      ; R26 := 0
102 [-]: LOADK     R27 K35      ; R27 := 4
103 [-]: LOADK     R28 K20      ; R28 := 0
104 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
105 [-]: SUB       R25 R23 R25  ; R25 := R23 - R25
106 [-]: GETGLOBAL R26 K36      ; R26 := gRegion
107 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0x816A4282"]
108 [-]: MOVE      R28 R24      ; R28 := R24
109 [-]: MOVE      R29 R25      ; R29 := R25
110 [-]: LOADNIL   R30 R30      ; R30 := nil
111 [-]: GETUPVAL  R31 U2       ; R31 := U2
112 [-]: LOADNIL   R32 R32      ; R32 := nil
113 [-]: MOVE      R33 R23      ; R33 := R23
114 [-]: GETGLOBAL R34 K38      ; R34 := 0x1E4F6281
115 [-]: CALL      R34 1 0      ; R34,... := R34()
116 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
117 [-]: TEST      R26 1        ; if R26 then PC := 151
118 [-]: JMP       151          ; PC := 151
119 [-]: MUL       R27 R1 K39   ; R27 := R1 * 0.5
120 [-]: GETGLOBAL R28 K36      ; R28 := gRegion
121 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0x816A4282"]
122 [-]: ADD       R30 R24 R27  ; R30 := R24 + R27
123 [-]: ADD       R31 R25 R27  ; R31 := R25 + R27
124 [-]: LOADNIL   R32 R32      ; R32 := nil
125 [-]: GETUPVAL  R33 U2       ; R33 := U2
126 [-]: LOADNIL   R34 R34      ; R34 := nil
127 [-]: MOVE      R35 R23      ; R35 := R23
128 [-]: GETGLOBAL R36 K38      ; R36 := 0x1E4F6281
129 [-]: CALL      R36 1 0      ; R36,... := R36()
130 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
131 [-]: MOVE      R26 R28      ; R26 := R28
132 [-]: TEST      R26 0        ; if not R26 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SUB       R23 R23 R27  ; R23 := R23 - R27
135 [-]: JMP       151          ; PC := 151
136 [-]: GETGLOBAL R28 K36      ; R28 := gRegion
137 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0x816A4282"]
138 [-]: SUB       R30 R24 R27  ; R30 := R24 - R27
139 [-]: SUB       R31 R25 R27  ; R31 := R25 - R27
140 [-]: LOADNIL   R32 R32      ; R32 := nil
141 [-]: GETUPVAL  R33 U2       ; R33 := U2
142 [-]: LOADNIL   R34 R34      ; R34 := nil
143 [-]: MOVE      R35 R23      ; R35 := R23
144 [-]: GETGLOBAL R36 K38      ; R36 := 0x1E4F6281
145 [-]: CALL      R36 1 0      ; R36,... := R36()
146 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
147 [-]: MOVE      R26 R28      ; R26 := R28
148 [-]: TEST      R26 0        ; if not R26 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: ADD       R23 R23 R27  ; R23 := R23 + R27
151 [-]: TEST      R26 0        ; if not R26 then PC := 233
152 [-]: JMP       233          ; PC := 233
153 [-]: SELF      R28 R0 K40   ; R29 := R0; R28 := R0["0x39D7F449"]
154 [-]: MOVE      R30 R23      ; R30 := R23
155 [-]: MOVE      R31 R3       ; R31 := R3
156 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       233          ; PC := 233
159 [-]: TEST      R5 0         ; if not R5 then PC := 210
160 [-]: JMP       210          ; PC := 210
161 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
162 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["0x4DCAC4D9"]
163 [-]: MOVE      R29 R0       ; R29 := R0
164 [-]: CALL      R28 2 2      ; R28 := R28(R29)
165 [-]: SELF      R29 R13 K43  ; R30 := R13; R29 := R13["0x7234EC02"]
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: GETGLOBAL R30 K44      ; R30 := 0x63B09107
168 [-]: MOVE      R31 R29      ; R31 := R29
169 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
170 [-]: JMP       196          ; PC := 196
171 [-]: SELF      R35 R34 K45  ; R36 := R34; R35 := R34["0x8B598ED4"]
172 [-]: GETGLOBAL R37 K46      ; R37 := gTennoAvatarType
173 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
174 [-]: TEST      R35 0        ; if not R35 then PC := 196
175 [-]: JMP       196          ; PC := 196
176 [-]: SELF      R35 R34 K5   ; R36 := R34; R35 := R34["0xDBEF0FB6"]
177 [-]: CALL      R35 2 2      ; R35 := R35(R36)
178 [-]: GETTABLE  R35 R16 R35  ; R35 := R16[R35]
179 [-]: EQ        0 R35 K47    ; if R35 ~= nil then PC := 196
180 [-]: JMP       196          ; PC := 196
181 [-]: SELF      R35 R34 K5   ; R36 := R34; R35 := R34["0xDBEF0FB6"]
182 [-]: CALL      R35 2 2      ; R35 := R35(R36)
183 [-]: SETTABLE  R16 R35 R34  ; R16[R35] := R34
184 [-]: SELF      R35 R28 K48  ; R36 := R28; R35 := R28["0x9A5D9AA7"]
185 [-]: MOVE      R37 R34      ; R37 := R34
186 [-]: CALL      R35 3 1      ; R35(R36,R37)
187 [-]: SELF      R35 R34 K13  ; R36 := R34; R35 := R34["0xAB436EF2"]
188 [-]: GETGLOBAL R37 K49      ; R37 := buffEffect
189 [-]: GETGLOBAL R38 K22      ; R38 := 0xEC274B1A
190 [-]: LOADK     R39 K50      ; R39 := "GAME_C1_TORSO"
191 [-]: CALL      R38 2 2      ; R38 := R38(R39)
192 [-]: GETGLOBAL R39 K16      ; R39 := ZERO_VECTOR
193 [-]: GETGLOBAL R40 K17      ; R40 := ZERO_ROTATION
194 [-]: MOVE      R41 R7       ; R41 := R7
195 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
196 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 171; R32 := R33 end
197 [-]: JMP       171          ; PC := 171
198 [-]: SELF      R35 R28 K51  ; R36 := R28; R35 := R28["0xDAFCA899"]
199 [-]: CALL      R35 2 2      ; R35 := R35(R36)
200 [-]: TEST      R35 0        ; if not R35 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: SELF      R35 R28 K52  ; R36 := R28; R35 := R28["0xBCA13163"]
203 [-]: MOVE      R37 R23      ; R37 := R23
204 [-]: CALL      R35 3 1      ; R35(R36,R37)
205 [-]: SELF      R35 R7 K53   ; R36 := R7; R35 := R7["0xD4FCD42F"]
206 [-]: GETGLOBAL R37 K54      ; R37 := mOwner
207 [-]: MOVE      R38 R15      ; R38 := R15
208 [-]: MOVE      R39 R28      ; R39 := R28
209 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
210 [-]: SELF      R35 R0 K55   ; R36 := R0; R35 := R0["0xD124E361"]
211 [-]: GETUPVAL  R37 U3       ; R37 := U3
212 [-]: SUB       R38 K10 R22  ; R38 := 1 - R22
213 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
214 [-]: GETGLOBAL R35 K21      ; R35 := 0x400E7765
215 [-]: MOVE      R36 R14      ; R36 := R14
216 [-]: CALL      R35 2 2      ; R35 := R35(R36)
217 [-]: TEST      R35 1        ; if R35 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: SELF      R35 R14 K56  ; R36 := R14; R35 := R14["0xFCAE2926"]
220 [-]: SUB       R37 K10 R22  ; R37 := 1 - R22
221 [-]: MUL       R37 K57 R37  ; R37 := 2 * R37
222 [-]: CALL      R35 3 1      ; R35(R36,R37)
223 [-]: GETGLOBAL R35 K58      ; R35 := 0x201191EA
224 [-]: LOADK     R36 K20      ; R36 := 0
225 [-]: CALL      R35 2 1      ; R35(R36)
226 [-]: GETGLOBAL R35 K59      ; R35 := 0x4CDEF9FF
227 [-]: CALL      R35 1 2      ; R35 := R35()
228 [-]: ADD       R17 R17 R35  ; R17 := R17 + R35
229 [-]: GETGLOBAL R35 K59      ; R35 := 0x4CDEF9FF
230 [-]: CALL      R35 1 2      ; R35 := R35()
231 [-]: SUB       R20 R20 R35  ; R20 := R20 - R35
232 [-]: JMP       78           ; PC := 78
233 [-]: GETGLOBAL R35 K21      ; R35 := 0x400E7765
234 [-]: MOVE      R36 R13      ; R36 := R13
235 [-]: CALL      R35 2 2      ; R35 := R35(R36)
236 [-]: TEST      R35 1        ; if R35 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R35 R13 K60  ; R36 := R13; R35 := R13["0xD4C2743F"]
239 [-]: CALL      R35 2 1      ; R35(R36)
240 [-]: SELF      R35 R0 K60   ; R36 := R0; R35 := R0["0xD4C2743F"]
241 [-]: CALL      R35 2 1      ; R35(R36)
242 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xC49AF806"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := range
 25 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 28 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: LOADK     R3 K10       ; R3 := 1
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: LOADK     R3 K11       ; R3 := 0
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6EA0928F"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MAIN_HAND"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x6EA0928F"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["OFF_HAND"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R6 K6        ; R6 := lockTargetEffect
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x25992394"]
 16 [-]: GETGLOBAL R6 K8        ; R6 := lockTargetSound
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xE223C078"]
 25 [-]: LOADK     R6 K11       ; R6 := 1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE223C078"]
 33 [-]: LOADK     R6 K11       ; R6 := 1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 86
 39 [-]: JMP       86           ; PC := 86
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x83D9304A"]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETGLOBAL R5 K13       ; R5 := range
 45 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 82
 46 [-]: JMP       82           ; PC := 82
 47 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xABD9DD93"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x4D51F827"]
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xB3733382"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: LOADK     R6 K11       ; R6 := 1
 66 [-]: LEN       R7 R5        ; R7 := # R5
 67 [-]: LOADK     R8 K11       ; R8 := 1
 68 [-]: FORPREP   R6 78        ; R6 -= R8; PC := 78
 69 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 70 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x8B598ED4"]
 71 [-]: GETUPVAL  R12 U2       ; R12 := U2
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 76 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD4C2743F"]
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: FORLOOP   R6 69        ; R6 += R8; if R6 <= R7 then begin PC := 69; R9 := R6 end
 79 [-]: LOADNIL   R10 R10      ; R10 := nil
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R10 K19      ; R10 := 0x201191EA
 83 [-]: LOADK     R11 K20      ; R11 := 0
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: JMP       35           ; PC := 35
 86 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 87 [-]: MOVE      R11 R2       ; R11 := R2
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0xE223C078"]
 92 [-]: LOADK     R12 K20      ; R12 := 0
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R3       ; R11 := R3
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R10 R3 K10   ; R11 := R3; R10 := R3["0xE223C078"]
100 [-]: LOADK     R12 K20      ; R12 := 0
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SETTABLE  R3 K1 R2     ; R3["instigatorAvatar"] := R2
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xC872CF67"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xE2B32C65"]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x290116D3
 23 [-]: LOADK     R6 K6        ; R6 := 1
 24 [-]: LEN       R7 R3        ; R7 := # R3
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
 27 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xABD9DD93"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x4D51F827"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xB26452A2"]
 39 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 40 [-]: LOADK     R10 K13      ; R10 := "WeaponBehaviorSwitch"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x1E4F6281
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x7EEA994C"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["heading"]
  5 [-]: LOADK     R6 K3        ; R6 := 0
  6 [-]: LOADK     R7 K3        ; R7 := 0
  7 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x968659F5"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LT        0 R5 K5      ; if R5 >= 1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x4D09A963"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x547E9A00"]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xAB436EF2"]
 18 [-]: GETGLOBAL R7 K9        ; R7 := castEffect
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 21 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x6DA72501"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["y"]
 27 [-]: ADD       R6 R6 K14    ; R6 := R6 + 3
 28 [-]: SETTABLE  R5 K13 R6    ; R5["y"] := R6
 29 [-]: GETGLOBAL R6 K15       ; R6 := 0xEDD2EBFF
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x6DA72501"]
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETGLOBAL R8 K17       ; R8 := 0xA0DB3B89
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SETTABLE  R7 K16 R8    ; R7["dir"] := R8
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: SETTABLE  R7 K18 R5    ; R7["initialPos"] := R5
 41 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 42 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 43 [-]: GETGLOBAL R9 K21       ; R9 := discType
 44 [-]: MOVE      R10 R5       ; R10 := R5
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 48 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xB26452A2"]
 49 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
 50 [-]: LOADK     R11 K24      ; R11 := "DiscLoop"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: RETURN    R0 1         ; return 


