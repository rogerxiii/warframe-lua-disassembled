code size: 216
code size: 3
code size: 76
code size: 22
code size: 31
code size: 16
code size: 252
code size: 3
code size: 75
code size: 95
code size: 118
code size: 3
code size: 181
code size: 17
code size: 11
code size: 8
code size: 10
code size: 53
code size: 3
code size: 19
code size: 3
code size: 3
code size: 3
code size: 114
code size: 11
code size: 36
code size: 15
code size: 41
code size: 5
code size: 20
code size: 31
code size: 41
code size: 15
code size: 22
code size: 3
code size: 10
code size: 58
code size: 6
code size: 6
code size: 6
code size: 57
code size: 139
code size: 33
code size: 413
code size: 23
code size: 26
code size: 6
code size: 19
code size: 13
code size: 12
code size: 12
code size: 15
code size: 9
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Dojo\TradingPost.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["Center"] := 0
 15 [-]: SETTABLE  R4 K7 K8     ; R4["Size"] := 0.55000001192093
 16 [-]: SETTABLE  R4 K9 K10    ; R4["FadeSize"] := 0.25
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADNIL   R7 R11       ; R7 := R8 := R9 := R10 := R11 := nil
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 22 [-]: MOVE      R16 R0       ; R16 := R0
 23 [-]: LOADNIL   R17 R17      ; R17 := nil
 24 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 25 [-]: LOADNIL   R19 R19      ; R19 := nil
 26 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R20 K11      ; IsInputBlocked := R20
 29 [-]: SETGLOBAL R20 K12      ; 0x6FE7E740 := R20
 30 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R18       ; R0 := R18
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R20 K13      ; Shutdown := R20
 36 [-]: SETGLOBAL R20 K14      ; 0x3C577FA3 := R20
 37 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 38 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: SETGLOBAL R22 K15      ; VisitWebsiteCallback := R22
 46 [-]: SETGLOBAL R22 K16      ; 0x348E14B1 := R22
 47 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: SETGLOBAL R25 K17      ; Close := R25
 69 [-]: SETGLOBAL R25 K18      ; 0xA58BB96C := R25
 70 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: SETGLOBAL R26 K19      ; TransitionOut := R26
 76 [-]: SETGLOBAL R26 K20      ; 0x7097B1B4 := R26
 77 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: SETGLOBAL R26 K21      ; TradeSessionDenyReviewed := R26
 80 [-]: SETGLOBAL R26 K22      ; 0xDFB09313 := R26
 81 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: SETGLOBAL R26 K23      ; TradeSessionResult := R26
 87 [-]: SETGLOBAL R26 K24      ; 0x6C20358B := R26
 88 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: SETGLOBAL R26 K25      ; TradeBuddyDestroyed := R26
 92 [-]: SETGLOBAL R26 K26      ; 0x5229377F := R26
 93 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: SETGLOBAL R26 K27      ; Trade := R26
 99 [-]: SETGLOBAL R26 K28      ; 0x6E6138CB := R26
