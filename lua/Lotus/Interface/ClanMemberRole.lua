code size: 266
code size: 21
code size: 32
code size: 1
code size: 38
code size: 1
code size: 59
code size: 10
code size: 18
code size: 32
code size: 3
code size: 13
code size: 28
code size: 73
code size: 8
code size: 3
code size: 121
code size: 7
code size: 11
code size: 30
code size: 108
code size: 53
code size: 16
code size: 158
code size: 25
code size: 20
code size: 36
code size: 92
code size: 81
code size: 23
code size: 124
code size: 6
code size: 6
code size: 6
code size: 22
code size: 3
code size: 6
code size: 6
code size: 52
code size: 10
code size: 15
code size: 5
code size: 5
code size: 5
code size: 5
code size: 58
code size: 8
code size: 15
code size: 15
code size: 15
code size: 15
code size: 15
code size: 15
code size: 5
code size: 55
code size: 38
code size: 11
code size: 9
code size: 14
code size: 17
code size: 6
code size: 32
code size: 83
code size: 5
code size: 38
code size: 7
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ClanMemberRole.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 13 [-]: MOVE      R12 R0       ; R12 := R0
 14 [-]: LOADNIL   R13 R13      ; R13 := nil
 15 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 16 [-]: SETTABLE  R14 K3 K4    ; R14["CONFIRM"] := 1
 17 [-]: SETTABLE  R14 K5 K6    ; R14["RENAME_RANK"] := 2
 18 [-]: SETTABLE  R14 K7 K8    ; R14["ROLE_DETAILS"] := 3
 19 [-]: SETTABLE  R14 K9 K10   ; R14["EXIT"] := 4
 20 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 21 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 22 [-]: MOVE      R0 R12       ; R0 := R12
 23 [-]: MOVE      R0 R13       ; R0 := R13
 24 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 25 [-]: MOVE      R0 R15       ; R0 := R15
 26 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 27 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R18       ; R0 := R18
 30 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 31 [-]: SETGLOBAL R20 K11      ; MouseCatcherPressed := R20
 32 [-]: SETGLOBAL R20 K12      ; 0xF516A966 := R20
 33 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 34 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 35 [-]: MOVE      R0 R20       ; R0 := R20
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R21 K13      ; onViewportSizeChanged := R21
 38 [-]: SETGLOBAL R21 K14      ; 0x3A900427 := R21
 39 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R25       ; R0 := R25
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: MOVE      R0 R26       ; R0 := R26
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: SETGLOBAL R29 K15      ; Initialize := R29
102 [-]: SETGLOBAL R29 K16      ; 0x62648036 := R29
103 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: SETGLOBAL R29 K17      ; Update := R29
107 [-]: SETGLOBAL R29 K18      ; 0x8C7099E9 := R29
108 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: SETGLOBAL R29 K19      ; TransitionOut := R29
111 [-]: SETGLOBAL R29 K20      ; 0x7097B1B4 := R29
112 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
117 [-]: MOVE      R0 R6        ; R0 := R6
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R31       ; R0 := R31
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: MOVE      R0 R31       ; R0 := R31
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: CLOSURE   R34 23       ; R34 := closure(Function #24)
132 [-]: MOVE      R0 R32       ; R0 := R32
133 [-]: SETGLOBAL R34 K21      ; onKeyDown_MENU_UP_FROM_ANALOG := R34
134 [-]: SETGLOBAL R34 K22      ; 0x7EF8360 := R34
135 [-]: CLOSURE   R34 24       ; R34 := closure(Function #25)
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: SETGLOBAL R34 K23      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R34
138 [-]: SETGLOBAL R34 K24      ; 0x42A3C2E3 := R34
139 [-]: CLOSURE   R34 25       ; R34 := closure(Function #26)
140 [-]: MOVE      R0 R30       ; R0 := R30
141 [-]: SETGLOBAL R34 K25      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R34
142 [-]: SETGLOBAL R34 K26      ; 0x7EA32551 := R34
143 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
144 [-]: MOVE      R0 R29       ; R0 := R29
145 [-]: SETGLOBAL R34 K27      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R34
146 [-]: SETGLOBAL R34 K28      ; 0x80AA3206 := R34
147 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
148 [-]: MOVE      R0 R11       ; R0 := R11
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R1        ; R0 := R1
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: SETGLOBAL R34 K29      ; onKeyDown_MENU_SELECT := R34
157 [-]: SETGLOBAL R34 K30      ; 0xEEDD1ACF := R34
158 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
159 [-]: MOVE      R0 R2        ; R0 := R2
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: SETGLOBAL R34 K31      ; RollOver := R34
162 [-]: SETGLOBAL R34 K32      ; 0x578AD1BD := R34
163 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: SETGLOBAL R34 K33      ; RoleFocused := R34
167 [-]: SETGLOBAL R34 K34      ; 0x7BE81083 := R34
168 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R7        ; R0 := R7
171 [-]: SETGLOBAL R34 K35      ; RoleUnfocused := R34
172 [-]: SETGLOBAL R34 K36      ; 0x69E9C70F := R34
173 [-]: CLOSURE   R34 31       ; R34 := closure(Function #32)
174 [-]: MOVE      R0 R2        ; R0 := R2
175 [-]: MOVE      R0 R7        ; R0 := R7
176 [-]: SETGLOBAL R34 K37      ; RolePressed := R34
177 [-]: SETGLOBAL R34 K38      ; 0xAC33CD5D := R34
178 [-]: CLOSURE   R34 32       ; R34 := closure(Function #33)
179 [-]: MOVE      R0 R2        ; R0 := R2
180 [-]: MOVE      R0 R6        ; R0 := R6
181 [-]: SETGLOBAL R34 K39      ; RankFocused := R34
182 [-]: SETGLOBAL R34 K40      ; 0x4B33D787 := R34
183 [-]: CLOSURE   R34 33       ; R34 := closure(Function #34)
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: MOVE      R0 R6        ; R0 := R6
186 [-]: SETGLOBAL R34 K41      ; RankUnfocused := R34
187 [-]: SETGLOBAL R34 K42      ; 0x1B627027 := R34
188 [-]: CLOSURE   R34 34       ; R34 := closure(Function #35)
189 [-]: MOVE      R0 R2        ; R0 := R2
190 [-]: MOVE      R0 R6        ; R0 := R6
191 [-]: SETGLOBAL R34 K43      ; RankPressed := R34
192 [-]: SETGLOBAL R34 K44      ; 0x4E422008 := R34
193 [-]: CLOSURE   R34 35       ; R34 := closure(Function #36)
194 [-]: MOVE      R0 R2        ; R0 := R2
195 [-]: MOVE      R0 R22       ; R0 := R22
196 [-]: CLOSURE   R35 36       ; R35 := closure(Function #37)
197 [-]: MOVE      R0 R2        ; R0 := R2
198 [-]: MOVE      R0 R11       ; R0 := R11
199 [-]: MOVE      R0 R7        ; R0 := R7
200 [-]: MOVE      R0 R5        ; R0 := R5
201 [-]: MOVE      R0 R9        ; R0 := R9
202 [-]: MOVE      R0 R15       ; R0 := R15
203 [-]: MOVE      R0 R14       ; R0 := R14
204 [-]: MOVE      R0 R17       ; R0 := R17
205 [-]: SETGLOBAL R35 K45      ; onKeyUp_MENU_CANCEL := R35
206 [-]: SETGLOBAL R35 K46      ; 0xD853E536 := R35
207 [-]: CLOSURE   R35 37       ; R35 := closure(Function #38)
208 [-]: MOVE      R0 R8        ; R0 := R8
209 [-]: MOVE      R0 R2        ; R0 := R2
210 [-]: MOVE      R0 R6        ; R0 := R6
211 [-]: MOVE      R0 R23       ; R0 := R23
212 [-]: SETGLOBAL R35 K47      ; ConfirmButtonResult := R35
213 [-]: SETGLOBAL R35 K48      ; 0x1752D53F := R35
214 [-]: CLOSURE   R35 38       ; R35 := closure(Function #39)
215 [-]: MOVE      R0 R2        ; R0 := R2
216 [-]: MOVE      R0 R23       ; R0 := R23
217 [-]: SETGLOBAL R35 K49      ; ConfirmButton := R35
218 [-]: SETGLOBAL R35 K50      ; 0xADFB1EEB := R35
219 [-]: CLOSURE   R35 39       ; R35 := closure(Function #40)
220 [-]: MOVE      R0 R8        ; R0 := R8
221 [-]: MOVE      R0 R6        ; R0 := R6
222 [-]: MOVE      R0 R34       ; R0 := R34
223 [-]: CLOSURE   R36 40       ; R36 := closure(Function #41)
224 [-]: MOVE      R0 R2        ; R0 := R2
225 [-]: MOVE      R0 R35       ; R0 := R35
226 [-]: SETGLOBAL R36 K51      ; CancelButton := R36
227 [-]: SETGLOBAL R36 K52      ; 0xCB8111B0 := R36
228 [-]: CLOSURE   R36 41       ; R36 := closure(Function #42)
229 [-]: MOVE      R0 R0        ; R0 := R0
230 [-]: MOVE      R0 R34       ; R0 := R34
231 [-]: MOVE      R0 R23       ; R0 := R23
232 [-]: MOVE      R0 R35       ; R0 := R35
233 [-]: SETGLOBAL R36 K53      ; CommitGuildRanksResult := R36
234 [-]: SETGLOBAL R36 K54      ; 0xA431A5D0 := R36
235 [-]: CLOSURE   R36 42       ; R36 := closure(Function #43)
236 [-]: MOVE      R0 R8        ; R0 := R8
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: MOVE      R0 R6        ; R0 := R6
239 [-]: MOVE      R0 R10       ; R0 := R10
240 [-]: MOVE      R0 R12       ; R0 := R12
241 [-]: MOVE      R0 R15       ; R0 := R15
242 [-]: MOVE      R0 R14       ; R0 := R14
243 [-]: MOVE      R0 R16       ; R0 := R16
244 [-]: MOVE      R0 R17       ; R0 := R17
245 [-]: CLOSURE   R37 43       ; R37 := closure(Function #44)
246 [-]: MOVE      R0 R36       ; R0 := R36
247 [-]: SETGLOBAL R37 K55      ; ChangeRankName := R37
248 [-]: SETGLOBAL R37 K56      ; 0x74DF42FA := R37
249 [-]: CLOSURE   R37 44       ; R37 := closure(Function #45)
250 [-]: MOVE      R0 R9        ; R0 := R9
251 [-]: MOVE      R0 R5        ; R0 := R5
252 [-]: MOVE      R0 R10       ; R0 := R10
253 [-]: MOVE      R0 R6        ; R0 := R6
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: SETGLOBAL R37 K57      ; EditRankName := R37
256 [-]: SETGLOBAL R37 K58      ; 0xDFF392EC := R37
257 [-]: CLOSURE   R37 45       ; R37 := closure(Function #46)
258 [-]: MOVE      R0 R36       ; R0 := R36
259 [-]: SETGLOBAL R37 K59      ; OSKEditRankNameCallback := R37
260 [-]: SETGLOBAL R37 K60      ; 0x29A43CA := R37
261 [-]: CLOSURE   R37 46       ; R37 := closure(Function #47)
262 [-]: MOVE      R0 R6        ; R0 := R6
263 [-]: MOVE      R0 R7        ; R0 := R7
264 [-]: SETGLOBAL R37 K61      ; OnGamepadTransition := R37
265 [-]: SETGLOBAL R37 K62      ; 0x98E4F633 := R37
266 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: JMP       19           ; PC := 19
  7 [-]: LOADK     R0 K0        ; R0 := 1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K0        ; R2 := 1
 11 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K2        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K5     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K4 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K6 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K8 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K10       ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xEFDFBF7E"]
 26 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K13       ; R9 := 0x6B695579
 29 [-]: LOADK     R10 K0       ; R10 := 1
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF017C404"]
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE7F490E3"]
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xDB33ECB2"]
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: LOADK     R2 K8        ; R2 := 0.89999997615814
 19 [-]: LOADK     R3 K9        ; R3 := 0.34999999403954
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x52E17A90
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: LOADK     R2 K2        ; R2 := "_root"
 24 [-]: GETGLOBAL R3 K11       ; R3 := UISys
 25 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["FlashInstance_EASE_OUT"]
 26 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 27 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 28 [-]: LOADK     R6 K13       ; R6 := "_z"
 29 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: LOADK     R6 K14       ; R6 := 100
 32 [-]: LOADK     R7 K4        ; R7 := 0
 33 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 34 [-]: LOADK     R6 K9        ; R6 := 0.34999999403954
 35 [-]: LOADK     R7 K4        ; R7 := 0
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  2 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
  4 [-]: LOADK     R7 K3        ; R7 := "stage"
  5 [-]: LOADK     R8 K4        ; R8 := "stageWidth"
  6 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  7 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
  9 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 11 [-]: LOADK     R8 K3        ; R8 := "stage"
 12 [-]: LOADK     R9 K5        ; R9 := "stageHeight"
 13 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x9490FE70"]
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: TEST      R6 1         ; if R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LT        1 R0 R4      ; if R0 < R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R6 K8        ; R6 := math
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8B011038"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: GETGLOBAL R6 K8        ; R6 := math
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8B011038"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: MOVE      R3 R6        ; R3 := R6
 47 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 48 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 49 [-]: LOADK     R8 K11       ; R8 := "MouseCatcherBtn"
 50 [-]: LOADK     R9 K12       ; R9 := "_width"
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 55 [-]: LOADK     R8 K11       ; R8 := "MouseCatcherBtn"
 56 [-]: LOADK     R9 K13       ; R9 := "_height"
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  8 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Name"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["Name"] := R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Description"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: SETTABLE  R0 K3 R1     ; R0["Description"] := R1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDB33ECB2"]
  7 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  8 [-]: LOADK     R2 K5        ; R2 := 0
  9 [-]: LOADK     R3 K6        ; R3 := 0.15000000596046
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 12 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 13 [-]: LOADK     R2 K8        ; R2 := "_root"
 14 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 15 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_LINEAR"]
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K5        ; R6 := 0
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
 23 [-]: LOADK     R7 K5        ; R7 := 0
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x25992394"]
 29 [-]: GETGLOBAL R1 K13       ; R1 := _G
 30 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UISound_WindowClose"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R2 K0      ; if R2 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB11F032"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x5AE6E363"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".check.gotoAndStop"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Enabled"]
  9 [-]: LOADK     R6 K6        ; R6 := "on"
 10 [-]: LOADK     R7 K7        ; R7 := "off"
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: TEST      R1 0         ; if not R1 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
 17 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K8        ; R4 := ".checkbox.gotoAndStop"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 23 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Enabled"]
 24 [-]: LOADK     R6 K6        ; R6 := "on"
 25 [-]: LOADK     R7 K7        ; R7 := "off"
 26 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 125
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6470BAF4"]
 20 [-]: CLOSURE   R2 1         ; R2 := closure(Function #12.2)
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K3        ; R0 := Engine
 25 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x9490FE70"]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: TEST      R0 0         ; if not R0 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF61F409A"]
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 40 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 41 [-]: LOADK     R4 K9        ; R4 := "Callout"
 42 [-]: LOADK     R5 K10       ; R5 := "_visible"
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["GuildRankId"]
 48 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["OriginalPermissions"]
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x4C5F4C09"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["GuildRankId"]
 56 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 57 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 58 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mPermissions"]
 59 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 64 [-]: GETUPVAL  R1 U6        ; R1 := U6
 65 [-]: GETUPVAL  R2 U7        ; R2 := U7
 66 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["CONFIRM"]
 67 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 68 [-]: GETUPVAL  R2 U8        ; R2 := U8
 69 [-]: CALL      R2 1 2       ; R2 := R2()
 70 [-]: SETTABLE  R1 K17 R2    ; R1["mVisible"] := R2
 71 [-]: GETUPVAL  R1 U9        ; R1 := U9
 72 [-]: CALL      R1 1 1       ; R1()
 73 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8E3B3DA2"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GuildRankId"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["RoleId"]
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Enabled"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 147
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Rank1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "RankPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "RankFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "RankUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mInitialDepth"] := 2000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mForcedVerticalSeparation"]
 20 [-]: SETTABLE  R1 K11 R2    ; R1["mForcedVerticalSeparation"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R1 K12 R2    ; R1["mOnFocusedCallback"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: CLOSURE   R2 1         ; R2 := closure(Function #13.2)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETTABLE  R1 K13 R2    ; R1["mOnUnfocusedCallback"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 2         ; R2 := closure(Function #13.3)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: SETTABLE  R1 K14 R2    ; R1["mOnSelectedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 3         ; R2 := closure(Function #13.4)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: SETTABLE  R1 K15 R2    ; R1["UpdateStatus"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 4         ; R2 := closure(Function #13.5)
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SETTABLE  R1 K16 R2    ; R1["mElementDrawCallback"] := R2
 49 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 50 [-]: MOVE      R1 R7        ; R1 := R7
 51 [-]: GETGLOBAL R1 K17       ; R1 := 0x400E7765
 52 [-]: GETUPVAL  R2 U8        ; R2 := U8
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x4C5F4C09"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: GETGLOBAL R2 K19       ; R2 := 0xECFDD17
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 65 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 66 [-]: GETTABLE  R9 R6 K20    ; R9 := R6["mName"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: SETTABLE  R6 K20 R7    ; R6["mName"] := R7
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xA77DA8EE"]
 72 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 73 [-]: SUB       R10 R5 K24   ; R10 := R5 - 1
 74 [-]: SETTABLE  R9 K23 R10   ; R9["GuildRankId"] := R10
 75 [-]: SETTABLE  R9 K25 R6    ; R9["GuildRank"] := R6
 76 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["mPermissions"]
 77 [-]: SETTABLE  R9 K26 R10   ; R9["OriginalPermissions"] := R10
 78 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["mName"]
 79 [-]: SETTABLE  R9 K28 R10   ; R9["OriginalName"] := R10
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: GETUPVAL  R7 U7        ; R7 := U7
 83 [-]: SETTABLE  R7 R5 K29    ; R7[R5] := "0x0"
 84 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 64; R4 := R5 end
 85 [-]: JMP       64           ; PC := 64
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xC51A5C9D"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: LT        0 K31 R7     ; if 12 >= R7 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R7 K32       ; R7 := 0x93B1256B
 92 [-]: LOADK     R8 K33       ; R8 := "Error: this needs a scrollbar now!"
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETGLOBAL R7 K34       ; R7 := 0x12F3CEFA
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K35       ; R7 := math
 98 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0x8B011038"]
 99 [-]: GETUPVAL  R8 U0        ; R8 := U0
100 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xC51A5C9D"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: GETUPVAL  R9 U1        ; R9 := U1
103 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xC51A5C9D"]
104 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
105 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
106 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
107 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x1C19D966"]
108 [-]: LOADK     R10 K38      ; R10 := "ListBg"
109 [-]: LOADK     R11 K39      ; R11 := "_height"
110 [-]: GETUPVAL  R12 U0       ; R12 := U0
111 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mForcedVerticalSeparation"]
112 [-]: MUL       R12 R7 R12   ; R12 := R7 * R12
113 [-]: ADD       R12 R12 K40  ; R12 := R12 + 16
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: GETUPVAL  R8 U0        ; R8 := U0
116 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x6470BAF4"]
117 [-]: CLOSURE   R10 5        ; R10 := closure(Function #13.6)
118 [-]: GETUPVAL  R0 U0        ; R0 := U0
119 [-]: GETUPVAL  R0 U4        ; R0 := U4
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x48D7E5E4"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x48D7E5E4"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x48D7E5E4"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x48D7E5E4"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x25992394"]
 18 [-]: GETGLOBAL R3 K3        ; R3 := _G
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Select"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x97B489B5"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["Id"]
 15 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Id"]
 16 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: GETGLOBAL R7 K5        ; R7 := _G
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColorObject_Yellow"]
 28 [-]: GETGLOBAL R8 K5        ; R8 := _G
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["UIColorObject_White"]
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x302AAB2F"]
 33 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 34 [-]: LOADK     R9 K11       ; R9 := ".Bg"
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: LOADK     R9 K12       ; R9 := "RectEdgeColor"
 37 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["r"]
 38 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["g"]
 39 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["b"]
 40 [-]: GETUPVAL  R13 U2       ; R13 := U2
 41 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0xF81722A2"]
 42 [-]: MOVE      R14 R4       ; R14 := R4
 43 [-]: LOADK     R15 K16      ; R15 := 0.85000002384186
 44 [-]: LOADK     R16 K17      ; R16 := 0.30000001192093
 45 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 48 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x302AAB2F"]
 49 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 50 [-]: LOADK     R9 K11       ; R9 := ".Bg"
 51 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 52 [-]: LOADK     R9 K18       ; R9 := "RectInnerColor"
 53 [-]: GETGLOBAL R10 K5       ; R10 := _G
 54 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["UIColorObject_White"]
 55 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["r"]
 56 [-]: GETGLOBAL R11 K5       ; R11 := _G
 57 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["UIColorObject_White"]
 58 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["g"]
 59 [-]: GETGLOBAL R12 K5       ; R12 := _G
 60 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["UIColorObject_White"]
 61 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["b"]
 62 [-]: GETUPVAL  R13 U2       ; R13 := U2
 63 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0xF81722A2"]
 64 [-]: MOVE      R14 R2       ; R14 := R2
 65 [-]: LOADK     R15 K19      ; R15 := 0.40000000596046
 66 [-]: LOADK     R16 K20      ; R16 := 0.10000000149012
 67 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 70 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 71 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 72 [-]: LOADK     R9 K22       ; R9 := "Label"
 73 [-]: LOADK     R10 K23      ; R10 := "textColor"
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0xF81722A2"]
 76 [-]: MOVE      R12 R4       ; R12 := R4
 77 [-]: GETGLOBAL R13 K5       ; R13 := _G
 78 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["UIColor_Yellow"]
 79 [-]: GETGLOBAL R14 K5       ; R14 := _G
 80 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["UIColor_White"]
 81 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 84 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 85 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 86 [-]: LOADK     R9 K26       ; R9 := "Arrow"
 87 [-]: LOADK     R10 K27      ; R10 := "_visible"
 88 [-]: MOVE      R11 R2       ; R11 := R2
 89 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 90 [-]: GETGLOBAL R6 K28       ; R6 := Engine
 91 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x9490FE70"]
 92 [-]: CALL      R6 1 2       ; R6 := R6()
 93 [-]: TEST      R6 0         ; if not R6 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 96 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 97 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 98 [-]: LOADK     R9 K30       ; R9 := "Callout"
 99 [-]: LOADK     R10 K27      ; R10 := "_visible"
100 [-]: TESTSET   R11 R4 0     ; if not R4 then PC := 107 else R11 := R4
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R11 U3       ; R11 := U3
103 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0x7F6E10CD"]
104 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["GuildRankId"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: MOVE      R11 R11      ; R11 := R11
107 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
108 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Label"
  5 [-]: LOADK     R5 K4        ; R5 := "_width"
  6 [-]: LOADK     R6 K5        ; R6 := 300
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x140B4E29"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K7        ; R4 := ".Label"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 16 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["GuildRank"]
 17 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mName"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: LOADK     R5 K11       ; R5 := "..."
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K13       ; R4 := ".Bg"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: GETGLOBAL R4 K14       ; R4 := _G
 28 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x48D7E5E4"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 36 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K17       ; R4 := "Callout"
 38 [-]: LOADK     R5 K18       ; R5 := "_visible"
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K19       ; R1 := Engine
 42 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x9490FE70"]
 43 [-]: CALL      R1 1 2       ; R1 := R1()
 44 [-]: TEST      R1 0         ; if not R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x17028E8F"]
 48 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K22       ; R4 := ".Callout.text"
 50 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 51 [-]: LOADK     R4 K23       ; R4 := "<MENU_SELECT>"
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #13.6:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x3BC31182"]
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := Engine
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x9490FE70"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8ABD6CC8"]
 12 [-]: LOADK     R2 K1        ; R2 := 1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 245
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Role1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "RolePressed"
 12 [-]: LOADK     R4 K7        ; R4 := "RoleFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "RoleUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 35
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SETTABLE  R1 K11 R2    ; R1["mOnFocusedCallback"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SETTABLE  R1 K12 R2    ; R1["mOnUnfocusedCallback"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: GETUPVAL  R0 U7        ; R0 := U7
 35 [-]: SETTABLE  R1 K13 R2    ; R1["mOnSelectedCallback"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 3         ; R2 := closure(Function #14.4)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: SETTABLE  R1 K14 R2    ; R1["UpdateStatus"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 4         ; R2 := closure(Function #14.5)
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETUPVAL  R0 U8        ; R0 := U8
 50 [-]: SETTABLE  R1 K15 R2    ; R1["mElementDrawCallback"] := R2
 51 [-]: GETUPVAL  R1 U9        ; R1 := U9
 52 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 53 [-]: SETTABLE  R2 K16 K17   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Ruler"
 54 [-]: SETTABLE  R2 K18 K19   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Ruler"
 55 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
 56 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["RULER"]
 57 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETUPVAL  R1 U9        ; R1 := U9
 60 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 61 [-]: SETTABLE  R2 K16 K23   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Recruiter"
 62 [-]: SETTABLE  R2 K18 K24   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Recruiter"
 63 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
 64 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["RECRUITER"]
 65 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETUPVAL  R1 U9        ; R1 := U9
 68 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 69 [-]: SETTABLE  R2 K16 K26   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Regulator"
 70 [-]: SETTABLE  R2 K18 K27   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Regulator"
 71 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
 72 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["REGULATOR"]
 73 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: GETUPVAL  R1 U9        ; R1 := U9
 76 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 77 [-]: SETTABLE  R2 K16 K29   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Officer"
 78 [-]: SETTABLE  R2 K18 K30   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Officer"
 79 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
 80 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["PROMOTION"]
 81 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: GETUPVAL  R1 U9        ; R1 := U9
 84 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 85 [-]: SETTABLE  R2 K16 K32   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Architect"
 86 [-]: SETTABLE  R2 K18 K33   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Architect"
 87 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
 88 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["ARCHITECT"]
 89 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
 90 [-]: CALL      R1 2 1       ; R1(R2)
 91 [-]: GETUPVAL  R1 U9        ; R1 := U9
 92 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 93 [-]: SETTABLE  R2 K16 K35   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Decorator"
 94 [-]: SETTABLE  R2 K18 K36   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Decorator"
 95 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
 96 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["DECORATOR"]
 97 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: GETUPVAL  R1 U9        ; R1 := U9
100 [-]: NEWTABLE  R2 0 3       ; R2 := {}
101 [-]: SETTABLE  R2 K16 K38   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Treasurer"
102 [-]: SETTABLE  R2 K18 K39   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Treasurer"
103 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
104 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["TREASURER"]
105 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
106 [-]: CALL      R1 2 1       ; R1(R2)
107 [-]: GETUPVAL  R1 U9        ; R1 := U9
108 [-]: NEWTABLE  R2 0 3       ; R2 := {}
109 [-]: SETTABLE  R2 K16 K41   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Tech"
110 [-]: SETTABLE  R2 K18 K42   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Tech"
111 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
112 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["TECH"]
113 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U9        ; R1 := U9
116 [-]: NEWTABLE  R2 0 3       ; R2 := {}
117 [-]: SETTABLE  R2 K16 K44   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Tactician"
118 [-]: SETTABLE  R2 K18 K45   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Tactician"
119 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
120 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["TACTICIAN"]
121 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
122 [-]: CALL      R1 2 1       ; R1(R2)
123 [-]: GETUPVAL  R1 U9        ; R1 := U9
124 [-]: NEWTABLE  R2 0 3       ; R2 := {}
125 [-]: SETTABLE  R2 K16 K47   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_ChatModerator"
126 [-]: SETTABLE  R2 K18 K48   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_ChatModerator"
127 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
128 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["CHAT_MODERATOR"]
129 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
130 [-]: CALL      R1 2 1       ; R1(R2)
131 [-]: GETUPVAL  R1 U9        ; R1 := U9
132 [-]: NEWTABLE  R2 0 3       ; R2 := {}
133 [-]: SETTABLE  R2 K16 K50   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Herald"
134 [-]: SETTABLE  R2 K18 K51   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Herald"
135 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
136 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["HERALD"]
137 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
138 [-]: CALL      R1 2 1       ; R1(R2)
139 [-]: GETUPVAL  R1 U9        ; R1 := U9
140 [-]: NEWTABLE  R2 0 3       ; R2 := {}
141 [-]: SETTABLE  R2 K16 K53   ; R2["Name"] := "/Lotus/Language/Clan/RoleLabel_Fabricator"
142 [-]: SETTABLE  R2 K18 K54   ; R2["Description"] := "/Lotus/Language/Clan/RoleDescription_Fabricator"
143 [-]: GETGLOBAL R3 K21       ; R3 := Lotus_Game
144 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["FABRICATOR"]
145 [-]: SETTABLE  R2 K20 R3    ; R2["RoleId"] := R3
146 [-]: CALL      R1 2 1       ; R1(R2)
147 [-]: GETUPVAL  R1 U0        ; R1 := U0
148 [-]: SELF      R1 R1 K56    ; R2 := R1; R1 := R1["0xC51A5C9D"]
149 [-]: CALL      R1 2 2       ; R1 := R1(R2)
150 [-]: LT        0 K57 R1     ; if 12 >= R1 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETGLOBAL R1 K58       ; R1 := 0x93B1256B
153 [-]: LOADK     R2 K59       ; R2 := "Error: this needs a scrollbar now!"
154 [-]: CALL      R1 2 1       ; R1(R2)
155 [-]: GETGLOBAL R1 K60       ; R1 := 0x12F3CEFA
156 [-]: MOVE      R2 R0        ; R2 := R0
157 [-]: CALL      R1 2 1       ; R1(R2)
158 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x48D7E5E4"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Description"]
  9 [-]: SETTABLE  R1 K3 R2     ; R1["gToolTip"] := R2
 10 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x9490FE70"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 0         ; if not R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Id"]
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x9490FE70"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x48D7E5E4"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: SETTABLE  R1 K4 K0     ; R1["gToolTip"] := nil
 13 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x9490FE70"]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 273
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7F6E10CD"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GuildRankId"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 18 [-]: GETGLOBAL R2 K4        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 23 [-]: GETGLOBAL R2 K4        ; R2 := _G
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_ButtonSelect"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5FCA7846"]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["GuildRankId"]
 30 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["RoleId"]
 31 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Enabled"]
 32 [-]: MOVE      R5 R5        ; R5 := R5
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x97B489B5"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Id"]
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Id"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: GETGLOBAL R6 K5        ; R6 := _G
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColorObject_Yellow"]
 23 [-]: GETGLOBAL R7 K5        ; R7 := _G
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x302AAB2F"]
 28 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 29 [-]: LOADK     R8 K11       ; R8 := ".Bg"
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: LOADK     R8 K12       ; R8 := "RectEdgeColor"
 32 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["r"]
 33 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["g"]
 34 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["b"]
 35 [-]: GETUPVAL  R12 U1       ; R12 := U1
 36 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xF81722A2"]
 37 [-]: MOVE      R13 R3       ; R13 := R3
 38 [-]: LOADK     R14 K16      ; R14 := 0.85000002384186
 39 [-]: LOADK     R15 K17      ; R15 := 0.30000001192093
 40 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 43 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x302AAB2F"]
 44 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 45 [-]: LOADK     R8 K11       ; R8 := ".Bg"
 46 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 47 [-]: LOADK     R8 K18       ; R8 := "RectInnerColor"
 48 [-]: GETGLOBAL R9 K5        ; R9 := _G
 49 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["UIColorObject_White"]
 50 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["r"]
 51 [-]: GETGLOBAL R10 K5       ; R10 := _G
 52 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["UIColorObject_White"]
 53 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["g"]
 54 [-]: GETGLOBAL R11 K5       ; R11 := _G
 55 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["UIColorObject_White"]
 56 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["b"]
 57 [-]: LOADK     R12 K19      ; R12 := 0.10000000149012
 58 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 60 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x880196A7"]
 61 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 62 [-]: LOADK     R8 K21       ; R8 := "Label"
 63 [-]: LOADK     R9 K22       ; R9 := "textColor"
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xF81722A2"]
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: GETGLOBAL R12 K5       ; R12 := _G
 68 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["UIColor_Yellow"]
 69 [-]: GETGLOBAL R13 K5       ; R13 := _G
 70 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["UIColor_White"]
 71 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: GETGLOBAL R5 K25       ; R5 := Engine
 74 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0x9490FE70"]
 75 [-]: CALL      R5 1 2       ; R5 := R5()
 76 [-]: TEST      R5 0         ; if not R5 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 79 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x880196A7"]
 80 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 81 [-]: LOADK     R8 K27       ; R8 := "Callout"
 82 [-]: LOADK     R9 K28       ; R9 := "_visible"
 83 [-]: TESTSET   R10 R3 0     ; if not R3 then PC := 91 else R10 := R3
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETUPVAL  R10 U2       ; R10 := U2
 86 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x7F6E10CD"]
 87 [-]: GETUPVAL  R11 U3       ; R11 := U3
 88 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["GuildRankId"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: MOVE      R10 R10      ; R10 := R10
 91 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 92 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 301
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Label"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K5        ; R4 := "text"
 13 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Name"]
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K8        ; R4 := "checkbox"
 19 [-]: LOADK     R5 K9        ; R5 := "_visible"
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: TEST      R6 0         ; if not R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x7F6E10CD"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["GuildRankId"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R6 R6        ; R6 := R6
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 32 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K12       ; R4 := "check"
 34 [-]: LOADK     R5 K9        ; R5 := "_visible"
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: TEST      R6 0         ; if not R6 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x7F6E10CD"]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["GuildRankId"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 49 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K14       ; R4 := ".Bg"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: GETGLOBAL R4 K15       ; R4 := _G
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U3        ; R1 := U3
 56 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x48D7E5E4"]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 61 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 62 [-]: LOADK     R4 K18       ; R4 := "Callout"
 63 [-]: LOADK     R5 K9        ; R5 := "_visible"
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 66 [-]: GETGLOBAL R1 K19       ; R1 := Engine
 67 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x9490FE70"]
 68 [-]: CALL      R1 1 2       ; R1 := R1()
 69 [-]: TEST      R1 0         ; if not R1 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x17028E8F"]
 73 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K22       ; R4 := ".Callout.text"
 75 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 76 [-]: LOADK     R4 K23       ; R4 := "<MENU_SELECT>"
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: GETUPVAL  R1 U4        ; R1 := U4
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 339
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF61F409A"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Description"]
 20 [-]: LOADK     R2 K5        ; R2 := ""
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 345
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Bluer"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K6        ; R3 := 0
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 1         ; if R0 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 16 [-]: LOADK     R2 K6        ; R2 := 0
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x654F1092"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8E3B3DA2"]
 23 [-]: GETGLOBAL R2 K9        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["RULER"]
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: GETUPVAL  R1 U6        ; R1 := U6
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["EXIT"]
 34 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 35 [-]: SETTABLE  R2 K12 K13   ; R2["mVisible"] := "0x1"
 36 [-]: GETUPVAL  R3 U7        ; R3 := U7
 37 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xF81722A2"]
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/ItemSelection_Cancel"
 40 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/Global_Back"
 41 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 42 [-]: SETTABLE  R2 K14 R3    ; R2["mLabel"] := R3
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #16.1)
 44 [-]: SETTABLE  R2 K18 R3    ; R2["mCallback"] := R3
 45 [-]: SETTABLE  R2 K19 K20   ; R2["mCallout"] := "MENU_CANCEL"
 46 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R1 U6        ; R1 := U6
 49 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["RENAME_RANK"]
 50 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SETTABLE  R2 K12 R3    ; R2["mVisible"] := R3
 53 [-]: SETTABLE  R2 K14 K22   ; R2["mLabel"] := "/Lotus/Language/Clan/RenameRank"
 54 [-]: CLOSURE   R3 1         ; R3 := closure(Function #16.2)
 55 [-]: SETTABLE  R2 K18 R3    ; R2["mCallback"] := R3
 56 [-]: SETTABLE  R2 K19 K23   ; R2["mCallout"] := "MENU_GENERIC2"
 57 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 58 [-]: GETUPVAL  R0 U5        ; R0 := U5
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["ROLE_DETAILS"]
 61 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 62 [-]: SETTABLE  R2 K12 K25   ; R2["mVisible"] := "0x0"
 63 [-]: SETTABLE  R2 K14 K26   ; R2["mLabel"] := "/Lotus/Language/Clan/RoleDetails"
 64 [-]: GETUPVAL  R3 U8        ; R3 := U8
 65 [-]: SETTABLE  R2 K18 R3    ; R2["mCallback"] := R3
 66 [-]: SETTABLE  R2 K19 K23   ; R2["mCallout"] := "MENU_GENERIC2"
 67 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 68 [-]: GETUPVAL  R0 U5        ; R0 := U5
 69 [-]: GETUPVAL  R1 U6        ; R1 := U6
 70 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["CONFIRM"]
 71 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 72 [-]: SETTABLE  R2 K12 K13   ; R2["mVisible"] := "0x1"
 73 [-]: SETTABLE  R2 K14 K28   ; R2["mLabel"] := "/Lotus/Language/Menu/Global_Confirm"
 74 [-]: CLOSURE   R3 2         ; R3 := closure(Function #16.3)
 75 [-]: SETTABLE  R2 K18 R3    ; R2["mCallback"] := R3
 76 [-]: SETTABLE  R2 K19 K29   ; R2["mCallout"] := "MENU_GENERIC1"
 77 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: CALL      R0 1 1       ; R0()
 80 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 81 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x17028E8F"]
 82 [-]: LOADK     R2 K31       ; R2 := "Title.text"
 83 [-]: LOADK     R3 K32       ; R3 := "/Lotus/Language/Clan/EditRanks"
 84 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 85 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 86 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x17028E8F"]
 87 [-]: LOADK     R2 K33       ; R2 := "RanksLabel.text"
 88 [-]: LOADK     R3 K34       ; R3 := "/Lotus/Language/Clan/RanksTitle"
 89 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 90 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 91 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x17028E8F"]
 92 [-]: LOADK     R2 K35       ; R2 := "RolesLabel.text"
 93 [-]: LOADK     R3 K36       ; R3 := "/Lotus/Language/Clan/RolesTitle"
 94 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 95 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 96 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0["0x1C19D966"]
 97 [-]: LOADK     R2 K38       ; R2 := "_root"
 98 [-]: LOADK     R3 K39       ; R3 := "_alpha"
 99 [-]: LOADK     R4 K6        ; R4 := 0
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
102 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0["0x1C19D966"]
103 [-]: LOADK     R2 K40       ; R2 := "MouseCatcherBtn"
104 [-]: LOADK     R3 K41       ; R3 := "noMenuSelection"
105 [-]: MOVE      R4 R1        ; R4 := R1
106 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
107 [-]: GETUPVAL  R0 U10       ; R0 := U10
108 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
109 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0xF595D5E1"]
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
112 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0xEE069D65"]
113 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
114 [-]: CALL      R0 0 1       ; R0(R1,...)
115 [-]: GETUPVAL  R0 U11       ; R0 := U11
116 [-]: CALL      R0 1 1       ; R0()
117 [-]: GETUPVAL  R0 U7        ; R0 := U7
118 [-]: GETTABLE  R0 R0 K44    ; R0 := R0["0x25992394"]
119 [-]: GETGLOBAL R1 K45       ; R1 := _G
120 [-]: GETTABLE  R1 R1 K46    ; R1 := R1["UISound_WindowOpen"]
121 [-]: CALL      R0 2 1       ; R0(R1)
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "CancelButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "EditRankName"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ConfirmButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80D6B1A"]
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 408
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xF61F409A"]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Id"]
 16 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mWrapAroundNavigation"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x7C43280B"]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K5        ; R7 := 1
 24 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0xC51A5C9D"]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x6374FD98
 30 [-]: ADD       R5 R3 R0     ; R5 := R3 + R0
 31 [-]: LOADK     R6 K5        ; R6 := 1
 32 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xC51A5C9D"]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x9490FE70"]
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: TEST      R4 0         ; if not R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x5B1DCC65"]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x6F328455"]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 437
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DECREMENT"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 444
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INCREMENT"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 471
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x7F6E10CD"]
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GuildRankId"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x880196A7"]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mClipName"]
 28 [-]: LOADK     R3 K8        ; R3 := "Callout"
 29 [-]: LOADK     R4 K9        ; R4 := "_visible"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["RENAME_RANK"]
 35 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 36 [-]: SETTABLE  R0 K11 K12   ; R0["mVisible"] := "0x0"
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ROLE_DETAILS"]
 40 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 41 [-]: SETTABLE  R0 K11 K14   ; R0["mVisible"] := "0x1"
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: CALL      R0 1 1       ; R0()
 44 [-]: LOADK     R0 K15       ; R0 := 1
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x8ABD6CC8"]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: TEST      R0 1         ; if R0 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R0 U6        ; R0 := U6
 55 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x3BC31182"]
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 496
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := beepSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 508
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 514
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 520
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 538
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 543
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 53
  3 [-]: JMP       53           ; PC := 53
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2176B11E"]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: TEST      R0 0         ; if not R0 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x880196A7"]
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mClipName"]
 30 [-]: LOADK     R3 K7        ; R3 := "Callout"
 31 [-]: LOADK     R4 K8        ; R4 := "_visible"
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["RENAME_RANK"]
 37 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 38 [-]: SETTABLE  R0 K10 K11   ; R0["mVisible"] := "0x1"
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ROLE_DETAILS"]
 42 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 43 [-]: SETTABLE  R0 K10 K13   ; R0["mVisible"] := "0x0"
 44 [-]: GETUPVAL  R0 U7        ; R0 := U7
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R1 U6        ; R1 := U6
 49 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["EXIT"]
 50 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 51 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x218E445B"]
 52 [-]: CALL      R0 1 1       ; R0()
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: RETURN    R0 2         ; return R0
 55 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 561
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: TEST      R1 1         ; if R1 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9D2060CB"]
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #38.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9AA67ECA"]
 29 [-]: LOADK     R4 K6        ; R4 := "CommitGuildRanksResult"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Clan/NeedAtLeastOneRuler"
 34 [-]: LOADK     R4 K8        ; R4 := ""
 35 [-]: LOADK     R5 K9        ; R5 := 1
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: CLOSE     R1           ; SAVE R1,...
 38 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8E3B3DA2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["GuildRankId"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RULER"]
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 581
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Clan/Edit_RanksConfirm"
  6 [-]: LOADK     R2 K1        ; R2 := "ConfirmButtonResult"
  7 [-]: LOADK     R3 K2        ; R3 := 2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 587
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #40.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["GuildRank"]
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["OriginalPermissions"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["mPermissions"] := R2
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["GuildRank"]
  5 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["OriginalName"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mName"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7D381325"]
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["GuildRankId"]
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["OriginalName"]
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5FCA7846"]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["GuildRankId"]
 15 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["OriginalPermissions"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 601
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 607
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x616DD092"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xBCEEAD81"]
  7 [-]: CALL      R4 1 0       ; R4,... := R4()
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x458F27A9"]
 15 [-]: LOADK     R5 K5        ; R5 := "OnSyncGuild"
 16 [-]: LOADK     R6 K6        ; R6 := "true, junk, false"
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R3 1 1       ; R3()
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 24 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Clan/RankUpdateFail"
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: LOADK     R5 K10       ; R5 := ""
 28 [-]: LOADK     R6 K11       ; R6 := 1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: CALL      R3 1 1       ; R3()
 32 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 621
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x48AB3E19
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 83
  6 [-]: JMP       83           ; PC := 83
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 83
 11 [-]: JMP       83           ; PC := 83
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xF5BEE61A
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K3        ; R4 := Script
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["TSC_NAME"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xB11F032"]
 21 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 23 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Clan/EditRanks_Profanity_Error"
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF61F409A"]
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 83
 36 [-]: JMP       83           ; PC := 83
 37 [-]: SETTABLE  R3 K10 K11   ; R3["mForceRedraw"] := "0x1"
 38 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["GuildRank"]
 39 [-]: SETTABLE  R4 K13 R0    ; R4["mName"] := R0
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x7D381325"]
 42 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["GuildRankId"]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6470BAF4"]
 47 [-]: LOADNIL   R6 R6        ; R6 := nil
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x4C5F4C09"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: LOADK     R6 K18       ; R6 := 1
 56 [-]: LEN       R7 R5        ; R7 := # R5
 57 [-]: LOADK     R8 K18       ; R8 := 1
 58 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 59 [-]: TEST      R4 1         ; if R4 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 62 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mName"]
 63 [-]: GETUPVAL  R11 U2       ; R11 := U2
 64 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xF61F409A"]
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["OriginalName"]
 68 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: FORLOOP   R6 59        ; R6 += R8; if R6 <= R7 then begin PC := 59; R9 := R6 end
 73 [-]: MOVE      R4 R4        ; R4 := R4
 74 [-]: GETUPVAL  R10 U5       ; R10 := U5
 75 [-]: GETUPVAL  R11 U6       ; R11 := U6
 76 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["CONFIRM"]
 77 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 78 [-]: GETUPVAL  R11 U7       ; R11 := U7
 79 [-]: CALL      R11 1 2      ; R11 := R11()
 80 [-]: SETTABLE  R10 K21 R11  ; R10["mVisible"] := R11
 81 [-]: GETUPVAL  R10 U8       ; R10 := U8
 82 [-]: CALL      R10 1 1      ; R10()
 83 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 654
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Id"]
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF61F409A"]
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 21 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Clan/EditRankName"
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 24 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["GuildRank"]
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mName"]
 26 [-]: SETTABLE  R5 K7 R6     ; R5["RANK_NAME"] := R6
 27 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x3F74D42B"]
 30 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["GuildRank"]
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mName"]
 34 [-]: LOADK     R6 K11       ; R6 := 18
 35 [-]: LOADK     R7 K12       ; R7 := "ChangeRankName"
 36 [-]: LOADK     R8 K13       ; R8 := "OSKEditRankNameCallback"
 37 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 665
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 671
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


