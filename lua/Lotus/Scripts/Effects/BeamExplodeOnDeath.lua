code size: 21
code size: 36
code size: 253
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\BeamExplodeOnDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K3        ; R2 := "/EE/Types/Physics/Ragdoll"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "EffectsDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Player/TennoAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R5 K7        ; DissolveTheEnemy := R5
 20 [-]: SETGLOBAL R5 K8        ; 0xF1458724 := R5
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x6A2E414D"]
 10 [-]: LOADK     R10 K4       ; R10 := 0
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x9FB1775E"]
 13 [-]: LOADK     R11 K6       ; R11 := "UnlitAtten"
 14 [-]: LOADK     R12 K4       ; R12 := 0
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: LT        0 K7 R9      ; if 100 >= R9 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xCE832AFF"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R10 K9       ; R10 := table
 24 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xE6450C9D"]
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R7       ; R12 := R7
 27 [-]: CALL      R10 3 1      ; R10(R11,R12)
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 29 [-]: JMP       9            ; PC := 9
 30 [-]: GETGLOBAL R10 K9       ; R10 := table
 31 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xE6450C9D"]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD5FAF012"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA4499253"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 33 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7BAB77F"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K8        ; R4 := baseEnergyColor
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x8B598ED4"]
 47 [-]: GETGLOBAL R7 K9        ; R7 := gLotusWeaponType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0xAFA67B2D"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xE36D0FC5"]
 54 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 55 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PrimaryColors"]
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 58 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 59 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["EnergyColor"]
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0xB5A59043
 64 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["mEnergyColor"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R4 R7        ; R4 := R7
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: LOADNIL   R8 R8        ; R8 := nil
 69 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xD124E361"]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: GETTABLE  R12 R4 K19   ; R12 := R4["red"]
 72 [-]: DIV       R12 R12 K20  ; R12 := R12 / 50
 73 [-]: GETTABLE  R13 R4 K21   ; R13 := R4["green"]
 74 [-]: DIV       R13 R13 K20  ; R13 := R13 / 50
 75 [-]: GETTABLE  R14 R4 K22   ; R14 := R4["blue"]
 76 [-]: DIV       R14 R14 K20  ; R14 := R14 / 50
 77 [-]: LOADK     R15 K23      ; R15 := 1
 78 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 79 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0xC432A31F"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: LOADK     R10 K1       ; R10 := 0
 84 [-]: SUB       R11 R9 K23   ; R11 := R9 - 1
 85 [-]: LOADK     R12 K23      ; R12 := 1
 86 [-]: FORPREP   R10 106      ; R10 -= R12; PC := 106
 87 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x977EF3DA"]
 88 [-]: MOVE      R16 R13      ; R16 := R13
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: MOVE      R8 R14       ; R8 := R14
 91 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 92 [-]: MOVE      R15 R8       ; R15 := R8
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R14 R8 K18   ; R15 := R8; R14 := R8["0xD124E361"]
 97 [-]: GETUPVAL  R16 U1       ; R16 := U1
 98 [-]: GETTABLE  R17 R4 K19   ; R17 := R4["red"]
 99 [-]: DIV       R17 R17 K20  ; R17 := R17 / 50
100 [-]: GETTABLE  R18 R4 K21   ; R18 := R4["green"]
101 [-]: DIV       R18 R18 K20  ; R18 := R18 / 50
102 [-]: GETTABLE  R19 R4 K22   ; R19 := R4["blue"]
103 [-]: DIV       R19 R19 K20  ; R19 := R19 / 50
104 [-]: LOADK     R20 K23      ; R20 := 1
105 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
106 [-]: FORLOOP   R10 87       ; R10 += R12; if R10 <= R11 then begin PC := 87; R13 := R10 end
107 [-]: LOADK     R14 K1       ; R14 := 0
108 [-]: LOADK     R15 K1       ; R15 := 0
109 [-]: GETGLOBAL R16 K26      ; R16 := timeLength
110 [-]: LT        0 R14 R16    ; if R14 >= R16 then PC := 200
111 [-]: JMP       200          ; PC := 200
112 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 1        ; if R16 then PC := 200
116 [-]: JMP       200          ; PC := 200
117 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
118 [-]: MOVE      R17 R1       ; R17 := R1
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0x2F79FBD3"]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: LE        0 R16 K1     ; if R16 > 0 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: TEST      R7 1         ; if R7 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R7 R1        ; R7 := R1
129 [-]: TEST      R7 0         ; if not R7 then PC := 189
130 [-]: JMP       189          ; PC := 189
131 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
132 [-]: MOVE      R17 R1       ; R17 := R1
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 1        ; if R16 then PC := 189
135 [-]: JMP       189          ; PC := 189
136 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1["0xC432A31F"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: MOVE      R9 R16       ; R9 := R16
139 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 189
140 [-]: JMP       189          ; PC := 189
141 [-]: LOADK     R16 K1       ; R16 := 0
142 [-]: SUB       R17 R9 K23   ; R17 := R9 - 1
143 [-]: LOADK     R18 K23      ; R18 := 1
144 [-]: FORPREP   R16 187      ; R16 -= R18; PC := 187
145 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1["0x977EF3DA"]
146 [-]: MOVE      R22 R19      ; R22 := R19
147 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
148 [-]: MOVE      R8 R20       ; R8 := R20
149 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
150 [-]: MOVE      R21 R8       ; R21 := R8
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: TEST      R20 1        ; if R20 then PC := 187
153 [-]: JMP       187          ; PC := 187
154 [-]: LT        0 R15 K28    ; if R15 >= 5 then PC := 183
155 [-]: JMP       183          ; PC := 183
156 [-]: SELF      R20 R8 K18   ; R21 := R8; R20 := R8["0xD124E361"]
157 [-]: GETUPVAL  R22 U1       ; R22 := U1
158 [-]: GETTABLE  R23 R4 K19   ; R23 := R4["red"]
159 [-]: DIV       R23 R23 K20  ; R23 := R23 / 50
160 [-]: GETTABLE  R24 R4 K21   ; R24 := R4["green"]
161 [-]: DIV       R24 R24 K20  ; R24 := R24 / 50
162 [-]: GETTABLE  R25 R4 K22   ; R25 := R4["blue"]
163 [-]: DIV       R25 R25 K20  ; R25 := R25 / 50
164 [-]: LOADK     R26 K23      ; R26 := 1
165 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
166 [-]: LOADK     R20 K23      ; R20 := 1
167 [-]: GETGLOBAL R21 K29      ; R21 := leadUpFxToKill
168 [-]: LEN       R21 R21      ; R21 := # R21
169 [-]: LOADK     R22 K23      ; R22 := 1
170 [-]: FORPREP   R20 182      ; R20 -= R22; PC := 182
171 [-]: SELF      R24 R8 K30   ; R25 := R8; R24 := R8["0x9F1DC568"]
172 [-]: GETGLOBAL R26 K29      ; R26 := leadUpFxToKill
173 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
174 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
175 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
176 [-]: MOVE      R26 R24      ; R26 := R24
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: TEST      R25 1        ; if R25 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0xD4C2743F"]
181 [-]: CALL      R25 2 1      ; R25(R26)
182 [-]: FORLOOP   R20 171      ; R20 += R22; if R20 <= R21 then begin PC := 171; R23 := R20 end
183 [-]: SELF      R25 R8 K32   ; R26 := R8; R25 := R8["0xD610586B"]
184 [-]: GETGLOBAL R27 K26      ; R27 := timeLength
185 [-]: DIV       R27 R14 R27  ; R27 := R14 / R27
186 [-]: CALL      R25 3 1      ; R25(R26,R27)
187 [-]: FORLOOP   R16 145      ; R16 += R18; if R16 <= R17 then begin PC := 145; R19 := R16 end
188 [-]: ADD       R15 R15 K23  ; R15 := R15 + 1
189 [-]: SELF      R25 R1 K32   ; R26 := R1; R25 := R1["0xD610586B"]
190 [-]: GETGLOBAL R27 K26      ; R27 := timeLength
191 [-]: DIV       R27 R14 R27  ; R27 := R14 / R27
192 [-]: CALL      R25 3 1      ; R25(R26,R27)
193 [-]: GETGLOBAL R25 K33      ; R25 := 0x4CDEF9FF
194 [-]: CALL      R25 1 2      ; R25 := R25()
195 [-]: ADD       R14 R14 R25  ; R14 := R14 + R25
196 [-]: GETGLOBAL R25 K0       ; R25 := 0x201191EA
197 [-]: LOADK     R26 K1       ; R26 := 0
198 [-]: CALL      R25 2 1      ; R25(R26)
199 [-]: JMP       109          ; PC := 109
200 [-]: GETGLOBAL R25 K0       ; R25 := 0x201191EA
201 [-]: LOADK     R26 K34      ; R26 := 2
202 [-]: CALL      R25 2 1      ; R25(R26)
203 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
204 [-]: MOVE      R26 R1       ; R26 := R1
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: TEST      R25 0        ; if not R25 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: RETURN    R0 1         ; return 
209 [-]: SELF      R25 R1 K24   ; R26 := R1; R25 := R1["0xC432A31F"]
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: LT        0 K1 R25     ; if 0 >= R25 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: LOADK     R26 K1       ; R26 := 0
214 [-]: SUB       R27 R25 K23  ; R27 := R25 - 1
215 [-]: LOADK     R28 K23      ; R28 := 1
216 [-]: FORPREP   R26 222      ; R26 -= R28; PC := 222
217 [-]: SELF      R30 R1 K25   ; R31 := R1; R30 := R1["0x977EF3DA"]
218 [-]: MOVE      R32 R29      ; R32 := R29
219 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
220 [-]: SELF      R31 R30 K31  ; R32 := R30; R31 := R30["0xD4C2743F"]
221 [-]: CALL      R31 2 1      ; R31(R32)
222 [-]: FORLOOP   R26 217      ; R26 += R28; if R26 <= R27 then begin PC := 217; R29 := R26 end
223 [-]: JMP       253          ; PC := 253
224 [-]: SELF      R31 R1 K35   ; R32 := R1; R31 := R1["0xABD9DD93"]
225 [-]: CALL      R31 2 2      ; R31 := R31(R32)
226 [-]: SELF      R32 R1 K36   ; R33 := R1; R32 := R1["0xDE5882DD"]
227 [-]: CALL      R32 2 2      ; R32 := R32(R33)
228 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
229 [-]: MOVE      R34 R31      ; R34 := R31
230 [-]: CALL      R33 2 2      ; R33 := R33(R34)
231 [-]: TEST      R33 0        ; if not R33 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: RETURN    R0 1         ; return 
234 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
235 [-]: MOVE      R34 R32      ; R34 := R32
236 [-]: CALL      R33 2 2      ; R33 := R33(R34)
237 [-]: TEST      R33 1        ; if R33 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: RETURN    R0 1         ; return 
240 [-]: SELF      R33 R1 K4    ; R34 := R1; R33 := R1["0x8B598ED4"]
241 [-]: GETUPVAL  R35 U2       ; R35 := U2
242 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
243 [-]: TEST      R33 0        ; if not R33 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: RETURN    R0 1         ; return 
246 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
247 [-]: MOVE      R34 R1       ; R34 := R1
248 [-]: CALL      R33 2 2      ; R33 := R33(R34)
249 [-]: TEST      R33 1        ; if R33 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: SELF      R33 R1 K31   ; R34 := R1; R33 := R1["0xD4C2743F"]
252 [-]: CALL      R33 2 1      ; R33(R34)
253 [-]: RETURN    R0 1         ; return 


