code size: 11
code size: 22
code size: 8
code size: 574
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystRainGeyser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; BubbleDome := R2
  7 [-]: SETGLOBAL R2 K1        ; 0xD0689AEB := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: SETGLOBAL R2 K2        ; RaiseBubble := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xDFF0F809 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LOADK     R3 K1        ; R3 := -1
  4 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x2F79FBD3"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LE        0 R5 K4      ; if R5 > 0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K5        ; R5 := table
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xCDB1FD5E"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := domeMinScale
  2 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD610586B"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD4C2743F"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K8        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x7BAB77F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x15D4DAEE"]
 35 [-]: GETGLOBAL R6 K11       ; R6 := collisionType
 36 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: LEN       R4 R3        ; R4 := # R3
 39 [-]: EQ        0 R4 K8      ; if R4 ~= 0 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD4C2743F"]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: LOADK     R4 K1        ; R4 := 1
 50 [-]: LEN       R5 R3        ; R5 := # R3
 51 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xECB5B892"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
 54 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x2F79FBD3"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R8 R7        ; R8 := R7
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: MOVE      R10 R6       ; R10 := R6
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: GETGLOBAL R10 K14      ; R10 := sizeOnSpawn
 63 [-]: GETUPVAL  R14 U1       ; R14 := U1
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: MOVE      R16 R10      ; R16 := R10
 66 [-]: MOVE      R17 R10      ; R17 := R10
 67 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 68 [-]: GETGLOBAL R14 K7       ; R14 := 0x201191EA
 69 [-]: GETGLOBAL R15 K15      ; R15 := growthDelayOnSpawn
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: LOADK     R15 K8       ; R15 := 0
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: LOADK     R17 K8       ; R17 := 0
 75 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0["0xAB436EF2"]
 76 [-]: GETGLOBAL R20 K17      ; R20 := damageTriggerType
 77 [-]: GETGLOBAL R21 K18      ; R21 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R22 K19      ; R22 := ZERO_VECTOR
 79 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
 80 [-]: MOVE      R24 R2       ; R24 := R2
 81 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 82 [-]: LOADK     R19 K8       ; R19 := 0
 83 [-]: LOADK     R20 K1       ; R20 := 1
 84 [-]: LEN       R21 R3       ; R21 := # R3
 85 [-]: LOADK     R22 K1       ; R22 := 1
 86 [-]: FORPREP   R20 96       ; R20 -= R22; PC := 96
 87 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
 88 [-]: GETTABLE  R25 R3 R23   ; R25 := R3[R23]
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: TEST      R24 1        ; if R24 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
 93 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x7DBDDA0B"]
 94 [-]: MOVE      R26 R0       ; R26 := R0
 95 [-]: CALL      R24 3 1      ; R24(R25,R26)
 96 [-]: FORLOOP   R20 87       ; R20 += R22; if R20 <= R21 then begin PC := 87; R23 := R20 end
 97 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
 98 [-]: MOVE      R25 R18      ; R25 := R18
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: TEST      R24 1        ; if R24 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R24 R18 K22  ; R25 := R18; R24 := R18["0x52BE3F3B"]
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: MOVE      R19 R24      ; R19 := R24
105 [-]: SELF      R24 R18 K23  ; R25 := R18; R24 := R18["0x2DB1272F"]
106 [-]: CALL      R24 2 1      ; R24(R25)
107 [-]: GETGLOBAL R24 K24      ; R24 := domeMinScale
108 [-]: EQ        1 R24 K1     ; if R24 == 1 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R24 R18 K25  ; R25 := R18; R24 := R18["0xE767ECA4"]
111 [-]: GETGLOBAL R26 K24      ; R26 := domeMinScale
112 [-]: MUL       R26 R26 R19  ; R26 := R26 * R19
113 [-]: CALL      R24 3 1      ; R24(R25,R26)
114 [-]: LOADNIL   R24 R24      ; R24 := nil
115 [-]: GETGLOBAL R25 K26      ; R25 := destroyAtMaxSizeTime
116 [-]: GETGLOBAL R26 K24      ; R26 := domeMinScale
117 [-]: DIV       R26 R26 R6   ; R26 := R26 / R6
118 [-]: MUL       R26 R7 R26   ; R26 := R7 * R26
119 [-]: LOADK     R27 K27      ; R27 := 3
120 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
121 [-]: MOVE      R29 R0       ; R29 := R0
122 [-]: CALL      R28 2 2      ; R28 := R28(R29)
123 [-]: TEST      R28 1        ; if R28 then PC := 511
124 [-]: JMP       511          ; PC := 511
125 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
126 [-]: MOVE      R29 R2       ; R29 := R2
127 [-]: CALL      R28 2 2      ; R28 := R28(R29)
128 [-]: TEST      R28 1        ; if R28 then PC := 511
129 [-]: JMP       511          ; PC := 511
130 [-]: LEN       R28 R3       ; R28 := # R3
131 [-]: EQ        0 R28 R5     ; if R28 ~= R5 then PC := 511
132 [-]: JMP       511          ; PC := 511
133 [-]: TEST      R16 1        ; if R16 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R28 R0 K28   ; R29 := R0; R28 := R0["0xBDF6AF22"]
136 [-]: CALL      R28 2 2      ; R28 := R28(R29)
137 [-]: EQ        1 R28 K1     ; if R28 == 1 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: SELF      R28 R0 K0    ; R29 := R0; R28 := R0["0xD610586B"]
140 [-]: LOADK     R30 K1       ; R30 := 1
141 [-]: CALL      R28 3 1      ; R28(R29,R30)
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R28 R0 K28   ; R29 := R0; R28 := R0["0xBDF6AF22"]
144 [-]: CALL      R28 2 2      ; R28 := R28(R29)
145 [-]: EQ        1 R28 K8     ; if R28 == 0 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R28 R0 K0    ; R29 := R0; R28 := R0["0xD610586B"]
148 [-]: LOADK     R30 K8       ; R30 := 0
149 [-]: CALL      R28 3 1      ; R28(R29,R30)
150 [-]: LT        0 K8 R27     ; if 0 >= R27 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: SUB       R27 R27 K1   ; R27 := R27 - 1
153 [-]: MOVE      R9 R8        ; R9 := R8
154 [-]: MOVE      R8 R7        ; R8 := R7
155 [-]: LOADNIL   R28 R28      ; R28 := nil
156 [-]: MOVE      R13 R0       ; R13 := R0
157 [-]: LOADK     R29 K1       ; R29 := 1
158 [-]: LEN       R30 R3       ; R30 := # R3
159 [-]: LOADK     R31 K1       ; R31 := 1
160 [-]: FORPREP   R29 180      ; R29 -= R31; PC := 180
161 [-]: GETGLOBAL R33 K29      ; R33 := math
162 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["0x65F9712A"]
163 [-]: GETTABLE  R34 R3 R32   ; R34 := R3[R32]
164 [-]: SELF      R34 R34 K13  ; R35 := R34; R34 := R34["0x2F79FBD3"]
165 [-]: CALL      R34 2 2      ; R34 := R34(R35)
166 [-]: MOVE      R35 R8       ; R35 := R8
167 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
168 [-]: MOVE      R8 R33       ; R8 := R33
169 [-]: TEST      R13 1        ; if R13 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
172 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0xECB5B892"]
173 [-]: CALL      R33 2 2      ; R33 := R33(R34)
174 [-]: EQ        1 R28 K31    ; if R28 == nil then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: EQ        1 R28 R33    ; if R28 == R33 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R13 R1       ; R13 := R1
179 [-]: MOVE      R28 R33      ; R28 := R33
180 [-]: FORLOOP   R29 161      ; R29 += R31; if R29 <= R30 then begin PC := 161; R32 := R29 end
181 [-]: SELF      R34 R0 K12   ; R35 := R0; R34 := R0["0xECB5B892"]
182 [-]: CALL      R34 2 2      ; R34 := R34(R35)
183 [-]: MOVE      R11 R34      ; R11 := R34
184 [-]: GETGLOBAL R34 K29      ; R34 := math
185 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["0x8B011038"]
186 [-]: MOVE      R35 R8       ; R35 := R8
187 [-]: MOVE      R36 R26      ; R36 := R26
188 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
189 [-]: MOVE      R8 R34       ; R8 := R34
190 [-]: GETGLOBAL R34 K24      ; R34 := domeMinScale
191 [-]: LE        0 R34 R10    ; if R34 > R10 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: TEST      R14 0        ; if not R14 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: MOVE      R14 R0       ; R14 := R0
196 [-]: GETGLOBAL R34 K33      ; R34 := 0x4CDEF9FF
197 [-]: CALL      R34 1 2      ; R34 := R34()
198 [-]: ADD       R15 R15 R34  ; R15 := R15 + R34
199 [-]: MOVE      R34 R0       ; R34 := R0
200 [-]: GETGLOBAL R35 K3       ; R35 := gRegion
201 [-]: SELF      R35 R35 K4   ; R36 := R35; R35 := R35["0xA559F558"]
202 [-]: CALL      R35 2 2      ; R35 := R35(R36)
203 [-]: TEST      R35 1        ; if R35 then PC := 219
204 [-]: JMP       219          ; PC := 219
205 [-]: TEST      R16 0        ; if not R16 then PC := 219
206 [-]: JMP       219          ; PC := 219
207 [-]: MOVE      R34 R1       ; R34 := R1
208 [-]: LOADK     R35 K1       ; R35 := 1
209 [-]: LEN       R36 R3       ; R36 := # R3
210 [-]: LOADK     R37 K1       ; R37 := 1
211 [-]: FORPREP   R35 218      ; R35 -= R37; PC := 218
212 [-]: GETTABLE  R39 R3 R38   ; R39 := R3[R38]
213 [-]: SELF      R39 R39 K13  ; R40 := R39; R39 := R39["0x2F79FBD3"]
214 [-]: CALL      R39 2 2      ; R39 := R39(R40)
215 [-]: LT        0 R26 R39    ; if R26 >= R39 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: MOVE      R34 R0       ; R34 := R0
218 [-]: FORLOOP   R35 212      ; R35 += R37; if R35 <= R36 then begin PC := 212; R38 := R35 end
219 [-]: TEST      R34 0        ; if not R34 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: GETGLOBAL R12 K24      ; R12 := domeMinScale
222 [-]: GETGLOBAL R39 K29      ; R39 := math
223 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["0x65F9712A"]
224 [-]: MOVE      R40 R15      ; R40 := R15
225 [-]: GETGLOBAL R41 K34      ; R41 := damageWindow
226 [-]: SUB       R41 R41 K1   ; R41 := R41 - 1
227 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
228 [-]: MOVE      R15 R39      ; R15 := R39
229 [-]: JMP       273          ; PC := 273
230 [-]: TEST      R16 0        ; if not R16 then PC := 269
231 [-]: JMP       269          ; PC := 269
232 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 269
233 [-]: JMP       269          ; PC := 269
234 [-]: TEST      R14 0        ; if not R14 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: MOVE      R14 R0       ; R14 := R0
237 [-]: SUB       R39 R9 R8    ; R39 := R9 - R8
238 [-]: GETGLOBAL R40 K35      ; R40 := damageMin
239 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: GETGLOBAL R39 K35      ; R39 := damageMin
242 [-]: JMP       247          ; PC := 247
243 [-]: GETGLOBAL R40 K36      ; R40 := damageMax
244 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: GETGLOBAL R39 K36      ; R39 := damageMax
247 [-]: GETGLOBAL R40 K3       ; R40 := gRegion
248 [-]: SELF      R40 R40 K37  ; R41 := R40; R40 := R40["0xB1B9A25F"]
249 [-]: CALL      R40 2 2      ; R40 := R40(R41)
250 [-]: GETGLOBAL R41 K38      ; R41 := scaleDecrement
251 [-]: GETGLOBAL R42 K35      ; R42 := damageMin
252 [-]: MUL       R42 R42 K39  ; R42 := R42 * 10
253 [-]: DIV       R42 R39 R42  ; R42 := R39 / R42
254 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
255 [-]: GETGLOBAL R42 K29      ; R42 := math
256 [-]: GETTABLE  R42 R42 K32  ; R42 := R42["0x8B011038"]
257 [-]: GETGLOBAL R43 K24      ; R43 := domeMinScale
258 [-]: SUB       R44 K1 R41   ; R44 := 1 - R41
259 [-]: GETGLOBAL R45 K29      ; R45 := math
260 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["0x65F9712A"]
261 [-]: MOVE      R46 R12      ; R46 := R12
262 [-]: MOVE      R47 R10      ; R47 := R10
263 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
264 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
265 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
266 [-]: MOVE      R12 R42      ; R12 := R42
267 [-]: LOADK     R15 K8       ; R15 := 0
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R42 K34      ; R42 := damageWindow
270 [-]: LT        0 R42 R15    ; if R42 >= R15 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: MOVE      R12 R6       ; R12 := R6
273 [-]: LOADK     R42 K1       ; R42 := 1
274 [-]: LEN       R43 R3       ; R43 := # R3
275 [-]: LOADK     R44 K1       ; R44 := 1
276 [-]: FORPREP   R42 281      ; R42 -= R44; PC := 281
277 [-]: GETTABLE  R46 R3 R45   ; R46 := R3[R45]
278 [-]: SELF      R46 R46 K40  ; R47 := R46; R46 := R46["0x76C229EF"]
279 [-]: MOVE      R48 R8       ; R48 := R8
280 [-]: CALL      R46 3 1      ; R46(R47,R48)
281 [-]: FORLOOP   R42 277      ; R42 += R44; if R42 <= R43 then begin PC := 277; R45 := R42 end
282 [-]: GETGLOBAL R46 K29      ; R46 := math
283 [-]: GETTABLE  R46 R46 K41  ; R46 := R46["0xF93F7CC8"]
284 [-]: SUB       R47 R11 R10  ; R47 := R11 - R10
285 [-]: CALL      R46 2 2      ; R46 := R46(R47)
286 [-]: LT        1 K42 R46    ; if 0.019999999552965 < R46 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: MOVE      R46 R0       ; R46 := R0
289 [-]: MOVE      R46 R1       ; R46 := R1
290 [-]: TEST      R13 1        ; if R13 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: TEST      R46 1        ; if R46 then PC := 301
293 [-]: JMP       301          ; PC := 301
294 [-]: EQ        0 R12 R10    ; if R12 ~= R10 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: GETGLOBAL R47 K24      ; R47 := domeMinScale
297 [-]: LE        0 R10 R47    ; if R10 > R47 then PC := 488
298 [-]: JMP       488          ; PC := 488
299 [-]: TEST      R14 1        ; if R14 then PC := 488
300 [-]: JMP       488          ; PC := 488
301 [-]: GETGLOBAL R47 K33      ; R47 := 0x4CDEF9FF
302 [-]: CALL      R47 1 2      ; R47 := R47()
303 [-]: SUB       R17 R17 R47  ; R17 := R17 - R47
304 [-]: MOVE      R47 R10      ; R47 := R10
305 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 321
306 [-]: JMP       321          ; PC := 321
307 [-]: GETGLOBAL R48 K29      ; R48 := math
308 [-]: GETTABLE  R48 R48 K30  ; R48 := R48["0x65F9712A"]
309 [-]: MOVE      R49 R12      ; R49 := R12
310 [-]: GETGLOBAL R50 K43      ; R50 := 0x93034B55
311 [-]: LOADK     R51 K8       ; R51 := 0
312 [-]: LOADK     R52 K1       ; R52 := 1
313 [-]: GETGLOBAL R53 K44      ; R53 := growLerpRate
314 [-]: GETGLOBAL R54 K45      ; R54 := scaleDelay
315 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
316 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
317 [-]: ADD       R50 R10 R50  ; R50 := R10 + R50
318 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
319 [-]: MOVE      R47 R48      ; R47 := R48
320 [-]: JMP       337          ; PC := 337
321 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 337
322 [-]: JMP       337          ; PC := 337
323 [-]: GETGLOBAL R48 K29      ; R48 := math
324 [-]: GETTABLE  R48 R48 K32  ; R48 := R48["0x8B011038"]
325 [-]: MOVE      R49 R12      ; R49 := R12
326 [-]: GETGLOBAL R50 K43      ; R50 := 0x93034B55
327 [-]: LOADK     R51 K8       ; R51 := 0
328 [-]: LOADK     R52 K1       ; R52 := 1
329 [-]: GETGLOBAL R53 K46      ; R53 := shrinkLerpRate
330 [-]: GETGLOBAL R54 K45      ; R54 := scaleDelay
331 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
332 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
333 [-]: SUB       R50 R10 R50  ; R50 := R10 - R50
334 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
335 [-]: MOVE      R47 R48      ; R47 := R48
336 [-]: LOADK     R17 K8       ; R17 := 0
337 [-]: EQ        0 R47 R10    ; if R47 ~= R10 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: TEST      R46 0        ; if not R46 then PC := 364
340 [-]: JMP       364          ; PC := 364
341 [-]: MOVE      R48 R47      ; R48 := R47
342 [-]: LOADK     R49 K1       ; R49 := 1
343 [-]: LEN       R50 R3       ; R50 := # R3
344 [-]: LOADK     R51 K1       ; R51 := 1
345 [-]: FORPREP   R49 352      ; R49 -= R51; PC := 352
346 [-]: GETTABLE  R53 R3 R52   ; R53 := R3[R52]
347 [-]: SELF      R53 R53 K12  ; R54 := R53; R53 := R53["0xECB5B892"]
348 [-]: CALL      R53 2 2      ; R53 := R53(R54)
349 [-]: LT        0 R48 R53    ; if R48 >= R53 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: MOVE      R48 R53      ; R48 := R53
352 [-]: FORLOOP   R49 346      ; R49 += R51; if R49 <= R50 then begin PC := 346; R52 := R49 end
353 [-]: GETGLOBAL R54 K43      ; R54 := 0x93034B55
354 [-]: MOVE      R55 R11      ; R55 := R11
355 [-]: MOVE      R56 R48      ; R56 := R48
356 [-]: LOADK     R57 K47      ; R57 := 0.5
357 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
358 [-]: MOVE      R11 R54      ; R11 := R54
359 [-]: GETUPVAL  R54 U1       ; R54 := U1
360 [-]: MOVE      R55 R0       ; R55 := R0
361 [-]: MOVE      R56 R10      ; R56 := R10
362 [-]: MOVE      R57 R11      ; R57 := R11
363 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
364 [-]: LE        0 R17 K8     ; if R17 > 0 then PC := 488
365 [-]: JMP       488          ; PC := 488
366 [-]: GETGLOBAL R54 K45      ; R54 := scaleDelay
367 [-]: ADD       R17 R17 R54  ; R17 := R17 + R54
368 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 371
369 [-]: JMP       371          ; PC := 371
370 [-]: LOADK     R15 K8       ; R15 := 0
371 [-]: TEST      R13 1        ; if R13 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: EQ        1 R47 R10    ; if R47 == R10 then PC := 386
374 [-]: JMP       386          ; PC := 386
375 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
376 [-]: GETTABLE  R55 R3 R4    ; R55 := R3[R4]
377 [-]: CALL      R54 2 2      ; R54 := R54(R55)
378 [-]: TEST      R54 1        ; if R54 then PC := 384
379 [-]: JMP       384          ; PC := 384
380 [-]: GETTABLE  R54 R3 R4    ; R54 := R3[R4]
381 [-]: SELF      R54 R54 K48  ; R55 := R54; R54 := R54["0x6A7E5F92"]
382 [-]: MOVE      R56 R47      ; R56 := R47
383 [-]: CALL      R54 3 1      ; R54(R55,R56)
384 [-]: MOD       R54 R4 R5    ; R54 := R4 % R5
385 [-]: ADD       R4 R54 K1    ; R4 := R54 + 1
386 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
387 [-]: MOVE      R55 R18      ; R55 := R18
388 [-]: CALL      R54 2 2      ; R54 := R54(R55)
389 [-]: TEST      R54 1        ; if R54 then PC := 399
390 [-]: JMP       399          ; PC := 399
391 [-]: TEST      R16 0        ; if not R16 then PC := 399
392 [-]: JMP       399          ; PC := 399
393 [-]: EQ        0 R27 K8     ; if R27 ~= 0 then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: SELF      R54 R18 K25  ; R55 := R18; R54 := R18["0xE767ECA4"]
396 [-]: MUL       R56 R47 R19  ; R56 := R47 * R19
397 [-]: CALL      R54 3 1      ; R54(R55,R56)
398 [-]: LOADK     R27 K49      ; R27 := 2
399 [-]: GETGLOBAL R54 K24      ; R54 := domeMinScale
400 [-]: LE        0 R47 R54    ; if R47 > R54 then PC := 446
401 [-]: JMP       446          ; PC := 446
402 [-]: TEST      R16 0        ; if not R16 then PC := 446
403 [-]: JMP       446          ; PC := 446
404 [-]: TEST      R14 1        ; if R14 then PC := 446
405 [-]: JMP       446          ; PC := 446
406 [-]: GETGLOBAL R54 K3       ; R54 := gRegion
407 [-]: SELF      R54 R54 K50  ; R55 := R54; R54 := R54["0xBDD34CC6"]
408 [-]: GETGLOBAL R56 K51      ; R56 := destroyFx
409 [-]: SELF      R57 R0 K52   ; R58 := R0; R57 := R0["0x6DA72501"]
410 [-]: CALL      R57 2 2      ; R57 := R57(R58)
411 [-]: GETGLOBAL R58 K20      ; R58 := ZERO_ROTATION
412 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
413 [-]: SELF      R55 R0 K0    ; R56 := R0; R55 := R0["0xD610586B"]
414 [-]: LOADK     R57 K1       ; R57 := 1
415 [-]: CALL      R55 3 1      ; R55(R56,R57)
416 [-]: LOADK     R55 K1       ; R55 := 1
417 [-]: LEN       R56 R3       ; R56 := # R3
418 [-]: LOADK     R57 K1       ; R57 := 1
419 [-]: FORPREP   R55 428      ; R55 -= R57; PC := 428
420 [-]: GETTABLE  R59 R3 R58   ; R59 := R3[R58]
421 [-]: SELF      R59 R59 K21  ; R60 := R59; R59 := R59["0x7DBDDA0B"]
422 [-]: MOVE      R61 R0       ; R61 := R0
423 [-]: CALL      R59 3 1      ; R59(R60,R61)
424 [-]: GETTABLE  R59 R3 R58   ; R59 := R3[R58]
425 [-]: SELF      R59 R59 K40  ; R60 := R59; R59 := R59["0x76C229EF"]
426 [-]: MOVE      R61 R26      ; R61 := R26
427 [-]: CALL      R59 3 1      ; R59(R60,R61)
428 [-]: FORLOOP   R55 420      ; R55 += R57; if R55 <= R56 then begin PC := 420; R58 := R55 end
429 [-]: GETGLOBAL R59 K5       ; R59 := 0x400E7765
430 [-]: MOVE      R60 R24      ; R60 := R24
431 [-]: CALL      R59 2 2      ; R59 := R59(R60)
432 [-]: TEST      R59 1        ; if R59 then PC := 436
433 [-]: JMP       436          ; PC := 436
434 [-]: SELF      R59 R24 K6   ; R60 := R24; R59 := R24["0xD4C2743F"]
435 [-]: CALL      R59 2 1      ; R59(R60)
436 [-]: GETGLOBAL R59 K5       ; R59 := 0x400E7765
437 [-]: MOVE      R60 R18      ; R60 := R18
438 [-]: CALL      R59 2 2      ; R59 := R59(R60)
439 [-]: TEST      R59 1        ; if R59 then PC := 443
440 [-]: JMP       443          ; PC := 443
441 [-]: SELF      R59 R18 K23  ; R60 := R18; R59 := R18["0x2DB1272F"]
442 [-]: CALL      R59 2 1      ; R59(R60)
443 [-]: MOVE      R16 R0       ; R16 := R0
444 [-]: JMP       511          ; PC := 511
445 [-]: JMP       487          ; PC := 487
446 [-]: GETGLOBAL R59 K24      ; R59 := domeMinScale
447 [-]: LT        0 R59 R47    ; if R59 >= R47 then PC := 487
448 [-]: JMP       487          ; PC := 487
449 [-]: TEST      R16 1        ; if R16 then PC := 487
450 [-]: JMP       487          ; PC := 487
451 [-]: GETGLOBAL R59 K3       ; R59 := gRegion
452 [-]: SELF      R59 R59 K50  ; R60 := R59; R59 := R59["0xBDD34CC6"]
453 [-]: GETGLOBAL R61 K53      ; R61 := createFx
454 [-]: SELF      R62 R0 K52   ; R63 := R0; R62 := R0["0x6DA72501"]
455 [-]: CALL      R62 2 2      ; R62 := R62(R63)
456 [-]: GETGLOBAL R63 K20      ; R63 := ZERO_ROTATION
457 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
458 [-]: SELF      R60 R0 K0    ; R61 := R0; R60 := R0["0xD610586B"]
459 [-]: LOADK     R62 K8       ; R62 := 0
460 [-]: CALL      R60 3 1      ; R60(R61,R62)
461 [-]: LOADK     R60 K1       ; R60 := 1
462 [-]: LEN       R61 R3       ; R61 := # R3
463 [-]: LOADK     R62 K1       ; R62 := 1
464 [-]: FORPREP   R60 473      ; R60 -= R62; PC := 473
465 [-]: GETTABLE  R64 R3 R63   ; R64 := R3[R63]
466 [-]: SELF      R64 R64 K21  ; R65 := R64; R64 := R64["0x7DBDDA0B"]
467 [-]: MOVE      R66 R1       ; R66 := R1
468 [-]: CALL      R64 3 1      ; R64(R65,R66)
469 [-]: GETTABLE  R64 R3 R63   ; R64 := R3[R63]
470 [-]: SELF      R64 R64 K40  ; R65 := R64; R64 := R64["0x76C229EF"]
471 [-]: MOVE      R66 R7       ; R66 := R7
472 [-]: CALL      R64 3 1      ; R64(R65,R66)
473 [-]: FORLOOP   R60 465      ; R60 += R62; if R60 <= R61 then begin PC := 465; R63 := R60 end
474 [-]: SELF      R64 R0 K16   ; R65 := R0; R64 := R0["0xAB436EF2"]
475 [-]: GETGLOBAL R66 K54      ; R66 := attachedSoundType
476 [-]: GETGLOBAL R67 K18      ; R67 := EMPTY_SYMBOL
477 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
478 [-]: MOVE      R24 R64      ; R24 := R64
479 [-]: GETGLOBAL R64 K5       ; R64 := 0x400E7765
480 [-]: MOVE      R65 R18      ; R65 := R18
481 [-]: CALL      R64 2 2      ; R64 := R64(R65)
482 [-]: TEST      R64 1        ; if R64 then PC := 486
483 [-]: JMP       486          ; PC := 486
484 [-]: SELF      R64 R18 K55  ; R65 := R18; R64 := R18["0xC5E91BA6"]
485 [-]: CALL      R64 2 1      ; R64(R65)
486 [-]: MOVE      R16 R1       ; R16 := R1
487 [-]: MOVE      R10 R47      ; R10 := R47
488 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 503
489 [-]: JMP       503          ; PC := 503
490 [-]: SELF      R64 R1 K16   ; R65 := R1; R64 := R1["0xAB436EF2"]
491 [-]: GETGLOBAL R66 K56      ; R66 := preExplodeEffectType
492 [-]: GETGLOBAL R67 K18      ; R67 := EMPTY_SYMBOL
493 [-]: GETGLOBAL R68 K19      ; R68 := ZERO_VECTOR
494 [-]: GETGLOBAL R69 K20      ; R69 := ZERO_ROTATION
495 [-]: MOVE      R70 R2       ; R70 := R2
496 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
497 [-]: GETGLOBAL R64 K33      ; R64 := 0x4CDEF9FF
498 [-]: CALL      R64 1 2      ; R64 := R64()
499 [-]: SUB       R25 R25 R64  ; R25 := R25 - R64
500 [-]: LE        0 R25 K8     ; if R25 > 0 then PC := 503
501 [-]: JMP       503          ; PC := 503
502 [-]: JMP       511          ; PC := 511
503 [-]: GETGLOBAL R64 K7       ; R64 := 0x201191EA
504 [-]: LOADK     R65 K8       ; R65 := 0
505 [-]: CALL      R64 2 1      ; R64(R65)
506 [-]: GETUPVAL  R64 U0       ; R64 := U0
507 [-]: MOVE      R65 R3       ; R65 := R3
508 [-]: CALL      R64 2 2      ; R64 := R64(R65)
509 [-]: MOVE      R3 R64       ; R3 := R64
510 [-]: JMP       120          ; PC := 120
511 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 544
512 [-]: JMP       544          ; PC := 544
513 [-]: SELF      R64 R1 K16   ; R65 := R1; R64 := R1["0xAB436EF2"]
514 [-]: GETGLOBAL R66 K57      ; R66 := explodeEffectType
515 [-]: GETGLOBAL R67 K18      ; R67 := EMPTY_SYMBOL
516 [-]: GETGLOBAL R68 K19      ; R68 := ZERO_VECTOR
517 [-]: GETGLOBAL R69 K20      ; R69 := ZERO_ROTATION
518 [-]: MOVE      R70 R2       ; R70 := R2
519 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
520 [-]: GETGLOBAL R64 K7       ; R64 := 0x201191EA
521 [-]: LOADK     R65 K1       ; R65 := 1
522 [-]: CALL      R64 2 1      ; R64(R65)
523 [-]: GETGLOBAL R64 K5       ; R64 := 0x400E7765
524 [-]: MOVE      R65 R2       ; R65 := R2
525 [-]: CALL      R64 2 2      ; R64 := R64(R65)
526 [-]: TEST      R64 1        ; if R64 then PC := 537
527 [-]: JMP       537          ; PC := 537
528 [-]: GETGLOBAL R64 K3       ; R64 := gRegion
529 [-]: SELF      R64 R64 K50  ; R65 := R64; R64 := R64["0xBDD34CC6"]
530 [-]: GETGLOBAL R66 K58      ; R66 := explodeShockwaveType
531 [-]: SELF      R67 R1 K52   ; R68 := R1; R67 := R1["0x6DA72501"]
532 [-]: CALL      R67 2 2      ; R67 := R67(R68)
533 [-]: GETGLOBAL R68 K20      ; R68 := ZERO_ROTATION
534 [-]: MOVE      R69 R2       ; R69 := R2
535 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
536 [-]: JMP       544          ; PC := 544
537 [-]: GETGLOBAL R64 K3       ; R64 := gRegion
538 [-]: SELF      R64 R64 K50  ; R65 := R64; R64 := R64["0xBDD34CC6"]
539 [-]: GETGLOBAL R66 K58      ; R66 := explodeShockwaveType
540 [-]: SELF      R67 R1 K52   ; R68 := R1; R67 := R1["0x6DA72501"]
541 [-]: CALL      R67 2 2      ; R67 := R67(R68)
542 [-]: GETGLOBAL R68 K20      ; R68 := ZERO_ROTATION
543 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
544 [-]: GETGLOBAL R64 K3       ; R64 := gRegion
545 [-]: SELF      R64 R64 K4   ; R65 := R64; R64 := R64["0xA559F558"]
546 [-]: CALL      R64 2 2      ; R64 := R64(R65)
547 [-]: TEST      R64 0        ; if not R64 then PC := 554
548 [-]: JMP       554          ; PC := 554
549 [-]: GETGLOBAL R64 K5       ; R64 := 0x400E7765
550 [-]: MOVE      R65 R0       ; R65 := R0
551 [-]: CALL      R64 2 2      ; R64 := R64(R65)
552 [-]: TEST      R64 0        ; if not R64 then PC := 557
553 [-]: JMP       557          ; PC := 557
554 [-]: LEN       R64 R3       ; R64 := # R3
555 [-]: LT        0 R64 R5     ; if R64 >= R5 then PC := 572
556 [-]: JMP       572          ; PC := 572
557 [-]: LOADK     R64 K1       ; R64 := 1
558 [-]: LEN       R65 R3       ; R65 := # R3
559 [-]: LOADK     R66 K1       ; R66 := 1
560 [-]: FORPREP   R64 569      ; R64 -= R66; PC := 569
561 [-]: GETGLOBAL R68 K5       ; R68 := 0x400E7765
562 [-]: GETTABLE  R69 R3 R67   ; R69 := R3[R67]
563 [-]: CALL      R68 2 2      ; R68 := R68(R69)
564 [-]: TEST      R68 1        ; if R68 then PC := 569
565 [-]: JMP       569          ; PC := 569
566 [-]: GETTABLE  R68 R3 R67   ; R68 := R3[R67]
567 [-]: SELF      R68 R68 K6   ; R69 := R68; R68 := R68["0xD4C2743F"]
568 [-]: CALL      R68 2 1      ; R68(R69)
569 [-]: FORLOOP   R64 561      ; R64 += R66; if R64 <= R65 then begin PC := 561; R67 := R64 end
570 [-]: SELF      R68 R0 K6    ; R69 := R0; R68 := R0["0xD4C2743F"]
571 [-]: CALL      R68 2 1      ; R68(R69)
572 [-]: SELF      R68 R0 K6    ; R69 := R0; R68 := R0["0xD4C2743F"]
573 [-]: CALL      R68 2 1      ; R68(R69)
574 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x221C9700
  5 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["x"]
  6 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["y"]
  7 [-]: ADD       R5 R5 K4     ; R5 := R5 + 30
  8 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["z"]
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: LOADK     R4 K6        ; R4 := 0
 11 [-]: LOADK     R5 K7        ; R5 := 10
 12 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0xE0C881B4
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: GETGLOBAL R9 K9        ; R9 := math
 18 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x65F9712A"]
 19 [-]: LOADK     R10 K11      ; R10 := 1
 20 [-]: DIV       R11 R4 R5    ; R11 := R4 / R5
 21 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: MOVE      R2 R6        ; R2 := R6
 24 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xEC183DDC"]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 30 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 31 [-]: LOADK     R7 K6        ; R7 := 0
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: JMP       12           ; PC := 12
 34 [-]: RETURN    R0 1         ; return 


