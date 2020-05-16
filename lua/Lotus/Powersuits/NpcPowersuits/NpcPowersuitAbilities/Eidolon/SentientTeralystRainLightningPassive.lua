code size: 72
code size: 253
code size: 297
code size: 291
code size: 61
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystRainLightningPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: LOADK     R0 K0        ; R0 := 120
  2 [-]: LOADK     R1 K1        ; R1 := 15
  3 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  4 [-]: LOADK     R3 K3        ; R3 := 6
  5 [-]: LOADK     R4 K2        ; R4 := 0.10000000149012
  6 [-]: LOADK     R5 K4        ; R5 := 0.5
  7 [-]: LOADK     R6 K5        ; R6 := 5
  8 [-]: LOADK     R7 K6        ; R7 := 10
  9 [-]: LOADK     R8 K7        ; R8 := 80
 10 [-]: LOADK     R9 K8        ; R9 := 1.25
 11 [-]: LOADK     R10 K9       ; R10 := -5
 12 [-]: LOADK     R11 K5       ; R11 := 5
 13 [-]: LOADK     R12 K10      ; R12 := 1.5
 14 [-]: LOADK     R13 K11      ; R13 := 4
 15 [-]: LOADK     R14 K12      ; R14 := 150
 16 [-]: LOADK     R15 K5       ; R15 := 5
 17 [-]: LOADK     R16 K13      ; R16 := 20
 18 [-]: LOADK     R17 K13      ; R17 := 20
 19 [-]: LOADK     R18 K14      ; R18 := 100
 20 [-]: LOADK     R19 K7       ; R19 := 80
 21 [-]: LOADK     R20 K6       ; R20 := 10
 22 [-]: GETGLOBAL R21 K15      ; R21 := 0x2C00D429
 23 [-]: CALL      R21 1 2      ; R21 := R21()
 24 [-]: GETGLOBAL R22 K16      ; R22 := 0x1E4F6281
 25 [-]: LOADK     R23 K17      ; R23 := 0
 26 [-]: LOADK     R24 K18      ; R24 := -90
 27 [-]: LOADK     R25 K17      ; R25 := 0
 28 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 29 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R16       ; R0 := R16
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R20       ; R0 := R20
 35 [-]: MOVE      R0 R18       ; R0 := R18
 36 [-]: MOVE      R0 R17       ; R0 := R17
 37 [-]: MOVE      R0 R19       ; R0 := R19
 38 [-]: SETGLOBAL R23 K19      ; EvaluateShot := R23
 39 [-]: SETGLOBAL R23 K20      ; 0x6D53182A := R23
 40 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: SETGLOBAL R23 K21      ; CreateLightning := R23
 49 [-]: SETGLOBAL R23 K22      ; 0xFA92A3DA := R23
 50 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: SETGLOBAL R23 K23      ; CreateLightningCluster := R23
 59 [-]: SETGLOBAL R23 K24      ; 0x8CA1F082 := R23
 60 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: SETGLOBAL R23 K25      ; GrowLight := R23
 63 [-]: SETGLOBAL R23 K26      ; 0x4EE1B6F7 := R23
 64 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: SETGLOBAL R23 K27      ; LightningStrike := R23
 71 [-]: SETGLOBAL R23 K28      ; 0x321FE233 := R23
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xABD9DD93"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K7        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: LOADK     R7 K7        ; R7 := 0
 36 [-]: LOADK     R8 K7        ; R8 := 0
 37 [-]: LOADK     R9 K7        ; R9 := 0
 38 [-]: LOADK     R10 K7       ; R10 := 0
 39 [-]: LOADK     R11 K7       ; R11 := 0
 40 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 251
 44 [-]: JMP       251          ; PC := 251
 45 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x5A115A02"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 251
 48 [-]: JMP       251          ; PC := 251
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1["0xA3F6069B"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0x325AA1BB"]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETGLOBAL R14 K11      ; R14 := maxNumWeakpoints
 57 [-]: SUB       R7 R14 R13   ; R7 := R14 - R13
 58 [-]: MUL       R14 K12 R7   ; R14 := 0.75 * R7
 59 [-]: GETUPVAL  R15 U0       ; R15 := U0
 60 [-]: SUB       R3 R15 R14   ; R3 := R15 - R14
 61 [-]: LE        0 K13 R7     ; if 3 > R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R15 U1       ; R15 := U1
 64 [-]: DIV       R4 R15 K14   ; R4 := R15 / 2
 65 [-]: LE        0 K15 R7     ; if 4 > R7 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETUPVAL  R15 U2       ; R15 := U2
 68 [-]: DIV       R5 R15 K14   ; R5 := R15 / 2
 69 [-]: LOADK     R11 K7       ; R11 := 0
 70 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2["0x6D2AD6CB"]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: GETUPVAL  R16 U3       ; R16 := U3
 75 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2["0xFF8F8885"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 80 [-]: MOVE      R18 R16      ; R18 := R16
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: TEST      R17 1        ; if R17 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0xB26452A2"]
 85 [-]: GETGLOBAL R19 K19      ; R19 := 0xEC274B1A
 86 [-]: LOADK     R20 K20      ; R20 := "CreateLightningCluster"
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: MOVE      R20 R0       ; R20 := R0
 89 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 90 [-]: LOADK     R8 K7        ; R8 := 0
 91 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0xB26452A2"]
 94 [-]: GETGLOBAL R19 K19      ; R19 := 0xEC274B1A
 95 [-]: LOADK     R20 K21      ; R20 := "CreateLightning"
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: MOVE      R20 R0       ; R20 := R0
 98 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 99 [-]: LOADK     R9 K7        ; R9 := 0
100 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 235
101 [-]: JMP       235          ; PC := 235
102 [-]: LE        0 K22 R7     ; if 1 > R7 then PC := 235
103 [-]: JMP       235          ; PC := 235
104 [-]: NEWTABLE  R17 0 0      ; R17 := {}
105 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1["0x6DA72501"]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: LOADK     R19 K22      ; R19 := 1
108 [-]: GETUPVAL  R20 U4       ; R20 := U4
109 [-]: LOADK     R21 K22      ; R21 := 1
110 [-]: FORPREP   R19 188      ; R19 -= R21; PC := 188
111 [-]: GETGLOBAL R23 K24      ; R23 := math
112 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["pi"]
113 [-]: MUL       R23 K14 R23  ; R23 := 2 * R23
114 [-]: GETGLOBAL R24 K24      ; R24 := math
115 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["0x865961F7"]
116 [-]: CALL      R24 1 2      ; R24 := R24()
117 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
118 [-]: GETGLOBAL R24 K24      ; R24 := math
119 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0x2EE54CE8"]
120 [-]: GETGLOBAL R25 K24      ; R25 := math
121 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["0x865961F7"]
122 [-]: CALL      R25 1 0      ; R25,... := R25()
123 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
124 [-]: GETUPVAL  R25 U5       ; R25 := U5
125 [-]: GETUPVAL  R26 U6       ; R26 := U6
126 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
127 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
128 [-]: GETUPVAL  R25 U6       ; R25 := U6
129 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
130 [-]: GETGLOBAL R25 K28      ; R25 := 0x221C9700
131 [-]: GETGLOBAL R26 K24      ; R26 := math
132 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["0x96330A01"]
133 [-]: MOVE      R27 R23      ; R27 := R23
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: MUL       R26 R24 R26  ; R26 := R24 * R26
136 [-]: LOADK     R27 K30      ; R27 := 100
137 [-]: GETGLOBAL R28 K24      ; R28 := math
138 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["0xBB3F1476"]
139 [-]: MOVE      R29 R23      ; R29 := R23
140 [-]: CALL      R28 2 2      ; R28 := R28(R29)
141 [-]: MUL       R28 R24 R28  ; R28 := R24 * R28
142 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
143 [-]: ADD       R25 R25 R18  ; R25 := R25 + R18
144 [-]: MOVE      R26 R1       ; R26 := R1
145 [-]: GETGLOBAL R27 K32      ; R27 := 0xECFDD17
146 [-]: MOVE      R28 R6       ; R28 := R6
147 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
148 [-]: JMP       179          ; PC := 179
149 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
150 [-]: MOVE      R33 R31      ; R33 := R31
151 [-]: CALL      R32 2 2      ; R32 := R32(R33)
152 [-]: TEST      R32 0        ; if not R32 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R32 K33      ; R32 := table
155 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["0xCDB1FD5E"]
156 [-]: MOVE      R33 R6       ; R33 := R6
157 [-]: MOVE      R34 R30      ; R34 := R30
158 [-]: CALL      R32 3 1      ; R32(R33,R34)
159 [-]: JMP       179          ; PC := 179
160 [-]: SELF      R32 R31 K23  ; R33 := R31; R32 := R31["0x6DA72501"]
161 [-]: CALL      R32 2 2      ; R32 := R32(R33)
162 [-]: GETGLOBAL R33 K35      ; R33 := 0xB09F286F
163 [-]: GETGLOBAL R34 K28      ; R34 := 0x221C9700
164 [-]: GETTABLE  R35 R32 K36  ; R35 := R32["x"]
165 [-]: LOADK     R36 K7       ; R36 := 0
166 [-]: GETTABLE  R37 R32 K37  ; R37 := R32["z"]
167 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
168 [-]: GETGLOBAL R35 K28      ; R35 := 0x221C9700
169 [-]: GETTABLE  R36 R25 K36  ; R36 := R25["x"]
170 [-]: LOADK     R37 K7       ; R37 := 0
171 [-]: GETTABLE  R38 R25 K37  ; R38 := R25["z"]
172 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
173 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
174 [-]: GETUPVAL  R34 U7       ; R34 := U7
175 [-]: LE        0 R33 R34    ; if R33 > R34 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: MOVE      R26 R0       ; R26 := R0
178 [-]: JMP       181          ; PC := 181
179 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 149; R29 := R30 end
180 [-]: JMP       149          ; PC := 149
181 [-]: TEST      R26 0        ; if not R26 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R33 K33      ; R33 := table
184 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["0xE6450C9D"]
185 [-]: MOVE      R34 R17      ; R34 := R17
186 [-]: MOVE      R35 R25      ; R35 := R25
187 [-]: CALL      R33 3 1      ; R33(R34,R35)
188 [-]: FORLOOP   R19 111      ; R19 += R21; if R19 <= R20 then begin PC := 111; R22 := R19 end
189 [-]: LOADK     R33 K22      ; R33 := 1
190 [-]: LEN       R34 R17      ; R34 := # R17
191 [-]: LOADK     R35 K22      ; R35 := 1
192 [-]: FORPREP   R33 233      ; R33 -= R35; PC := 233
193 [-]: GETTABLE  R37 R17 R36  ; R37 := R17[R36]
194 [-]: GETGLOBAL R38 K28      ; R38 := 0x221C9700
195 [-]: GETTABLE  R39 R37 K36  ; R39 := R37["x"]
196 [-]: GETTABLE  R40 R37 K39  ; R40 := R37["y"]
197 [-]: ADD       R40 R40 K40  ; R40 := R40 + 500
198 [-]: GETTABLE  R41 R37 K37  ; R41 := R37["z"]
199 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
200 [-]: GETGLOBAL R39 K28      ; R39 := 0x221C9700
201 [-]: GETTABLE  R40 R37 K36  ; R40 := R37["x"]
202 [-]: GETTABLE  R41 R37 K39  ; R41 := R37["y"]
203 [-]: SUB       R41 R41 K40  ; R41 := R41 - 500
204 [-]: GETTABLE  R42 R37 K37  ; R42 := R37["z"]
205 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
206 [-]: GETGLOBAL R40 K28      ; R40 := 0x221C9700
207 [-]: CALL      R40 1 2      ; R40 := R40()
208 [-]: MOVE      R41 R39      ; R41 := R39
209 [-]: GETGLOBAL R42 K0       ; R42 := gRegion
210 [-]: SELF      R42 R42 K41  ; R43 := R42; R42 := R42["0xB29B96B"]
211 [-]: MOVE      R44 R38      ; R44 := R38
212 [-]: MOVE      R45 R39      ; R45 := R39
213 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
214 [-]: MOVE      R48 R40      ; R48 := R40
215 [-]: MOVE      R49 R1       ; R49 := R1
216 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
217 [-]: TEST      R42 0        ; if not R42 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: MOVE      R41 R40      ; R41 := R40
220 [-]: GETGLOBAL R42 K0       ; R42 := gRegion
221 [-]: SELF      R42 R42 K42  ; R43 := R42; R42 := R42["0xBDD34CC6"]
222 [-]: GETGLOBAL R44 K43      ; R44 := downpourHelper
223 [-]: MOVE      R45 R41      ; R45 := R41
224 [-]: GETGLOBAL R46 K44      ; R46 := ZERO_ROTATION
225 [-]: MOVE      R47 R1       ; R47 := R1
226 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
227 [-]: GETGLOBAL R43 K33      ; R43 := table
228 [-]: GETTABLE  R43 R43 K38  ; R43 := R43["0xE6450C9D"]
229 [-]: MOVE      R44 R6       ; R44 := R6
230 [-]: MOVE      R45 R42      ; R45 := R42
231 [-]: CALL      R43 3 1      ; R43(R44,R45)
232 [-]: JMP       234          ; PC := 234
233 [-]: FORLOOP   R33 193      ; R33 += R35; if R33 <= R34 then begin PC := 193; R36 := R33 end
234 [-]: LOADK     R10 K7       ; R10 := 0
235 [-]: GETGLOBAL R43 K6       ; R43 := 0x201191EA
236 [-]: LOADK     R44 K7       ; R44 := 0
237 [-]: CALL      R43 2 1      ; R43(R44)
238 [-]: GETGLOBAL R43 K45      ; R43 := 0x4CDEF9FF
239 [-]: CALL      R43 1 2      ; R43 := R43()
240 [-]: ADD       R8 R8 R43    ; R8 := R8 + R43
241 [-]: GETGLOBAL R43 K45      ; R43 := 0x4CDEF9FF
242 [-]: CALL      R43 1 2      ; R43 := R43()
243 [-]: ADD       R9 R9 R43    ; R9 := R9 + R43
244 [-]: GETGLOBAL R43 K45      ; R43 := 0x4CDEF9FF
245 [-]: CALL      R43 1 2      ; R43 := R43()
246 [-]: ADD       R10 R10 R43  ; R10 := R10 + R43
247 [-]: GETGLOBAL R43 K45      ; R43 := 0x4CDEF9FF
248 [-]: CALL      R43 1 2      ; R43 := R43()
249 [-]: ADD       R11 R11 R43  ; R11 := R11 + R43
250 [-]: JMP       40           ; PC := 40
251 [-]: SELF      R43 R0 K4    ; R44 := R0; R43 := R0["0xD4C2743F"]
252 [-]: CALL      R43 2 1      ; R43(R44)
253 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 168
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xABD9DD93"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6DA72501"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xFF8F8885"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: LOADK     R6 K6        ; R6 := 1
 27 [-]: LEN       R7 R3        ; R7 := # R3
 28 [-]: LOADK     R8 K6        ; R8 := 1
 29 [-]: FORPREP   R6 83        ; R6 -= R8; PC := 83
 30 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["avatar"]
 32 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 83
 36 [-]: JMP       83           ; PC := 83
 37 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xF3340665"]
 38 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 39 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["PM_CLOAK"]
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: TEST      R11 1        ; if R11 then PC := 83
 42 [-]: JMP       83           ; PC := 83
 43 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x8B598ED4"]
 44 [-]: GETGLOBAL R13 K12      ; R13 := gTennoAvatarType
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 49 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10["0xDE5882DD"]
 50 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 51 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 52 [-]: TEST      R11 1        ; if R11 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xAC8F6523"]
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETGLOBAL R12 K15      ; R12 := table
 61 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xE6450C9D"]
 62 [-]: MOVE      R13 R4       ; R13 := R4
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: JMP       83           ; PC := 83
 66 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10["0x86E626FB"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0x86E626FB"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R12 R10 K14  ; R13 := R10; R12 := R10["0xAC8F6523"]
 73 [-]: MOVE      R14 R2       ; R14 := R2
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: GETUPVAL  R13 U0       ; R13 := U0
 76 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R12 K15      ; R12 := table
 79 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xE6450C9D"]
 80 [-]: MOVE      R13 R5       ; R13 := R5
 81 [-]: MOVE      R14 R10      ; R14 := R10
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 84 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 85 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 86 [-]: MOVE      R14 R4       ; R14 := R4
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: LEN       R13 R4       ; R13 := # R4
 91 [-]: LT        0 K18 R13    ; if 0 >= R13 then PC := 115
 92 [-]: JMP       115          ; PC := 115
 93 [-]: LOADK     R13 K6       ; R13 := 1
 94 [-]: LEN       R14 R4       ; R14 := # R4
 95 [-]: LOADK     R15 K6       ; R15 := 1
 96 [-]: FORPREP   R13 114      ; R13 -= R15; PC := 114
 97 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 98 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x6DA72501"]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: GETGLOBAL R18 K15      ; R18 := table
101 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["0xE6450C9D"]
102 [-]: MOVE      R19 R12      ; R19 := R12
103 [-]: NEWTABLE  R20 0 2      ; R20 := {}
104 [-]: GETTABLE  R21 R4 R16   ; R21 := R4[R16]
105 [-]: SETTABLE  R20 K19 R21  ; R20["targetObj"] := R21
106 [-]: GETGLOBAL R21 K21      ; R21 := 0x221C9700
107 [-]: GETTABLE  R22 R17 K22  ; R22 := R17["x"]
108 [-]: GETTABLE  R23 R17 K23  ; R23 := R17["y"]
109 [-]: ADD       R23 R23 K24  ; R23 := R23 + 500
110 [-]: GETTABLE  R24 R17 K25  ; R24 := R17["z"]
111 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
112 [-]: SETTABLE  R20 K20 R21  ; R20["failSafePos"] := R21
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: FORLOOP   R13 97       ; R13 += R15; if R13 <= R14 then begin PC := 97; R16 := R13 end
115 [-]: LEN       R18 R12      ; R18 := # R12
116 [-]: GETUPVAL  R19 U1       ; R19 := U1
117 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 149
118 [-]: JMP       149          ; PC := 149
119 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
120 [-]: MOVE      R19 R5       ; R19 := R5
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 1        ; if R18 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: LEN       R18 R5       ; R18 := # R5
125 [-]: LT        0 K18 R18    ; if 0 >= R18 then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: LOADK     R18 K6       ; R18 := 1
128 [-]: LEN       R19 R5       ; R19 := # R5
129 [-]: LOADK     R20 K6       ; R20 := 1
130 [-]: FORPREP   R18 148      ; R18 -= R20; PC := 148
131 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
132 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0x6DA72501"]
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: GETGLOBAL R23 K15      ; R23 := table
135 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0xE6450C9D"]
136 [-]: MOVE      R24 R12      ; R24 := R12
137 [-]: NEWTABLE  R25 0 2      ; R25 := {}
138 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
139 [-]: SETTABLE  R25 K19 R26  ; R25["targetObj"] := R26
140 [-]: GETGLOBAL R26 K21      ; R26 := 0x221C9700
141 [-]: GETTABLE  R27 R22 K22  ; R27 := R22["x"]
142 [-]: GETTABLE  R28 R22 K23  ; R28 := R22["y"]
143 [-]: ADD       R28 R28 K24  ; R28 := R28 + 500
144 [-]: GETTABLE  R29 R22 K25  ; R29 := R22["z"]
145 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
146 [-]: SETTABLE  R25 K20 R26  ; R25["failSafePos"] := R26
147 [-]: CALL      R23 3 1      ; R23(R24,R25)
148 [-]: FORLOOP   R18 131      ; R18 += R20; if R18 <= R19 then begin PC := 131; R21 := R18 end
149 [-]: GETUPVAL  R23 U1       ; R23 := U1
150 [-]: LEN       R24 R12      ; R24 := # R12
151 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
152 [-]: LT        0 K18 R23    ; if 0 >= R23 then PC := 196
153 [-]: JMP       196          ; PC := 196
154 [-]: LOADK     R24 K6       ; R24 := 1
155 [-]: MOVE      R25 R23      ; R25 := R23
156 [-]: LOADK     R26 K6       ; R26 := 1
157 [-]: FORPREP   R24 195      ; R24 -= R26; PC := 195
158 [-]: GETGLOBAL R28 K26      ; R28 := math
159 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["pi"]
160 [-]: MUL       R28 K28 R28  ; R28 := 2 * R28
161 [-]: GETGLOBAL R29 K26      ; R29 := math
162 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["0x865961F7"]
163 [-]: CALL      R29 1 2      ; R29 := R29()
164 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
165 [-]: GETGLOBAL R29 K26      ; R29 := math
166 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["0x865961F7"]
167 [-]: CALL      R29 1 2      ; R29 := R29()
168 [-]: GETUPVAL  R30 U2       ; R30 := U2
169 [-]: GETUPVAL  R31 U3       ; R31 := U3
170 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
171 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
172 [-]: GETUPVAL  R30 U3       ; R30 := U3
173 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
174 [-]: GETGLOBAL R30 K21      ; R30 := 0x221C9700
175 [-]: GETGLOBAL R31 K26      ; R31 := math
176 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["0x96330A01"]
177 [-]: MOVE      R32 R28      ; R32 := R28
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: MUL       R31 R29 R31  ; R31 := R29 * R31
180 [-]: LOADK     R32 K31      ; R32 := 100
181 [-]: GETGLOBAL R33 K26      ; R33 := math
182 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["0xBB3F1476"]
183 [-]: MOVE      R34 R28      ; R34 := R28
184 [-]: CALL      R33 2 2      ; R33 := R33(R34)
185 [-]: MUL       R33 R29 R33  ; R33 := R29 * R33
186 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
187 [-]: ADD       R30 R30 R2   ; R30 := R30 + R2
188 [-]: GETGLOBAL R31 K15      ; R31 := table
189 [-]: GETTABLE  R31 R31 K16  ; R31 := R31["0xE6450C9D"]
190 [-]: MOVE      R32 R12      ; R32 := R12
191 [-]: NEWTABLE  R33 0 2      ; R33 := {}
192 [-]: SETTABLE  R33 K19 K33  ; R33["targetObj"] := nil
193 [-]: SETTABLE  R33 K20 R30  ; R33["failSafePos"] := R30
194 [-]: CALL      R31 3 1      ; R31(R32,R33)
195 [-]: FORLOOP   R24 158      ; R24 += R26; if R24 <= R25 then begin PC := 158; R27 := R24 end
196 [-]: LOADK     R31 K6       ; R31 := 1
197 [-]: LEN       R32 R12      ; R32 := # R12
198 [-]: LOADK     R33 K6       ; R33 := 1
199 [-]: FORPREP   R31 296      ; R31 -= R33; PC := 296
200 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
201 [-]: MOVE      R36 R0       ; R36 := R0
202 [-]: CALL      R35 2 2      ; R35 := R35(R36)
203 [-]: TEST      R35 0        ; if not R35 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       297          ; PC := 297
206 [-]: GETTABLE  R35 R12 R34  ; R35 := R12[R34]
207 [-]: GETTABLE  R35 R35 K19  ; R35 := R35["targetObj"]
208 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
209 [-]: MOVE      R37 R35      ; R37 := R35
210 [-]: CALL      R36 2 2      ; R36 := R36(R37)
211 [-]: TEST      R36 0        ; if not R36 then PC := 248
212 [-]: JMP       248          ; PC := 248
213 [-]: GETTABLE  R36 R12 R34  ; R36 := R12[R34]
214 [-]: GETTABLE  R36 R36 K20  ; R36 := R36["failSafePos"]
215 [-]: GETGLOBAL R37 K21      ; R37 := 0x221C9700
216 [-]: GETTABLE  R38 R36 K22  ; R38 := R36["x"]
217 [-]: GETTABLE  R39 R36 K23  ; R39 := R36["y"]
218 [-]: ADD       R39 R39 K24  ; R39 := R39 + 500
219 [-]: GETTABLE  R40 R36 K25  ; R40 := R36["z"]
220 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
221 [-]: GETGLOBAL R38 K21      ; R38 := 0x221C9700
222 [-]: GETTABLE  R39 R36 K22  ; R39 := R36["x"]
223 [-]: GETTABLE  R40 R36 K23  ; R40 := R36["y"]
224 [-]: SUB       R40 R40 K24  ; R40 := R40 - 500
225 [-]: GETTABLE  R41 R36 K25  ; R41 := R36["z"]
226 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
227 [-]: GETGLOBAL R39 K21      ; R39 := 0x221C9700
228 [-]: CALL      R39 1 2      ; R39 := R39()
229 [-]: GETGLOBAL R40 K0       ; R40 := gRegion
230 [-]: SELF      R40 R40 K34  ; R41 := R40; R40 := R40["0xB29B96B"]
231 [-]: MOVE      R42 R37      ; R42 := R37
232 [-]: MOVE      R43 R38      ; R43 := R38
233 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
234 [-]: MOVE      R46 R39      ; R46 := R39
235 [-]: MOVE      R47 R1       ; R47 := R1
236 [-]: CALL      R40 8 2      ; R40 := R40(R41,R42,R43,R44,R45,R46,R47)
237 [-]: TEST      R40 0        ; if not R40 then PC := 290
238 [-]: JMP       290          ; PC := 290
239 [-]: MOVE      R38 R39      ; R38 := R39
240 [-]: GETGLOBAL R40 K0       ; R40 := gRegion
241 [-]: SELF      R40 R40 K35  ; R41 := R40; R40 := R40["0xBDD34CC6"]
242 [-]: GETGLOBAL R42 K36      ; R42 := lightningHelper
243 [-]: MOVE      R43 R38      ; R43 := R38
244 [-]: GETGLOBAL R44 K37      ; R44 := ZERO_ROTATION
245 [-]: MOVE      R45 R0       ; R45 := R0
246 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
247 [-]: JMP       290          ; PC := 290
248 [-]: SELF      R40 R35 K4   ; R41 := R35; R40 := R35["0x6DA72501"]
249 [-]: CALL      R40 2 2      ; R40 := R40(R41)
250 [-]: SELF      R41 R35 K38  ; R42 := R35; R41 := R35["0xEA33AF61"]
251 [-]: CALL      R41 2 2      ; R41 := R41(R42)
252 [-]: SELF      R42 R35 K39  ; R43 := R35; R42 := R35["0x968659F5"]
253 [-]: CALL      R42 2 2      ; R42 := R42(R43)
254 [-]: GETUPVAL  R43 U4       ; R43 := U4
255 [-]: MUL       R43 R43 R42  ; R43 := R43 * R42
256 [-]: MUL       R44 R41 R43  ; R44 := R41 * R43
257 [-]: ADD       R40 R40 R44  ; R40 := R40 + R44
258 [-]: GETGLOBAL R44 K21      ; R44 := 0x221C9700
259 [-]: GETTABLE  R45 R40 K22  ; R45 := R40["x"]
260 [-]: GETTABLE  R46 R40 K23  ; R46 := R40["y"]
261 [-]: ADD       R46 R46 K24  ; R46 := R46 + 500
262 [-]: GETTABLE  R47 R40 K25  ; R47 := R40["z"]
263 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
264 [-]: GETGLOBAL R45 K21      ; R45 := 0x221C9700
265 [-]: GETTABLE  R46 R40 K22  ; R46 := R40["x"]
266 [-]: GETTABLE  R47 R40 K23  ; R47 := R40["y"]
267 [-]: SUB       R47 R47 K24  ; R47 := R47 - 500
268 [-]: GETTABLE  R48 R40 K25  ; R48 := R40["z"]
269 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
270 [-]: GETGLOBAL R46 K21      ; R46 := 0x221C9700
271 [-]: CALL      R46 1 2      ; R46 := R46()
272 [-]: GETGLOBAL R47 K0       ; R47 := gRegion
273 [-]: SELF      R47 R47 K34  ; R48 := R47; R47 := R47["0xB29B96B"]
274 [-]: MOVE      R49 R44      ; R49 := R44
275 [-]: MOVE      R50 R45      ; R50 := R45
276 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
277 [-]: MOVE      R53 R46      ; R53 := R46
278 [-]: MOVE      R54 R1       ; R54 := R1
279 [-]: CALL      R47 8 2      ; R47 := R47(R48,R49,R50,R51,R52,R53,R54)
280 [-]: TEST      R47 0        ; if not R47 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: MOVE      R45 R46      ; R45 := R46
283 [-]: GETGLOBAL R47 K0       ; R47 := gRegion
284 [-]: SELF      R47 R47 K35  ; R48 := R47; R47 := R47["0xBDD34CC6"]
285 [-]: GETGLOBAL R49 K36      ; R49 := lightningHelper
286 [-]: MOVE      R50 R45      ; R50 := R45
287 [-]: GETGLOBAL R51 K37      ; R51 := ZERO_ROTATION
288 [-]: MOVE      R52 R0       ; R52 := R0
289 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
290 [-]: GETGLOBAL R47 K40      ; R47 := 0x201191EA
291 [-]: GETGLOBAL R48 K41      ; R48 := 0x39BBA952
292 [-]: GETUPVAL  R49 U5       ; R49 := U5
293 [-]: GETUPVAL  R50 U6       ; R50 := U6
294 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
295 [-]: CALL      R47 0 1      ; R47(R48,...)
296 [-]: FORLOOP   R31 200      ; R31 += R33; if R31 <= R32 then begin PC := 200; R34 := R31 end
297 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 270
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xABD9DD93"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6DA72501"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xFF8F8885"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: LOADK     R7 K6        ; R7 := 1
 34 [-]: LEN       R8 R3        ; R8 := # R3
 35 [-]: LOADK     R9 K6        ; R9 := 1
 36 [-]: FORPREP   R7 122       ; R7 -= R9; PC := 122
 37 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 0        ; if not R11 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 44 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["avatar"]
 45 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 122
 49 [-]: JMP       122          ; PC := 122
 50 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xF3340665"]
 51 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 52 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["PM_CLOAK"]
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: TEST      R12 1        ; if R12 then PC := 122
 55 [-]: JMP       122          ; PC := 122
 56 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x8B598ED4"]
 57 [-]: GETGLOBAL R14 K12      ; R14 := gTennoAvatarType
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 105
 60 [-]: JMP       105          ; PC := 105
 61 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 62 [-]: SELF      R13 R11 K13  ; R14 := R11; R13 := R11["0xDE5882DD"]
 63 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 64 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 65 [-]: TEST      R12 1        ; if R12 then PC := 122
 66 [-]: JMP       122          ; PC := 122
 67 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xAC8F6523"]
 68 [-]: MOVE      R14 R2       ; R14 := R2
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11["0x8DB5D01F"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x1AA2379D"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 0        ; if not R13 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETUPVAL  R13 U0       ; R13 := U0
 77 [-]: DIV       R13 R13 K17  ; R13 := R13 / 2
 78 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R13 K18      ; R13 := table
 81 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xE6450C9D"]
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: MOVE      R15 R11      ; R15 := R11
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: JMP       122          ; PC := 122
 86 [-]: GETUPVAL  R13 U0       ; R13 := U0
 87 [-]: DIV       R13 R13 K20  ; R13 := R13 / 3
 88 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R13 K18      ; R13 := table
 91 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xE6450C9D"]
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: MOVE      R15 R11      ; R15 := R11
 94 [-]: CALL      R13 3 1      ; R13(R14,R15)
 95 [-]: JMP       122          ; PC := 122
 96 [-]: GETUPVAL  R13 U0       ; R13 := U0
 97 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 122
 98 [-]: JMP       122          ; PC := 122
 99 [-]: GETGLOBAL R13 K18      ; R13 := table
100 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xE6450C9D"]
101 [-]: MOVE      R14 R6       ; R14 := R6
102 [-]: MOVE      R15 R11      ; R15 := R11
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: JMP       122          ; PC := 122
105 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11["0x86E626FB"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x86E626FB"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11["0xAC8F6523"]
112 [-]: MOVE      R15 R2       ; R15 := R2
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: GETUPVAL  R14 U0       ; R14 := U0
115 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R13 K18      ; R13 := table
118 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xE6450C9D"]
119 [-]: MOVE      R14 R6       ; R14 := R6
120 [-]: MOVE      R15 R11      ; R15 := R11
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
123 [-]: LOADNIL   R13 R13      ; R13 := nil
124 [-]: MOVE      R14 R0       ; R14 := R0
125 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
126 [-]: MOVE      R16 R4       ; R16 := R4
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 1        ; if R15 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: LEN       R15 R4       ; R15 := # R4
131 [-]: LT        0 K22 R15    ; if 0 >= R15 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R15 K23      ; R15 := 0x290116D3
134 [-]: LOADK     R16 K6       ; R16 := 1
135 [-]: LEN       R17 R4       ; R17 := # R4
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETTABLE  R13 R4 R15   ; R13 := R4[R15]
138 [-]: MOVE      R14 R1       ; R14 := R1
139 [-]: JMP       169          ; PC := 169
140 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
141 [-]: MOVE      R16 R5       ; R16 := R5
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: LEN       R15 R5       ; R15 := # R5
146 [-]: LT        0 K22 R15    ; if 0 >= R15 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R15 K23      ; R15 := 0x290116D3
149 [-]: LOADK     R16 K6       ; R16 := 1
150 [-]: LEN       R17 R5       ; R17 := # R5
151 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
152 [-]: GETTABLE  R13 R5 R15   ; R13 := R5[R15]
153 [-]: MOVE      R14 R0       ; R14 := R0
154 [-]: JMP       169          ; PC := 169
155 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
156 [-]: MOVE      R16 R6       ; R16 := R6
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 1        ; if R15 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: LEN       R15 R6       ; R15 := # R6
161 [-]: LT        0 K22 R15    ; if 0 >= R15 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETGLOBAL R15 K23      ; R15 := 0x290116D3
164 [-]: LOADK     R16 K6       ; R16 := 1
165 [-]: LEN       R17 R6       ; R17 := # R6
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: GETTABLE  R13 R6 R15   ; R13 := R6[R15]
168 [-]: MOVE      R14 R0       ; R14 := R0
169 [-]: GETGLOBAL R15 K24      ; R15 := 0x201191EA
170 [-]: LOADK     R16 K22      ; R16 := 0
171 [-]: CALL      R15 2 1      ; R15(R16)
172 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
173 [-]: MOVE      R16 R13      ; R16 := R13
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 0        ; if not R15 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: RETURN    R0 1         ; return 
178 [-]: SELF      R15 R13 K4   ; R16 := R13; R15 := R13["0x6DA72501"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: SELF      R16 R13 K25  ; R17 := R13; R16 := R13["0xEA33AF61"]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: SELF      R17 R13 K26  ; R18 := R13; R17 := R13["0x968659F5"]
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: GETUPVAL  R18 U1       ; R18 := U1
185 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
186 [-]: MUL       R19 R16 R18  ; R19 := R16 * R18
187 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
188 [-]: LOADK     R20 K6       ; R20 := 1
189 [-]: GETUPVAL  R21 U2       ; R21 := U2
190 [-]: LOADK     R22 K6       ; R22 := 1
191 [-]: FORPREP   R20 290      ; R20 -= R22; PC := 290
192 [-]: MOVE      R24 R19      ; R24 := R19
193 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
194 [-]: MOVE      R26 R13      ; R26 := R13
195 [-]: CALL      R25 2 2      ; R25 := R25(R26)
196 [-]: TEST      R25 1        ; if R25 then PC := 211
197 [-]: JMP       211          ; PC := 211
198 [-]: SELF      R25 R13 K27  ; R26 := R13; R25 := R13["0x8EEB099D"]
199 [-]: MOVE      R27 R15      ; R27 := R15
200 [-]: CALL      R25 3 1      ; R25(R26,R27)
201 [-]: SELF      R25 R13 K25  ; R26 := R13; R25 := R13["0xEA33AF61"]
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: MOVE      R16 R25      ; R16 := R25
204 [-]: SELF      R25 R13 K26  ; R26 := R13; R25 := R13["0x968659F5"]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: MOVE      R17 R25      ; R17 := R25
207 [-]: GETUPVAL  R25 U1       ; R25 := U1
208 [-]: MUL       R18 R25 R17  ; R18 := R25 * R17
209 [-]: MUL       R25 R16 R18  ; R25 := R16 * R18
210 [-]: ADD       R24 R15 R25  ; R24 := R15 + R25
211 [-]: LT        0 K6 R23     ; if 1 >= R23 then PC := 236
212 [-]: JMP       236          ; PC := 236
213 [-]: GETTABLE  R25 R24 K28  ; R25 := R24["x"]
214 [-]: GETGLOBAL R26 K29      ; R26 := 0x39BBA952
215 [-]: GETUPVAL  R27 U3       ; R27 := U3
216 [-]: GETUPVAL  R28 U4       ; R28 := U4
217 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
218 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
219 [-]: SETTABLE  R24 K28 R25  ; R24["x"] := R25
220 [-]: GETTABLE  R25 R24 K30  ; R25 := R24["z"]
221 [-]: GETGLOBAL R26 K29      ; R26 := 0x39BBA952
222 [-]: GETUPVAL  R27 U3       ; R27 := U3
223 [-]: GETUPVAL  R28 U4       ; R28 := U4
224 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
225 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
226 [-]: SETTABLE  R24 K30 R25  ; R24["z"] := R25
227 [-]: TEST      R14 0        ; if not R14 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: GETTABLE  R25 R24 K31  ; R25 := R24["y"]
230 [-]: GETGLOBAL R26 K29      ; R26 := 0x39BBA952
231 [-]: GETUPVAL  R27 U3       ; R27 := U3
232 [-]: GETUPVAL  R28 U4       ; R28 := U4
233 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
234 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
235 [-]: SETTABLE  R24 K31 R25  ; R24["y"] := R25
236 [-]: GETGLOBAL R25 K32      ; R25 := 0x221C9700
237 [-]: GETTABLE  R26 R24 K28  ; R26 := R24["x"]
238 [-]: GETTABLE  R27 R24 K31  ; R27 := R24["y"]
239 [-]: ADD       R27 R27 K33  ; R27 := R27 + 500
240 [-]: GETTABLE  R28 R24 K30  ; R28 := R24["z"]
241 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
242 [-]: MOVE      R26 R24      ; R26 := R24
243 [-]: TEST      R14 1        ; if R14 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: GETGLOBAL R27 K32      ; R27 := 0x221C9700
246 [-]: GETTABLE  R28 R24 K28  ; R28 := R24["x"]
247 [-]: GETTABLE  R29 R24 K31  ; R29 := R24["y"]
248 [-]: SUB       R29 R29 K34  ; R29 := R29 - 1000
249 [-]: GETTABLE  R30 R24 K30  ; R30 := R24["z"]
250 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
251 [-]: MOVE      R26 R27      ; R26 := R27
252 [-]: GETGLOBAL R27 K32      ; R27 := 0x221C9700
253 [-]: CALL      R27 1 2      ; R27 := R27()
254 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
255 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28["0xB29B96B"]
256 [-]: MOVE      R30 R25      ; R30 := R25
257 [-]: MOVE      R31 R26      ; R31 := R26
258 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
259 [-]: MOVE      R34 R27      ; R34 := R27
260 [-]: MOVE      R35 R1       ; R35 := R1
261 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
262 [-]: TEST      R28 0        ; if not R28 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: MOVE      R26 R27      ; R26 := R27
265 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
266 [-]: MOVE      R29 R0       ; R29 := R0
267 [-]: CALL      R28 2 2      ; R28 := R28(R29)
268 [-]: TEST      R28 1        ; if R28 then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
271 [-]: SELF      R28 R28 K36  ; R29 := R28; R28 := R28["0xBDD34CC6"]
272 [-]: GETGLOBAL R30 K37      ; R30 := lightningHelper
273 [-]: MOVE      R31 R26      ; R31 := R26
274 [-]: GETGLOBAL R32 K38      ; R32 := ZERO_ROTATION
275 [-]: MOVE      R33 R0       ; R33 := R0
276 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
277 [-]: JMP       284          ; PC := 284
278 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
279 [-]: SELF      R28 R28 K36  ; R29 := R28; R28 := R28["0xBDD34CC6"]
280 [-]: GETGLOBAL R30 K37      ; R30 := lightningHelper
281 [-]: MOVE      R31 R26      ; R31 := R26
282 [-]: GETGLOBAL R32 K38      ; R32 := ZERO_ROTATION
283 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
284 [-]: GETGLOBAL R28 K24      ; R28 := 0x201191EA
285 [-]: GETGLOBAL R29 K29      ; R29 := 0x39BBA952
286 [-]: GETUPVAL  R30 U5       ; R30 := U5
287 [-]: GETUPVAL  R31 U6       ; R31 := U6
288 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
289 [-]: CALL      R28 0 1      ; R28(R29,...)
290 [-]: FORLOOP   R20 192      ; R20 += R22; if R20 <= R21 then begin PC := 192; R23 := R20 end
291 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 0.050000000745058
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xECB5B892"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SUB       R5 R3 R2     ; R5 := R3 - R2
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 20 [-]: LOADK     R7 K6        ; R7 := 0
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD4C2743F"]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x6A7E5F92"]
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x4CDEF9FF
 37 [-]: CALL      R8 1 2       ; R8 := R8()
 38 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 39 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xECB5B892"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: MOVE      R4 R6        ; R4 := R6
 44 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xA78B7FA7"]
 45 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 46 [-]: LOADK     R9 K6        ; R9 := 0
 47 [-]: LOADK     R10 K6       ; R10 := 0
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD4C2743F"]
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K6        ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       22           ; PC := 22
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 420
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD4C2743F"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := lightningPreFxType
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD4C2743F"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETGLOBAL R4 K10       ; R4 := math
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x865961F7"]
 33 [-]: LOADK     R5 K12       ; R5 := -180
 34 [-]: LOADK     R6 K13       ; R6 := 180
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SETTABLE  R3 K9 R4     ; R3["heading"] := R4
 37 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 39 [-]: GETGLOBAL R5 K14       ; R5 := lightningHitFxType
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x7632A12E"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 49 [-]: GETGLOBAL R5 K16       ; R5 := Engine
 50 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x29915328"]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 53 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["RS_OUT_RIFT"]
 54 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2["0x2D1EF09A"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 64 [-]: GETTABLE  R6 R7 K20    ; R6 := R7["RS_IN_RIFT"]
 65 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xE6EDB183"]
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5["0x6A59BB20"]
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: SETTABLE  R5 K23 R4    ; R5["baseAmount"] := R4
 72 [-]: SETTABLE  R5 K24 K25   ; R5["radius"] := 3.2000000476837
 73 [-]: SELF      R7 R5 K26    ; R8 := R5; R7 := R5["0x336239F7"]
 74 [-]: LOADK     R9 K27       ; R9 := 200
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: SELF      R7 R5 K28    ; R8 := R5; R7 := R5["0xC4A45AF8"]
 77 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 78 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["DT_ELECTRICITY"]
 79 [-]: LOADK     R10 K30      ; R10 := 1
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: SETTABLE  R5 K31 K32   ; R5["baseProcChance"] := 0.20000000298023
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: SETTABLE  R5 K33 R7    ; R5["ignoreEntity"] := R7
 84 [-]: SETTABLE  R5 K34 K35   ; R5["checkForCover"] := "0x0"
 85 [-]: SETTABLE  R5 K36 K35   ; R5["staticCoverOnly"] := "0x0"
 86 [-]: SETTABLE  R5 K37 K38   ; R5["hitAirborneTargets"] := "0x1"
 87 [-]: SETTABLE  R5 K39 K30   ; R5["fallOff"] := 1
 88 [-]: SETTABLE  R5 K40 K35   ; R5["hostAuthoritative"] := "0x0"
 89 [-]: SETTABLE  R5 K41 R6    ; R5["riftStatus"] := R6
 90 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 91 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 92 [-]: MOVE      R9 R5        ; R9 := R5
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xD4C2743F"]
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: RETURN    R0 1         ; return 


