code size: 241
code size: 3
code size: 2
code size: 37
code size: 63
code size: 18
code size: 44
code size: 211
code size: 64
code size: 25
code size: 581
code size: 3
code size: 24
code size: 11
code size: 19
code size: 40
code size: 17
code size: 11
code size: 371
code size: 64
code size: 14
code size: 4
code size: 2
code size: 4
code size: 2
code size: 4
code size: 19
code size: 3
code size: 39
code size: 3
code size: 6
code size: 265
code size: 10
code size: 60
code size: 10
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 1
code size: 1
code size: 1
code size: 1
code size: 16
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\DialogWithCards.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 16 [-]: SETTABLE  R7 K5 K6     ; R7["IsLoading"] := "0x0"
 17 [-]: LOADNIL   R8 R8        ; R8 := nil
 18 [-]: LOADK     R9 K7        ; R9 := "No"
 19 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: LOADK     R13 K8       ; R13 := 0
 22 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 23 [-]: LOADK     R16 K8       ; R16 := 0
 24 [-]: LOADNIL   R17 R17      ; R17 := nil
 25 [-]: LOADK     R18 K8       ; R18 := 0
 26 [-]: LOADK     R19 K8       ; R19 := 0
 27 [-]: MOVE      R20 R0       ; R20 := R0
 28 [-]: LOADNIL   R21 R21      ; R21 := nil
 29 [-]: MOVE      R22 R0       ; R22 := R0
 30 [-]: MOVE      R23 R0       ; R23 := R0
 31 [-]: MOVE      R24 R0       ; R24 := R0
 32 [-]: MOVE      R25 R1       ; R25 := R1
 33 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
 34 [-]: LOADK     R30 K9       ; R30 := 0.0099999997764826
 35 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 36 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 37 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 38 [-]: MOVE      R0 R32       ; R0 := R32
 39 [-]: SETGLOBAL R33 K10      ; GetCards := R33
 40 [-]: SETGLOBAL R33 K11      ; 0xD11BEB25 := R33
 41 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
 42 [-]: SETGLOBAL R33 K12      ; GetSelectedCards := R33
 43 [-]: SETGLOBAL R33 K13      ; 0x444C64CA := R33
 44 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 45 [-]: MOVE      R0 R24       ; R0 := R24
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R25       ; R0 := R25
 48 [-]: MOVE      R0 R26       ; R0 := R26
 49 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 50 [-]: MOVE      R0 R25       ; R0 := R25
 51 [-]: MOVE      R0 R32       ; R0 := R32
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R31       ; R0 := R31
 54 [-]: MOVE      R0 R33       ; R0 := R33
 55 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 58 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: MOVE      R0 R25       ; R0 := R25
 61 [-]: MOVE      R0 R32       ; R0 := R32
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R31       ; R0 := R31
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R36       ; R0 := R36
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R28       ; R0 := R28
 78 [-]: MOVE      R0 R30       ; R0 := R30
 79 [-]: MOVE      R0 R27       ; R0 := R27
 80 [-]: MOVE      R0 R31       ; R0 := R31
 81 [-]: MOVE      R0 R34       ; R0 := R34
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R37       ; R0 := R37
 84 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R31       ; R0 := R31
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: SETGLOBAL R38 K14      ; CollectionFocused := R38
 89 [-]: SETGLOBAL R38 K15      ; 0x2DE9B43E := R38
 90 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R31       ; R0 := R31
 93 [-]: SETGLOBAL R38 K16      ; CollectionUnfocused := R38
 94 [-]: SETGLOBAL R38 K17      ; 0xF9EDBB80 := R38
 95 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
 96 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R28       ; R0 := R28
