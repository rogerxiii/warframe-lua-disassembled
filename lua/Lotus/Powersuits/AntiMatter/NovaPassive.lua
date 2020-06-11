code size: 32
code size: 8
code size: 239
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\AntiMatter\NovaPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "NegativeRotation"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 250
 14 [-]: LOADK     R5 K7        ; R5 := 6
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K8        ; GetPassiveInfo := R6
 19 [-]: SETGLOBAL R6 K9        ; 0xBF79D112 := R6
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R6 K10       ; AddUpgrades := R6
 27 [-]: SETGLOBAL R6 K11       ; 0xF9821444 := R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R6 K12       ; IdleDeluxeEffects := R6
 31 [-]: SETGLOBAL R6 K13       ; 0x30789FB2 := R6
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["DAMAGE"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K3 R2     ; R1["RADIUS"] := R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: LOADK     R4 K4        ; R4 := 8
 15 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x15D4DAEE"]
 18 [-]: GETGLOBAL R7 K7        ; R7 := deluxeRingType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R3 R5        ; R3 := R5
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LE        0 K8 R5      ; if 2 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SUB       R4 R4 K9     ; R4 := R4 - 1
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 27 [-]: LOADK     R6 K5        ; R6 := 0
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: JMP       15           ; PC := 15
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: LOADK     R6 K9        ; R6 := 1
 32 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x70627EFF"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: LEN       R9 R3        ; R9 := # R3
 42 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: LOADK     R9 K9        ; R9 := 1
 46 [-]: LEN       R10 R3       ; R10 := # R3
 47 [-]: LOADK     R11 K9       ; R11 := 1
 48 [-]: FORPREP   R9 75        ; R9 -= R11; PC := 75
 49 [-]: GETGLOBAL R13 K12      ; R13 := 0x8C4A6742
 50 [-]: LOADK     R14 K13      ; R14 := 20
 51 [-]: LOADK     R15 K14      ; R15 := 60
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: SETTABLE  R5 R12 R13   ; R5[R12] := R13
 54 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 55 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xCE832AFF"]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETUPVAL  R14 U0       ; R14 := U0
 58 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 61 [-]: MUL       R13 R13 K16  ; R13 := R13 * -1
 62 [-]: SETTABLE  R5 R12 R13   ; R5[R12] := R13
 63 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 64 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xD40FEE88"]
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 68 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x8A42F754"]
 69 [-]: GETGLOBAL R15 K19      ; R15 := 0x1E4F6281
 70 [-]: LOADK     R16 K5       ; R16 := 0
 71 [-]: GETTABLE  R17 R5 R12   ; R17 := R5[R12]
 72 [-]: LOADK     R18 K5       ; R18 := 0
 73 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 74 [-]: CALL      R13 0 1      ; R13(R14,...)
 75 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0x3B80F556"]
 78 [-]: CALL      R13 1 2      ; R13 := R13()
 79 [-]: TEST      R13 0        ; if not R13 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETUPVAL  R13 U2       ; R13 := U2
 83 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x232D0973"]
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: TEST      R13 0        ; if not R13 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADK     R13 K22      ; R13 := 50
 88 [-]: MOVE      R13 R3       ; R13 := R3
 89 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 90 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x29915328"]
 91 [-]: CALL      R13 1 2      ; R13 := R13()
 92 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0xA4DDDB40"]
 93 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 94 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0xB6D816A9"]
 95 [-]: GETUPVAL  R17 U3       ; R17 := U3
 96 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 97 [-]: CALL      R14 0 1      ; R14(R15,...)
 98 [-]: GETUPVAL  R14 U4       ; R14 := U4
 99 [-]: SETTABLE  R13 K27 R14  ; R13["radius"] := R14
100 [-]: SETTABLE  R13 K28 K29  ; R13["targetAvatarHeads"] := "0x0"
101 [-]: SETTABLE  R13 K30 K31  ; R13["staticCoverOnly"] := "0x1"
102 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0xC4A45AF8"]
103 [-]: GETGLOBAL R16 K23      ; R16 := Engine
104 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["DT_EXPLOSION"]
105 [-]: LOADK     R17 K9       ; R17 := 1
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: GETUPVAL  R14 U2       ; R14 := U2
108 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0x232D0973"]
109 [-]: CALL      R14 1 2      ; R14 := R14()
110 [-]: TEST      R14 1        ; if R14 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x535CFE87"]
113 [-]: GETGLOBAL R16 K35      ; R16 := Game
114 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["PT_KNOCKED_DOWN"]
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x535CFE87"]
119 [-]: GETGLOBAL R16 K35      ; R16 := Game
120 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["PT_RAGDOLL"]
121 [-]: MOVE      R17 R1       ; R17 := R1
122 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
123 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0xE6EDB183"]
124 [-]: MOVE      R16 R1       ; R16 := R1
125 [-]: CALL      R14 3 1      ; R14(R15,R16)
126 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13["0x85DAD235"]
127 [-]: SELF      R16 R7 K40   ; R17 := R7; R16 := R7["0x6978AC59"]
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R14 0 1      ; R14(R15,...)
130 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x336239F7"]
131 [-]: LOADK     R16 K42      ; R16 := 500
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: SELF      R14 R1 K43   ; R15 := R1; R14 := R1["0xB8613F53"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: MOVE      R15 R0       ; R15 := R0
136 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
137 [-]: MOVE      R17 R1       ; R17 := R1
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 239
140 [-]: JMP       239          ; PC := 239
141 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1["0x5A115A02"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 239
144 [-]: JMP       239          ; PC := 239
145 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1["0xF3340665"]
146 [-]: GETGLOBAL R18 K23      ; R18 := Engine
147 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["PM_KNOCKDOWN"]
148 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
149 [-]: TEST      R16 0        ; if not R16 then PC := 174
150 [-]: JMP       174          ; PC := 174
151 [-]: TEST      R15 1        ; if R15 then PC := 174
152 [-]: JMP       174          ; PC := 174
153 [-]: TEST      R14 0        ; if not R14 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: SELF      R17 R13 K47  ; R18 := R13; R17 := R13["0x6A59BB20"]
156 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1["0x6DA72501"]
157 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
158 [-]: CALL      R17 0 1      ; R17(R18,...)
159 [-]: GETGLOBAL R17 K49      ; R17 := gRegion
160 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0x4BC2A4A3"]
161 [-]: MOVE      R19 R13      ; R19 := R13
162 [-]: CALL      R17 3 1      ; R17(R18,R19)
163 [-]: SELF      R17 R1 K51   ; R18 := R1; R17 := R1["0xAB436EF2"]
164 [-]: GETGLOBAL R19 K52      ; R19 := burstEffect
165 [-]: GETGLOBAL R20 K53      ; R20 := EMPTY_SYMBOL
166 [-]: GETGLOBAL R21 K54      ; R21 := 0x221C9700
167 [-]: LOADK     R22 K5       ; R22 := 0
168 [-]: LOADK     R23 K55      ; R23 := 0.25
169 [-]: LOADK     R24 K5       ; R24 := 0
170 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
171 [-]: GETGLOBAL R22 K56      ; R22 := ZERO_ROTATION
172 [-]: MOVE      R23 R0       ; R23 := R0
173 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
174 [-]: MOVE      R15 R16      ; R15 := R16
175 [-]: TEST      R2 0         ; if not R2 then PC := 235
176 [-]: JMP       235          ; PC := 235
177 [-]: MOVE      R17 R6       ; R17 := R6
178 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
179 [-]: MOVE      R19 R8       ; R19 := R8
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: TEST      R18 0        ; if not R18 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R18 R7 K11   ; R19 := R7; R18 := R7["0x70627EFF"]
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: MOVE      R8 R18       ; R8 := R18
186 [-]: JMP       205          ; PC := 205
187 [-]: SELF      R18 R7 K57   ; R19 := R7; R18 := R7["0x7885322A"]
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: TEST      R18 0        ; if not R18 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETGLOBAL R18 K58      ; R18 := math
192 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["0x65F9712A"]
193 [-]: LOADK     R19 K13      ; R19 := 20
194 [-]: GETGLOBAL R20 K60      ; R20 := 0x4CDEF9FF
195 [-]: CALL      R20 1 2      ; R20 := R20()
196 [-]: MUL       R20 K22 R20  ; R20 := 50 * R20
197 [-]: ADD       R20 R6 R20   ; R20 := R6 + R20
198 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
199 [-]: MOVE      R6 R18       ; R6 := R18
200 [-]: SELF      R18 R8 K61   ; R19 := R8; R18 := R8["0xED1A863F"]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 0        ; if not R18 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: LOADK     R6 K62       ; R6 := 30
205 [-]: GETGLOBAL R18 K58      ; R18 := math
206 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["0x8B011038"]
207 [-]: LOADK     R19 K9       ; R19 := 1
208 [-]: GETGLOBAL R20 K60      ; R20 := 0x4CDEF9FF
209 [-]: CALL      R20 1 2      ; R20 := R20()
210 [-]: MUL       R20 R20 K64  ; R20 := R20 * 3
211 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
212 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
213 [-]: MOVE      R6 R18       ; R6 := R18
214 [-]: EQ        1 R6 R17     ; if R6 == R17 then PC := 235
215 [-]: JMP       235          ; PC := 235
216 [-]: LOADK     R18 K9       ; R18 := 1
217 [-]: LEN       R19 R3       ; R19 := # R3
218 [-]: LOADK     R20 K9       ; R20 := 1
219 [-]: FORPREP   R18 234      ; R18 -= R20; PC := 234
220 [-]: GETTABLE  R22 R3 R21   ; R22 := R3[R21]
221 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
222 [-]: MOVE      R24 R22      ; R24 := R22
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: TEST      R23 1        ; if R23 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SELF      R23 R22 K18  ; R24 := R22; R23 := R22["0x8A42F754"]
227 [-]: GETGLOBAL R25 K19      ; R25 := 0x1E4F6281
228 [-]: LOADK     R26 K5       ; R26 := 0
229 [-]: GETTABLE  R27 R5 R21   ; R27 := R5[R21]
230 [-]: MUL       R27 R27 R6   ; R27 := R27 * R6
231 [-]: LOADK     R28 K5       ; R28 := 0
232 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
233 [-]: CALL      R23 0 1      ; R23(R24,...)
234 [-]: FORLOOP   R18 220      ; R18 += R20; if R18 <= R19 then begin PC := 220; R21 := R18 end
235 [-]: GETGLOBAL R23 K0       ; R23 := 0x201191EA
236 [-]: LOADK     R24 K5       ; R24 := 0
237 [-]: CALL      R23 2 1      ; R23(R24)
238 [-]: JMP       136          ; PC := 136
239 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xA11BA586"]
 27 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BodySkin"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
 36 [-]: GETGLOBAL R7 K10       ; R7 := deluxeSkin
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xAB436EF2"]
 41 [-]: GETGLOBAL R7 K12       ; R7 := deluxeArmsDecoType
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_VECTOR
 44 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


