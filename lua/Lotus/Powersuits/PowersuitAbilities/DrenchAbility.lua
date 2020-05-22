code size: 18
code size: 237
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DrenchAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Drenched"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 13 [-]: SETGLOBAL R3 K6        ; 0xCC0B19E0 := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 17 [-]: SETGLOBAL R3 K8        ; 0x1FDB8A0 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R4 K0        ; R4 := 1.5
  2 [-]: EQ        0 R3 K1      ; if R3 ~= 1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: LOADK     R5 K3        ; R5 := 7
  5 [-]: SETGLOBAL R5 K2        ; duration := R5
  6 [-]: LOADK     R5 K5        ; R5 := 8
  7 [-]: SETGLOBAL R5 K4        ; baseRange := R5
  8 [-]: LOADK     R4 K0        ; R4 := 1.5
  9 [-]: JMP       31           ; PC := 31
 10 [-]: EQ        0 R3 K6      ; if R3 ~= 2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: LOADK     R5 K7        ; R5 := 10
 13 [-]: SETGLOBAL R5 K2        ; duration := R5
 14 [-]: LOADK     R5 K8        ; R5 := 12
 15 [-]: SETGLOBAL R5 K4        ; baseRange := R5
 16 [-]: LOADK     R4 K9        ; R4 := 1.75
 17 [-]: JMP       31           ; PC := 31
 18 [-]: EQ        0 R3 K10     ; if R3 ~= 3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LOADK     R5 K8        ; R5 := 12
 21 [-]: SETGLOBAL R5 K2        ; duration := R5
 22 [-]: LOADK     R5 K11       ; R5 := 15
 23 [-]: SETGLOBAL R5 K4        ; baseRange := R5
 24 [-]: LOADK     R4 K12       ; R4 := 1.8500000238419
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADK     R5 K11       ; R5 := 15
 27 [-]: SETGLOBAL R5 K2        ; duration := R5
 28 [-]: LOADK     R5 K13       ; R5 := 25
 29 [-]: SETGLOBAL R5 K4        ; baseRange := R5
 30 [-]: LOADK     R4 K6        ; R4 := 2
 31 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 34 [-]: GETGLOBAL R7 K4        ; R7 := baseRange
 35 [-]: GETGLOBAL R8 K16       ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["AVATAR_ABILITY_RANGE"]
 37 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xE2B32C65"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: SETGLOBAL R5 K4        ; baseRange := R5
 42 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 45 [-]: GETGLOBAL R7 K2        ; R7 := duration
 46 [-]: GETGLOBAL R8 K16       ; R8 := Game
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["AVATAR_ABILITY_DURATION"]
 48 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xE2B32C65"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 52 [-]: SETGLOBAL R5 K2        ; duration := R5
 53 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: GETGLOBAL R8 K16       ; R8 := Game
 58 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 59 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xE2B32C65"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 63 [-]: MOVE      R4 R5        ; R4 := R5
 64 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 67 [-]: LOADK     R7 K1        ; R7 := 1
 68 [-]: GETGLOBAL R8 K16       ; R8 := Game
 69 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["AVATAR_CASTING_SPEED"]
 70 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xE2B32C65"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 74 [-]: LT        0 K1 R5      ; if 1 >= R5 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x8D3D2462"]
 77 [-]: LOADK     R8 K23       ; R8 := "OverheatCast"
 78 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x868E646A"]
 79 [-]: GETGLOBAL R11 K25      ; R11 := activateAnim
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 82 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 83 [-]: GETGLOBAL R14 K26      ; R14 := Engine
 84 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["PRT_ONCE"]
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: MOVE      R16 R5       ; R16 := R5
 87 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 88 [-]: CALL      R6 0 1       ; R6(R7,...)
 89 [-]: JMP       102          ; PC := 102
 90 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x8D3D2462"]
 91 [-]: LOADK     R8 K23       ; R8 := "OverheatCast"
 92 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x868E646A"]
 93 [-]: GETGLOBAL R11 K25      ; R11 := activateAnim
 94 [-]: MOVE      R12 R0       ; R12 := R0
 95 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 96 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 97 [-]: GETGLOBAL R14 K26      ; R14 := Engine
 98 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["PRT_ONCE"]
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
101 [-]: CALL      R6 0 1       ; R6(R7,...)
102 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0x8F7D879"]
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: GETGLOBAL R6 K30       ; R6 := 0x7FD4B57D
105 [-]: LOADK     R7 K31       ; R7 := 0
106 [-]: GETGLOBAL R8 K32       ; R8 := maxNumBlindReactionAnims
107 [-]: SUB       R8 R8 K1     ; R8 := R8 - 1
108 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
109 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1["0xDE5882DD"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x6BD241AC"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: GETGLOBAL R8 K35       ; R8 := gRegion
114 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xA559F558"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: GETGLOBAL R8 K37       ; R8 := 0x400E7765
119 [-]: GETGLOBAL R9 K38       ; R9 := _T
120 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["gSoaked"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 0         ; if not R8 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETGLOBAL R8 K38       ; R8 := _T
125 [-]: NEWTABLE  R9 0 0       ; R9 := {}
126 [-]: SETTABLE  R8 K39 R9    ; R8["gSoaked"] := R9
127 [-]: GETGLOBAL R8 K37       ; R8 := 0x400E7765
128 [-]: GETGLOBAL R9 K38       ; R9 := _T
129 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["gSoaked"]
130 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 0         ; if not R8 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R8 K38       ; R8 := _T
135 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["gSoaked"]
136 [-]: NEWTABLE  R9 0 0       ; R9 := {}
137 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
138 [-]: GETGLOBAL R8 K35       ; R8 := gRegion
139 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x9139A00"]
140 [-]: GETGLOBAL R10 K41      ; R10 := gBaseAvatarType
141 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1["0x6DA72501"]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: LOADK     R12 K31      ; R12 := 0
144 [-]: GETGLOBAL R13 K4       ; R13 := baseRange
145 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
146 [-]: GETGLOBAL R9 K37       ; R9 := 0x400E7765
147 [-]: MOVE      R10 R8       ; R10 := R8
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 1         ; if R9 then PC := 234
150 [-]: JMP       234          ; PC := 234
151 [-]: LEN       R9 R8        ; R9 := # R8
152 [-]: LT        0 K31 R9     ; if 0 >= R9 then PC := 234
153 [-]: JMP       234          ; PC := 234
154 [-]: GETGLOBAL R9 K43       ; R9 := 0x63B09107
155 [-]: MOVE      R10 R8       ; R10 := R8
156 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
157 [-]: JMP       232          ; PC := 232
158 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0x6B4CBCD7"]
159 [-]: MOVE      R16 R13      ; R16 := R13
160 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
161 [-]: TEST      R14 1        ; if R14 then PC := 232
162 [-]: JMP       232          ; PC := 232
163 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13["0x8B598ED4"]
164 [-]: GETGLOBAL R16 K46      ; R16 := lotusNpcAvatarType
165 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
166 [-]: TEST      R14 0        ; if not R14 then PC := 232
167 [-]: JMP       232          ; PC := 232
168 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13["0x495F554F"]
169 [-]: GETGLOBAL R16 K48      ; R16 := Lotus_Game
170 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["AR_IMMUNE_ALL"]
171 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
172 [-]: TEST      R14 0        ; if not R14 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: SELF      R14 R1 K50   ; R15 := R1; R14 := R1["0xB8613F53"]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: TEST      R14 0        ; if not R14 then PC := 232
177 [-]: JMP       232          ; PC := 232
178 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13["0xE9076067"]
179 [-]: MOVE      R16 R1       ; R16 := R1
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: JMP       232          ; PC := 232
182 [-]: GETGLOBAL R14 K35      ; R14 := gRegion
183 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0xA559F558"]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 0        ; if not R14 then PC := 222
186 [-]: JMP       222          ; PC := 222
187 [-]: GETGLOBAL R14 K37      ; R14 := 0x400E7765
188 [-]: SELF      R15 R13 K52  ; R16 := R13; R15 := R13["0xABD9DD93"]
189 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
190 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
191 [-]: TEST      R14 1        ; if R14 then PC := 222
192 [-]: JMP       222          ; PC := 222
193 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13["0xA3F6069B"]
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0x92152A74"]
196 [-]: GETUPVAL  R16 U0       ; R16 := U0
197 [-]: GETGLOBAL R17 K26      ; R17 := Engine
198 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["DT_FIRE"]
199 [-]: GETGLOBAL R18 K26      ; R18 := Engine
200 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["ANY_PART"]
201 [-]: MOVE      R19 R4       ; R19 := R4
202 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
203 [-]: SELF      R14 R13 K57  ; R15 := R13; R14 := R13["0xBA0051C5"]
204 [-]: GETGLOBAL R16 K58      ; R16 := 0xEC274B1A
205 [-]: LOADK     R17 K59      ; R17 := "EXCALIBUR_BLIND"
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: MOVE      R17 R0       ; R17 := R0
208 [-]: GETGLOBAL R18 K26      ; R18 := Engine
209 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
210 [-]: GETGLOBAL R19 K26      ; R19 := Engine
211 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["PRT_ONCE"]
212 [-]: MOVE      R20 R1       ; R20 := R1
213 [-]: MOVE      R21 R6       ; R21 := R6
214 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
215 [-]: GETGLOBAL R14 K61      ; R14 := table
216 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["0xE6450C9D"]
217 [-]: GETGLOBAL R15 K38      ; R15 := _T
218 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["gSoaked"]
219 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
220 [-]: MOVE      R16 R13      ; R16 := R13
221 [-]: CALL      R14 3 1      ; R14(R15,R16)
222 [-]: SELF      R14 R13 K63  ; R15 := R13; R14 := R13["0x9F6558E8"]
223 [-]: GETGLOBAL R16 K64      ; R16 := blindProjector
224 [-]: GETGLOBAL R17 K58      ; R17 := 0xEC274B1A
225 [-]: CALL      R17 1 2      ; R17 := R17()
226 [-]: GETGLOBAL R18 K65      ; R18 := 0x221C9700
227 [-]: CALL      R18 1 2      ; R18 := R18()
228 [-]: GETGLOBAL R19 K66      ; R19 := 0x1E4F6281
229 [-]: CALL      R19 1 2      ; R19 := R19()
230 [-]: GETGLOBAL R20 K2       ; R20 := duration
231 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
232 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 158; R11 := R12 end
233 [-]: JMP       158          ; PC := 158
234 [-]: GETGLOBAL R14 K67      ; R14 := 0x201191EA
235 [-]: GETGLOBAL R15 K2       ; R15 := duration
236 [-]: CALL      R14 2 1      ; R14(R15)
237 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDE5882DD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6BD241AC"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 68
  9 [-]: JMP       68           ; PC := 68
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gSoaked"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 68
 15 [-]: JMP       68           ; PC := 68
 16 [-]: LOADK     R3 K7        ; R3 := 1
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSoaked"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: LEN       R4 R4        ; R4 := # R4
 21 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 64
 22 [-]: JMP       64           ; PC := 64
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSoaked"]
 25 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: GETGLOBAL R4 K4        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSoaked"]
 31 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x5A115A02"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R5 K10       ; R5 := table
 43 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xCDB1FD5E"]
 44 [-]: GETGLOBAL R6 K4        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gSoaked"]
 46 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: JMP       17           ; PC := 17
 50 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xA3F6069B"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x1758DB26"]
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K10       ; R5 := table
 56 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xCDB1FD5E"]
 57 [-]: GETGLOBAL R6 K4        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gSoaked"]
 59 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 63 [-]: JMP       17           ; PC := 17
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 65 [-]: LOADK     R6 K6        ; R6 := 0
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: JMP       10           ; PC := 10
 68 [-]: RETURN    R0 1         ; return 