100 [-]: MOVE      R0 R29       ; R0 := R29
101 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
102 [-]: MOVE      R0 R32       ; R0 := R32
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R31       ; R0 := R31
105 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
106 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R41       ; R0 := R41
115 [-]: MOVE      R0 R39       ; R0 := R39
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R38       ; R0 := R38
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R40       ; R0 := R40
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R33       ; R0 := R33
125 [-]: SETGLOBAL R42 K18      ; Initialize := R42
126 [-]: SETGLOBAL R42 K19      ; 0x62648036 := R42
127 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R6        ; R0 := R6
132 [-]: MOVE      R0 R41       ; R0 := R41
133 [-]: SETGLOBAL R42 K20      ; Shutdown := R42
134 [-]: SETGLOBAL R42 K21      ; 0x3C577FA3 := R42
135 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: CLOSURE   R43 17       ; R43 := closure(Function #18)
138 [-]: MOVE      R0 R42       ; R0 := R42
139 [-]: SETGLOBAL R43 K22      ; SetNumOptions := R43
140 [-]: SETGLOBAL R43 K23      ; 0x611FBEDB := R43
141 [-]: CLOSURE   R43 18       ; R43 := closure(Function #19)
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: CLOSURE   R44 19       ; R44 := closure(Function #20)
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: SETGLOBAL R44 K24      ; SetCaption := R44
146 [-]: SETGLOBAL R44 K25      ; 0xCD473CA2 := R44
147 [-]: CLOSURE   R44 20       ; R44 := closure(Function #21)
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: CLOSURE   R45 21       ; R45 := closure(Function #22)
150 [-]: MOVE      R0 R44       ; R0 := R44
151 [-]: SETGLOBAL R45 K26      ; SetCallback := R45
152 [-]: SETGLOBAL R45 K27      ; 0x69A4A158 := R45
153 [-]: CLOSURE   R45 22       ; R45 := closure(Function #23)
154 [-]: MOVE      R0 R8        ; R0 := R8
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: MOVE      R0 R10       ; R0 := R10
157 [-]: CLOSURE   R46 23       ; R46 := closure(Function #24)
158 [-]: MOVE      R0 R45       ; R0 := R45
159 [-]: SETGLOBAL R46 K28      ; TransitionOutDone := R46
160 [-]: SETGLOBAL R46 K29      ; 0xE5CAE12D := R46
161 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R10       ; R0 := R10
164 [-]: MOVE      R0 R9        ; R0 := R9
165 [-]: MOVE      R0 R45       ; R0 := R45
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
168 [-]: MOVE      R0 R46       ; R0 := R46
169 [-]: SETGLOBAL R47 K30      ; onSelectConfirm := R47
170 [-]: SETGLOBAL R47 K31      ; 0x9F81AD67 := R47
171 [-]: CLOSURE   R47 26       ; R47 := closure(Function #27)
172 [-]: MOVE      R0 R39       ; R0 := R39
173 [-]: MOVE      R0 R4        ; R0 := R4
174 [-]: MOVE      R0 R10       ; R0 := R10
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R0        ; R0 := R0
177 [-]: MOVE      R0 R21       ; R0 := R21
178 [-]: MOVE      R0 R12       ; R0 := R12
179 [-]: MOVE      R0 R23       ; R0 := R23
180 [-]: MOVE      R0 R18       ; R0 := R18
181 [-]: MOVE      R0 R35       ; R0 := R35
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R37       ; R0 := R37
185 [-]: SETGLOBAL R47 K32      ; TransitionInDone := R47
186 [-]: SETGLOBAL R47 K33      ; 0xAAF178D8 := R47
187 [-]: CLOSURE   R47 27       ; R47 := closure(Function #28)
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R17       ; R0 := R17
190 [-]: MOVE      R0 R7        ; R0 := R7
191 [-]: MOVE      R0 R20       ; R0 := R20
192 [-]: MOVE      R0 R19       ; R0 := R19
193 [-]: MOVE      R0 R18       ; R0 := R18
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: MOVE      R0 R31       ; R0 := R31
196 [-]: SETGLOBAL R47 K34      ; Update := R47
197 [-]: SETGLOBAL R47 K35      ; 0x8C7099E9 := R47
198 [-]: CLOSURE   R47 28       ; R47 := closure(Function #29)
199 [-]: SETGLOBAL R47 K36      ; DividerRollOver := R47
200 [-]: SETGLOBAL R47 K37      ; 0xA78B7803 := R47
201 [-]: CLOSURE   R47 29       ; R47 := closure(Function #30)
202 [-]: SETGLOBAL R47 K38      ; DividerRollOut := R47
203 [-]: SETGLOBAL R47 K39      ; 0xD4CC47A6 := R47
204 [-]: CLOSURE   R47 30       ; R47 := closure(Function #31)
205 [-]: SETGLOBAL R47 K40      ; onKeyDown_MENU_UP := R47
206 [-]: SETGLOBAL R47 K41      ; 0x396F9C7A := R47
207 [-]: CLOSURE   R47 31       ; R47 := closure(Function #32)
208 [-]: SETGLOBAL R47 K42      ; onKeyDown_MENU_DOWN := R47
209 [-]: SETGLOBAL R47 K43      ; 0x3C4BCFF3 := R47
210 [-]: CLOSURE   R47 32       ; R47 := closure(Function #33)
211 [-]: SETGLOBAL R47 K44      ; onKeyDown_MENU_UP_FROM_ANALOG := R47
212 [-]: SETGLOBAL R47 K45      ; 0x7EF8360 := R47
213 [-]: CLOSURE   R47 33       ; R47 := closure(Function #34)
214 [-]: SETGLOBAL R47 K46      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R47
215 [-]: SETGLOBAL R47 K47      ; 0x42A3C2E3 := R47
216 [-]: CLOSURE   R47 34       ; R47 := closure(Function #35)
217 [-]: SETGLOBAL R47 K48      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R47
218 [-]: SETGLOBAL R47 K49      ; 0x80AA3206 := R47
219 [-]: CLOSURE   R47 35       ; R47 := closure(Function #36)
220 [-]: SETGLOBAL R47 K50      ; onKeyDown_MENU_RIGHT := R47
221 [-]: SETGLOBAL R47 K51      ; 0xD9B90793 := R47
222 [-]: CLOSURE   R47 36       ; R47 := closure(Function #37)
223 [-]: SETGLOBAL R47 K52      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R47
224 [-]: SETGLOBAL R47 K53      ; 0x7EA32551 := R47
225 [-]: CLOSURE   R47 37       ; R47 := closure(Function #38)
226 [-]: SETGLOBAL R47 K54      ; onKeyDown_MENU_LEFT := R47
227 [-]: SETGLOBAL R47 K55      ; 0xE7520447 := R47
228 [-]: CLOSURE   R47 38       ; R47 := closure(Function #39)
229 [-]: MOVE      R0 R10       ; R0 := R10
230 [-]: MOVE      R0 R4        ; R0 := R4
231 [-]: MOVE      R0 R12       ; R0 := R12
232 [-]: SETGLOBAL R47 K56      ; onKeyDown_MENU_CANCEL := R47
233 [-]: SETGLOBAL R47 K57      ; 0x5B2C0B28 := R47
234 [-]: CLOSURE   R47 39       ; R47 := closure(Function #40)
235 [-]: SETGLOBAL R47 K58      ; SupportsThemes := R47
236 [-]: SETGLOBAL R47 K59      ; 0xDBE73B9E := R47
237 [-]: CLOSURE   R47 40       ; R47 := closure(Function #41)
238 [-]: MOVE      R0 R12       ; R0 := R12
239 [-]: SETGLOBAL R47 K60      ; IsInputBlocked := R47
240 [-]: SETGLOBAL R47 K61      ; 0x6FE7E740 := R47
241 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
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
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/SystemMessages/ShowRankedOn"
 13 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/SystemMessages/ShowRankedOff"
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 18 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_GENERIC1"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: SETTABLE  R3 K9 R4     ; R3["OverrideTintIcons"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K11       ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SetButtons"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R1 K11       ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xEFDFBF7E"]
 31 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K15       ; R4 := 0x6B695579
 34 [-]: LOADK     R5 K16       ; R5 := 1
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       59           ; PC := 59
  8 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["mUpgrade"]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mInstance"]
 10 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["mUpgrade"]
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mUpgradeFingerprint"]
 12 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["mName"]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: TEST      R8 0         ; if not R8 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x1A1B8C3B"]
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETTABLE  R9 R4 K1     ; R9 := R4["mUpgrade"]
 25 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5["0x6013193F"]
 26 [-]: MOVE      R12 R8       ; R12 := R8
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 29 [-]: SETTABLE  R9 K3 R10    ; R9["mUpgradeFingerprint"] := R10
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETUPVAL  R10 U2       ; R10 := U2
 32 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x8383A1DC"]
 33 [-]: GETTABLE  R11 R4 K1    ; R11 := R4["mUpgrade"]
 34 [-]: GETTABLE  R12 R4 K9    ; R12 := R4["mId"]
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: SETTABLE  R9 R3 R10    ; R9[R3] := R10
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R9 R4 K1     ; R9 := R4["mUpgrade"]
 39 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5["0x6013193F"]
 40 [-]: LOADK     R12 K10      ; R12 := 0
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: SETTABLE  R9 K3 R10    ; R9["mUpgradeFingerprint"] := R10
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x8383A1DC"]
 47 [-]: GETTABLE  R11 R4 K1    ; R11 := R4["mUpgrade"]
 48 [-]: GETTABLE  R12 R4 K9    ; R12 := R4["mId"]
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: SETTABLE  R9 R3 R10    ; R9[R3] := R10
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 53 [-]: SETTABLE  R9 K4 R7     ; R9["mName"] := R7
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xA7A7B88"]
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 60 [-]: JMP       8            ; PC := 8
 61 [-]: GETUPVAL  R9 U4        ; R9 := U4
 62 [-]: CALL      R9 1 1       ; R9()
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  3 [-]: GETGLOBAL R6 K2        ; R6 := gBackgroundRegion
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBackgroundRegion
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xD1BD9D6"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: TAILCALL  R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 17 [-]: RETURN    R5 0         ; return R5,...
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5B0F0445"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x4762E97E"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: LOADK     R6 K4        ; R6 := 1
 19 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 20 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x3F328752"]
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: LOADK     R9 K3        ; R9 := 0
 24 [-]: SUB       R10 R8 K4    ; R10 := R8 - 1
 25 [-]: LOADK     R11 K4       ; R11 := 1
 26 [-]: FORPREP   R9 41        ; R9 -= R11; PC := 41
 27 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2["0x42BECAB0"]
 28 [-]: MOVE      R15 R7       ; R15 := R7
 29 [-]: MOVE      R16 R12      ; R16 := R12
 30 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 31 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 32 [-]: MOVE      R15 R13      ; R15 := R13
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R14 K7       ; R14 := table
 37 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xE6450C9D"]
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: MOVE      R16 R13      ; R16 := R13
 40 [-]: CALL      R14 3 1      ; R14(R15,R16)
 41 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 42 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: TEST      R3 0         ; if not R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mInstance"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mInstance"]
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1A1B8C3B"]
 14 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mUpgradeFingerprint"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mInstance"]
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6013193F"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mUpgradeFingerprint"]
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SETTABLE  R1 K3 R4     ; R1["mUpgradeFingerprint"] := R4
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x8383A1DC"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 K6        ; R7 := -1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mInstalled"]
 32 [-]: SETTABLE  R4 K8 K9     ; R4["fake"] := 1
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 38 [-]: SETTABLE  R4 K10 R2    ; R4["mCardIndex"] := R2
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 41 [-]: SETTABLE  R4 K11 R0    ; R4["mClipName"] := R0
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 44 [-]: SETTABLE  R4 K7 K9     ; R4["mInstalled"] := 1
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 47 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AP_UNIVERSAL"]
 49 [-]: SETTABLE  R4 K12 R5    ; R4["mPolarity"] := R5
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xA7A7B88"]
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x697262FB"]
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 61 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
 62 [-]: LOADK     R7 K17       ; R7 := ".Card"
 63 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: LOADK     R8 K18       ; R8 := 0
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x697262FB"]
 69 [-]: GETUPVAL  R5 U4        ; R5 := U4
 70 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 73 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
 74 [-]: LOADK     R7 K17       ; R7 := ".Card"
 75 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 80 [-]: SETTABLE  R4 K19 K20   ; R4["Zoomed"] := "0x0"
 81 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
 82 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
 83 [-]: GETUPVAL  R6 U4        ; R6 := U4
 84 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 85 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
 86 [-]: LOADK     R7 K23       ; R7 := "Card.BottomFrame.Equipped"
 87 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 88 [-]: LOADK     R9 K18       ; R9 := 0
 89 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 90 [-]: GETUPVAL  R4 U3        ; R4 := U3
 91 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0x8616778F"]
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 0         ; if not R4 then PC := 171
 96 [-]: JMP       171          ; PC := 171
 97 [-]: GETGLOBAL R4 K26       ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["boosterPackCards"]
 99 [-]: LEN       R4 R4        ; R4 := # R4
100 [-]: EQ        0 R4 K9      ; if R4 ~= 1 then PC := 171
101 [-]: JMP       171          ; PC := 171
102 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
103 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x26581636"]
104 [-]: LOADK     R6 K29       ; R6 := "OmegaDecorations.Logo"
105 [-]: GETGLOBAL R7 K30       ; R7 := omegaLogo
106 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
107 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
108 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x26581636"]
109 [-]: LOADK     R6 K31       ; R6 := "OmegaDecorations.WaterMark"
110 [-]: GETGLOBAL R7 K32       ; R7 := _G
111 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UICategoryIcon_OmegaOn"]
112 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
113 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
114 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
115 [-]: GETUPVAL  R6 U4        ; R6 := U4
116 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
117 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
118 [-]: LOADK     R7 K24       ; R7 := "_alpha"
119 [-]: LOADK     R8 K18       ; R8 := 0
120 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
121 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
122 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
123 [-]: GETUPVAL  R6 U4        ; R6 := U4
124 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
125 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
126 [-]: LOADK     R7 K35       ; R7 := "_xscale"
127 [-]: LOADK     R8 K36       ; R8 := 300
128 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
129 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
130 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
131 [-]: GETUPVAL  R6 U4        ; R6 := U4
132 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
133 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
134 [-]: LOADK     R7 K37       ; R7 := "_yscale"
135 [-]: LOADK     R8 K36       ; R8 := 300
136 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
137 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
138 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
139 [-]: LOADK     R6 K38       ; R6 := "FitDisplay"
140 [-]: LOADK     R7 K24       ; R7 := "_alpha"
141 [-]: LOADK     R8 K18       ; R8 := 0
142 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
143 [-]: GETGLOBAL R4 K39       ; R4 := 0x52E17A90
144 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
145 [-]: LOADK     R6 K40       ; R6 := "OmegaDecorations"
146 [-]: GETGLOBAL R7 K41       ; R7 := UISys
147 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["FlashInstance_EASE_OUT"]
148 [-]: NEWTABLE  R8 1 0       ; R8 := {}
149 [-]: LOADK     R9 K24       ; R9 := "_alpha"
150 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
151 [-]: NEWTABLE  R9 1 0       ; R9 := {}
152 [-]: LOADK     R10 K43      ; R10 := 100
153 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
154 [-]: LOADK     R10 K44      ; R10 := 0.25
155 [-]: LOADK     R11 K18      ; R11 := 0
156 [-]: CLOSURE   R12 0        ; R12 := closure(Function #7.1)
157 [-]: GETUPVAL  R0 U4        ; R0 := U4
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
160 [-]: LOADNIL   R4 R4        ; R4 := nil
161 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
162 [-]: GETUPVAL  R0 U5        ; R0 := U5
163 [-]: GETUPVAL  R0 U6        ; R0 := U6
164 [-]: MOVE      R0 R4        ; R0 := R4
165 [-]: GETUPVAL  R0 U7        ; R0 := U7
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: MOVE      R5 R4        ; R5 := R4
168 [-]: CALL      R5 1 1       ; R5()
169 [-]: CLOSE     R4           ; SAVE R4,...
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
172 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
173 [-]: LOADK     R6 K45       ; R6 := "Buttons"
174 [-]: LOADK     R7 K24       ; R7 := "_alpha"
175 [-]: LOADK     R8 K43       ; R8 := 100
176 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
177 [-]: GETGLOBAL R4 K46       ; R4 := Engine
178 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["0x9490FE70"]
179 [-]: CALL      R4 1 2       ; R4 := R4()
180 [-]: TEST      R4 0         ; if not R4 then PC := 205
181 [-]: JMP       205          ; PC := 205
182 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
183 [-]: GETUPVAL  R5 U8        ; R5 := U8
184 [-]: CALL      R4 2 2       ; R4 := R4(R5)
185 [-]: TEST      R4 0         ; if not R4 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETGLOBAL R4 K48       ; R4 := 0xF595ADDE
188 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
189 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5["0x6B7B470B"]
190 [-]: LOADK     R7 K45       ; R7 := "Buttons"
191 [-]: LOADK     R8 K50       ; R8 := "_y"
192 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
193 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
194 [-]: MOVE      R4 R8        ; R4 := R8
195 [-]: GETUPVAL  R4 U8        ; R4 := U8
196 [-]: EQ        1 R4 K51     ; if R4 == nil then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
199 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
200 [-]: LOADK     R6 K45       ; R6 := "Buttons"
201 [-]: LOADK     R7 K50       ; R7 := "_y"
202 [-]: GETUPVAL  R8 U8        ; R8 := U8
203 [-]: ADD       R8 R8 K52    ; R8 := R8 + 50
204 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
205 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
206 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
207 [-]: MOVE      R6 R0        ; R6 := R0
208 [-]: LOADK     R7 K53       ; R7 := "_visible"
209 [-]: MOVE      R8 R1        ; R8 := R1
210 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
211 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Buttons"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 13 [-]: LOADK     R7 K8        ; R7 := 1.2000000476837
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K9        ; R2 := "OmegaDecorations"
 18 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K10       ; R6 := 0
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 27 [-]: LOADK     R7 K8        ; R7 := 1.2000000476837
 28 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: LOADK     R2 K11       ; R2 := "FitDisplay"
 32 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 33 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 K6        ; R6 := 100
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 41 [-]: LOADK     R7 K8        ; R7 := 1.2000000476837
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 44 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mClipName"]
 49 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 50 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 51 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 52 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 53 [-]: LOADK     R6 K13       ; R6 := "_xscale"
 54 [-]: LOADK     R7 K14       ; R7 := "_yscale"
 55 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 56 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 57 [-]: LOADK     R6 K6        ; R6 := 100
 58 [-]: LOADK     R7 K15       ; R7 := 81.5
 59 [-]: LOADK     R8 K15       ; R8 := 81.5
 60 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 61 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 62 [-]: LOADK     R7 K16       ; R7 := 1
 63 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x61494587"]
  7 [-]: LOADK     R2 K2        ; R2 := 0.050000000745058
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x4DE518F4"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemType"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeFingerprint"]
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["boosterPackCards"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[2]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 27 [-]: LOADK     R4 K5        ; R4 := "Card"
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: MOVE      R5 R4        ; R5 := R4
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: TEST      R6 0         ; if not R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: JMP       571          ; PC := 571
 40 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x3077BE70"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8B598ED4"]
 43 [-]: GETGLOBAL R8 K8        ; R8 := modType
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 48 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xA9D5605B"]
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x3077BE70"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SETTABLE  R6 K11 R7    ; R6["mItemType"] := R7
 53 [-]: GETUPVAL  R7 U5        ; R7 := U5
 54 [-]: TEST      R7 0         ; if not R7 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 58 [-]: EQ        0 R2 K14     ; if R2 ~= "" then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["mInstance"]
 64 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xF59A737B"]
 65 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["mInstance"]
 66 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x1A1B8C3B"]
 67 [-]: LOADK     R14 K14      ; R14 := ""
 68 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 69 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: SETTABLE  R6 K12 R7    ; R6["mUpgradeFingerprint"] := R7
 72 [-]: JMP       74           ; PC := 74
 73 [-]: SETTABLE  R6 K12 R2    ; R6["mUpgradeFingerprint"] := R2
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: MOVE      R10 R3       ; R10 := R3
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: JMP       571          ; PC := 571
 80 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x3077BE70"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8B598ED4"]
 83 [-]: GETGLOBAL R10 K18      ; R10 := projectionType
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 360
 86 [-]: JMP       360          ; PC := 360
 87 [-]: LOADK     R8 K19       ; R8 := "Projection"
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: CONCAT    R4 R8 R9     ; R4 := R8 .. R9
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: LOADK     R9 K20       ; R9 := ".Item.Icon"
 92 [-]: CONCAT    R5 R8 R9     ; R5 := R8 .. R9
 93 [-]: GETUPVAL  R8 U6        ; R8 := U6
 94 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x97B78441"]
 95 [-]: GETUPVAL  R9 U7        ; R9 := U7
 96 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xDDA3917C"]
 97 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 98 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["UIStyle_Background1"]
 99 [-]: MOVE      R11 R1       ; R11 := R1
100 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
101 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
102 [-]: GETUPVAL  R9 U6        ; R9 := U6
103 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x97B78441"]
104 [-]: GETUPVAL  R10 U7       ; R10 := U7
105 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xDDA3917C"]
106 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
107 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["UIStyle_BackerHighlight"]
108 [-]: MOVE      R12 R1       ; R12 := R1
109 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
110 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
111 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
112 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x7E1F26D7"]
113 [-]: MOVE      R12 R4       ; R12 := R4
114 [-]: LOADK     R13 K27      ; R13 := ".Item.Bg"
115 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
116 [-]: GETGLOBAL R13 K28      ; R13 := _G
117 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["UIMaterial_RectangleNoDepth"]
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
120 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
121 [-]: MOVE      R12 R4       ; R12 := R4
122 [-]: LOADK     R13 K27      ; R13 := ".Item.Bg"
123 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
124 [-]: LOADK     R13 K31      ; R13 := "RectInnerColor"
125 [-]: GETTABLE  R14 R8 K32   ; R14 := R8["r"]
126 [-]: GETTABLE  R15 R8 K33   ; R15 := R8["g"]
127 [-]: GETTABLE  R16 R8 K34   ; R16 := R8["b"]
128 [-]: LOADK     R17 K35      ; R17 := 0.85000002384186
129 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
130 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
131 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
132 [-]: MOVE      R12 R4       ; R12 := R4
133 [-]: LOADK     R13 K27      ; R13 := ".Item.Bg"
134 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
135 [-]: LOADK     R13 K36      ; R13 := "RectEdgeColor"
136 [-]: GETTABLE  R14 R9 K32   ; R14 := R9["r"]
137 [-]: GETTABLE  R15 R9 K33   ; R15 := R9["g"]
138 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["b"]
139 [-]: LOADK     R17 K37      ; R17 := 0.20000000298023
140 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
141 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
142 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x7E1F26D7"]
143 [-]: MOVE      R12 R4       ; R12 := R4
144 [-]: LOADK     R13 K38      ; R13 := ".ContentBg"
145 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
146 [-]: GETGLOBAL R13 K28      ; R13 := _G
147 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["UIMaterial_RectangleNoDepth"]
148 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
149 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
150 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
151 [-]: MOVE      R12 R4       ; R12 := R4
152 [-]: LOADK     R13 K38      ; R13 := ".ContentBg"
153 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
154 [-]: LOADK     R13 K31      ; R13 := "RectInnerColor"
155 [-]: GETTABLE  R14 R8 K32   ; R14 := R8["r"]
156 [-]: GETTABLE  R15 R8 K33   ; R15 := R8["g"]
157 [-]: GETTABLE  R16 R8 K34   ; R16 := R8["b"]
158 [-]: LOADK     R17 K35      ; R17 := 0.85000002384186
159 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
160 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
161 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
162 [-]: MOVE      R12 R4       ; R12 := R4
163 [-]: LOADK     R13 K38      ; R13 := ".ContentBg"
164 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
165 [-]: LOADK     R13 K36      ; R13 := "RectEdgeColor"
166 [-]: GETTABLE  R14 R9 K32   ; R14 := R9["r"]
167 [-]: GETTABLE  R15 R9 K33   ; R15 := R9["g"]
168 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["b"]
169 [-]: LOADK     R17 K37      ; R17 := 0.20000000298023
170 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
171 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
172 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x26581636"]
173 [-]: MOVE      R12 R4       ; R12 := R4
174 [-]: LOADK     R13 K20      ; R13 := ".Item.Icon"
175 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
176 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1["0x3E32162D"]
177 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
178 [-]: CALL      R10 0 1      ; R10(R11,...)
179 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
180 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x880196A7"]
181 [-]: MOVE      R12 R4       ; R12 := R4
182 [-]: LOADK     R13 K42      ; R13 := "Item.Name"
183 [-]: LOADK     R14 K43      ; R14 := "textColor"
184 [-]: GETUPVAL  R15 U8       ; R15 := U8
185 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
186 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
187 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x17028E8F"]
188 [-]: MOVE      R12 R4       ; R12 := R4
189 [-]: LOADK     R13 K45      ; R13 := ".Item.Name.text"
190 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
191 [-]: GETGLOBAL R13 K46      ; R13 := 0x9FAED6BC
192 [-]: SELF      R14 R1 K47   ; R15 := R1; R14 := R1["0x616C74B6"]
193 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
194 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
195 [-]: CALL      R10 0 1      ; R10(R11,...)
196 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
197 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0x6B7B470B"]
198 [-]: MOVE      R12 R4       ; R12 := R4
199 [-]: LOADK     R13 K38      ; R13 := ".ContentBg"
200 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
201 [-]: LOADK     R13 K49      ; R13 := "_height"
202 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
203 [-]: GETGLOBAL R11 K25      ; R11 := mMovie
204 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x880196A7"]
205 [-]: MOVE      R13 R4       ; R13 := R4
206 [-]: LOADK     R14 K50      ; R14 := "ContentBg"
207 [-]: LOADK     R15 K49      ; R15 := "_height"
208 [-]: GETUPVAL  R16 U9       ; R16 := U9
209 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
210 [-]: GETGLOBAL R11 K25      ; R11 := mMovie
211 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x1C19D966"]
212 [-]: MOVE      R13 R4       ; R13 := R4
213 [-]: LOADK     R14 K52      ; R14 := "Id"
214 [-]: MOVE      R15 R3       ; R15 := R3
215 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
216 [-]: GETUPVAL  R11 U9       ; R11 := U9
217 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
218 [-]: DIV       R11 R11 K4   ; R11 := R11 / 2
219 [-]: GETGLOBAL R12 K25      ; R12 := mMovie
220 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x6B7B470B"]
221 [-]: MOVE      R14 R4       ; R14 := R4
222 [-]: LOADK     R15 K53      ; R15 := ".Item"
223 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
224 [-]: LOADK     R15 K54      ; R15 := "_y"
225 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
226 [-]: GETGLOBAL R13 K25      ; R13 := mMovie
227 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x6B7B470B"]
228 [-]: MOVE      R15 R4       ; R15 := R4
229 [-]: LOADK     R16 K55      ; R16 := ".DividerCommon"
230 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
231 [-]: LOADK     R16 K54      ; R16 := "_y"
232 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
233 [-]: GETGLOBAL R14 K25      ; R14 := mMovie
234 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14["0x6B7B470B"]
235 [-]: MOVE      R16 R4       ; R16 := R4
236 [-]: LOADK     R17 K56      ; R17 := ".DividerUncommon"
237 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
238 [-]: LOADK     R17 K54      ; R17 := "_y"
239 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
240 [-]: GETGLOBAL R15 K25      ; R15 := mMovie
241 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x6B7B470B"]
242 [-]: MOVE      R17 R4       ; R17 := R4
243 [-]: LOADK     R18 K57      ; R18 := ".DividerRare"
244 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
245 [-]: LOADK     R18 K54      ; R18 := "_y"
246 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
247 [-]: GETGLOBAL R16 K25      ; R16 := mMovie
248 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0x6B7B470B"]
249 [-]: MOVE      R18 R4       ; R18 := R4
250 [-]: LOADK     R19 K38      ; R19 := ".ContentBg"
251 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
252 [-]: LOADK     R19 K54      ; R19 := "_y"
253 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
254 [-]: GETGLOBAL R17 K25      ; R17 := mMovie
255 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x6B7B470B"]
256 [-]: MOVE      R19 R4       ; R19 := R4
257 [-]: LOADK     R20 K54      ; R20 := "_y"
258 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
259 [-]: NEWTABLE  R18 3 0      ; R18 := {}
260 [-]: LOADK     R19 K58      ; R19 := ".ContentCommon"
261 [-]: LOADK     R20 K59      ; R20 := ".ContentUncommon"
262 [-]: LOADK     R21 K60      ; R21 := ".ContentRare"
263 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
264 [-]: GETGLOBAL R19 K61      ; R19 := 0x63B09107
265 [-]: MOVE      R20 R18      ; R20 := R18
266 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
267 [-]: JMP       302          ; PC := 302
268 [-]: LOADK     R24 K0       ; R24 := 1
269 [-]: MOVE      R25 R4       ; R25 := R4
270 [-]: MOVE      R26 R23      ; R26 := R23
271 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
272 [-]: LT        0 K0 R24     ; if 1 >= R24 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: MOVE      R26 R25      ; R26 := R25
275 [-]: MOVE      R27 R24      ; R27 := R24
276 [-]: CONCAT    R25 R26 R27  ; R25 := R26 .. R27
277 [-]: GETGLOBAL R26 K62      ; R26 := 0xF595ADDE
278 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
279 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x6B7B470B"]
280 [-]: MOVE      R29 R25      ; R29 := R25
281 [-]: LOADK     R30 K54      ; R30 := "_y"
282 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
283 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
284 [-]: EQ        0 R26 K63    ; if R26 ~= nil then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: JMP       302          ; PC := 302
287 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
288 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x1C19D966"]
289 [-]: MOVE      R29 R25      ; R29 := R25
290 [-]: LOADK     R30 K54      ; R30 := "_y"
291 [-]: SUB       R31 R26 R11  ; R31 := R26 - R11
292 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
293 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
294 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x880196A7"]
295 [-]: MOVE      R29 R25      ; R29 := R25
296 [-]: LOADK     R30 K64      ; R30 := "Content"
297 [-]: LOADK     R31 K43      ; R31 := "textColor"
298 [-]: GETUPVAL  R32 U10      ; R32 := U10
299 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
300 [-]: ADD       R24 R24 K0   ; R24 := R24 + 1
301 [-]: JMP       269          ; PC := 269
302 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 268; R21 := R22 end
303 [-]: JMP       268          ; PC := 268
304 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
305 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x880196A7"]
306 [-]: MOVE      R29 R4       ; R29 := R4
307 [-]: LOADK     R30 K65      ; R30 := "Item"
308 [-]: LOADK     R31 K54      ; R31 := "_y"
309 [-]: SUB       R32 R12 R11  ; R32 := R12 - R11
310 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
311 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
312 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x880196A7"]
313 [-]: MOVE      R29 R4       ; R29 := R4
314 [-]: LOADK     R30 K66      ; R30 := "DividerCommon"
315 [-]: LOADK     R31 K54      ; R31 := "_y"
316 [-]: SUB       R32 R13 R11  ; R32 := R13 - R11
317 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
318 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
319 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x880196A7"]
320 [-]: MOVE      R29 R4       ; R29 := R4
321 [-]: LOADK     R30 K67      ; R30 := "DividerUncommon"
322 [-]: LOADK     R31 K54      ; R31 := "_y"
323 [-]: SUB       R32 R14 R11  ; R32 := R14 - R11
324 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
325 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
326 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x880196A7"]
327 [-]: MOVE      R29 R4       ; R29 := R4
328 [-]: LOADK     R30 K68      ; R30 := "DividerRare"
329 [-]: LOADK     R31 K54      ; R31 := "_y"
330 [-]: SUB       R32 R15 R11  ; R32 := R15 - R11
331 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
332 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
333 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x880196A7"]
334 [-]: MOVE      R29 R4       ; R29 := R4
335 [-]: LOADK     R30 K50      ; R30 := "ContentBg"
336 [-]: LOADK     R31 K54      ; R31 := "_y"
337 [-]: SUB       R32 R16 R11  ; R32 := R16 - R11
338 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
339 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
340 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x1C19D966"]
341 [-]: LOADK     R29 K69      ; R29 := "caption"
342 [-]: LOADK     R30 K54      ; R30 := "_y"
343 [-]: SUB       R31 R12 R11  ; R31 := R12 - R11
344 [-]: ADD       R31 R17 R31  ; R31 := R17 + R31
345 [-]: SUB       R31 R31 K70  ; R31 := R31 - 32
346 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
347 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
348 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x1C19D966"]
349 [-]: LOADK     R29 K71      ; R29 := "Buttons"
350 [-]: LOADK     R30 K72      ; R30 := "_alpha"
351 [-]: LOADK     R31 K73      ; R31 := 100
352 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
353 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
354 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x1C19D966"]
355 [-]: MOVE      R29 R4       ; R29 := R4
356 [-]: LOADK     R30 K74      ; R30 := "_visible"
357 [-]: MOVE      R31 R1       ; R31 := R1
358 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
359 [-]: JMP       561          ; PC := 561
360 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
361 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x1C19D966"]
362 [-]: LOADK     R29 K71      ; R29 := "Buttons"
363 [-]: LOADK     R30 K72      ; R30 := "_alpha"
364 [-]: LOADK     R31 K73      ; R31 := 100
365 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
366 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
367 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x1C19D966"]
368 [-]: MOVE      R29 R4       ; R29 := R4
369 [-]: LOADK     R30 K74      ; R30 := "_visible"
370 [-]: MOVE      R31 R1       ; R31 := R1
371 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
372 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
373 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x880196A7"]
374 [-]: MOVE      R29 R4       ; R29 := R4
375 [-]: LOADK     R30 K75      ; R30 := "Socket"
376 [-]: LOADK     R31 K74      ; R31 := "_visible"
377 [-]: MOVE      R32 R0       ; R32 := R0
378 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
379 [-]: MOVE      R27 R4       ; R27 := R4
380 [-]: LOADK     R28 K76      ; R28 := ".Card"
381 [-]: CONCAT    R4 R27 R28   ; R4 := R27 .. R28
382 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
383 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27["0x26581636"]
384 [-]: MOVE      R29 R4       ; R29 := R4
385 [-]: LOADK     R30 K77      ; R30 := ".Icon"
386 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
387 [-]: SELF      R30 R1 K78   ; R31 := R1; R30 := R1["0xF1A9732E"]
388 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
389 [-]: CALL      R27 0 1      ; R27(R28,...)
390 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
391 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x880196A7"]
392 [-]: MOVE      R29 R4       ; R29 := R4
393 [-]: LOADK     R30 K79      ; R30 := "Name"
394 [-]: LOADK     R31 K80      ; R31 := "_width"
395 [-]: LOADK     R32 K81      ; R32 := 200
396 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
397 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
398 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x880196A7"]
399 [-]: MOVE      R29 R4       ; R29 := R4
400 [-]: LOADK     R30 K79      ; R30 := "Name"
401 [-]: LOADK     R31 K54      ; R31 := "_y"
402 [-]: LOADK     R32 K82      ; R32 := 30
403 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
404 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
405 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27["0x17028E8F"]
406 [-]: MOVE      R29 R4       ; R29 := R4
407 [-]: LOADK     R30 K83      ; R30 := ".Name.text"
408 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
409 [-]: GETGLOBAL R30 K46      ; R30 := 0x9FAED6BC
410 [-]: SELF      R31 R1 K47   ; R32 := R1; R31 := R1["0x616C74B6"]
411 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
412 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
413 [-]: CALL      R27 0 1      ; R27(R28,...)
414 [-]: GETGLOBAL R27 K25      ; R27 := mMovie
415 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27["0x17028E8F"]
416 [-]: MOVE      R29 R4       ; R29 := R4
417 [-]: LOADK     R30 K84      ; R30 := ".Description.text"
418 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
419 [-]: GETGLOBAL R30 K46      ; R30 := 0x9FAED6BC
420 [-]: SELF      R31 R1 K85   ; R32 := R1; R31 := R1["0x42300EB5"]
421 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
422 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
423 [-]: CALL      R27 0 1      ; R27(R28,...)
424 [-]: GETGLOBAL R27 K62      ; R27 := 0xF595ADDE
425 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
426 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28["0x6B7B470B"]
427 [-]: MOVE      R30 R4       ; R30 := R4
428 [-]: LOADK     R31 K86      ; R31 := ".Name"
429 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
430 [-]: LOADK     R31 K87      ; R31 := "textHeight"
431 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
432 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
433 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
434 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
435 [-]: MOVE      R30 R4       ; R30 := R4
436 [-]: LOADK     R31 K88      ; R31 := "Description"
437 [-]: LOADK     R32 K54      ; R32 := "_y"
438 [-]: ADD       R33 K89 R27  ; R33 := 40 + R27
439 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
440 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
441 [-]: SELF      R28 R28 K90  ; R29 := R28; R28 := R28["0xD6A79FE9"]
442 [-]: MOVE      R30 R4       ; R30 := R4
443 [-]: LOADK     R31 K91      ; R31 := ".Type"
444 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
445 [-]: LOADK     R31 K92      ; R31 := "text"
446 [-]: LOADK     R32 K14      ; R32 := ""
447 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
448 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
449 [-]: SELF      R28 R28 K90  ; R29 := R28; R28 := R28["0xD6A79FE9"]
450 [-]: MOVE      R30 R4       ; R30 := R4
451 [-]: LOADK     R31 K93      ; R31 := ".Stats"
452 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
453 [-]: LOADK     R31 K92      ; R31 := "text"
454 [-]: LOADK     R32 K14      ; R32 := ""
455 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
456 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
457 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
458 [-]: MOVE      R30 R4       ; R30 := R4
459 [-]: LOADK     R31 K94      ; R31 := "Details"
460 [-]: LOADK     R32 K74      ; R32 := "_visible"
461 [-]: MOVE      R33 R0       ; R33 := R0
462 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
463 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
464 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
465 [-]: MOVE      R30 R4       ; R30 := R4
466 [-]: LOADK     R31 K95      ; R31 := "TopInfo"
467 [-]: LOADK     R32 K74      ; R32 := "_visible"
468 [-]: MOVE      R33 R0       ; R33 := R0
469 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
470 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
471 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
472 [-]: MOVE      R30 R4       ; R30 := R4
473 [-]: LOADK     R31 K96      ; R31 := "TopCenterIcon"
474 [-]: LOADK     R32 K74      ; R32 := "_visible"
475 [-]: MOVE      R33 R0       ; R33 := R0
476 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
477 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
478 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
479 [-]: MOVE      R30 R4       ; R30 := R4
480 [-]: LOADK     R31 K97      ; R31 := "TopFrame"
481 [-]: LOADK     R32 K74      ; R32 := "_visible"
482 [-]: MOVE      R33 R0       ; R33 := R0
483 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
484 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
485 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
486 [-]: MOVE      R30 R4       ; R30 := R4
487 [-]: LOADK     R31 K98      ; R31 := "BottomFrame"
488 [-]: LOADK     R32 K74      ; R32 := "_visible"
489 [-]: MOVE      R33 R0       ; R33 := R0
490 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
491 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
492 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
493 [-]: MOVE      R30 R4       ; R30 := R4
494 [-]: LOADK     R31 K99      ; R31 := "Lights"
495 [-]: LOADK     R32 K74      ; R32 := "_visible"
496 [-]: MOVE      R33 R0       ; R33 := R0
497 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
498 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
499 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
500 [-]: MOVE      R30 R4       ; R30 := R4
501 [-]: LOADK     R31 K100     ; R31 := "Icon"
502 [-]: LOADK     R32 K101     ; R32 := "_x"
503 [-]: LOADK     R33 K102     ; R33 := 5
504 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
505 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
506 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
507 [-]: MOVE      R30 R4       ; R30 := R4
508 [-]: LOADK     R31 K100     ; R31 := "Icon"
509 [-]: LOADK     R32 K54      ; R32 := "_y"
510 [-]: LOADK     R33 K103     ; R33 := -50
511 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
512 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
513 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
514 [-]: MOVE      R30 R4       ; R30 := R4
515 [-]: LOADK     R31 K100     ; R31 := "Icon"
516 [-]: LOADK     R32 K104     ; R32 := "_xscale"
517 [-]: LOADK     R33 K105     ; R33 := 130
518 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
519 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
520 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
521 [-]: MOVE      R30 R4       ; R30 := R4
522 [-]: LOADK     R31 K100     ; R31 := "Icon"
523 [-]: LOADK     R32 K106     ; R32 := "_yscale"
524 [-]: LOADK     R33 K107     ; R33 := 80
525 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
526 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
527 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
528 [-]: MOVE      R30 R4       ; R30 := R4
529 [-]: LOADK     R31 K108     ; R31 := "SocketPolarity"
530 [-]: LOADK     R32 K74      ; R32 := "_visible"
531 [-]: MOVE      R33 R0       ; R33 := R0
532 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
533 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
534 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
535 [-]: MOVE      R30 R4       ; R30 := R4
536 [-]: LOADK     R31 K75      ; R31 := "Socket"
537 [-]: LOADK     R32 K74      ; R32 := "_visible"
538 [-]: MOVE      R33 R0       ; R33 := R0
539 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
540 [-]: GETGLOBAL R28 K25      ; R28 := mMovie
541 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x880196A7"]
542 [-]: MOVE      R30 R4       ; R30 := R4
543 [-]: LOADK     R31 K109     ; R31 := "UsageCounter"
544 [-]: LOADK     R32 K74      ; R32 := "_visible"
545 [-]: MOVE      R33 R0       ; R33 := R0
546 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
547 [-]: LOADK     R28 K0       ; R28 := 1
548 [-]: LOADK     R29 K110     ; R29 := 10
549 [-]: LOADK     R30 K0       ; R30 := 1
550 [-]: FORPREP   R28 560      ; R28 -= R30; PC := 560
551 [-]: GETGLOBAL R32 K25      ; R32 := mMovie
552 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32["0x1C19D966"]
553 [-]: MOVE      R34 R4       ; R34 := R4
554 [-]: LOADK     R35 K111     ; R35 := ".Level"
555 [-]: MOVE      R36 R31      ; R36 := R31
556 [-]: CONCAT    R34 R34 R36  ; R34 := R34 .. R35 .. R36
557 [-]: LOADK     R35 K74      ; R35 := "_visible"
558 [-]: MOVE      R36 R0       ; R36 := R0
559 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
560 [-]: FORLOOP   R28 551      ; R28 += R30; if R28 <= R29 then begin PC := 551; R31 := R28 end
561 [-]: GETUPVAL  R32 U11      ; R32 := U11
562 [-]: NEWTABLE  R33 0 0      ; R33 := {}
563 [-]: SETTABLE  R32 R3 R33   ; R32[R3] := R33
564 [-]: GETUPVAL  R32 U11      ; R32 := U11
565 [-]: GETTABLE  R32 R32 R3   ; R32 := R32[R3]
566 [-]: GETUPVAL  R33 U0       ; R33 := U0
567 [-]: SETTABLE  R32 K112 R33 ; R32["mCardIndex"] := R33
568 [-]: GETUPVAL  R32 U11      ; R32 := U11
569 [-]: GETTABLE  R32 R32 R3   ; R32 := R32[R3]
570 [-]: SETTABLE  R32 K113 R4  ; R32["mClipName"] := R4
571 [-]: GETUPVAL  R32 U12      ; R32 := U12
572 [-]: MOVE      R33 R5       ; R33 := R5
573 [-]: GETGLOBAL R34 K114     ; R34 := upgradeFX
574 [-]: CALL      R32 3 1      ; R32(R33,R34)
575 [-]: GETUPVAL  R32 U13      ; R32 := U13
576 [-]: SELF      R32 R32 K115 ; R33 := R32; R32 := R32["0x61494587"]
577 [-]: LOADK     R34 K116     ; R34 := 0.30000001192093
578 [-]: CLOSURE   R35 0        ; R35 := closure(Function #8.1)
579 [-]: GETUPVAL  R0 U14       ; R0 := U14
580 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
581 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R1 K1 K2     ; R1["Zoomed"] := "0x1"
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x8C64AFA9
 17 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 18 [-]: LOADK     R3 K8        ; R3 := "Card"
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K9        ; R5 := ".swapDepths"
 21 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 22 [-]: LOADK     R4 K10       ; R4 := 1200
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 339
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R1 K1 K2     ; R1["Zoomed"] := "0x0"
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Id"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := "RollOverCallback"
 11 [-]: LOADK     R6 K4        ; R6 := "CollectionFocused"
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K5        ; R5 := "RollOutCallback"
 17 [-]: LOADK     R6 K6        ; R6 := "CollectionUnfocused"
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 352
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIStyle_FloatingContent"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 17 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIStyle_FloatingContentHighlight"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K7        ; R2 := "caption"
 25 [-]: LOADK     R3 K8        ; R3 := "textColor"
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K9        ; R2 := "LinesTop"
 31 [-]: LOADK     R3 K10       ; R3 := "_color"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K11       ; R2 := "LinesBottom"
 37 [-]: LOADK     R3 K10       ; R3 := "_color"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[3]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x4C5DD2F4"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xA7A7B88"]
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[3]
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 14 [-]: SETTABLE  R3 K3 R4     ; R3["mClipName"] := R4
 15 [-]: SETTABLE  R3 K4 R1     ; R3["Card"] := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ChatOnSubScreenChanged"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8A3545F"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 374
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["boosterPreviewMode"]
  3 [-]: EQ        1 R0 K2      ; if R0 == "0x1" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["boosterPreviewMode"] := nil
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["boosterUpgradeInfoMode"]
 12 [-]: EQ        1 R0 K2      ; if R0 == "0x1" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K4 K3     ; R0["boosterUpgradeInfoMode"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["boosterOmegaMode"]
 21 [-]: EQ        1 R0 K2      ; if R0 == "0x1" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: SETTABLE  R0 K5 K3     ; R0["boosterOmegaMode"] := nil
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["queuedBoosterPacks"]
 30 [-]: TEST      R0 1         ; if R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R0 K7        ; R0 := 0
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["BoosterPackAvatarOnTop"]
 45 [-]: TEST      R0 1         ; if R0 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xF1508457"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SETTABLE  R0 K11 R1    ; R0["BoosterPackAvatarOnTop"] := R1
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x24AE62CF"]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: TEST      R0 0         ; if not R0 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 60 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xF017C404"]
 61 [-]: LOADK     R2 K7        ; R2 := 0
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 64 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xE7F490E3"]
 65 [-]: LOADK     R2 K17       ; R2 := 1
 66 [-]: CALL      R0 3 1       ; R0(R1,R2)
 67 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 68 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x82DAC879"]
 69 [-]: GETGLOBAL R2 K19       ; R2 := UISys
 70 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["VB_ProportionalScale"]
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: TEST      R0 1         ; if R0 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: TEST      R0 1         ; if R0 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETGLOBAL R0 K0        ; R0 := _T
 79 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["BackgroundVisible"]
 80 [-]: TEST      R0 1         ; if R0 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 83 [-]: GETGLOBAL R1 K0        ; R1 := _T
 84 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["ShowBackground"]
 85 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 86 [-]: TEST      R0 1         ; if R0 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R0 K0        ; R0 := _T
 89 [-]: SETTABLE  R0 K23 K2    ; R0["BoosterPackShowingBackground"] := "0x1"
 90 [-]: GETGLOBAL R0 K0        ; R0 := _T
 91 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x17BDDC36"]
 92 [-]: LOADK     R1 K25       ; R1 := 0.25
 93 [-]: LOADNIL   R2 R2        ; R2 := nil
 94 [-]: MOVE      R3 R0        ; R3 := R0
 95 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 96 [-]: GETUPVAL  R0 U5        ; R0 := U5
 97 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0xC4B4002C"]
 98 [-]: MOVE      R1 R1        ; R1 := R1
 99 [-]: CALL      R0 2 1       ; R0(R1)
100 [-]: LOADK     R0 K17       ; R0 := 1
101 [-]: GETGLOBAL R1 K27       ; R1 := hideMovies
102 [-]: LEN       R1 R1        ; R1 := # R1
103 [-]: LOADK     R2 K17       ; R2 := 1
104 [-]: FORPREP   R0 133       ; R0 -= R2; PC := 133
105 [-]: GETGLOBAL R4 K28       ; R4 := gFlashMgr
106 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x616DD092"]
107 [-]: GETGLOBAL R6 K27       ; R6 := hideMovies
108 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
109 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
110 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
111 [-]: MOVE      R6 R4        ; R6 := R4
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 1         ; if R5 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: GETGLOBAL R5 K30       ; R5 := 0x52E17A90
116 [-]: MOVE      R6 R4        ; R6 := R4
117 [-]: LOADK     R7 K31       ; R7 := "_root"
118 [-]: GETGLOBAL R8 K19       ; R8 := UISys
119 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FlashInstance_LINEAR"]
120 [-]: NEWTABLE  R9 1 0       ; R9 := {}
121 [-]: LOADK     R10 K33      ; R10 := "_alpha"
122 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
123 [-]: NEWTABLE  R10 1 0      ; R10 := {}
124 [-]: LOADK     R11 K7       ; R11 := 0
125 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
126 [-]: LOADK     R11 K34      ; R11 := 0.15000000596046
127 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
128 [-]: GETGLOBAL R5 K35       ; R5 := table
129 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["0xE6450C9D"]
130 [-]: GETUPVAL  R6 U6        ; R6 := U6
131 [-]: MOVE      R7 R4        ; R7 := R4
132 [-]: CALL      R5 3 1       ; R5(R6,R7)
133 [-]: FORLOOP   R0 105       ; R0 += R2; if R0 <= R1 then begin PC := 105; R3 := R0 end
134 [-]: GETUPVAL  R5 U7        ; R5 := U7
135 [-]: MOVE      R6 R0        ; R6 := R0
136 [-]: CALL      R5 2 1       ; R5(R6)
137 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
138 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0xB80417F2"]
139 [-]: MOVE      R7 R0        ; R7 := R0
140 [-]: CALL      R5 3 1       ; R5(R6,R7)
141 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
142 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x6B4C9862"]
143 [-]: MOVE      R7 R1        ; R7 := R1
144 [-]: CALL      R5 3 1       ; R5(R6,R7)
145 [-]: GETUPVAL  R5 U8        ; R5 := U8
146 [-]: CALL      R5 1 1       ; R5()
147 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
148 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0x7E1F26D7"]
149 [-]: LOADK     R7 K40       ; R7 := "LinesTop"
150 [-]: GETGLOBAL R8 K41       ; R8 := _G
151 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["UIMaterial_VitruvianLines"]
152 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
153 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
154 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0x7E1F26D7"]
155 [-]: LOADK     R7 K43       ; R7 := "LinesBottom"
156 [-]: GETGLOBAL R8 K41       ; R8 := _G
157 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["UIMaterial_VitruvianLines"]
158 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
159 [-]: GETGLOBAL R5 K44       ; R5 := 0x329BDC44
160 [-]: LOADK     R6 K45       ; R6 := "Lotus.Interface.Components.ThemedSpinner"
161 [-]: CALL      R5 2 2       ; R5 := R5(R6)
162 [-]: GETTABLE  R6 R5 K46    ; R6 := R5["0x46FF1A3C"]
163 [-]: GETGLOBAL R7 K14       ; R7 := mMovie
164 [-]: LOADK     R8 K47       ; R8 := "Spinner"
165 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
166 [-]: MOVE      R6 R9        ; R6 := R9
167 [-]: GETUPVAL  R6 U2        ; R6 := U2
168 [-]: TEST      R6 1         ; if R6 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETUPVAL  R6 U0        ; R6 := U0
171 [-]: TEST      R6 0         ; if not R6 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
174 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x1C19D966"]
175 [-]: LOADK     R8 K40       ; R8 := "LinesTop"
176 [-]: LOADK     R9 K49       ; R9 := "_visible"
177 [-]: MOVE      R10 R0       ; R10 := R0
178 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
179 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
180 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x1C19D966"]
181 [-]: LOADK     R8 K43       ; R8 := "LinesBottom"
182 [-]: LOADK     R9 K49       ; R9 := "_visible"
183 [-]: MOVE      R10 R0       ; R10 := R0
184 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
185 [-]: GETGLOBAL R6 K44       ; R6 := 0x329BDC44
186 [-]: LOADK     R7 K50       ; R7 := "Lotus.Interface.Libs.TimerMgr"
187 [-]: CALL      R6 2 2       ; R6 := R6(R7)
188 [-]: GETTABLE  R7 R6 K51    ; R7 := R6["0xC2A7FAC0"]
189 [-]: CALL      R7 1 2       ; R7 := R7()
190 [-]: MOVE      R7 R10       ; R7 := R10
191 [-]: LOADK     R7 K17       ; R7 := 1
192 [-]: LOADK     R8 K52       ; R8 := 5
193 [-]: LOADK     R9 K17       ; R9 := 1
194 [-]: FORPREP   R7 217       ; R7 -= R9; PC := 217
195 [-]: GETGLOBAL R11 K14      ; R11 := mMovie
196 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x1C19D966"]
197 [-]: LOADK     R13 K53      ; R13 := "Card"
198 [-]: MOVE      R14 R10      ; R14 := R10
199 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
200 [-]: LOADK     R14 K49      ; R14 := "_visible"
201 [-]: MOVE      R15 R0       ; R15 := R0
202 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
203 [-]: GETGLOBAL R11 K14      ; R11 := mMovie
204 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x1C19D966"]
205 [-]: LOADK     R13 K54      ; R13 := "Projection"
206 [-]: MOVE      R14 R10      ; R14 := R10
207 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
208 [-]: LOADK     R14 K49      ; R14 := "_visible"
209 [-]: MOVE      R15 R0       ; R15 := R0
210 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
211 [-]: GETUPVAL  R11 U11      ; R11 := U11
212 [-]: LOADK     R12 K53      ; R12 := "Card"
213 [-]: MOVE      R13 R10      ; R13 := R10
214 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
215 [-]: MOVE      R13 R10      ; R13 := R10
216 [-]: CALL      R11 3 1      ; R11(R12,R13)
217 [-]: FORLOOP   R7 195       ; R7 += R9; if R7 <= R8 then begin PC := 195; R10 := R7 end
218 [-]: GETUPVAL  R11 U2       ; R11 := U2
219 [-]: TEST      R11 0        ; if not R11 then PC := 279
220 [-]: JMP       279          ; PC := 279
221 [-]: GETGLOBAL R11 K44      ; R11 := 0x329BDC44
222 [-]: LOADK     R12 K55      ; R12 := "Lotus.Interface.Components.OmegaCompatibilityPanel"
223 [-]: CALL      R11 2 2      ; R11 := R11(R12)
224 [-]: GETTABLE  R12 R11 K46  ; R12 := R11["0x46FF1A3C"]
225 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
226 [-]: LOADK     R14 K56      ; R14 := "FitDisplay"
227 [-]: GETUPVAL  R15 U13      ; R15 := U13
228 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
229 [-]: MOVE      R12 R12      ; R12 := R12
230 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
231 [-]: GETGLOBAL R13 K0       ; R13 := _T
232 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["boosterPackCards"]
233 [-]: CALL      R12 2 2      ; R12 := R12(R13)
234 [-]: TEST      R12 1        ; if R12 then PC := 285
235 [-]: JMP       285          ; PC := 285
236 [-]: GETGLOBAL R12 K0       ; R12 := _T
237 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["boosterPackCards"]
238 [-]: LEN       R12 R12      ; R12 := # R12
239 [-]: EQ        0 R12 K17    ; if R12 ~= 1 then PC := 285
240 [-]: JMP       285          ; PC := 285
241 [-]: NEWTABLE  R12 0 0      ; R12 := {}
242 [-]: GETGLOBAL R13 K0       ; R13 := _T
243 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["boosterPackCards"]
244 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[1]
245 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[1]
246 [-]: GETGLOBAL R14 K58      ; R14 := 0x7C282057
247 [-]: GETTABLE  R15 R13 K59  ; R15 := R13["mItemType"]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: GETTABLE  R15 R13 K60  ; R15 := R13["mUpgradeFingerprint"]
250 [-]: GETUPVAL  R16 U12      ; R16 := U12
251 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0x5AAA9F2A"]
252 [-]: MOVE      R18 R14      ; R18 := R14
253 [-]: MOVE      R19 R15      ; R19 := R15
254 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
255 [-]: GETUPVAL  R16 U12      ; R16 := U12
256 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["mCompatibleItems"]
257 [-]: LOADK     R17 K17      ; R17 := 1
258 [-]: LEN       R18 R16      ; R18 := # R16
259 [-]: LOADK     R19 K17      ; R19 := 1
260 [-]: FORPREP   R17 269      ; R17 -= R19; PC := 269
261 [-]: GETGLOBAL R21 K35      ; R21 := table
262 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["0xE6450C9D"]
263 [-]: MOVE      R22 R12      ; R22 := R12
264 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
265 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["Type"]
266 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23["0x1B252E3C"]
267 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
268 [-]: CALL      R21 0 1      ; R21(R22,...)
269 [-]: FORLOOP   R17 261      ; R17 += R19; if R17 <= R18 then begin PC := 261; R20 := R17 end
270 [-]: GETUPVAL  R21 U14      ; R21 := U14
271 [-]: GETGLOBAL R22 K19      ; R22 := UISys
272 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["0x449B53E0"]
273 [-]: MOVE      R23 R12      ; R23 := R12
274 [-]: CALL      R22 2 2      ; R22 := R22(R23)
275 [-]: SETTABLE  R21 K65 R22  ; R21["Loader"] := R22
276 [-]: GETUPVAL  R21 U14      ; R21 := U14
277 [-]: SETTABLE  R21 K67 K2   ; R21["IsLoading"] := "0x1"
278 [-]: JMP       285          ; PC := 285
279 [-]: GETGLOBAL R21 K14      ; R21 := mMovie
280 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0x1C19D966"]
281 [-]: LOADK     R23 K56      ; R23 := "FitDisplay"
282 [-]: LOADK     R24 K49      ; R24 := "_visible"
283 [-]: MOVE      R25 R0       ; R25 := R0
284 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
285 [-]: GETGLOBAL R21 K14      ; R21 := mMovie
286 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0x1C19D966"]
287 [-]: LOADK     R23 K68      ; R23 := "OmegaDecorations"
288 [-]: LOADK     R24 K33      ; R24 := "_alpha"
289 [-]: LOADK     R25 K7       ; R25 := 0
290 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
291 [-]: GETGLOBAL R21 K14      ; R21 := mMovie
292 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0x1C19D966"]
293 [-]: LOADK     R23 K69      ; R23 := "Buttons"
294 [-]: LOADK     R24 K33      ; R24 := "_alpha"
295 [-]: LOADK     R25 K7       ; R25 := 0
296 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
297 [-]: GETGLOBAL R21 K14      ; R21 := mMovie
298 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0x1C19D966"]
299 [-]: LOADK     R23 K70      ; R23 := "caption"
300 [-]: LOADK     R24 K49      ; R24 := "_visible"
301 [-]: MOVE      R25 R0       ; R25 := R0
302 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
303 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
304 [-]: GETGLOBAL R22 K0       ; R22 := _T
305 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["boosterPackCards"]
306 [-]: CALL      R21 2 2      ; R21 := R21(R22)
307 [-]: TEST      R21 1        ; if R21 then PC := 369
308 [-]: JMP       369          ; PC := 369
309 [-]: GETGLOBAL R21 K0       ; R21 := _T
310 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["boosterPackCards"]
311 [-]: LEN       R21 R21      ; R21 := # R21
312 [-]: MOVE      R21 R15      ; R21 := R15
313 [-]: GETUPVAL  R21 U15      ; R21 := U15
314 [-]: EQ        0 R21 K71    ; if R21 ~= 3 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: LOADK     R21 K17      ; R21 := 1
317 [-]: MOVE      R21 R16      ; R21 := R16
318 [-]: JMP       369          ; PC := 369
319 [-]: GETUPVAL  R21 U15      ; R21 := U15
320 [-]: EQ        0 R21 K17    ; if R21 ~= 1 then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: LOADK     R21 K72      ; R21 := 2
323 [-]: MOVE      R21 R16      ; R21 := R16
324 [-]: JMP       369          ; PC := 369
325 [-]: GETUPVAL  R21 U15      ; R21 := U15
326 [-]: MOD       R21 R21 K72  ; R21 := R21 % 2
327 [-]: EQ        0 R21 K7     ; if R21 ~= 0 then PC := 369
328 [-]: JMP       369          ; PC := 369
329 [-]: LOADK     R21 K17      ; R21 := 1
330 [-]: LOADK     R22 K52      ; R22 := 5
331 [-]: LOADK     R23 K17      ; R23 := 1
332 [-]: FORPREP   R21 363      ; R21 -= R23; PC := 363
333 [-]: GETGLOBAL R25 K14      ; R25 := mMovie
334 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25["0x6B7B470B"]
335 [-]: LOADK     R27 K53      ; R27 := "Card"
336 [-]: MOVE      R28 R24      ; R28 := R24
337 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
338 [-]: LOADK     R28 K74      ; R28 := "_x"
339 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
340 [-]: GETGLOBAL R26 K14      ; R26 := mMovie
341 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x1C19D966"]
342 [-]: LOADK     R28 K53      ; R28 := "Card"
343 [-]: MOVE      R29 R24      ; R29 := R24
344 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
345 [-]: LOADK     R29 K74      ; R29 := "_x"
346 [-]: ADD       R30 R25 K75  ; R30 := R25 + 106
347 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
348 [-]: GETGLOBAL R26 K14      ; R26 := mMovie
349 [-]: SELF      R26 R26 K73  ; R27 := R26; R26 := R26["0x6B7B470B"]
350 [-]: LOADK     R28 K54      ; R28 := "Projection"
351 [-]: MOVE      R29 R24      ; R29 := R24
352 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
353 [-]: LOADK     R29 K74      ; R29 := "_x"
354 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
355 [-]: GETGLOBAL R27 K14      ; R27 := mMovie
356 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x1C19D966"]
357 [-]: LOADK     R29 K54      ; R29 := "Projection"
358 [-]: MOVE      R30 R24      ; R30 := R24
359 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
360 [-]: LOADK     R30 K74      ; R30 := "_x"
361 [-]: ADD       R31 R26 K76  ; R31 := R26 + 140
362 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
363 [-]: FORLOOP   R21 333      ; R21 += R23; if R21 <= R22 then begin PC := 333; R24 := R21 end
364 [-]: GETUPVAL  R27 U15      ; R27 := U15
365 [-]: EQ        0 R27 K72    ; if R27 ~= 2 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: LOADK     R27 K17      ; R27 := 1
368 [-]: MOVE      R27 R16      ; R27 := R16
369 [-]: GETUPVAL  R27 U17      ; R27 := U17
370 [-]: CALL      R27 1 1      ; R27()
371 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 488
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xC4B4002C"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 64
 11 [-]: JMP       64           ; PC := 64
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["BoosterPackShowingBackground"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HideBackground"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x90516A99"]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["BoosterPackAvatarOnTop"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x24AE62CF"]
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: SETTABLE  R0 K6 K2     ; R0["BoosterPackShowingBackground"] := nil
 40 [-]: GETGLOBAL R0 K0        ; R0 := _T
 41 [-]: SETTABLE  R0 K10 K2    ; R0["BoosterPackAvatarOnTop"] := nil
 42 [-]: LOADK     R0 K12       ; R0 := 1
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: LEN       R1 R1        ; R1 := # R1
 45 [-]: LOADK     R2 K12       ; R2 := 1
 46 [-]: FORPREP   R0 60        ; R0 -= R2; PC := 60
 47 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 55 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 56 [-]: LOADK     R6 K14       ; R6 := "_root"
 57 [-]: LOADK     R7 K15       ; R7 := "_alpha"
 58 [-]: LOADK     R8 K16       ; R8 := 100
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: FORLOOP   R0 47        ; R0 += R2; if R0 <= R1 then begin PC := 47; R3 := R0 end
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LT        0 K2 R0      ; if 1 >= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R0 K2        ; R0 := 1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 540
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA58BB96C"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 551
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
; Defined at line: 555
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Dialog::SendResult("
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K4        ; R4 := ")"
 13 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
 19 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 20 [-]: LOADK     R3 K7        ; R3 := "_root"
 21 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: LOADK     R7 K0        ; R7 := 0
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: LOADK     R7 K11       ; R7 := 0.20000000298023
 30 [-]: LOADK     R8 K0        ; R8 := 0
 31 [-]: CLOSURE   R9 0         ; R9 := closure(Function #25.1)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x25992394"]
 36 [-]: GETGLOBAL R2 K13       ; R2 := _G
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UISound_Select"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 561
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
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Yes"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 571
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  4 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: LOADK     R3 K4        ; R3 := "Buttons.ConfirmBtn"
  9 [-]: LOADK     R4 K5        ; R4 := "/Menu/Confirm_Item_Ok"
 10 [-]: LOADK     R5 K6        ; R5 := "onSelectConfirm"
 11 [-]: LOADK     R6 K7        ; R6 := "<MENU_SELECT>"
 12 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA8B400E7"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x881A50F4"]
 19 [-]: LOADK     R3 K10       ; R3 := 168
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x625791A8"]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: LT        1 K12 R3     ; if 0 < R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6470BAF4"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: LOADK     R1 K14       ; R1 := ""
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 44 [-]: LOADK     R4 K18       ; R4 := "caption"
 45 [-]: LOADK     R5 K19       ; R5 := "text"
 46 [-]: LOADK     R6 K14       ; R6 := ""
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xACEBA655"]
 50 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 51 [-]: LOADNIL   R4 R4        ; R4 := nil
 52 [-]: LOADK     R5 K18       ; R5 := "caption"
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: EQ        1 R4 K12     ; if R4 == 0 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: MOVE      R2 R6        ; R2 := R6
 65 [-]: GETUPVAL  R2 U7        ; R2 := U7
 66 [-]: TEST      R2 1         ; if R2 then PC := 242
 67 [-]: JMP       242          ; PC := 242
 68 [-]: GETGLOBAL R2 K22       ; R2 := 0x63B09107
 69 [-]: GETGLOBAL R3 K23       ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["boosterPackCards"]
 71 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 72 [-]: JMP       240          ; PC := 240
 73 [-]: GETTABLE  R7 R6 K25    ; R7 := R6[1]
 74 [-]: GETGLOBAL R8 K26       ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 240
 78 [-]: JMP       240          ; PC := 240
 79 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x3077BE70"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x8B598ED4"]
 82 [-]: GETGLOBAL R11 K29      ; R11 := projectionType
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 240
 85 [-]: JMP       240          ; PC := 240
 86 [-]: LOADK     R9 K30       ; R9 := "Projection"
 87 [-]: GETUPVAL  R10 U8       ; R10 := U8
 88 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 89 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 90 [-]: GETGLOBAL R10 K31      ; R10 := 0x7C282057
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: MOVE      R8 R10       ; R8 := R10
 94 [-]: GETUPVAL  R10 U9       ; R10 := U9
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K32      ; R11 := table
 98 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0xA5C58010"]
 99 [-]: MOVE      R12 R10      ; R12 := R10
100 [-]: CLOSURE   R13 0        ; R13 := closure(Function #27.1)
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: NEWTABLE  R11 3 0      ; R11 := {}
103 [-]: NEWTABLE  R12 0 0      ; R12 := {}
104 [-]: NEWTABLE  R13 0 0      ; R13 := {}
105 [-]: NEWTABLE  R14 0 0      ; R14 := {}
106 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
107 [-]: NEWTABLE  R12 3 0      ; R12 := {}
108 [-]: LOADK     R13 K34      ; R13 := "ContentCommon"
109 [-]: LOADK     R14 K35      ; R14 := "ContentUncommon"
110 [-]: LOADK     R15 K36      ; R15 := "ContentRare"
111 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
112 [-]: LOADK     R13 K25      ; R13 := 1
113 [-]: LEN       R14 R10      ; R14 := # R10
114 [-]: LOADK     R15 K25      ; R15 := 1
115 [-]: FORPREP   R13 146      ; R13 -= R15; PC := 146
116 [-]: GETGLOBAL R17 K37      ; R17 := 0xD26C89A0
117 [-]: GETUPVAL  R18 U10      ; R18 := U10
118 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0xE0E8215D"]
119 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
120 [-]: GETTABLE  R20 R10 R16  ; R20 := R10[R16]
121 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["mStoreItem"]
122 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
123 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
124 [-]: GETTABLE  R18 R10 R16  ; R18 := R10[R16]
125 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x17B9C4FF"]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: ADD       R18 R18 K25  ; R18 := R18 + 1
128 [-]: LE        0 K25 R18    ; if 1 > R18 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: LE        0 R18 K41    ; if R18 > 3 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R19 K32      ; R19 := table
133 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xE6450C9D"]
134 [-]: GETTABLE  R20 R11 R18  ; R20 := R11[R18]
135 [-]: MOVE      R21 R17      ; R21 := R17
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R19 K43      ; R19 := 0x93B1256B
139 [-]: LOADK     R20 K44      ; R20 := "DialogWithCards: Rarity "
140 [-]: MOVE      R21 R18      ; R21 := R18
141 [-]: LOADK     R22 K45      ; R22 := " "
142 [-]: MOVE      R23 R17      ; R23 := R17
143 [-]: LOADK     R24 K46      ; R24 := " skipped"
144 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
145 [-]: CALL      R19 2 1      ; R19(R20)
146 [-]: FORLOOP   R13 116      ; R13 += R15; if R13 <= R14 then begin PC := 116; R16 := R13 end
147 [-]: LOADK     R19 K47      ; R19 := 97
148 [-]: LOADK     R20 K48      ; R20 := 34
149 [-]: GETGLOBAL R21 K22      ; R21 := 0x63B09107
150 [-]: MOVE      R22 R11      ; R22 := R11
151 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
152 [-]: JMP       232          ; PC := 232
153 [-]: GETGLOBAL R26 K22      ; R26 := 0x63B09107
154 [-]: MOVE      R27 R25      ; R27 := R25
155 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
156 [-]: JMP       210          ; PC := 210
157 [-]: MOVE      R31 R9       ; R31 := R9
158 [-]: LOADK     R32 K49      ; R32 := "."
159 [-]: GETTABLE  R33 R12 R24  ; R33 := R12[R24]
160 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
161 [-]: LT        0 K25 R29    ; if 1 >= R29 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R32 K3       ; R32 := mMovie
164 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32["0x6B7B470B"]
165 [-]: MOVE      R34 R31      ; R34 := R31
166 [-]: MOVE      R35 R29      ; R35 := R29
167 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
168 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
169 [-]: EQ        0 R32 K51    ; if R32 ~= "undefined" then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETGLOBAL R32 K52      ; R32 := 0x8C64AFA9
172 [-]: GETGLOBAL R33 K3       ; R33 := mMovie
173 [-]: MOVE      R34 R31      ; R34 := R31
174 [-]: LOADK     R35 K53      ; R35 := ".duplicateMovieClip"
175 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
176 [-]: GETTABLE  R35 R12 R24  ; R35 := R12[R24]
177 [-]: MOVE      R36 R29      ; R36 := R29
178 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
179 [-]: MUL       R36 R24 K54  ; R36 := R24 * 20
180 [-]: ADD       R36 K55 R36  ; R36 := 1200 + R36
181 [-]: ADD       R36 R36 R29  ; R36 := R36 + R29
182 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
183 [-]: MOVE      R32 R31      ; R32 := R31
184 [-]: MOVE      R33 R29      ; R33 := R29
185 [-]: CONCAT    R31 R32 R33  ; R31 := R32 .. R33
186 [-]: GETGLOBAL R32 K3       ; R32 := mMovie
187 [-]: SELF      R32 R32 K17  ; R33 := R32; R32 := R32["0x1C19D966"]
188 [-]: MOVE      R34 R31      ; R34 := R31
189 [-]: LOADK     R35 K56      ; R35 := "_y"
190 [-]: ADD       R36 R19 R20  ; R36 := R19 + R20
191 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
192 [-]: GETGLOBAL R32 K3       ; R32 := mMovie
193 [-]: SELF      R32 R32 K57  ; R33 := R32; R32 := R32["0x880196A7"]
194 [-]: MOVE      R34 R31      ; R34 := R31
195 [-]: LOADK     R35 K58      ; R35 := "Content"
196 [-]: LOADK     R36 K19      ; R36 := "text"
197 [-]: MOVE      R37 R30      ; R37 := R30
198 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
199 [-]: GETGLOBAL R32 K59      ; R32 := 0xF595ADDE
200 [-]: GETGLOBAL R33 K3       ; R33 := mMovie
201 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33["0x6B7B470B"]
202 [-]: MOVE      R35 R31      ; R35 := R31
203 [-]: LOADK     R36 K60      ; R36 := ".Content"
204 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
205 [-]: LOADK     R36 K61      ; R36 := "textHeight"
206 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
207 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
208 [-]: ADD       R33 R20 R32  ; R33 := R20 + R32
209 [-]: ADD       R20 R33 K62  ; R20 := R33 + 6
210 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 157; R28 := R29 end
211 [-]: JMP       157          ; PC := 157
212 [-]: EQ        0 R24 K25    ; if R24 ~= 1 then PC := 222
213 [-]: JMP       222          ; PC := 222
214 [-]: GETGLOBAL R33 K3       ; R33 := mMovie
215 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33["0x880196A7"]
216 [-]: MOVE      R35 R9       ; R35 := R9
217 [-]: LOADK     R36 K63      ; R36 := "DividerUncommon"
218 [-]: LOADK     R37 K56      ; R37 := "_y"
219 [-]: ADD       R38 R19 R20  ; R38 := R19 + R20
220 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
221 [-]: JMP       231          ; PC := 231
222 [-]: EQ        0 R24 K64    ; if R24 ~= 2 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R33 K3       ; R33 := mMovie
225 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33["0x880196A7"]
226 [-]: MOVE      R35 R9       ; R35 := R9
227 [-]: LOADK     R36 K65      ; R36 := "DividerRare"
228 [-]: LOADK     R37 K56      ; R37 := "_y"
229 [-]: ADD       R38 R19 R20  ; R38 := R19 + R20
230 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
231 [-]: ADD       R20 R20 K48  ; R20 := R20 + 34
232 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 153; R23 := R24 end
233 [-]: JMP       153          ; PC := 153
234 [-]: GETGLOBAL R33 K66      ; R33 := math
235 [-]: GETTABLE  R33 R33 K67  ; R33 := R33["0x8B011038"]
236 [-]: GETUPVAL  R34 U11      ; R34 := U11
237 [-]: MOVE      R35 R20      ; R35 := R20
238 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
239 [-]: MOVE      R33 R11      ; R33 := R11
240 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 73; R4 := R5 end
241 [-]: JMP       73           ; PC := 73
242 [-]: GETUPVAL  R33 U11      ; R33 := U11
243 [-]: LT        0 K68 R33    ; if 0.0099999997764826 >= R33 then PC := 263
244 [-]: JMP       263          ; PC := 263
245 [-]: GETGLOBAL R33 K3       ; R33 := mMovie
246 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33["0x6B7B470B"]
247 [-]: LOADK     R35 K69      ; R35 := "Buttons"
248 [-]: LOADK     R36 K56      ; R36 := "_y"
249 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
250 [-]: GETGLOBAL R34 K3       ; R34 := mMovie
251 [-]: SELF      R34 R34 K17  ; R35 := R34; R34 := R34["0x1C19D966"]
252 [-]: LOADK     R36 K69      ; R36 := "Buttons"
253 [-]: LOADK     R37 K56      ; R37 := "_y"
254 [-]: GETGLOBAL R38 K66      ; R38 := math
255 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["0x8B011038"]
256 [-]: ADD       R39 R33 K70  ; R39 := R33 + 50
257 [-]: GETUPVAL  R40 U11      ; R40 := U11
258 [-]: DIV       R40 R40 K64  ; R40 := R40 / 2
259 [-]: ADD       R40 R33 R40  ; R40 := R33 + R40
260 [-]: SUB       R40 R40 K71  ; R40 := R40 - 60
261 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
262 [-]: CALL      R34 0 1      ; R34(R35,...)
263 [-]: GETUPVAL  R34 U12      ; R34 := U12
264 [-]: CALL      R34 1 1      ; R34()
265 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x17B9C4FF"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x17B9C4FF"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 661
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 22 [-]: CALL      R2 1 0       ; R2,... := R2()
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := "0x0"
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: TEST      R0 0         ; if not R0 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: LOADK     R1 K9        ; R1 := 1
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: LOADK     R3 K9        ; R3 := 1
 49 [-]: FORPREP   R1 59        ; R1 -= R3; PC := 59
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 52 [-]: GETUPVAL  R6 U6        ; R6 := U6
 53 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x8C7099E9"]
 54 [-]: GETUPVAL  R7 U7        ; R7 := U7
 55 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 56 [-]: GETGLOBAL R8 K10       ; R8 := 0x4CDEF9FF
 57 [-]: CALL      R8 1 0       ; R8,... := R8()
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: FORLOOP   R1 50        ; R1 += R3; if R1 <= R2 then begin PC := 50; R4 := R1 end
 60 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  4 [-]: LOADK     R5 K4        ; R5 := "/Game/"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: SETTABLE  R2 K1 R3     ; R2["gToolTip"] := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 693
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 697
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
; Defined at line: 701
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
; Defined at line: 705
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
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 721
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB63A5245"]
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 728
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