100 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
101 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: SETGLOBAL R28 K29      ; OnTaxChanged := R28
107 [-]: SETGLOBAL R28 K30      ; 0xE49D6913 := R28
108 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: SETGLOBAL R28 K31      ; TaxChangeConfirm := R28
111 [-]: SETGLOBAL R28 K32      ; 0x5E80936D := R28
112 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: SETGLOBAL R28 K33      ; TaxChanged := R28
116 [-]: SETGLOBAL R28 K34      ; 0x20E7A1C5 := R28
117 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: SETGLOBAL R28 K35      ; ChangeTax := R28
121 [-]: SETGLOBAL R28 K36      ; 0x4C8A650A := R28
122 [-]: CLOSURE   R28 21       ; R28 := closure(Function #22)
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: SETGLOBAL R28 K37      ; CloseConfirm := R28
126 [-]: SETGLOBAL R28 K38      ; 0x5F1392D5 := R28
127 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R10       ; R0 := R10
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: SETGLOBAL R29 K39      ; Exit := R29
135 [-]: SETGLOBAL R29 K40      ; 0xE06CC8C1 := R29
136 [-]: CLOSURE   R29 24       ; R29 := closure(Function #25)
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: SETGLOBAL R29 K41      ; ShowConsoleProfile := R29
140 [-]: SETGLOBAL R29 K42      ; 0xE71F9461 := R29
141 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R2        ; R0 := R2
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: CLOSURE   R31 28       ; R31 := closure(Function #29)
151 [-]: MOVE      R0 R18       ; R0 := R18
152 [-]: CLOSURE   R32 29       ; R32 := closure(Function #30)
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R20       ; R0 := R20
156 [-]: MOVE      R0 R31       ; R0 := R31
157 [-]: MOVE      R0 R17       ; R0 := R17
158 [-]: MOVE      R0 R15       ; R0 := R15
159 [-]: MOVE      R0 R30       ; R0 := R30
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R29       ; R0 := R29
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: MOVE      R0 R21       ; R0 := R21
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: MOVE      R0 R26       ; R0 := R26
166 [-]: MOVE      R0 R24       ; R0 := R24
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: MOVE      R0 R6        ; R0 := R6
169 [-]: SETGLOBAL R32 K43      ; Initialize := R32
170 [-]: SETGLOBAL R32 K44      ; 0x62648036 := R32
171 [-]: CLOSURE   R32 30       ; R32 := closure(Function #31)
172 [-]: MOVE      R0 R6        ; R0 := R6
173 [-]: MOVE      R0 R15       ; R0 := R15
174 [-]: SETGLOBAL R32 K45      ; Update := R32
175 [-]: SETGLOBAL R32 K46      ; 0x8C7099E9 := R32
176 [-]: CLOSURE   R32 31       ; R32 := closure(Function #32)
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: SETGLOBAL R32 K47      ; onKeyUp_HIDE_PAUSE_MENU := R32
180 [-]: SETGLOBAL R32 K48      ; 0xFBCEB10C := R32
181 [-]: CLOSURE   R32 32       ; R32 := closure(Function #33)
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R28       ; R0 := R28
184 [-]: SETGLOBAL R32 K49      ; onKeyDown_MENU_CANCEL := R32
185 [-]: SETGLOBAL R32 K50      ; 0x5B2C0B28 := R32
186 [-]: CLOSURE   R32 33       ; R32 := closure(Function #34)
187 [-]: MOVE      R0 R5        ; R0 := R5
188 [-]: MOVE      R0 R7        ; R0 := R7
189 [-]: SETGLOBAL R32 K51      ; onKeyDown_MENU_MOUSE_Z := R32
190 [-]: SETGLOBAL R32 K52      ; 0x56EAD3A9 := R32
191 [-]: CLOSURE   R32 34       ; R32 := closure(Function #35)
192 [-]: MOVE      R0 R29       ; R0 := R29
193 [-]: MOVE      R0 R17       ; R0 := R17
194 [-]: SETGLOBAL R32 K53      ; onViewportSizeChanged := R32
195 [-]: SETGLOBAL R32 K54      ; 0x3A900427 := R32
196 [-]: CLOSURE   R32 35       ; R32 := closure(Function #36)
197 [-]: MOVE      R0 R7        ; R0 := R7
198 [-]: SETGLOBAL R32 K55      ; MenuItemFocused := R32
199 [-]: SETGLOBAL R32 K56      ; 0x882F52FA := R32
200 [-]: CLOSURE   R32 36       ; R32 := closure(Function #37)
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: SETGLOBAL R32 K57      ; MenuItemUnfocused := R32
203 [-]: SETGLOBAL R32 K58      ; 0xAB74686C := R32
204 [-]: CLOSURE   R32 37       ; R32 := closure(Function #38)
205 [-]: MOVE      R0 R5        ; R0 := R5
206 [-]: MOVE      R0 R7        ; R0 := R7
207 [-]: SETGLOBAL R32 K59      ; MenuItemPressed := R32
208 [-]: SETGLOBAL R32 K60      ; 0x23362853 := R32
209 [-]: CLOSURE   R32 38       ; R32 := closure(Function #39)
210 [-]: MOVE      R0 R8        ; R0 := R8
211 [-]: SETGLOBAL R32 K61      ; OnGamepadTransition := R32
212 [-]: SETGLOBAL R32 K62      ; 0x98E4F633 := R32
213 [-]: CLOSURE   R32 39       ; R32 := closure(Function #40)
214 [-]: SETGLOBAL R32 K63      ; SupportsThemes := R32
215 [-]: SETGLOBAL R32 K64      ; 0xDBE73B9E := R32
216 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
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
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB4BBB185"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ChangeHubVisCounter"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xA9D0770E"]
 13 [-]: LOADK     R1 K5        ; R1 := -1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xA3CEE3CA"]
 17 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 18 [-]: LOADK     R2 K8        ; R2 := "TraderTag.Icon"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA58BB96C"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K2        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SetSquadOverlayTitle"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K2        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x56A300BD"]
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 38 [-]: GETGLOBAL R1 K2        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HideBackground"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R0 K2        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x90516A99"]
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 47 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETGLOBAL R0 K14       ; R0 := gRegion
 52 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x5AF30A19"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x5134D43C"]
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["OldSpot"]
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xF81722A2"]
 66 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["OldSpot"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: LOADK     R7 K20       ; R7 := 0
 71 [-]: LOADK     R8 K21       ; R8 := 0.25
 72 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 73 [-]: CALL      R2 0 1       ; R2(R3,...)
 74 [-]: GETGLOBAL R2 K2        ; R2 := _T
 75 [-]: SETTABLE  R2 K22 K23   ; R2["InfoPopup_Data"] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["TRADING_POST_OPEN"] := "0x0"
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x45CBC39B"]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PRT_LOOP"]
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 20 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA58BB96C"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xE2A2E3AC"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xE2A2E3AC"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 12 [-]: LOADK     R5 K3        ; R5 := "WaitingMsg"
 13 [-]: LOADK     R6 K4        ; R6 := "_visible"
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x17028E8F"]
 20 [-]: LOADK     R5 K6        ; R5 := "WaitingMsg.Label.text"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: LOADK     R5 K3        ; R5 := "WaitingMsg"
 28 [-]: LOADK     R6 K4        ; R6 := "_visible"
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB60DE45D"]
 10 [-]: LOADK     R2 K4        ; R2 := "https://warframe.com/user"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: SETTABLE  R1 K6 K7     ; R1["Enabling2FA"] := "0x1"
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x546DC0CE"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x14DD0975"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TradingController_TE_ELIGIBLE"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xFD0DA579"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 95
 31 [-]: JMP       95           ; PC := 95
 32 [-]: LEN       R1 R0        ; R1 := # R0
 33 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 95
 34 [-]: JMP       95           ; PC := 95
 35 [-]: LOADK     R1 K10       ; R1 := 1
 36 [-]: LEN       R2 R0        ; R2 := # R0
 37 [-]: LOADK     R3 K10       ; R3 := 1
 38 [-]: FORPREP   R1 81        ; R1 -= R3; PC := 81
 39 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xB70FD923"]
 41 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["mTradesRemaining"]
 44 [-]: LOADNIL   R7 R7        ; R7 := nil
 45 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["mAvatarImage"]
 46 [-]: LOADNIL   R9 R9        ; R9 := nil
 47 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0x7C282057
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R9 R10       ; R9 := R10
 56 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xF1A9732E"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R7 R10       ; R7 := R10
 64 [-]: JMP       66           ; PC := 66
 65 [-]: GETGLOBAL R7 K16       ; R7 := profilePlaceholder
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA77DA8EE"]
 68 [-]: NEWTABLE  R12 0 6      ; R12 := {}
 69 [-]: GETTABLE  R13 R0 R4    ; R13 := R0[R4]
 70 [-]: SETTABLE  R12 K18 R13  ; R12["Avatar"] := R13
 71 [-]: GETTABLE  R13 R5 K20   ; R13 := R5["mDisplayName"]
 72 [-]: SETTABLE  R12 K19 R13  ; R12["Name"] := R13
 73 [-]: SETTABLE  R12 K21 R7   ; R12["Icon"] := R7
 74 [-]: SETTABLE  R12 K22 R6   ; R12["TradesLeft"] := R6
 75 [-]: GETTABLE  R13 R5 K24   ; R13 := R5["mPlayerLevel"]
 76 [-]: SETTABLE  R12 K23 R13  ; R12["PlayerLevel"] := R13
 77 [-]: GETTABLE  R13 R5 K26   ; R13 := R5["mClanName"]
 78 [-]: SETTABLE  R12 K25 R13  ; R12["ClanName"] := R13
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: FORLOOP   R1 39        ; R1 += R3; if R1 <= R2 then begin PC := 39; R4 := R1 end
 82 [-]: GETGLOBAL R10 K27      ; R10 := mMovie
 83 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
 84 [-]: LOADK     R12 K29      ; R12 := "Menu"
 85 [-]: LOADK     R13 K30      ; R13 := "_visible"
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 88 [-]: GETGLOBAL R10 K27      ; R10 := mMovie
 89 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
 90 [-]: LOADK     R12 K31      ; R12 := "ErrorBox"
 91 [-]: LOADK     R13 K30      ; R13 := "_visible"
 92 [-]: MOVE      R14 R0       ; R14 := R0
 93 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 94 [-]: JMP       223          ; PC := 223
 95 [-]: LOADNIL   R10 R10      ; R10 := nil
 96 [-]: GETUPVAL  R11 U1       ; R11 := U1
 97 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
 98 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["TradingController_TE_ELIGIBLE"]
 99 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R11 K32      ; R11 := Engine
102 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0x1398DAFB"]
103 [-]: CALL      R11 1 2      ; R11 := R11()
104 [-]: TEST      R11 0        ; if not R11 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R10 K34      ; R10 := "/Lotus/Language/Dojo/TradeNoPlayersConsole"
107 [-]: JMP       206          ; PC := 206
108 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Dojo/TradeNoPlayers"
109 [-]: JMP       206          ; PC := 206
110 [-]: GETUPVAL  R11 U1       ; R11 := U1
111 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
112 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["TradingController_TE_BELOW_MIN_RANK"]
113 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: LOADK     R10 K37      ; R10 := "/Lotus/Language/Dojo/BelowMinRank"
116 [-]: JMP       206          ; PC := 206
117 [-]: GETUPVAL  R11 U1       ; R11 := U1
118 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
119 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["TradingController_TE_NO_TRADES_REMAINING"]
120 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 176
121 [-]: JMP       176          ; PC := 176
122 [-]: LOADK     R10 K39      ; R10 := "/Lotus/Language/Dojo/NoTradesRemaining"
123 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
124 [-]: GETGLOBAL R12 K40      ; R12 := gGameData
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 1        ; if R11 then PC := 206
127 [-]: JMP       206          ; PC := 206
128 [-]: GETGLOBAL R11 K40      ; R11 := gGameData
129 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x4A4B6CEE"]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 0        ; if not R11 then PC := 206
132 [-]: JMP       206          ; PC := 206
133 [-]: GETGLOBAL R11 K40      ; R11 := gGameData
134 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x1A691D02"]
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: GETGLOBAL R12 K32      ; R12 := Engine
137 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["0xD09D7910"]
138 [-]: MOVE      R13 R11      ; R13 := R11
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: GETGLOBAL R13 K40      ; R13 := gGameData
141 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0xC1900705"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: LOADK     R14 K45      ; R14 := 31536000
144 [-]: EQ        1 R13 K46    ; if R13 == "" then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: LOADK     R15 K47      ; R15 := "\r\n\r\n"
147 [-]: MOVE      R16 R13      ; R16 := R13
148 [-]: CONCAT    R13 R15 R16  ; R13 := R15 .. R16
149 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 167
150 [-]: JMP       167          ; PC := 167
151 [-]: GETUPVAL  R15 U2       ; R15 := U2
152 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xC65D09DD"]
153 [-]: GETGLOBAL R16 K27      ; R16 := mMovie
154 [-]: MOVE      R17 R12      ; R17 := R12
155 [-]: LOADK     R18 K49      ; R18 := "HoursOrMinutes"
156 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
157 [-]: GETGLOBAL R16 K27      ; R16 := mMovie
158 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0x5DB0BD4"]
159 [-]: LOADK     R18 K51      ; R18 := "/Lotus/Language/Dojo/TradeBanned"
160 [-]: MOVE      R19 R0       ; R19 := R0
161 [-]: NEWTABLE  R20 0 2      ; R20 := {}
162 [-]: SETTABLE  R20 K52 R15  ; R20["TIME"] := R15
163 [-]: SETTABLE  R20 K53 R13  ; R20["MESSAGE"] := R13
164 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
165 [-]: MOVE      R10 R16      ; R10 := R16
166 [-]: JMP       206          ; PC := 206
167 [-]: GETGLOBAL R16 K27      ; R16 := mMovie
168 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0x5DB0BD4"]
169 [-]: LOADK     R18 K54      ; R18 := "/Lotus/Language/Dojo/TradeBannedPermanent"
170 [-]: MOVE      R19 R0       ; R19 := R0
171 [-]: NEWTABLE  R20 0 1      ; R20 := {}
172 [-]: SETTABLE  R20 K53 R13  ; R20["MESSAGE"] := R13
173 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
174 [-]: MOVE      R10 R16      ; R10 := R16
175 [-]: JMP       206          ; PC := 206
176 [-]: GETUPVAL  R16 U1       ; R16 := U1
177 [-]: GETGLOBAL R17 K6       ; R17 := Lotus_Game
178 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["TradingController_TE_NEED_2FA"]
179 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 205
180 [-]: JMP       205          ; PC := 205
181 [-]: GETGLOBAL R16 K27      ; R16 := mMovie
182 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0x625791A8"]
183 [-]: MOVE      R18 R0       ; R18 := R0
184 [-]: CALL      R16 3 1      ; R16(R17,R18)
185 [-]: GETGLOBAL R16 K32      ; R16 := Engine
186 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["0xF271473D"]
187 [-]: CALL      R16 1 2      ; R16 := R16()
188 [-]: GETGLOBAL R17 K32      ; R17 := Engine
189 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["OkCancel"]
190 [-]: SETTABLE  R16 K58 R17  ; R16["dialogType"] := R17
191 [-]: SETTABLE  R16 K60 K61  ; R16["locString"] := "/Lotus/Language/Dojo/TradeStartRequires2FA"
192 [-]: SETTABLE  R16 K62 K63  ; R16["firstString"] := "/Lotus/Language/Dojo/EnableNow"
193 [-]: SETTABLE  R16 K64 K65  ; R16["secondString"] := "/Lotus/Language/Dojo/EnableLater"
194 [-]: SELF      R17 R16 K66  ; R18 := R16; R17 := R16["0x69A4A158"]
195 [-]: LOADK     R19 K67      ; R19 := "VisitWebsiteCallback"
196 [-]: CALL      R17 3 1      ; R17(R18,R19)
197 [-]: GETGLOBAL R17 K68      ; R17 := gClient
198 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17["0x68567799"]
199 [-]: CALL      R17 2 2      ; R17 := R17(R18)
200 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17["0x4027211E"]
201 [-]: MOVE      R19 R16      ; R19 := R16
202 [-]: CALL      R17 3 1      ; R17(R18,R19)
203 [-]: RETURN    R0 1         ; return 
204 [-]: JMP       206          ; PC := 206
205 [-]: LOADK     R10 K71      ; R10 := "/Lotus/Language/Dojo/IneligibleForTrading"
206 [-]: GETGLOBAL R17 K27      ; R17 := mMovie
207 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x1C19D966"]
208 [-]: LOADK     R19 K29      ; R19 := "Menu"
209 [-]: LOADK     R20 K30      ; R20 := "_visible"
210 [-]: MOVE      R21 R0       ; R21 := R0
211 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
212 [-]: GETGLOBAL R17 K27      ; R17 := mMovie
213 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x1C19D966"]
214 [-]: LOADK     R19 K31      ; R19 := "ErrorBox"
215 [-]: LOADK     R20 K30      ; R20 := "_visible"
216 [-]: MOVE      R21 R1       ; R21 := R1
217 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
218 [-]: GETGLOBAL R17 K27      ; R17 := mMovie
219 [-]: SELF      R17 R17 K72  ; R18 := R17; R17 := R17["0x17028E8F"]
220 [-]: LOADK     R19 K73      ; R19 := "ErrorBox.Label.text"
221 [-]: MOVE      R20 R10      ; R20 := R10
222 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
223 [-]: GETGLOBAL R17 K74      ; R17 := math
224 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["0xBCF846DF"]
225 [-]: GETUPVAL  R18 U0       ; R18 := U0
226 [-]: GETTABLE  R18 R18 K76  ; R18 := R18["mVisibleElements"]
227 [-]: GETUPVAL  R19 U0       ; R19 := U0
228 [-]: SELF      R19 R19 K0   ; R20 := R19; R19 := R19["0xC51A5C9D"]
229 [-]: CALL      R19 2 2      ; R19 := R19(R20)
230 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
231 [-]: LOADK     R19 K1       ; R19 := 0
232 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
233 [-]: LOADK     R18 K10      ; R18 := 1
234 [-]: MOVE      R19 R17      ; R19 := R17
235 [-]: LOADK     R20 K10      ; R20 := 1
236 [-]: FORPREP   R18 244      ; R18 -= R20; PC := 244
237 [-]: GETUPVAL  R22 U0       ; R22 := U0
238 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0xA77DA8EE"]
239 [-]: NEWTABLE  R24 0 2      ; R24 := {}
240 [-]: SETTABLE  R24 K19 K46  ; R24["Name"] := ""
241 [-]: SETTABLE  R24 K77 K78  ; R24["Filler"] := "0x1"
242 [-]: MOVE      R25 R1       ; R25 := R1
243 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
244 [-]: FORLOOP   R18 237      ; R18 += R20; if R18 <= R19 then begin PC := 237; R21 := R18 end
245 [-]: GETUPVAL  R22 U0       ; R22 := U0
246 [-]: SELF      R22 R22 K79  ; R23 := R22; R22 := R22["0x6470BAF4"]
247 [-]: CLOSURE   R24 0        ; R24 := closure(Function #6.1)
248 [-]: GETUPVAL  R0 U3        ; R0 := U3
249 [-]: MOVE      R25 R1       ; R25 := R1
250 [-]: MOVE      R26 R0       ; R26 := R0
251 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
252 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Components.List"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["0xB40DEC3F"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
  9 [-]: LOADK     R4 K5        ; R4 := "Menu.MenuItem"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K6 K7     ; R2["mForcedVerticalSeparation"] := 55
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K8 K9     ; R2["mTransitionInDeltaY"] := 0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SETTABLE  R2 K10 K9    ; R2["mTransitionOutDeltaY"] := 0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SETTABLE  R2 K11 K12   ; R2["mWrapAroundNavigation"] := "0x0"
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xE13A565"]
 22 [-]: LOADK     R4 K14       ; R4 := "MenuItemPressed"
 23 [-]: LOADK     R5 K15       ; R5 := "MenuItemFocused"
 24 [-]: LOADK     R6 K16       ; R6 := "MenuItemUnfocused"
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K17 K18   ; R2["mVisibleElements"] := 9
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K19 K20   ; R2["mScrollAlwaysVisible"] := "0x1"
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x3DB61F37"]
 32 [-]: LOADK     R4 K22       ; R4 := "ScrollBar"
 33 [-]: LOADK     R5 K23       ; R5 := -4
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xF9C18536"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETGLOBAL R3 K26       ; R3 := 0x58E5C2DB
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: SETTABLE  R2 K25 R3    ; R2["mPressTime"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #7.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: SETTABLE  R2 K27 R3    ; R2["mOnSelectedCallback"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: CLOSURE   R3 1         ; R3 := closure(Function #7.2)
 55 [-]: GETUPVAL  R0 U8        ; R0 := U8
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R2 K28 R3    ; R2["mOnFocusedCallback"] := R3
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: CLOSURE   R3 2         ; R3 := closure(Function #7.3)
 60 [-]: SETTABLE  R2 K29 R3    ; R2["mOnUnfocusedCallback"] := R3
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: CLOSURE   R3 3         ; R3 := closure(Function #7.4)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: GETUPVAL  R0 U3        ; R0 := U3
 67 [-]: GETUPVAL  R0 U7        ; R0 := U7
 68 [-]: SETTABLE  R2 K30 R3    ; R2["mElementDrawCallback"] := R3
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: CLOSURE   R3 4         ; R3 := closure(Function #7.5)
 71 [-]: SETTABLE  R2 K31 R3    ; R2["SetupPreInterpolationValues"] := R3
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: CLOSURE   R3 5         ; R3 := closure(Function #7.6)
 74 [-]: SETTABLE  R2 K32 R3    ; R2["GetInterpolationProperties"] := R3
 75 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 212
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 95
  3 [-]: JMP       95           ; PC := 95
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 95
  6 [-]: JMP       95           ; PC := 95
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Id"]
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x58E5C2DB
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPressTime"]
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: LT        0 R1 K4      ; if R1 >= 0.5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 24 [-]: LOADK     R3 K7        ; R3 := "Trade"
 25 [-]: LOADK     R4 K8        ; R4 := ""
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: SETTABLE  R1 K3 R2     ; R1["mPressTime"] := R2
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: SETTABLE  R1 K3 R2     ; R1["mPressTime"] := R2
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mClipName"]
 41 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Button"]
 45 [-]: SETTABLE  R1 K11 K12   ; R1["mInnerAlpha"] := 45
 46 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x880196A7"]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mClipName"]
 50 [-]: LOADK     R4 K14       ; R4 := "CornerPiece"
 51 [-]: LOADK     R5 K15       ; R5 := "_visible"
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Button"]
 56 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x15ED7700"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K17       ; R1 := 0x400E7765
 59 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["Avatar"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["Name"]
 71 [-]: SETTABLE  R1 K20 R2    ; R1["PLAYER_NAME"] := R2
 72 [-]: MOVE      R1 R5        ; R1 := R5
 73 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x880196A7"]
 75 [-]: GETUPVAL  R3 U2        ; R3 := U2
 76 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mClipName"]
 77 [-]: LOADK     R4 K14       ; R4 := "CornerPiece"
 78 [-]: LOADK     R5 K15       ; R5 := "_visible"
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 81 [-]: GETUPVAL  R1 U2        ; R1 := U2
 82 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Button"]
 83 [-]: SETTABLE  R1 K11 K22   ; R1["mInnerAlpha"] := 100
 84 [-]: GETUPVAL  R1 U2        ; R1 := U2
 85 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Button"]
 86 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x15ED7700"]
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETUPVAL  R1 U6        ; R1 := U6
 89 [-]: CALL      R1 1 1       ; R1()
 90 [-]: GETUPVAL  R1 U7        ; R1 := U7
 91 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x25992394"]
 92 [-]: GETGLOBAL R2 K24       ; R2 := _G
 93 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["UISound_Select"]
 94 [-]: CALL      R1 2 1       ; R1(R2)
 95 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Filler"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  8 [-]: SETTABLE  R1 K2 K3     ; R1["CustomEntry"] := "0x1"
  9 [-]: GETGLOBAL R2 K5        ; R2 := string
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x639C642A"]
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Name"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K4 R2     ; R1["Name"] := R2
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K7 R2     ; R1["MetaData"] := R2
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Name"]
 17 [-]: LOADK     R3 K8        ; R3 := "\r\n"
 18 [-]: GETGLOBAL R4 K5        ; R4 := string
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x639C642A"]
 20 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 22 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Dojo/RemainingTradesAlt"
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 25 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["TradesLeft"]
 26 [-]: SETTABLE  R9 K12 R10   ; R9["TRADES"] := R10
 27 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 30 [-]: SETTABLE  R1 K4 R2     ; R1["Name"] := R2
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x4C8FC6DC"]
 33 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: GETGLOBAL R5 K15       ; R5 := 0xF595ADDE
 36 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 37 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6B7B470B"]
 38 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mClipName"]
 39 [-]: LOADK     R9 K18       ; R9 := "_screenX"
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["Button"]
 43 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mWidth"]
 44 [-]: DIV       R6 R6 K21    ; R6 := R6 / 2
 45 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xF595ADDE
 47 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 48 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x6B7B470B"]
 49 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mClipName"]
 50 [-]: LOADK     R10 K22      ; R10 := "_screenY"
 51 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["Button"]
 54 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["mHeight"]
 55 [-]: DIV       R7 R7 K21    ; R7 := R7 / 2
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["Button"]
 58 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mWidth"]
 59 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["Button"]
 60 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mHeight"]
 61 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 62 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 63 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["ClanName"]
 64 [-]: EQ        1 R3 K25     ; if R3 == "" then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0xB102F9B3"]
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["LABEL_TYPE_REPUTATION"]
 70 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["ClanName"]
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: SETTABLE  R3 K28 K25   ; R3["LabelPrefix"] := ""
 73 [-]: GETGLOBAL R4 K29       ; R4 := table
 74 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xE6450C9D"]
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xB102F9B3"]
 80 [-]: GETUPVAL  R5 U0        ; R5 := U0
 81 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["LABEL_TYPE_MISC_ITEM"]
 82 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 84 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Language/Dojo/Trade_PlayerLevel"
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 87 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["PlayerLevel"]
 88 [-]: SETTABLE  R10 K33 R11  ; R10["RANK"] := R11
 89 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: GETGLOBAL R5 K36       ; R5 := _G
 92 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["UITexture_Mastery"]
 93 [-]: GETTABLE  R6 R0 K34    ; R6 := R0["PlayerLevel"]
 94 [-]: ADD       R6 R6 K38    ; R6 := R6 + 1
 95 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 96 [-]: SETTABLE  R4 K35 R5    ; R4["Icon"] := R5
 97 [-]: GETGLOBAL R5 K39       ; R5 := 0xD26C89A0
 98 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["Name"]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: SETTABLE  R4 K4 R5     ; R4["Name"] := R5
101 [-]: GETTABLE  R5 R4 K40    ; R5 := R4["IconDims"]
102 [-]: SETTABLE  R5 K41 K42   ; R5["W"] := 30
103 [-]: GETTABLE  R5 R4 K40    ; R5 := R4["IconDims"]
104 [-]: SETTABLE  R5 K43 K42   ; R5["H"] := 30
105 [-]: SETTABLE  R4 K44 K42   ; R4["LabelOffset"] := 30
106 [-]: GETGLOBAL R5 K29       ; R5 := table
107 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0xE6450C9D"]
108 [-]: MOVE      R6 R2        ; R6 := R2
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["MetaData"]
112 [-]: SETTABLE  R5 K45 R2    ; R5["CustomTags"] := R2
113 [-]: GETGLOBAL R5 K46       ; R5 := _T
114 [-]: SETTABLE  R5 K47 R1    ; R5["InfoPopup_Data"] := R1
115 [-]: GETGLOBAL R5 K46       ; R5 := _T
116 [-]: GETUPVAL  R6 U1        ; R6 := U1
117 [-]: SETTABLE  R5 K48 R6    ; R5["InfoPopup_Grid"] := R6
118 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #7.4:
;
; Name:            
; Defined at line: 288
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Button.Label"
  5 [-]: LOADK     R5 K4        ; R5 := "fontName"
  6 [-]: LOADK     R6 K5        ; R6 := "Roboto Condensed"
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x46FF1A3C"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K8        ; R4 := ".Button"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Name"]
 15 [-]: LOADK     R5 K10       ; R5 := "invalidCallback"
 16 [-]: LOADK     R6 K11       ; R6 := ""
 17 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 18 [-]: SETTABLE  R0 K6 R1     ; R0["Button"] := R1
 19 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mPrefixCallout"] := "0x0"
 21 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 22 [-]: SETTABLE  R1 K14 K15   ; R1["mInactiveAlpha"] := 100
 23 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 24 [-]: SETTABLE  R1 K16 K17   ; R1["mUnderlineAlpha"] := 0
 25 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 26 [-]: GETGLOBAL R2 K19       ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIStyle_BackerHighlight"]
 28 [-]: SETTABLE  R1 K18 R2    ; R1["mUnfocusedEdgeColor"] := R2
 29 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 30 [-]: SETTABLE  R1 K21 K22   ; R1["mEdgeAlpha"] := 15
 31 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 32 [-]: SETTABLE  R1 K23 K24   ; R1["mFocusedEdgeAlpha"] := 75
 33 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 34 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Button"]
 35 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["Pressed"]
 36 [-]: SETTABLE  R1 K25 R2    ; R1["ButtonPressed"] := R2
 37 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 38 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Button"]
 39 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["SetFocus"]
 40 [-]: SETTABLE  R1 K27 R2    ; R1["ButtonSetFocus"] := R2
 41 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.4.1)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETTABLE  R1 K28 R2    ; R1["SetFocus"] := R2
 46 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 47 [-]: CLOSURE   R2 1         ; R2 := closure(Function #7.4.2)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETTABLE  R1 K26 R2    ; R1["Pressed"] := R2
 51 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 52 [-]: SETTABLE  R1 K29 K13   ; R1["mToUpper"] := "0x0"
 53 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 54 [-]: GETTABLE  R2 R0 K31    ; R2 := R0["Filler"]
 55 [-]: MOVE      R2 R2        ; R2 := R2
 56 [-]: SETTABLE  R1 K30 R2    ; R1["mShowUnderline"] := R2
 57 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 58 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x755CB587"]
 59 [-]: LOADK     R3 K33       ; R3 := "left"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 62 [-]: SETTABLE  R1 K34 K35   ; R1["mTextBuffer"] := 55
 63 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 64 [-]: SETTABLE  R1 K36 K37   ; R1["mHeight"] := 50
 65 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 66 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x881A50F4"]
 67 [-]: LOADK     R3 K39       ; R3 := 350
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 70 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 71 [-]: GETTABLE  R3 R0 K31    ; R3 := R0["Filler"]
 72 [-]: MOVE      R3 R3        ; R3 := R3
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Button"]
 75 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0xCF0F2D70"]
 76 [-]: GETGLOBAL R3 K42       ; R3 := visRangeMaterial
 77 [-]: GETGLOBAL R4 K43       ; R4 := visRangeTextMaterial
 78 [-]: GETGLOBAL R5 K44       ; R5 := visRangeButtonMaterial
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: GETTABLE  R1 R1 K45    ; R1 := R1["0xDDA3917C"]
 82 [-]: GETGLOBAL R2 K19       ; R2 := Lotus_Game
 83 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["UIStyle_FloatingContentHighlight"]
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: EQ        1 R2 K47     ; if R2 == nil then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R2 U3        ; R2 := U3
 90 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["Id"]
 91 [-]: GETTABLE  R3 R0 K48    ; R3 := R0["Id"]
 92 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: MOVE      R2 R1        ; R2 := R1
 96 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 97 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
 98 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 99 [-]: LOADK     R6 K49       ; R6 := "CornerPiece"
100 [-]: LOADK     R7 K50       ; R7 := "_visible"
101 [-]: MOVE      R8 R2        ; R8 := R2
102 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
103 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
104 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
105 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
106 [-]: LOADK     R6 K49       ; R6 := "CornerPiece"
107 [-]: LOADK     R7 K51       ; R7 := "_color"
108 [-]: MOVE      R8 R1        ; R8 := R1
109 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
110 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
111 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
112 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
113 [-]: LOADK     R6 K52       ; R6 := "Icon"
114 [-]: LOADK     R7 K50       ; R7 := "_visible"
115 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["Filler"]
116 [-]: MOVE      R8 R8        ; R8 := R8
117 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
118 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
119 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
120 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
121 [-]: LOADK     R6 K53       ; R6 := "IconBacker"
122 [-]: LOADK     R7 K50       ; R7 := "_visible"
123 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["Filler"]
124 [-]: MOVE      R8 R8        ; R8 := R8
125 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
126 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
127 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
128 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
129 [-]: LOADK     R6 K54       ; R6 := "Label"
130 [-]: LOADK     R7 K50       ; R7 := "_visible"
131 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["Filler"]
132 [-]: MOVE      R8 R8        ; R8 := R8
133 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
134 [-]: GETUPVAL  R3 U4        ; R3 := U4
135 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["0x97B78441"]
136 [-]: GETUPVAL  R4 U2        ; R4 := U2
137 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["0xDDA3917C"]
138 [-]: GETGLOBAL R5 K19       ; R5 := Lotus_Game
139 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIStyle_BackerHighlight"]
140 [-]: MOVE      R6 R1        ; R6 := R1
141 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
142 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
143 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
144 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0x7E1F26D7"]
145 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
146 [-]: LOADK     R7 K57       ; R7 := ".IconBacker"
147 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
148 [-]: GETGLOBAL R7 K58       ; R7 := _G
149 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["UIMaterial_RectangleNoDepth"]
150 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
151 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
152 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4["0x302AAB2F"]
153 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
154 [-]: LOADK     R7 K57       ; R7 := ".IconBacker"
155 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
156 [-]: LOADK     R7 K61       ; R7 := "RectEdgeColor"
157 [-]: GETTABLE  R8 R3 K62    ; R8 := R3["r"]
158 [-]: GETTABLE  R9 R3 K63    ; R9 := R3["g"]
159 [-]: GETTABLE  R10 R3 K64   ; R10 := R3["b"]
160 [-]: LOADK     R11 K65      ; R11 := 0.15000000596046
161 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
162 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
163 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4["0x302AAB2F"]
164 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
165 [-]: LOADK     R7 K57       ; R7 := ".IconBacker"
166 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
167 [-]: LOADK     R7 K66       ; R7 := "RectInnerColor"
168 [-]: LOADK     R8 K17       ; R8 := 0
169 [-]: LOADK     R9 K17       ; R9 := 0
170 [-]: LOADK     R10 K17      ; R10 := 0
171 [-]: LOADK     R11 K17      ; R11 := 0
172 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
173 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
174 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4["0x4443A5E7"]
175 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
176 [-]: LOADK     R7 K68       ; R7 := ".Icon"
177 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
178 [-]: GETTABLE  R7 R0 K52    ; R7 := R0["Icon"]
179 [-]: GETGLOBAL R8 K42       ; R8 := visRangeMaterial
180 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
181 [-]: RETURN    R0 1         ; return 


; Function #7.4.1:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2176B11E"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDD62AAC8"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #7.4.2:
;
; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x3BC31182"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xCE11B93"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #7.5:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_x"
  5 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mInitialX"]
  6 [-]: SUB       R6 R6 K5     ; R6 := R6 - 30
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #7.6:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_x"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 100
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mInitialX"]
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF017C404"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE7F490E3"]
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K5        ; R2 := "_root"
 12 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 13 [-]: LOADK     R4 K2        ; R4 := 0
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: LOADK     R2 K5        ; R2 := "_root"
 18 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K10       ; R6 := 100
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K11       ; R6 := 0.30000001192093
 27 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 28 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 29 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x7A97EAF5"]
 32 [-]: GETGLOBAL R3 K15       ; R3 := loopAnim
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: GETGLOBAL R5 K16       ; R5 := Engine
 35 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 36 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["PRT_LOOP"]
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K19       ; R1 := 0x400E7765
 40 [-]: GETGLOBAL R2 K20       ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["ShowBackground"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R1 K20       ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x17BDDC36"]
 47 [-]: LOADK     R2 K11       ; R2 := 0.30000001192093
 48 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 389
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6A235628
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K1      ; if R2 ~= "string" then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
  8 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xF595ADDE
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: TEST      R0 0         ; if not R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       114          ; PC := 114
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TradingController_TO_AUTO_DENY_TRADE_SESSION"]
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 35 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 37 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejected"
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 41 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       114          ; PC := 114
 44 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TradingController_TO_AUTO_DENY_TRADE_SESSION_IN_DUEL"]
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 50 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 52 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejectedDuel"
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 56 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: JMP       114          ; PC := 114
 59 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 60 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["TradingController_TO_AUTO_DENY_TRADE_SESSION_BELOW_MIN_RANK"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 65 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 66 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 67 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejectedBelowMinRank"
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: GETUPVAL  R7 U3        ; R7 := U3
 70 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 71 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: JMP       114          ; PC := 114
 74 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 75 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["TradingController_TO_AUTO_DENY_TRADE_SESSION_NO_TRADES_REMAINING"]
 76 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 80 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 81 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 82 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejectedNoTradesRemaining"
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: GETUPVAL  R7 U3        ; R7 := U3
 85 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 86 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: JMP       114          ; PC := 114
 89 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 90 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["TradingController_TO_AUTO_DENY_NEMESIS_TRADE_SESSION"]
 91 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETUPVAL  R2 U0        ; R2 := U0
 94 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 95 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 96 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 97 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Dojo/TradeSessionAutoRejectedNemesis"
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: GETUPVAL  R7 U3        ; R7 := U3
100 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
101 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
102 [-]: CALL      R2 3 1       ; R2(R3,R4)
103 [-]: JMP       114          ; PC := 114
104 [-]: GETUPVAL  R2 U0        ; R2 := U0
105 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
106 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
107 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
108 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Dojo/TradeSessionDenied"
109 [-]: MOVE      R6 R0        ; R6 := R0
110 [-]: GETUPVAL  R7 U3        ; R7 := U3
111 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
112 [-]: LOADK     R4 K11       ; R4 := "TradeSessionDenyReviewed"
113 [-]: CALL      R2 3 1       ; R2(R3,R4)
114 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/TradeBuddyDestroyed"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  9 [-]: LOADK     R2 K4        ; R2 := "TradeSessionDenyReviewed"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 423
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Avatar"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Dojo/WaitingForTradeSessionResponse"
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K3        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["DojoMgr"]
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mGameRules"]
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB70FD923"]
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Avatar"]
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mGameRules"]
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x546DC0CE"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x75C54BA8"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K3        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TradingPost_NemesisTrading"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/ClanTradeTax"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: SETTABLE  R5 K3 R0     ; R5["AMOUNT"] := R0
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x17028E8F"]
 10 [-]: LOADK     R4 K5        ; R4 := "TradeTax.Label.text"
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0xD26C89A0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Dojo/ClanTaxChangeSuccess"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 26 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 28 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 35 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 37 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Dojo/ClanTaxChangeFailed"
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mGameRules"]
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3F507921"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LOADK     R4 K8        ; R4 := "OnTaxChanged"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K2      ; if R3 ~= 1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mGameRules"]
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2AC9787B"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x5AE6E363"]
 21 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 23 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Dojo/SetTradeTaxConfirm"
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: SETTABLE  R8 K11 R9    ; R8["AMOUNT"] := R9
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: LOADK     R5 K12       ; R5 := "TaxChangeConfirm"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mGameRules"]
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x4D995C81"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xE6DC43B0
 11 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Dojo/ClanTaxEditWindowCaption"
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K5 R2     ; R1["Name"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xE6DC43B0
 16 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/ClanTaxEditWindowTitle"
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SETTABLE  R1 K8 R2     ; R1["Description"] := R2
 20 [-]: SETTABLE  R1 K10 K11   ; R1["Count"] := 100
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mGameRules"]
 24 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x2AC9787B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K12 R2    ; R1["DefaultValue"] := R2
 27 [-]: SETTABLE  R1 K14 K15   ; R1["Callback"] := "TaxChanged"
 28 [-]: SETTABLE  R0 K4 R1     ; R0["InfoPopup_Data"] := R1
 29 [-]: GETGLOBAL R0 K16       ; R0 := mMovie
 30 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x5FF274BB"]
 31 [-]: GETGLOBAL R2 K18       ; R2 := _G
 32 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UIMovie_InputCountMovie"]
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: GETGLOBAL R2 K20       ; R2 := Lotus_Game
 39 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 487
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := _G
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Close"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 494
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5AE6E363"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/TradingPostExitConfirm"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 12 [-]: LOADK     R2 K4        ; R2 := "CloseConfirm"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R1 K6        ; R1 := _G
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_Close"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 507
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB0D93769"]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Name"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mGameRules"]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x4D995C81"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K4        ; R1 := table
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: SETTABLE  R3 K6 K7     ; R3["Label"] := "/Lotus/Language/Dojo/ChangeClanTradeTax"
 14 [-]: CLOSURE   R4 0         ; R4 := closure(Function #26.1)
 15 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 16 [-]: SETTABLE  R3 K9 K10    ; R3["CallOut"] := "MENU_RTRIGGER1"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K11       ; R1 := Engine
 19 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x1398DAFB"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: EQ        1 R1 K13     ; if R1 == nil then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K4        ; R1 := table
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K6 K14    ; R3["Label"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
 31 [-]: CLOSURE   R4 1         ; R4 := closure(Function #26.2)
 32 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 33 [-]: SETTABLE  R3 K9 K15    ; R3["CallOut"] := "MENU_GENERIC2"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K4        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K6 K16    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 40 [-]: CLOSURE   R4 2         ; R4 := closure(Function #26.3)
 41 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 42 [-]: SETTABLE  R3 K9 K17    ; R3["CallOut"] := "MENU_CANCEL"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K18       ; R1 := 0x400E7765
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["SetButtons"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xEFDFBF7E"]
 52 [-]: GETGLOBAL R2 K21       ; R2 := mMovie
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: GETGLOBAL R4 K22       ; R4 := 0x6B695579
 55 [-]: LOADK     R5 K23       ; R5 := 1
 56 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 57 [-]: CALL      R1 0 1       ; R1(R2,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ChangeTax"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowConsoleProfile"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Exit"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mVisibleElements"]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mForcedVerticalSeparation"]
 11 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 12 [-]: SUB       R0 R0 K3     ; R0 := R0 - 5
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 14 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B7B470B"]
 16 [-]: LOADK     R4 K7        ; R4 := "Menu"
 17 [-]: LOADK     R5 K8        ; R5 := "_y"
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x9884F87F"]
 22 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x65939576"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: DIV       R5 R0 K11    ; R5 := R0 / 2
 29 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K12       ; R5 := visRangeMaterial
 33 [-]: GETGLOBAL R6 K13       ; R6 := visRangeButtonMaterial
 34 [-]: GETGLOBAL R7 K14       ; R7 := visRangeTextMaterial
 35 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0xECFDD17
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: JMP       55           ; PC := 55
 40 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x94FB2E1A"]
 41 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 42 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["VISIBILITY_SIZE"]
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x94FB2E1A"]
 46 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 47 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["VISIBILITY_CENTER"]
 48 [-]: MOVE      R13 R3       ; R13 := R3
 49 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 50 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x94FB2E1A"]
 51 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 52 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["VISIBILITY_FADE_SIZE"]
 53 [-]: LOADK     R13 K21      ; R13 := 0.0049999998882413
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 40; R7 := R8 end
 56 [-]: JMP       40           ; PC := 40
 57 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 551
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x97B78441"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_BackerHighlight"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x97B78441"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 14 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Background1"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 21 [-]: LOADK     R4 K7        ; R4 := "TraderTag.Bg"
 22 [-]: GETGLOBAL R5 K8        ; R5 := _G
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x302AAB2F"]
 27 [-]: LOADK     R4 K7        ; R4 := "TraderTag.Bg"
 28 [-]: LOADK     R5 K11       ; R5 := "RectEdgeColor"
 29 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["r"]
 30 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["g"]
 31 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["b"]
 32 [-]: LOADK     R9 K15       ; R9 := 0.15000000596046
 33 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x302AAB2F"]
 36 [-]: LOADK     R4 K7        ; R4 := "TraderTag.Bg"
 37 [-]: LOADK     R5 K16       ; R5 := "RectInnerColor"
 38 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["r"]
 39 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["g"]
 40 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["b"]
 41 [-]: LOADK     R9 K17       ; R9 := 0.25
 42 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 45 [-]: LOADK     R4 K18       ; R4 := "TraderTag.IconBacker"
 46 [-]: GETGLOBAL R5 K8        ; R5 := _G
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x302AAB2F"]
 51 [-]: LOADK     R4 K18       ; R4 := "TraderTag.IconBacker"
 52 [-]: LOADK     R5 K11       ; R5 := "RectEdgeColor"
 53 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["r"]
 54 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["g"]
 55 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["b"]
 56 [-]: LOADK     R9 K15       ; R9 := 0.15000000596046
 57 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 58 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 59 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x302AAB2F"]
 60 [-]: LOADK     R4 K18       ; R4 := "TraderTag.IconBacker"
 61 [-]: LOADK     R5 K16       ; R5 := "RectInnerColor"
 62 [-]: LOADK     R6 K19       ; R6 := 0
 63 [-]: LOADK     R7 K19       ; R7 := 0
 64 [-]: LOADK     R8 K19       ; R8 := 0
 65 [-]: LOADK     R9 K19       ; R9 := 0
 66 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x9929BD85"]
 69 [-]: CALL      R2 1 1       ; R2()
 70 [-]: GETUPVAL  R2 U2        ; R2 := U2
 71 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xE45C64A9"]
 72 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 73 [-]: LOADK     R4 K22       ; R4 := "TraderTag.Icon"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETUPVAL  R2 U1        ; R2 := U1
 76 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 77 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 78 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UIStyle_Content"]
 79 [-]: MOVE      R4 R1        ; R4 := R1
 80 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 81 [-]: GETUPVAL  R3 U1        ; R3 := U1
 82 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
 83 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 84 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UIStyle_FloatingContentHighlight"]
 85 [-]: MOVE      R5 R1        ; R5 := R1
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: LOADK     R4 K19       ; R4 := 0
 88 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
 89 [-]: GETGLOBAL R6 K26       ; R6 := gGameData
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R5 K26       ; R5 := gGameData
 94 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xD03D4568"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: MOVE      R4 R5        ; R4 := R5
 97 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 98 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x17028E8F"]
 99 [-]: LOADK     R7 K29       ; R7 := "TraderTag.TradesLeft.text"
100 [-]: LOADK     R8 K30       ; R8 := "/Lotus/Language/Dojo/RemainingTrades"
101 [-]: NEWTABLE  R9 0 1       ; R9 := {}
102 [-]: SETTABLE  R9 K31 R4    ; R9["TRADES"] := R4
103 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
104 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
105 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x1C19D966"]
106 [-]: LOADK     R7 K33       ; R7 := "TraderTag.TradesLeft"
107 [-]: LOADK     R8 K34       ; R8 := "_alpha"
108 [-]: LOADK     R9 K35       ; R9 := 40
109 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
110 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
111 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x1C19D966"]
112 [-]: LOADK     R7 K33       ; R7 := "TraderTag.TradesLeft"
113 [-]: LOADK     R8 K36       ; R8 := "textColor"
114 [-]: MOVE      R9 R2        ; R9 := R2
115 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
116 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
117 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x1C19D966"]
118 [-]: LOADK     R7 K37       ; R7 := "TraderTag.Name"
119 [-]: LOADK     R8 K38       ; R8 := "text"
120 [-]: GETGLOBAL R9 K39       ; R9 := gPlayerProfileMgr
121 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x21EF7B1A"]
122 [-]: LOADK     R11 K19      ; R11 := 0
123 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
124 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x144A28F9"]
125 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
126 [-]: CALL      R5 0 1       ; R5(R6,...)
127 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
128 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x1C19D966"]
129 [-]: LOADK     R7 K37       ; R7 := "TraderTag.Name"
130 [-]: LOADK     R8 K36       ; R8 := "textColor"
131 [-]: MOVE      R9 R2        ; R9 := R2
132 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
133 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
134 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x1C19D966"]
135 [-]: LOADK     R7 K42       ; R7 := "TraderTag.Underline"
136 [-]: LOADK     R8 K43       ; R8 := "_color"
137 [-]: MOVE      R9 R3        ; R9 := R3
138 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
139 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 581
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5AF30A19"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xD425D6BD"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K3 R4     ; R3["OldSpot"] := R4
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETGLOBAL R4 K6        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TradingPost_ContextAction"]
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xAB436EF2"]
 14 [-]: GETGLOBAL R6 K9        ; R6 := cameraSpotType
 15 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R8 K11       ; R8 := 0x221C9700
 17 [-]: LOADK     R9 K12       ; R9 := -0.55000001192093
 18 [-]: LOADK     R10 K13      ; R10 := 0.89999997615814
 19 [-]: LOADK     R11 K14      ; R11 := -0.94999998807907
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: GETGLOBAL R9 K15       ; R9 := 0x1E4F6281
 22 [-]: LOADK     R10 K16      ; R10 := 10
 23 [-]: LOADK     R11 K17      ; R11 := 20
 24 [-]: LOADK     R12 K18      ; R12 := 0
 25 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: SETTABLE  R3 K5 R4     ; R3["Spot"] := R4
 28 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0x5134D43C"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Spot"]
 31 [-]: LOADK     R6 K20       ; R6 := 0.10000000149012
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 590
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB4BBB185"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ChangeHubVisCounter"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xA9D0770E"]
 13 [-]: LOADK     R1 K5        ; R1 := 1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R2 K8        ; R2 := gLotusObstacleCourseGameRulesType
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xB11F032"]
 23 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Dojo/NoTradingInCustomObstacleCourseSession"
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 31 [-]: GETGLOBAL R2 K11       ; R2 := gLotusDuelGameRulesType
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xB11F032"]
 37 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Dojo/NoTradingInDuelSession"
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 43 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x15793965"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: GETGLOBAL R1 K14       ; R1 := gGameData
 46 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x15793965"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETGLOBAL R1 K14       ; R1 := gGameData
 51 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x2D0B8A86"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mFeaturedGuilds"]
 54 [-]: LOADK     R2 K5        ; R2 := 1
 55 [-]: LEN       R3 R1        ; R3 := # R1
 56 [-]: LOADK     R4 K5        ; R4 := 1
 57 [-]: FORPREP   R2 70        ; R2 -= R4; PC := 70
 58 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 59 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mId"]
 60 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mId"]
 61 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xB11F032"]
 65 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Dojo/FeaturedDojoTradingDisabled"
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: CALL      R6 1 1       ; R6()
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: FORLOOP   R2 58        ; R2 += R4; if R2 <= R3 then begin PC := 58; R5 := R2 end
 71 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 72 [-]: GETGLOBAL R7 K2        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["TradingPost_ContextAction"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 78 [-]: GETGLOBAL R7 K20       ; R7 := cameraSpotType
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: GETGLOBAL R7 K2        ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["TradingPost_ContextAction"]
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: GETGLOBAL R6 K2        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x8ED0D55D"]
 88 [-]: CALL      R6 1 1       ; R6()
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x25992394"]
 91 [-]: GETGLOBAL R7 K23       ; R7 := _G
 92 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["UISound_Open"]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: GETGLOBAL R6 K25       ; R6 := 0x329BDC44
 95 [-]: LOADK     R7 K26       ; R7 := "EE.Interface.AnchorMgr"
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["0x46FF1A3C"]
 98 [-]: GETGLOBAL R8 K28       ; R8 := mMovie
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: MOVE      R7 R4        ; R7 := R4
101 [-]: GETUPVAL  R7 U4        ; R7 := U4
102 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
103 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
104 [-]: LOADK     R10 K30      ; R10 := "WaitingMsg"
105 [-]: NEWTABLE  R11 2 0      ; R11 := {}
106 [-]: GETUPVAL  R12 U4       ; R12 := U4
107 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ANCHOR_H_CENTRE"]
108 [-]: GETUPVAL  R13 U4       ; R13 := U4
109 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["ANCHOR_V_CENTRE"]
110 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
111 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
112 [-]: GETUPVAL  R7 U4        ; R7 := U4
113 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
114 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
115 [-]: LOADK     R10 K33      ; R10 := "TraderTag"
116 [-]: NEWTABLE  R11 2 0      ; R11 := {}
117 [-]: GETUPVAL  R12 U4       ; R12 := U4
118 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["ANCHOR_H_LEFT"]
119 [-]: GETUPVAL  R13 U4       ; R13 := U4
120 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ANCHOR_V_TOP"]
121 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
122 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
123 [-]: GETUPVAL  R7 U4        ; R7 := U4
124 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
125 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
126 [-]: LOADK     R10 K36      ; R10 := "TradeButton"
127 [-]: NEWTABLE  R11 2 0      ; R11 := {}
128 [-]: GETUPVAL  R12 U4       ; R12 := U4
129 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["ANCHOR_H_LEFT"]
130 [-]: GETUPVAL  R13 U4       ; R13 := U4
131 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ANCHOR_V_TOP"]
132 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
133 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
134 [-]: GETUPVAL  R7 U4        ; R7 := U4
135 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
136 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
137 [-]: LOADK     R10 K37      ; R10 := "TradeTax"
138 [-]: NEWTABLE  R11 2 0      ; R11 := {}
139 [-]: GETUPVAL  R12 U4       ; R12 := U4
140 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["ANCHOR_H_LEFT"]
141 [-]: GETUPVAL  R13 U4       ; R13 := U4
142 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ANCHOR_V_TOP"]
143 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
144 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
145 [-]: GETUPVAL  R7 U4        ; R7 := U4
146 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
147 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
148 [-]: LOADK     R10 K38      ; R10 := "ErrorBox"
149 [-]: NEWTABLE  R11 2 0      ; R11 := {}
150 [-]: GETUPVAL  R12 U4       ; R12 := U4
151 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["ANCHOR_H_LEFT"]
152 [-]: GETUPVAL  R13 U4       ; R13 := U4
153 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ANCHOR_V_TOP"]
154 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
155 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
156 [-]: GETUPVAL  R7 U4        ; R7 := U4
157 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
158 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
159 [-]: LOADK     R10 K39      ; R10 := "Menu"
160 [-]: NEWTABLE  R11 2 0      ; R11 := {}
161 [-]: GETUPVAL  R12 U4       ; R12 := U4
162 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["ANCHOR_H_LEFT"]
163 [-]: GETUPVAL  R13 U4       ; R13 := U4
164 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ANCHOR_V_TOP"]
165 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
166 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
167 [-]: GETUPVAL  R7 U4        ; R7 := U4
168 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
169 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
170 [-]: LOADK     R10 K40      ; R10 := "ScrollBar"
171 [-]: NEWTABLE  R11 2 0      ; R11 := {}
172 [-]: GETUPVAL  R12 U4       ; R12 := U4
173 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["ANCHOR_H_LEFT"]
174 [-]: GETUPVAL  R13 U4       ; R13 := U4
175 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ANCHOR_V_TOP"]
176 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
177 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
178 [-]: GETUPVAL  R7 U4        ; R7 := U4
179 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x8C7099E9"]
180 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
181 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xF595D5E1"]
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
184 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xEE069D65"]
185 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
186 [-]: CALL      R7 0 1       ; R7(R8,...)
187 [-]: GETGLOBAL R7 K25       ; R7 := 0x329BDC44
188 [-]: LOADK     R8 K44       ; R8 := "Lotus.Interface.Components.ThemedSpinner"
189 [-]: CALL      R7 2 2       ; R7 := R7(R8)
190 [-]: GETTABLE  R8 R7 K27    ; R8 := R7["0x46FF1A3C"]
191 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
192 [-]: LOADK     R10 K45      ; R10 := "WaitingMsg.Spinner"
193 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
194 [-]: MOVE      R8 R5        ; R8 := R5
195 [-]: GETUPVAL  R8 U6        ; R8 := U6
196 [-]: CALL      R8 1 1       ; R8()
197 [-]: GETUPVAL  R8 U7        ; R8 := U7
198 [-]: CALL      R8 1 1       ; R8()
199 [-]: GETUPVAL  R8 U8        ; R8 := U8
200 [-]: CALL      R8 1 1       ; R8()
201 [-]: GETGLOBAL R8 K25       ; R8 := 0x329BDC44
202 [-]: LOADK     R9 K46       ; R9 := "Lotus.Interface.Components.ThemedButton"
203 [-]: CALL      R8 2 2       ; R8 := R8(R9)
204 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["0x46FF1A3C"]
205 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
206 [-]: LOADK     R11 K36      ; R11 := "TradeButton"
207 [-]: LOADK     R12 K47      ; R12 := "/Lotus/Language/Dojo/Trade"
208 [-]: LOADK     R13 K48      ; R13 := "Trade"
209 [-]: LOADK     R14 K49      ; R14 := "<MENU_GENERIC1>"
210 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
211 [-]: MOVE      R9 R9        ; R9 := R9
212 [-]: GETUPVAL  R9 U9        ; R9 := U9
213 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0xA8B400E7"]
214 [-]: CALL      R9 2 1       ; R9(R10)
215 [-]: GETUPVAL  R9 U9        ; R9 := U9
216 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0x881A50F4"]
217 [-]: LOADK     R11 K52      ; R11 := 271
218 [-]: CALL      R9 3 1       ; R9(R10,R11)
219 [-]: GETUPVAL  R9 U9        ; R9 := U9
220 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0xE2A2E3AC"]
221 [-]: MOVE      R11 R0       ; R11 := R0
222 [-]: CALL      R9 3 1       ; R9(R10,R11)
223 [-]: GETUPVAL  R9 U9        ; R9 := U9
224 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x6470BAF4"]
225 [-]: CALL      R9 2 1       ; R9(R10)
226 [-]: GETUPVAL  R9 U10       ; R9 := U10
227 [-]: MOVE      R10 R0       ; R10 := R0
228 [-]: CALL      R9 2 1       ; R9(R10)
229 [-]: GETUPVAL  R9 U11       ; R9 := U11
230 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["0xDDA3917C"]
231 [-]: GETGLOBAL R10 K56      ; R10 := Lotus_Game
232 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["UIStyle_Content"]
233 [-]: MOVE      R11 R1       ; R11 := R1
234 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
235 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
236 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x1C19D966"]
237 [-]: LOADK     R12 K59      ; R12 := "TradeTax.Label"
238 [-]: LOADK     R13 K60      ; R13 := "verticalAlignment"
239 [-]: LOADK     R14 K61      ; R14 := "center"
240 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
241 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
242 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x1C19D966"]
243 [-]: LOADK     R12 K59      ; R12 := "TradeTax.Label"
244 [-]: LOADK     R13 K62      ; R13 := "textColor"
245 [-]: MOVE      R14 R9       ; R14 := R9
246 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
247 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
248 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x1C19D966"]
249 [-]: LOADK     R12 K59      ; R12 := "TradeTax.Label"
250 [-]: LOADK     R13 K63      ; R13 := "_alpha"
251 [-]: LOADK     R14 K64      ; R14 := 40
252 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
253 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
254 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x1C19D966"]
255 [-]: LOADK     R12 K59      ; R12 := "TradeTax.Label"
256 [-]: LOADK     R13 K65      ; R13 := "tintIcons"
257 [-]: MOVE      R14 R1       ; R14 := R1
258 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
259 [-]: GETUPVAL  R10 U12      ; R10 := U12
260 [-]: GETGLOBAL R11 K2       ; R11 := _T
261 [-]: GETTABLE  R11 R11 K66  ; R11 := R11["DojoMgr"]
262 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["mGameRules"]
263 [-]: SELF      R11 R11 K68  ; R12 := R11; R11 := R11["0x2AC9787B"]
264 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
265 [-]: CALL      R10 0 1      ; R10(R11,...)
266 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
267 [-]: SELF      R10 R10 K69  ; R11 := R10; R10 := R10["0x26581636"]
268 [-]: LOADK     R12 K70      ; R12 := "TradeTax.Icon"
269 [-]: GETGLOBAL R13 K71      ; R13 := tradeTaxIcon
270 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
271 [-]: GETUPVAL  R10 U11      ; R10 := U11
272 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["0xDDA3917C"]
273 [-]: GETGLOBAL R11 K56      ; R11 := Lotus_Game
274 [-]: GETTABLE  R11 R11 K72  ; R11 := R11["UIStyle_FloatingContent"]
275 [-]: MOVE      R12 R1       ; R12 := R1
276 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
277 [-]: GETGLOBAL R11 K28      ; R11 := mMovie
278 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0x1C19D966"]
279 [-]: LOADK     R13 K70      ; R13 := "TradeTax.Icon"
280 [-]: LOADK     R14 K73      ; R14 := "_color"
281 [-]: MOVE      R15 R10      ; R15 := R10
282 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
283 [-]: GETGLOBAL R11 K28      ; R11 := mMovie
284 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0x1C19D966"]
285 [-]: LOADK     R13 K70      ; R13 := "TradeTax.Icon"
286 [-]: LOADK     R14 K63      ; R14 := "_alpha"
287 [-]: LOADK     R15 K74      ; R15 := 70
288 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
289 [-]: GETUPVAL  R11 U1       ; R11 := U1
290 [-]: GETTABLE  R11 R11 K75  ; R11 := R11["0x97B78441"]
291 [-]: GETUPVAL  R12 U11      ; R12 := U11
292 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["0xDDA3917C"]
293 [-]: GETGLOBAL R13 K56      ; R13 := Lotus_Game
294 [-]: GETTABLE  R13 R13 K76  ; R13 := R13["UIStyle_BackerHighlight"]
295 [-]: MOVE      R14 R1       ; R14 := R1
296 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
297 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
298 [-]: GETUPVAL  R12 U1       ; R12 := U1
299 [-]: GETTABLE  R12 R12 K75  ; R12 := R12["0x97B78441"]
300 [-]: GETUPVAL  R13 U11      ; R13 := U11
301 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["0xDDA3917C"]
302 [-]: GETGLOBAL R14 K56      ; R14 := Lotus_Game
303 [-]: GETTABLE  R14 R14 K77  ; R14 := R14["UIStyle_Background1"]
304 [-]: MOVE      R15 R1       ; R15 := R1
305 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
306 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
307 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
308 [-]: SELF      R13 R13 K78  ; R14 := R13; R13 := R13["0x7E1F26D7"]
309 [-]: LOADK     R15 K79      ; R15 := "ErrorBox.Bg"
310 [-]: GETGLOBAL R16 K23      ; R16 := _G
311 [-]: GETTABLE  R16 R16 K80  ; R16 := R16["UIMaterial_RectangleNoDepth"]
312 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
313 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
314 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x302AAB2F"]
315 [-]: LOADK     R15 K79      ; R15 := "ErrorBox.Bg"
316 [-]: LOADK     R16 K82      ; R16 := "RectEdgeColor"
317 [-]: GETTABLE  R17 R11 K83  ; R17 := R11["r"]
318 [-]: GETTABLE  R18 R11 K84  ; R18 := R11["g"]
319 [-]: GETTABLE  R19 R11 K85  ; R19 := R11["b"]
320 [-]: LOADK     R20 K86      ; R20 := 0.15000000596046
321 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
322 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
323 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x302AAB2F"]
324 [-]: LOADK     R15 K79      ; R15 := "ErrorBox.Bg"
325 [-]: LOADK     R16 K87      ; R16 := "RectInnerColor"
326 [-]: GETTABLE  R17 R12 K83  ; R17 := R12["r"]
327 [-]: GETTABLE  R18 R12 K84  ; R18 := R12["g"]
328 [-]: GETTABLE  R19 R12 K85  ; R19 := R12["b"]
329 [-]: LOADK     R20 K88      ; R20 := 0.25
330 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
331 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
332 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0x1C19D966"]
333 [-]: LOADK     R15 K89      ; R15 := "ErrorBox.Label"
334 [-]: LOADK     R16 K62      ; R16 := "textColor"
335 [-]: MOVE      R17 R10      ; R17 := R10
336 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
337 [-]: GETUPVAL  R13 U13      ; R13 := U13
338 [-]: CALL      R13 1 1      ; R13()
339 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
340 [-]: SELF      R13 R13 K78  ; R14 := R13; R13 := R13["0x7E1F26D7"]
341 [-]: LOADK     R15 K90      ; R15 := "WaitingMsg.Bg"
342 [-]: GETGLOBAL R16 K23      ; R16 := _G
343 [-]: GETTABLE  R16 R16 K80  ; R16 := R16["UIMaterial_RectangleNoDepth"]
344 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
345 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
346 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x302AAB2F"]
347 [-]: LOADK     R15 K90      ; R15 := "WaitingMsg.Bg"
348 [-]: LOADK     R16 K82      ; R16 := "RectEdgeColor"
349 [-]: GETTABLE  R17 R11 K83  ; R17 := R11["r"]
350 [-]: GETTABLE  R18 R11 K84  ; R18 := R11["g"]
351 [-]: GETTABLE  R19 R11 K85  ; R19 := R11["b"]
352 [-]: LOADK     R20 K91      ; R20 := 0.050000000745058
353 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
354 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
355 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x302AAB2F"]
356 [-]: LOADK     R15 K90      ; R15 := "WaitingMsg.Bg"
357 [-]: LOADK     R16 K87      ; R16 := "RectInnerColor"
358 [-]: GETTABLE  R17 R12 K83  ; R17 := R12["r"]
359 [-]: GETTABLE  R18 R12 K84  ; R18 := R12["g"]
360 [-]: GETTABLE  R19 R12 K85  ; R19 := R12["b"]
361 [-]: LOADK     R20 K92      ; R20 := 0.89999997615814
362 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
363 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
364 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0x1C19D966"]
365 [-]: LOADK     R15 K93      ; R15 := "WaitingMsg.Label"
366 [-]: LOADK     R16 K62      ; R16 := "textColor"
367 [-]: MOVE      R17 R9       ; R17 := R9
368 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
369 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
370 [-]: SELF      R13 R13 K78  ; R14 := R13; R13 := R13["0x7E1F26D7"]
371 [-]: LOADK     R15 K94      ; R15 := "TradeTax.Bg"
372 [-]: GETGLOBAL R16 K23      ; R16 := _G
373 [-]: GETTABLE  R16 R16 K80  ; R16 := R16["UIMaterial_RectangleNoDepth"]
374 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
375 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
376 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x302AAB2F"]
377 [-]: LOADK     R15 K94      ; R15 := "TradeTax.Bg"
378 [-]: LOADK     R16 K82      ; R16 := "RectEdgeColor"
379 [-]: GETTABLE  R17 R11 K83  ; R17 := R11["r"]
380 [-]: GETTABLE  R18 R11 K84  ; R18 := R11["g"]
381 [-]: GETTABLE  R19 R11 K85  ; R19 := R11["b"]
382 [-]: LOADK     R20 K86      ; R20 := 0.15000000596046
383 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
384 [-]: GETGLOBAL R13 K28      ; R13 := mMovie
385 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x302AAB2F"]
386 [-]: LOADK     R15 K94      ; R15 := "TradeTax.Bg"
387 [-]: LOADK     R16 K87      ; R16 := "RectInnerColor"
388 [-]: GETTABLE  R17 R12 K83  ; R17 := R12["r"]
389 [-]: GETTABLE  R18 R12 K84  ; R18 := R12["g"]
390 [-]: GETTABLE  R19 R12 K85  ; R19 := R12["b"]
391 [-]: LOADK     R20 K88      ; R20 := 0.25
392 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
393 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
394 [-]: GETGLOBAL R14 K2       ; R14 := _T
395 [-]: GETTABLE  R14 R14 K95  ; R14 := R14["SetSquadOverlayTitle"]
396 [-]: CALL      R13 2 2      ; R13 := R13(R14)
397 [-]: TEST      R13 1        ; if R13 then PC := 407
398 [-]: JMP       407          ; PC := 407
399 [-]: GETGLOBAL R13 K2       ; R13 := _T
400 [-]: GETTABLE  R13 R13 K96  ; R13 := R13["0x56A300BD"]
401 [-]: GETGLOBAL R14 K28      ; R14 := mMovie
402 [-]: SELF      R14 R14 K97  ; R15 := R14; R14 := R14["0x5DB0BD4"]
403 [-]: LOADK     R16 K98      ; R16 := "/Lotus/Language/Dojo/TradingPostScreenTitle"
404 [-]: MOVE      R17 R0       ; R17 := R0
405 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
406 [-]: CALL      R13 0 1      ; R13(R14,...)
407 [-]: GETUPVAL  R13 U14      ; R13 := U14
408 [-]: CALL      R13 1 1      ; R13()
409 [-]: MOVE      R13 R1       ; R13 := R1
410 [-]: MOVE      R13 R15      ; R13 := R15
411 [-]: GETGLOBAL R13 K2       ; R13 := _T
412 [-]: SETTABLE  R13 K99 K100 ; R13["TRADING_POST_OPEN"] := "0x1"
413 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 694
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
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 706
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  8 [-]: CALL      R2 1 0       ; R2,... := R2()
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 17 [-]: LOADK     R3 K5        ; R3 := "IsMaximized"
 18 [-]: LOADK     R4 K6        ; R4 := ""
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 23 [-]: LOADK     R3 K7        ; R3 := "MaximizeButton"
 24 [-]: LOADK     R4 K6        ; R4 := ""
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 721
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


; Function #34:
;
; Name:            
; Defined at line: 727
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 742
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 748
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 754
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


; Function #39:
;
; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


