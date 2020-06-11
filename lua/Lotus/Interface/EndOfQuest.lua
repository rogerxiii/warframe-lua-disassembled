code size: 232
code size: 3
code size: 15
code size: 4
code size: 23
code size: 19
code size: 11
code size: 21
code size: 29
code size: 39
code size: 17
code size: 3
code size: 9
code size: 25
code size: 82
code size: 6
code size: 27
code size: 22
code size: 14
code size: 244
code size: 363
code size: 142
code size: 3
code size: 35
code size: 39
code size: 15
code size: 78
code size: 3
code size: 22
code size: 3
code size: 3
code size: 6
code size: 26
code size: 18
code size: 3
code size: 3
code size: 3
code size: 3
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EndOfQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CardUtilitiesRedux"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADNIL   R8 R13       ; R8 := R9 := R10 := R11 := R12 := R13 := nil
 14 [-]: MOVE      R14 R0       ; R14 := R0
 15 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 16 [-]: LOADK     R18 K4       ; R18 := 0
 17 [-]: MOVE      R19 R0       ; R19 := R0
 18 [-]: MOVE      R20 R0       ; R20 := R0
 19 [-]: MOVE      R21 R0       ; R21 := R0
 20 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 21 [-]: LOADK     R23 K5       ; R23 := "RewardPanel"
 22 [-]: LOADK     R24 K6       ; R24 := "QuestDesc"
 23 [-]: LOADK     R25 K7       ; R25 := "AcquireQuestBtn"
 24 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 25 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 26 [-]: SETTABLE  R23 K8 K9    ; R23["ACQUIRING"] := 1
 27 [-]: SETTABLE  R23 K10 K11  ; R23["COMPLETING"] := 2
 28 [-]: GETTABLE  R24 R23 K10  ; R24 := R23["COMPLETING"]
 29 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
 30 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R27 K12      ; IsInputBlocked := R27
 33 [-]: SETGLOBAL R27 K13      ; 0x6FE7E740 := R27
 34 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R21       ; R0 := R21
 37 [-]: SETGLOBAL R27 K14      ; Shutdown := R27
 38 [-]: SETGLOBAL R27 K15      ; 0x3C577FA3 := R27
 39 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 40 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R27       ; R0 := R27
 44 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 45 [-]: MOVE      R0 R26       ; R0 := R26
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: SETGLOBAL R29 K16      ; OnQuestStartCinDone := R29
 48 [-]: SETGLOBAL R29 K17      ; 0xD4C60269 := R29
 49 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R28       ; R0 := R28
 54 [-]: SETGLOBAL R30 K18      ; ActiveQuestLoaded := R30
 55 [-]: SETGLOBAL R30 K19      ; 0x719A0180 := R30
 56 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: SETGLOBAL R30 K20      ; OnActiveQuestSet := R30
 60 [-]: SETGLOBAL R30 K21      ; 0xC9FFD1CC := R30
 61 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: SETGLOBAL R30 K22      ; OnQuestReset := R30
 66 [-]: SETGLOBAL R30 K23      ; 0xD77CA8E4 := R30
 67 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: SETGLOBAL R31 K24      ; QuestProgressCleared := R31
 72 [-]: SETGLOBAL R31 K25      ; 0x7DC4D407 := R31
 73 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: SETGLOBAL R31 K26      ; ClearProgress := R31
 79 [-]: SETGLOBAL R31 K27      ; 0x619CE831 := R31
 80 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R29       ; R0 := R29
 85 [-]: MOVE      R0 R30       ; R0 := R30
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R33       ; R0 := R33
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R23       ; R0 := R23
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R31       ; R0 := R31
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R35       ; R0 := R35
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R28       ; R0 := R28
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R15       ; R0 := R15
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: SETGLOBAL R36 K28      ; Update := R36
148 [-]: SETGLOBAL R36 K29      ; 0x8C7099E9 := R36
149 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
150 [-]: MOVE      R0 R28       ; R0 := R28
151 [-]: SETGLOBAL R36 K30      ; OnGiveQuestMessageReviewed := R36
152 [-]: SETGLOBAL R36 K31      ; 0xC331E9A8 := R36
153 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: SETGLOBAL R36 K32      ; OnGiveQuest := R36
158 [-]: SETGLOBAL R36 K33      ; 0x91025E36 := R36
159 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
160 [-]: MOVE      R0 R24       ; R0 := R24
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R7        ; R0 := R7
165 [-]: SETGLOBAL R36 K34      ; AcquireQuest := R36
166 [-]: SETGLOBAL R36 K35      ; 0x2A88FCD4 := R36
167 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
168 [-]: MOVE      R0 R10       ; R0 := R10
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: SETGLOBAL R36 K36      ; SetQuestType := R36
171 [-]: SETGLOBAL R36 K37      ; 0xE39DA196 := R36
172 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R21       ; R0 := R21
175 [-]: MOVE      R0 R5        ; R0 := R5
176 [-]: MOVE      R0 R33       ; R0 := R33
177 [-]: MOVE      R0 R3        ; R0 := R3
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R26       ; R0 := R26
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: MOVE      R0 R8        ; R0 := R8
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: SETGLOBAL R36 K38      ; Initialize := R36
185 [-]: SETGLOBAL R36 K39      ; 0x62648036 := R36
186 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
187 [-]: MOVE      R0 R27       ; R0 := R27
188 [-]: SETGLOBAL R36 K40      ; Close := R36
189 [-]: SETGLOBAL R36 K41      ; 0xA58BB96C := R36
190 [-]: CLOSURE   R36 25       ; R36 := closure(Function #26)
191 [-]: MOVE      R0 R2        ; R0 := R2
192 [-]: CLOSURE   R37 26       ; R37 := closure(Function #27)
193 [-]: MOVE      R0 R36       ; R0 := R36
194 [-]: SETGLOBAL R37 K42      ; onViewportSizeChanged := R37
195 [-]: SETGLOBAL R37 K43      ; 0x3A900427 := R37
196 [-]: CLOSURE   R37 27       ; R37 := closure(Function #28)
197 [-]: MOVE      R0 R20       ; R0 := R20
198 [-]: SETGLOBAL R37 K44      ; OpenedFromCodex := R37
199 [-]: SETGLOBAL R37 K45      ; 0x4037DBB7 := R37
200 [-]: CLOSURE   R37 28       ; R37 := closure(Function #29)
201 [-]: MOVE      R0 R2        ; R0 := R2
202 [-]: SETGLOBAL R37 K46      ; RollOver := R37
203 [-]: SETGLOBAL R37 K47      ; 0x578AD1BD := R37
204 [-]: CLOSURE   R37 29       ; R37 := closure(Function #30)
205 [-]: MOVE      R0 R7        ; R0 := R7
206 [-]: MOVE      R0 R17       ; R0 := R17
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R2        ; R0 := R2
209 [-]: SETGLOBAL R37 K48      ; RewardModFocused := R37
210 [-]: SETGLOBAL R37 K49      ; 0x633BB42B := R37
211 [-]: CLOSURE   R37 30       ; R37 := closure(Function #31)
212 [-]: MOVE      R0 R17       ; R0 := R17
213 [-]: MOVE      R0 R0        ; R0 := R0
214 [-]: SETGLOBAL R37 K50      ; RewardModUnfocused := R37
215 [-]: SETGLOBAL R37 K51      ; 0xCB1E8D7E := R37
216 [-]: CLOSURE   R37 31       ; R37 := closure(Function #32)
217 [-]: SETGLOBAL R37 K52      ; onKeyDown_HIDE_PAUSE_MENU := R37
218 [-]: SETGLOBAL R37 K53      ; 0xA57B4F90 := R37
219 [-]: CLOSURE   R37 32       ; R37 := closure(Function #33)
220 [-]: SETGLOBAL R37 K54      ; onKeyUp_HIDE_PAUSE_MENU := R37
221 [-]: SETGLOBAL R37 K55      ; 0xFBCEB10C := R37
222 [-]: CLOSURE   R37 33       ; R37 := closure(Function #34)
223 [-]: SETGLOBAL R37 K56      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R37
224 [-]: SETGLOBAL R37 K57      ; 0xD1F2ACA9 := R37
225 [-]: CLOSURE   R37 34       ; R37 := closure(Function #35)
226 [-]: SETGLOBAL R37 K58      ; onKeyUp_TOGGLE_CHAT_WINDOW_ALT := R37
227 [-]: SETGLOBAL R37 K59      ; 0xDB9F2869 := R37
228 [-]: CLOSURE   R37 35       ; R37 := closure(Function #36)
229 [-]: MOVE      R0 R25       ; R0 := R25
230 [-]: SETGLOBAL R37 K60      ; OnGamepadTransition := R37
231 [-]: SETGLOBAL R37 K61      ; 0x98E4F633 := R37
232 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
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
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndOfQuestOpen"] := "0x0"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB4BBB185"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x45CBC39B"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K5 K6     ; R0["gToolTip"] := nil
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xEFDFBF7E"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDB33ECB2"]
 16 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 17 [-]: LOADK     R3 K4        ; R3 := 1
 18 [-]: LOADK     R4 K5        ; R4 := 0.25
 19 [-]: LOADK     R5 K6        ; R5 := 0
 20 [-]: CLOSURE   R6 0         ; R6 := closure(Function #4.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  5 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  6 [-]: LOADK     R2 K4        ; R2 := "_root"
  7 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K8        ; R6 := 0
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K9        ; R6 := 0.25
 16 [-]: LOADK     R7 K8        ; R7 := 0
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  9 [-]: LOADK     R4 K4        ; R4 := 100
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := codexMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xEFDFBF7E"]
 12 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x458F27A9"]
 18 [-]: LOADK     R3 K8        ; R3 := "ReplayQuestStartCinematic"
 19 [-]: LOADK     R4 K9        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K5 K6     ; R2["ActiveQuestLoaded"] := "0x1"
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
 16 [-]: LOADK     R4 K7        ; R4 := "CheckQuests"
 17 [-]: LOADK     R5 K8        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: SETTABLE  R2 K5 K9     ; R2["ActiveQuestLoaded"] := "0x0"
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xE40A882D
 25 [-]: LOADK     R3 K11       ; R3 := "Couldn't load quest: "
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x6F2E05FD"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x52C8784B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: SETTABLE  R3 K4 K5     ; R3["ActiveQuestLoaded"] := "0x0"
 15 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x4A57F63D"]
 17 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1B252E3C"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K4        ; R6 := "ActiveQuestLoaded"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: SETTABLE  R3 K4 K9     ; R3["ActiveQuestLoaded"] := "0x1"
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BackgroundMovie"]
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x458F27A9"]
 27 [-]: LOADK     R5 K12       ; R5 := "CheckQuests"
 28 [-]: LOADK     R6 K13       ; R6 := ""
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: GETGLOBAL R3 K3        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BackgroundMovie"]
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x458F27A9"]
 36 [-]: LOADK     R5 K14       ; R5 := "ShowBlockingMessage"
 37 [-]: LOADK     R6 K15       ; R6 := "0"
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x6D450037"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: LOADK     R5 K1        ; R5 := "OnActiveQuestSet"
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: JMP       17           ; PC := 17
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC2D358F6"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: LOADK     R3 K2        ; R3 := -1
 15 [-]: LOADK     R4 K3        ; R4 := "QuestProgressCleared"
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETGLOBAL R0 K4        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 22 [-]: LOADK     R2 K7        ; R2 := "ShowBlockingMessage"
 23 [-]: LOADK     R3 K8        ; R3 := "2"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ACQUIRING"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 59
 11 [-]: JMP       59           ; PC := 59
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC2EB6B9D"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 1         ; if R1 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xCC01AE7A"]
 21 [-]: GETGLOBAL R3 K5        ; R3 := codexMovie
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R1 K6        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/Quest_ViewStartCinematic"
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 32 [-]: SETTABLE  R3 K11 K12   ; R3["CallOut"] := "MENU_GENERIC2"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x49698A8"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Menu/Quest_Replay"
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["CallOut"] := "MENU_GENERIC1"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: TEST      R1 0         ; if not R1 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R1 K6        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Menu/Quests_ResetProgress"
 56 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.1)
 57 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K6        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 66 [-]: SETTABLE  R3 K11 K18   ; R3["CallOut"] := "MENU_CANCEL"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 69 [-]: GETGLOBAL R2 K19       ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SetButtons"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: TEST      R1 1         ; if R1 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R1 K19       ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xEFDFBF7E"]
 76 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: GETGLOBAL R4 K23       ; R4 := 0x6B695579
 79 [-]: LOADK     R5 K24       ; R5 := 1
 80 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 81 [-]: CALL      R1 0 1       ; R1(R2,...)
 82 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ClearProgress"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 177
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2C15B55B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2B788BAB"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2E31258"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDB33ECB2"]
 16 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: LOADK     R3 K6        ; R3 := 0.25
 19 [-]: LOADK     R4 K7        ; R4 := 0.20000000298023
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mSyncAvatars"] := "0x1"
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gLotusDioramaType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x2855D567"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["level"]
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x1B252E3C"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x2C991EF5"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  6 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 10 [-]: LOADK     R8 K3        ; R8 := "_visible"
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 210
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "RewardPanel"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 244
 13 [-]: JMP       244          ; PC := 244
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 244
 18 [-]: JMP       244          ; PC := 244
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9043A0F8"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ACQUIRING"]
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x8C64AFA9
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: LOADK     R2 K9        ; R2 := "RewardPanel.Reward.Item.gotoAndStop"
 32 [-]: LOADK     R3 K10       ; R3 := "Item"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x26581636"]
 36 [-]: LOADK     R2 K12       ; R2 := "RewardPanel.Reward.Item.Image"
 37 [-]: GETGLOBAL R3 K13       ; R3 := questionTexture
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K14       ; R2 := "RewardPanel.Reward.Item.BlueprintBg"
 42 [-]: LOADK     R3 K3        ; R3 := "_visible"
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 46 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x17028E8F"]
 47 [-]: LOADK     R2 K16       ; R2 := "RewardPanel.Reward.Desc.text"
 48 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/Quests_HiddenReward"
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: JMP       244          ; PC := 244
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xB6C23E63"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["mItemType"]
 55 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 61 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["mStoreItemType"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETTABLE  R2 R0 K20    ; R2 := R0["mStoreItemType"]
 66 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x3077BE70"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x8B598ED4"]
 70 [-]: GETGLOBAL R4 K23       ; R4 := gLotusArtifactUpgradeType
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0x8B598ED4"]
 73 [-]: GETGLOBAL R5 K24       ; R5 := gRecipeItemType
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: LOADK     R4 K25       ; R4 := ""
 76 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 77 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x616C74B6"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 85 [-]: TEST      R3 0         ; if not R3 then PC := 116
 86 [-]: JMP       116          ; PC := 116
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x8B598ED4"]
 89 [-]: GETGLOBAL R8 K24       ; R8 := gRecipeItemType
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: TEST      R6 1         ; if R6 then PC := 116
 92 [-]: JMP       116          ; PC := 116
 93 [-]: GETTABLE  R6 R0 K29    ; R6 := R0["mAmount"]
 94 [-]: LT        0 K30 R6     ; if 1 >= R6 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 97 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 98 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: NEWTABLE  R10 0 2      ; R10 := {}
101 [-]: SETTABLE  R10 K32 R5   ; R10["ITEM"] := R5
102 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mAmount"]
103 [-]: SETTABLE  R10 K33 R11  ; R10["NUM"] := R11
104 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
105 [-]: MOVE      R4 R6        ; R4 := R6
106 [-]: JMP       132          ; PC := 132
107 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
108 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x5DB0BD4"]
109 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Items/BlueprintAndItem"
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: NEWTABLE  R10 0 1      ; R10 := {}
112 [-]: SETTABLE  R10 K32 R5   ; R10["ITEM"] := R5
113 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
114 [-]: MOVE      R4 R6        ; R4 := R6
115 [-]: JMP       132          ; PC := 132
116 [-]: MOVE      R6 R5        ; R6 := R5
117 [-]: GETUPVAL  R7 U4        ; R7 := U4
118 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["0xF81722A2"]
119 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["mAmount"]
120 [-]: LT        1 K30 R8     ; if 1 < R8 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R8 R0        ; R8 := R0
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: LOADK     R9 K36       ; R9 := " X "
125 [-]: GETGLOBAL R10 K37      ; R10 := 0x9FAED6BC
126 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mAmount"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
129 [-]: LOADK     R10 K25      ; R10 := ""
130 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
131 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
132 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
133 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x17028E8F"]
134 [-]: LOADK     R8 K16       ; R8 := "RewardPanel.Reward.Desc.text"
135 [-]: MOVE      R9 R4        ; R9 := R4
136 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
137 [-]: GETGLOBAL R6 K8        ; R6 := 0x8C64AFA9
138 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
139 [-]: LOADK     R8 K9        ; R8 := "RewardPanel.Reward.Item.gotoAndStop"
140 [-]: GETUPVAL  R9 U4        ; R9 := U4
141 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xF81722A2"]
142 [-]: MOVE      R10 R2       ; R10 := R2
143 [-]: LOADK     R11 K38      ; R11 := "Mod"
144 [-]: LOADK     R12 K10      ; R12 := "Item"
145 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
146 [-]: CALL      R6 0 1       ; R6(R7,...)
147 [-]: TEST      R2 0         ; if not R2 then PC := 203
148 [-]: JMP       203          ; PC := 203
149 [-]: NEWTABLE  R6 0 7       ; R6 := {}
150 [-]: GETGLOBAL R7 K37       ; R7 := 0x9FAED6BC
151 [-]: GETUPVAL  R8 U0        ; R8 := U0
152 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x1B252E3C"]
153 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
154 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
155 [-]: SETTABLE  R6 K19 R7    ; R6["mItemType"] := R7
156 [-]: GETUPVAL  R7 U0        ; R7 := U0
157 [-]: SETTABLE  R6 K40 R7    ; R6["mInstance"] := R7
158 [-]: SETTABLE  R6 K41 K30   ; R6["mItemCount"] := 1
159 [-]: NEWTABLE  R7 0 1       ; R7 := {}
160 [-]: SETTABLE  R7 K43 K25   ; R7["Id"] := ""
161 [-]: SETTABLE  R6 K42 R7    ; R6["mItemId"] := R7
162 [-]: SETTABLE  R6 K44 K25   ; R6["mUpgradeFingerprint"] := ""
163 [-]: SETTABLE  R6 K45 K46   ; R6["mSlot"] := 0
164 [-]: SETTABLE  R6 K47 K4    ; R6["mPolarity"] := nil
165 [-]: GETUPVAL  R7 U5        ; R7 := U5
166 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["0x8383A1DC"]
167 [-]: MOVE      R8 R6        ; R8 := R6
168 [-]: LOADK     R9 K30       ; R9 := 1
169 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
170 [-]: NEWTABLE  R8 0 3       ; R8 := {}
171 [-]: SETTABLE  R8 K49 K50   ; R8["mClipName"] := "RewardPanel.Reward.Item.Mod"
172 [-]: SETTABLE  R8 K51 R7    ; R8["Card"] := R7
173 [-]: SETTABLE  R8 K47 K46   ; R8["mPolarity"] := 0
174 [-]: GETUPVAL  R9 U5        ; R9 := U5
175 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["0xA7A7B88"]
176 [-]: MOVE      R10 R8       ; R10 := R8
177 [-]: CALL      R9 2 1       ; R9(R10)
178 [-]: GETUPVAL  R9 U5        ; R9 := U5
179 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["0x697262FB"]
180 [-]: MOVE      R10 R8       ; R10 := R8
181 [-]: GETTABLE  R11 R8 K49   ; R11 := R8["mClipName"]
182 [-]: LOADK     R12 K54      ; R12 := ".Card"
183 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
184 [-]: MOVE      R12 R0       ; R12 := R0
185 [-]: LOADK     R13 K46      ; R13 := 0
186 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
187 [-]: LOADK     R17 K55      ; R17 := 2
188 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
189 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
190 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x1C19D966"]
191 [-]: LOADK     R11 K50      ; R11 := "RewardPanel.Reward.Item.Mod"
192 [-]: LOADK     R12 K56      ; R12 := "RollOverCallback"
193 [-]: LOADK     R13 K57      ; R13 := "RewardModFocused"
194 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
195 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
196 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x1C19D966"]
197 [-]: LOADK     R11 K50      ; R11 := "RewardPanel.Reward.Item.Mod"
198 [-]: LOADK     R12 K58      ; R12 := "RollOutCallback"
199 [-]: LOADK     R13 K59      ; R13 := "RewardModUnfocused"
200 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
201 [-]: MOVE      R8 R6        ; R8 := R6
202 [-]: JMP       244          ; PC := 244
203 [-]: LOADNIL   R9 R9        ; R9 := nil
204 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
205 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x26581636"]
206 [-]: LOADK     R12 K14      ; R12 := "RewardPanel.Reward.Item.BlueprintBg"
207 [-]: GETGLOBAL R13 K60      ; R13 := _G
208 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["UITexture_Blueprint"]
209 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
210 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
211 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
212 [-]: LOADK     R12 K14      ; R12 := "RewardPanel.Reward.Item.BlueprintBg"
213 [-]: LOADK     R13 K3       ; R13 := "_visible"
214 [-]: MOVE      R14 R3       ; R14 := R3
215 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
216 [-]: TEST      R3 0         ; if not R3 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETUPVAL  R10 U7       ; R10 := U7
219 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["0xBCAEB02"]
220 [-]: GETUPVAL  R11 U0       ; R11 := U0
221 [-]: CALL      R10 2 2      ; R10 := R10(R11)
222 [-]: MOVE      R9 R10       ; R9 := R10
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R10 U0       ; R10 := U0
225 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0xF1A9732E"]
226 [-]: CALL      R10 2 2      ; R10 := R10(R11)
227 [-]: MOVE      R9 R10       ; R9 := R10
228 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
229 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
230 [-]: LOADK     R12 K12      ; R12 := "RewardPanel.Reward.Item.Image"
231 [-]: LOADK     R13 K3       ; R13 := "_visible"
232 [-]: EQ        0 R9 K4      ; if R9 ~= nil then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: MOVE      R14 R0       ; R14 := R0
235 [-]: MOVE      R14 R1       ; R14 := R1
236 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
237 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
240 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x26581636"]
241 [-]: LOADK     R12 K12      ; R12 := "RewardPanel.Reward.Item.Image"
242 [-]: MOVE      R13 R9       ; R13 := R9
243 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
244 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 275
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x70666039"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R2 K3        ; R2 := 1
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: LOADK     R4 K3        ; R4 := 1
 19 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mItemType"]
 23 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x1B252E3C"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 30 [-]: GETUPVAL  R6 U4        ; R6 := U4
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U5        ; R8 := U5
 34 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["COMPLETING"]
 35 [-]: GETUPVAL  R9 U5        ; R9 := U5
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ACQUIRING"]
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: GETUPVAL  R9 U5        ; R9 := U5
 43 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["COMPLETING"]
 44 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETUPVAL  R8 U6        ; R8 := U6
 47 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x230FF133"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: MOVE      R6 R8        ; R6 := R8
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R8 U6        ; R8 := U6
 56 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8C251FDB"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R6 R8        ; R6 := R8
 59 [-]: GETUPVAL  R8 U7        ; R8 := U7
 60 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x68C19111"]
 61 [-]: GETUPVAL  R9 U0        ; R9 := U0
 62 [-]: GETUPVAL  R10 U6       ; R10 := U6
 63 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 64 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LT        1 K3 R9      ; if 1 < R9 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETUPVAL  R10 U6       ; R10 := U6
 72 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x8C251FDB"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: MOVE      R6 R10       ; R6 := R10
 75 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R6       ; R11 := R6
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R10 U6       ; R10 := U6
 81 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x230FF133"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R6 R10       ; R6 := R10
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R10 U8       ; R10 := U8
 90 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 91 [-]: MOVE      R12 R6       ; R12 := R6
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R10 0 1      ; R10(R11,...)
 94 [-]: GETUPVAL  R10 U6       ; R10 := U6
 95 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xB6C23E63"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 98 [-]: GETTABLE  R12 R10 K4   ; R12 := R10["mItemType"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
103 [-]: GETTABLE  R12 R10 K15  ; R12 := R10["mStoreItemType"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: TEST      R7 0         ; if not R7 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETUPVAL  R11 U9       ; R11 := U9
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: GETGLOBAL R12 K16      ; R12 := mMovie
114 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x17028E8F"]
115 [-]: LOADK     R14 K18      ; R14 := "QuestDesc.CompletionTitle.text"
116 [-]: GETUPVAL  R15 U4       ; R15 := U4
117 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["0xF81722A2"]
118 [-]: GETUPVAL  R16 U3       ; R16 := U3
119 [-]: GETUPVAL  R17 U5       ; R17 := U5
120 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["COMPLETING"]
121 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R16 R0       ; R16 := R0
124 [-]: MOVE      R16 R1       ; R16 := R1
125 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Language/Menu/Quests_CompletionTitle"
126 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Language/Menu/Quests_AcquireTitle"
127 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
128 [-]: CALL      R12 0 1      ; R12(R13,...)
129 [-]: GETGLOBAL R12 K16      ; R12 := mMovie
130 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x1C19D966"]
131 [-]: LOADK     R14 K22      ; R14 := "QuestDesc.Title"
132 [-]: LOADK     R15 K23      ; R15 := "text"
133 [-]: GETGLOBAL R16 K24      ; R16 := string
134 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0x639C642A"]
135 [-]: GETGLOBAL R17 K16      ; R17 := mMovie
136 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x5DB0BD4"]
137 [-]: GETUPVAL  R19 U6       ; R19 := U6
138 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x616C74B6"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: MOVE      R20 R1       ; R20 := R1
143 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
144 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
145 [-]: CALL      R12 0 1      ; R12(R13,...)
146 [-]: GETGLOBAL R12 K29      ; R12 := 0xF595ADDE
147 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
148 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x6B7B470B"]
149 [-]: LOADK     R15 K22      ; R15 := "QuestDesc.Title"
150 [-]: LOADK     R16 K31      ; R16 := "textWidth"
151 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
152 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
153 [-]: TEST      R11 0        ; if not R11 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: GETGLOBAL R13 K29      ; R13 := 0xF595ADDE
156 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
157 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x6B7B470B"]
158 [-]: LOADK     R16 K22      ; R16 := "QuestDesc.Title"
159 [-]: LOADK     R17 K32      ; R17 := "_width"
160 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
161 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
162 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
165 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x1C19D966"]
166 [-]: LOADK     R15 K22      ; R15 := "QuestDesc.Title"
167 [-]: LOADK     R16 K33      ; R16 := "letterSpacing"
168 [-]: LOADK     R17 K34      ; R17 := 0
169 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
170 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
171 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x1C19D966"]
172 [-]: LOADK     R15 K35      ; R15 := "QuestDesc.Desc"
173 [-]: LOADK     R16 K36      ; R16 := "verticalAlignment"
174 [-]: LOADK     R17 K37      ; R17 := "bottom"
175 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
176 [-]: LOADK     R13 K38      ; R13 := ""
177 [-]: GETUPVAL  R14 U3       ; R14 := U3
178 [-]: GETUPVAL  R15 U5       ; R15 := U5
179 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["COMPLETING"]
180 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETUPVAL  R14 U6       ; R14 := U6
183 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0xA29ADB3"]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x5EC7A3D2"]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: MOVE      R13 R14      ; R13 := R14
188 [-]: EQ        0 R13 K38    ; if R13 ~= "" then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETUPVAL  R14 U6       ; R14 := U6
191 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x42300EB5"]
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x5EC7A3D2"]
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: MOVE      R13 R14      ; R13 := R14
196 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
197 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x17028E8F"]
198 [-]: LOADK     R16 K41      ; R16 := "QuestDesc.Desc.text"
199 [-]: MOVE      R17 R13      ; R17 := R13
200 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
201 [-]: LOADK     R14 K34      ; R14 := 0
202 [-]: EQ        1 R13 K38    ; if R13 == "" then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETGLOBAL R15 K29      ; R15 := 0xF595ADDE
205 [-]: GETGLOBAL R16 K16      ; R16 := mMovie
206 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0x6B7B470B"]
207 [-]: LOADK     R18 K35      ; R18 := "QuestDesc.Desc"
208 [-]: LOADK     R19 K42      ; R19 := "textHeight"
209 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
210 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
211 [-]: ADD       R14 R15 K43  ; R14 := R15 + 40
212 [-]: JMP       219          ; PC := 219
213 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
214 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x1C19D966"]
215 [-]: LOADK     R17 K44      ; R17 := "QuestDesc.Separator"
216 [-]: LOADK     R18 K45      ; R18 := "_visible"
217 [-]: MOVE      R19 R0       ; R19 := R0
218 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
219 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
220 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x1C19D966"]
221 [-]: LOADK     R17 K46      ; R17 := "QuestDesc.BgFill"
222 [-]: LOADK     R18 K47      ; R18 := "_height"
223 [-]: ADD       R19 R14 K48  ; R19 := R14 + 70
224 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
225 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
226 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x1C19D966"]
227 [-]: LOADK     R17 K44      ; R17 := "QuestDesc.Separator"
228 [-]: LOADK     R18 K49      ; R18 := "_y"
229 [-]: UNM       R19 R14      ; R19 := - R14
230 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
231 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
232 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x1C19D966"]
233 [-]: LOADK     R17 K22      ; R17 := "QuestDesc.Title"
234 [-]: LOADK     R18 K49      ; R18 := "_y"
235 [-]: ADD       R19 R14 K50  ; R19 := R14 + 60
236 [-]: UNM       R19 R19      ; R19 := - R19
237 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
238 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
239 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x1C19D966"]
240 [-]: LOADK     R17 K51      ; R17 := "QuestDesc.BgUpperLine"
241 [-]: LOADK     R18 K49      ; R18 := "_y"
242 [-]: ADD       R19 R14 K48  ; R19 := R14 + 70
243 [-]: UNM       R19 R19      ; R19 := - R19
244 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
245 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
246 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x1C19D966"]
247 [-]: LOADK     R17 K52      ; R17 := "QuestDesc.CompletionTitle"
248 [-]: LOADK     R18 K49      ; R18 := "_y"
249 [-]: ADD       R19 R14 K53  ; R19 := R14 + 100
250 [-]: UNM       R19 R19      ; R19 := - R19
251 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
252 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
253 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x1C19D966"]
254 [-]: LOADK     R17 K54      ; R17 := "RewardPanel.TitleBg"
255 [-]: LOADK     R18 K55      ; R18 := "_color"
256 [-]: GETGLOBAL R19 K56      ; R19 := _G
257 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["UIColor_DarkBlue"]
258 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
259 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
260 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x1C19D966"]
261 [-]: LOADK     R17 K58      ; R17 := "RewardPanel.Reward.Bg"
262 [-]: LOADK     R18 K55      ; R18 := "_color"
263 [-]: GETGLOBAL R19 K56      ; R19 := _G
264 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["UIColor_DarkBlue"]
265 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
266 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
267 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x17028E8F"]
268 [-]: LOADK     R17 K59      ; R17 := "RewardPanel.Title.text"
269 [-]: LOADK     R18 K60      ; R18 := "/Lotus/Language/Menu/Codex_QuestRewardTitle"
270 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
271 [-]: GETTABLE  R15 R10 K4   ; R15 := R10["mItemType"]
272 [-]: GETTABLE  R16 R10 K15  ; R16 := R10["mStoreItemType"]
273 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
274 [-]: MOVE      R18 R15      ; R18 := R15
275 [-]: CALL      R17 2 2      ; R17 := R17(R18)
276 [-]: TEST      R17 1        ; if R17 then PC := 288
277 [-]: JMP       288          ; PC := 288
278 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
279 [-]: GETUPVAL  R18 U10      ; R18 := U10
280 [-]: CALL      R17 2 2      ; R17 := R17(R18)
281 [-]: TEST      R17 1        ; if R17 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: GETUPVAL  R17 U10      ; R17 := U10
284 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0x62FBC1B8"]
285 [-]: MOVE      R19 R15      ; R19 := R15
286 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
287 [-]: MOVE      R16 R17      ; R16 := R17
288 [-]: GETGLOBAL R17 K16      ; R17 := mMovie
289 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x1C19D966"]
290 [-]: LOADK     R19 K62      ; R19 := "RewardPanel"
291 [-]: LOADK     R20 K45      ; R20 := "_visible"
292 [-]: MOVE      R21 R0       ; R21 := R0
293 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
294 [-]: TEST      R11 0        ; if not R11 then PC := 322
295 [-]: JMP       322          ; PC := 322
296 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
297 [-]: MOVE      R18 R16      ; R18 := R16
298 [-]: CALL      R17 2 2      ; R17 := R17(R18)
299 [-]: TEST      R17 1        ; if R17 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: MOVE      R16 R11      ; R16 := R11
302 [-]: GETUPVAL  R17 U12      ; R17 := U12
303 [-]: CALL      R17 1 1      ; R17()
304 [-]: JMP       322          ; PC := 322
305 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
306 [-]: MOVE      R18 R15      ; R18 := R15
307 [-]: CALL      R17 2 2      ; R17 := R17(R18)
308 [-]: TEST      R17 1        ; if R17 then PC := 322
309 [-]: JMP       322          ; PC := 322
310 [-]: MOVE      R15 R13      ; R15 := R13
311 [-]: MOVE      R17 R1       ; R17 := R1
312 [-]: MOVE      R17 R14      ; R17 := R14
313 [-]: GETGLOBAL R17 K63      ; R17 := UISys
314 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["0x449B53E0"]
315 [-]: NEWTABLE  R18 0 0      ; R18 := {}
316 [-]: GETUPVAL  R19 U13      ; R19 := U13
317 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x1B252E3C"]
318 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
319 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
320 [-]: CALL      R17 2 2      ; R17 := R17(R18)
321 [-]: MOVE      R17 R15      ; R17 := R15
322 [-]: GETGLOBAL R17 K16      ; R17 := mMovie
323 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x1C19D966"]
324 [-]: LOADK     R19 K65      ; R19 := "AcquireQuestBtn"
325 [-]: LOADK     R20 K45      ; R20 := "_visible"
326 [-]: GETUPVAL  R21 U3       ; R21 := U3
327 [-]: GETUPVAL  R22 U5       ; R22 := U5
328 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["ACQUIRING"]
329 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: MOVE      R21 R0       ; R21 := R0
332 [-]: MOVE      R21 R1       ; R21 := R1
333 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
334 [-]: GETUPVAL  R17 U3       ; R17 := U3
335 [-]: GETUPVAL  R18 U5       ; R18 := U5
336 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["ACQUIRING"]
337 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 361
338 [-]: JMP       361          ; PC := 361
339 [-]: GETGLOBAL R17 K66      ; R17 := 0x329BDC44
340 [-]: LOADK     R18 K67      ; R18 := "Lotus.Interface.Components.Button"
341 [-]: CALL      R17 2 2      ; R17 := R17(R18)
342 [-]: GETTABLE  R18 R17 K68  ; R18 := R17["0xF232C660"]
343 [-]: GETGLOBAL R19 K16      ; R19 := mMovie
344 [-]: LOADK     R20 K65      ; R20 := "AcquireQuestBtn"
345 [-]: LOADK     R21 K69      ; R21 := "/Lotus/Language/Menu/Quests_AcquireBtn"
346 [-]: LOADK     R22 K70      ; R22 := "AcquireQuest"
347 [-]: LOADK     R23 K71      ; R23 := "<MENU_SELECT>"
348 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
349 [-]: MOVE      R26 R1       ; R26 := R1
350 [-]: CALL      R18 9 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26)
351 [-]: MOVE      R18 R16      ; R18 := R16
352 [-]: GETUPVAL  R18 U16      ; R18 := U16
353 [-]: SETTABLE  R18 K72 K73  ; R18["mWidth"] := 300
354 [-]: GETUPVAL  R18 U16      ; R18 := U16
355 [-]: SETTABLE  R18 K74 K75  ; R18["mAlignment"] := "center"
356 [-]: GETUPVAL  R18 U16      ; R18 := U16
357 [-]: SETTABLE  R18 K76 K77  ; R18["mApplyMaterials"] := "0x0"
358 [-]: GETUPVAL  R18 U16      ; R18 := U16
359 [-]: SELF      R18 R18 K78  ; R19 := R18; R18 := R18["0x6470BAF4"]
360 [-]: CALL      R18 2 1      ; R18(R19)
361 [-]: GETUPVAL  R18 U17      ; R18 := U17
362 [-]: CALL      R18 1 1      ; R18()
363 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 389
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LoginRewardsOpen"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["LoginRewardsOpen"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ACQUIRING"]
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x6306558E
 41 [-]: CALL      R2 1 0       ; R2,... := R2()
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x80D6B1A"]
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x6306558E
 46 [-]: CALL      R2 1 0       ; R2,... := R2()
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: TEST      R0 1         ; if R0 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 55 [-]: CALL      R0 2 1       ; R0(R1)
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: TEST      R0 0         ; if not R0 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R0 K2        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["BackgroundMovie"]
 61 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x458F27A9"]
 62 [-]: LOADK     R2 K11       ; R2 := "ShowBlockingMessage"
 63 [-]: LOADK     R3 K12       ; R3 := "2"
 64 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xC2D358F6"]
 67 [-]: GETUPVAL  R2 U7        ; R2 := U7
 68 [-]: LOADK     R3 K14       ; R3 := 0
 69 [-]: LOADK     R4 K15       ; R4 := "OnQuestReset"
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: GETUPVAL  R0 U9        ; R0 := U9
 76 [-]: CALL      R0 1 1       ; R0()
 77 [-]: GETUPVAL  R0 U10       ; R0 := U10
 78 [-]: EQ        1 R0 K16     ; if R0 == nil then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R0 U11       ; R0 := U11
 81 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x8C7099E9"]
 82 [-]: GETUPVAL  R1 U10       ; R1 := U10
 83 [-]: GETGLOBAL R2 K17       ; R2 := 0x4CDEF9FF
 84 [-]: CALL      R2 1 0       ; R2,... := R2()
 85 [-]: CALL      R0 0 1       ; R0(R1,...)
 86 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 87 [-]: GETUPVAL  R1 U7        ; R1 := U7
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: TEST      R0 0         ; if not R0 then PC := 121
 90 [-]: JMP       121          ; PC := 121
 91 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 92 [-]: GETUPVAL  R1 U12       ; R1 := U12
 93 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 94 [-]: TEST      R0 1         ; if R0 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETUPVAL  R0 U12       ; R0 := U12
 97 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xAFDDC504"]
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: TEST      R0 0         ; if not R0 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: GETGLOBAL R0 K19       ; R0 := 0x7C282057
102 [-]: GETUPVAL  R1 U13       ; R1 := U13
103 [-]: CALL      R0 2 2       ; R0 := R0(R1)
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: GETUPVAL  R0 U14       ; R0 := U14
106 [-]: CALL      R0 1 1       ; R0()
107 [-]: JMP       121          ; PC := 121
108 [-]: GETUPVAL  R0 U15       ; R0 := U15
109 [-]: GETGLOBAL R1 K7        ; R1 := 0x6306558E
110 [-]: CALL      R1 1 2       ; R1 := R1()
111 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: GETUPVAL  R0 U15       ; R0 := U15
114 [-]: LT        0 K20 R0     ; if 2 >= R0 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: LOADK     R0 K14       ; R0 := 0
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: GETUPVAL  R0 U16       ; R0 := U16
119 [-]: MOVE      R1 R1        ; R1 := R1
120 [-]: CALL      R0 2 1       ; R0(R1)
121 [-]: GETUPVAL  R0 U17       ; R0 := U17
122 [-]: TEST      R0 0         ; if not R0 then PC := 142
123 [-]: JMP       142          ; PC := 142
124 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
125 [-]: GETUPVAL  R1 U18       ; R1 := U18
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: TEST      R0 1         ; if R0 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: GETUPVAL  R0 U18       ; R0 := U18
130 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xAFDDC504"]
131 [-]: CALL      R0 2 2       ; R0 := R0(R1)
132 [-]: TEST      R0 0         ; if not R0 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: GETGLOBAL R0 K19       ; R0 := 0x7C282057
137 [-]: GETUPVAL  R1 U20       ; R1 := U20
138 [-]: CALL      R0 2 2       ; R0 := R0(R1)
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: GETUPVAL  R0 U21       ; R0 := U21
141 [-]: CALL      R0 1 1       ; R0()
142 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R2 K0        ; R2 := ""
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/Quests_AcquireFailed"
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x616C74B6"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 24 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/Quests_AcquireSuccess"
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 27 [-]: SETTABLE  R8 K8 R3     ; R8["QUEST"] := R3
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB11F032"]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: LOADK     R6 K10       ; R6 := "OnGiveQuestMessageReviewed"
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 462
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ACQUIRING"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETGLOBAL R0 K2        ; R0 := Lotus_Game
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFAA2456B"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["RT_CONSUMABLE"]
 24 [-]: SETTABLE  R0 K4 R1     ; R0["mRewardType"] := R1
 25 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Item_QuestKeys"]
 27 [-]: SETTABLE  R0 K6 R1     ; R0["mProductCategory"] := R1
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x2C00D429
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1B252E3C"]
 31 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: SETTABLE  R0 K9 R1     ; R0["mItemType"] := R1
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7BC5661A"]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: LOADK     R4 K13       ; R4 := "OnGiveQuest"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 477
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R1 K1        ; R1 := UISys
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x449B53E0"]
 10 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 486
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndOfQuestOpen"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB4BBB185"]
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["UIInputEnabled"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x8ED0D55D"]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 18 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0xC2A7FAC0"]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC17093D6"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K12       ; R2 := gPlayerProfileMgr
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 33 [-]: LOADK     R4 K14       ; R4 := 0
 34 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R1 K12       ; R1 := gPlayerProfileMgr
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 40 [-]: LOADK     R3 K14       ; R3 := 0
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x654F1092"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETGLOBAL R1 K6        ; R1 := 0x329BDC44
 48 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.Libs.DioramaLoader"
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["0xC042262A"]
 51 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R2 R7        ; R2 := R7
 54 [-]: GETGLOBAL R2 K6        ; R2 := 0x329BDC44
 55 [-]: LOADK     R3 K19       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETTABLE  R3 R2 K20    ; R3 := R2["0x46FF1A3C"]
 58 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
 59 [-]: LOADK     R5 K21       ; R5 := "Spinner"
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R3 R8        ; R3 := R8
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
 67 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xF017C404"]
 68 [-]: LOADK     R5 K14       ; R5 := 0
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETUPVAL  R3 U9        ; R3 := U9
 71 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xDB33ECB2"]
 72 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
 73 [-]: LOADK     R5 K25       ; R5 := 1
 74 [-]: LOADK     R6 K26       ; R6 := 0.25
 75 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: MOVE      R3 R10       ; R3 := R10
 78 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 527
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "QuestDesc.BgFill"
  7 [-]: LOADK     R4 K3        ; R4 := "QuestDesc.BgUpperLine"
  8 [-]: LOADK     R5 K4        ; R5 := "QuestDesc.BgLowerLine"
  9 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 15 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: LOADK     R11 K7       ; R11 := "_width"
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x697262FB"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 12 [-]: LOADK     R4 K3        ; R4 := ".Card"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: LOADK     R6 K4        ; R6 := 0
 17 [-]: LOADK     R7 K5        ; R7 := -120
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: LOADK     R9 K6        ; R9 := 2
 20 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 23 [-]: GETGLOBAL R2 K8        ; R2 := _G
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_Focus"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 554
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x697262FB"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  9 [-]: LOADK     R4 K3        ; R4 := ".Card"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 K4        ; R6 := 0
 14 [-]: LOADK     R7 K4        ; R7 := 0
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: LOADK     R9 K5        ; R9 := 2
 17 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


