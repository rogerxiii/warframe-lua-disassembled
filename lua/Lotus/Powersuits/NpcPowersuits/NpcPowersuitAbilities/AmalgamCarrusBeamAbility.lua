code size: 10
code size: 51
code size: 247
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamCarrusBeamAbility.luac 

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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8E8D708B"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := healthThreshold
  6 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R5 K3        ; R5 := 0
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xFF8F8885"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 K5        ; R6 := 1
 15 [-]: LEN       R7 R5        ; R7 := # R5
 16 [-]: LOADK     R8 K5        ; R8 := 1
 17 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 18 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 19 [-]: GETTABLE  R11 R10 K6   ; R11 := R10["visible"]
 20 [-]: TEST      R11 0        ; if not R11 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 23 [-]: GETTABLE  R12 R10 K8   ; R12 := R10["avatar"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["avatar"]
 28 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA56CD0BB"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["avatar"]
 33 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x2D1EF09A"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x2D1EF09A"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["distanceToTarget"]
 40 [-]: GETGLOBAL R12 K12      ; R12 := range
 41 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xACA59CC1"]
 44 [-]: GETTABLE  R13 R10 K8   ; R13 := R10["avatar"]
 45 [-]: CALL      R11 3 1      ; R11(R12,R13)
 46 [-]: LOADK     R11 K5       ; R11 := 1
 47 [-]: RETURN    R11 2        ; return R11
 48 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 49 [-]: LOADK     R11 K3       ; R11 := 0
 50 [-]: RETURN    R11 2        ; return R11
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x7632A12E"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := damageRankMod
 10 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 11 [-]: GETGLOBAL R6 K3        ; R6 := baseDamage
 12 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x25992394"]
 14 [-]: GETGLOBAL R8 K5        ; R8 := chargeSound
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xA2B01604"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := TARGET_BONE
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xAB436EF2"]
 21 [-]: GETGLOBAL R9 K9        ; R9 := beamTracerType
 22 [-]: GETGLOBAL R10 K10      ; R10 := ATTACH_BONE
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x221C9700
 25 [-]: CALL      R8 1 2       ; R8 := R8()
 26 [-]: GETGLOBAL R9 K12       ; R9 := tracerDuration
 27 [-]: LT        0 K13 R9     ; if 0 >= R9 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: GETGLOBAL R10 K14      ; R10 := 0x201191EA
 30 [-]: LOADK     R11 K13      ; R11 := 0
 31 [-]: CALL      R10 2 1      ; R10(R11)
 32 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 33 [-]: CALL      R10 1 2      ; R10 := R10()
 34 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 90
 39 [-]: JMP       90           ; PC := 90
 40 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 90
 44 [-]: JMP       90           ; PC := 90
 45 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x5A115A02"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xA56CD0BB"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 90
 52 [-]: JMP       90           ; PC := 90
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 54 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0xF18FC6E4"]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: TEST      R10 1        ; if R10 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       90           ; PC := 90
 60 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 61 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xB29B96B"]
 62 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7["0x6DA72501"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 66 [-]: MOVE      R16 R8       ; R16 := R8
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R6 R8        ; R6 := R8
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2["0xA2B01604"]
 74 [-]: GETGLOBAL R12 K7       ; R12 := TARGET_BONE
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: MOVE      R6 R10       ; R6 := R10
 77 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7["0x4E2CBDCF"]
 78 [-]: MOVE      R12 R6       ; R12 := R6
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x90F9697C"]
 81 [-]: GETGLOBAL R12 K11      ; R12 := 0x221C9700
 82 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["x"]
 83 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0x6DA72501"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["y"]
 86 [-]: GETTABLE  R15 R6 K26   ; R15 := R6["z"]
 87 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 88 [-]: CALL      R10 0 1      ; R10(R11,...)
 89 [-]: JMP       27           ; PC := 27
 90 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 91 [-]: MOVE      R11 R7       ; R11 := R7
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7["0xD4C2743F"]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 98 [-]: MOVE      R11 R2       ; R11 := R2
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0x25992394"]
109 [-]: GETGLOBAL R12 K28      ; R12 := castSound
110 [-]: MOVE      R13 R0       ; R13 := R0
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xAB436EF2"]
113 [-]: GETGLOBAL R12 K29      ; R12 := beamHelperType
114 [-]: GETGLOBAL R13 K10      ; R13 := ATTACH_BONE
115 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
116 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xAB436EF2"]
117 [-]: GETGLOBAL R13 K30      ; R13 := beamType
118 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
119 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
120 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x6F7DB768"]
121 [-]: MOVE      R14 R5       ; R14 := R5
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11["0x5097FD8C"]
125 [-]: GETGLOBAL R15 K34      ; R15 := 0xEDD2EBFF
126 [-]: SELF      R16 R10 K21  ; R17 := R10; R16 := R10["0x6DA72501"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: MOVE      R17 R12      ; R17 := R12
129 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
130 [-]: CALL      R13 0 1      ; R13(R14,...)
131 [-]: GETGLOBAL R9 K35       ; R9 := beamDuration
132 [-]: MOVE      R13 R1       ; R13 := R1
133 [-]: MOVE      R14 R6       ; R14 := R6
134 [-]: LT        0 K13 R9     ; if 0 >= R9 then PC := 233
135 [-]: JMP       233          ; PC := 233
136 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
137 [-]: MOVE      R16 R10      ; R16 := R10
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 233
140 [-]: JMP       233          ; PC := 233
141 [-]: GETGLOBAL R15 K14      ; R15 := 0x201191EA
142 [-]: LOADK     R16 K13      ; R16 := 0
143 [-]: CALL      R15 2 1      ; R15(R16)
144 [-]: GETGLOBAL R15 K15      ; R15 := 0x4CDEF9FF
145 [-]: CALL      R15 1 2      ; R15 := R15()
146 [-]: SUB       R9 R9 R15    ; R9 := R9 - R15
147 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
148 [-]: MOVE      R17 R2       ; R17 := R2
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 233
151 [-]: JMP       233          ; PC := 233
152 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
153 [-]: MOVE      R17 R1       ; R17 := R1
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: TEST      R16 1        ; if R16 then PC := 233
156 [-]: JMP       233          ; PC := 233
157 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1["0x5A115A02"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 233
160 [-]: JMP       233          ; PC := 233
161 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1["0xA56CD0BB"]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 233
164 [-]: JMP       233          ; PC := 233
165 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
166 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0xF18FC6E4"]
167 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
168 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
169 [-]: TEST      R16 1        ; if R16 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: JMP       233          ; PC := 233
172 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0xF3340665"]
173 [-]: GETGLOBAL R18 K37      ; R18 := Engine
174 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["PM_CLOAK"]
175 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
176 [-]: TEST      R16 0        ; if not R16 then PC := 194
177 [-]: JMP       194          ; PC := 194
178 [-]: TEST      R13 0        ; if not R13 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2["0xA2B01604"]
181 [-]: GETGLOBAL R18 K7       ; R18 := TARGET_BONE
182 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
183 [-]: MOVE      R14 R16      ; R14 := R16
184 [-]: SELF      R16 R2 K39   ; R17 := R2; R16 := R2["0xEA33AF61"]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: SELF      R17 R2 K40   ; R18 := R2; R17 := R2["0x968659F5"]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: MUL       R18 R16 R17  ; R18 := R16 * R17
189 [-]: ADD       R6 R14 R18   ; R6 := R14 + R18
190 [-]: MOVE      R13 R0       ; R13 := R0
191 [-]: JMP       199          ; PC := 199
192 [-]: MOVE      R6 R14       ; R6 := R14
193 [-]: JMP       199          ; PC := 199
194 [-]: SELF      R18 R2 K6    ; R19 := R2; R18 := R2["0xA2B01604"]
195 [-]: GETGLOBAL R20 K7       ; R20 := TARGET_BONE
196 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
197 [-]: MOVE      R6 R18       ; R6 := R18
198 [-]: MOVE      R13 R1       ; R13 := R1
199 [-]: GETGLOBAL R18 K41      ; R18 := 0xE0C881B4
200 [-]: MOVE      R19 R12      ; R19 := R12
201 [-]: MOVE      R20 R6       ; R20 := R6
202 [-]: GETGLOBAL R21 K42      ; R21 := 0x6374FD98
203 [-]: GETGLOBAL R22 K43      ; R22 := beamSpeed
204 [-]: GETGLOBAL R23 K44      ; R23 := 0xB09F286F
205 [-]: MOVE      R24 R12      ; R24 := R12
206 [-]: MOVE      R25 R6       ; R25 := R6
207 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
208 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
209 [-]: MUL       R22 R15 R22  ; R22 := R15 * R22
210 [-]: LOADK     R23 K13      ; R23 := 0
211 [-]: LOADK     R24 K45      ; R24 := 1
212 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
213 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
214 [-]: MOVE      R12 R18      ; R12 := R18
215 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1["0x90F9697C"]
216 [-]: GETGLOBAL R20 K11      ; R20 := 0x221C9700
217 [-]: GETTABLE  R21 R12 K24  ; R21 := R12["x"]
218 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1["0x6DA72501"]
219 [-]: CALL      R22 2 2      ; R22 := R22(R23)
220 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["y"]
221 [-]: GETTABLE  R23 R12 K26  ; R23 := R12["z"]
222 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
223 [-]: CALL      R18 0 1      ; R18(R19,...)
224 [-]: SELF      R18 R11 K46  ; R19 := R11; R18 := R11["0xA78B7FA7"]
225 [-]: GETGLOBAL R20 K47      ; R20 := ZERO_VECTOR
226 [-]: GETGLOBAL R21 K34      ; R21 := 0xEDD2EBFF
227 [-]: SELF      R22 R10 K21  ; R23 := R10; R22 := R10["0x6DA72501"]
228 [-]: CALL      R22 2 2      ; R22 := R22(R23)
229 [-]: MOVE      R23 R12      ; R23 := R12
230 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
231 [-]: CALL      R18 0 1      ; R18(R19,...)
232 [-]: JMP       134          ; PC := 134
233 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
234 [-]: MOVE      R19 R11      ; R19 := R11
235 [-]: CALL      R18 2 2      ; R18 := R18(R19)
236 [-]: TEST      R18 1        ; if R18 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R18 R11 K27  ; R19 := R11; R18 := R11["0xD4C2743F"]
239 [-]: CALL      R18 2 1      ; R18(R19)
240 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
241 [-]: MOVE      R19 R10      ; R19 := R10
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: TEST      R18 1        ; if R18 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: SELF      R18 R10 K27  ; R19 := R10; R18 := R10["0xD4C2743F"]
246 [-]: CALL      R18 2 1      ; R18(R19)
247 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xF18FC6E4"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x9F1DC568"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := beamTracerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x9F1DC568"]
 17 [-]: GETGLOBAL R8 K2        ; R8 := beamTracerType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x9F1DC568"]
 31 [-]: GETGLOBAL R8 K5        ; R8 := beamType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0x9F1DC568"]
 44 [-]: GETGLOBAL R9 K5        ; R9 := beamType
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: MOVE      R6 R7        ; R6 := R7
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD4C2743F"]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD4C2743F"]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x9F1DC568"]
 58 [-]: GETGLOBAL R9 K6        ; R9 := beamHelperType
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4["0x9F1DC568"]
 71 [-]: GETGLOBAL R10 K6       ; R10 := beamHelperType
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xD4C2743F"]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xD4C2743F"]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: RETURN    R0 1         ; return 


