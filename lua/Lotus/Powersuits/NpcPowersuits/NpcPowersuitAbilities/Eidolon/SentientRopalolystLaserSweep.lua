code size: 10
code size: 24
code size: 227
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystLaserSweep.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xAA09E79D
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xACA59CC1"]
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x290116D3"]
 16 [-]: LOADK     R7 K6        ; R7 := 1
 17 [-]: LEN       R8 R2        ; R8 := # R2
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["avatar"]
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: LOADK     R3 K6        ; R3 := 1
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := gBaseAvatarType
  3 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xAB436EF2"]
  5 [-]: GETGLOBAL R7 K2        ; R7 := flareType
  6 [-]: GETGLOBAL R8 K3        ; R8 := flareAttachBone
  7 [-]: GETGLOBAL R9 K4        ; R9 := flareAttachOffset
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 10 [-]: GETGLOBAL R6 K6        ; R6 := delay
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA2B01604"]
 19 [-]: GETGLOBAL R7 K9        ; R7 := sourceBone
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CBE9A09
 22 [-]: GETGLOBAL R7 K11       ; R7 := sourceOffset
 23 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xB0C9CED1"]
 24 [-]: GETGLOBAL R10 K9       ; R10 := sourceBone
 25 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 28 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x6DA72501"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["y"]
 31 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
 32 [-]: SETTABLE  R6 K14 R7    ; R6["y"] := R7
 33 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
 34 [-]: SETTABLE  R7 K14 K16   ; R7["y"] := 0
 35 [-]: GETGLOBAL R8 K17       ; R8 := 0x458357BC
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0x4CBE9A09
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: GETGLOBAL R10 K18      ; R10 := 0x1E4F6281
 41 [-]: LOADK     R11 K19      ; R11 := 90
 42 [-]: LOADK     R12 K16      ; R12 := 0
 43 [-]: LOADK     R13 K16      ; R13 := 0
 44 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: GETGLOBAL R9 K20       ; R9 := sweepDistance
 47 [-]: MUL       R9 R9 K21    ; R9 := R9 * 0.5
 48 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 49 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x290116D3"]
 50 [-]: LOADK     R11 K16      ; R11 := 0
 51 [-]: LOADK     R12 K15      ; R12 := 1
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: MUL       R9 R9 K23    ; R9 := R9 * 2
 54 [-]: SUB       R9 R9 K15    ; R9 := R9 - 1
 55 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 56 [-]: ADD       R9 R8 R6     ; R9 := R8 + R6
 57 [-]: GETGLOBAL R10 K24      ; R10 := 0x518098BD
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: MOVE      R12 R6       ; R12 := R6
 60 [-]: MOVE      R13 R8       ; R13 := R8
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0xAB436EF2"]
 63 [-]: GETGLOBAL R12 K25      ; R12 := beamType
 64 [-]: GETGLOBAL R13 K9       ; R13 := sourceBone
 65 [-]: GETGLOBAL R14 K11      ; R14 := sourceOffset
 66 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 67 [-]: GETGLOBAL R11 K26      ; R11 := gRegion
 68 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x693A02C8"]
 69 [-]: MOVE      R13 R8       ; R13 := R8
 70 [-]: LOADK     R14 K21      ; R14 := 0.5
 71 [-]: GETGLOBAL R15 K28      ; R15 := 0xB5A59043
 72 [-]: LOADK     R16 K29      ; R16 := 255
 73 [-]: LOADK     R17 K16      ; R17 := 0
 74 [-]: LOADK     R18 K16      ; R18 := 0
 75 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 76 [-]: GETGLOBAL R16 K30      ; R16 := sweepDuration
 77 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 78 [-]: GETGLOBAL R11 K26      ; R11 := gRegion
 79 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x693A02C8"]
 80 [-]: MOVE      R13 R9       ; R13 := R9
 81 [-]: LOADK     R14 K21      ; R14 := 0.5
 82 [-]: GETGLOBAL R15 K28      ; R15 := 0xB5A59043
 83 [-]: LOADK     R16 K29      ; R16 := 255
 84 [-]: LOADK     R17 K16      ; R17 := 0
 85 [-]: LOADK     R18 K16      ; R18 := 0
 86 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 87 [-]: GETGLOBAL R16 K30      ; R16 := sweepDuration
 88 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 89 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 90 [-]: LOADK     R12 K16      ; R12 := 0
 91 [-]: LT        0 R12 K15    ; if R12 >= 1 then PC := 227
 92 [-]: JMP       227          ; PC := 227
 93 [-]: GETGLOBAL R13 K5       ; R13 := 0x201191EA
 94 [-]: LOADK     R14 K16      ; R14 := 0
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: GETGLOBAL R13 K31      ; R13 := 0x6374FD98
 97 [-]: GETGLOBAL R14 K32      ; R14 := 0x4CDEF9FF
 98 [-]: CALL      R14 1 2      ; R14 := R14()
 99 [-]: GETGLOBAL R15 K30      ; R15 := sweepDuration
