code size: 260
code size: 6
code size: 1
code size: 1
code size: 1
code size: 1
code size: 16
code size: 16
code size: 21
code size: 74
code size: 31
code size: 13
code size: 265
code size: 69
code size: 501
code size: 4
code size: 36
code size: 9
code size: 34
code size: 89
code size: 30
code size: 5
code size: 60
code size: 1
code size: 90
code size: 26
code size: 25
code size: 31
code size: 4
code size: 4
code size: 4
code size: 71
code size: 100
code size: 27
code size: 21
code size: 276
code size: 5
code size: 3
code size: 3
code size: 3
code size: 15
code size: 1
code size: 5
code size: 3
code size: 7
code size: 7
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\HudFighter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  62

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Interface/Progress.swf"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Interface/Background.swf"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7C282057
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Interface/Materials/RadialProgressMaskNoDepthTest"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Interface/FighterSelect.swf"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Sounds/Gameplay/FighterGamePressStart"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K13      ; R10 := 2
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: MOVE      R15 R1       ; R15 := R1
 36 [-]: LOADK     R16 K14      ; R16 := 0
 37 [-]: LOADK     R17 K14      ; R17 := 0
 38 [-]: LOADK     R18 K14      ; R18 := 0
 39 [-]: LOADK     R19 K14      ; R19 := 0
 40 [-]: LOADK     R20 K15      ; R20 := 0.33000001311302
 41 [-]: LOADK     R21 K16      ; R21 := 60
 42 [-]: LOADK     R22 K17      ; R22 := 2.0999999046326
 43 [-]: LOADK     R23 K14      ; R23 := 0
 44 [-]: LOADK     R24 K18      ; R24 := 100
 45 [-]: NEWTABLE  R25 2 0      ; R25 := {}
 46 [-]: LOADK     R26 K14      ; R26 := 0
 47 [-]: LOADK     R27 K14      ; R27 := 0
 48 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
 49 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 50 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 51 [-]: NEWTABLE  R29 2 0      ; R29 := {}
 52 [-]: LOADK     R30 K14      ; R30 := 0
 53 [-]: LOADK     R31 K14      ; R31 := 0
 54 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
 55 [-]: SETTABLE  R28 K19 R29  ; R28["HudScalePadding"] := R29
 56 [-]: SETTABLE  R28 K20 K21  ; R28["HudScale"] := 1
 57 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 58 [-]: MOVE      R30 R0       ; R30 := R0
 59 [-]: LOADNIL   R31 R34      ; R31 := R32 := R33 := R34 := nil
 60 [-]: MOVE      R35 R0       ; R35 := R0
 61 [-]: LOADK     R36 K14      ; R36 := 0
 62 [-]: LOADNIL   R37 R39      ; R37 := R38 := R39 := nil
 63 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
 64 [-]: GETGLOBAL R41 K22      ; R41 := _T
 65 [-]: SETTABLE  R41 K23 R40  ; R41["ShowImpactMessage"] := R40
 66 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 67 [-]: GETGLOBAL R42 K22      ; R42 := _T
 68 [-]: SETTABLE  R42 K24 R41  ; R42["SetAbilityTimer"] := R41
 69 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
 70 [-]: GETGLOBAL R43 K22      ; R43 := _T
 71 [-]: SETTABLE  R43 K25 R42  ; R43["AddAbilityTimer"] := R42
 72 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
 73 [-]: GETGLOBAL R44 K22      ; R44 := _T
 74 [-]: SETTABLE  R44 K26 R43  ; R44["SetAbilityCharge"] := R43
 75 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 76 [-]: GETGLOBAL R45 K22      ; R45 := _T
 77 [-]: SETTABLE  R45 K27 R44  ; R45["SetAbilityActiveAnim"] := R44
 78 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETGLOBAL R45 K28      ; ToggleChatWindow := R45
 81 [-]: SETGLOBAL R45 K29      ; 0xAAFA50A2 := R45
 82 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 83 [-]: MOVE      R46 R0       ; R46 := R0
 84 [-]: CLOSURE   R47 6        ; R47 := closure(Function #7)
 85 [-]: MOVE      R0 R46       ; R0 := R46
 86 [-]: MOVE      R0 R45       ; R0 := R45
 87 [-]: CLOSURE   R48 7        ; R48 := closure(Function #8)
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R31       ; R0 := R31
 90 [-]: CLOSURE   R49 8        ; R49 := closure(Function #9)
 91 [-]: MOVE      R0 R48       ; R0 := R48
 92 [-]: MOVE      R0 R29       ; R0 := R29
 93 [-]: CLOSURE   R50 9        ; R50 := closure(Function #10)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R38       ; R0 := R38
 99 [-]: CLOSURE   R51 10       ; R51 := closure(Function #11)
100 [-]: SETGLOBAL R51 K30      ; OnInvitePressed := R51
101 [-]: SETGLOBAL R51 K31      ; 0xBCAF058B := R51
102 [-]: CLOSURE   R51 11       ; R51 := closure(Function #12)
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R48       ; R0 := R48
105 [-]: MOVE      R0 R32       ; R0 := R32
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: MOVE      R0 R31       ; R0 := R31
111 [-]: MOVE      R0 R30       ; R0 := R30
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R50       ; R0 := R50
114 [-]: CLOSURE   R52 12       ; R52 := closure(Function #13)
115 [-]: MOVE      R0 R50       ; R0 := R50
116 [-]: MOVE      R0 R30       ; R0 := R30
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: CLOSURE   R53 13       ; R53 := closure(Function #14)
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R35       ; R0 := R35
122 [-]: MOVE      R0 R39       ; R0 := R39
123 [-]: MOVE      R0 R46       ; R0 := R46
124 [-]: MOVE      R0 R45       ; R0 := R45
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R49       ; R0 := R49
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R36       ; R0 := R36
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R37       ; R0 := R37
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R19       ; R0 := R19
136 [-]: MOVE      R0 R40       ; R0 := R40
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R51       ; R0 := R51
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: SETGLOBAL R53 K32      ; Update := R53
142 [-]: SETGLOBAL R53 K33      ; 0x8C7099E9 := R53
143 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
144 [-]: GETGLOBAL R54 K22      ; R54 := _T
145 [-]: SETTABLE  R54 K34 R53  ; R54["AdvanceFromTitleScreen"] := R53
146 [-]: CLOSURE   R54 15       ; R54 := closure(Function #16)
147 [-]: GETGLOBAL R55 K22      ; R55 := _T
148 [-]: SETTABLE  R55 K35 R54  ; R55["CancelToTitleScreen"] := R54
149 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
153 [-]: MOVE      R0 R34       ; R0 := R34
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R3        ; R0 := R3
156 [-]: MOVE      R0 R55       ; R0 := R55
157 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R8        ; R0 := R8
160 [-]: MOVE      R0 R39       ; R0 := R39
161 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: MOVE      R0 R56       ; R0 := R56
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R9        ; R0 := R9
168 [-]: SETGLOBAL R57 K36      ; onKeyUp_MENU_SELECT := R57
169 [-]: SETGLOBAL R57 K37      ; 0x4874089C := R57
170 [-]: CLOSURE   R57 20       ; R57 := closure(Function #21)
171 [-]: SETGLOBAL R57 K38      ; Shutdown := R57
172 [-]: SETGLOBAL R57 K39      ; 0x3C577FA3 := R57
173 [-]: CLOSURE   R38 21       ; R38 := closure(Function #22)
174 [-]: MOVE      R0 R26       ; R0 := R26
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: CLOSURE   R57 22       ; R57 := closure(Function #23)
178 [-]: MOVE      R0 R27       ; R0 := R27
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: MOVE      R0 R38       ; R0 := R38
181 [-]: CLOSURE   R58 23       ; R58 := closure(Function #24)
182 [-]: MOVE      R0 R31       ; R0 := R31
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R56       ; R0 := R56
185 [-]: SETGLOBAL R58 K40      ; OpenCharacterSelect := R58
186 [-]: SETGLOBAL R58 K41      ; 0xF35DC7CC := R58
187 [-]: CLOSURE   R58 24       ; R58 := closure(Function #25)
188 [-]: MOVE      R0 R55       ; R0 := R55
189 [-]: CLOSURE   R59 25       ; R59 := closure(Function #26)
190 [-]: MOVE      R0 R58       ; R0 := R58
191 [-]: SETGLOBAL R59 K42      ; SwitchConfigA := R59
192 [-]: SETGLOBAL R59 K43      ; 0xF4CFF4B3 := R59
193 [-]: CLOSURE   R59 26       ; R59 := closure(Function #27)
194 [-]: MOVE      R0 R58       ; R0 := R58
195 [-]: SETGLOBAL R59 K44      ; SwitchConfigB := R59
196 [-]: SETGLOBAL R59 K45      ; 0x74006E22 := R59
197 [-]: CLOSURE   R59 27       ; R59 := closure(Function #28)
198 [-]: MOVE      R0 R58       ; R0 := R58
199 [-]: SETGLOBAL R59 K46      ; SwitchConfigC := R59
200 [-]: SETGLOBAL R59 K47      ; 0xED990A16 := R59
201 [-]: CLOSURE   R59 28       ; R59 := closure(Function #29)
202 [-]: MOVE      R0 R0        ; R0 := R0
203 [-]: MOVE      R0 R2        ; R0 := R2
204 [-]: CLOSURE   R60 29       ; R60 := closure(Function #30)
205 [-]: MOVE      R0 R33       ; R0 := R33
206 [-]: MOVE      R0 R2        ; R0 := R2
207 [-]: MOVE      R0 R59       ; R0 := R59
208 [-]: MOVE      R0 R34       ; R0 := R34
209 [-]: CLOSURE   R61 30       ; R61 := closure(Function #31)
210 [-]: MOVE      R0 R52       ; R0 := R52
211 [-]: MOVE      R0 R7        ; R0 := R7
212 [-]: MOVE      R0 R21       ; R0 := R21
213 [-]: MOVE      R0 R37       ; R0 := R37
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R60       ; R0 := R60
216 [-]: MOVE      R0 R16       ; R0 := R16
217 [-]: MOVE      R0 R26       ; R0 := R26
218 [-]: MOVE      R0 R4        ; R0 := R4
219 [-]: MOVE      R0 R57       ; R0 := R57
220 [-]: MOVE      R0 R47       ; R0 := R47
221 [-]: MOVE      R0 R11       ; R0 := R11
222 [-]: SETGLOBAL R61 K48      ; Initialize := R61
223 [-]: SETGLOBAL R61 K49      ; 0x62648036 := R61
224 [-]: CLOSURE   R61 31       ; R61 := closure(Function #32)
225 [-]: MOVE      R0 R57       ; R0 := R57
226 [-]: SETGLOBAL R61 K50      ; OnProfileSaved := R61
227 [-]: SETGLOBAL R61 K51      ; 0xF048D49D := R61
228 [-]: CLOSURE   R61 32       ; R61 := closure(Function #33)
229 [-]: MOVE      R0 R38       ; R0 := R38
230 [-]: SETGLOBAL R61 K52      ; onViewportSizeChanged := R61
231 [-]: SETGLOBAL R61 K53      ; 0x3A900427 := R61
232 [-]: CLOSURE   R61 33       ; R61 := closure(Function #34)
233 [-]: SETGLOBAL R61 K54      ; NotifyAbilityActivate := R61
234 [-]: SETGLOBAL R61 K55      ; 0xFA03C2AE := R61
235 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
236 [-]: SETGLOBAL R61 K56      ; NotifyAbilityActivateError := R61
237 [-]: SETGLOBAL R61 K57      ; 0xDD3CFA81 := R61
238 [-]: CLOSURE   R61 35       ; R61 := closure(Function #36)
239 [-]: SETGLOBAL R61 K58      ; IconCacheFlushed := R61
240 [-]: SETGLOBAL R61 K59      ; 0x5C92AF6F := R61
241 [-]: CLOSURE   R61 36       ; R61 := closure(Function #37)
242 [-]: SETGLOBAL R61 K60      ; OnGamepadTransition := R61
243 [-]: SETGLOBAL R61 K61      ; 0x98E4F633 := R61
244 [-]: CLOSURE   R61 37       ; R61 := closure(Function #38)
245 [-]: SETGLOBAL R61 K62      ; SupportsThemes := R61
246 [-]: SETGLOBAL R61 K63      ; 0xDBE73B9E := R61
247 [-]: CLOSURE   R61 38       ; R61 := closure(Function #39)
248 [-]: MOVE      R0 R59       ; R0 := R59
249 [-]: SETGLOBAL R61 K64      ; CharPortraitRollOver := R61
250 [-]: SETGLOBAL R61 K65      ; 0xFD71EAAC := R61
251 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
252 [-]: MOVE      R0 R59       ; R0 := R59
253 [-]: SETGLOBAL R61 K66      ; CharPortraitRollOut := R61
254 [-]: SETGLOBAL R61 K67      ; 0xA5AEC27 := R61
255 [-]: CLOSURE   R61 40       ; R61 := closure(Function #41)
256 [-]: MOVE      R0 R34       ; R0 := R34
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: SETGLOBAL R61 K68      ; CharPortraitPressed := R61
259 [-]: SETGLOBAL R61 K69      ; 0x6692F712 := R61
260 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  3 [-]: SETTABLE  R3 K2 R0     ; R3["message"] := R0
  4 [-]: SETTABLE  R3 K3 R1     ; R3["duration"] := R1
  5 [-]: SETTABLE  R2 K1 R3     ; R2["mQueuedMessage"] := R3
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "ToggleFocus"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB1B9A25F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1978AFFE"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["LotusFightingGameRules_MS_WAITING_FOR_PLAYERS"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: LOADK     R8 K2        ; R8 := "_visible"
  5 [-]: GETUPVAL  R9 U0        ; R9 := U0
  6 [-]: CALL      R9 1 2       ; R9 := R9()
  7 [-]: MOVE      R9 R9        ; R9 := R9
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: LOADK     R8 K2        ; R8 := "_visible"
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: CALL      R9 1 2       ; R9 := R9()
 15 [-]: MOVE      R9 R9        ; R9 := R9
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 18 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x26581636"]
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: LOADK     R8 K4        ; R8 := ".PlayerIcon.ProfileImage"
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xF1A9732E"]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: LOADK     R8 K7        ; R8 := "Name"
 29 [-]: LOADK     R9 K8        ; R9 := "text"
 30 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 31 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 32 [-]: GETGLOBAL R12 K10      ; R12 := 0x9FAED6BC
 33 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x616C74B6"]
 34 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 35 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x26581636"]
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: LOADK     R8 K12       ; R8 := ".Icon"
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x1009A31B"]
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xF1A9732E"]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: LOADK     R8 K14       ; R8 := "Focus.Text"
 54 [-]: LOADK     R9 K8        ; R9 := "text"
 55 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 56 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 57 [-]: GETGLOBAL R12 K10      ; R12 := 0x9FAED6BC
 58 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0x1009A31B"]
 59 [-]: MOVE      R15 R4       ; R15 := R4
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x616C74B6"]
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 66 [-]: CALL      R5 0 1       ; R5(R6,...)
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x144A28F9"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SETTABLE  R5 R6 R1     ; R5[R6] := R1
 71 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xF1A9732E"]
 72 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 73 [-]: RETURN    R5 0         ; return R5,...
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: LOADK     R3 K2        ; R3 := "Timer"
  9 [-]: LOADK     R4 K3        ; R4 := "_visible"
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3F76FEED"]
 19 [-]: LOADK     R3 K6        ; R3 := "PressStart"
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: LOADK     R7 K8        ; R7 := 220
 25 [-]: LOADK     R8 K9        ; R8 := 0
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K4        ; R2 := "OpenInvite"
 11 [-]: LOADK     R3 K5        ; R3 := "true"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 136
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCC01AE7A"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: TEST      R1 0         ; if not R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: LOADK     R2 K3        ; R2 := 100
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDA6F41DE"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: JMP       45           ; PC := 45
 25 [-]: LOADK     R2 K6        ; R2 := 0
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: LOADK     R2 K7        ; R2 := 2.0999999046326
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDA6F41DE"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 35 [-]: LOADK     R4 K9        ; R4 := "PressStart"
 36 [-]: LOADK     R5 K10       ; R5 := "_visible"
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 41 [-]: LOADK     R4 K11       ; R4 := "FighterCust"
 42 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 43 [-]: LOADK     R6 K6        ; R6 := 0
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 118
 49 [-]: JMP       118          ; PC := 118
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R2 K13       ; R2 := 0x6374FD98
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: MUL       R4 R0 K3     ; R4 := R0 * 100
 57 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 58 [-]: LOADK     R4 K6        ; R4 := 0
 59 [-]: LOADK     R5 K3        ; R5 := 100
 60 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 61 [-]: MOVE      R2 R5        ; R2 := R5
 62 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 64 [-]: LOADK     R4 K14       ; R4 := "Logo"
 65 [-]: LOADK     R5 K15       ; R5 := "_xscale"
 66 [-]: GETGLOBAL R6 K16       ; R6 := math
 67 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x65F9712A"]
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: GETUPVAL  R8 U6        ; R8 := U6
 70 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: GETUPVAL  R3 U3        ; R3 := U3
 75 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R2 K13       ; R2 := 0x6374FD98
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: MUL       R4 R0 K18    ; R4 := R0 * 200
 80 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 81 [-]: LOADK     R4 K6        ; R4 := 0
 82 [-]: LOADK     R5 K3        ; R5 := 100
 83 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 84 [-]: MOVE      R2 R5        ; R2 := R5
 85 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 87 [-]: LOADK     R4 K14       ; R4 := "Logo"
 88 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 89 [-]: GETUPVAL  R6 U5        ; R6 := U5
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 92 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 93 [-]: LOADK     R4 K19       ; R4 := "Subtitle"
 94 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 95 [-]: GETUPVAL  R6 U5        ; R6 := U5
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETUPVAL  R2 U5        ; R2 := U5
 98 [-]: GETUPVAL  R3 U3        ; R3 := U3
 99 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 223
100 [-]: JMP       223          ; PC := 223
101 [-]: GETUPVAL  R2 U3        ; R2 := U3
102 [-]: EQ        0 R2 K3      ; if R2 ~= 100 then PC := 223
103 [-]: JMP       223          ; PC := 223
104 [-]: GETGLOBAL R2 K20       ; R2 := 0x52E17A90
105 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
106 [-]: LOADK     R4 K11       ; R4 := "FighterCust"
107 [-]: GETGLOBAL R5 K21       ; R5 := UISys
108 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
109 [-]: NEWTABLE  R6 1 0       ; R6 := {}
110 [-]: LOADK     R7 K12       ; R7 := "_alpha"
111 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
112 [-]: NEWTABLE  R7 1 0       ; R7 := {}
113 [-]: LOADK     R8 K3        ; R8 := 100
114 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
115 [-]: LOADK     R8 K23       ; R8 := 0.25
116 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
117 [-]: JMP       223          ; PC := 223
118 [-]: GETUPVAL  R2 U3        ; R2 := U3
119 [-]: EQ        0 R2 K3      ; if R2 ~= 100 then PC := 223
120 [-]: JMP       223          ; PC := 223
121 [-]: GETUPVAL  R2 U2        ; R2 := U2
122 [-]: TEST      R2 0         ; if not R2 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: GETGLOBAL R2 K16       ; R2 := math
125 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x96330A01"]
126 [-]: GETUPVAL  R3 U4        ; R3 := U4
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: ADD       R2 K25 R2    ; R2 := 0.5 + R2
129 [-]: MUL       R2 K26 R2    ; R2 := 5 * R2
130 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
131 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
132 [-]: LOADK     R5 K14       ; R5 := "Logo"
133 [-]: LOADK     R6 K15       ; R6 := "_xscale"
134 [-]: GETUPVAL  R7 U6        ; R7 := U6
135 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
136 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
137 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
138 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
139 [-]: LOADK     R5 K14       ; R5 := "Logo"
140 [-]: LOADK     R6 K27       ; R6 := "_yscale"
141 [-]: GETUPVAL  R7 U6        ; R7 := U6
142 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
143 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
144 [-]: GETUPVAL  R3 U4        ; R3 := U4
145 [-]: GETGLOBAL R4 K28       ; R4 := 0x4CDEF9FF
146 [-]: CALL      R4 1 2       ; R4 := R4()
147 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
148 [-]: MOVE      R3 R4        ; R3 := R4
149 [-]: LOADNIL   R3 R3        ; R3 := nil
150 [-]: GETGLOBAL R4 K29       ; R4 := 0x400E7765
151 [-]: GETUPVAL  R5 U7        ; R5 := U7
152 [-]: CALL      R4 2 2       ; R4 := R4(R5)
153 [-]: TEST      R4 1         ; if R4 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: LOADK     R3 K30       ; R3 := ""
156 [-]: JMP       198          ; PC := 198
157 [-]: GETUPVAL  R4 U8        ; R4 := U8
158 [-]: TEST      R4 0         ; if not R4 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
161 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x5DB0BD4"]
162 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Menu/Fighter_Ready"
163 [-]: MOVE      R7 R0        ; R7 := R0
164 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
165 [-]: MOVE      R3 R4        ; R3 := R4
166 [-]: JMP       198          ; PC := 198
167 [-]: GETGLOBAL R4 K33       ; R4 := gRegion
168 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xB1B9A25F"]
169 [-]: CALL      R4 2 2       ; R4 := R4(R5)
170 [-]: GETUPVAL  R5 U9        ; R5 := U9
171 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 192
172 [-]: JMP       192          ; PC := 192
173 [-]: GETGLOBAL R4 K35       ; R4 := gGameRules
174 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0xE1FD949"]
175 [-]: CALL      R4 2 2       ; R4 := R4(R5)
176 [-]: TEST      R4 0         ; if not R4 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
179 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x5DB0BD4"]
180 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Language/Menu/Fighter_PressStartChallengerReady"
181 [-]: MOVE      R7 R1        ; R7 := R1
182 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
183 [-]: MOVE      R3 R4        ; R3 := R4
184 [-]: JMP       198          ; PC := 198
185 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
186 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x5DB0BD4"]
187 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Menu/Fighter_PressStart"
188 [-]: MOVE      R7 R1        ; R7 := R1
189 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
190 [-]: MOVE      R3 R4        ; R3 := R4
191 [-]: JMP       198          ; PC := 198
192 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
193 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x5DB0BD4"]
194 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Language/Menu/Fighter_WaitingChallenger"
195 [-]: MOVE      R7 R0        ; R7 := R0
196 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
197 [-]: MOVE      R3 R4        ; R3 := R4
198 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
199 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
200 [-]: LOADK     R6 K40       ; R6 := "PressStart.Text"
201 [-]: LOADK     R7 K41       ; R7 := "text"
202 [-]: MOVE      R8 R3        ; R8 := R3
203 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
204 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
205 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
206 [-]: LOADK     R6 K40       ; R6 := "PressStart.Text"
207 [-]: LOADK     R7 K12       ; R7 := "_alpha"
208 [-]: GETGLOBAL R8 K16       ; R8 := math
209 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["0xBB3F1476"]
210 [-]: GETGLOBAL R9 K43       ; R9 := 0x58E5C2DB
211 [-]: CALL      R9 1 2       ; R9 := R9()
212 [-]: MUL       R9 R9 K44    ; R9 := R9 * 8
213 [-]: CALL      R8 2 2       ; R8 := R8(R9)
214 [-]: MUL       R8 K45 R8    ; R8 := 30 * R8
215 [-]: ADD       R8 K46 R8    ; R8 := 70 + R8
216 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
217 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
218 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
219 [-]: LOADK     R6 K9        ; R6 := "PressStart"
220 [-]: LOADK     R7 K10       ; R7 := "_visible"
221 [-]: MOVE      R8 R1        ; R8 := R1
222 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
223 [-]: GETGLOBAL R4 K33       ; R4 := gRegion
224 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xB1B9A25F"]
225 [-]: CALL      R4 2 2       ; R4 := R4(R5)
226 [-]: GETUPVAL  R5 U9        ; R5 := U9
227 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 265
228 [-]: JMP       265          ; PC := 265
229 [-]: MOVE      R4 R0        ; R4 := R0
230 [-]: GETGLOBAL R5 K35       ; R5 := gGameRules
231 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0x1978AFFE"]
232 [-]: CALL      R5 2 2       ; R5 := R5(R6)
233 [-]: GETGLOBAL R6 K48       ; R6 := Lotus_Game
234 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["LotusFightingGameRules_MS_WAITING_FOR_PLAYERS"]
235 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R5 K35       ; R5 := gGameRules
238 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5["0x33FDD8F4"]
239 [-]: CALL      R5 2 2       ; R5 := R5(R6)
240 [-]: MOVE      R4 R5        ; R4 := R5
241 [-]: JMP       251          ; PC := 251
242 [-]: GETGLOBAL R5 K35       ; R5 := gGameRules
243 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0x1978AFFE"]
244 [-]: CALL      R5 2 2       ; R5 := R5(R6)
245 [-]: GETGLOBAL R6 K48       ; R6 := Lotus_Game
246 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["LotusFightingGameRules_MS_IN_ROUND"]
247 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: MOVE      R4 R0        ; R4 := R0
250 [-]: MOVE      R4 R1        ; R4 := R1
251 [-]: GETUPVAL  R5 U10       ; R5 := U10
252 [-]: MOVE      R6 R4        ; R6 := R4
253 [-]: CALL      R5 2 1       ; R5(R6)
254 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
255 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
256 [-]: LOADK     R7 K52       ; R7 := "Timer.time"
257 [-]: LOADK     R8 K41       ; R8 := "text"
258 [-]: GETGLOBAL R9 K16       ; R9 := math
259 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["0xBCF846DF"]
260 [-]: GETGLOBAL R10 K35      ; R10 := gGameRules
261 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0xB7BF991B"]
262 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
263 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
264 [-]: CALL      R5 0 1       ; R5(R6,...)
265 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := gLotusLocalFightingGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: LOADK     R3 K5        ; R3 := "PlayerHealthLeft"
 13 [-]: LOADK     R4 K6        ; R4 := "_visible"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 18 [-]: LOADK     R3 K7        ; R3 := "PlayerHealthRight"
 19 [-]: LOADK     R4 K6        ; R4 := "_visible"
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: LOADK     R3 K8        ; R3 := "PlayerEnergyLeft"
 25 [-]: LOADK     R4 K6        ; R4 := "_visible"
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 30 [-]: LOADK     R3 K9        ; R3 := "PlayerEnergyRight"
 31 [-]: LOADK     R4 K6        ; R4 := "_visible"
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: LOADK     R3 K10       ; R3 := "PlayerHealthLeft.Wins1"
 38 [-]: LOADK     R4 K6        ; R4 := "_visible"
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K11       ; R3 := "PlayerHealthLeft.Wins2"
 44 [-]: LOADK     R4 K6        ; R4 := "_visible"
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K12       ; R3 := "PlayerHealthRight.Wins1"
 50 [-]: LOADK     R4 K6        ; R4 := "_visible"
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 55 [-]: LOADK     R3 K13       ; R3 := "PlayerHealthRight.Wins2"
 56 [-]: LOADK     R4 K6        ; R4 := "_visible"
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xA58BB96C"]
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 233
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xCC01AE7A"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 1         ; if R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 17 [-]: LOADK     R1 K5        ; R1 := "HUD REDUX: Pushing background movie from Update"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x24FF386"]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0x4CDEF9FF
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x80D6B1A"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: TEST      R1 1         ; if R1 then PC := 83
 31 [-]: JMP       83           ; PC := 83
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: TEST      R1 1         ; if R1 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 40 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6BFE5E49"]
 42 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: TEST      R1 1         ; if R1 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: GETGLOBAL R1 K11       ; R1 := gGameRules
 47 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x6BFE5E49"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETTABLE  R2 R1 K13    ; R2 := R1[1]
 50 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 51 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["mNormalVersion"]
 52 [-]: SETTABLE  R3 K14 R4    ; R3["NormalStoreItem"] := R4
 53 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["mNormalVersion"]
 54 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x3077BE70"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SETTABLE  R3 K16 R4    ; R3["Type"] := R4
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 58 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["mPrimeVersion"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETTABLE  R4 R2 K18    ; R4 := R2["mPrimeVersion"]
 63 [-]: SETTABLE  R3 K19 R4    ; R3["PrimeStoreItem"] := R4
 64 [-]: GETTABLE  R4 R2 K18    ; R4 := R2["mPrimeVersion"]
 65 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x3077BE70"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SETTABLE  R3 K20 R4    ; R3["PrimeType"] := R4
 68 [-]: GETGLOBAL R4 K21       ; R4 := _T
 69 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 70 [-]: SETTABLE  R5 K23 R3    ; R5["entry"] := R3
 71 [-]: SETTABLE  R5 K24 K25   ; R5["prime"] := "0x0"
 72 [-]: SETTABLE  R4 K22 R5    ; R4["LastChosenEntry"] := R5
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: CALL      R4 1 1       ; R4()
 75 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 76 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x1C19D966"]
 77 [-]: LOADK     R6 K27       ; R6 := "FighterCust"
 78 [-]: LOADK     R7 K28       ; R7 := "_visible"
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: MOVE      R4 R1        ; R4 := R1
 84 [-]: MOVE      R4 R4        ; R4 := R4
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: LEN       R4 R4        ; R4 := # R4
 87 [-]: LT        0 K29 R4     ; if 0 >= R4 then PC := 128
 88 [-]: JMP       128          ; PC := 128
 89 [-]: LOADK     R4 K13       ; R4 := 1
 90 [-]: GETUPVAL  R5 U5        ; R5 := U5
 91 [-]: LEN       R5 R5        ; R5 := # R5
 92 [-]: LOADK     R6 K13       ; R6 := 1
 93 [-]: FORPREP   R4 125       ; R4 -= R6; PC := 125
 94 [-]: GETUPVAL  R8 U5        ; R8 := U5
 95 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 96 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[1]
 97 [-]: GETUPVAL  R9 U5        ; R9 := U5
 98 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 99 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[2]
100 [-]: GETUPVAL  R10 U5       ; R10 := U5
101 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
102 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[3]
103 [-]: GETUPVAL  R11 U5       ; R11 := U5
104 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
105 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[4]
106 [-]: GETUPVAL  R12 U5       ; R12 := U5
107 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
108 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[5]
109 [-]: GETUPVAL  R13 U5       ; R13 := U5
110 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
111 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[6]
112 [-]: GETUPVAL  R14 U5       ; R14 := U5
113 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
114 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[7]
115 [-]: GETUPVAL  R15 U5       ; R15 := U5
116 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
117 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[8]
118 [-]: GETUPVAL  R16 U5       ; R16 := U5
119 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
120 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[9]
121 [-]: GETUPVAL  R17 U5       ; R17 := U5
122 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
123 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[10]
124 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
125 [-]: FORLOOP   R4 94        ; R4 += R6; if R4 <= R5 then begin PC := 94; R7 := R4 end
126 [-]: NEWTABLE  R8 0 0       ; R8 := {}
127 [-]: MOVE      R8 R5        ; R8 := R5
128 [-]: MOVE      R8 R0        ; R8 := R0
129 [-]: MOVE      R8 R4        ; R8 := R4
130 [-]: LOADK     R8 K29       ; R8 := 0
131 [-]: GETGLOBAL R9 K39       ; R9 := 0x63B09107
132 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
133 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x48FBE19F"]
134 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
135 [-]: CALL      R9 0 4       ; R9,R10,R11 := R9(R10,...)
136 [-]: JMP       326          ; PC := 326
137 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x510CF9D"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13["0x1207938"]
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: MOVE      R14 R14      ; R14 := R14
144 [-]: SELF      R15 R13 K43  ; R16 := R13; R15 := R13["0x80B14403"]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TESTSET   R16 R15 0    ; if not R15 then PC := 152 else R16 := R15
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15["0x8DB5D01F"]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x6978AC59"]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: MOVE      R17 R1       ; R17 := R1
153 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
154 [-]: MOVE      R19 R16      ; R19 := R16
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: TEST      R18 1        ; if R18 then PC := 326
157 [-]: JMP       326          ; PC := 326
158 [-]: LOADK     R18 K46      ; R18 := "PlayerHealth"
159 [-]: GETUPVAL  R19 U6       ; R19 := U6
160 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["0xF81722A2"]
161 [-]: MOVE      R20 R14      ; R20 := R14
162 [-]: LOADK     R21 K48      ; R21 := "Left"
163 [-]: LOADK     R22 K49      ; R22 := "Right"
164 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
165 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
166 [-]: LOADK     R19 K50      ; R19 := "PlayerEnergy"
167 [-]: GETUPVAL  R20 U6       ; R20 := U6
168 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["0xF81722A2"]
169 [-]: MOVE      R21 R14      ; R21 := R14
170 [-]: LOADK     R22 K48      ; R22 := "Left"
171 [-]: LOADK     R23 K49      ; R23 := "Right"
172 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
173 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
174 [-]: SELF      R20 R16 K51  ; R21 := R16; R20 := R16["0x56625C63"]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
177 [-]: GETUPVAL  R22 U7       ; R22 := U7
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: TEST      R21 1        ; if R21 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: TEST      R17 0        ; if not R17 then PC := 194
182 [-]: JMP       194          ; PC := 194
183 [-]: TEST      R14 0        ; if not R14 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETUPVAL  R21 U8       ; R21 := U8
186 [-]: MOVE      R22 R13      ; R22 := R13
187 [-]: MOVE      R23 R16      ; R23 := R16
188 [-]: MOVE      R24 R18      ; R24 := R18
189 [-]: MOVE      R25 R19      ; R25 := R19
190 [-]: MOVE      R26 R20      ; R26 := R20
191 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
192 [-]: MOVE      R21 R7       ; R21 := R7
193 [-]: JMP       211          ; PC := 211
194 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
195 [-]: GETUPVAL  R22 U9       ; R22 := U9
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 1        ; if R21 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: TEST      R17 0        ; if not R17 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: TEST      R14 1        ; if R14 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETUPVAL  R21 U8       ; R21 := U8
204 [-]: MOVE      R22 R13      ; R22 := R13
205 [-]: MOVE      R23 R16      ; R23 := R16
206 [-]: MOVE      R24 R18      ; R24 := R18
207 [-]: MOVE      R25 R19      ; R25 := R19
208 [-]: MOVE      R26 R20      ; R26 := R20
209 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
210 [-]: MOVE      R21 R9       ; R21 := R9
211 [-]: GETUPVAL  R21 U6       ; R21 := U6
212 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["0xF81722A2"]
213 [-]: SELF      R22 R15 K52  ; R23 := R15; R22 := R15["0x5A115A02"]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: LOADK     R23 K29      ; R23 := 0
216 [-]: SELF      R24 R15 K53  ; R25 := R15; R24 := R15["0x8E8D708B"]
217 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
218 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
219 [-]: GETUPVAL  R22 U10      ; R22 := U10
220 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
221 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: GETGLOBAL R22 K54      ; R22 := 0x8C64AFA9
224 [-]: GETGLOBAL R23 K1       ; R23 := mMovie
225 [-]: MOVE      R24 R18      ; R24 := R18
226 [-]: LOADK     R25 K55      ; R25 := ".gotoAndStop"
227 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
228 [-]: MOVE      R25 R21      ; R25 := R21
229 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
230 [-]: JMP       244          ; PC := 244
231 [-]: GETUPVAL  R22 U10      ; R22 := U10
232 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
233 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: GETGLOBAL R22 K56      ; R22 := math
236 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x8B011038"]
237 [-]: GETUPVAL  R23 U10      ; R23 := U10
238 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
239 [-]: MUL       R24 R0 K58   ; R24 := R0 * 0.33000001311302
240 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
241 [-]: MOVE      R24 R21      ; R24 := R21
242 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
243 [-]: MOVE      R21 R22      ; R21 := R22
244 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
245 [-]: SELF      R22 R22 K59  ; R23 := R22; R22 := R22["0x880196A7"]
246 [-]: MOVE      R24 R18      ; R24 := R18
247 [-]: LOADK     R25 K60      ; R25 := "Mask"
248 [-]: LOADK     R26 K61      ; R26 := "_xscale"
249 [-]: GETGLOBAL R27 K56      ; R27 := math
250 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["0xF7005A7B"]
251 [-]: MUL       R28 K63 R21  ; R28 := 100 * R21
252 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
253 [-]: CALL      R22 0 1      ; R22(R23,...)
254 [-]: GETUPVAL  R22 U10      ; R22 := U10
255 [-]: SETTABLE  R22 R12 R21  ; R22[R12] := R21
256 [-]: SELF      R22 R16 K64  ; R23 := R16; R22 := R16["0x66ACFB34"]
257 [-]: CALL      R22 2 2      ; R22 := R22(R23)
258 [-]: SELF      R23 R16 K65  ; R24 := R16; R23 := R16["0xFF54E717"]
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
261 [-]: GETGLOBAL R23 K1       ; R23 := mMovie
262 [-]: SELF      R23 R23 K66  ; R24 := R23; R23 := R23["0x302AAB2F"]
263 [-]: MOVE      R25 R19      ; R25 := R19
264 [-]: LOADK     R26 K67      ; R26 := ".Progress"
265 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
266 [-]: LOADK     R26 K68      ; R26 := "AlphaTestThreshold"
267 [-]: MOVE      R27 R22      ; R27 := R22
268 [-]: LOADK     R28 K29      ; R28 := 0
269 [-]: LOADK     R29 K29      ; R29 := 0
270 [-]: LOADK     R30 K29      ; R30 := 0
271 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
272 [-]: SELF      R23 R16 K69  ; R24 := R16; R23 := R16["0xEA55C538"]
273 [-]: MOVE      R25 R20      ; R25 := R20
274 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
275 [-]: SELF      R23 R23 K70  ; R24 := R23; R23 := R23["0x2BEC4D73"]
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: GETGLOBAL R24 K1       ; R24 := mMovie
278 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24["0x880196A7"]
279 [-]: MOVE      R26 R19      ; R26 := R19
280 [-]: LOADK     R27 K71      ; R27 := "Icon"
281 [-]: LOADK     R28 K72      ; R28 := "_alpha"
282 [-]: GETUPVAL  R29 U6       ; R29 := U6
283 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["0xF81722A2"]
284 [-]: MOVE      R30 R23      ; R30 := R23
285 [-]: LOADK     R31 K63      ; R31 := 100
286 [-]: LOADK     R32 K73      ; R32 := 66
287 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
288 [-]: CALL      R24 0 1      ; R24(R25,...)
289 [-]: GETGLOBAL R24 K1       ; R24 := mMovie
290 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24["0x880196A7"]
291 [-]: MOVE      R26 R19      ; R26 := R19
292 [-]: LOADK     R27 K74      ; R27 := "Focus"
293 [-]: LOADK     R28 K72      ; R28 := "_alpha"
294 [-]: GETUPVAL  R29 U6       ; R29 := U6
295 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["0xF81722A2"]
296 [-]: MOVE      R30 R23      ; R30 := R23
297 [-]: LOADK     R31 K63      ; R31 := 100
298 [-]: LOADK     R32 K73      ; R32 := 66
299 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
300 [-]: CALL      R24 0 1      ; R24(R25,...)
301 [-]: GETGLOBAL R24 K11      ; R24 := gGameRules
302 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24["0x50D04472"]
303 [-]: MOVE      R26 R15      ; R26 := R15
304 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
305 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
306 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25["0x880196A7"]
307 [-]: MOVE      R27 R18      ; R27 := R18
308 [-]: LOADK     R28 K76      ; R28 := "Wins1.Fill"
309 [-]: LOADK     R29 K28      ; R29 := "_visible"
310 [-]: LT        1 K29 R24    ; if 0 < R24 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: MOVE      R30 R0       ; R30 := R0
313 [-]: MOVE      R30 R1       ; R30 := R1
314 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
315 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
316 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25["0x880196A7"]
317 [-]: MOVE      R27 R18      ; R27 := R18
318 [-]: LOADK     R28 K77      ; R28 := "Wins2.Fill"
319 [-]: LOADK     R29 K28      ; R29 := "_visible"
320 [-]: LT        1 K13 R24    ; if 1 < R24 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: MOVE      R30 R0       ; R30 := R0
323 [-]: MOVE      R30 R1       ; R30 := R1
324 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
325 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1
326 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 137; R11 := R12 end
327 [-]: JMP       137          ; PC := 137
328 [-]: GETUPVAL  R25 U11      ; R25 := U11
329 [-]: LT        0 R8 R25     ; if R8 >= R25 then PC := 343
330 [-]: JMP       343          ; PC := 343
331 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
332 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x1C19D966"]
333 [-]: LOADK     R27 K78      ; R27 := "PlayerHealthRight"
334 [-]: LOADK     R28 K28      ; R28 := "_visible"
335 [-]: MOVE      R29 R0       ; R29 := R0
336 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
337 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
338 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x1C19D966"]
339 [-]: LOADK     R27 K79      ; R27 := "PlayerEnergyRight"
340 [-]: LOADK     R28 K28      ; R28 := "_visible"
341 [-]: MOVE      R29 R0       ; R29 := R0
342 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
343 [-]: MOVE      R8 R11       ; R8 := R11
344 [-]: GETUPVAL  R25 U12      ; R25 := U12
345 [-]: LT        1 R8 R25     ; if R8 < R25 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: MOVE      R25 R0       ; R25 := R0
348 [-]: MOVE      R25 R1       ; R25 := R1
349 [-]: GETUPVAL  R26 U13      ; R26 := U13
350 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 358
351 [-]: JMP       358          ; PC := 358
352 [-]: MOVE      R25 R13      ; R25 := R13
353 [-]: GETUPVAL  R26 U14      ; R26 := U14
354 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26["0x625791A8"]
355 [-]: GETUPVAL  R28 U13      ; R28 := U13
356 [-]: CALL      R26 3 1      ; R26(R27,R28)
357 [-]: JMP       438          ; PC := 438
358 [-]: GETUPVAL  R26 U15      ; R26 := U15
359 [-]: LT        0 K29 R26    ; if 0 >= R26 then PC := 438
360 [-]: JMP       438          ; PC := 438
361 [-]: GETUPVAL  R26 U16      ; R26 := U16
362 [-]: ADD       R26 R26 R0   ; R26 := R26 + R0
363 [-]: MOVE      R26 R16      ; R26 := R16
364 [-]: GETUPVAL  R26 U16      ; R26 := U16
365 [-]: GETUPVAL  R27 U15      ; R27 := U15
366 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 377
367 [-]: JMP       377          ; PC := 377
368 [-]: GETGLOBAL R26 K21      ; R26 := _T
369 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["mQueuedMessage"]
370 [-]: TEST      R26 1        ; if R26 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: GETUPVAL  R26 U17      ; R26 := U17
373 [-]: LOADK     R27 K82      ; R27 := ""
374 [-]: LOADK     R28 K29      ; R28 := 0
375 [-]: CALL      R26 3 1      ; R26(R27,R28)
376 [-]: JMP       438          ; PC := 438
377 [-]: GETUPVAL  R26 U16      ; R26 := U16
378 [-]: GETUPVAL  R27 U18      ; R27 := U18
379 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 406
380 [-]: JMP       406          ; PC := 406
381 [-]: GETUPVAL  R26 U16      ; R26 := U16
382 [-]: GETUPVAL  R27 U18      ; R27 := U18
383 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
384 [-]: MOVE      R26 R19      ; R26 := R19
385 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
386 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1C19D966"]
387 [-]: LOADK     R28 K83      ; R28 := "Message"
388 [-]: LOADK     R29 K72      ; R29 := "_alpha"
389 [-]: GETUPVAL  R30 U19      ; R30 := U19
390 [-]: MUL       R30 K84 R30  ; R30 := 130 * R30
391 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
392 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
393 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1C19D966"]
394 [-]: LOADK     R28 K83      ; R28 := "Message"
395 [-]: LOADK     R29 K61      ; R29 := "_xscale"
396 [-]: GETUPVAL  R30 U19      ; R30 := U19
397 [-]: MUL       R30 K84 R30  ; R30 := 130 * R30
398 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
399 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
400 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1C19D966"]
401 [-]: LOADK     R28 K83      ; R28 := "Message"
402 [-]: LOADK     R29 K85      ; R29 := "_yscale"
403 [-]: LOADK     R30 K84      ; R30 := 130
404 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
405 [-]: JMP       438          ; PC := 438
406 [-]: GETUPVAL  R26 U16      ; R26 := U16
407 [-]: GETUPVAL  R27 U15      ; R27 := U15
408 [-]: GETUPVAL  R28 U18      ; R28 := U18
409 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
410 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 438
411 [-]: JMP       438          ; PC := 438
412 [-]: GETUPVAL  R26 U15      ; R26 := U15
413 [-]: GETUPVAL  R27 U16      ; R27 := U16
414 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
415 [-]: GETUPVAL  R27 U18      ; R27 := U18
416 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
417 [-]: MOVE      R26 R19      ; R26 := R19
418 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
419 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1C19D966"]
420 [-]: LOADK     R28 K83      ; R28 := "Message"
421 [-]: LOADK     R29 K72      ; R29 := "_alpha"
422 [-]: GETUPVAL  R30 U19      ; R30 := U19
423 [-]: MUL       R30 K84 R30  ; R30 := 130 * R30
424 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
425 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
426 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1C19D966"]
427 [-]: LOADK     R28 K83      ; R28 := "Message"
428 [-]: LOADK     R29 K61      ; R29 := "_xscale"
429 [-]: GETUPVAL  R30 U19      ; R30 := U19
430 [-]: MUL       R30 K84 R30  ; R30 := 130 * R30
431 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
432 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
433 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1C19D966"]
434 [-]: LOADK     R28 K83      ; R28 := "Message"
435 [-]: LOADK     R29 K85      ; R29 := "_yscale"
436 [-]: LOADK     R30 K84      ; R30 := 130
437 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
438 [-]: GETGLOBAL R26 K21      ; R26 := _T
439 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["mQueuedMessage"]
440 [-]: TEST      R26 0        ; if not R26 then PC := 470
441 [-]: JMP       470          ; PC := 470
442 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
443 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1C19D966"]
444 [-]: LOADK     R28 K86      ; R28 := "Message.Text"
445 [-]: LOADK     R29 K87      ; R29 := "text"
446 [-]: GETGLOBAL R30 K21      ; R30 := _T
447 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["mQueuedMessage"]
448 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["message"]
449 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
450 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
451 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1C19D966"]
452 [-]: LOADK     R28 K83      ; R28 := "Message"
453 [-]: LOADK     R29 K28      ; R29 := "_visible"
454 [-]: GETGLOBAL R30 K21      ; R30 := _T
455 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["mQueuedMessage"]
456 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["message"]
457 [-]: EQ        0 R30 K89    ; if R30 ~= nil then PC := 460
458 [-]: JMP       460          ; PC := 460
459 [-]: MOVE      R30 R0       ; R30 := R0
460 [-]: MOVE      R30 R1       ; R30 := R1
461 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
462 [-]: LOADK     R26 K29      ; R26 := 0
463 [-]: MOVE      R26 R16      ; R26 := R16
464 [-]: GETGLOBAL R26 K21      ; R26 := _T
465 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["mQueuedMessage"]
466 [-]: GETTABLE  R26 R26 K90  ; R26 := R26["duration"]
467 [-]: MOVE      R26 R15      ; R26 := R15
468 [-]: GETGLOBAL R26 K21      ; R26 := _T
469 [-]: SETTABLE  R26 K81 K89  ; R26["mQueuedMessage"] := nil
470 [-]: GETGLOBAL R26 K21      ; R26 := _T
471 [-]: GETTABLE  R26 R26 K91  ; R26 := R26["RoundTimeLeft"]
472 [-]: TEST      R26 0        ; if not R26 then PC := 481
473 [-]: JMP       481          ; PC := 481
474 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
475 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1C19D966"]
476 [-]: LOADK     R28 K92      ; R28 := "Timer.time"
477 [-]: LOADK     R29 K87      ; R29 := "text"
478 [-]: GETGLOBAL R30 K21      ; R30 := _T
479 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["RoundTimeLeft"]
480 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
481 [-]: GETUPVAL  R26 U20      ; R26 := U20
482 [-]: MOVE      R27 R0       ; R27 := R0
483 [-]: CALL      R26 2 1      ; R26(R27)
484 [-]: GETGLOBAL R26 K11      ; R26 := gGameRules
485 [-]: SELF      R26 R26 K93  ; R27 := R26; R26 := R26["0x1978AFFE"]
486 [-]: CALL      R26 2 2      ; R26 := R26(R27)
487 [-]: GETGLOBAL R27 K94      ; R27 := Lotus_Game
488 [-]: GETTABLE  R27 R27 K95  ; R27 := R27["LotusFightingGameRules_MS_IN_ROUND"]
489 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 501
490 [-]: JMP       501          ; PC := 501
491 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
492 [-]: GETUPVAL  R27 U21      ; R27 := U21
493 [-]: CALL      R26 2 2      ; R26 := R26(R27)
494 [-]: TEST      R26 1        ; if R26 then PC := 501
495 [-]: JMP       501          ; PC := 501
496 [-]: GETUPVAL  R26 U21      ; R26 := U21
497 [-]: SELF      R26 R26 K96  ; R27 := R26; R26 := R26["0x458F27A9"]
498 [-]: LOADK     R28 K97      ; R28 := "Close"
499 [-]: LOADK     R29 K82      ; R29 := ""
500 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
501 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5CA39626"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusLocalFightingGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "PlayerHealthLeft"
 10 [-]: LOADK     R3 K6        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K7        ; R2 := "PlayerHealthRight"
 16 [-]: LOADK     R3 K6        ; R3 := "_visible"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K8        ; R2 := "PlayerEnergyLeft"
 22 [-]: LOADK     R3 K6        ; R3 := "_visible"
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K9        ; R2 := "PlayerEnergyRight"
 28 [-]: LOADK     R3 K6        ; R3 := "_visible"
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K10       ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x510E63DA"]
 33 [-]: LOADK     R1 K12       ; R1 := -2
 34 [-]: LOADK     R2 K13       ; R2 := 5.5
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mCurrSlot"] := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9D2060CB"]
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Slot"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mCurrSlot"]
  7 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: LOADK     R4 K5        ; R4 := 0.5
 12 [-]: LOADK     R5 K6        ; R5 := 0.034000001847744
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SETTABLE  R1 K1 R2     ; R1["mEdgeAlpha"] := R2
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 18 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Slot"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mCurrSlot"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIStyle_BackerHighlight"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIStyle_Background1"]
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: SETTABLE  R1 K7 R2     ; R1["mUnfocusedEdgeColor"] := R2
 31 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x15ED7700"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 398
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LastChosenEntry"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 89
  6 [-]: JMP       89           ; PC := 89
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LastChosenEntry"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["entry"]
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["PrimeStoreItem"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 16 [-]: LOADK     R4 K7        ; R4 := "FighterCust.Normal"
 17 [-]: LOADK     R5 K8        ; R5 := "_visible"
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 22 [-]: LOADK     R4 K9        ; R4 := "FighterCust.Prime"
 23 [-]: LOADK     R5 K8        ; R5 := "_visible"
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 28 [-]: LOADK     R4 K10       ; R4 := "FighterCust.Configs"
 29 [-]: LOADK     R5 K11       ; R5 := "_y"
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mInitListY"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: LOADK     R9 K14       ; R9 := 0
 36 [-]: LOADK     R10 K15      ; R10 := -120
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 86
 41 [-]: JMP       86           ; PC := 86
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xF1A9732E"]
 44 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["NormalStoreItem"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF1A9732E"]
 49 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["PrimeStoreItem"]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 52 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 53 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x26581636"]
 54 [-]: LOADK     R8 K19       ; R8 := "FighterCust.Normal.Image"
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 58 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x26581636"]
 59 [-]: LOADK     R8 K20       ; R8 := "FighterCust.Prime.Image"
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 63 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 64 [-]: LOADK     R8 K20       ; R8 := "FighterCust.Prime.Image"
 65 [-]: LOADK     R9 K21       ; R9 := "_width"
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF81722A2"]
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: LOADK     R12 K22      ; R12 := 1
 70 [-]: LOADK     R13 K23      ; R13 := 1.6000000238419
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: MUL       R10 K24 R10  ; R10 := 116 * R10
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 75 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 76 [-]: LOADK     R8 K25       ; R8 := "FighterCust.Normal.CornerPiece"
 77 [-]: LOADK     R9 K8        ; R9 := "_visible"
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 81 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 82 [-]: LOADK     R8 K26       ; R8 := "FighterCust.Prime.CornerPiece"
 83 [-]: LOADK     R9 K8        ; R9 := "_visible"
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: GETUPVAL  R6 U3        ; R6 := U3
 87 [-]: LOADK     R7 K14       ; R7 := 0
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TopMenuOpen"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x24FF386"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: CLOSURE   R1 0         ; R1 := closure(Function #19.1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SETTABLE  R0 K5 R1     ; R0["OnCharSelectClose"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 27 [-]: LOADK     R2 K7        ; R2 := "SetOnCloseCallback"
 28 [-]: LOADK     R3 K5        ; R3 := "OnCharSelectClose"
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnCharSelectClose"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 436
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TopMenuOpen"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLotusLocalFightingGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K8        ; R3 := "PlayerHealthLeft"
 22 [-]: LOADK     R4 K9        ; R4 := "_visible"
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K10       ; R3 := "PlayerHealthRight"
 28 [-]: LOADK     R4 K9        ; R4 := "_visible"
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K11       ; R3 := "PlayerEnergyLeft"
 34 [-]: LOADK     R4 K9        ; R4 := "_visible"
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 39 [-]: LOADK     R3 K12       ; R3 := "PlayerEnergyRight"
 40 [-]: LOADK     R4 K9        ; R4 := "_visible"
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 45 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xB1B9A25F"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 53 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xF0DC86C1"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U4        ; R1 := U4
 57 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x25992394"]
 58 [-]: GETUPVAL  R2 U5        ; R2 := U5
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7262C22B"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HudScale"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SETTABLE  R0 K1 R1     ; R0["HudScalePadding"] := R1
 16 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF595D5E1"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xEE069D65"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF3E132E0"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x68998E7D"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x1398DAFB"]
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF3E132E0"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x68998E7D"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 46 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x1398DAFB"]
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: TEST      R2 0         ; if not R2 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 51 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF3E132E0"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 55 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x68998E7D"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HudScale"]
 60 [-]: DIV       R2 R0 R2     ; R2 := R0 / R2
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HudScale"]
 63 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
 64 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 65 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 66 [-]: LOADK     R6 K12       ; R6 := "Vignette"
 67 [-]: LOADK     R7 K13       ; R7 := "_x"
 68 [-]: SUB       R8 R0 R2     ; R8 := R0 - R2
 69 [-]: DIV       R8 R8 K14    ; R8 := R8 / 2
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 72 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 73 [-]: LOADK     R6 K12       ; R6 := "Vignette"
 74 [-]: LOADK     R7 K15       ; R7 := "_y"
 75 [-]: SUB       R8 R1 R3     ; R8 := R1 - R3
 76 [-]: DIV       R8 R8 K14    ; R8 := R8 / 2
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 79 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 80 [-]: LOADK     R6 K12       ; R6 := "Vignette"
 81 [-]: LOADK     R7 K16       ; R7 := "_width"
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 84 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 85 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 86 [-]: LOADK     R6 K12       ; R6 := "Vignette"
 87 [-]: LOADK     R7 K17       ; R7 := "_height"
 88 [-]: MOVE      R8 R3        ; R8 := R3
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 487
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xABFD17D3"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K5 R2     ; R1["HudScale"] := R2
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 502
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TopMenuOpen"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLotusLocalFightingGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 1         ; if R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF0DC86C1"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LastChosenEntry"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["entry"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["prime"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["entry"]
 16 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["PrimeType"]
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["entry"]
 21 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["Type"]
 22 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x4E9A455A"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 K0        ; R3 := "FighterCust."
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
  4 [-]: EQ        1 R0 K2      ; if R0 == 1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K3        ; R6 := "Normal"
  9 [-]: LOADK     R7 K4        ; R7 := "Prime"
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x97B78441"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xDDA3917C"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIStyle_BackerHighlight"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xF81722A2"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: LOADK     R7 K9        ; R7 := 0.20000000298023
 25 [-]: LOADK     R8 K10       ; R8 := 0.050000000745058
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x97B78441"]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xDDA3917C"]
 31 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UIStyle_Background1"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xF81722A2"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: LOADK     R9 K12       ; R9 := 0.5
 40 [-]: LOADK     R10 K13      ; R10 := 0.25
 41 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 42 [-]: GETGLOBAL R8 K14       ; R8 := mMovie
 43 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x302AAB2F"]
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: LOADK     R11 K16      ; R11 := ".Bg"
 46 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 47 [-]: LOADK     R11 K17      ; R11 := "RectEdgeColor"
 48 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["r"]
 49 [-]: GETTABLE  R13 R4 K19   ; R13 := R4["g"]
 50 [-]: GETTABLE  R14 R4 K20   ; R14 := R4["b"]
 51 [-]: MOVE      R15 R5       ; R15 := R5
 52 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 53 [-]: GETGLOBAL R8 K14       ; R8 := mMovie
 54 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x302AAB2F"]
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: LOADK     R11 K16      ; R11 := ".Bg"
 57 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 58 [-]: LOADK     R11 K21      ; R11 := "RectInnerColor"
 59 [-]: GETTABLE  R12 R6 K18   ; R12 := R6["r"]
 60 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["g"]
 61 [-]: GETTABLE  R14 R6 K20   ; R14 := R6["b"]
 62 [-]: MOVE      R15 R7       ; R15 := R7
 63 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 64 [-]: TEST      R2 1         ; if R2 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x25992394"]
 68 [-]: GETGLOBAL R9 K23       ; R9 := _G
 69 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UISound_Focus"]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "FighterCust"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
  8 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Components.ThemedButton"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0x46FF1A3C"]
 11 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 12 [-]: LOADK     R3 K8        ; R3 := "FighterCust.SelectFrameBtn"
 13 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Fighter_Change"
 14 [-]: LOADK     R5 K10       ; R5 := "OpenCharacterSelect"
 15 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mMinSize"] := 245
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K12   ; R1["mMaxSize"] := 245
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6470BAF4"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xDDA3917C"]
 26 [-]: GETGLOBAL R2 K16       ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UIStyle_FloatingContentHighlight"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: CLOSURE   R2 0         ; R2 := closure(Function #30.1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: MOVE      R3 R2        ; R3 := R2
 34 [-]: LOADK     R4 K18       ; R4 := "FighterCust.Normal"
 35 [-]: LOADK     R5 K19       ; R5 := 1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: MOVE      R3 R2        ; R3 := R2
 38 [-]: LOADK     R4 K20       ; R4 := "FighterCust.Prime"
 39 [-]: LOADK     R5 K21       ; R5 := 2
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 42 [-]: LOADK     R4 K22       ; R4 := "EE.Interface.Components.List"
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETTABLE  R4 R3 K23    ; R4 := R3["0xB40DEC3F"]
 45 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 46 [-]: LOADK     R6 K24       ; R6 := "FighterCust.Configs.Config"
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: MOVE      R4 R3        ; R4 := R3
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: SETTABLE  R4 K25 K26   ; R4["mVisibleElements"] := 3
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SETTABLE  R4 K27 K4    ; R4["mForcedVerticalSeparation"] := 0
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: SETTABLE  R4 K28 K29   ; R4["mForcedHorizontalSeparation"] := 88
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: GETGLOBAL R5 K31       ; R5 := 0xF595ADDE
 57 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 58 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x6B7B470B"]
 59 [-]: LOADK     R8 K33       ; R8 := "FighterCust.Configs"
 60 [-]: LOADK     R9 K34       ; R9 := "_y"
 61 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: SETTABLE  R4 K30 R5    ; R4["mInitListY"] := R5
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: SETTABLE  R4 K35 K4    ; R4["mCurrSlot"] := 0
 66 [-]: GETUPVAL  R4 U3        ; R4 := U3
 67 [-]: CLOSURE   R5 1         ; R5 := closure(Function #30.2)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETTABLE  R4 K36 R5    ; R4["mElementDrawCallback"] := R5
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xA77DA8EE"]
 72 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 73 [-]: SETTABLE  R6 K38 K39   ; R6["Name"] := "A"
 74 [-]: SETTABLE  R6 K40 K4    ; R6["Slot"] := 0
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xA77DA8EE"]
 79 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 80 [-]: SETTABLE  R6 K38 K41   ; R6["Name"] := "B"
 81 [-]: SETTABLE  R6 K40 K19   ; R6["Slot"] := 1
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: GETUPVAL  R4 U3        ; R4 := U3
 85 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xA77DA8EE"]
 86 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 87 [-]: SETTABLE  R6 K38 K42   ; R6["Name"] := "C"
 88 [-]: SETTABLE  R6 K40 K21   ; R6["Slot"] := 2
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6470BAF4"]
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 95 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 96 [-]: LOADK     R6 K2        ; R6 := "FighterCust"
 97 [-]: LOADK     R7 K43       ; R7 := "_visible"
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
100 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7E1F26D7"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K3        ; R5 := _G
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K6        ; R5 := "Id"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K8        ; R5 := "CornerPiece"
 19 [-]: LOADK     R6 K9        ; R6 := "_color"
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x46FF1A3C"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  5 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  6 [-]: LOADK     R5 K5        ; R5 := "SwitchConfig"
  7 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Name"]
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETTABLE  R0 K0 R1     ; R0["Button"] := R1
 11 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 12 [-]: SETTABLE  R1 K6 K7     ; R1["mMinSize"] := 70
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 14 [-]: SETTABLE  R1 K8 K7     ; R1["mMaxSize"] := 70
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 16 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Id"]
 17 [-]: SETTABLE  R1 K9 R2     ; R1["mId"] := R2
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA0107BF2"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 605
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DisableMiniMap"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K5        ; R2 := "PlayerHealthLeft"
  6 [-]: LOADK     R3 K6        ; R3 := "_visible"
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K7        ; R2 := "PlayerHealthRight"
 12 [-]: LOADK     R3 K6        ; R3 := "_visible"
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K8        ; R2 := "PlayerEnergyLeft"
 18 [-]: LOADK     R3 K6        ; R3 := "_visible"
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K9        ; R2 := "PlayerEnergyRight"
 24 [-]: LOADK     R3 K6        ; R3 := "_visible"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K10       ; R2 := "Timer.time"
 30 [-]: LOADK     R3 K11       ; R3 := "text"
 31 [-]: LOADK     R4 K12       ; R4 := ""
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K13       ; R2 := "Message"
 36 [-]: LOADK     R3 K6        ; R3 := "_visible"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K13       ; R2 := "Message"
 42 [-]: LOADK     R3 K14       ; R3 := "_xscale"
 43 [-]: LOADK     R4 K15       ; R4 := 0
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 46 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 47 [-]: LOADK     R2 K16       ; R2 := "CharacterSelect"
 48 [-]: LOADK     R3 K6        ; R3 := "_visible"
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: MOVE      R1 R0        ; R1 := R0
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 55 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 56 [-]: LOADK     R2 K18       ; R2 := "PlayerEnergyLeft.Progress"
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 59 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 60 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 61 [-]: LOADK     R2 K19       ; R2 := "PlayerEnergyRight.Progress"
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 64 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 65 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 66 [-]: LOADK     R2 K20       ; R2 := "Logo"
 67 [-]: LOADK     R3 K21       ; R3 := "_alpha"
 68 [-]: LOADK     R4 K15       ; R4 := 0
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 71 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 72 [-]: LOADK     R2 K20       ; R2 := "Logo"
 73 [-]: LOADK     R3 K22       ; R3 := "_yscale"
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 77 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 78 [-]: LOADK     R2 K23       ; R2 := "PressStart"
 79 [-]: LOADK     R3 K6        ; R3 := "_visible"
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 83 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 84 [-]: LOADK     R2 K24       ; R2 := "Subtitle"
 85 [-]: LOADK     R3 K21       ; R3 := "_alpha"
 86 [-]: LOADK     R4 K15       ; R4 := 0
 87 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 88 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 89 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 90 [-]: LOADK     R2 K24       ; R2 := "Subtitle"
 91 [-]: LOADK     R3 K6        ; R3 := "_visible"
 92 [-]: GETGLOBAL R4 K25       ; R4 := 0xB3DD1645
 93 [-]: CALL      R4 1 2       ; R4 := R4()
 94 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: EQ        0 R4 K27     ; if R4 ~= "_en" then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R4 R0        ; R4 := R0
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
102 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
103 [-]: LOADK     R2 K24       ; R2 := "Subtitle"
104 [-]: LOADK     R3 K11       ; R3 := "text"
105 [-]: GETGLOBAL R4 K28       ; R4 := string
106 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0x639C642A"]
107 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
108 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x5DB0BD4"]
109 [-]: LOADK     R7 K31       ; R7 := "/Lotus/Language/Menu/FighterTitle"
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
112 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
113 [-]: CALL      R0 0 1       ; R0(R1,...)
114 [-]: GETGLOBAL R0 K32       ; R0 := 0x329BDC44
115 [-]: LOADK     R1 K33       ; R1 := "Lotus.Interface.Components.ThemedButton"
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: GETTABLE  R1 R0 K34    ; R1 := R0["0x46FF1A3C"]
118 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
119 [-]: LOADK     R3 K35       ; R3 := "PressStart.InviteBtn"
120 [-]: LOADK     R4 K36       ; R4 := "/Lotus/Language/Menu/SocialOverlay_Invite"
121 [-]: LOADK     R5 K37       ; R5 := "OnInvitePressed"
122 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
123 [-]: MOVE      R1 R3        ; R1 := R3
124 [-]: GETUPVAL  R1 U3        ; R1 := U3
125 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0xE8CDC670"]
126 [-]: GETUPVAL  R3 U4        ; R3 := U4
127 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["CENTER_ALIGNED"]
128 [-]: CALL      R1 3 1       ; R1(R2,R3)
129 [-]: GETUPVAL  R1 U5        ; R1 := U5
130 [-]: CALL      R1 1 1       ; R1()
131 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
132 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x6B4C9862"]
133 [-]: MOVE      R3 R1        ; R3 := R1
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
136 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x71E8736F"]
137 [-]: MOVE      R3 R1        ; R3 := R1
138 [-]: CALL      R1 3 1       ; R1(R2,R3)
139 [-]: GETGLOBAL R1 K42       ; R1 := 0xF595ADDE
140 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
141 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0x6B7B470B"]
142 [-]: LOADK     R4 K23       ; R4 := "PressStart"
143 [-]: LOADK     R5 K44       ; R5 := "_x"
144 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
145 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
146 [-]: MOVE      R1 R6        ; R1 := R6
147 [-]: GETUPVAL  R1 U8        ; R1 := U8
148 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0x46FF1A3C"]
149 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
150 [-]: CALL      R1 2 2       ; R1 := R1(R2)
151 [-]: MOVE      R1 R7        ; R1 := R7
152 [-]: GETUPVAL  R1 U7        ; R1 := U7
153 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
154 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
155 [-]: LOADK     R4 K5        ; R4 := "PlayerHealthLeft"
156 [-]: NEWTABLE  R5 2 0       ; R5 := {}
157 [-]: GETUPVAL  R6 U7        ; R6 := U7
158 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["ANCHOR_V_TOP"]
159 [-]: GETUPVAL  R7 U7        ; R7 := U7
160 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ANCHOR_H_LEFT"]
161 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
162 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
163 [-]: GETUPVAL  R1 U7        ; R1 := U7
164 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
165 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
166 [-]: LOADK     R4 K7        ; R4 := "PlayerHealthRight"
167 [-]: NEWTABLE  R5 2 0       ; R5 := {}
168 [-]: GETUPVAL  R6 U7        ; R6 := U7
169 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["ANCHOR_V_TOP"]
170 [-]: GETUPVAL  R7 U7        ; R7 := U7
171 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["ANCHOR_H_RIGHT"]
172 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
173 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
174 [-]: GETUPVAL  R1 U7        ; R1 := U7
175 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
176 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
177 [-]: LOADK     R4 K8        ; R4 := "PlayerEnergyLeft"
178 [-]: NEWTABLE  R5 2 0       ; R5 := {}
179 [-]: GETUPVAL  R6 U7        ; R6 := U7
180 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["ANCHOR_V_BOTTOM"]
181 [-]: GETUPVAL  R7 U7        ; R7 := U7
182 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ANCHOR_H_LEFT"]
183 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
184 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
185 [-]: GETUPVAL  R1 U7        ; R1 := U7
186 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
187 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
188 [-]: LOADK     R4 K9        ; R4 := "PlayerEnergyRight"
189 [-]: NEWTABLE  R5 2 0       ; R5 := {}
190 [-]: GETUPVAL  R6 U7        ; R6 := U7
191 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["ANCHOR_V_BOTTOM"]
192 [-]: GETUPVAL  R7 U7        ; R7 := U7
193 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["ANCHOR_H_RIGHT"]
194 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
195 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
196 [-]: GETUPVAL  R1 U7        ; R1 := U7
197 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
198 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
199 [-]: LOADK     R4 K50       ; R4 := "Timer"
200 [-]: NEWTABLE  R5 2 0       ; R5 := {}
201 [-]: GETUPVAL  R6 U7        ; R6 := U7
202 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["ANCHOR_V_TOP"]
203 [-]: GETUPVAL  R7 U7        ; R7 := U7
204 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
205 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
206 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
207 [-]: GETUPVAL  R1 U7        ; R1 := U7
208 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
209 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
210 [-]: LOADK     R4 K13       ; R4 := "Message"
211 [-]: NEWTABLE  R5 2 0       ; R5 := {}
212 [-]: GETUPVAL  R6 U7        ; R6 := U7
213 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["ANCHOR_V_TOP"]
214 [-]: GETUPVAL  R7 U7        ; R7 := U7
215 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
216 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
217 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
218 [-]: GETUPVAL  R1 U7        ; R1 := U7
219 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
220 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
221 [-]: LOADK     R4 K20       ; R4 := "Logo"
222 [-]: NEWTABLE  R5 2 0       ; R5 := {}
223 [-]: GETUPVAL  R6 U7        ; R6 := U7
224 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["ANCHOR_V_CENTRE"]
225 [-]: GETUPVAL  R7 U7        ; R7 := U7
226 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
227 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
228 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
229 [-]: GETUPVAL  R1 U7        ; R1 := U7
230 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
231 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
232 [-]: LOADK     R4 K24       ; R4 := "Subtitle"
233 [-]: NEWTABLE  R5 2 0       ; R5 := {}
234 [-]: GETUPVAL  R6 U7        ; R6 := U7
235 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["ANCHOR_V_CENTRE"]
236 [-]: GETUPVAL  R7 U7        ; R7 := U7
237 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
238 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
239 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
240 [-]: GETUPVAL  R1 U7        ; R1 := U7
241 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
242 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
243 [-]: LOADK     R4 K23       ; R4 := "PressStart"
244 [-]: NEWTABLE  R5 2 0       ; R5 := {}
245 [-]: GETUPVAL  R6 U7        ; R6 := U7
246 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["ANCHOR_V_TOP"]
247 [-]: GETUPVAL  R7 U7        ; R7 := U7
248 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
249 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
250 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
251 [-]: GETUPVAL  R1 U7        ; R1 := U7
252 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x99AA2516"]
253 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
254 [-]: LOADK     R4 K53       ; R4 := "FighterCust"
255 [-]: NEWTABLE  R5 2 0       ; R5 := {}
256 [-]: GETUPVAL  R6 U7        ; R6 := U7
257 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["ANCHOR_V_BOTTOM"]
258 [-]: GETUPVAL  R7 U7        ; R7 := U7
259 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
260 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
261 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
262 [-]: GETUPVAL  R1 U9        ; R1 := U9
263 [-]: CALL      R1 1 1       ; R1()
264 [-]: GETGLOBAL R1 K0        ; R1 := _T
265 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["0x510E63DA"]
266 [-]: LOADK     R2 K15       ; R2 := 0
267 [-]: LOADK     R3 K55       ; R3 := 3.5
268 [-]: CALL      R1 3 1       ; R1(R2,R3)
269 [-]: GETGLOBAL R1 K0        ; R1 := _T
270 [-]: CLOSURE   R2 0         ; R2 := closure(Function #31.1)
271 [-]: GETUPVAL  R0 U10       ; R0 := U10
272 [-]: GETUPVAL  R0 U0        ; R0 := U0
273 [-]: SETTABLE  R1 K56 R2    ; R1["ShowRoundInfo"] := R2
274 [-]: MOVE      R1 R1        ; R1 := R1
275 [-]: MOVE      R1 R11       ; R1 := R11
276 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 656
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 661
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 665
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "FRAME FIGHTER ABILITY ACTIVATION ERROR: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 698
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 58
  6 [-]: JMP       58           ; PC := 58
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: EQ        0 R0 K3      ; if R0 ~= "1" then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["entry"]
 13 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["Type"]
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["entry"]
 17 [-]: SETTABLE  R2 K6 K7     ; R2["prime"] := "0x0"
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["entry"]
 22 [-]: GETTABLE  R1 R2 K8     ; R1 := R2["PrimeType"]
 23 [-]: GETGLOBAL R2 K1        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["entry"]
 26 [-]: SETTABLE  R2 K6 K9     ; R2["prime"] := "0x1"
 27 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 29 [-]: LOADK     R4 K12       ; R4 := "FighterCust.Normal.CornerPiece"
 30 [-]: LOADK     R5 K13       ; R5 := "_visible"
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["LastChosenEntry"]
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["entry"]
 34 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["prime"]
 35 [-]: MOVE      R6 R6        ; R6 := R6
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K14       ; R4 := "FighterCust.Prime.CornerPiece"
 40 [-]: LOADK     R5 K13       ; R5 := "_visible"
 41 [-]: GETGLOBAL R6 K1        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["LastChosenEntry"]
 43 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["entry"]
 44 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["prime"]
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: GETGLOBAL R2 K15       ; R2 := gGameRules
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x4E9A455A"]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: LOADNIL   R5 R5        ; R5 := nil
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mCurrSlot"]
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x25992394"]
 55 [-]: GETGLOBAL R3 K19       ; R3 := _G
 56 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UISound_Select"]
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: RETURN    R0 1         ; return 


