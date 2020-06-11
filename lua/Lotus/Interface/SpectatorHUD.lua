code size: 271
code size: 3
code size: 35
code size: 11
code size: 70
code size: 32
code size: 115
code size: 29
code size: 51
code size: 1
code size: 13
code size: 33
code size: 42
code size: 32
code size: 11
code size: 43
code size: 17
code size: 3
code size: 18
code size: 21
code size: 3
code size: 17
code size: 6
code size: 27
code size: 6
code size: 291
code size: 149
code size: 6
code size: 63
code size: 6
code size: 6
code size: 6
code size: 6
code size: 1
code size: 43
code size: 78
code size: 8
code size: 212
code size: 36
code size: 561
code size: 161
code size: 294
code size: 18
code size: 10
code size: 13
code size: 17
code size: 17
code size: 6
code size: 17
code size: 6
code size: 17
code size: 40
code size: 76
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpectatorHUD.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
  6 [-]: LOADK     R6 K2        ; R6 := "EE.Interface.AnchorMgr"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x329BDC44
 10 [-]: LOADK     R8 K3        ; R8 := "EE.Interface.Utilities"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x329BDC44
 13 [-]: LOADK     R9 K4        ; R9 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K1        ; R9 := 0x329BDC44
 16 [-]: LOADK     R10 K5       ; R10 := "Lotus.Interface.UIUtilities"
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K1       ; R10 := 0x329BDC44
 19 [-]: LOADK     R11 K6       ; R11 := "Lotus.Interface.UIStyleUtilities"
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: MOVE      R13 R0       ; R13 := R0
 24 [-]: MOVE      R14 R0       ; R14 := R0
 25 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 26 [-]: NEWTABLE  R18 0 4      ; R18 := {}
 27 [-]: GETGLOBAL R19 K8       ; R19 := 0x70D42C02
 28 [-]: LOADK     R20 K0       ; R20 := 0
 29 [-]: LOADK     R21 K9       ; R21 := 0.050000000745058
 30 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 31 [-]: SETTABLE  R18 K7 R19   ; R18["Heading"] := R19
 32 [-]: GETGLOBAL R19 K8       ; R19 := 0x70D42C02
 33 [-]: LOADK     R20 K0       ; R20 := 0
 34 [-]: LOADK     R21 K9       ; R21 := 0.050000000745058
 35 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 36 [-]: SETTABLE  R18 K10 R19  ; R18["Pitch"] := R19
 37 [-]: GETGLOBAL R19 K8       ; R19 := 0x70D42C02
 38 [-]: LOADK     R20 K0       ; R20 := 0
 39 [-]: LOADK     R21 K9       ; R21 := 0.050000000745058
 40 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 41 [-]: SETTABLE  R18 K11 R19  ; R18["Bank"] := R19
 42 [-]: SETTABLE  R18 K12 K13  ; R18["FirstUpdate"] := "0x1"
 43 [-]: LOADK     R19 K0       ; R19 := 0
 44 [-]: LOADK     R20 K14      ; R20 := 1
 45 [-]: MOVE      R21 R0       ; R21 := R0
 46 [-]: MOVE      R22 R0       ; R22 := R0
 47 [-]: MOVE      R23 R0       ; R23 := R0
 48 [-]: MOVE      R24 R0       ; R24 := R0
 49 [-]: MOVE      R25 R1       ; R25 := R1
 50 [-]: LOADK     R26 K15      ; R26 := 15
 51 [-]: LOADK     R27 K0       ; R27 := 0
 52 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 53 [-]: LOADK     R29 K16      ; R29 := 200
 54 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: SETGLOBAL R30 K17      ; IsInputBlocked := R30
 57 [-]: SETGLOBAL R30 K18      ; 0x6FE7E740 := R30
 58 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: SETGLOBAL R30 K19      ; onViewportSizeChanged := R30
 63 [-]: SETGLOBAL R30 K20      ; 0x3A900427 := R30
 64 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 65 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 66 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 67 [-]: SETGLOBAL R32 K21      ; DbUpdateComplete := R32
 68 [-]: SETGLOBAL R32 K22      ; 0xB58E0B8A := R32
 69 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: MOVE      R0 R20       ; R0 := R20
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: SETGLOBAL R32 K23      ; MainMenuConfirm := R32
 77 [-]: SETGLOBAL R32 K24      ; 0xAA561337 := R32
 78 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R22       ; R0 := R22
 86 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 87 [-]: SETGLOBAL R34 K25      ; ConfirmPopup := R34
 88 [-]: SETGLOBAL R34 K26      ; 0x3D94622A := R34
 89 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 93 [-]: MOVE      R0 R34       ; R0 := R34
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
 99 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