100 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
101 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
102 [-]: LOADK     R15 K16      ; R15 := 0
103 [-]: LOADK     R16 K15      ; R16 := 1
104 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
105 [-]: MOVE      R12 R13      ; R12 := R13
106 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0xA2B01604"]
107 [-]: GETGLOBAL R15 K9       ; R15 := sourceBone
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: GETGLOBAL R14 K10      ; R14 := 0x4CBE9A09
110 [-]: GETGLOBAL R15 K11      ; R15 := sourceOffset
111 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1["0xB0C9CED1"]
112 [-]: GETGLOBAL R18 K9       ; R18 := sourceBone
113 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
114 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
115 [-]: ADD       R5 R13 R14   ; R5 := R13 + R14
116 [-]: GETGLOBAL R13 K33      ; R13 := 0xE0C881B4
117 [-]: MOVE      R14 R8       ; R14 := R8
118 [-]: MOVE      R15 R9       ; R15 := R9
119 [-]: GETGLOBAL R16 K34      ; R16 := 0x9E1B8940
120 [-]: MOVE      R17 R12      ; R17 := R12
121 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: SUB       R13 R13 R5   ; R13 := R13 - R5
124 [-]: GETGLOBAL R14 K17      ; R14 := 0x458357BC
125 [-]: MOVE      R15 R13      ; R15 := R13
126 [-]: CALL      R14 2 1      ; R14(R15)
127 [-]: GETGLOBAL R14 K35      ; R14 := maxDistance
128 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
129 [-]: GETGLOBAL R14 K36      ; R14 := 0x96BEA6B
130 [-]: MOVE      R15 R13      ; R15 := R13
131 [-]: MOVE      R16 R13      ; R16 := R13
132 [-]: MOVE      R17 R5       ; R17 := R5
133 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
134 [-]: GETGLOBAL R14 K26      ; R14 := gRegion
135 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x908D9C9C"]
136 [-]: MOVE      R16 R5       ; R16 := R5
137 [-]: MOVE      R17 R13      ; R17 := R13
138 [-]: MOVE      R18 R4       ; R18 := R4
139 [-]: LOADNIL   R19 R19      ; R19 := nil
140 [-]: MOVE      R20 R13      ; R20 := R13
141 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
142 [-]: GETGLOBAL R14 K26      ; R14 := gRegion
143 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x558B5148"]
144 [-]: MOVE      R16 R5       ; R16 := R5
145 [-]: MOVE      R17 R13      ; R17 := R13
146 [-]: GETGLOBAL R18 K39      ; R18 := beamRadius
147 [-]: MOVE      R19 R1       ; R19 := R1
148 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
149 [-]: GETGLOBAL R15 K40      ; R15 := 0x63B09107
150 [-]: MOVE      R16 R14      ; R16 := R14
151 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
152 [-]: JMP       216          ; PC := 216
153 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
154 [-]: MOVE      R21 R19      ; R21 := R19
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: TEST      R20 1        ; if R20 then PC := 216
157 [-]: JMP       216          ; PC := 216
158 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19["0x8B598ED4"]
159 [-]: GETGLOBAL R22 K42      ; R22 := gLotusAvatarType
160 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
161 [-]: TEST      R20 0        ; if not R20 then PC := 216
162 [-]: JMP       216          ; PC := 216
163 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19["0x6B4CBCD7"]
164 [-]: MOVE      R22 R1       ; R22 := R1
165 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
166 [-]: TEST      R20 1        ; if R20 then PC := 216
167 [-]: JMP       216          ; PC := 216
168 [-]: MOVE      R20 R0       ; R20 := R0
169 [-]: GETGLOBAL R21 K40      ; R21 := 0x63B09107
170 [-]: MOVE      R22 R11      ; R22 := R11
171 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
172 [-]: JMP       177          ; PC := 177
173 [-]: EQ        0 R25 R19    ; if R25 ~= R19 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: MOVE      R20 R1       ; R20 := R1
176 [-]: JMP       179          ; PC := 179
177 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 173; R23 := R24 end
178 [-]: JMP       173          ; PC := 173
179 [-]: TEST      R20 1        ; if R20 then PC := 216
180 [-]: JMP       216          ; PC := 216
181 [-]: GETGLOBAL R26 K44      ; R26 := Engine
182 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["0xFA1ED226"]
183 [-]: CALL      R26 1 2      ; R26 := R26()
184 [-]: GETGLOBAL R27 K47      ; R27 := damageAmount
185 [-]: SETTABLE  R26 K46 R27  ; R26["baseAmount"] := R27
186 [-]: SETTABLE  R26 K48 K16  ; R26["baseProcChance"] := 0
187 [-]: SETTABLE  R26 K49 K16  ; R26["criticalChance"] := 0
188 [-]: GETGLOBAL R27 K44      ; R27 := Engine
189 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["DHT_SCRIPT"]
190 [-]: SETTABLE  R26 K50 R27  ; R26["hitType"] := R27
191 [-]: SELF      R27 R26 K52  ; R28 := R26; R27 := R26["0xD0B0E6FB"]
192 [-]: GETGLOBAL R29 K44      ; R29 := Engine
193 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["TORSO"]
194 [-]: CALL      R27 3 1      ; R27(R28,R29)
195 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26["0xC4A45AF8"]
196 [-]: GETGLOBAL R29 K44      ; R29 := Engine
197 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["DT_SENTIENT"]
198 [-]: LOADK     R30 K15      ; R30 := 1
199 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
200 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26["0xE6EDB183"]
201 [-]: MOVE      R29 R1       ; R29 := R1
202 [-]: CALL      R27 3 1      ; R27(R28,R29)
203 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26["0x85DAD235"]
204 [-]: MOVE      R29 R0       ; R29 := R0
205 [-]: CALL      R27 3 1      ; R27(R28,R29)
206 [-]: SELF      R27 R19 K58  ; R28 := R19; R27 := R19["0x4722B671"]
207 [-]: MOVE      R29 R26      ; R29 := R26
208 [-]: LOADK     R30 K16      ; R30 := 0
209 [-]: MOVE      R31 R1       ; R31 := R1
210 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
211 [-]: GETGLOBAL R27 K59      ; R27 := table
212 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["0xE6450C9D"]
213 [-]: MOVE      R28 R11      ; R28 := R11
214 [-]: MOVE      R29 R19      ; R29 := R19
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 153; R17 := R18 end
217 [-]: JMP       153          ; PC := 153
218 [-]: GETGLOBAL R27 K7       ; R27 := 0x400E7765
219 [-]: MOVE      R28 R10      ; R28 := R10
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: TEST      R27 1        ; if R27 then PC := 91
222 [-]: JMP       91           ; PC := 91
223 [-]: SELF      R27 R10 K61  ; R28 := R10; R27 := R10["0x4E2CBDCF"]
224 [-]: MOVE      R29 R13      ; R29 := R13
225 [-]: CALL      R27 3 1      ; R27(R28,R29)
226 [-]: JMP       91           ; PC := 91
227 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := beamType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


