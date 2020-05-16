code size: 40
code size: 243
code size: 30
code size: 65
code size: 216
code size: 93
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\SundialAxe.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Weapons/Tenno/Melee/SunDialAxe/SundialAxeFlamesDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_CLIPHOLDER"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K7        ; R4 := 0
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R5 K8        ; RecallDisc := R5
 19 [-]: SETGLOBAL R5 K9        ; 0x2CB0882B := R5
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K10       ; ProjectileDeath := R6
 24 [-]: SETGLOBAL R6 K11       ; 0x66928F3A := R6
 25 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R6 K12       ; LaunchProjectile := R6
 32 [-]: SETGLOBAL R6 K13       ; 0x51C0CB1 := R6
 33 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R6 K14       ; HideDisc := R6
 36 [-]: SETGLOBAL R6 K15       ; 0xA339E61D := R6
 37 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 38 [-]: SETGLOBAL R6 K16       ; HoverDiscRange := R6
 39 [-]: SETGLOBAL R6 K17       ; 0x82886391 := R6
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE3698D0B"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["THIRD_PERSON"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MAIN_HAND"]
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xA4499253"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xF21555A7"]
 42 [-]: GETGLOBAL R6 K12       ; R6 := Game
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["WEAPON_FIRE_RATE"]
 44 [-]: GETGLOBAL R7 K14       ; R7 := speedBonusOp
 45 [-]: GETGLOBAL R8 K15       ; R8 := speedBonus
 46 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xE2B32C65"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x9F1DC568"]
 52 [-]: GETGLOBAL R6 K18       ; R6 := discType
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0x9F1DC568"]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0xAFA67B2D"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xB78068E1"]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2["0xBBAF192"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xBBAF192"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K22       ; R9 := 0x1E4F6281
 67 [-]: CALL      R9 1 2       ; R9 := R9()
 68 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xF23A7849"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K22      ; R11 := 0x1E4F6281
 71 [-]: CALL      R11 1 2      ; R11 := R11()
 72 [-]: GETGLOBAL R12 K24      ; R12 := math
 73 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
 74 [-]: LOADK     R13 K26      ; R13 := 5
 75 [-]: GETGLOBAL R14 K27      ; R14 := 0x218C5C62
 76 [-]: SUB       R15 R7 R8    ; R15 := R7 - R8
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: DIV       R14 R14 K26  ; R14 := R14 / 5
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: GETGLOBAL R13 K28      ; R13 := 0x221C9700
 81 [-]: GETGLOBAL R14 K29      ; R14 := 0x8C4A6742
 82 [-]: UNM       R15 R12      ; R15 := - R12
 83 [-]: MOVE      R16 R12      ; R16 := R12
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: GETGLOBAL R15 K29      ; R15 := 0x8C4A6742
 86 [-]: LOADK     R16 K30      ; R16 := 0
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: GETGLOBAL R16 K29      ; R16 := 0x8C4A6742
 90 [-]: UNM       R17 R12      ; R17 := - R12
 91 [-]: MOVE      R18 R12      ; R18 := R12
 92 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 93 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 94 [-]: LOADK     R14 K30      ; R14 := 0
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: LT        0 R14 K31    ; if R14 >= 1 then PC := 187
 97 [-]: JMP       187          ; PC := 187
 98 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 99 [-]: MOVE      R17 R2       ; R17 := R2
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 187
102 [-]: JMP       187          ; PC := 187
103 [-]: GETGLOBAL R16 K24      ; R16 := math
104 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0xD6F2D811"]
105 [-]: SUB       R17 K31 R14  ; R17 := 1 - R14
106 [-]: LOADK     R18 K33      ; R18 := 2
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: SUB       R16 K31 R16  ; R16 := 1 - R16
109 [-]: GETGLOBAL R17 K24      ; R17 := math
110 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["0xF93F7CC8"]
111 [-]: GETGLOBAL R18 K35      ; R18 := 0x93034B55
112 [-]: MOVE      R19 R14      ; R19 := R14
113 [-]: MOVE      R20 R16      ; R20 := R16
114 [-]: LOADK     R21 K36      ; R21 := 0.5
115 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
116 [-]: SUB       R18 K36 R18  ; R18 := 0.5 - R18
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: MUL       R17 K33 R17  ; R17 := 2 * R17
119 [-]: SUB       R17 K31 R17  ; R17 := 1 - R17
120 [-]: SELF      R18 R2 K37   ; R19 := R2; R18 := R2["0xA2B01604"]
121 [-]: GETUPVAL  R20 U1       ; R20 := U1
122 [-]: MOVE      R21 R0       ; R21 := R0
123 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
124 [-]: MOVE      R7 R18       ; R7 := R18
125 [-]: GETGLOBAL R18 K38      ; R18 := 0xE0C881B4
126 [-]: MOVE      R19 R8       ; R19 := R8
127 [-]: MOVE      R20 R7       ; R20 := R7
128 [-]: MOVE      R21 R16      ; R21 := R16
129 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
130 [-]: GETGLOBAL R19 K28      ; R19 := 0x221C9700
131 [-]: GETTABLE  R20 R13 K39  ; R20 := R13["x"]
132 [-]: MUL       R20 R17 R20  ; R20 := R17 * R20
133 [-]: GETTABLE  R21 R13 K40  ; R21 := R13["y"]
134 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
135 [-]: GETTABLE  R22 R13 K41  ; R22 := R13["z"]
136 [-]: MUL       R22 R17 R22  ; R22 := R17 * R22
137 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
138 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
139 [-]: SELF      R19 R2 K42   ; R20 := R2; R19 := R2["0x3455E8A"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: MOVE      R9 R19       ; R9 := R19
142 [-]: GETGLOBAL R19 K35      ; R19 := 0x93034B55
143 [-]: GETTABLE  R20 R10 K43  ; R20 := R10["heading"]
144 [-]: GETTABLE  R21 R9 K43   ; R21 := R9["heading"]
145 [-]: MOVE      R22 R16      ; R22 := R16
146 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
147 [-]: SETTABLE  R11 K43 R19  ; R11["heading"] := R19
148 [-]: GETGLOBAL R19 K35      ; R19 := 0x93034B55
149 [-]: GETTABLE  R20 R10 K44  ; R20 := R10["pitch"]
150 [-]: GETTABLE  R21 R9 K44   ; R21 := R9["pitch"]
151 [-]: MOVE      R22 R16      ; R22 := R16
152 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
153 [-]: SETTABLE  R11 K44 R19  ; R11["pitch"] := R19
154 [-]: GETGLOBAL R19 K35      ; R19 := 0x93034B55
155 [-]: GETTABLE  R20 R10 K45  ; R20 := R10["bank"]
156 [-]: GETTABLE  R21 R9 K45   ; R21 := R9["bank"]
157 [-]: MOVE      R22 R16      ; R22 := R16
158 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
159 [-]: ADD       R19 R19 K46  ; R19 := R19 + 90
160 [-]: SETTABLE  R11 K45 R19  ; R11["bank"] := R19
161 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0["0xEC183DDC"]
162 [-]: MOVE      R21 R18      ; R21 := R18
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0x5097FD8C"]
165 [-]: MOVE      R21 R11      ; R21 := R11
166 [-]: CALL      R19 3 1      ; R19(R20,R21)
167 [-]: TEST      R15 1        ; if R15 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: LT        0 K49 R14    ; if 0.89999997615814 >= R14 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R19 K7       ; R19 := gRegion
172 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19["0xBDD34CC6"]
173 [-]: GETGLOBAL R21 K51      ; R21 := recallBurst
174 [-]: MOVE      R22 R18      ; R22 := R18
175 [-]: MOVE      R23 R11      ; R23 := R11
176 [-]: MOVE      R24 R1       ; R24 := R1
177 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
178 [-]: MOVE      R15 R1       ; R15 := R1
179 [-]: GETGLOBAL R19 K52      ; R19 := 0x4CDEF9FF
180 [-]: CALL      R19 1 2      ; R19 := R19()
181 [-]: MUL       R19 R19 K33  ; R19 := R19 * 2
182 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
183 [-]: GETGLOBAL R19 K53      ; R19 := 0x201191EA
184 [-]: LOADK     R20 K30      ; R20 := 0
185 [-]: CALL      R19 2 1      ; R19(R20)
186 [-]: JMP       96           ; PC := 96
187 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
188 [-]: MOVE      R20 R5       ; R20 := R5
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: TEST      R19 1        ; if R19 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R19 R5 K54   ; R20 := R5; R19 := R5["0xD124E361"]
193 [-]: GETUPVAL  R21 U2       ; R21 := U2
194 [-]: LOADK     R22 K31      ; R22 := 1
195 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
196 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
197 [-]: MOVE      R20 R4       ; R20 := R4
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: TEST      R19 1        ; if R19 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: SELF      R19 R4 K55   ; R20 := R4; R19 := R4["0x7DBDDA0B"]
202 [-]: MOVE      R21 R1       ; R21 := R1
203 [-]: MOVE      R22 R1       ; R22 := R1
204 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
205 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
206 [-]: MOVE      R20 R2       ; R20 := R2
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 1        ; if R19 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R19 R2 K56   ; R20 := R2; R19 := R2["0x9C4E08A9"]
211 [-]: MOVE      R21 R4       ; R21 := R4
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0["0xD4C2743F"]
214 [-]: CALL      R19 2 1      ; R19(R20)
215 [-]: GETGLOBAL R19 K7       ; R19 := gRegion
216 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0xA559F558"]
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: TEST      R19 0        ; if not R19 then PC := 243
219 [-]: JMP       243          ; PC := 243
220 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
221 [-]: MOVE      R20 R1       ; R20 := R1
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: TEST      R19 1        ; if R19 then PC := 243
224 [-]: JMP       243          ; PC := 243
225 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1["0xA4499253"]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
228 [-]: MOVE      R21 R19      ; R21 := R19
229 [-]: CALL      R20 2 2      ; R20 := R20(R21)
230 [-]: TEST      R20 1        ; if R20 then PC := 243
231 [-]: JMP       243          ; PC := 243
232 [-]: SELF      R20 R19 K10  ; R21 := R19; R20 := R19["0x8DB5D01F"]
233 [-]: CALL      R20 2 2      ; R20 := R20(R21)
234 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0xF21555A7"]
235 [-]: GETGLOBAL R22 K12      ; R22 := Game
236 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["WEAPON_FIRE_RATE"]
237 [-]: GETGLOBAL R23 K14      ; R23 := speedBonusOp
238 [-]: GETGLOBAL R24 K15      ; R24 := speedBonus
239 [-]: SELF      R25 R1 K16   ; R26 := R1; R25 := R1["0xE2B32C65"]
240 [-]: CALL      R25 2 2      ; R25 := R25(R26)
241 [-]: MOVE      R26 R1       ; R26 := R1
242 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
243 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["Weapons"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SundialAxe"]
 11 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["SundialAxe"] := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SundialAxe"]
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 26 [-]: SETTABLE  R3 K5 K2     ; R3["Projectile"] := nil
 27 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 28 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x78E930FD"]
 21 [-]: LOADK     R6 K4        ; R6 := 0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x73A1D411"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := recallEffectType
 29 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x6DA72501"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xF23A7849"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xB8613F53"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 45 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xFAFD4322"]
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: SETTABLE  R4 K14 R2    ; R4["instigator"] := R2
 48 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 51 [-]: SETTABLE  R4 K15 R5    ; R4["affected"] := R5
 52 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["BT_TIMER"]
 54 [-]: SETTABLE  R4 K16 R5    ; R4["buffType"] := R5
 55 [-]: GETGLOBAL R5 K19       ; R5 := recallIcon
 56 [-]: SETTABLE  R4 K18 R5    ; R4["abilityType"] := R5
 57 [-]: GETTABLE  R5 R3 K21    ; R5 := R3["Duration"]
 58 [-]: SETTABLE  R4 K20 R5    ; R4["buffData"] := R5
 59 [-]: SETTABLE  R4 K22 K23   ; R4["isDebuff"] := "0x0"
 60 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0x584F13D6"]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xA4499253"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := sundialAxeType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K5        ; R5 := projectileType
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x232D0973"]
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: TEST      R6 0         ; if not R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R5 K7        ; R5 := projectileTypePvp
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 187
 36 [-]: JMP       187          ; PC := 187
 37 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA559F558"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 157
 41 [-]: JMP       157          ; PC := 157
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 43 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["Projectile"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 152
 46 [-]: JMP       152          ; PC := 152
 47 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0xA2B01604"]
 48 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xDA59764B"]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x7EEA994C"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0x15394456"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x7EEA994C"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: MOVE      R7 R9        ; R7 := R9
 63 [-]: SETTABLE  R7 K15 R1    ; R7["bank"] := R1
 64 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 65 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: MOVE      R12 R6       ; R12 := R6
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: MOVE      R14 R2       ; R14 := R2
 70 [-]: MOVE      R15 R2       ; R15 := R2
 71 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 72 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 106
 76 [-]: JMP       106          ; PC := 106
 77 [-]: SETTABLE  R4 K10 R9    ; R4["Projectile"] := R9
 78 [-]: LOADNIL   R10 R10      ; R10 := nil
 79 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 0        ; if not R11 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R10 R3       ; R10 := R3
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0x7669354A"]
 88 [-]: MOVE      R13 R10      ; R13 := R10
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3["0x2D1EF09A"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x2901FFBE"]
 95 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 96 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["RS_IN_RIFT"]
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x2901FFBE"]
100 [-]: GETGLOBAL R13 K20      ; R13 := Engine
101 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["RS_OUT_RIFT"]
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x8A8A289A"]
104 [-]: MOVE      R13 R2       ; R13 := R2
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x9F1DC568"]
107 [-]: GETUPVAL  R13 U2       ; R13 := U2
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0xD124E361"]
115 [-]: GETUPVAL  R14 U3       ; R14 := U3
116 [-]: LOADK     R15 K26      ; R15 := 0
117 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
118 [-]: SELF      R12 R2 K27   ; R13 := R2; R12 := R2["0x78E930FD"]
119 [-]: LOADK     R14 K26      ; R14 := 0
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x73A1D411"]
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: CALL      R12 3 1      ; R12(R13,R14)
124 [-]: SELF      R12 R3 K29   ; R13 := R3; R12 := R3["0x8DB5D01F"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x3B1B11B9"]
127 [-]: GETGLOBAL R14 K31      ; R14 := Game
128 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["WEAPON_FIRE_RATE"]
129 [-]: GETGLOBAL R15 K33      ; R15 := speedBonusOp
130 [-]: GETGLOBAL R16 K34      ; R16 := speedBonus
131 [-]: SELF      R17 R2 K35   ; R18 := R2; R17 := R2["0xE2B32C65"]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: MOVE      R18 R2       ; R18 := R2
134 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
135 [-]: GETGLOBAL R12 K36      ; R12 := baseDuration
136 [-]: GETGLOBAL R13 K37      ; R13 := durationPerComboMultiplier
137 [-]: SELF      R14 R2 K38   ; R15 := R2; R14 := R2["0xBD910BAE"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x673C18D3"]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
142 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
143 [-]: MOVE      R12 R4       ; R12 := R4
144 [-]: GETUPVAL  R12 U4       ; R12 := U4
145 [-]: LT        0 R12 K26    ; if R12 >= 0 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADK     R12 K26      ; R12 := 0
148 [-]: MOVE      R12 R4       ; R12 := R4
149 [-]: GETUPVAL  R12 U4       ; R12 := U4
150 [-]: SETTABLE  R4 K40 R12   ; R4["Duration"] := R12
151 [-]: JMP       187          ; PC := 187
152 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["Projectile"]
153 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0xD4C2743F"]
154 [-]: CALL      R12 2 1      ; R12(R13)
155 [-]: SETTABLE  R4 K10 K42   ; R4["Projectile"] := nil
156 [-]: JMP       187          ; PC := 187
157 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x9F1DC568"]
158 [-]: GETUPVAL  R14 U2       ; R14 := U2
159 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
160 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
161 [-]: MOVE      R14 R12      ; R14 := R12
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 1        ; if R13 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xD124E361"]
166 [-]: GETUPVAL  R15 U3       ; R15 := U3
167 [-]: LOADK     R16 K26      ; R16 := 0
168 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
169 [-]: GETGLOBAL R13 K36      ; R13 := baseDuration
170 [-]: GETGLOBAL R14 K37      ; R14 := durationPerComboMultiplier
171 [-]: SELF      R15 R2 K38   ; R16 := R2; R15 := R2["0xBD910BAE"]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x673C18D3"]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
176 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
177 [-]: LT        0 R13 K26    ; if R13 >= 0 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADK     R13 K26      ; R13 := 0
180 [-]: SETTABLE  R4 K40 R13   ; R4["Duration"] := R13
181 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2["0x78E930FD"]
182 [-]: LOADK     R16 K26      ; R16 := 0
183 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
184 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x73A1D411"]
185 [-]: MOVE      R16 R1       ; R16 := R1
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
188 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xA559F558"]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 0        ; if not R14 then PC := 216
191 [-]: JMP       216          ; PC := 216
192 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
193 [-]: GETTABLE  R15 R4 K10   ; R15 := R4["Projectile"]
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 1        ; if R14 then PC := 216
196 [-]: JMP       216          ; PC := 216
197 [-]: GETUPVAL  R14 U4       ; R14 := U4
198 [-]: LE        0 K26 R14    ; if 0 > R14 then PC := 216
199 [-]: JMP       216          ; PC := 216
200 [-]: GETUPVAL  R14 U4       ; R14 := U4
201 [-]: GETGLOBAL R15 K43      ; R15 := 0x4CDEF9FF
202 [-]: CALL      R15 1 2      ; R15 := R15()
203 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
204 [-]: MOVE      R14 R4       ; R14 := R4
205 [-]: GETUPVAL  R14 U4       ; R14 := U4
206 [-]: LT        0 R14 K26    ; if R14 >= 0 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETTABLE  R14 R4 K10   ; R14 := R4["Projectile"]
209 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0xD4C2743F"]
210 [-]: CALL      R14 2 1      ; R14(R15)
211 [-]: SETTABLE  R4 K10 K42   ; R4["Projectile"] := nil
212 [-]: GETGLOBAL R14 K44      ; R14 := 0x201191EA
213 [-]: LOADK     R15 K26      ; R15 := 0
214 [-]: CALL      R14 2 1      ; R14(R15)
215 [-]: JMP       192          ; PC := 192
216 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE3698D0B"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["THIRD_PERSON"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MAIN_HAND"]
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x9F1DC568"]
 18 [-]: GETGLOBAL R5 K9        ; R5 := discType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xDE588145"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x64E11CED"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xAFA67B2D"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xB78068E1"]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x7C1F5A97"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 93
 51 [-]: JMP       93           ; PC := 93
 52 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0xB8613F53"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x2E221266"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 59 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xFAFD4322"]
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: SETTABLE  R8 K20 R5    ; R8["instigator"] := R5
 62 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 65 [-]: SETTABLE  R8 K21 R9    ; R8["affected"] := R9
 66 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 67 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["BT_TIMER"]
 68 [-]: SETTABLE  R8 K22 R9    ; R8["buffType"] := R9
 69 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 70 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["RS_IN_RIFT"]
 71 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R9 K25       ; R9 := gGameRules
 74 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x3B3B606D"]
 75 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x7D73534A"]
 76 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 77 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 81 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["BT_FLOAT"]
 82 [-]: SETTABLE  R8 K22 R9    ; R8["buffType"] := R9
 83 [-]: GETGLOBAL R9 K30       ; R9 := recallIcon
 84 [-]: SETTABLE  R8 K29 R9    ; R8["abilityType"] := R9
 85 [-]: GETTABLE  R9 R6 K32    ; R9 := R6["Duration"]
 86 [-]: SETTABLE  R8 K31 R9    ; R8["buffData"] := R9
 87 [-]: SETTABLE  R8 K33 K34   ; R8["isDebuff"] := "0x0"
 88 [-]: SELF      R9 R5 K35    ; R10 := R5; R9 := R5["0x584F13D6"]
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := gWeaponBaseType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x7BAB77F"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 39 [-]: LOADK     R6 K9        ; R6 := 1
 40 [-]: GETGLOBAL R7 K10       ; R7 := Game
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["WEAPON_RANGE"]
 42 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0xE2B32C65"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 46 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x6A7E5F92"]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xD124E361"]
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 51 [-]: LOADK     R8 K16       ; R8 := "Scalar2"
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K17       ; R8 := math
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x65F9712A"]
 55 [-]: LOADK     R9 K19       ; R9 := 0.5
 56 [-]: MUL       R10 K19 R4   ; R10 := 0.5 * R4
 57 [-]: DIV       R10 R10 K20  ; R10 := R10 / 2
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: SUB       R8 K21 R8    ; R8 := 1.25 - R8
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: RETURN    R0 1         ; return 


