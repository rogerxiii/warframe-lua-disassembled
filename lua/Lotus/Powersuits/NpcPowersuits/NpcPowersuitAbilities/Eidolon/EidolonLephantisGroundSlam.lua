code size: 31
code size: 258
code size: 89
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\EidolonLephantisGroundSlam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 60
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K2        ; R2 := 30
  4 [-]: LOADK     R3 K3        ; R3 := 10
  5 [-]: LOADK     R4 K1        ; R4 := 3
  6 [-]: LOADK     R5 K4        ; R5 := 5
  7 [-]: LOADK     R6 K5        ; R6 := 40
  8 [-]: GETGLOBAL R7 K6        ; R7 := 0x1E4F6281
  9 [-]: LOADK     R8 K7        ; R8 := 0
 10 [-]: LOADK     R9 K8        ; R9 := -90
 11 [-]: LOADK     R10 K7       ; R10 := 0
 12 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R8 K9        ; SwipeShockwave := R8
 20 [-]: SETGLOBAL R8 K10       ; 0xD1DEEBFE := R8
 21 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R8 K11       ; SlamExplosions := R8
 26 [-]: SETGLOBAL R8 K12       ; 0xB6D8D6ED := R8
 27 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K13       ; SlamBurst := R8
 30 [-]: SETGLOBAL R8 K14       ; 0x6F4AF79A := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

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
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6DA72501"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xEDD2EBFF
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: LOADK     R4 K6        ; R4 := 30
 23 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["heading"]
 24 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: LOADK     R7 K8        ; R7 := 1
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: LOADK     R9 K8        ; R9 := 1
 29 [-]: FORPREP   R7 110       ; R7 -= R9; PC := 110
 30 [-]: GETGLOBAL R11 K9       ; R11 := math
 31 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x42758537"]
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K9       ; R12 := math
 35 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xBB3F1476"]
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 40 [-]: GETGLOBAL R13 K9       ; R13 := math
 41 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x96330A01"]
 42 [-]: MOVE      R14 R11      ; R14 := R11
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETUPVAL  R14 U1       ; R14 := U1
 45 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 46 [-]: GETGLOBAL R14 K13      ; R14 := 0x221C9700
 47 [-]: MOVE      R15 R12      ; R15 := R12
 48 [-]: LOADK     R16 K14      ; R16 := 100
 49 [-]: MOVE      R17 R13      ; R17 := R13
 50 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 51 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 52 [-]: GETGLOBAL R15 K13      ; R15 := 0x221C9700
 53 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["x"]
 54 [-]: GETTABLE  R17 R14 K16  ; R17 := R14["y"]
 55 [-]: SUB       R17 R17 K17  ; R17 := R17 - 200
 56 [-]: GETTABLE  R18 R14 K18  ; R18 := R14["z"]
 57 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 58 [-]: MOVE      R16 R14      ; R16 := R14
 59 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 60 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xB29B96B"]
 61 [-]: MOVE      R19 R14      ; R19 := R14
 62 [-]: MOVE      R20 R15      ; R20 := R15
 63 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 64 [-]: MOVE      R23 R16      ; R23 := R16
 65 [-]: MOVE      R24 R1       ; R24 := R1
 66 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
 67 [-]: TEST      R17 0        ; if not R17 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R14 R16      ; R14 := R16
 70 [-]: GETGLOBAL R17 K5       ; R17 := 0xEDD2EBFF
 71 [-]: MOVE      R18 R2       ; R18 := R2
 72 [-]: MOVE      R19 R14      ; R19 := R14
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: SETTABLE  R17 K20 K21  ; R17["pitch"] := 0
 75 [-]: GETGLOBAL R18 K22      ; R18 := 0xA0DB3B89
 76 [-]: MOVE      R19 R17      ; R19 := R17
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: MUL       R19 R18 K23  ; R19 := R18 * 2
 79 [-]: ADD       R19 R2 R19   ; R19 := R2 + R19
 80 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
 81 [-]: MOVE      R21 R1       ; R21 := R1
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: TEST      R20 1        ; if R20 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 86 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0xBDD34CC6"]
 87 [-]: GETGLOBAL R22 K25      ; R22 := groundFxType
 88 [-]: MOVE      R23 R2       ; R23 := R2
 89 [-]: GETUPVAL  R24 U2       ; R24 := U2
 90 [-]: MOVE      R25 R1       ; R25 := R1
 91 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 94 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0xBDD34CC6"]
 95 [-]: GETGLOBAL R22 K25      ; R22 := groundFxType
 96 [-]: MOVE      R23 R2       ; R23 := R2
 97 [-]: GETUPVAL  R24 U2       ; R24 := U2
 98 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 99 [-]: GETGLOBAL R20 K26      ; R20 := table