103 [-]: MOVE      R0 R36       ; R0 := R36
104 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: CLOSURE   R41 16       ; R41 := closure(Function #17)
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R40       ; R0 := R40
112 [-]: MOVE      R0 R41       ; R0 := R41
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: CLOSURE   R43 18       ; R43 := closure(Function #19)
115 [-]: MOVE      R0 R42       ; R0 := R42
116 [-]: SETGLOBAL R43 K27      ; OnRevivePressed := R43
117 [-]: SETGLOBAL R43 K28      ; 0x408622B5 := R43
118 [-]: CLOSURE   R43 19       ; R43 := closure(Function #20)
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: CLOSURE   R44 20       ; R44 := closure(Function #21)
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: SETGLOBAL R44 K29      ; OnAbortPressed := R44
124 [-]: SETGLOBAL R44 K30      ; 0xC126B807 := R44
125 [-]: CLOSURE   R44 21       ; R44 := closure(Function #22)
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R40       ; R0 := R40
129 [-]: MOVE      R0 R41       ; R0 := R41
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R32       ; R0 := R32
132 [-]: CLOSURE   R45 22       ; R45 := closure(Function #23)
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R36       ; R0 := R36
135 [-]: SETGLOBAL R45 K31      ; OnClosePressed := R45
136 [-]: SETGLOBAL R45 K32      ; 0x54E863B8 := R45
137 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
143 [-]: MOVE      R0 R4        ; R0 := R4
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: MOVE      R0 R29       ; R0 := R29
146 [-]: MOVE      R0 R43       ; R0 := R43
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R30       ; R0 := R30
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
152 [-]: MOVE      R0 R3        ; R0 := R3
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R46       ; R0 := R46
156 [-]: MOVE      R0 R30       ; R0 := R30
157 [-]: MOVE      R0 R8        ; R0 := R8
158 [-]: SETGLOBAL R47 K33      ; OnPlayersChanged := R47
159 [-]: SETGLOBAL R47 K34      ; 0x1AC2CE51 := R47
160 [-]: CLOSURE   R47 26       ; R47 := closure(Function #27)
161 [-]: MOVE      R0 R24       ; R0 := R24
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R36       ; R0 := R36
164 [-]: CLOSURE   R48 27       ; R48 := closure(Function #28)
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: MOVE      R0 R23       ; R0 := R23
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: MOVE      R0 R38       ; R0 := R38
169 [-]: MOVE      R0 R47       ; R0 := R47
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R3        ; R0 := R3
173 [-]: MOVE      R0 R36       ; R0 := R36
174 [-]: MOVE      R0 R2        ; R0 := R2
175 [-]: MOVE      R0 R33       ; R0 := R33
176 [-]: MOVE      R0 R0        ; R0 := R0
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: MOVE      R0 R46       ; R0 := R46
179 [-]: MOVE      R0 R45       ; R0 := R45
180 [-]: MOVE      R0 R31       ; R0 := R31
181 [-]: MOVE      R0 R28       ; R0 := R28
182 [-]: MOVE      R0 R7        ; R0 := R7
183 [-]: MOVE      R0 R41       ; R0 := R41
184 [-]: MOVE      R0 R12       ; R0 := R12
185 [-]: SETGLOBAL R48 K35      ; Initialize := R48
186 [-]: SETGLOBAL R48 K36      ; 0x62648036 := R48
187 [-]: CLOSURE   R48 28       ; R48 := closure(Function #29)
188 [-]: MOVE      R0 R16       ; R0 := R16
189 [-]: MOVE      R0 R18       ; R0 := R18
190 [-]: CLOSURE   R49 29       ; R49 := closure(Function #30)
191 [-]: MOVE      R0 R12       ; R0 := R12
192 [-]: MOVE      R0 R22       ; R0 := R22
193 [-]: MOVE      R0 R33       ; R0 := R33
194 [-]: MOVE      R0 R24       ; R0 := R24
195 [-]: MOVE      R0 R37       ; R0 := R37
196 [-]: MOVE      R0 R27       ; R0 := R27
197 [-]: MOVE      R0 R26       ; R0 := R26
198 [-]: MOVE      R0 R47       ; R0 := R47
199 [-]: MOVE      R0 R21       ; R0 := R21
200 [-]: MOVE      R0 R19       ; R0 := R19
201 [-]: MOVE      R0 R20       ; R0 := R20
202 [-]: MOVE      R0 R44       ; R0 := R44
203 [-]: MOVE      R0 R48       ; R0 := R48
204 [-]: MOVE      R0 R4        ; R0 := R4
205 [-]: MOVE      R0 R17       ; R0 := R17
206 [-]: MOVE      R0 R42       ; R0 := R42
207 [-]: MOVE      R0 R36       ; R0 := R36
208 [-]: MOVE      R0 R14       ; R0 := R14
209 [-]: MOVE      R0 R38       ; R0 := R38
210 [-]: SETGLOBAL R49 K37      ; Update := R49
211 [-]: SETGLOBAL R49 K38      ; 0x8C7099E9 := R49
212 [-]: CLOSURE   R49 30       ; R49 := closure(Function #31)
213 [-]: SETGLOBAL R49 K39      ; Shutdown := R49
214 [-]: SETGLOBAL R49 K40      ; 0x3C577FA3 := R49
215 [-]: CLOSURE   R49 31       ; R49 := closure(Function #32)
216 [-]: MOVE      R0 R42       ; R0 := R42
217 [-]: SETGLOBAL R49 K41      ; Revive_Confirm := R49
218 [-]: SETGLOBAL R49 K42      ; 0x220FD677 := R49
219 [-]: CLOSURE   R49 32       ; R49 := closure(Function #33)
220 [-]: MOVE      R0 R11       ; R0 := R11
221 [-]: MOVE      R0 R36       ; R0 := R36
222 [-]: SETGLOBAL R49 K43      ; Close_Confirm := R49
223 [-]: SETGLOBAL R49 K44      ; 0x3FF079B5 := R49
224 [-]: CLOSURE   R49 33       ; R49 := closure(Function #34)
225 [-]: MOVE      R0 R11       ; R0 := R11
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: MOVE      R0 R7        ; R0 := R7
228 [-]: SETGLOBAL R49 K45      ; onKeyDown_MENU_LTRIGGER2 := R49
229 [-]: SETGLOBAL R49 K46      ; 0x9BD896E0 := R49
230 [-]: CLOSURE   R49 34       ; R49 := closure(Function #35)
231 [-]: MOVE      R0 R11       ; R0 := R11
232 [-]: MOVE      R0 R4        ; R0 := R4
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: SETGLOBAL R49 K47      ; onKeyDown_MENU_RTRIGGER2 := R49
235 [-]: SETGLOBAL R49 K48      ; 0xFE4FF8B := R49
236 [-]: CLOSURE   R49 35       ; R49 := closure(Function #36)
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: MOVE      R0 R21       ; R0 := R21
239 [-]: SETGLOBAL R49 K49      ; onKeyDown_USE := R49
240 [-]: SETGLOBAL R49 K50      ; 0x4369DC5E := R49
241 [-]: CLOSURE   R49 36       ; R49 := closure(Function #37)
242 [-]: MOVE      R0 R0        ; R0 := R0
243 [-]: MOVE      R0 R21       ; R0 := R21
244 [-]: MOVE      R0 R19       ; R0 := R19
245 [-]: SETGLOBAL R49 K51      ; onKeyUp_USE := R49
246 [-]: SETGLOBAL R49 K52      ; 0x80D6415E := R49
247 [-]: CLOSURE   R49 37       ; R49 := closure(Function #38)
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: MOVE      R0 R21       ; R0 := R21
250 [-]: SETGLOBAL R49 K53      ; onKeyDown_MENU_GENERIC2 := R49
251 [-]: SETGLOBAL R49 K54      ; 0x23E42758 := R49
252 [-]: CLOSURE   R49 38       ; R49 := closure(Function #39)
253 [-]: MOVE      R0 R0        ; R0 := R0
254 [-]: MOVE      R0 R21       ; R0 := R21
255 [-]: MOVE      R0 R19       ; R0 := R19
256 [-]: SETGLOBAL R49 K55      ; onKeyUp_MENU_GENERIC2 := R49
257 [-]: SETGLOBAL R49 K56      ; 0x706E0307 := R49
258 [-]: CLOSURE   R49 39       ; R49 := closure(Function #40)
259 [-]: MOVE      R0 R7        ; R0 := R7
260 [-]: SETGLOBAL R49 K57      ; OnChatMessage := R49
261 [-]: SETGLOBAL R49 K58      ; 0x77A79E68 := R49
262 [-]: CLOSURE   R49 40       ; R49 := closure(Function #41)
263 [-]: MOVE      R0 R7        ; R0 := R7
264 [-]: MOVE      R0 R0        ; R0 := R0
265 [-]: MOVE      R0 R4        ; R0 := R4
266 [-]: SETGLOBAL R49 K59      ; OnGamepadTransition := R49
267 [-]: SETGLOBAL R49 K60      ; 0x98E4F633 := R49
268 [-]: CLOSURE   R49 41       ; R49 := closure(Function #42)
269 [-]: SETGLOBAL R49 K61      ; SupportsThemes := R49
270 [-]: SETGLOBAL R49 K62      ; 0xDBE73B9E := R49
271 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xF09FAAA4"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xEA569929"]
 21 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 22 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 23 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 25 [-]: LOADK     R8 K6        ; R8 := "SelectorBg"
 26 [-]: LOADK     R9 K7        ; R9 := "_width"
 27 [-]: ADD       R10 R4 K8    ; R10 := R4 + 30
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 30 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 31 [-]: LOADK     R8 K9        ; R8 := "SelectorShadow"
 32 [-]: LOADK     R9 K7        ; R9 := "_width"
 33 [-]: ADD       R10 R4 K10   ; R10 := R4 + 20
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x144A28F9"]
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: LOADK     R1 K2        ; R1 := ""
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1A701618"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LOT_NORMAL"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SUIT_SLOT"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1A701618"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LOT_NORMAL"]
 16 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PISTOL_SLOT"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x1A701618"]
 21 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["LOT_NORMAL"]
 23 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["LONG_GUN_SLOT"]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 27 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x1A701618"]
 28 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["LOT_NORMAL"]
 30 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MELEE_SLOT"]
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 34 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x4DA4190"]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xC12EB4E3"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x1A701618"]
 41 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 42 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["LOT_ARCHWING"]
 43 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 44 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["SUIT_SLOT"]
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 47 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x1A701618"]
 48 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 49 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["LOT_ARCHWING"]
 50 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 51 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["LONG_GUN_SLOT"]
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 54 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0x1A701618"]
 55 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 56 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["LOT_ARCHWING"]
 57 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
 58 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["MELEE_SLOT"]
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 61 [-]: ADD       R11 R2 R3    ; R11 := R2 + R3
 62 [-]: ADD       R11 R11 R4   ; R11 := R11 + R4
 63 [-]: ADD       R11 R11 R5   ; R11 := R11 + R5
 64 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 65 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
 66 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
 67 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 68 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
 69 [-]: RETURN    R11 2        ; return R11
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "DbUpdateComplete, disconnecting"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD10FDE96"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := gPlayerProfileMgr
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 19 [-]: LOADK     R4 K7        ; R4 := 0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x654F1092"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x993A6B2C"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xC53FF352"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 30 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA58BB96C"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "SpectatorHud: MainMenuConfirm("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: MOVE      R2 R2        ; R2 := R2
 16 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x302AAB2F"]
 18 [-]: LOADK     R4 K8        ; R4 := "RevivePanel.HoldProgress.Fill"
 19 [-]: LOADK     R5 K9        ; R5 := "AlphaTestThreshold"
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 23 [-]: LOADK     R7 K5        ; R7 := 0
 24 [-]: LOADK     R8 K5        ; R8 := 0
 25 [-]: LOADK     R9 K5        ; R9 := 0
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["CI_SELECT"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 115
 33 [-]: JMP       115          ; PC := 115
 34 [-]: GETGLOBAL R2 K13       ; R2 := gMatchingService
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD5E03646"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x7C138DEF"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0xFC6AB53F"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K18       ; R3 := gFlashMgr
 51 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1089D053"]
 52 [-]: LOADK     R5 K20       ; R5 := "LotusGameRules.DemoMode"
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R3 K13       ; R3 := gMatchingService
 57 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xE1C847EF"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R3 K13       ; R3 := gMatchingService
 62 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x1E13A326"]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 65 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xC53FF352"]
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 69 [-]: LOADK     R4 K24       ; R4 := "SpectatorHud: Close one"
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 72 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xA58BB96C"]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: JMP       115          ; PC := 115
 75 [-]: SELF      R3 R1 K26    ; R4 := R1; R3 := R1["0x889EAB05"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R3 U5        ; R3 := U5
 80 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xB11F032"]
 81 [-]: LOADK     R4 K28       ; R4 := "/Lotus/Language/Menu/CouldNotAbortAlreadyCompleted"
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: MOVE      R3 R4        ; R3 := R4
 84 [-]: JMP       115          ; PC := 115
 85 [-]: SELF      R3 R1 K29    ; R4 := R1; R3 := R1["0xA2CB3BC5"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETUPVAL  R3 U5        ; R3 := U5
 90 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xB11F032"]
 91 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/Menu/CouldNotAbortAlreadyFailed"
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: MOVE      R3 R4        ; R3 := R4
 94 [-]: JMP       115          ; PC := 115
 95 [-]: GETGLOBAL R3 K13       ; R3 := gMatchingService
 96 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xE1C847EF"]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: EQ        0 R3 K31     ; if R3 ~= "0x1" then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R3 R1 K32    ; R4 := R1; R3 := R1["0xFDF2F5AC"]
101 [-]: GETGLOBAL R5 K11       ; R5 := Engine
102 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["GameRules_GS_INTERRUPTED"]
103 [-]: LOADK     R6 K5        ; R6 := 0
104 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
105 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
106 [-]: LOADK     R4 K34       ; R4 := "SpectatorHud: Close two"
107 [-]: CALL      R3 2 1       ; R3(R4)
108 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
109 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xA58BB96C"]
110 [-]: CALL      R3 2 1       ; R3(R4)
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R3 R1 K35    ; R4 := R1; R3 := R1["0xA101E13D"]
113 [-]: LOADK     R5 K36       ; R5 := "DbUpdateComplete"
114 [-]: CALL      R3 3 1       ; R3(R4,R5)
115 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
  6 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"
  7 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6A04F737"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
 18 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/AbortMissionConfirmKey"
 19 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
 25 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/AbortMissionConfirm"
 26 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1]
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x93E76705"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD0BC8584"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x676FE79F"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 42 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 43 [-]: LOADK     R6 K9        ; R6 := "RevivePanel.RevivesLeft"
 44 [-]: LOADK     R7 K10       ; R7 := "text"
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0xF595ADDE
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 K1        ; R2 := "ConfirmPopup"
  6 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF271473D"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NonModal"]
 13 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R1 K7      ; if R1 ~= 1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Accept"]
 19 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["OkCancel"]
 23 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 24 [-]: SETTABLE  R3 K10 R0    ; R3["locString"] := R0
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x69A4A158"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x82F0B112"]
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "SpectatorHud: Close Called"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DisableUIInput"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x45CBC39B"]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x97AAC8D1"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA58BB96C"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: TEST      R0 0         ; if not R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x372CB914"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xBEB3FD7C"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 34 [-]: GETGLOBAL R2 K13       ; R2 := mixer
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R1 K13       ; R1 := mixer
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6E00A336"]
 40 [-]: LOADK     R3 K15       ; R3 := 0
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4D09A963"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x4D09A963"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x937B83BD"]
 18 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 19 [-]: RETURN    R1 0         ; return R1,...
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 22 [-]: LOADK     R2 K6        ; R2 := "SpectatorHUD:  preDeathPlayer:MotionControl is nil"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x12F3CEFA
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "SpectatorHud: CRespawnPlayerFunc"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= "0x0" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFE5746BD"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x372CB914"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R3 K7        ; R3 := reviveFXType
 17 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 20 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x5AF30A19"]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0x93B1256B
 26 [-]: LOADK     R2 K11       ; R2 := "SpectatorHUD:  playerAvatar:CameraControl is nil"
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: TEST      R1 0         ; if not R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K12       ; R1 := 0x12F3CEFA
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x5AF30A19"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xAC711EF9"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETTABLE  R1 K14 K15   ; R1["fade"] := 0
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "RevivePanel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69B983D"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: LOADK     R3 K2        ; R3 := "RevivePanel"
  5 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBB2F7661"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: SUB       R7 R2 K5     ; R7 := R2 - 60
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 307
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C138DEF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETGLOBAL R1 K2        ; R1 := reviveFX
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
 19 [-]: GETGLOBAL R1 K4        ; R1 := reviveSound
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := hudReduxMovie
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 14 [-]: LOADK     R4 K5        ; R4 := "SwitchSpectator"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 333
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


; Function #22:
;
; Name:            
; Defined at line: 339
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C138DEF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETGLOBAL R1 K3        ; R1 := reviveFX
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 22 [-]: GETGLOBAL R1 K5        ; R1 := reviveSound
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 365
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContent"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlight"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 28 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Negative"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETTABLE  R0 K8 R1     ; R0["Negative"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x93C88E0"]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContent"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETTABLE  R0 K10 R1    ; R0["FloatingContentHex"] := R1
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x93C88E0"]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FloatingContentHighlight"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContentHighlightHex"] := R1
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x97B78441"]
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Background1"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x97B78441"]
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContent"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x97B78441"]
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FloatingContentHighlight"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 63 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 64 [-]: LOADK     R5 K16       ; R5 := "RevivePanel.HoldProgress.Backer"
 65 [-]: LOADK     R6 K17       ; R6 := "_color"
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
 68 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 69 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 70 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 71 [-]: LOADK     R5 K16       ; R5 := "RevivePanel.HoldProgress.Backer"
 72 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 73 [-]: LOADK     R7 K19       ; R7 := 40
 74 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 75 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 76 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 77 [-]: LOADK     R5 K20       ; R5 := "RevivePanel.HoldProgress.Diamond"
 78 [-]: LOADK     R6 K17       ; R6 := "_color"
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
 81 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 82 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 83 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 84 [-]: LOADK     R5 K20       ; R5 := "RevivePanel.HoldProgress.Diamond"
 85 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 86 [-]: LOADK     R7 K21       ; R7 := 80
 87 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 88 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 89 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 90 [-]: LOADK     R5 K22       ; R5 := "RevivePanel.Shadow"
 91 [-]: LOADK     R6 K17       ; R6 := "_color"
 92 [-]: GETUPVAL  R7 U0        ; R7 := U0
 93 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 96 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 97 [-]: LOADK     R5 K23       ; R5 := "RevivePanel.RevivesLeft"
 98 [-]: LOADK     R6 K24       ; R6 := "textColor"
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FloatingContentHighlight"]
101 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
102 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
103 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
104 [-]: LOADK     R5 K25       ; R5 := "RevivePanel.Callout"
105 [-]: LOADK     R6 K17       ; R6 := "_color"
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
108 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
109 [-]: GETUPVAL  R3 U3        ; R3 := U3
110 [-]: LT        0 K26 R3     ; if 0 >= R3 then PC := 172
111 [-]: JMP       172          ; PC := 172
112 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
113 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
114 [-]: LOADK     R5 K23       ; R5 := "RevivePanel.RevivesLeft"
115 [-]: LOADK     R6 K27       ; R6 := "_visible"
116 [-]: MOVE      R7 R1        ; R7 := R1
117 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
118 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
119 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
120 [-]: LOADK     R5 K28       ; R5 := "RevivePanel.HoldProgress.Fill"
121 [-]: LOADK     R6 K17       ; R6 := "_color"
122 [-]: GETUPVAL  R7 U0        ; R7 := U0
123 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FloatingContentHighlight"]
124 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
125 [-]: GETGLOBAL R3 K29       ; R3 := 0x8C64AFA9
126 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
127 [-]: LOADK     R5 K30       ; R5 := "RevivePanel.HoldProgress.IconContainer.gotoAndStop"
128 [-]: LOADK     R6 K31       ; R6 := "Revive"
129 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
130 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
131 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7E1F26D7"]
132 [-]: LOADK     R5 K33       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
133 [-]: GETGLOBAL R6 K34       ; R6 := shineMaterial
134 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
135 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
136 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x302AAB2F"]
137 [-]: LOADK     R5 K33       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
138 [-]: LOADK     R6 K36       ; R6 := "RippleCenter"
139 [-]: LOADK     R7 K37       ; R7 := 0.40000000596046
140 [-]: LOADK     R8 K38       ; R8 := 0.5
141 [-]: LOADK     R9 K26       ; R9 := 0
142 [-]: LOADK     R10 K26      ; R10 := 0
143 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
144 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
145 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
146 [-]: LOADK     R5 K33       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
147 [-]: LOADK     R6 K17       ; R6 := "_color"
148 [-]: GETUPVAL  R7 U0        ; R7 := U0
149 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FloatingContentHighlight"]
150 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
151 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
152 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
153 [-]: LOADK     R5 K39       ; R5 := "RevivePanel.HoldProgress.IconContainer.Blur"
154 [-]: LOADK     R6 K17       ; R6 := "_color"
155 [-]: GETUPVAL  R7 U0        ; R7 := U0
156 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FloatingContentHighlight"]
157 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
158 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
159 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
160 [-]: LOADK     R5 K40       ; R5 := "RevivePanel.HoldProgress.IconContainer.IconShadow"
161 [-]: LOADK     R6 K17       ; R6 := "_color"
162 [-]: GETUPVAL  R7 U0        ; R7 := U0
163 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
164 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
165 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
166 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
167 [-]: LOADK     R5 K40       ; R5 := "RevivePanel.HoldProgress.IconContainer.IconShadow"
168 [-]: LOADK     R6 K18       ; R6 := "_alpha"
169 [-]: LOADK     R7 K21       ; R7 := 80
170 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
171 [-]: JMP       202          ; PC := 202
172 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
173 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
174 [-]: LOADK     R5 K23       ; R5 := "RevivePanel.RevivesLeft"
175 [-]: LOADK     R6 K27       ; R6 := "_visible"
176 [-]: MOVE      R7 R0        ; R7 := R0
177 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
178 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
179 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
180 [-]: LOADK     R5 K28       ; R5 := "RevivePanel.HoldProgress.Fill"
181 [-]: LOADK     R6 K17       ; R6 := "_color"
182 [-]: GETUPVAL  R7 U0        ; R7 := U0
183 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Negative"]
184 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
185 [-]: GETGLOBAL R3 K29       ; R3 := 0x8C64AFA9
186 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
187 [-]: LOADK     R5 K30       ; R5 := "RevivePanel.HoldProgress.IconContainer.gotoAndStop"
188 [-]: LOADK     R6 K41       ; R6 := "Abandon"
189 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
190 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
191 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x26581636"]
192 [-]: LOADK     R5 K33       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
193 [-]: GETGLOBAL R6 K43       ; R6 := abandonIcon
194 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
195 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
196 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
197 [-]: LOADK     R5 K33       ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
198 [-]: LOADK     R6 K17       ; R6 := "_color"
199 [-]: GETUPVAL  R7 U0        ; R7 := U0
200 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
201 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
202 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
203 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7E1F26D7"]
204 [-]: LOADK     R5 K44       ; R5 := "SelectorBg"
205 [-]: GETGLOBAL R6 K45       ; R6 := visibleRangeRect
206 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
207 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
208 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x302AAB2F"]
209 [-]: LOADK     R5 K44       ; R5 := "SelectorBg"
210 [-]: LOADK     R6 K46       ; R6 := "RectEdgeColor"
211 [-]: GETTABLE  R7 R2 K47    ; R7 := R2["r"]
212 [-]: GETTABLE  R8 R2 K48    ; R8 := R2["g"]
213 [-]: GETTABLE  R9 R2 K49    ; R9 := R2["b"]
214 [-]: LOADK     R10 K50      ; R10 := 1
215 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
216 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
217 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x302AAB2F"]
218 [-]: LOADK     R5 K44       ; R5 := "SelectorBg"
219 [-]: LOADK     R6 K51       ; R6 := "RectInnerColor"
220 [-]: GETTABLE  R7 R0 K47    ; R7 := R0["r"]
221 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["g"]
222 [-]: GETTABLE  R9 R0 K49    ; R9 := R0["b"]
223 [-]: LOADK     R10 K50      ; R10 := 1
224 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
225 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
226 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
227 [-]: LOADK     R5 K52       ; R5 := "CalloutRt"
228 [-]: LOADK     R6 K24       ; R6 := "textColor"
229 [-]: GETUPVAL  R7 U0        ; R7 := U0
230 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
231 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
232 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
233 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
234 [-]: LOADK     R5 K53       ; R5 := "CalloutLt"
235 [-]: LOADK     R6 K24       ; R6 := "textColor"
236 [-]: GETUPVAL  R7 U0        ; R7 := U0
237 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
238 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
239 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
240 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
241 [-]: LOADK     R5 K54       ; R5 := "SelectorShadow"
242 [-]: LOADK     R6 K17       ; R6 := "_color"
243 [-]: GETUPVAL  R7 U0        ; R7 := U0
244 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
245 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
246 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
247 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
248 [-]: LOADK     R5 K55       ; R5 := "SelectorMenu.Selected.Icon"
249 [-]: LOADK     R6 K17       ; R6 := "_color"
250 [-]: GETUPVAL  R7 U0        ; R7 := U0
251 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
252 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
253 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
254 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
255 [-]: LOADK     R5 K56       ; R5 := "SelectorLineLeft"
256 [-]: LOADK     R6 K17       ; R6 := "_color"
257 [-]: GETUPVAL  R7 U0        ; R7 := U0
258 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
259 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
260 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
261 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
262 [-]: LOADK     R5 K57       ; R5 := "SelectorLineRight"
263 [-]: LOADK     R6 K17       ; R6 := "_color"
264 [-]: GETUPVAL  R7 U0        ; R7 := U0
265 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
266 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
267 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
268 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7E1F26D7"]
269 [-]: LOADK     R5 K58       ; R5 := "SelectorMenu.Selected.Bg"
270 [-]: GETGLOBAL R6 K59       ; R6 := _G
271 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_RectangleNoDepth"]
272 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
273 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
274 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x302AAB2F"]
275 [-]: LOADK     R5 K58       ; R5 := "SelectorMenu.Selected.Bg"
276 [-]: LOADK     R6 K51       ; R6 := "RectInnerColor"
277 [-]: GETTABLE  R7 R0 K47    ; R7 := R0["r"]
278 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["g"]
279 [-]: GETTABLE  R9 R0 K49    ; R9 := R0["b"]
280 [-]: LOADK     R10 K50      ; R10 := 1
281 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
282 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
283 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x302AAB2F"]
284 [-]: LOADK     R5 K58       ; R5 := "SelectorMenu.Selected.Bg"
285 [-]: LOADK     R6 K46       ; R6 := "RectEdgeColor"
286 [-]: GETTABLE  R7 R1 K47    ; R7 := R1["r"]
287 [-]: GETTABLE  R8 R1 K48    ; R8 := R1["g"]
288 [-]: GETTABLE  R9 R1 K49    ; R9 := R1["b"]
289 [-]: LOADK     R10 K50      ; R10 := 1
290 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
291 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 420
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Components.List"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["0xB40DEC3F"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
  9 [-]: LOADK     R4 K5        ; R4 := "SelectorMenu.PlayerButton"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K6 K7     ; R2["mForcedVerticalSeparation"] := 0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K8 K9     ; R2["mInitialDepth"] := 4000
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xF81722A2"]
 19 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE35E176B"]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: LOADK     R5 K14       ; R5 := 1.2000000476837
 23 [-]: LOADK     R6 K15       ; R6 := 1
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: SETTABLE  R2 K10 R3    ; R2["mLabelScale"] := R3
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CLOSURE   R3 0         ; R3 := closure(Function #25.1)
 28 [-]: SETTABLE  R2 K16 R3    ; R2["Print"] := R3
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CLOSURE   R3 1         ; R3 := closure(Function #25.2)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SETTABLE  R2 K17 R3    ; R2["mElementDrawCallback"] := R3
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: CLOSURE   R3 2         ; R3 := closure(Function #25.3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R2 K18 R3    ; R2["mOnFocusedCallback"] := R3
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: CLOSURE   R3 3         ; R3 := closure(Function #25.4)
 41 [-]: SETTABLE  R2 K19 R3    ; R2["mOnUnfocusedCallback"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 4         ; R3 := closure(Function #25.5)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: SETTABLE  R2 K20 R3    ; R2["mOnSelectedCallback"] := R3
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: CLOSURE   R3 5         ; R3 := closure(Function #25.6)
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: SETTABLE  R2 K21 R3    ; R2["RepositionElements"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Redraw"]
 56 [-]: SETTABLE  R2 K22 R3    ; R2["_SpectatorMenu_Redraw"] := R3
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: CLOSURE   R3 6         ; R3 := closure(Function #25.7)
 59 [-]: SETTABLE  R2 K23 R3    ; R2["Redraw"] := R3
 60 [-]: GETGLOBAL R2 K24       ; R2 := gRegion
 61 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x48FBE19F"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: LOADK     R3 K15       ; R3 := 1
 64 [-]: LEN       R4 R2        ; R4 := # R2
 65 [-]: LOADK     R5 K15       ; R5 := 1
 66 [-]: FORPREP   R3 91        ; R3 -= R5; PC := 91
 67 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 68 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x8F6EA7B6"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R7 U6        ; R7 := U6
 73 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETUPVAL  R8 U7        ; R8 := U7
 76 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["HIDDEN_PLAYER_NAME"]
 77 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 81 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 82 [-]: SETTABLE  R10 K29 R7   ; R10["Name"] := R7
 83 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 84 [-]: SETTABLE  R10 K30 R11  ; R10["Player"] := R11
 85 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 86 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x80B14403"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: SETTABLE  R10 K31 R11  ; R10["Avatar"] := R11
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: FORLOOP   R3 67        ; R3 += R5; if R3 <= R4 then begin PC := 67; R6 := R3 end
 92 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 93 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x26581636"]
 94 [-]: LOADK     R10 K34      ; R10 := "SelectorMenu.Selected.Icon"
 95 [-]: GETGLOBAL R11 K35      ; R11 := viewIcon
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: GETGLOBAL R8 K36       ; R8 := 0x8C64AFA9
 98 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 99 [-]: LOADK     R10 K37      ; R10 := "SelectorMenu.Selected.swapDepths"
100 [-]: LOADK     R11 K38      ; R11 := 5000
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: GETUPVAL  R8 U0        ; R8 := U0
103 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x6470BAF4"]
104 [-]: LOADNIL   R10 R10      ; R10 := nil
105 [-]: MOVE      R11 R1       ; R11 := R1
106 [-]: MOVE      R12 R1       ; R12 := R1
107 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xF09FAAA4"]
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: GETUPVAL  R8 U0        ; R8 := U0
112 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0xC51A5C9D"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 149
115 [-]: JMP       149          ; PC := 149
116 [-]: GETUPVAL  R8 U0        ; R8 := U0
117 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x5B1DCC65"]
118 [-]: LOADK     R10 K15      ; R10 := 1
119 [-]: CALL      R8 3 1       ; R8(R9,R10)
120 [-]: GETUPVAL  R8 U0        ; R8 := U0
121 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0xF41D5FCC"]
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
124 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x17028E8F"]
125 [-]: LOADK     R10 K45      ; R10 := "CalloutLt.text"
126 [-]: LOADK     R11 K46      ; R11 := "<MENU_LTRIGGER2>"
127 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
128 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
129 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x17028E8F"]
130 [-]: LOADK     R10 K47      ; R10 := "CalloutRt.text"
131 [-]: LOADK     R11 K48      ; R11 := "<MENU_RTRIGGER2>"
132 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
133 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
134 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x1C19D966"]
135 [-]: LOADK     R10 K50      ; R10 := "CalloutLt"
136 [-]: LOADK     R11 K51      ; R11 := "_visible"
137 [-]: GETGLOBAL R12 K12      ; R12 := Engine
138 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["0x9490FE70"]
139 [-]: CALL      R12 1 0      ; R12,... := R12()
140 [-]: CALL      R8 0 1       ; R8(R9,...)
141 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
142 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x1C19D966"]
143 [-]: LOADK     R10 K53      ; R10 := "CalloutRt"
144 [-]: LOADK     R11 K51      ; R11 := "_visible"
145 [-]: GETGLOBAL R12 K12      ; R12 := Engine
146 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["0x9490FE70"]
147 [-]: CALL      R12 1 0      ; R12,... := R12()
148 [-]: CALL      R8 0 1       ; R8(R9,...)
149 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBtn"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x46FF1A3C"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Name"]
 11 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 12 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 13 [-]: SETTABLE  R0 K1 R1     ; R0["mBtn"] := R1
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 15 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.2.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R1 K6 R2     ; R1["mOnPressedCallback"] := R2
 19 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x881A50F4"]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 24 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Id"]
 25 [-]: SETTABLE  R1 K8 R2     ; R1["mId"] := R2
 26 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 27 [-]: SETTABLE  R1 K10 K11   ; R1["mInnerAlpha"] := 0
 28 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 29 [-]: GETGLOBAL R2 K13       ; R2 := Lotus_Game
 30 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIStyle_FloatingContentHighlight"]
 31 [-]: SETTABLE  R1 K12 R2    ; R1["mUnfocusedEdgeColor"] := R2
 32 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 33 [-]: SETTABLE  R1 K15 K16   ; R1["mEdgeAlpha"] := 100
 34 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 35 [-]: SETTABLE  R1 K17 K18   ; R1["mHeight"] := 48
 36 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 37 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x15ED7700"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 40 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA0107BF2"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 43 [-]: CLOSURE   R2 1         ; R2 := closure(Function #25.2.2)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETTABLE  R1 K21 R2    ; R1["mOnFocusedCallback"] := R2
 47 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 48 [-]: CLOSURE   R2 2         ; R2 := closure(Function #25.2.3)
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETTABLE  R1 K22 R2    ; R1["mOnUnfocusedCallback"] := R2
 52 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 53 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x625791A8"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 57 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x6470BAF4"]
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBtn"]
 60 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x81976046"]
 61 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Name"]
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: RETURN    R0 1         ; return 


; Function #25.2.1:
;
; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x3BC31182"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #25.2.2:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8ABD6CC8"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #25.2.3:
;
; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2176B11E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #25.3:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #25.4:
;
; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #25.5:
;
; Name:            
; Defined at line: 459
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 10 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B7B470B"]
 12 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 13 [-]: LOADK     R5 K8        ; R5 := "_x"
 14 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["BgWidth"]
 17 [-]: DIV       R2 R2 K10    ; R2 := R2 / 2
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 20 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["Avatar"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 25 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["Player"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["Player"]
 30 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x80B14403"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SETTABLE  R0 K12 R2    ; R0["Avatar"] := R2
 33 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["Avatar"]
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: SETTABLE  R2 K15 K16   ; R2["FirstUpdate"] := "0x1"
 37 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K18       ; R4 := "SelectorMenu.Selected"
 40 [-]: LOADK     R5 K8        ; R5 := "_x"
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #25.6:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K0        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 50        ; R4 -= R6; PC := 50
  9 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xD75E681A"]
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["mClipName"]
 13 [-]: SETTABLE  R8 K5 R1     ; R8["NewX"] := R1
 14 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 15 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x6B7B470B"]
 16 [-]: GETTABLE  R12 R8 K8    ; R12 := R8["mBtn"]
 17 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mClipName"]
 18 [-]: LOADK     R13 K9       ; R13 := ".Label"
 19 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 20 [-]: LOADK     R13 K10      ; R13 := "textWidth"
 21 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 22 [-]: ADD       R10 R10 K11  ; R10 := R10 + 20
 23 [-]: GETGLOBAL R11 K12      ; R11 := math
 24 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x8B011038"]
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: GETTABLE  R12 R8 K8    ; R12 := R8["mBtn"]
 29 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x881A50F4"]
 30 [-]: MOVE      R14 R11      ; R14 := R11
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: SETTABLE  R8 K15 R11   ; R8["BgWidth"] := R11
 33 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["BgWidth"]
 34 [-]: ADD       R12 R1 R12   ; R12 := R1 + R12
 35 [-]: ADD       R1 R12 R3    ; R1 := R12 + R3
 36 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
 37 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x880196A7"]
 38 [-]: MOVE      R14 R9       ; R14 := R9
 39 [-]: LOADK     R15 K17      ; R15 := "Btn"
 40 [-]: LOADK     R16 K18      ; R16 := "_width"
 41 [-]: GETTABLE  R17 R8 K15   ; R17 := R8["BgWidth"]
 42 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 43 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
 44 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x880196A7"]
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: LOADK     R15 K19      ; R15 := "Bg"
 47 [-]: LOADK     R16 K18      ; R16 := "_width"
 48 [-]: GETTABLE  R17 R8 K15   ; R17 := R8["BgWidth"]
 49 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 50 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 51 [-]: LOADK     R12 K2       ; R12 := 1
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: LOADK     R14 K2       ; R14 := 1
 54 [-]: FORPREP   R12 67       ; R12 -= R14; PC := 67
 55 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0["0xD75E681A"]
 56 [-]: MOVE      R18 R15      ; R18 := R15
 57 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 58 [-]: GETTABLE  R17 R16 K4   ; R17 := R16["mClipName"]
 59 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
 60 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x1C19D966"]
 61 [-]: MOVE      R20 R17      ; R20 := R17
 62 [-]: LOADK     R21 K21      ; R21 := "_x"
 63 [-]: GETTABLE  R22 R0 K22   ; R22 := R0["mInitialX"]
 64 [-]: GETTABLE  R23 R16 K5   ; R23 := R16["NewX"]
 65 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
 66 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 67 [-]: FORLOOP   R12 55       ; R12 += R14; if R12 <= R13 then begin PC := 55; R15 := R12 end
 68 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
 69 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x1C19D966"]
 70 [-]: LOADK     R20 K23      ; R20 := "SelectorMenu"
 71 [-]: LOADK     R21 K21      ; R21 := "_x"
 72 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
 73 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0xF3E132E0"]
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: SUB       R22 R22 R1   ; R22 := R22 - R1
 76 [-]: MUL       R22 R22 K25  ; R22 := R22 * 0.5
 77 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 78 [-]: RETURN    R0 1         ; return 


; Function #25.7:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xC908FC8A"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xF09FAAA4"]
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 527
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       136          ; PC := 136
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: LT        0 K4 R1      ; if 1 >= R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       136          ; PC := 136
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 136
 28 [-]: JMP       136          ; PC := 136
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: LOADK     R2 K4        ; R2 := 1
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mElements"]
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: LOADK     R4 K4        ; R4 := 1
 35 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mElements"]
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Id"]
 40 [-]: SETTABLE  R1 R6 K7     ; R1[R6] := "0x1"
 41 [-]: FORLOOP   R2 36        ; R2 += R4; if R2 <= R3 then begin PC := 36; R5 := R2 end
 42 [-]: LOADK     R6 K4        ; R6 := 1
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: LOADK     R8 K4        ; R8 := 1
 45 [-]: FORPREP   R6 90        ; R6 -= R8; PC := 90
 46 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 47 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x8F6EA7B6"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 90
 50 [-]: JMP       90           ; PC := 90
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: GETUPVAL  R11 U4       ; R11 := U4
 53 [-]: GETTABLE  R12 R0 R9    ; R12 := R0[R9]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: LOADK     R12 K4       ; R12 := 1
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mElements"]
 58 [-]: LEN       R13 R13      ; R13 := # R13
 59 [-]: LOADK     R14 K4       ; R14 := 1
 60 [-]: FORPREP   R12 71       ; R12 -= R14; PC := 71
 61 [-]: GETUPVAL  R16 U2       ; R16 := U2
 62 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["mElements"]
 63 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 64 [-]: GETTABLE  R17 R16 K9   ; R17 := R16["Name"]
 65 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: GETTABLE  R17 R16 K6   ; R17 := R16["Id"]
 69 [-]: SETTABLE  R1 R17 K10   ; R1[R17] := nil
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
 72 [-]: TEST      R10 1        ; if R10 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETUPVAL  R17 U5       ; R17 := U5
 75 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["HIDDEN_PLAYER_NAME"]
 76 [-]: EQ        1 R11 R17    ; if R11 == R17 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETUPVAL  R17 U2       ; R17 := U2
 79 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xA77DA8EE"]
 80 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 81 [-]: SETTABLE  R19 K9 R11   ; R19["Name"] := R11
 82 [-]: GETTABLE  R20 R0 R9    ; R20 := R0[R9]
 83 [-]: SETTABLE  R19 K13 R20  ; R19["Player"] := R20
 84 [-]: GETTABLE  R20 R0 R9    ; R20 := R0[R9]
 85 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0x80B14403"]
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: SETTABLE  R19 K14 R20  ; R19["Avatar"] := R20
 88 [-]: MOVE      R20 R1       ; R20 := R1
 89 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 90 [-]: FORLOOP   R6 46        ; R6 += R8; if R6 <= R7 then begin PC := 46; R9 := R6 end
 91 [-]: MOVE      R17 R0       ; R17 := R0
 92 [-]: GETGLOBAL R18 K16      ; R18 := 0xECFDD17
 93 [-]: MOVE      R19 R1       ; R19 := R1
 94 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETUPVAL  R23 U2       ; R23 := U2
 97 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["mSelectedElement"]
 98 [-]: TEST      R23 0        ; if not R23 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETUPVAL  R23 U2       ; R23 := U2
101 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["mSelectedElement"]
102 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["Id"]
103 [-]: EQ        0 R23 R21    ; if R23 ~= R21 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R17 R1       ; R17 := R1
106 [-]: GETUPVAL  R23 U2       ; R23 := U2
107 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23["0xEC64892C"]
108 [-]: MOVE      R25 R21      ; R25 := R21
109 [-]: CALL      R23 3 1      ; R23(R24,R25)
110 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 96; R20 := R21 end
111 [-]: JMP       96           ; PC := 96
112 [-]: GETUPVAL  R23 U2       ; R23 := U2
113 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23["0x6470BAF4"]
114 [-]: LOADNIL   R25 R25      ; R25 := nil
115 [-]: MOVE      R26 R1       ; R26 := R1
116 [-]: MOVE      R27 R1       ; R27 := R1
117 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
118 [-]: GETUPVAL  R23 U2       ; R23 := U2
119 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0xF09FAAA4"]
120 [-]: CALL      R23 2 1      ; R23(R24)
121 [-]: TEST      R17 0        ; if not R17 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETUPVAL  R23 U2       ; R23 := U2
124 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23["0xC51A5C9D"]
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: LT        0 K2 R23     ; if 0 >= R23 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R23 U2       ; R23 := U2
129 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23["0xD75E681A"]
130 [-]: LOADK     R25 K4       ; R25 := 1
131 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
132 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["mBtn"]
133 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xB63A5245"]
134 [-]: MOVE      R25 R1       ; R25 := R1
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
137 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0x1C19D966"]
138 [-]: LOADK     R25 K27      ; R25 := "SelectorMenu"
139 [-]: LOADK     R26 K28      ; R26 := "_visible"
140 [-]: GETUPVAL  R27 U0       ; R27 := U0
141 [-]: LT        1 K4 R27     ; if 1 < R27 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R27 R0       ; R27 := R0
144 [-]: MOVE      R27 R1       ; R27 := R1
145 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
146 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
147 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0x1C19D966"]
148 [-]: LOADK     R25 K29      ; R25 := "SelectorBg"
149 [-]: LOADK     R26 K28      ; R26 := "_visible"
150 [-]: GETUPVAL  R27 U0       ; R27 := U0
151 [-]: LT        1 K4 R27     ; if 1 < R27 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: MOVE      R27 R0       ; R27 := R0
154 [-]: MOVE      R27 R1       ; R27 := R1
155 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
156 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
157 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0x1C19D966"]
158 [-]: LOADK     R25 K30      ; R25 := "SelectorLineLeft"
159 [-]: LOADK     R26 K28      ; R26 := "_visible"
160 [-]: GETUPVAL  R27 U0       ; R27 := U0
161 [-]: LT        1 K4 R27     ; if 1 < R27 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: MOVE      R27 R0       ; R27 := R0
164 [-]: MOVE      R27 R1       ; R27 := R1
165 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
166 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
167 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0x1C19D966"]
168 [-]: LOADK     R25 K31      ; R25 := "SelectorLineRight"
169 [-]: LOADK     R26 K28      ; R26 := "_visible"
170 [-]: GETUPVAL  R27 U0       ; R27 := U0
171 [-]: LT        1 K4 R27     ; if 1 < R27 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R27 R0       ; R27 := R0
174 [-]: MOVE      R27 R1       ; R27 := R1
175 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
176 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
177 [-]: GETUPVAL  R24 U2       ; R24 := U2
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: TEST      R23 1        ; if R23 then PC := 212
180 [-]: JMP       212          ; PC := 212
181 [-]: GETUPVAL  R23 U2       ; R23 := U2
182 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23["0xC51A5C9D"]
183 [-]: CALL      R23 2 2      ; R23 := R23(R24)
184 [-]: LT        0 K2 R23     ; if 0 >= R23 then PC := 212
185 [-]: JMP       212          ; PC := 212
186 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
187 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x17028E8F"]
188 [-]: LOADK     R25 K33      ; R25 := "CalloutLt.text"
189 [-]: LOADK     R26 K34      ; R26 := "<MENU_LTRIGGER2>"
190 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
191 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
192 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x17028E8F"]
193 [-]: LOADK     R25 K35      ; R25 := "CalloutRt.text"
194 [-]: LOADK     R26 K36      ; R26 := "<MENU_RTRIGGER2>"
195 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
196 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
197 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0x1C19D966"]
198 [-]: LOADK     R25 K37      ; R25 := "CalloutLt"
199 [-]: LOADK     R26 K28      ; R26 := "_visible"
200 [-]: GETGLOBAL R27 K38      ; R27 := Engine
201 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["0x9490FE70"]
202 [-]: CALL      R27 1 0      ; R27,... := R27()
203 [-]: CALL      R23 0 1      ; R23(R24,...)
204 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
205 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0x1C19D966"]
206 [-]: LOADK     R25 K40      ; R25 := "CalloutRt"
207 [-]: LOADK     R26 K28      ; R26 := "_visible"
208 [-]: GETGLOBAL R27 K38      ; R27 := Engine
209 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["0x9490FE70"]
210 [-]: CALL      R27 1 0      ; R27,... := R27()
211 [-]: CALL      R23 0 1      ; R23(R24,...)
212 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 588
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFE5746BD"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x372CB914"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 19 [-]: GETGLOBAL R3 K7        ; R3 := reviveFXType
 20 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x5AF30A19"]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x5AF30A19"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xAC711EF9"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETTABLE  R1 K11 K12   ; R1["fade"] := 0
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 608
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionEnded"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MissionEnded"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := _G
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["StalkerMode"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 16 [-]: LOADK     R1 K6        ; R1 := "SpectatorHud: Close from initialize"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 19 [-]: LOADK     R1 K7        ; R1 := "_T.MissionEnded="
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x9FAED6BC
 21 [-]: GETGLOBAL R3 K1        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MissionEnded"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 27 [-]: LOADK     R1 K9        ; R1 := "_G.StalkerMode="
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x9FAED6BC
 29 [-]: GETGLOBAL R3 K3        ; R3 := _G
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["StalkerMode"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA58BB96C"]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: GETGLOBAL R0 K12       ; R0 := gGameRules
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xB8637349"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["periodicMissionTag"]
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 46 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R0 K12       ; R0 := gGameRules
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xB8637349"]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["periodicMissionTag"]
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 54 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: GETGLOBAL R0 K1        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["InstantRevive"]
 61 [-]: TEST      R0 0         ; if not R0 then PC := 102
 62 [-]: JMP       102          ; PC := 102
 63 [-]: GETGLOBAL R0 K18       ; R0 := gRegion
 64 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x372CB914"]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0["0x8F7453D9"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETGLOBAL R2 K18       ; R2 := gRegion
 69 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x2050825B"]
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1["0xA5110D8A"]
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETUPVAL  R3 U3        ; R3 := U3
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 92 [-]: LOADK     R4 K24       ; R4 := "SpectatorHud: Early out from initialize _T.InstantRevive="
 93 [-]: GETGLOBAL R5 K8        ; R5 := 0x9FAED6BC
 94 [-]: GETGLOBAL R6 K1        ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["InstantRevive"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: GETUPVAL  R3 U4        ; R3 := U4
100 [-]: CALL      R3 1 1       ; R3()
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R3 K1        ; R3 := _T
103 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["forceLocalRespawn"]
104 [-]: TEST      R3 0         ; if not R3 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
107 [-]: LOADK     R4 K26       ; R4 := "SpectatorHud: Reviving self"
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
110 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x1C19D966"]
111 [-]: LOADK     R5 K28       ; R5 := "_root"
112 [-]: LOADK     R6 K29       ; R6 := "_visible"
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
115 [-]: GETGLOBAL R3 K1        ; R3 := _T
116 [-]: SETTABLE  R3 K30 K31   ; R3["ForceShowHudTrackers"] := "0x1"
117 [-]: GETGLOBAL R3 K1        ; R3 := _T
118 [-]: SETTABLE  R3 K32 K31   ; R3["ForceShowHealthShield"] := "0x1"
119 [-]: GETGLOBAL R3 K1        ; R3 := _T
120 [-]: SETTABLE  R3 K33 K31   ; R3["ForceShowMiniMap"] := "0x1"
121 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
122 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x6B8D7573"]
123 [-]: LOADK     R5 K35       ; R5 := "OnPlayersChanged"
124 [-]: CALL      R3 3 1       ; R3(R4,R5)
125 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
126 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x7E1F26D7"]
127 [-]: LOADK     R5 K37       ; R5 := "RevivePanel.HoldProgress.Backer"
128 [-]: GETGLOBAL R6 K38       ; R6 := diamondMaterial
129 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
130 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
131 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x7E1F26D7"]
132 [-]: LOADK     R5 K39       ; R5 := "RevivePanel.HoldProgress.Fill"
133 [-]: GETGLOBAL R6 K40       ; R6 := diamondProgressMaterial
134 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
135 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
136 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x302AAB2F"]
137 [-]: LOADK     R5 K39       ; R5 := "RevivePanel.HoldProgress.Fill"
138 [-]: LOADK     R6 K42       ; R6 := "AlphaTestThreshold"
139 [-]: LOADK     R7 K43       ; R7 := 0
140 [-]: LOADK     R8 K43       ; R8 := 0
141 [-]: LOADK     R9 K43       ; R9 := 0
142 [-]: LOADK     R10 K43      ; R10 := 0
143 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
144 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
145 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x302AAB2F"]
146 [-]: LOADK     R5 K37       ; R5 := "RevivePanel.HoldProgress.Backer"
147 [-]: LOADK     R6 K44       ; R6 := "CircleSettings"
148 [-]: LOADK     R7 K45       ; R7 := 0.48500001430511
149 [-]: LOADK     R8 K46       ; R8 := 0.20000000298023
150 [-]: LOADK     R9 K47       ; R9 := 0.64999997615814
151 [-]: LOADK     R10 K43      ; R10 := 0
152 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
153 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
154 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x302AAB2F"]
155 [-]: LOADK     R5 K39       ; R5 := "RevivePanel.HoldProgress.Fill"
156 [-]: LOADK     R6 K44       ; R6 := "CircleSettings"
157 [-]: LOADK     R7 K45       ; R7 := 0.48500001430511
158 [-]: LOADK     R8 K46       ; R8 := 0.20000000298023
159 [-]: LOADK     R9 K47       ; R9 := 0.64999997615814
160 [-]: LOADK     R10 K43      ; R10 := 0
161 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
162 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
163 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x1C19D966"]
164 [-]: LOADK     R5 K48       ; R5 := "CalloutLt"
165 [-]: LOADK     R6 K29       ; R6 := "_visible"
166 [-]: MOVE      R7 R0        ; R7 := R0
167 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
168 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
169 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x1C19D966"]
170 [-]: LOADK     R5 K49       ; R5 := "CalloutRt"
171 [-]: LOADK     R6 K29       ; R6 := "_visible"
172 [-]: MOVE      R7 R0        ; R7 := R0
173 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
174 [-]: GETUPVAL  R3 U6        ; R3 := U6
175 [-]: GETTABLE  R3 R3 K50    ; R3 := R3["0x46FF1A3C"]
176 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
177 [-]: CALL      R3 2 2       ; R3 := R3(R4)
178 [-]: MOVE      R3 R5        ; R3 := R5
179 [-]: GETUPVAL  R3 U5        ; R3 := U5
180 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x99AA2516"]
181 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
182 [-]: LOADK     R6 K52       ; R6 := "SelectorBg"
183 [-]: NEWTABLE  R7 1 0       ; R7 := {}
184 [-]: GETUPVAL  R8 U5        ; R8 := U5
185 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_V_BOTTOM"]
186 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
187 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
188 [-]: GETUPVAL  R3 U5        ; R3 := U5
189 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x99AA2516"]
190 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
191 [-]: LOADK     R6 K54       ; R6 := "SelectorLineLeft"
192 [-]: NEWTABLE  R7 2 0       ; R7 := {}
193 [-]: GETUPVAL  R8 U5        ; R8 := U5
194 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_V_BOTTOM"]
195 [-]: GETUPVAL  R9 U5        ; R9 := U5
196 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["ANCHOR_H_LEFT"]
197 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
198 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
199 [-]: GETUPVAL  R3 U5        ; R3 := U5
200 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x99AA2516"]
201 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
202 [-]: LOADK     R6 K56       ; R6 := "SelectorLineRight"
203 [-]: NEWTABLE  R7 2 0       ; R7 := {}
204 [-]: GETUPVAL  R8 U5        ; R8 := U5
205 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_V_BOTTOM"]
206 [-]: GETUPVAL  R9 U5        ; R9 := U5
207 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["ANCHOR_H_RIGHT"]
208 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
209 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
210 [-]: GETUPVAL  R3 U5        ; R3 := U5
211 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x99AA2516"]
212 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
213 [-]: LOADK     R6 K58       ; R6 := "SelectorMenu"
214 [-]: NEWTABLE  R7 1 0       ; R7 := {}
215 [-]: GETUPVAL  R8 U5        ; R8 := U5
216 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_V_BOTTOM"]
217 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
218 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
219 [-]: GETUPVAL  R3 U5        ; R3 := U5
220 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x99AA2516"]
221 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
222 [-]: LOADK     R6 K59       ; R6 := "RevivePanel"
223 [-]: NEWTABLE  R7 2 0       ; R7 := {}
224 [-]: GETUPVAL  R8 U5        ; R8 := U5
225 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_V_BOTTOM"]
226 [-]: GETUPVAL  R9 U5        ; R9 := U5
227 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["ANCHOR_H_CENTRE"]
228 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
229 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
230 [-]: GETUPVAL  R3 U5        ; R3 := U5
231 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x99AA2516"]
232 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
233 [-]: LOADK     R6 K61       ; R6 := "SelectorShadow"
234 [-]: NEWTABLE  R7 2 0       ; R7 := {}
235 [-]: GETUPVAL  R8 U5        ; R8 := U5
236 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_V_BOTTOM"]
237 [-]: GETUPVAL  R9 U5        ; R9 := U5
238 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["ANCHOR_H_CENTRE"]
239 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
240 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
241 [-]: GETUPVAL  R3 U5        ; R3 := U5
242 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x99AA2516"]
243 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
244 [-]: LOADK     R6 K48       ; R6 := "CalloutLt"
245 [-]: NEWTABLE  R7 2 0       ; R7 := {}
246 [-]: GETUPVAL  R8 U5        ; R8 := U5
247 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_V_BOTTOM"]
248 [-]: GETUPVAL  R9 U5        ; R9 := U5
249 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["ANCHOR_H_CENTRE"]
250 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
251 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
252 [-]: GETUPVAL  R3 U5        ; R3 := U5
253 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x99AA2516"]
254 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
255 [-]: LOADK     R6 K49       ; R6 := "CalloutRt"
256 [-]: NEWTABLE  R7 2 0       ; R7 := {}
257 [-]: GETUPVAL  R8 U5        ; R8 := U5
258 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_V_BOTTOM"]
259 [-]: GETUPVAL  R9 U5        ; R9 := U5
260 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["ANCHOR_H_CENTRE"]
261 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
262 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
263 [-]: GETUPVAL  R3 U5        ; R3 := U5
264 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3["0x8C7099E9"]
265 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
266 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0xF595D5E1"]
267 [-]: CALL      R5 2 2       ; R5 := R5(R6)
268 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
269 [-]: SELF      R6 R6 K64    ; R7 := R6; R6 := R6["0xEE069D65"]
270 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
271 [-]: CALL      R3 0 1       ; R3(R4,...)
272 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
273 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3["0x48FBE19F"]
274 [-]: CALL      R3 2 2       ; R3 := R3(R4)
275 [-]: LEN       R4 R3        ; R4 := # R3
276 [-]: MOVE      R4 R7        ; R4 := R7
277 [-]: GETGLOBAL R4 K18       ; R4 := gRegion
278 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0xB3ABFFBB"]
279 [-]: CALL      R4 2 2       ; R4 := R4(R5)
280 [-]: GETTABLE  R4 R4 K67    ; R4 := R4[1]
281 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
282 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x3E2F6BF"]
283 [-]: CALL      R5 2 2       ; R5 := R5(R6)
284 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
285 [-]: MOVE      R7 R4        ; R7 := R4
286 [-]: CALL      R6 2 2       ; R6 := R6(R7)
287 [-]: TEST      R6 1         ; if R6 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
290 [-]: MOVE      R7 R5        ; R7 := R5
291 [-]: CALL      R6 2 2       ; R6 := R6(R7)
292 [-]: TEST      R6 0         ; if not R6 then PC := 315
293 [-]: JMP       315          ; PC := 315
294 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
295 [-]: LOADK     R7 K68       ; R7 := "SpectatorHud: Closing from intialize part 2"
296 [-]: CALL      R6 2 1       ; R6(R7)
297 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
298 [-]: LOADK     R7 K69       ; R7 := "humanPlayer="
299 [-]: GETGLOBAL R8 K8        ; R8 := 0x9FAED6BC
300 [-]: MOVE      R9 R4        ; R9 := R4
301 [-]: CALL      R8 2 2       ; R8 := R8(R9)
302 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
303 [-]: CALL      R6 2 1       ; R6(R7)
304 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
305 [-]: LOADK     R7 K70       ; R7 := "playerAvatar="
306 [-]: GETGLOBAL R8 K8        ; R8 := 0x9FAED6BC
307 [-]: MOVE      R9 R5        ; R9 := R5
308 [-]: CALL      R8 2 2       ; R8 := R8(R9)
309 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
310 [-]: CALL      R6 2 1       ; R6(R7)
311 [-]: GETUPVAL  R6 U8        ; R6 := U8
312 [-]: MOVE      R7 R1        ; R7 := R1
313 [-]: CALL      R6 2 1       ; R6(R7)
314 [-]: RETURN    R0 1         ; return 
315 [-]: SELF      R6 R5 K71    ; R7 := R5; R6 := R5["0x8B598ED4"]
316 [-]: GETGLOBAL R8 K72       ; R8 := ghostType
317 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
318 [-]: TEST      R6 0         ; if not R6 then PC := 326
319 [-]: JMP       326          ; PC := 326
320 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
321 [-]: LOADK     R7 K73       ; R7 := "SpectatorHud: Closing from intialize part 3, player was a ghost! spooooky"
322 [-]: CALL      R6 2 1       ; R6(R7)
323 [-]: GETUPVAL  R6 U8        ; R6 := U8
324 [-]: MOVE      R7 R0        ; R7 := R0
325 [-]: CALL      R6 2 1       ; R6(R7)
326 [-]: GETGLOBAL R6 K74       ; R6 := gPlayerProfileMgr
327 [-]: SELF      R6 R6 K75    ; R7 := R6; R6 := R6["0x21EF7B1A"]
328 [-]: LOADK     R8 K43       ; R8 := 0
329 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
330 [-]: SELF      R6 R6 K76    ; R7 := R6; R6 := R6["0x654F1092"]
331 [-]: CALL      R6 2 2       ; R6 := R6(R7)
332 [-]: MOVE      R6 R9        ; R6 := R9
333 [-]: GETUPVAL  R6 U10       ; R6 := U10
334 [-]: CALL      R6 1 1       ; R6()
335 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
336 [-]: SELF      R6 R6 K77    ; R7 := R6; R6 := R6["0x160C324B"]
337 [-]: CALL      R6 2 2       ; R6 := R6(R7)
338 [-]: LOADK     R7 K78       ; R7 := "/Lotus/Language/SystemMessages/RevivePrompt"
339 [-]: GETUPVAL  R8 U11       ; R8 := U11
340 [-]: LE        0 R8 K43     ; if R8 > 0 then PC := 375
341 [-]: JMP       375          ; PC := 375
342 [-]: GETUPVAL  R8 U7        ; R8 := U7
343 [-]: EQ        0 R8 K67     ; if R8 ~= 1 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
346 [-]: LOADK     R9 K79       ; R9 := "SpectatorHud: Closing from intialize part 4, no revives and I was the only player"
347 [-]: CALL      R8 2 1       ; R8(R9)
348 [-]: GETUPVAL  R8 U8        ; R8 := U8
349 [-]: MOVE      R9 R1        ; R9 := R1
350 [-]: CALL      R8 2 1       ; R8(R9)
351 [-]: RETURN    R0 1         ; return 
352 [-]: JMP       359          ; PC := 359
353 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
354 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x372CB914"]
355 [-]: CALL      R8 2 2       ; R8 := R8(R9)
356 [-]: SELF      R8 R8 K80    ; R9 := R8; R8 := R8["0xBEB3FD7C"]
357 [-]: MOVE      R10 R0       ; R10 := R0
358 [-]: CALL      R8 3 1       ; R8(R9,R10)
359 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
360 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
361 [-]: LOADK     R10 K81      ; R10 := "RevivePanel.HoldProgress"
362 [-]: LOADK     R11 K82      ; R11 := "_xscale"
363 [-]: LOADK     R12 K83      ; R12 := 80
364 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
365 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
366 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
367 [-]: LOADK     R10 K81      ; R10 := "RevivePanel.HoldProgress"
368 [-]: LOADK     R11 K84      ; R11 := "_yscale"
369 [-]: LOADK     R12 K83      ; R12 := 80
370 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
371 [-]: LOADK     R7 K85       ; R7 := "/Lotus/Language/SystemMessages/AbandonPrompt"
372 [-]: GETUPVAL  R8 U12       ; R8 := U12
373 [-]: MUL       R8 R8 K86    ; R8 := R8 * 2
374 [-]: MOVE      R8 R12       ; R8 := R12
375 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
376 [-]: SELF      R8 R8 K87    ; R9 := R8; R8 := R8["0x6724E8D6"]
377 [-]: MOVE      R10 R7       ; R10 := R7
378 [-]: MOVE      R11 R6       ; R11 := R6
379 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
380 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
381 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
382 [-]: LOADK     R11 K88      ; R11 := "RevivePanel.Callout"
383 [-]: LOADK     R12 K89      ; R12 := "text"
384 [-]: MOVE      R13 R8       ; R13 := R8
385 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
386 [-]: GETUPVAL  R9 U7        ; R9 := U7
387 [-]: LT        0 K67 R9     ; if 1 >= R9 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: GETUPVAL  R9 U13       ; R9 := U13
390 [-]: CALL      R9 1 1       ; R9()
391 [-]: JMP       416          ; PC := 416
392 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
393 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
394 [-]: LOADK     R11 K58      ; R11 := "SelectorMenu"
395 [-]: LOADK     R12 K29      ; R12 := "_visible"
396 [-]: MOVE      R13 R0       ; R13 := R0
397 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
398 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
399 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
400 [-]: LOADK     R11 K52      ; R11 := "SelectorBg"
401 [-]: LOADK     R12 K29      ; R12 := "_visible"
402 [-]: MOVE      R13 R0       ; R13 := R0
403 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
404 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
405 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
406 [-]: LOADK     R11 K54      ; R11 := "SelectorLineLeft"
407 [-]: LOADK     R12 K29      ; R12 := "_visible"
408 [-]: MOVE      R13 R0       ; R13 := R0
409 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
410 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
411 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
412 [-]: LOADK     R11 K56      ; R11 := "SelectorLineRight"
413 [-]: LOADK     R12 K29      ; R12 := "_visible"
414 [-]: MOVE      R13 R0       ; R13 := R0
415 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
416 [-]: GETUPVAL  R9 U14       ; R9 := U14
417 [-]: CALL      R9 1 1       ; R9()
418 [-]: GETUPVAL  R9 U11       ; R9 := U11
419 [-]: LT        0 K43 R9     ; if 0 >= R9 then PC := 466
420 [-]: JMP       466          ; PC := 466
421 [-]: GETUPVAL  R9 U15       ; R9 := U15
422 [-]: CALL      R9 1 2       ; R9 := R9()
423 [-]: SELF      R10 R5 K90   ; R11 := R5; R10 := R5["0x8DB5D01F"]
424 [-]: CALL      R10 2 2      ; R10 := R10(R11)
425 [-]: SELF      R10 R10 K91  ; R11 := R10; R10 := R10["0xD8995784"]
426 [-]: CALL      R10 2 2      ; R10 := R10(R11)
427 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
428 [-]: SELF      R11 R11 K92  ; R12 := R11; R11 := R11["0x5DB0BD4"]
429 [-]: LOADK     R13 K93      ; R13 := "/Lotus/Language/SystemMessages/AffinityCostInfo"
430 [-]: MOVE      R14 R0       ; R14 := R0
431 [-]: NEWTABLE  R15 0 4      ; R15 := {}
432 [-]: LOADK     R16 K95      ; R16 := "<font color=\""
433 [-]: GETUPVAL  R17 U16      ; R17 := U16
434 [-]: GETTABLE  R17 R17 K96  ; R17 := R17["FloatingContentHighlightHex"]
435 [-]: LOADK     R18 K97      ; R18 := "\">"
436 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
437 [-]: SETTABLE  R15 K94 R16  ; R15["OPEN_COLOR"] := R16
438 [-]: SETTABLE  R15 K98 K99  ; R15["CLOSE_COLOR"] := "</font>"
439 [-]: GETUPVAL  R16 U17      ; R16 := U17
440 [-]: GETTABLE  R16 R16 K101 ; R16 := R16["0x7E197415"]
441 [-]: MOVE      R17 R10      ; R17 := R10
442 [-]: LOADK     R18 K43      ; R18 := 0
443 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
444 [-]: SETTABLE  R15 K100 R16 ; R15["COST"] := R16
445 [-]: GETUPVAL  R16 U17      ; R16 := U17
446 [-]: GETTABLE  R16 R16 K101 ; R16 := R16["0x7E197415"]
447 [-]: MOVE      R17 R9       ; R17 := R9
448 [-]: LOADK     R18 K43      ; R18 := 0
449 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
450 [-]: SETTABLE  R15 K102 R16 ; R15["TOTAL"] := R16
451 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
452 [-]: LOADK     R12 K103     ; R12 := "<p><font color=\""
453 [-]: GETUPVAL  R13 U16      ; R13 := U16
454 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["FloatingContentHex"]
455 [-]: LOADK     R14 K97      ; R14 := "\">"
456 [-]: MOVE      R15 R11      ; R15 := R11
457 [-]: LOADK     R16 K105     ; R16 := "</font></p>"
458 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
459 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
460 [-]: SELF      R13 R13 K106 ; R14 := R13; R13 := R13["0xD6A79FE9"]
461 [-]: LOADK     R15 K107     ; R15 := "RevivePanel.Status"
462 [-]: LOADK     R16 K89      ; R16 := "text"
463 [-]: MOVE      R17 R12      ; R17 := R12
464 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
465 [-]: JMP       486          ; PC := 486
466 [-]: GETUPVAL  R13 U1       ; R13 := U1
467 [-]: TEST      R13 0        ; if not R13 then PC := 486
468 [-]: JMP       486          ; PC := 486
469 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
470 [-]: SELF      R13 R13 K92  ; R14 := R13; R13 := R13["0x5DB0BD4"]
471 [-]: LOADK     R15 K108     ; R15 := "/Lotus/Language/SystemMessages/NoReviveHint"
472 [-]: MOVE      R16 R0       ; R16 := R0
473 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
474 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
475 [-]: SELF      R14 R14 K106 ; R15 := R14; R14 := R14["0xD6A79FE9"]
476 [-]: LOADK     R16 K107     ; R16 := "RevivePanel.Status"
477 [-]: LOADK     R17 K89      ; R17 := "text"
478 [-]: LOADK     R18 K103     ; R18 := "<p><font color=\""
479 [-]: GETUPVAL  R19 U16      ; R19 := U16
480 [-]: GETTABLE  R19 R19 K96  ; R19 := R19["FloatingContentHighlightHex"]
481 [-]: LOADK     R20 K97      ; R20 := "\">"
482 [-]: MOVE      R21 R13      ; R21 := R13
483 [-]: LOADK     R22 K105     ; R22 := "</font></p>"
484 [-]: CONCAT    R18 R18 R22  ; R18 := R18 .. R19 .. R20 .. R21 .. R22
485 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
486 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
487 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1C19D966"]
488 [-]: LOADK     R16 K59      ; R16 := "RevivePanel"
489 [-]: LOADK     R17 K109     ; R17 := "_alpha"
490 [-]: LOADK     R18 K43      ; R18 := 0
491 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
492 [-]: GETUPVAL  R14 U18      ; R14 := U18
493 [-]: GETGLOBAL R15 K110     ; R15 := particleFX
494 [-]: CALL      R14 2 1      ; R14(R15)
495 [-]: GETGLOBAL R14 K111     ; R14 := Script
496 [-]: GETTABLE  R14 R14 K112 ; R14 := R14["ObjectType_RM_SERVER_ONLY"]
497 [-]: GETGLOBAL R15 K18      ; R15 := gRegion
498 [-]: SELF      R15 R15 K113 ; R16 := R15; R15 := R15["0xA559F558"]
499 [-]: CALL      R15 2 2      ; R15 := R15(R16)
500 [-]: TEST      R15 1        ; if R15 then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: GETGLOBAL R15 K111     ; R15 := Script
503 [-]: GETTABLE  R14 R15 K114 ; R14 := R15["ObjectType_RM_CLIENT_ONLY"]
504 [-]: GETGLOBAL R15 K115     ; R15 := 0x52E17A90
505 [-]: GETGLOBAL R16 K10      ; R16 := mMovie
506 [-]: LOADK     R17 K59      ; R17 := "RevivePanel"
507 [-]: GETGLOBAL R18 K116     ; R18 := UISys
508 [-]: GETTABLE  R18 R18 K117 ; R18 := R18["FlashInstance_EASE_IN_OUT_BACK"]
509 [-]: NEWTABLE  R19 1 0      ; R19 := {}
510 [-]: LOADK     R20 K109     ; R20 := "_alpha"
511 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
512 [-]: NEWTABLE  R20 1 0      ; R20 := {}
513 [-]: LOADK     R21 K118     ; R21 := 100
514 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
515 [-]: LOADK     R21 K119     ; R21 := 0.5
516 [-]: LOADK     R22 K43      ; R22 := 0
517 [-]: LOADNIL   R23 R23      ; R23 := nil
518 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
519 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
520 [-]: GETGLOBAL R16 K1       ; R16 := _T
521 [-]: GETTABLE  R16 R16 K120 ; R16 := R16["EnableUIInput"]
522 [-]: CALL      R15 2 2      ; R15 := R15(R16)
523 [-]: TEST      R15 1        ; if R15 then PC := 529
524 [-]: JMP       529          ; PC := 529
525 [-]: GETGLOBAL R15 K1       ; R15 := _T
526 [-]: GETTABLE  R15 R15 K121 ; R15 := R15["0x8ED0D55D"]
527 [-]: MOVE      R16 R1       ; R16 := R1
528 [-]: CALL      R15 2 1      ; R15(R16)
529 [-]: GETGLOBAL R15 K1       ; R15 := _T
530 [-]: SETTABLE  R15 K122 K31 ; R15["SpectatorHudOpen"] := "0x1"
531 [-]: GETGLOBAL R15 K12      ; R15 := gGameRules
532 [-]: SELF      R15 R15 K123 ; R16 := R15; R15 := R15["0x2AE9D5B2"]
533 [-]: CALL      R15 2 1      ; R15(R16)
534 [-]: GETGLOBAL R15 K124     ; R15 := gFlashMgr
535 [-]: SELF      R15 R15 K125 ; R16 := R15; R15 := R15["0x616DD092"]
536 [-]: GETUPVAL  R17 U17      ; R17 := U17
537 [-]: GETTABLE  R17 R17 K126 ; R17 := R17["0xBCEEAD81"]
538 [-]: CALL      R17 1 0      ; R17,... := R17()
539 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
540 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
541 [-]: MOVE      R17 R15      ; R17 := R15
542 [-]: CALL      R16 2 2      ; R16 := R16(R17)
543 [-]: TEST      R16 1        ; if R16 then PC := 555
544 [-]: JMP       555          ; PC := 555
545 [-]: SELF      R16 R15 K127 ; R17 := R15; R16 := R15["0x458F27A9"]
546 [-]: LOADK     R18 K128     ; R18 := "IsMaximized"
547 [-]: LOADK     R19 K129     ; R19 := ""
548 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
549 [-]: TEST      R16 0        ; if not R16 then PC := 555
550 [-]: JMP       555          ; PC := 555
551 [-]: SELF      R16 R15 K127 ; R17 := R15; R16 := R15["0x458F27A9"]
552 [-]: LOADK     R18 K130     ; R18 := "ToggleFocus"
553 [-]: LOADK     R19 K129     ; R19 := ""
554 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
555 [-]: GETGLOBAL R16 K10      ; R16 := mMovie
556 [-]: SELF      R16 R16 K131 ; R17 := R16; R16 := R16["0xC324B42D"]
557 [-]: MOVE      R18 R1       ; R18 := R1
558 [-]: CALL      R16 3 1      ; R16(R17,R18)
559 [-]: MOVE      R16 R1       ; R16 := R1
560 [-]: MOVE      R16 R19      ; R16 := R19
561 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 766
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x58C50BA3"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 161
 13 [-]: JMP       161          ; PC := 161
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7EEA994C"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 158
 21 [-]: JMP       158          ; PC := 158
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FirstUpdate"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SETTABLE  R3 K5 K6     ; R3["FirstUpdate"] := "0x0"
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Heading"]
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5A7A6B1"]
 31 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["heading"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Pitch"]
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5A7A6B1"]
 36 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["pitch"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Bank"]
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5A7A6B1"]
 41 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["bank"]
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: JMP       128          ; PC := 128
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Heading"]
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xC4E503B0"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Pitch"]
 50 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xC4E503B0"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Bank"]
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC4E503B0"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["heading"]
 57 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 58 [-]: LT        0 K15 R6     ; if 180 >= R6 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
 62 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5A7A6B1"]
 63 [-]: ADD       R8 K16 R3    ; R8 := 360 + R3
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["heading"]
 67 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 68 [-]: LT        0 K15 R6     ; if 180 >= R6 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
 72 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5A7A6B1"]
 73 [-]: SUB       R8 R3 K16    ; R8 := R3 - 360
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["pitch"]
 76 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 77 [-]: LT        0 K15 R6     ; if 180 >= R6 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
 81 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5A7A6B1"]
 82 [-]: ADD       R8 K16 R4    ; R8 := 360 + R4
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["pitch"]
 86 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 87 [-]: LT        0 K15 R6     ; if 180 >= R6 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
 91 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5A7A6B1"]
 92 [-]: SUB       R8 R4 K16    ; R8 := R4 - 360
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["bank"]
 95 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 96 [-]: LT        0 K15 R6     ; if 180 >= R6 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETUPVAL  R6 U1        ; R6 := U1
 99 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
100 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5A7A6B1"]
101 [-]: ADD       R8 K16 R5    ; R8 := 360 + R5
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: JMP       113          ; PC := 113
104 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["bank"]
105 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
106 [-]: LT        0 K15 R6     ; if 180 >= R6 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R6 U1        ; R6 := U1
109 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
110 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5A7A6B1"]
111 [-]: SUB       R8 R5 K16    ; R8 := R5 - 360
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETUPVAL  R6 U1        ; R6 := U1
114 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
115 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xDB349344"]
116 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["heading"]
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETUPVAL  R6 U1        ; R6 := U1
119 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
120 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xDB349344"]
121 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["pitch"]
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: GETUPVAL  R6 U1        ; R6 := U1
124 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
125 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xDB349344"]
126 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["bank"]
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: GETUPVAL  R6 U1        ; R6 := U1
129 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
130 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8C7099E9"]
131 [-]: MOVE      R8 R1        ; R8 := R1
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETUPVAL  R6 U1        ; R6 := U1
134 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
135 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8C7099E9"]
136 [-]: MOVE      R8 R1        ; R8 := R1
137 [-]: CALL      R6 3 1       ; R6(R7,R8)
138 [-]: GETUPVAL  R6 U1        ; R6 := U1
139 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
140 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8C7099E9"]
141 [-]: MOVE      R8 R1        ; R8 := R1
142 [-]: CALL      R6 3 1       ; R6(R7,R8)
143 [-]: GETUPVAL  R6 U1        ; R6 := U1
144 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Heading"]
145 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xC4E503B0"]
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: SETTABLE  R2 K9 R6     ; R2["heading"] := R6
148 [-]: GETUPVAL  R6 U1        ; R6 := U1
149 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Pitch"]
150 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xC4E503B0"]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: SETTABLE  R2 K11 R6    ; R2["pitch"] := R6
153 [-]: GETUPVAL  R6 U1        ; R6 := U1
154 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Bank"]
155 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xC4E503B0"]
156 [-]: CALL      R6 2 2       ; R6 := R6(R7)
157 [-]: SETTABLE  R2 K13 R6    ; R2["bank"] := R6
158 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x134A4D40"]
159 [-]: MOVE      R8 R2        ; R8 := R2
160 [-]: CALL      R6 3 1       ; R6(R7,R8)
161 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 821
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionEnded"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["MissionEnded"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 21 [-]: LOADK     R1 K5        ; R1 := "SpectatorHud: Closing from update _T.MissionEnded="
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x9FAED6BC
 23 [-]: GETGLOBAL R3 K2        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MissionEnded"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: TEST      R0 1         ; if R0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x8B598ED4"]
 47 [-]: GETGLOBAL R4 K11       ; R4 := gLotusAvatarType
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x9B0020C0"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: TEST      R2 0         ; if not R2 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: TEST      R1 0         ; if not R1 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: CALL      R2 1 2       ; R2 := R2()
 61 [-]: TEST      R2 0         ; if not R2 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETUPVAL  R3 U6        ; R3 := U6
 65 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R2 U5        ; R2 := U5
 68 [-]: GETGLOBAL R3 K13       ; R3 := 0x4CDEF9FF
 69 [-]: CALL      R3 1 2       ; R3 := R3()
 70 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 71 [-]: MOVE      R2 R5        ; R2 := R5
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETUPVAL  R2 U7        ; R2 := U7
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: GETUPVAL  R2 U8        ; R2 := U8
 76 [-]: TEST      R2 0         ; if not R2 then PC := 106
 77 [-]: JMP       106          ; PC := 106
 78 [-]: TEST      R1 0         ; if not R1 then PC := 106
 79 [-]: JMP       106          ; PC := 106
 80 [-]: GETGLOBAL R2 K14       ; R2 := math
 81 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x65F9712A"]
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 84 [-]: CALL      R4 1 2       ; R4 := R4()
 85 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 86 [-]: GETUPVAL  R4 U10       ; R4 := U10
 87 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 88 [-]: MOVE      R2 R9        ; R2 := R9
 89 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 90 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x302AAB2F"]
 91 [-]: LOADK     R4 K17       ; R4 := "RevivePanel.HoldProgress.Fill"
 92 [-]: LOADK     R5 K18       ; R5 := "AlphaTestThreshold"
 93 [-]: GETUPVAL  R6 U9        ; R6 := U9
 94 [-]: GETUPVAL  R7 U10       ; R7 := U10
 95 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 96 [-]: LOADK     R7 K19       ; R7 := 0
 97 [-]: LOADK     R8 K19       ; R8 := 0
 98 [-]: LOADK     R9 K19       ; R9 := 0
 99 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
100 [-]: GETUPVAL  R2 U9        ; R2 := U9
101 [-]: GETUPVAL  R3 U10       ; R3 := U10
102 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: GETUPVAL  R2 U11       ; R2 := U11
105 [-]: CALL      R2 1 1       ; R2()
106 [-]: GETGLOBAL R2 K2        ; R2 := _T
107 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["TopMenuOpen"]
108 [-]: EQ        1 R2 K21     ; if R2 == nil then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R2 K2        ; R2 := _T
111 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["TopMenuOpen"]
112 [-]: JMP       115          ; PC := 115
113 [-]: MOVE      R2 R0        ; R2 := R0
114 [-]: MOVE      R2 R1        ; R2 := R1
115 [-]: GETGLOBAL R3 K2        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["NemesisPopup_RankUpVisible"]
117 [-]: EQ        1 R3 K21     ; if R3 == nil then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R3 K2        ; R3 := _T
120 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["NemesisPopup_RankUpVisible"]
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R3 R0        ; R3 := R0
123 [-]: MOVE      R3 R1        ; R3 := R1
124 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
125 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x625791A8"]
126 [-]: TEST      R2 1         ; if R2 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: TEST      R3 1         ; if R3 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: MOVE      R6 R1        ; R6 := R1
131 [-]: JMP       134          ; PC := 134
132 [-]: MOVE      R6 R0        ; R6 := R0
133 [-]: MOVE      R6 R1        ; R6 := R1
134 [-]: CALL      R4 3 1       ; R4(R5,R6)
135 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
136 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x80D6B1A"]
137 [-]: GETGLOBAL R6 K25       ; R6 := 0x6306558E
138 [-]: CALL      R6 1 0       ; R6,... := R6()
139 [-]: CALL      R4 0 1       ; R4(R5,...)
140 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
141 [-]: GETGLOBAL R5 K26       ; R5 := mixer
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: TEST      R4 1         ; if R4 then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: GETGLOBAL R4 K27       ; R4 := 0xF595ADDE
146 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
147 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x6B7B470B"]
148 [-]: LOADK     R7 K29       ; R7 := "RevivePanel.HoldProgress"
149 [-]: LOADK     R8 K30       ; R8 := "_alpha"
150 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
151 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
152 [-]: MUL       R4 R4 K31    ; R4 := R4 * 0.0099999997764826
153 [-]: GETGLOBAL R5 K26       ; R5 := mixer
154 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x6E00A336"]
155 [-]: MOVE      R7 R4        ; R7 := R4
156 [-]: CALL      R5 3 1       ; R5(R6,R7)
157 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
158 [-]: MOVE      R6 R0        ; R6 := R0
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: TEST      R5 1         ; if R5 then PC := 272
161 [-]: JMP       272          ; PC := 272
162 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
163 [-]: SELF      R6 R0 K33    ; R7 := R0; R6 := R0["0x5AF30A19"]
164 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
165 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
166 [-]: TEST      R5 1         ; if R5 then PC := 272
167 [-]: JMP       272          ; PC := 272
168 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0x5AF30A19"]
169 [-]: CALL      R5 2 2       ; R5 := R5(R6)
170 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x7831DA07"]
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: TEST      R5 0         ; if not R5 then PC := 272
173 [-]: JMP       272          ; PC := 272
174 [-]: SELF      R5 R0 K35    ; R6 := R0; R5 := R0["0x5A115A02"]
175 [-]: CALL      R5 2 2       ; R5 := R5(R6)
176 [-]: TEST      R5 0         ; if not R5 then PC := 272
177 [-]: JMP       272          ; PC := 272
178 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
179 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x372CB914"]
180 [-]: CALL      R5 2 2       ; R5 := R5(R6)
181 [-]: SELF      R6 R0 K33    ; R7 := R0; R6 := R0["0x5AF30A19"]
182 [-]: CALL      R6 2 2       ; R6 := R6(R7)
183 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x58C50BA3"]
184 [-]: CALL      R6 2 2       ; R6 := R6(R7)
185 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETUPVAL  R7 U12       ; R7 := U12
188 [-]: SELF      R8 R5 K33    ; R9 := R5; R8 := R5["0x5AF30A19"]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: GETGLOBAL R9 K25       ; R9 := 0x6306558E
191 [-]: CALL      R9 1 0       ; R9,... := R9()
192 [-]: CALL      R7 0 1       ; R7(R8,...)
193 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
194 [-]: MOVE      R8 R6        ; R8 := R6
195 [-]: CALL      R7 2 2       ; R7 := R7(R8)
196 [-]: TEST      R7 1         ; if R7 then PC := 264
197 [-]: JMP       264          ; PC := 264
198 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
199 [-]: GETUPVAL  R8 U13       ; R8 := U13
200 [-]: CALL      R7 2 2       ; R7 := R7(R8)
201 [-]: TEST      R7 1         ; if R7 then PC := 264
202 [-]: JMP       264          ; PC := 264
203 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
204 [-]: GETUPVAL  R8 U14       ; R8 := U14
205 [-]: CALL      R7 2 2       ; R7 := R7(R8)
206 [-]: TEST      R7 1         ; if R7 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETUPVAL  R7 U14       ; R7 := U14
209 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["Avatar"]
210 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 241
211 [-]: JMP       241          ; PC := 241
212 [-]: LOADK     R7 K39       ; R7 := 1
213 [-]: GETUPVAL  R8 U13       ; R8 := U13
214 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["mElements"]
215 [-]: LEN       R8 R8        ; R8 := # R8
216 [-]: LOADK     R9 K39       ; R9 := 1
217 [-]: FORPREP   R7 240       ; R7 -= R9; PC := 240
218 [-]: GETUPVAL  R11 U13      ; R11 := U13
219 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["mElements"]
220 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
221 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
222 [-]: GETTABLE  R13 R11 K38  ; R13 := R11["Avatar"]
223 [-]: CALL      R12 2 2      ; R12 := R12(R13)
224 [-]: TEST      R12 0        ; if not R12 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
227 [-]: GETTABLE  R13 R11 K41  ; R13 := R11["Player"]
228 [-]: CALL      R12 2 2      ; R12 := R12(R13)
229 [-]: TEST      R12 1        ; if R12 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETTABLE  R12 R11 K41  ; R12 := R11["Player"]
232 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x80B14403"]
233 [-]: CALL      R12 2 2      ; R12 := R12(R13)
234 [-]: SETTABLE  R11 K38 R12  ; R11["Avatar"] := R12
235 [-]: GETTABLE  R12 R11 K38  ; R12 := R11["Avatar"]
236 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: MOVE      R11 R14      ; R11 := R14
239 [-]: JMP       241          ; PC := 241
240 [-]: FORLOOP   R7 218       ; R7 += R9; if R7 <= R8 then begin PC := 218; R10 := R7 end
241 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
242 [-]: GETUPVAL  R13 U14      ; R13 := U14
243 [-]: CALL      R12 2 2      ; R12 := R12(R13)
244 [-]: TEST      R12 1        ; if R12 then PC := 264
245 [-]: JMP       264          ; PC := 264
246 [-]: GETGLOBAL R12 K27      ; R12 := 0xF595ADDE
247 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
248 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x6B7B470B"]
249 [-]: GETUPVAL  R15 U14      ; R15 := U14
250 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["mClipName"]
251 [-]: LOADK     R16 K44      ; R16 := "_x"
252 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
253 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
254 [-]: GETUPVAL  R13 U14      ; R13 := U14
255 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["BgWidth"]
256 [-]: DIV       R13 R13 K46  ; R13 := R13 / 2
257 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
258 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
259 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0x1C19D966"]
260 [-]: LOADK     R15 K48      ; R15 := "SelectorMenu.Selected"
261 [-]: LOADK     R16 K44      ; R16 := "_x"
262 [-]: MOVE      R17 R12      ; R17 := R12
263 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
264 [-]: GETGLOBAL R13 K2       ; R13 := _T
265 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["forceLocalRespawn"]
266 [-]: TEST      R13 0        ; if not R13 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: GETGLOBAL R13 K2       ; R13 := _T
269 [-]: SETTABLE  R13 K49 K21  ; R13["forceLocalRespawn"] := nil
270 [-]: GETUPVAL  R13 U15      ; R13 := U15
271 [-]: CALL      R13 1 1      ; R13()
272 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
273 [-]: MOVE      R14 R0       ; R14 := R0
274 [-]: CALL      R13 2 2      ; R13 := R13(R14)
275 [-]: TEST      R13 1        ; if R13 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0x5A115A02"]
278 [-]: CALL      R13 2 2      ; R13 := R13(R14)
279 [-]: TEST      R13 1        ; if R13 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: GETGLOBAL R13 K4       ; R13 := 0x93B1256B
282 [-]: LOADK     R14 K50      ; R14 := "SpectatorHud: Closing from update. Im actually alive?"
283 [-]: CALL      R13 2 1      ; R13(R14)
284 [-]: GETUPVAL  R13 U16      ; R13 := U16
285 [-]: MOVE      R14 R0       ; R14 := R0
286 [-]: CALL      R13 2 1      ; R13(R14)
287 [-]: GETUPVAL  R13 U17      ; R13 := U17
288 [-]: TEST      R13 0        ; if not R13 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETUPVAL  R13 U18      ; R13 := U18
291 [-]: CALL      R13 1 1      ; R13()
292 [-]: MOVE      R13 R0       ; R13 := R0
293 [-]: MOVE      R13 R17      ; R13 := R17
294 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 916
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SpectatorHudOpen"] := "0x0"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["ForceShowHudTrackers"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K4     ; R0["ForceShowHealthShield"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K4     ; R0["ForceShowMiniMap"] := nil
  9 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9D0706E4"]
 16 [-]: LOADK     R2 K10       ; R2 := "OnPlayersChanged"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 927
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 933
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 940
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K1        ; R0 := Engine
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x9490FE70"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x4C23E28F"]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DECREMENT"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 946
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K1        ; R0 := Engine
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x9490FE70"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x4C23E28F"]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INCREMENT"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 952
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 958
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: LOADK     R0 K0        ; R0 := 0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x302AAB2F"]
 10 [-]: LOADK     R2 K3        ; R2 := "RevivePanel.HoldProgress.Fill"
 11 [-]: LOADK     R3 K4        ; R3 := "AlphaTestThreshold"
 12 [-]: LOADK     R4 K0        ; R4 := 0
 13 [-]: LOADK     R5 K0        ; R5 := 0
 14 [-]: LOADK     R6 K0        ; R6 := 0
 15 [-]: LOADK     R7 K0        ; R7 := 0
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 966
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 972
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: LOADK     R0 K0        ; R0 := 0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x302AAB2F"]
 10 [-]: LOADK     R2 K3        ; R2 := "RevivePanel.HoldProgress.Fill"
 11 [-]: LOADK     R3 K4        ; R3 := "AlphaTestThreshold"
 12 [-]: LOADK     R4 K0        ; R4 := 0
 13 [-]: LOADK     R5 K0        ; R5 := 0
 14 [-]: LOADK     R6 K0        ; R6 := 0
 15 [-]: LOADK     R7 K0        ; R7 := 0
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 981
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBCEEAD81"]
  5 [-]: CALL      R3 1 0       ; R3,... := R3()
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 13 [-]: LOADK     R4 K5        ; R4 := "OnChatMessage"
 14 [-]: LOADK     R5 K6        ; R5 := "["
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADK     R7 K7        ; R7 := "]"
 17 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 21 [-]: LOADK     R4 K10       ; R4 := 0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x654F1092"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xA1A3B41E"]
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 K13       ; R4 := 1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 999
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x160C324B"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: LT        1 K5 R4      ; if 0 < R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/SystemMessages/RevivePrompt"
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/SystemMessages/AbandonPrompt"
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6724E8D6"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1C19D966"]
 24 [-]: LOADK     R7 K10       ; R7 := "RevivePanel.Callout"
 25 [-]: LOADK     R8 K11       ; R8 := "text"
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 76
 32 [-]: JMP       76           ; PC := 76
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xC51A5C9D"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 76
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6724E8D6"]
 40 [-]: LOADK     R7 K14       ; R7 := "<MENU_LTRIGGER2>"
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 44 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x6724E8D6"]
 45 [-]: LOADK     R8 K15       ; R8 := "<MENU_RTRIGGER2>"
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 49 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 50 [-]: LOADK     R9 K16       ; R9 := "CalloutLt"
 51 [-]: LOADK     R10 K11      ; R10 := "text"
 52 [-]: MOVE      R11 R5       ; R11 := R5
 53 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 54 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 55 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 56 [-]: LOADK     R9 K17       ; R9 := "CalloutRt"
 57 [-]: LOADK     R10 K11      ; R10 := "text"
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 61 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 62 [-]: LOADK     R9 K16       ; R9 := "CalloutLt"
 63 [-]: LOADK     R10 K18      ; R10 := "_visible"
 64 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 65 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x9490FE70"]
 66 [-]: CALL      R11 1 0      ; R11,... := R11()
 67 [-]: CALL      R7 0 1       ; R7(R8,...)
 68 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 70 [-]: LOADK     R9 K17       ; R9 := "CalloutRt"
 71 [-]: LOADK     R10 K18      ; R10 := "_visible"
 72 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 73 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x9490FE70"]
 74 [-]: CALL      R11 1 0      ; R11,... := R11()
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1016
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


