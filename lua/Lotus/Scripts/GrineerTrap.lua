code size: 45
code size: 36
code size: 350
code size: 159
code size: 84
code size: 153
code size: 17
code size: 30
code size: 8
code size: 26
code size: 199
code size: 89
code size: 76
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GrineerTrap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Grineer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K3        ; DamageLoop := R3
 11 [-]: SETGLOBAL R3 K4        ; 0x687FD6B6 := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K5        ; SparkTrap := R3
 15 [-]: SETGLOBAL R3 K6        ; 0xCC200553 := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: SETGLOBAL R3 K7        ; GrineerProximityMineDamage := R3
 18 [-]: SETGLOBAL R3 K8        ; 0x58A6F76A := R3
 19 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K9        ; GrineerProximityMine := R3
 22 [-]: SETGLOBAL R3 K10       ; 0xC31F747 := R3
 23 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 24 [-]: SETGLOBAL R3 K11       ; PursuitProximityMine := R3
 25 [-]: SETGLOBAL R3 K12       ; 0x65C95D53 := R3
 26 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 27 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 28 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R5 K13       ; MineTurret := R5
 32 [-]: SETGLOBAL R5 K14       ; 0xECB71298 := R5
 33 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETGLOBAL R5 K15       ; ElectricTurretCharge := R5
 37 [-]: SETGLOBAL R5 K16       ; 0xCD6C01B3 := R5
 38 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R5 K17       ; ElectricTurretDischarge := R5
 41 [-]: SETGLOBAL R5 K18       ; 0x7F6491C9 := R5
 42 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 43 [-]: SETGLOBAL R5 K19       ; ElectricTurretDestroyed := R5
 44 [-]: SETGLOBAL R5 K20       ; 0xDDFC7510 := R5
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LOADK     R6 K4        ; R6 := 20
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: LEN       R2 R1        ; R2 := # R1
 14 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 21 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xA559F558"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xABD9DD93"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x91ACEF1D"]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 35 [-]: JMP       20           ; PC := 20
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CBE9A09
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 21 [-]: LOADK     R6 K6        ; R6 := 0
 22 [-]: LOADK     R7 K7        ; R7 := 1
 23 [-]: LOADK     R8 K6        ; R8 := 0
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xF23A7849"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: MUL       R5 R4 K9     ; R5 := R4 * 0.20000000298023
 29 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 31 [-]: GETGLOBAL R6 K10       ; R6 := math
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x865961F7"]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: GETGLOBAL R7 K10       ; R7 := math
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x865961F7"]
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: GETGLOBAL R8 K10       ; R8 := math
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x865961F7"]
 39 [-]: CALL      R8 1 0       ; R8,... := R8()
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.5
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 43 [-]: LOADK     R7 K7        ; R7 := 1
 44 [-]: LOADK     R8 K7        ; R8 := 1
 45 [-]: LOADK     R9 K7        ; R9 := 1
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MUL       R6 R6 K13    ; R6 := R6 * 0.25
 48 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 49 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xA3F6069B"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x16EEC1AD"]
 52 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["TORSO"]
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0xAB436EF2"]
 56 [-]: GETGLOBAL R9 K19       ; R9 := beamType
 57 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R11 K5       ; R11 := 0x221C9700
 59 [-]: LOADK     R12 K6       ; R12 := 0
 60 [-]: LOADK     R13 K7       ; R13 := 1
 61 [-]: LOADK     R14 K6       ; R14 := 0
 62 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 63 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 64 [-]: LOADK     R8 K21       ; R8 := 10
 65 [-]: LOADK     R9 K22       ; R9 := 5
 66 [-]: GETGLOBAL R10 K23      ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["difficulty"]
 68 [-]: TEST      R10 0        ; if not R10 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R10 K23      ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["difficulty"]
 72 [-]: DIV       R10 R10 K22  ; R10 := R10 / 5
 73 [-]: ADD       R10 K7 R10   ; R10 := 1 + R10
 74 [-]: MUL       R8 R8 R10    ; R8 := R8 * R10
 75 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2["0xAB436EF2"]
 76 [-]: GETGLOBAL R12 K25      ; R12 := threatGlowAttachment
 77 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2["0xAB436EF2"]
 80 [-]: GETGLOBAL R12 K26      ; R12 := threatSoundAttachment
 81 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 84 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xFA1ED226"]
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: LOADK     R12 K6       ; R12 := 0
 88 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 327
 92 [-]: JMP       327          ; PC := 327
 93 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 327
 97 [-]: JMP       327          ; PC := 327
 98 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 99 [-]: MOVE      R14 R2       ; R14 := R2
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 327
102 [-]: JMP       327          ; PC := 327
103 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x83D9304A"]
104 [-]: MOVE      R15 R0       ; R15 := R0
105 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
106 [-]: LT        0 K29 R13    ; if 12 >= R13 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: JMP       327          ; PC := 327
109 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x2D1EF09A"]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R14 K31      ; R14 := 0x4CDEF9FF
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
116 [-]: LE        0 K32 R12    ; if 3 > R12 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0xD4C2743F"]
119 [-]: CALL      R14 2 1      ; R14(R15)
120 [-]: JMP       327          ; PC := 327
121 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0x2F79FBD3"]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: LE        0 R14 K6     ; if R14 > 0 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: JMP       327          ; PC := 327
126 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
127 [-]: GETGLOBAL R15 K23      ; R15 := _T
128 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["harlequinObjectChange"]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 1        ; if R14 then PC := 179
131 [-]: JMP       179          ; PC := 179
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: GETGLOBAL R15 K36      ; R15 := gRegion
134 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x48FBE19F"]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: LOADK     R16 K7       ; R16 := 1
137 [-]: LEN       R17 R15      ; R17 := # R15
138 [-]: LOADK     R18 K7       ; R18 := 1
139 [-]: FORPREP   R16 175      ; R16 -= R18; PC := 175
140 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
141 [-]: GETGLOBAL R21 K23      ; R21 := _T
142 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["harlequinObjectChange"]
143 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
144 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x6BD241AC"]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: TEST      R20 1        ; if R20 then PC := 175
149 [-]: JMP       175          ; PC := 175
150 [-]: GETGLOBAL R20 K23      ; R20 := _T
151 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["harlequinObjectChange"]
152 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
153 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x6BD241AC"]
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
156 [-]: LOADK     R21 K7       ; R21 := 1
157 [-]: LEN       R22 R20      ; R22 := # R20
158 [-]: LOADK     R23 K7       ; R23 := 1
159 [-]: FORPREP   R21 171      ; R21 -= R23; PC := 171
160 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
161 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["object"]
162 [-]: EQ        0 R2 R25     ; if R2 ~= R25 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R25 R1 K40   ; R26 := R1; R25 := R1["0x86E626FB"]
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: GETUPVAL  R26 U0       ; R26 := U0
167 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: MOVE      R14 R1       ; R14 := R1
170 [-]: JMP       172          ; PC := 172
171 [-]: FORLOOP   R21 160      ; R21 += R23; if R21 <= R22 then begin PC := 160; R24 := R21 end
172 [-]: TEST      R14 0        ; if not R14 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: JMP       176          ; PC := 176
175 [-]: FORLOOP   R16 140      ; R16 += R18; if R16 <= R17 then begin PC := 140; R19 := R16 end
176 [-]: TEST      R14 0        ; if not R14 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: JMP       327          ; PC := 327
179 [-]: GETGLOBAL R25 K41      ; R25 := 0x6374FD98
180 [-]: DIV       R26 R13 K21  ; R26 := R13 / 10
181 [-]: LOADK     R27 K6       ; R27 := 0
182 [-]: LOADK     R28 K7       ; R28 := 1
183 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
184 [-]: SUB       R25 K7 R25   ; R25 := 1 - R25
185 [-]: GETGLOBAL R26 K42      ; R26 := 0x93034B55
186 [-]: LOADK     R27 K7       ; R27 := 1
187 [-]: LOADK     R28 K22      ; R28 := 5
188 [-]: MOVE      R29 R25      ; R29 := R25
189 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
190 [-]: SELF      R27 R1 K14   ; R28 := R1; R27 := R1["0xA3F6069B"]
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27["0xE2198F84"]
193 [-]: GETGLOBAL R29 K16      ; R29 := Engine
194 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["TORSO"]
195 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
196 [-]: ADD       R27 R27 R5   ; R27 := R27 + R5
197 [-]: MOVE      R28 R0       ; R28 := R0
198 [-]: SELF      R29 R1 K30   ; R30 := R1; R29 := R1["0x2D1EF09A"]
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: TEST      R29 1        ; if R29 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: GETGLOBAL R29 K36      ; R29 := gRegion
203 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x10DE083B"]
204 [-]: MOVE      R31 R3       ; R31 := R3
205 [-]: MOVE      R32 R27      ; R32 := R27
206 [-]: MOVE      R33 R2       ; R33 := R2
207 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
208 [-]: MOVE      R28 R29      ; R28 := R29
209 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
210 [-]: MOVE      R30 R28      ; R30 := R28
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: TEST      R29 1        ; if R29 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: EQ        0 R28 R1     ; if R28 ~= R1 then PC := 316
215 [-]: JMP       316          ; PC := 316
216 [-]: GETGLOBAL R29 K31      ; R29 := 0x4CDEF9FF
217 [-]: CALL      R29 1 2      ; R29 := R29()
218 [-]: MUL       R29 R29 R8   ; R29 := R29 * R8
219 [-]: MUL       R29 R29 R26  ; R29 := R29 * R26
220 [-]: ADD       R11 R11 R29  ; R11 := R11 + R29
221 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 279
222 [-]: JMP       279          ; PC := 279
223 [-]: GETGLOBAL R29 K36      ; R29 := gRegion
224 [-]: SELF      R29 R29 K45  ; R30 := R29; R29 := R29["0xA559F558"]
225 [-]: CALL      R29 2 2      ; R29 := R29(R30)
226 [-]: TEST      R29 0        ; if not R29 then PC := 279
227 [-]: JMP       279          ; PC := 279
228 [-]: GETGLOBAL R29 K10      ; R29 := math
229 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["0xF7005A7B"]
230 [-]: MOVE      R30 R11      ; R30 := R11
231 [-]: CALL      R29 2 2      ; R29 := R29(R30)
232 [-]: SETTABLE  R10 K46 R29  ; R10["baseAmount"] := R29
233 [-]: GETTABLE  R29 R10 K46  ; R29 := R10["baseAmount"]
234 [-]: SUB       R11 R11 R29  ; R11 := R11 - R29
235 [-]: SELF      R29 R10 K48  ; R30 := R10; R29 := R10["0xC4A45AF8"]
236 [-]: GETGLOBAL R31 K16      ; R31 := Engine
237 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["DT_ELECTRICITY"]
238 [-]: LOADK     R32 K7       ; R32 := 1
239 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
240 [-]: SELF      R29 R10 K50  ; R30 := R10; R29 := R10["0x535CFE87"]
241 [-]: GETGLOBAL R31 K51      ; R31 := Game
242 [-]: GETTABLE  R31 R31 K52  ; R31 := R31["PT_ELECTROCUTION"]
243 [-]: MOVE      R32 R1       ; R32 := R1
244 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
245 [-]: SELF      R29 R10 K53  ; R30 := R10; R29 := R10["0xE6EDB183"]
246 [-]: MOVE      R31 R0       ; R31 := R0
247 [-]: CALL      R29 3 1      ; R29(R30,R31)
248 [-]: SELF      R29 R1 K54   ; R30 := R1; R29 := R1["0x4722B671"]
249 [-]: MOVE      R31 R10      ; R31 := R10
250 [-]: CALL      R29 3 1      ; R29(R30,R31)
251 [-]: SELF      R29 R1 K55   ; R30 := R1; R29 := R1["0xBBAF192"]
252 [-]: CALL      R29 2 2      ; R29 := R29(R30)
253 [-]: GETGLOBAL R30 K36      ; R30 := gRegion
254 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30["0xD1CEF990"]
255 [-]: CALL      R30 2 2      ; R30 := R30(R31)
256 [-]: SELF      R30 R30 K57  ; R31 := R30; R30 := R30["0x6FE077"]
257 [-]: GETGLOBAL R32 K58      ; R32 := Npc
258 [-]: GETTABLE  R32 R32 K59  ; R32 := R32["ITB_SOUND"]
259 [-]: GETGLOBAL R33 K58      ; R33 := Npc
260 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["IST_COMBAT_SOUND"]
261 [-]: MOVE      R34 R29      ; R34 := R29
262 [-]: MOVE      R35 R1       ; R35 := R1
263 [-]: LOADK     R36 K61      ; R36 := 25
264 [-]: LOADK     R37 K62      ; R37 := 30
265 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
266 [-]: GETGLOBAL R30 K36      ; R30 := gRegion
267 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30["0xD1CEF990"]
268 [-]: CALL      R30 2 2      ; R30 := R30(R31)
269 [-]: SELF      R30 R30 K57  ; R31 := R30; R30 := R30["0x6FE077"]
270 [-]: GETGLOBAL R32 K58      ; R32 := Npc
271 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["ITB_VISUAL"]
272 [-]: GETGLOBAL R33 K58      ; R33 := Npc
273 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["IST_UNKNOWN"]
274 [-]: MOVE      R34 R29      ; R34 := R29
275 [-]: MOVE      R35 R1       ; R35 := R1
276 [-]: LOADK     R36 K61      ; R36 := 25
277 [-]: LOADK     R37 K62      ; R37 := 30
278 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
279 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
280 [-]: MOVE      R31 R7       ; R31 := R7
281 [-]: CALL      R30 2 2      ; R30 := R30(R31)
282 [-]: TEST      R30 0        ; if not R30 then PC := 307
283 [-]: JMP       307          ; PC := 307
284 [-]: SELF      R30 R2 K18   ; R31 := R2; R30 := R2["0xAB436EF2"]
285 [-]: GETGLOBAL R32 K19      ; R32 := beamType
286 [-]: GETGLOBAL R33 K20      ; R33 := EMPTY_SYMBOL
287 [-]: GETGLOBAL R34 K5       ; R34 := 0x221C9700
288 [-]: LOADK     R35 K6       ; R35 := 0
289 [-]: LOADK     R36 K7       ; R36 := 1
290 [-]: LOADK     R37 K6       ; R37 := 0
291 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
292 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
293 [-]: MOVE      R7 R30       ; R7 := R30
294 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
295 [-]: MOVE      R31 R7       ; R31 := R7
296 [-]: CALL      R30 2 2      ; R30 := R30(R31)
297 [-]: TEST      R30 1        ; if R30 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
300 [-]: MOVE      R31 R3       ; R31 := R3
301 [-]: CALL      R30 2 2      ; R30 := R30(R31)
302 [-]: TEST      R30 1        ; if R30 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: SELF      R30 R7 K65   ; R31 := R7; R30 := R7["0x4E2CBDCF"]
305 [-]: MOVE      R32 R3       ; R32 := R3
306 [-]: CALL      R30 3 1      ; R30(R31,R32)
307 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
308 [-]: MOVE      R31 R7       ; R31 := R7
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: TEST      R30 1        ; if R30 then PC := 323
311 [-]: JMP       323          ; PC := 323
312 [-]: SELF      R30 R7 K65   ; R31 := R7; R30 := R7["0x4E2CBDCF"]
313 [-]: MOVE      R32 R27      ; R32 := R27
314 [-]: CALL      R30 3 1      ; R30(R31,R32)
315 [-]: JMP       323          ; PC := 323
316 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
317 [-]: MOVE      R31 R7       ; R31 := R7
318 [-]: CALL      R30 2 2      ; R30 := R30(R31)
319 [-]: TEST      R30 1        ; if R30 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: SELF      R30 R7 K33   ; R31 := R7; R30 := R7["0xD4C2743F"]
322 [-]: CALL      R30 2 1      ; R30(R31)
323 [-]: GETGLOBAL R30 K66      ; R30 := 0x201191EA
324 [-]: LOADK     R31 K6       ; R31 := 0
325 [-]: CALL      R30 2 1      ; R30(R31)
326 [-]: JMP       88           ; PC := 88
327 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
328 [-]: MOVE      R31 R2       ; R31 := R2
329 [-]: CALL      R30 2 2      ; R30 := R30(R31)
330 [-]: TEST      R30 1        ; if R30 then PC := 343
331 [-]: JMP       343          ; PC := 343
332 [-]: SELF      R30 R2 K67   ; R31 := R2; R30 := R2["0x15D4DAEE"]
333 [-]: GETGLOBAL R32 K25      ; R32 := threatGlowAttachment
334 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
335 [-]: GETGLOBAL R31 K68      ; R31 := 0x63B09107
336 [-]: MOVE      R32 R30      ; R32 := R30
337 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
338 [-]: JMP       341          ; PC := 341
339 [-]: SELF      R36 R35 K33  ; R37 := R35; R36 := R35["0xD4C2743F"]
340 [-]: CALL      R36 2 1      ; R36(R37)
341 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 339; R33 := R34 end
342 [-]: JMP       339          ; PC := 339
343 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
344 [-]: MOVE      R37 R7       ; R37 := R7
345 [-]: CALL      R36 2 2      ; R36 := R36(R37)
346 [-]: TEST      R36 1        ; if R36 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: SELF      R36 R7 K33   ; R37 := R7; R36 := R7["0xD4C2743F"]
349 [-]: CALL      R36 2 1      ; R36(R37)
350 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x86E626FB"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xB8637349"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R6 R5        ; R6 := R5
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 25 [-]: GETGLOBAL R9 K6        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["harlequinObjectChange"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 68
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 31 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x48FBE19F"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: LOADK     R9 K10       ; R9 := 1
 34 [-]: LEN       R10 R8       ; R10 := # R8
 35 [-]: LOADK     R11 K10      ; R11 := 1
 36 [-]: FORPREP   R9 67        ; R9 -= R11; PC := 67
 37 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 38 [-]: GETGLOBAL R14 K6       ; R14 := _T
 39 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["harlequinObjectChange"]
 40 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 41 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x6BD241AC"]
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R13 K6       ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["harlequinObjectChange"]
 49 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 50 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x6BD241AC"]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 53 [-]: LOADK     R14 K10      ; R14 := 1
 54 [-]: LEN       R15 R13      ; R15 := # R13
 55 [-]: LOADK     R16 K10      ; R16 := 1
 56 [-]: FORPREP   R14 63       ; R14 -= R16; PC := 63
 57 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 58 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["object"]
 59 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R14 57       ; R14 += R16; if R14 <= R15 then begin PC := 57; R17 := R14 end
 64 [-]: TEST      R7 0         ; if not R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 68 [-]: TEST      R7 0         ; if not R7 then PC := 103
 69 [-]: JMP       103          ; PC := 103
 70 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 71 [-]: GETTABLE  R20 R6 K13   ; R20 := R6["invasionId"]
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: TEST      R19 1        ; if R19 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETTABLE  R19 R6 K13   ; R19 := R6["invasionId"]
 76 [-]: EQ        0 R19 K14    ; if R19 ~= "" then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETTABLE  R19 R6 K15   ; R19 := R6["forceAllyFaction"]
 79 [-]: TEST      R19 1        ; if R19 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R19 U0       ; R19 := U0
 82 [-]: EQ        0 R2 R19     ; if R2 ~= R19 then PC := 135
 83 [-]: JMP       135          ; PC := 135
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: JMP       135          ; PC := 135
 86 [-]: GETTABLE  R19 R6 K16   ; R19 := R6["invasionAllyFaction"]
 87 [-]: GETGLOBAL R20 K17      ; R20 := Lotus_Game
 88 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["FC_GRINEER"]
 89 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R19 K17      ; R19 := Lotus_Game
 92 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["FC_GRINEER"]
 93 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 135
 94 [-]: JMP       135          ; PC := 135
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: JMP       135          ; PC := 135
 97 [-]: SELF      R19 R6 K19   ; R20 := R6; R19 := R6["0xEFC448EC"]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 135
100 [-]: JMP       135          ; PC := 135
101 [-]: RETURN    R0 1         ; return 
102 [-]: JMP       135          ; PC := 135
103 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
104 [-]: GETTABLE  R20 R6 K13   ; R20 := R6["invasionId"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: TEST      R19 1        ; if R19 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETTABLE  R19 R6 K13   ; R19 := R6["invasionId"]
109 [-]: EQ        0 R19 K14    ; if R19 ~= "" then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETTABLE  R19 R6 K15   ; R19 := R6["forceAllyFaction"]
112 [-]: TEST      R19 1        ; if R19 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R19 U0       ; R19 := U0
115 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: RETURN    R0 1         ; return 
118 [-]: JMP       135          ; PC := 135
119 [-]: GETTABLE  R19 R6 K16   ; R19 := R6["invasionAllyFaction"]
120 [-]: GETGLOBAL R20 K17      ; R20 := Lotus_Game
121 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["FC_GRINEER"]
122 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R19 R6 K19   ; R20 := R6; R19 := R6["0xEFC448EC"]
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: RETURN    R0 1         ; return 
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R19 R6 K19   ; R20 := R6; R19 := R6["0xEFC448EC"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: EQ        0 R2 R19     ; if R2 ~= R19 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R0 1         ; return 
135 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1["0x8B598ED4"]
136 [-]: GETGLOBAL R21 K21      ; R21 := gLotusSentinelAvatarType
137 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
138 [-]: TEST      R19 0        ; if not R19 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R19 K22      ; R19 := 0x63B09107
142 [-]: GETGLOBAL R20 K23      ; R20 := excludedAvatarTypes
143 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R24 R1 K20   ; R25 := R1; R24 := R1["0x8B598ED4"]
146 [-]: MOVE      R26 R23      ; R26 := R23
147 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
148 [-]: TEST      R24 0        ; if not R24 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: RETURN    R0 1         ; return 
151 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 145; R21 := R22 end
152 [-]: JMP       145          ; PC := 145
153 [-]: SELF      R24 R0 K24   ; R25 := R0; R24 := R0["0xB26452A2"]
154 [-]: GETGLOBAL R26 K25      ; R26 := 0xEC274B1A
155 [-]: LOADK     R27 K26      ; R27 := "DamageLoop"
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: MOVE      R27 R0       ; R27 := R0
158 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
159 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAB436EF2"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := grineerMineFlareType
  5 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x221C9700
  7 [-]: LOADK     R7 K5        ; R7 := 0
  8 [-]: LOADK     R8 K6        ; R8 := 1
  9 [-]: LOADK     R9 K5        ; R9 := 0
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := threatGlowAttachment
 14 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAB436EF2"]
 17 [-]: GETGLOBAL R4 K8        ; R4 := threatSoundAttachment
 18 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x670C945E"]
 21 [-]: GETGLOBAL R4 K10       ; R4 := grineerMineMatSlot
 22 [-]: GETGLOBAL R5 K11       ; R5 := grineerMineActiveMaterial
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: LOADK     R2 K5        ; R2 := 0
 25 [-]: GETGLOBAL R3 K12       ; R3 := grineerMineWarningTime
 26 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 82
 27 [-]: JMP       82           ; PC := 82
 28 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xE41327F2"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 75
 31 [-]: JMP       75           ; PC := 75
 32 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x15D4DAEE"]
 38 [-]: GETGLOBAL R5 K2        ; R5 := grineerMineFlareType
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K16       ; R4 := 0x63B09107
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xD4C2743F"]
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 44; R6 := R7 end
 47 [-]: JMP       44           ; PC := 44
 48 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x15D4DAEE"]
 49 [-]: GETGLOBAL R11 K7       ; R11 := threatGlowAttachment
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K16      ; R10 := 0x63B09107
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xD4C2743F"]
 56 [-]: CALL      R15 2 1      ; R15(R16)
 57 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 58 [-]: JMP       55           ; PC := 55
 59 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1["0x15D4DAEE"]
 60 [-]: GETGLOBAL R17 K8       ; R17 := threatSoundAttachment
 61 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 62 [-]: GETGLOBAL R16 K16      ; R16 := 0x63B09107
 63 [-]: MOVE      R17 R15      ; R17 := R15
 64 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20["0xD4C2743F"]
 67 [-]: CALL      R21 2 1      ; R21(R22)
 68 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 66; R18 := R19 end
 69 [-]: JMP       66           ; PC := 66
 70 [-]: SELF      R21 R1 K9    ; R22 := R1; R21 := R1["0x670C945E"]
 71 [-]: GETGLOBAL R23 K10      ; R23 := grineerMineMatSlot
 72 [-]: GETGLOBAL R24 K18      ; R24 := grineerMineOffMaterial
 73 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R21 K19      ; R21 := 0x4CDEF9FF
 76 [-]: CALL      R21 1 2      ; R21 := R21()
 77 [-]: ADD       R2 R2 R21    ; R2 := R2 + R21
 78 [-]: GETGLOBAL R21 K20      ; R21 := 0x201191EA
 79 [-]: LOADK     R22 K5       ; R22 := 0
 80 [-]: CALL      R21 2 1      ; R21(R22)
 81 [-]: JMP       25           ; PC := 25
 82 [-]: SELF      R21 R1 K17   ; R22 := R1; R21 := R1["0xD4C2743F"]
 83 [-]: CALL      R21 2 1      ; R21(R22)
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x86E626FB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xB8637349"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R6 R5        ; R6 := R5
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 19 [-]: GETGLOBAL R9 K6        ; R9 := _T
 20 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["harlequinObjectChange"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 25 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x48FBE19F"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 K10       ; R9 := 1
 28 [-]: LEN       R10 R8       ; R10 := # R8
 29 [-]: LOADK     R11 K10      ; R11 := 1
 30 [-]: FORPREP   R9 61        ; R9 -= R11; PC := 61
 31 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 32 [-]: GETGLOBAL R14 K6       ; R14 := _T
 33 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["harlequinObjectChange"]
 34 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 35 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x6BD241AC"]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: TEST      R13 1        ; if R13 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R13 K6       ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["harlequinObjectChange"]
 43 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 44 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x6BD241AC"]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 47 [-]: LOADK     R14 K10      ; R14 := 1
 48 [-]: LEN       R15 R13      ; R15 := # R13
 49 [-]: LOADK     R16 K10      ; R16 := 1
 50 [-]: FORPREP   R14 57       ; R14 -= R16; PC := 57
 51 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 52 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["object"]
 53 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R14 51       ; R14 += R16; if R14 <= R15 then begin PC := 51; R17 := R14 end
 58 [-]: TEST      R7 0         ; if not R7 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
 62 [-]: TEST      R7 0         ; if not R7 then PC := 97
 63 [-]: JMP       97           ; PC := 97
 64 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 65 [-]: GETTABLE  R20 R6 K13   ; R20 := R6["invasionId"]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: TEST      R19 1        ; if R19 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R19 R6 K13   ; R19 := R6["invasionId"]
 70 [-]: EQ        0 R19 K14    ; if R19 ~= "" then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETTABLE  R19 R6 K15   ; R19 := R6["forceAllyFaction"]
 73 [-]: TEST      R19 1        ; if R19 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R19 U0       ; R19 := U0
 76 [-]: EQ        0 R2 R19     ; if R2 ~= R19 then PC := 129
 77 [-]: JMP       129          ; PC := 129
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: JMP       129          ; PC := 129
 80 [-]: GETTABLE  R19 R6 K16   ; R19 := R6["invasionAllyFaction"]
 81 [-]: GETGLOBAL R20 K17      ; R20 := Lotus_Game
 82 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["FC_GRINEER"]
 83 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R19 K17      ; R19 := Lotus_Game
 86 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["FC_GRINEER"]
 87 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 129
 88 [-]: JMP       129          ; PC := 129
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: JMP       129          ; PC := 129
 91 [-]: SELF      R19 R6 K19   ; R20 := R6; R19 := R6["0xEFC448EC"]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 129
 94 [-]: JMP       129          ; PC := 129
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: JMP       129          ; PC := 129
 97 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 98 [-]: GETTABLE  R20 R6 K13   ; R20 := R6["invasionId"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: TEST      R19 1        ; if R19 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R19 R6 K13   ; R19 := R6["invasionId"]
103 [-]: EQ        0 R19 K14    ; if R19 ~= "" then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETTABLE  R19 R6 K15   ; R19 := R6["forceAllyFaction"]
106 [-]: TEST      R19 1        ; if R19 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R19 U0       ; R19 := U0
109 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: RETURN    R0 1         ; return 
112 [-]: JMP       129          ; PC := 129
113 [-]: GETTABLE  R19 R6 K16   ; R19 := R6["invasionAllyFaction"]
114 [-]: GETGLOBAL R20 K17      ; R20 := Lotus_Game
115 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["FC_GRINEER"]
116 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: SELF      R19 R6 K19   ; R20 := R6; R19 := R6["0xEFC448EC"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: RETURN    R0 1         ; return 
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R19 R6 K19   ; R20 := R6; R19 := R6["0xEFC448EC"]
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: EQ        0 R2 R19     ; if R2 ~= R19 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1["0x8B598ED4"]
130 [-]: GETGLOBAL R21 K21      ; R21 := gLotusSentinelAvatarType
131 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
132 [-]: TEST      R19 0        ; if not R19 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R0 1         ; return 
135 [-]: GETGLOBAL R19 K22      ; R19 := 0x63B09107
136 [-]: GETGLOBAL R20 K23      ; R20 := excludedAvatarTypes
137 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R24 R1 K20   ; R25 := R1; R24 := R1["0x8B598ED4"]
140 [-]: MOVE      R26 R23      ; R26 := R23
141 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
142 [-]: TEST      R24 0        ; if not R24 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 139; R21 := R22 end
146 [-]: JMP       139          ; PC := 139
147 [-]: SELF      R24 R0 K24   ; R25 := R0; R24 := R0["0xB26452A2"]
148 [-]: GETGLOBAL R26 K25      ; R26 := 0xEC274B1A
149 [-]: LOADK     R27 K26      ; R27 := "GrineerProximityMineDamage"
150 [-]: CALL      R26 2 2      ; R26 := R26(R27)
151 [-]: MOVE      R27 R0       ; R27 := R0
152 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
153 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x86E626FB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FC_GRINEER"]
 15 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 17
 16 [-]: JMP       17           ; PC := 17
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8D5886B7"]
  5 [-]: LOADK     R4 K3        ; R4 := "Regenerate"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1EBB7703"]
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x62304B90"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["NPC_HEALTH"]
 18 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["difficulty"]
 19 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["minEnemyLevel"]
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x89147370"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x76C229EF"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x5CC18C19"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 425
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x810FE977"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := turretDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K1        ; R2 := turretDeco
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB1627322"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETGLOBAL R2 K1        ; R2 := turretDeco
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := turretDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K1        ; R2 := turretDeco
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
 11 [-]: GETGLOBAL R2 K3        ; R2 := staticChargeTime
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K1        ; R4 := turretDeco
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x25992394"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := chargeSound
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADK     R8 K6        ; R8 := 0
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R5 K1        ; R5 := turretDeco
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xAB436EF2"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := chargingFxType
 23 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0x221C9700
 25 [-]: LOADK     R10 K6       ; R10 := 0
 26 [-]: LOADK     R11 K11      ; R11 := 2
 27 [-]: LOADK     R12 K6       ; R12 := 0
 28 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 160
 35 [-]: JMP       160          ; PC := 160
 36 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xB1627322"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 160
 39 [-]: JMP       160          ; PC := 160
 40 [-]: LE        0 R2 K6      ; if R2 > 0 then PC := 97
 41 [-]: JMP       97           ; PC := 97
 42 [-]: GETGLOBAL R2 K3        ; R2 := staticChargeTime
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 45 [-]: GETGLOBAL R8 K13       ; R8 := electricDischargeTrigger
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R7 K13       ; R7 := electricDischargeTrigger
 50 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xC5E91BA6"]
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x2842784A"]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: LOADNIL   R4 R4        ; R4 := nil
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0xD4C2743F"]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 69 [-]: GETGLOBAL R8 K17       ; R8 := chargeFinishedSound
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R7 K1        ; R7 := turretDeco
 74 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x25992394"]
 75 [-]: GETGLOBAL R9 K17       ; R9 := chargeFinishedSound
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: LOADK     R11 K6       ; R11 := 0
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 81 [-]: GETGLOBAL R8 K18       ; R8 := chargeFinishedFxType
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 156
 84 [-]: JMP       156          ; PC := 156
 85 [-]: GETGLOBAL R7 K1        ; R7 := turretDeco
 86 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xAB436EF2"]
 87 [-]: GETGLOBAL R9 K18       ; R9 := chargeFinishedFxType
 88 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R11 K10      ; R11 := 0x221C9700
 90 [-]: LOADK     R12 K6       ; R12 := 0
 91 [-]: LOADK     R13 K11      ; R13 := 2
 92 [-]: LOADK     R14 K6       ; R14 := 0
 93 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 94 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 95 [-]: MOVE      R6 R7        ; R6 := R7
 96 [-]: JMP       156          ; PC := 156
 97 [-]: EQ        0 R3 K19     ; if R3 ~= "0x1" then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
100 [-]: GETGLOBAL R8 K13       ; R8 := electricDischargeTrigger
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R7 K13       ; R7 := electricDischargeTrigger
105 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xB1627322"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 156
108 [-]: JMP       156          ; PC := 156
109 [-]: MOVE      R3 R0        ; R3 := R0
110 [-]: JMP       156          ; PC := 156
111 [-]: EQ        0 R3 K20     ; if R3 ~= "0x0" then PC := 156
112 [-]: JMP       156          ; PC := 156
113 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
114 [-]: MOVE      R8 R6        ; R8 := R6
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 1         ; if R7 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xD4C2743F"]
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: GETGLOBAL R7 K3        ; R7 := staticChargeTime
121 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 152
122 [-]: JMP       152          ; PC := 152
123 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
124 [-]: MOVE      R8 R4        ; R8 := R4
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 0         ; if not R7 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETGLOBAL R7 K1        ; R7 := turretDeco
129 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x25992394"]
130 [-]: GETGLOBAL R9 K5        ; R9 := chargeSound
131 [-]: MOVE      R10 R0       ; R10 := R0
132 [-]: LOADK     R11 K6       ; R11 := 0
133 [-]: MOVE      R12 R0       ; R12 := R0
134 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
135 [-]: MOVE      R4 R7        ; R4 := R7
136 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
137 [-]: MOVE      R8 R5        ; R8 := R5
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: TEST      R7 0         ; if not R7 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R7 K1        ; R7 := turretDeco
142 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xAB436EF2"]
143 [-]: GETGLOBAL R9 K8        ; R9 := chargingFxType
144 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R11 K10      ; R11 := 0x221C9700
146 [-]: LOADK     R12 K6       ; R12 := 0
147 [-]: LOADK     R13 K11      ; R13 := 2
148 [-]: LOADK     R14 K6       ; R14 := 0
149 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
150 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
151 [-]: MOVE      R5 R7        ; R5 := R7
152 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
153 [-]: GETGLOBAL R8 K21       ; R8 := 0x4CDEF9FF
154 [-]: CALL      R8 1 2       ; R8 := R8()
155 [-]: SUB       R2 R7 R8     ; R2 := R7 - R8
156 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
157 [-]: MOVE      R8 R1        ; R8 := R1
158 [-]: CALL      R7 2 1       ; R7(R8)
159 [-]: JMP       31           ; PC := 31
160 [-]: GETUPVAL  R7 U1        ; R7 := U1
161 [-]: GETGLOBAL R8 K1        ; R8 := turretDeco
162 [-]: CALL      R7 2 1       ; R7(R8)
163 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
164 [-]: MOVE      R8 R4        ; R8 := R4
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 1         ; if R7 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x2842784A"]
169 [-]: MOVE      R9 R1        ; R9 := R1
170 [-]: CALL      R7 3 1       ; R7(R8,R9)
171 [-]: LOADNIL   R4 R4        ; R4 := nil
172 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
173 [-]: GETGLOBAL R8 K13       ; R8 := electricDischargeTrigger
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: TEST      R7 1         ; if R7 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R7 K13       ; R7 := electricDischargeTrigger
178 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xB1627322"]
179 [-]: CALL      R7 2 2       ; R7 := R7(R8)
180 [-]: TEST      R7 0         ; if not R7 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R7 K13       ; R7 := electricDischargeTrigger
183 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x2DB1272F"]
184 [-]: CALL      R7 2 1       ; R7(R8)
185 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
186 [-]: MOVE      R8 R5        ; R8 := R5
187 [-]: CALL      R7 2 2       ; R7 := R7(R8)
188 [-]: TEST      R7 1         ; if R7 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0xD4C2743F"]
191 [-]: CALL      R7 2 1       ; R7(R8)
192 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
193 [-]: MOVE      R8 R6        ; R8 := R6
194 [-]: CALL      R7 2 2       ; R7 := R7(R8)
195 [-]: TEST      R7 1         ; if R7 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xD4C2743F"]
198 [-]: CALL      R7 2 1       ; R7(R8)
199 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 527
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xADD20E13"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x2DB1272F"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K5        ; R3 := turretDeco
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K5        ; R2 := turretDeco
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x25992394"]
 26 [-]: GETGLOBAL R4 K7        ; R4 := dischargeSound
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: LOADK     R6 K8        ; R6 := 0
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xB8637349"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x29915328"]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1EBB7703"]
 44 [-]: GETGLOBAL R6 K15       ; R6 := dischargeDamage
 45 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 46 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["DAMAGE"]
 47 [-]: GETTABLE  R8 R2 K17    ; R8 := R2["difficulty"]
 48 [-]: GETTABLE  R9 R2 K18    ; R9 := R2["minEnemyLevel"]
 49 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 50 [-]: SETTABLE  R3 K13 R4    ; R3["baseAmount"] := R4
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R4 K15       ; R4 := dischargeDamage
 53 [-]: SETTABLE  R3 K13 R4    ; R3["baseAmount"] := R4
 54 [-]: GETGLOBAL R4 K20       ; R4 := dischargeRadius
 55 [-]: SETTABLE  R3 K19 R4    ; R3["radius"] := R4
 56 [-]: SETTABLE  R3 K21 K22   ; R3["baseProcChance"] := 1
 57 [-]: SETTABLE  R3 K23 K24   ; R3["hostAuthoritative"] := "0x0"
 58 [-]: GETGLOBAL R4 K5        ; R4 := turretDeco
 59 [-]: SETTABLE  R3 K25 R4    ; R3["ignoreEntity"] := R4
 60 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0x6A59BB20"]
 61 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x6DA72501"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K28       ; R7 := 0x221C9700
 64 [-]: LOADK     R8 K8        ; R8 := 0
 65 [-]: LOADK     R9 K22       ; R9 := 1
 66 [-]: LOADK     R10 K8       ; R10 := 0
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 71 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 72 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["DT_ELECTRICITY"]
 73 [-]: LOADK     R7 K22       ; R7 := 1
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3["0x535CFE87"]
 76 [-]: GETGLOBAL R6 K32       ; R6 := Game
 77 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["PT_KNOCKED_DOWN"]
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3["0x535CFE87"]
 81 [-]: GETGLOBAL R6 K32       ; R6 := Game
 82 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["PT_ELECTROCUTION"]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 85 [-]: GETGLOBAL R4 K35       ; R4 := gRegion
 86 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 87 [-]: MOVE      R6 R3        ; R6 := R3
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := electricDischargeTrigger
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := electricDischargeTrigger
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB1627322"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x25992394"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := dischargeSound
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: LOADK     R5 K5        ; R5 := 0
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB8637349"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K8        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x29915328"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1EBB7703"]
 31 [-]: GETGLOBAL R5 K12       ; R5 := dischargeDamage
 32 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DAMAGE"]
 34 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["difficulty"]
 35 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["minEnemyLevel"]
 36 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 37 [-]: SETTABLE  R2 K10 R3    ; R2["baseAmount"] := R3
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R3 K12       ; R3 := dischargeDamage
 40 [-]: SETTABLE  R2 K10 R3    ; R2["baseAmount"] := R3
 41 [-]: GETGLOBAL R3 K17       ; R3 := dischargeRadius
 42 [-]: SETTABLE  R2 K16 R3    ; R2["radius"] := R3
 43 [-]: SETTABLE  R2 K18 K19   ; R2["baseProcChance"] := 1
 44 [-]: SETTABLE  R2 K20 K21   ; R2["hostAuthoritative"] := "0x0"
 45 [-]: SETTABLE  R2 K22 R0    ; R2["ignoreEntity"] := R0
 46 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x6A59BB20"]
 47 [-]: GETGLOBAL R5 K1        ; R5 := electricDischargeTrigger
 48 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x6DA72501"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K25       ; R6 := 0x221C9700
 51 [-]: LOADK     R7 K5        ; R7 := 0
 52 [-]: LOADK     R8 K19       ; R8 := 1
 53 [-]: LOADK     R9 K5        ; R9 := 0
 54 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 55 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2["0xC4A45AF8"]
 58 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 59 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["DT_ELECTRICITY"]
 60 [-]: LOADK     R6 K19       ; R6 := 1
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2["0x535CFE87"]
 63 [-]: GETGLOBAL R5 K29       ; R5 := Game
 64 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["PT_KNOCKED_DOWN"]
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2["0x535CFE87"]
 68 [-]: GETGLOBAL R5 K29       ; R5 := Game
 69 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["PT_ELECTROCUTION"]
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: GETGLOBAL R3 K32       ; R3 := gRegion
 73 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x4BC2A4A3"]
 74 [-]: MOVE      R5 R2        ; R5 := R2
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: RETURN    R0 1         ; return 