100 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["0xE6450C9D"]
101 [-]: MOVE      R21 R6       ; R21 := R6
102 [-]: NEWTABLE  R22 0 4      ; R22 := {}
103 [-]: SETTABLE  R22 K28 R14  ; R22["endPos"] := R14
104 [-]: SETTABLE  R22 K29 R19  ; R22["prevPos"] := R19
105 [-]: SETTABLE  R22 K30 R19  ; R22["launchPos"] := R19
106 [-]: SETTABLE  R22 K31 K32  ; R22["reachedTarget"] := "0x0"
107 [-]: CALL      R20 3 1      ; R20(R21,R22)
108 [-]: ADD       R20 R5 R4    ; R20 := R5 + R4
109 [-]: MOD       R5 R20 K33   ; R5 := R20 % 360
110 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
111 [-]: GETGLOBAL R20 K34      ; R20 := 0x201191EA
112 [-]: LOADK     R21 K21      ; R21 := 0
113 [-]: CALL      R20 2 1      ; R20(R21)
114 [-]: GETUPVAL  R20 U3       ; R20 := U3
115 [-]: DIV       R20 R20 K35  ; R20 := R20 / 4
116 [-]: MUL       R21 R20 R20  ; R21 := R20 * R20
117 [-]: GETUPVAL  R22 U3       ; R22 := U3
118 [-]: DIV       R22 R22 K36  ; R22 := R22 / 2.75
119 [-]: LOADK     R23 K8       ; R23 := 1
120 [-]: GETUPVAL  R24 U4       ; R24 := U4
121 [-]: LOADK     R25 K8       ; R25 := 1
122 [-]: FORPREP   R23 252      ; R23 -= R25; PC := 252
123 [-]: LOADK     R27 K8       ; R27 := 1
124 [-]: LEN       R28 R6       ; R28 := # R6
125 [-]: LOADK     R29 K8       ; R29 := 1
126 [-]: FORPREP   R27 248      ; R27 -= R29; PC := 248
127 [-]: GETTABLE  R31 R6 R30   ; R31 := R6[R30]
128 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["endPos"]
129 [-]: GETGLOBAL R32 K37      ; R32 := 0x9CE7F413
130 [-]: GETTABLE  R33 R6 R30   ; R33 := R6[R30]
131 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["prevPos"]
132 [-]: MOVE      R34 R31      ; R34 := R31
133 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
134 [-]: LT        0 R32 R21    ; if R32 >= R21 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETTABLE  R32 R6 R30   ; R32 := R6[R30]
137 [-]: SETTABLE  R32 K31 K38  ; R32["reachedTarget"] := "0x1"
138 [-]: GETTABLE  R32 R6 R30   ; R32 := R6[R30]
139 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["reachedTarget"]
140 [-]: TEST      R32 1        ; if R32 then PC := 186
141 [-]: JMP       186          ; PC := 186
142 [-]: GETTABLE  R32 R6 R30   ; R32 := R6[R30]
143 [-]: GETTABLE  R33 R6 R30   ; R33 := R6[R30]
144 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["launchPos"]
145 [-]: SETTABLE  R32 K29 R33  ; R32["prevPos"] := R33
146 [-]: GETGLOBAL R32 K5       ; R32 := 0xEDD2EBFF
147 [-]: GETTABLE  R33 R6 R30   ; R33 := R6[R30]
148 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["launchPos"]
149 [-]: MOVE      R34 R31      ; R34 := R31
150 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
151 [-]: SETTABLE  R32 K20 K21  ; R32["pitch"] := 0
152 [-]: SETTABLE  R32 K39 K21  ; R32["yaw"] := 0
153 [-]: GETGLOBAL R33 K22      ; R33 := 0xA0DB3B89
154 [-]: MOVE      R34 R32      ; R34 := R32
155 [-]: CALL      R33 2 2      ; R33 := R33(R34)
156 [-]: GETTABLE  R34 R6 R30   ; R34 := R6[R30]
157 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["launchPos"]
158 [-]: MUL       R35 R33 R22  ; R35 := R33 * R22
159 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
160 [-]: GETGLOBAL R35 K13      ; R35 := 0x221C9700
161 [-]: GETTABLE  R36 R34 K15  ; R36 := R34["x"]
162 [-]: GETTABLE  R37 R34 K16  ; R37 := R34["y"]
163 [-]: ADD       R37 R37 K14  ; R37 := R37 + 100
164 [-]: GETTABLE  R38 R34 K18  ; R38 := R34["z"]
165 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
166 [-]: GETGLOBAL R36 K13      ; R36 := 0x221C9700
167 [-]: GETTABLE  R37 R35 K15  ; R37 := R35["x"]
168 [-]: GETTABLE  R38 R35 K16  ; R38 := R35["y"]
169 [-]: SUB       R38 R38 K17  ; R38 := R38 - 200
170 [-]: GETTABLE  R39 R35 K18  ; R39 := R35["z"]
171 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
172 [-]: MOVE      R37 R35      ; R37 := R35
173 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
174 [-]: SELF      R38 R38 K19  ; R39 := R38; R38 := R38["0xB29B96B"]
175 [-]: MOVE      R40 R35      ; R40 := R35
176 [-]: MOVE      R41 R36      ; R41 := R36
177 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
178 [-]: MOVE      R44 R37      ; R44 := R37
179 [-]: MOVE      R45 R1       ; R45 := R1
180 [-]: CALL      R38 8 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45)
181 [-]: TEST      R38 0        ; if not R38 then PC := 227
182 [-]: JMP       227          ; PC := 227
183 [-]: GETTABLE  R38 R6 R30   ; R38 := R6[R30]
184 [-]: SETTABLE  R38 K30 R37  ; R38["launchPos"] := R37
185 [-]: JMP       227          ; PC := 227
186 [-]: GETGLOBAL R38 K5       ; R38 := 0xEDD2EBFF
187 [-]: GETTABLE  R39 R6 R30   ; R39 := R6[R30]
188 [-]: GETTABLE  R39 R39 K29  ; R39 := R39["prevPos"]
189 [-]: GETTABLE  R40 R6 R30   ; R40 := R6[R30]
190 [-]: GETTABLE  R40 R40 K30  ; R40 := R40["launchPos"]
191 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
192 [-]: SETTABLE  R38 K20 K21  ; R38["pitch"] := 0
193 [-]: SETTABLE  R38 K39 K21  ; R38["yaw"] := 0
194 [-]: GETGLOBAL R39 K22      ; R39 := 0xA0DB3B89
195 [-]: MOVE      R40 R38      ; R40 := R38
196 [-]: CALL      R39 2 2      ; R39 := R39(R40)
197 [-]: GETTABLE  R40 R6 R30   ; R40 := R6[R30]
198 [-]: GETTABLE  R40 R40 K30  ; R40 := R40["launchPos"]
199 [-]: MUL       R41 R39 R22  ; R41 := R39 * R22
200 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
201 [-]: GETGLOBAL R41 K13      ; R41 := 0x221C9700
202 [-]: GETTABLE  R42 R40 K15  ; R42 := R40["x"]
203 [-]: GETTABLE  R43 R40 K16  ; R43 := R40["y"]
204 [-]: ADD       R43 R43 K14  ; R43 := R43 + 100
205 [-]: GETTABLE  R44 R40 K18  ; R44 := R40["z"]
206 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
207 [-]: GETGLOBAL R42 K13      ; R42 := 0x221C9700
208 [-]: GETTABLE  R43 R41 K15  ; R43 := R41["x"]
209 [-]: GETTABLE  R44 R41 K16  ; R44 := R41["y"]
210 [-]: SUB       R44 R44 K17  ; R44 := R44 - 200
211 [-]: GETTABLE  R45 R41 K18  ; R45 := R41["z"]
212 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
213 [-]: GETGLOBAL R43 K13      ; R43 := 0x221C9700
214 [-]: CALL      R43 1 2      ; R43 := R43()
215 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
216 [-]: SELF      R44 R44 K19  ; R45 := R44; R44 := R44["0xB29B96B"]
217 [-]: MOVE      R46 R41      ; R46 := R41
218 [-]: MOVE      R47 R42      ; R47 := R42
219 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
220 [-]: MOVE      R50 R43      ; R50 := R43
221 [-]: MOVE      R51 R1       ; R51 := R1
222 [-]: CALL      R44 8 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51)
223 [-]: TEST      R44 0        ; if not R44 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: GETTABLE  R44 R6 R30   ; R44 := R6[R30]
226 [-]: SETTABLE  R44 K30 R43  ; R44["launchPos"] := R43
227 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
228 [-]: MOVE      R45 R1       ; R45 := R1
229 [-]: CALL      R44 2 2      ; R44 := R44(R45)
230 [-]: TEST      R44 1        ; if R44 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
233 [-]: SELF      R44 R44 K24  ; R45 := R44; R44 := R44["0xBDD34CC6"]
234 [-]: GETGLOBAL R46 K25      ; R46 := groundFxType
235 [-]: GETTABLE  R47 R6 R30   ; R47 := R6[R30]
236 [-]: GETTABLE  R47 R47 K30  ; R47 := R47["launchPos"]
237 [-]: GETUPVAL  R48 U2       ; R48 := U2
238 [-]: MOVE      R49 R1       ; R49 := R1
239 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
240 [-]: JMP       248          ; PC := 248
241 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
242 [-]: SELF      R44 R44 K24  ; R45 := R44; R44 := R44["0xBDD34CC6"]
243 [-]: GETGLOBAL R46 K25      ; R46 := groundFxType
244 [-]: GETTABLE  R47 R6 R30   ; R47 := R6[R30]
245 [-]: GETTABLE  R47 R47 K30  ; R47 := R47["launchPos"]
246 [-]: GETUPVAL  R48 U2       ; R48 := U2
247 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
248 [-]: FORLOOP   R27 127      ; R27 += R29; if R27 <= R28 then begin PC := 127; R30 := R27 end
249 [-]: GETGLOBAL R44 K34      ; R44 := 0x201191EA
250 [-]: LOADK     R45 K40      ; R45 := 0.15000000596046
251 [-]: CALL      R44 2 1      ; R44(R45)
252 [-]: FORLOOP   R23 123      ; R23 += R25; if R23 <= R24 then begin PC := 123; R26 := R23 end
253 [-]: GETGLOBAL R44 K34      ; R44 := 0x201191EA
254 [-]: LOADK     R45 K21      ; R45 := 0
255 [-]: CALL      R44 2 1      ; R44(R45)
256 [-]: SELF      R44 R0 K41   ; R45 := R0; R44 := R0["0xD4C2743F"]
257 [-]: CALL      R44 2 1      ; R44(R45)
258 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6DA72501"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R3 R2        ; R3 := R2
 18 [-]: LOADK     R4 K5        ; R4 := 0
 19 [-]: LOADK     R5 K5        ; R5 := 0
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 89
 22 [-]: JMP       89           ; PC := 89
 23 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 82
 24 [-]: JMP       82           ; PC := 82
 25 [-]: GETGLOBAL R6 K6        ; R6 := math
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["pi"]
 27 [-]: MUL       R6 K8 R6     ; R6 := 2 * R6
 28 [-]: GETGLOBAL R7 K6        ; R7 := math
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x865961F7"]
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 32 [-]: GETGLOBAL R7 K6        ; R7 := math
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x865961F7"]
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 38 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 42 [-]: GETGLOBAL R9 K6        ; R9 := math
 43 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x96330A01"]
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 47 [-]: LOADK     R10 K12      ; R10 := 100
 48 [-]: GETGLOBAL R11 K6       ; R11 := math
 49 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xBB3F1476"]
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: ADD       R3 R8 R2     ; R3 := R8 + R2
 55 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 56 [-]: GETTABLE  R9 R3 K14    ; R9 := R3["x"]
 57 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["y"]
 58 [-]: SUB       R10 R10 K16  ; R10 := R10 - 200
 59 [-]: GETTABLE  R11 R3 K17   ; R11 := R3["z"]
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: GETGLOBAL R9 K10       ; R9 := 0x221C9700
 62 [-]: CALL      R9 1 2       ; R9 := R9()
 63 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 64 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xB29B96B"]
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 68 [-]: MOVE      R16 R9       ; R16 := R9
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: MOVE      R3 R9        ; R3 := R9
 74 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 75 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 76 [-]: GETGLOBAL R12 K20      ; R12 := slamBurstHelperType
 77 [-]: MOVE      R13 R3       ; R13 := R3
 78 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 81 [-]: ADD       R5 R5 K22    ; R5 := R5 + 0.30000001192093
 82 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 83 [-]: LOADK     R11 K5       ; R11 := 0
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: GETGLOBAL R10 K24      ; R10 := 0x4CDEF9FF
 86 [-]: CALL      R10 1 2      ; R10 := R10()
 87 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 88 [-]: JMP       20           ; PC := 20
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x39BBA952
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: LOADK     R4 K3        ; R4 := 1
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD4C2743F"]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 25 [-]: GETGLOBAL R6 K12       ; R6 := groundPreFxType
 26 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x6DA72501"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 31 [-]: LOADK     R6 K14       ; R6 := 3
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 41 [-]: GETGLOBAL R8 K15       ; R8 := groundFxType
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 50 [-]: GETGLOBAL R8 K15       ; R8 := groundFxType
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xE321B4BD"]
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xD4C2743F"]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD4C2743F"]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 


